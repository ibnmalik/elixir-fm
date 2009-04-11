# ###################################################################### Otakar Smrz, 2009/01/25
#
# ElixirFM Derive Online #######################################################################

# $Id$

package CGI::Application::ElixirFM::Derive;

use strict;

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


use CGI::Application::ElixirFM;

use CGI::Fast ':standard';

use Exec::ElixirFM './elixir';

use ElixirFM;

use Encode::Arabic::ArabTeX ':simple';
use Encode::Arabic::Buckwalter ':xml';

use Encode::Arabic ':modes';


sub pretty ($$$) {

    my ($word, $text, $q) = @_;

    my @text = ElixirFM::unpretty($text, 'lookup');

    my @word = ElixirFM::unpretty($word, 'derive');

    my $r = '';

    for (my $i; $i < @text; $i++) {

        $r .= $q->ul({-class => 'listexpander'}, pretty_lookup_tree($text[$i], $q, \@word));
    }

    return $r;
}

sub pretty_lookup_data {

    my $data = $_[0];

    my $q = $_[1];

    my $root = join " ", (decode "zdmg", $_->{'root'}), (decode "arabtex", ElixirFM::cling($_->{'root'}));

    my ($clip) = $data->{'clip'} =~ /^\( (-?[1-9][0-9]*) , (?: Nothing | Just \[ ([^\]]*) \] ) \)$/x;

    $clip = "($clip,Nothing)";

    return $q->table({-cellspacing => 0, -class => "nest"},
                     $q->Tr($q->td({-class => "root"}, escape $root),
                            $q->td({-class => "button"},
                                   $q->a({-title => "lookup all entries under this root",
                                          -href => 'index.fcgi?mode=lookup' . '&text=' . $clip}, "Lookup"))
                ));
}

sub pretty_lookup_tree {

    my @data = @{$_[0]};

    my $q = $_[1];

    my @info = @data;

    return $q->li([ map {

            my $data = $_;

            my $clip = [undef, undef];

            (@{$clip}) = $data->{'clip'} =~ /^\( (-?[1-9][0-9]*) , (?: Nothing | Just \[ ([^\]]*) \] ) \)$/x;

            $clip->[1] = [ grep { /^-?[1-9][0-9]*$/ } split ',', $clip->[1] ] if defined $clip->[1];

            pretty_lookup_data($_, $q) . "\n" . $q->ul($q->li([ map {

                my $ents = $data->{'ents'}[$_];

                my $clip = sprintf "(%d,%d)", $clip->[0], defined $clip->[1] ? $clip->[1][$_] : $_ + 1;

                my @info = ();

                ($info[0]) = $ents =~ /\<morphs\>\s*(.*?)\s*\<\/morphs\>/s;
                ($info[1]) = $ents =~ /\<entity\>\s*(.*?)\s*\<\/entity\>/s;
                ($info[2]) = $ents =~ /\<limits\>\s*(.*?)\s*\<\/limits\>/s;
                ($info[3]) = $ents =~ /\<reflex\>\s*(.*?)\s*\<\/reflex\>/s;

                $info[3] =~ s/\s*<\/LM>\s*<LM>\s*/", "/g;
                $info[3] =~ s/^\s*(?:<LM>\s*)?/"/;
                $info[3] =~ s/(?:\s*<\/LM>)?\s*$/"/;

                my @ents = ();

                ($ents[0]) = $info[1] =~ /\<imperf\>([^\<]*)\</g;
                ($ents[1]) = $info[1] =~ /\<pfirst\>([^\<]*)\</g;
                ($ents[2]) = $info[1] =~ /\<second\>([^\<]*)\</g;

                ($ents[3]) = $info[1] =~ /\<form\>([^\<]*)\</g;

                $ents[3] = '' unless defined $ents[3];

                $ents[3] =~ s/[\[\]]//g;

                my $xtag = '';

                ($xtag) = $info[1] =~ /^\<([A-Z][a-z]+)/;

                $xtag = join ' ', ElixirFM::retrieve($xtag);
                $xtag = substr $xtag, 0, 1;

    $info[0] = revert $info[0];

	$info[4] = join " ", grep { defined $_ and $_ ne '' } @ents[0 .. 2];

    $info[5] = ElixirFM::merge($data->{'root'}, $info[0]);

    my $root = join " ", (decode "zdmg", $data->{'root'}), (decode "arabtex", ElixirFM::cling($data->{'root'}));

    my $word = shift @{$_[2]};

    join $",

        $q->table({-cellspacing => 0, -class => "lexeme"},
                $q->Tr($q->td({-class => "xtag",
                               -title => ElixirFM::describe($xtag)}, $xtag),
                       $q->td({-class => "phon",
                               -title => "citation form"},           decode "zdmg", $info[5]),
                       $q->td({-class => "orth",
                               -title => "citation form"},           decode "arabtex", $info[5]),
                       $q->td({-class => "root",
                               -title => "root of citation form"},   $root),
                       $q->td({-class => "morphs",
                               -title => "morphs of citation form"}, ElixirFM::nice($info[0])),
                       $q->td({-class => "class",
                               -title => "derivational class"},      $ents[3]),
                       $q->td({-class => "stems",
                               -title => "inflectional stems"},      ElixirFM::nice($info[4])),
                       $q->td({-class => "reflex",
                               -title => "lexical reference"},       escape $info[3]),

                       $q->td({-class => "button"},
                              $q->a({-title => "inflect this lexeme",
                                     -href => 'index.fcgi?mode=inflect' . '&clip=' . $clip}, "Inflect"),
                              $q->a({-title => "derive other lexemes",
                                     -href => 'index.fcgi?mode=derive' . '&clip=' . $clip}, "Derive"),
                              $q->a({-title => "lookup in the lexicon",
                                     -href => 'index.fcgi?mode=lookup' . '&clip=' . $clip}, "Lookup")),
		    )),

        $q->ul($q->li($q->table({-cellspacing => 0}, "\n", map { pretty_derive_list($_, $q) } @{$word})))

			} 0 .. @{$_->{'ents'}} - 1 ] ))

            } @data ] );
}

