# ###################################################################### Otakar Smrz, 2009/01/25
#
# ElixirFM Inflect Online ######################################################################

package ElixirFM::CGI::Inflect;

use strict;

our $VERSION = '1.2.0';


use ElixirFM::CGI;

use CGI::Fast ':standard';

use ElixirFM::Exec './elixir';

use ElixirFM;

use Encode::Arabic::ArabTeX ':simple';
use Encode::Arabic::Buckwalter ':xml';

use Encode::Arabic ':modes';


our @example = ( [ 'perfect active third imperative',                            decode "buckwalter", "qrO" ],
                 [ 'perf act 3rd impa',                                          decode "buckwalter", "qrO" ],
                 [ '-P-A-3---- -C--------',                                      decode "buckwalter", "qrO" ],
                 [ 'indicative subjunctive jussive indefinite reduced definite', decode "buckwalter", "AstqrO ktAbp" ],
                 [ 'ind sub jus indf red def',                                   decode "buckwalter", "AstqrO ktAbp" ],
                 [ '--[ISJ]------[IRD]',                                         decode "buckwalter", "AstqrO ktAbp" ] );


sub pretty ($$$$) {

    my ($reply, $query, $mode, $q) = @_;

    my @word = ElixirFM::unpretty $reply;

    my @text = split "\n", $q->param('clip');

    my $r = '';

    for (my $i = 0; $i < @text; $i++) {

        $r .= $q->h3($q->span({-class => "mode"}, ucfirst $mode),
                     $q->span({-class => "word",
                               -title => "input word"}, $text[$i]));

        my @r = pretty_lookup_tree($query->[$i], $q, \@word);

        next unless @r;

        $r .= $q->ul({-class => 'listexpander'}, $q->li([@r]));
    }

    return $r;
}

sub pretty_lookup_data {

    my $data = $_[0];

    my $q = $_[1];

    my ($clip) = $data->[0] =~ /^\( (-?[1-9][0-9]*) , (?: \[ ([^\]]*) \] ) \)$/x;

    $clip = "($clip,[])";

    return $q->table({-cellspacing => 0, -class => "nest"},
                     $q->Tr($q->td({-class => "root",
                                    -title => "common root"}, escape join " ", (decode "zdmg", $data->[1][1][2]),
                                                                               (quote decode "arabtex", ElixirFM::cling $data->[1][1][2], "|")),
                            $q->td({-class => "button"},
                                   $q->a({-title => "lookup all entries under this root",
                                          -href => 'index.fcgi?mode=lookup' . '&text=' . (escape quote decode "arabtex", $data->[1][1][2])}, "Lookup"))
                ));
}

sub pretty_lookup_tree {

    my @data = @{$_[0]};

    my $q = $_[1];

    my @info = @data;

    return map {

            my $data = $_;

            $data->[1][1][2] = substr $data->[1][1][2], 1, -1;

            my $clip = [undef, undef];

            (@{$clip}) = $data->[0] =~ /^\( (-?[1-9][0-9]*) , (?: \[ ([^\]]*) \] ) \)$/x;

            $clip->[1] = [ grep { /^-?[1-9][0-9]*$/ } split ',', $clip->[1] ] if defined $clip->[1];

            my @r = map {

                my $ents = $data->[$_];

        my $clip = $ents->[0];     # sprintf "(%d,%d)", $clip->[0], defined $clip->[1] ? $clip->[1][$_] : $_ + 1;

        my @info = @{$ents->[1]}[3, 0, 0, 4];    # @{$ents->[1]}{'morphs', 'entity', 'limits', 'reflex'};

        my $form = [ split ',', substr $ents->[1][5], 1, -1 ];

        my $xtag = substr $info[1], 0, 1;  # $info[1]->[0];

        # $xtag = join ' ', ElixirFM::retrieve $xtag;
        # $xtag = substr $xtag, 0, 1;

                $info[4] = join " ", map { my $t = $_; map { $ents->[$_][0] eq $t ? map { $_->[2] } @{$ents->[$_]}[1 .. @{$ents->[$_]} - 1] : () } 2 .. @{$ents} - 1 } "-I--------", "-P--------", "-C--------";

                $info[5] = ElixirFM::merge $data->[1][1][2], $info[0];

                my $root = join " ", (decode "zdmg", $data->[1][1][2]), (decode "arabtex", ElixirFM::cling $data->[1][1][2]);

                my $word = shift @{$_[2]};

                ! @{$word} ? () : join $",

                    $q->table({-cellspacing => 0, -class => "lexeme"},
                            $q->Tr($q->td({-class => "xtag",
                                           -title => ElixirFM::describe $xtag}, $xtag),
                                   $q->td({-class => "phon",
                                           -title => "citation form"},           decode "zdmg", $info[5]),
                                   $q->td({-class => "orth",
                                           -title => "citation form"},           decode "arabtex", $info[5]),
                                   $q->td({-class => "root",
                                           -title => "root of citation form"},   $root),
                                   $q->td({-class => "morphs",
                                           -title => "morphs of citation form"}, ElixirFM::nice $info[0]),
                                   $q->td({-class => "class",
                                           -title => "derivational class"},      join " ", @{$form}),
                                   $q->td({-class => "stems",
                                           -title => "inflectional stems"},      ElixirFM::nice $info[4]),
                                   $q->td({-class => "reflex",
                                           -title => "lexical reference"},       escape join '", "', split '","', substr $info[3], 1, -1), # escape join ", ", map { '"' . $_ . '"' } @{$info[3]}),

                                   $q->td({-class => "button"},
                                          $q->a({-title => "inflect this lexeme",
                                                 -href => 'index.fcgi?mode=inflect' . '&clip=' . $clip}, "Inflect"),
                                          $q->a({-title => "derive other lexemes",
                                                 -href => 'index.fcgi?mode=derive' . '&clip=' . $clip}, "Derive"),
                                          $q->a({-title => "lookup in the lexicon",
                                                 -href => 'index.fcgi?mode=lookup' . '&clip=' . $clip}, "Lookup")),
                        )),

                    $q->ul($q->li($q->table({-cellspacing => 0}, "\n", map { pretty_inflect_list($_, $q) }

                                                    map {

                                                            [ $_->[0], @{$_} > 1 ? @{$_->[1]} : () ],

                                                            map {

                                                                [ ' ' x 10, @{$_} ]

                                                            } @{$_} > 2 ? @{$_}[2 .. @{$_} - 1] : ()

                                                    } @{$word})))

                        } 1 .. @{$data} - 1;

            ! @r ? () : pretty_lookup_data($_, $q) . "\n" . $q->ul($q->li([@r]))

        } @data;
}

