# ###################################################################### Otakar Smrz, 2009/01/25
#
# ElixirFM Lookup Online #######################################################################

# $Id$

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


package CGI::Application::ElixirFM::Lookup;

use CGI::Application::ElixirFM;

use CGI::Fast ':standard';

use Benchmark;

use ElixirFM;

use Encode::Arabic::ArabTeX ':simple';
use Encode::Arabic::Buckwalter ':xml';

use Encode::Arabic ':modes';

use strict;


sub pretty ($$$) {

    my @word = ElixirFM::unpretty($_[0], $_[1]);

    my $q = $_[2];

    my @text = split "\n", $q->param('text');

    my $r = '';

    $r .= $q->p({-class => 'notice'}, 'The numbers of input and output words are not equal! ' . (scalar @text) . " <> " . (scalar @word)) unless @text == @word;

    for (my $i; $i < @word; $i++) {

        $r .= $q->h3($q->span({-class => "mode"}, ucfirst $_[1]),
                     $q->span({-class => "word",
                               -title => "input word"}, $text[$i]));

        next unless @{$word[$i]};

        $r .= $q->ul({-class => 'listexpander'}, pretty_lookup_tree($word[$i], $q));
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

    $q->table({-cellspacing => 0, -class => "lexeme"},
                $q->Tr($q->td({-class => "xtag",
                               -title => ElixirFM::describe($xtag)}, $xtag),
                       $q->td({-class => "phon",
                               -title => "citation form"},           decode "zdmg", $info[5]),
                       $q->td({-class => "orth",
                               -title => "citation form"},           decode "arabtex", $info[5]),
                       # $q->td({-class => "atex",
                       #         -title => "citation form"},           $info[5]),
                       # $q->td({-class => "root",
                       #         -title => "root of citation form"},   $root),
                       $q->td({-class => "morphs",
                               -title => "morphs of citation form"}, ElixirFM::nice($info[0])),
                       $q->td({-class => "class",
                               -title => "derivational class"},      $ents[3]),
                       $q->td({-class => "stems",
                               -title => "inflectional stems"},      ElixirFM::nice($info[4])),
                       $q->td({-class => "reflex",
                               -title => "lexical reference"},       escape $info[3]),
               # ),
               # $q->Tr(
                       $q->td({-class => "button"},
                              $q->a({-title => "inflect this lexeme",
                                     -href => 'index.fcgi?mode=inflect' . '&clip=' . $clip}, "Inflect"),
                              $q->a({-title => "derive other lexemes",
                                     -href => 'index.fcgi?mode=derive' . '&clip=' . $clip}, "Derive"),
                              $q->a({-title => "lookup in the lexicon",
                                     -href => 'index.fcgi?mode=lookup' . '&clip=' . $clip}, "Lookup")),
		    )),

			} 0 .. @{$_->{'ents'}} - 1 ] ))

            } @data ] );
}