sub pretty_derive_list {

    my @data = @{$_[0]};

    my $q = $_[1];

    return '' unless @data > 1;

    $data[0] = substr $data[0], 1, -1;
    $data[3] = substr $data[3], 1, -1;

    return $q->Tr( join $",

		   $q->td({-class => "xtag",
                   -title => ElixirFM::describe($data[0])}, $data[0]),
		   $q->td({-class => "class",
                   -title => "derivational class"},         $data[1]),
		   $q->td({-class => "phon",
                   -title => "derived form"},               decode "zdmg",    $data[2]),
		   $q->td({-class => "orth",
                   -title => "derived form"},               decode "arabtex", $data[2]),
		   $q->td({-class => "morphs",
                   -title => "morphs of derived form"},     ElixirFM::nice($data[4])),
           $q->td({-class => "dtag",
                   -title => "grammatical parameters"},     ElixirFM::describe($data[0], 'terse')) );
}


sub main ($) {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    $q->param($c->mode_param(), 'derive');

    $r .= display_header $c;

    $r .= display_headline $c;

    my @example = ( [ '(1319,1)',               'verb noun adjective'                       ],
                    [ '(1319,1)',               'verb masdar participle'                    ],
                    [ '(1319,1)',               '[VN]--------- A---------'                  ],
                    [ '(1319,3) (5357,14)',     'participle passive active masdar verb'     ],
                    [ '(1319,3) (5357,14)',     'part pas act msd verb'                     ],
                    [ '(1319,3) (5357,14)',     'A--[PA] N V'                               ] );

    my $memoize = '';

    if (defined $q->param('submit') and $q->param('submit') eq 'Example') {

        my $idx = rand @example;

        $q->param('text', $example[$idx][1]);
        $q->param('clip', $example[$idx][0]);
    }
    else {

        $q->param('text', join ' ', split ' ', defined $q->param('text') ? $q->param('text') : '');

        if ($q->param('text') ne '') {

            $q->param('text', decode "utf8", $q->param('text'));
        }
        else {

            $q->param('text', $example[0][1]);
        }

        if (defined $q->param('clip') and $q->param('clip') !~ /^\s*$/) {

            $q->param('clip', decode "utf8", $q->param('clip'));
        }
        else {

            $q->param('clip', $example[0][0]);

            $memoize = 'yes';
        }
    }

    $r .= $q->p("ElixirFM lets you derive words of similar meaning but different grammatical category.",
                "You only need to tell the desired grammatical categories.");

    $r .= $q->p("You can either enter natural language descriptions, or you can specify the parameters using the positional morphological tags.");

    $r .= $q->h2('Your Request');

    $r .= $q->start_form(-method => 'POST');

    $r .= $q->table( {-border => 0},

                Tr( {-align => 'left'},

                    td( {-colspan => 3, -class => "xtag"},

                        $q->textfield(  -name       =>  'text',
                                        -id         =>  'text',
                                        -dir        =>  'ltr',
                                        -default    =>  $q->param('text'),
                                        -size       =>  60,
                                        -maxlength  =>  100) ),

                    td( {-colspan => 2, -align => 'left', -style => "vertical-align: middle; padding-left: 20px"},

                        $q->textfield(  -name       =>  'clip',
                                        -default    =>  $q->param('clip'),
                                        -size       =>  20,
                                        -maxlength  =>  50) ) ),

                Tr( {-align => 'left'},

                    td({-align => 'left'},   $q->submit(-name => 'submit', -value => ucfirst $q->param($c->mode_param()))),
                    td({-align => 'center'}, $q->button(-name => 'clear',  -value => 'Clear', -onclick => "elixirClear('text')")),
                    td({-align => 'right'},  $q->submit(-name => 'submit', -value => 'Example')) ) );

    $r .= $q->hidden( -name => $c->mode_param(), -value => $q->param($c->mode_param()) );

    $r .= $q->end_form();

    $r .= $q->h2('ElixirFM Reply');

    $r .= $q->p("Point the mouse over the data to receive further information.");

    my $mode = $q->param($c->mode_param());

    my $text = $q->param('text');

    $text =~ s/(?:masdar|msd)/noun/g;
    $text =~ s/(?:participle|part)/adj/g;

    $text = join ' ', ElixirFM::retrieve($text);

    my @clip = $q->param('clip') =~ /(\( *-? *[1-9][0-9]* *, *(?:-? *[1-9][0-9]*|Nothing|Just *\[ *-? *[1-9][0-9]* *(?:\, *-? *[1-9][0-9]* *)*\]) *\))/g;

    my $early = ['lookup', @clip];

    if ($memoize) {

        $memoize{$mode}[0] = Exec::ElixirFM::elixir @{$early} unless exists $memoize{$mode} and defined $memoize{$mode}[0];

        $early = $memoize{$mode}[0];
    }
    else {

        $early = Exec::ElixirFM::elixir @{$early};
    }

    @clip = map { join "", split " ", $_ } @clip;

    my $reply = [$mode, [@clip], encode "utf8", $text];

    if ($memoize) {

        $memoize{$mode}[1] = Exec::ElixirFM::elixir @{$reply} unless exists $memoize{$mode} and defined $memoize{$mode}[1];

        $reply = $memoize{$mode}[1];
    }
    else {

        $reply = Exec::ElixirFM::elixir @{$reply};
    }

    $r .= pretty $reply, $early, $q;

    unless ($memoize and exists $memoize{$mode}) {

        open L, '>>', "$mode/index.log";

        print L join "\t", gmtime() . "", (join " ", @clip),
                           ($reply =~ /^\s*$/ ? '--' : '++'),
                           encode "utf8", $q->param('text') . "\n";

        close L;
    }

    $r .= display_footline $c;

    $r .= display_footer $c;

    return encode "utf8", $r;
}


1;
