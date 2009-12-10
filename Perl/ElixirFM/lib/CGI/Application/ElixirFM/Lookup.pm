# ###################################################################### Otakar Smrz, 2009/01/25
#
# ElixirFM Lookup Online #######################################################################

# $Id$

package CGI::Application::ElixirFM::Lookup;

use strict;

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


use CGI::Application::ElixirFM;

use CGI::Fast ':standard';

use Exec::ElixirFM './elixir';

use ElixirFM;

use Encode::Arabic::ArabTeX ':simple';
use Encode::Arabic::Buckwalter ':xml';

use Encode::Arabic ':modes';


our @example = ( [ 'Unicode',   join " ", "school", decode "buckwalter", "drs k t b" ],
                 [ 'ArabTeX',   "qAmUs 'lktrny ^g d d" ] );


sub pretty ($$$) {

    my @word = ElixirFM::unpretty $_[0], 'clear';

    my $q = $_[2];

    my @text = split "\n", $q->param('text');

    my $r = '';

    $r .= $q->p({-class => 'notice'}, 'The numbers of input and output words are not equal! ' . (scalar @text) . " <> " . (scalar @word)) unless @text == @word;

    for (my $i = 0; $i < @word; $i++) {

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

    my $clip = '(' . $_[2]->[0] . ',Nothing)';

    return $q->table({-cellspacing => 0, -class => "nest"},
                     $q->Tr($q->td({-class => "root",
                                    -title => "common root"}, escape join " ", (decode "zdmg", $_->{'root'}),
                                                                               (quote decode "arabtex", ElixirFM::cling($_->{'root'}, "|"))),
                            $q->td({-class => "button"},
                                   $q->a({-title => "lookup all entries under this root",
                                          -href => 'index.fcgi?mode=lookup' . '&text=' . (escape quote decode "arabtex", $_->{'root'})}, "Lookup"))
                ));
}

sub pretty_lookup_tree {

    my @data = @{$_[0]};

    my $q = $_[1];

    return $q->li([ map {

        my $data = $_;

        my $clip = [undef, undef];

        (@{$clip}) = $_->{'clip'} =~ /^\( (-?[1-9][0-9]*) , (?: Nothing | Just \[ ([^\]]*) \] ) \)$/x;

        $clip->[1] = [ grep { /^-?[1-9][0-9]*$/ } split ',', $clip->[1] ] if defined $clip->[1];

        pretty_lookup_data($_, $q, $clip) . "\n" . $q->ul($q->li([ map {

            pretty_lookup_entry($data, $q, $clip, $_)

                } 0 .. @{$_->{'ents'}} - 1 ] ))

                } @data ]);
}

sub pretty_lookup_entry {

    my $data = $_[0];

    my $q = $_[1];

    my $clip = '(' . $_[2]->[0] . ',' . (defined $_[2]->[1] ? $_[2]->[1][$_[3]] : $_[3] + 1) . ')';

    my $ents = $data->{'ents'}[$_[3]];

    my @info = @{$ents->[1]}{'morphs', 'entity', 'limits', 'reflex'};

    my $form = exists $ents->[1]{'entity'}[1]{'form'} ? $ents->[1]{'entity'}[1]{'form'} : [];

    my @entity = map { exists $ents->[1]{'entity'}[1]{$_} ? $ents->[1]{'entity'}[1]{$_} : [] } 'plural', 'femini';

    @entity = ((map { [($_ == 0 ? '-------P--' : ''),
                       ElixirFM::merge($data->{'root'}, $entity[0][$_]), $entity[0][$_]] } 0 .. @{$entity[0]} - 1),

               (map { [($_ == 0 ? '------F---' : ''),
                       ElixirFM::merge($data->{'root'}, $entity[1][$_]), $entity[1][$_]] } 0 .. @{$entity[1]} - 1));

    my $xtag = $info[1]->[0];

    $xtag = join ' ', ElixirFM::retrieve($xtag);
    $xtag = substr $xtag, 0, 1;

	$info[4] = join " ", map { exists $ents->[1]{'entity'}[1]{$_} ? @{$ents->[1]{'entity'}[1]{$_}} : () } 'imperf', 'pfirst', 'second';

    $info[5] = ElixirFM::merge($data->{'root'}, $info[0]);

    return join $",

      $q->table({-cellspacing => 0, -class => "lexeme"},
                $q->Tr($q->td({-class => "xtag",
                               -title => ElixirFM::describe($xtag)}, $xtag),
                       $q->td({-class => "phon",
                               -title => "citation form"},           decode "zdmg", $info[5]),
                       $q->td({-class => "orth",
                               -title => "citation form"},           decode "arabtex", $info[5]),
                       $q->td({-class => "morphs",
                               -title => "morphs of citation form"}, ElixirFM::nice($info[0])),
                       $q->td({-class => "class",
                               -title => "derivational class"},      join " ", @{$form}),
                       $q->td({-class => "stems",
                               -title => "inflectional stems"},      ElixirFM::nice($info[4])),
                       $q->td({-class => "reflex",
                               -title => "lexical reference"},       escape join ", ", map { '"' . $_ . '"' } @{$info[3]}),

                       $q->td({-class => "button"},
                              $q->a({-title => "inflect this lexeme",
                                     -href => 'index.fcgi?mode=inflect' . '&clip=' . $clip}, "Inflect"),
                              $q->a({-title => "derive other lexemes",
                                     -href => 'index.fcgi?mode=derive' . '&clip=' . $clip}, "Derive"),
                              $q->a({-title => "lookup in the lexicon",
                                     -href => 'index.fcgi?mode=lookup' . '&clip=' . $clip}, "Lookup")),
		    )),

      (@entity == 0) ? () :

      $q->ul($q->li($q->table({-cellspacing => 0},

                    $q->Tr([ map { pretty_lookup_entity($_, $q) } @entity ] ) )) );
}