sub pretty_inflect_list {

    my @data = @{$_[0]};

    my $q = $_[1];

    return '' if @data < 4;

    $data[2] = substr $data[2], 1, -1;

    return $q->Tr( join $",

           $q->td({-class => "xtag",
                   -title => ElixirFM::describe $data[0]}, $data[0]),
           $q->td({-class => "phon",
                   -title => "inflected form"},             decode "zdmg",    $data[1]),
           $q->td({-class => "orth",
                   -title => "inflected form"},             decode "arabtex", $data[1]),
           $q->td({-class => "morphs",
                   -title => "morphs of inflected form"},   ElixirFM::nice $data[3]),
           $q->td({-class => "dtag",
                   -title => "grammatical parameters"},     ElixirFM::describe $data[0], 'terse') );
}


sub main ($) {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    $q->param($c->mode_param(), 'inflect');

    $r .= display_header $c;

    $r .= display_headline $c;

    my $memoize = '';

    if (defined $q->param('submit') and $q->param('submit') eq 'Example') {

        my $idx = rand @example;

        $q->param('text', $example[$idx][0]);
        $q->param('clip', $example[$idx][1]);
    }
    else {

        $q->param('text', join ' ', split ' ', defined $q->param('text') ? $q->param('text') : '');

        if ($q->param('text') ne '') {

            $q->param('text', decode "utf8", $q->param('text'));
        }
        else {

            $q->param('text', $example[0][0]);
        }

        if (defined $q->param('clip') and $q->param('clip') !~ /^\s*$/) {

            $q->param('clip', decode "utf8", $q->param('clip'));
        }
        else {

            $q->param('clip', $example[0][1]);

            $memoize = 'yes';
        }
    }

    $r .= $q->p("ElixirFM lets you inflect words into the forms required by context.",
                "You only need to define the grammatical parameters of the expected word forms.");

    $r .= display_twitter $c;

    $r .= $q->p("You can either enter natural language descriptions, or you can specify the parameters using the positional morphological tags.");

    $r .= $q->h2('Your Request');

    $r .= $q->start_form(-method => 'POST');

    $r .= $q->table( {-border => 0},

                Tr( {-align => 'left'},

                    td( {-colspan => 3, -class => "xtag"},

                        $q->textfield(  -name       =>  'text',
                                        -id         =>  'text',
                                        -default    =>  $q->param('text'),
                                        -accesskey  =>  '4',
                                        -size       =>  60,
                                        -maxlength  =>  180) ),

                    td( {-colspan => 1, -align => 'left', -style => "vertical-align: middle; padding-left: 20px"},

                        $q->textfield(  -name       =>  'clip',
                                        -id         =>  'clip',
                                        -default    =>  $q->param('clip'),
                                        -accesskey  =>  '5',
                                        -size       =>  30,
                                        -maxlength  =>  60) ) ),

                Tr( {-align => 'left'},

                    td({-align => 'left'},   $q->submit(-name => 'submit', -value => ucfirst $q->param($c->mode_param()))),
                    td({-align => 'center'}, $q->button(-name => 'clear',  -value => 'Clear', -onclick => "elixirClear('text')")),
                    td({-align => 'right'},  $q->submit(-name => 'submit', -value => 'Example')),
                    td({-align => 'right'},  $q->button(-name => 'clear',  -value => 'Clear', -onclick => "elixirClear('clip')")) ) );

    $r .= $q->hidden( -name => $c->mode_param(), -value => $q->param($c->mode_param()) );

    $r .= $q->end_form();

    $r .= $q->h2('ElixirFM Reply');

    $r .= $q->p("Point the mouse over the data to receive further information.");

    my $mode = $q->param($c->mode_param());

    my @text = ElixirFM::retrieve $q->param('text');

    my $clip = $q->param('clip');

    $clip = join "\n", ElixirFM::identify $clip;

    $q->param('clip', $clip);

    my $query = ['lookup', $clip];

    if ($memoize) {

        $memoize{$mode}[0] = ElixirFM::Exec::elixir @{$query} unless exists $memoize{$mode} and defined $memoize{$mode}[0];

        $query = $memoize{$mode}[0];
    }
    else {

        $query = ElixirFM::Exec::elixir @{$query};
    }

    $query = [ ElixirFM::unpretty $query ];

    my @clip = map { map { $_->[0] } @{$_} } @{$query};

    my $reply = [$mode, [@text], @clip];

    if ($memoize) {

        $memoize{$mode}[1] = ElixirFM::Exec::elixir @{$reply} unless exists $memoize{$mode} and defined $memoize{$mode}[1];

        $reply = $memoize{$mode}[1];
    }
    else {

        $reply = ElixirFM::Exec::elixir @{$reply};
    }

    $r .= pretty $reply, $query, $mode, $q;

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
