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

    my $r = '';

    for (my $i; $i < @word; $i++) {

        $r .= $q->ul({-class => 'listexpander'}, pretty_lookup_tree($word[$i], $q));
    }

    return $r;
}

sub pretty_lookup_data {

    my $data = $_[0];

    my $q = $_[1];

    my $text = '';

    $text .= decode "zdmg", $_->{'root'};
    $text .= " ";
    $text .= decode "arabtex", ElixirFM::cling($_->{'root'});

    my ($clip) = $data->{'clip'} =~ /^\( (-?[0-9]+) , (?: Nothing | Just \[ ([^\]]*) \] ) \)$/x;

    $clip = "($clip,Nothing)";

    return $q->table({-cellspacing => 0, -class => "nest"},
                     $q->Tr($q->td({-class => "root"}, escape $text),
                            $q->td({-class => "button"},
                                   $q->a({-title => "lookup in the lexicon",
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

            (@{$clip}) = $data->{'clip'} =~ /^\( (-?[0-9]+) , (?: Nothing | Just \[ ([^\]]*) \] ) \)$/x;

            $clip->[1] = [ grep { /^-?[0-9]+$/ } split ',', $clip->[1] ] if defined $clip->[1];

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


	$info[4] = join " ", grep { defined $_ and $_ ne '' } @ents[0 .. 2];

    $info[5] = ElixirFM::merge($data->{'root'}, revert $info[0]);


        $q->table({-cellspacing => 0, -class => "lexeme"},
                $q->Tr($q->td({-class => "xtag",
                               -title => ElixirFM::describe($xtag)}, $xtag),
                       $q->td({-class => "phon",
                               -title => "citation form"},           decode "zdmg", $info[5]),
                       $q->td({-class => "orth",
                               -title => "citation form"},           decode "arabtex", $info[5]),
                       $q->td({-class => "atex",
                               -title => "citation form"},           $info[5]),
                       $q->td({-class => "root",
                               -title => "root of citation form"},   $data->{'root'}),
                       $q->td({-class => "morphs",
                               -title => "morphs of citation form"}, $info[0]),
                       $q->td({-class => "class",
                               -title => "derivational class"},      $ents[3]),
                       $q->td({-class => "stems",
                               -title => "inflectional stems"},      escape $info[4]),
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

sub main {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    my @tick = ();

    $q->param($c->mode_param(), 'lookup');

    tick @tick;

    $r .= display_header $c;

    $r .= display_headline $c;

    my @example = ( [ 'Unicode',    decode "buckwalter", "AqrO Aldrs AlOwl" ],
                    [ 'ArabTeX',    "iqra' ad-darsa al-'awwala" ],
                    [ 'ArabTeX',    "ad-dars al-'awwal" ],
                    [ 'ArabTeX',    "y`tbru m.d'N" ],
                    [ 'ArabTeX',    "narY mqhN" ],
                    [ 'ArabTeX',    ".hayATN ^gyydTN" ],
                    [ 'Buckwalter', "Aldrs AlOwl" ],
                    [ 'Buckwalter', "yEtbr mDy}A" ],
                    [ 'Buckwalter', "narY mqhY" ],
                    [ 'Buckwalter', "HyApN jydpN" ],
                    [ 'Unicode',    decode "buckwalter", "Aldrs AlOwl" ],
                    [ 'Unicode',    decode "buckwalter", "yEtbr mDy}A" ],
                    [ 'Unicode',    decode "buckwalter", "narY mqhY" ],
                    [ 'Unicode',    decode "buckwalter", "HyApN jydpN" ] );

    if (defined $q->param('submit') and $q->param('submit') eq 'Example') {

        my $idx = rand @example;

        $q->param('text', $example[$idx][1]);
        $q->param('code', $example[$idx][0]);

        $q->param('fuzzy', rand 1 < 0.5 ? 'Fuzzy Notation' : '');
        $q->param('token', rand 1 < 0.5 ? 'Tokenized' : '');
    }
    else {

        if (defined $q->param('text') and $q->param('text') !~ /^\s*$/) {

            $q->param('text', normalize decode "utf8", $q->param('text'));
        }
        elsif (defined $q->param('clip') and $q->param('clip') =~ /^\s*\(\s*(-?)\s*([0-9]+)\s*,\s*(-?)\s*([0-9]+)\s*\)\s*$/) {

            $q->param('clip', "($1$2,$3$4)");
            $q->param('text', $q->param('clip'));
        }
        else {

            $q->param('text', $example[0][1]);
            $q->param('code', $example[0][0]);

            $q->param('fuzzy', '');
            $q->param('token', '');
        }
    }

    $q->param('fuzzy', '') unless defined $q->param('fuzzy');
    $q->param('token', '') unless defined $q->param('token');

    $r .= display_welcome $c;

    $r .= $q->h2('Your Request');

    $r .= $q->start_form('-method' => 'POST');

    $r .= $q->table( {-border => 0},

                Tr( {-align => 'left'},

                    td( {-colspan => 3},

                        $q->textfield(  -name       =>  'text',
                                        -default    =>  $q->param('text'),
                                        -size       =>  60,
                                        -maxlength  =>  100) ),

                    td( {-colspan => 2, -style => "vertical-align: middle; padding-left: 20px", -class =>  'notice'},

                        $q->radio_group(-name       =>  'code',
                                        -values     =>  [ @enc_list ],
                                        -default    =>  $q->param('code'),
                                        -attributes =>  { 'ArabTeX'    => {-title => "internal phonology-oriented notation"},
                                                          'Buckwalter' => {-title => "letter-by-letter romanization"},
                                                          'Unicode'    => {-title => "original script and orthography"} },
                                        -linebreak  =>  0,
                                        -rows       =>  1,
                                        -columns    =>  scalar @enc_list) ) ),

                Tr( {-align => 'left'},

                    td({-align => 'left'},   $q->submit(-name => 'submit', -value => ucfirst $q->param($c->mode_param()))),
                    td({-align => 'center'}, $q->reset('Reset')),
                    td({-align => 'right'},  $q->submit(-name => 'submit', -value => 'Example')),

                    td( {-align => 'left', -style => "vertical-align: middle; padding-left: 20px"},

                        $q->checkbox_group( -name       =>  'fuzzy',
                                            -values     =>  [ 'Fuzzy Notation' ],
                                            -default    =>  [ $q->param('fuzzy') ],
                                            -title      =>  "less strict resolution of the input",
                                            -linebreak  =>  0,
                                            -rows       =>  1,
                                            -columns    =>  1) ),

                    td( {-align => 'right', -style => "vertical-align: middle; padding-left: 20px"},

                        $q->checkbox_group( -name       =>  'token',
                                            -values     =>  [ 'Tokenized' ],
                                            -default    =>  [ $q->param('token') ],
                                            -title      =>  "consider each input word as one token",
                                            -linebreak  =>  0,
                                            -rows       =>  1,
                                            -columns    =>  1) ) ) );

    $r .= $q->hidden( -name => $c->mode_param(), -value => $q->param($c->mode_param()) );

    $r .= $q->end_form();

    $r .= $q->h2('ElixirFM Reply');

    $r .= $q->p({-class => 'notice'}, "Click on the items in the list of solutions below in order to display or hide their contents.");

    $r .= $q->p("Point the mouse over the data to receive further information.");

    my $mode = $q->param($c->mode_param());

    open T, '>', "$mode/index.$$.$session.tmp";

    print T encode "utf8", $q->param('text');

    close T;

    my $code = exists $enc_hash{$q->param('code')} ? $enc_hash{$q->param('code')} : 'TeX';

    my $fuzzy = $q->param('fuzzy') ? '--fuzzy' : '';

    my $token = $q->param('token') ? '--token' : '';

    tick @tick;

    my $reply = `$elixir $mode $fuzzy $token $code < $mode/index.$$.$session.tmp`;

    tick @tick;

    $r .= pretty $reply, $mode, $q;

    tick @tick;

    my @time = map { timediff $tick[$_->[0]], $tick[$_->[1]] } [3, 0], [2, 1];

    $time[0] = timediff $time[0], $time[1];

    my $time = join "+", map { mytimestr($_) } reverse @time;

    open L, '>>', "$mode/index.log";

    print L join "\t", gmtime() . "", "CPU " . $time, $code,
                       ($q->param('fuzzy') ? 'F' : 'A'),
                       ($q->param('token') ? 'T' : 'N'),
                       ($reply =~ /^\s*$/ ? '--' : '++'),
                       encode "utf8", $q->param('text') . "\n";

    close L;

    unlink "$mode/index.$$.$session.tmp";

    $r .= display_footline $c;

    $r .= display_footer $c, $time;

    return $r;
}


1;