sub main ($) {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    $q->param($c->mode_param(), 'lookup');

    $r .= display_header $c;

    $r .= display_headline $c;

    my @example = ( [ 'Unicode',    join " ", "school", decode "buckwalter", "drs k t b" ],
                    [ 'ArabTeX',    "qAmUs 'lktrny ^g d d" ] );

    if (defined $q->param('submit') and $q->param('submit') eq 'Example') {

        my $idx = rand @example;

        $q->param('text', $example[$idx][1]);
        $q->param('code', $example[$idx][0]);
    }
    else {

        $q->param('text', join ' ', split ' ', defined $q->param('text') ? $q->param('text') : '');

        if ($q->param('text') ne '') {

            $q->param('text', decode "utf8", $q->param('text'));
        }
        elsif (defined $q->param('clip') and $q->param('clip') =~ /^\s*\(\s*(-?)\s*([1-9][0-9]*)\s*,\s*(-?)\s*([1-9][0-9]*)\s*\)\s*$/) {

            $q->param('clip', "($1$2,$3$4)");
            $q->param('text', $q->param('clip'));
        }
        else {

            $q->param('text', $example[0][1]);
            $q->param('code', $example[0][0]);
        }
    }

    $q->param('code', 'Unicode') unless defined $q->param('code');

    $r .= $q->p("ElixirFM can lookup lexical entries by the citation form and nests of entries by the root.",
                "You can even search the dictionary using English.");

    $r .= $q->p("You can try enclosing the text in quotes if needed.");

    $r .= $q->h2('Your Request');

    $r .= $q->start_form(-method => 'POST');

    $r .= $q->table( {-border => 0},

                Tr( {-align => 'left'},

                    td( {-colspan => 3},

                        $q->textfield(  -name       =>  'text',
                                        -id         =>  'text',
                                        -dir        =>  'ltr',
                                        -default    =>  $q->param('text'),
                                        -size       =>  60,
                                        -maxlength  =>  100) ),

                    td( {-colspan => 2, -style => "vertical-align: middle; padding-left: 20px", -class => 'notice'},

                        $q->radio_group(-name       =>  'code',
                                        -values     =>  [ @enc_list ],
                                        -default    =>  $q->param('code'),
                                        -onchange   =>  "elixirYamli('text')",
                                        -attributes =>  { 'ArabTeX'    => {-title => "internal phonology-oriented notation"},
                                                          'Buckwalter' => {-title => "letter-by-letter romanization"},
                                                          'Unicode'    => {-title => "original script and orthography"} },
                                        -linebreak  =>  0,
                                        -rows       =>  1,
                                        -columns    =>  scalar @enc_list) ) ),

                Tr( {-align => 'left'},

                    td({-align => 'left'},   $q->submit(-name => 'submit', -value => ucfirst $q->param($c->mode_param()))),
                    td({-align => 'center'}, $q->button(-name => 'clear',  -value => 'Clear', -onclick => "elixirClear('text')")),
                    td({-align => 'right'},  $q->submit(-name => 'submit', -value => 'Example')) ) );

    $r .= $q->hidden( -name => $c->mode_param(), -value => $q->param($c->mode_param()) );

    $r .= $q->end_form();

    $r .= $q->h2('ElixirFM Reply');

    $r .= $q->p({-class => 'notice'}, "Click on the items in the list of solutions below in order to display or hide their contents.");

    $r .= $q->p("Point the mouse over the data to receive further information.");

    my $mode = $q->param($c->mode_param());

    my $code = exists $enc_hash{$q->param('code')} ? $enc_hash{$q->param('code')} : 'UTF';

    my $text = $q->param('text');

    my @data = ();

    while ($text ne '') {

        my $data = '';

        $text =~ s/^ +//;

        if (($data) = $text =~ /^(\( *-? *[1-9][0-9]* *, *(?:-? *[1-9][0-9]*|Nothing|Just *\[ *[1-9][0-9]* *(?:\, *[1-9][0-9]* *)*\]) *\))/) {

            $text = substr $text, length $data;
        }
        elsif (($data) = $text =~ /^(\( *-? *[0-9]+ *, *(?:-? *[0-9]+|Nothing|Just *\[ *[0-9]+ *(?:\, *[0-9]+ *)*\]) *\))/) {

            $text = substr $text, length $data;

            $data = '';
        }
        elsif (($data) = $text =~ /^(\"\"|(?: *\"(?:\\.|[^\"\\]+)+\")+)/) {

            $text = substr $text, length $data;
        }
        elsif (($data) = $text =~ /^(\p{InArabic}{2,}|\p{InArabic}(?: +\p{InArabic}(?!\p{InArabic}))*)/) {

            $text = substr $text, length $data;

            $data = normalize $data, 'UTF';
        }
        elsif (($data) = $text =~ /^((?:[._^,]?[^ ._^,]){2,}|(?:[._^,]?[^ ._^,])(?: +(?:[._^,]?[^ ._^,])(?![^ ]))*)/ and $code ne 'UTF') {

            $text = substr $text, length $data;

            $data = normalize $data, $code;
        }
        elsif (($data) = $text =~ /^(.[^\(\"\p{InArabic}]*)/) {

            $text = substr $text, length $data;

            $data =~ s/ +$//;
        }

        push @data, $data unless $data eq '';
    }

    $text = join "\n", @data;

    $q->param('text', $text);

    open T, '>', "$mode/index.$$.$session.tmp";

    print T encode "utf8", $text;

    close T;

    my $reply = `$elixir $mode $code < $mode/index.$$.$session.tmp`;

    $r .= pretty $reply, $mode, $q;

    open L, '>>', "$mode/index.log";

    print L join "\t", gmtime() . "", $code,
                       ($reply =~ /^\s*$/ ? '--' : '++'),
                       encode "utf8", (join "\t", split "\n", $q->param('text')) . "\n";

    close L;

    unlink "$mode/index.$$.$session.tmp";

    $r .= display_footline $c;

    $r .= display_footer $c;

    return encode "utf8", $r;
}


1;