sub pretty_lookup_entity {

    my @info = @{$_[0]};

    my $q = $_[1];

    return join $",

        $q->td({-class => "xtag",
                -title => ElixirFM::describe($info[0])}, $info[0]),
        $q->td({-class => "phon",
                -title => "inflectional stem"},             decode "zdmg", $info[1]),
        $q->td({-class => "orth",
                -title => "inflectional stem"},             decode "arabtex", $info[1]),
        $q->td({-class => "morphs",
                -title => "morphs of inflectional stem"},   ElixirFM::nice($info[2])),
        $q->td({-class => "dtag",
                -title => "grammatical parameters"},        ElixirFM::describe($info[0], 'terse'));
}

sub main ($) {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    $q->param($c->mode_param(), 'lookup');

    $r .= display_header $c;

    $r .= display_headline $c;

    my $memoize = '';

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

            $memoize = 'yes';
        }
    }

    $q->param('code', 'Unicode') unless defined $q->param('code');

    $r .= $q->p("ElixirFM can lookup lexical entries by the citation form and nests of entries by the root.",
                "You can even search the dictionary using English.");

    $r .= $q->p("You can try enclosing the text in quotes or parentheses if needed.");

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
                                        -maxlength  =>  150) ),

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

        if (($data) = $text =~ /^(\( *-? *[1-9][0-9]* *, *(?:-? *[1-9][0-9]*|Nothing|Just *\[ *-? *[1-9][0-9]* *(?:\, *-? *[1-9][0-9]* *)*\]) *\))/) {

            $text = substr $text, length $data;
        }
        elsif (($data) = $text =~ /^(\( *-? *[0-9]+ *, *(?:-? *[0-9]+|Nothing|Just *\[ *-? *[0-9]+ *(?:\, *-? *[0-9]+ *)*\]) *\))/) {

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
        elsif (($data) = $text =~ /^(.[^\(\)\"\p{InArabic}]*)/) {

            $text = substr $text, length $data;

            $data =~ tr[\(\)\/\-][ ];

            $data =~ s/ +$//;
        }

        push @data, $data unless $data eq '';
    }

    $text = join "\n", @data;

    $q->param('text', $text);

    my $reply = [$mode, [$code], encode "utf8", $text];

    if ($memoize) {

        $memoize{$mode} = Exec::ElixirFM::elixir @{$reply} unless exists $memoize{$mode};

        $reply = $memoize{$mode};
    }
    else {

        $reply = Exec::ElixirFM::elixir @{$reply};
    }

    $r .= pretty $reply, $mode, $q;

    unless ($memoize and exists $memoize{$mode}) {

        open L, '>>', "$mode/index.log";

        print L join "\t", gmtime() . "", $code,
                           ($reply =~ /^\s*$/ ? '--' : '++'),
                           encode "utf8", (join "\t", split "\n", $q->param('text')) . "\n";

        close L;
    }

    $r .= display_footline $c;

    $r .= display_footer $c;

    return encode "utf8", $r;
}


1;
