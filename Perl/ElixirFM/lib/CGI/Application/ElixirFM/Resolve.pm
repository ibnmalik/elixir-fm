# ###################################################################### Otakar Smrz, 2009/01/25
#
# ElixirFM Resolve Online ######################################################################

# $Id$

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


package CGI::Application::ElixirFM::Resolve;

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

    my @text = split ' ', $q->param('text');

    my $r = '';

    $r .= $q->p({-class => 'notice'}, 'The numbers of input and output words are not equal! ' . (scalar @text) . " <> " . (scalar @word)) unless @text == @word;

    for (my $i; $i < @word; $i++) {

        $r .= $q->h3($q->span({-class => "mode"}, ucfirst $_[1]),
                     $q->span({-class => "word",
                               -title => "input word"}, $text[$i]));

        # $word[$i] = ElixirFM::prune($word[$i]);

        if (@{$word[$i]->{'node'}}) {

            $r .= $q->ul({-class => 'listexpander'}, pretty_resolve_tree($word[$i], $q));
        }
        else {

            $r .= $q->ul({-class => 'listexpander'},

                         $q->li({-class => 'empty'},
                                $q->span({-class => "word",
                                          -title => "input word"}, $text[$i])) );
        }
    }

    return $r;
}

sub pretty_resolve_data {

    my $data = $_[0]->{'data'};

    my $q = $_[1];

    my $text = '';

    if ($data->{'type'} == 2) {

        $text = join " ", map { join " ", map { escape decode "zdmg", $_ } split " ", substr $_, 1, -1 } @{$data->{'info'}};
    }
    else {

        enmode "buckwalter", 'noneplus';

        $text = join " " . $q->span({-style => 'width: 20px'}, " ") . " ",

                        map { my @x = (ElixirFM::nub { $_[0] } map {

                                    escape decode "buckwalter", encode "buckwalter", decode "arabtex", $_

                                } ElixirFM::nub { $_[0] } map { $_->{'data'}{'info'}[1] } map { @{$_->{'node'}} } @{$_->{'node'}});

                                join " ", @x > 3 ? ($x[0], '..', $x[-1]) : @x

                            } @{$_[0]->{'node'}};

        enmode "buckwalter", 'default';
    }

    return $text;
}

sub pretty_resolve_tree {

    my @data = @{$_[0]->{'node'}};

    my $q = $_[1];

    return '' unless @data;

    return $q->li([ map {

	   $q->span({-title => "possible tokenization"}, pretty_resolve_data($_, $q)) . "\n" . $q->ul($q->li([ map {

	   $q->span({-title => "token form variants"}, pretty_resolve_data($_, $q)) . "\n" . $q->ul($q->li([ map {

	my @tokens = ElixirFM::concise map { $_->{'data'}{'info'} } @{$_->{'node'}};

	my @info = @{$_->{'data'}{'info'}};

	my $xcat = substr $tokens[0]->[0], 0, 1;

	my @ents = ();

	($ents[0]) = $info[1] =~ /\<imperf\>([^\<]*)\</g;
	($ents[1]) = $info[1] =~ /\<pfirst\>([^\<]*)\</g;
	($ents[2]) = $info[1] =~ /\<second\>([^\<]*)\</g;

	$ents[1] = '' if defined $ents[0] and defined $ents[1] and lc $ents[0] eq lc $ents[1];


	$info[1] = join " ", grep { defined $_ and $_ ne '' } @ents;

	$info[2] = substr $info[2], 1, -1;
	$info[2] =~ s/\",\"/\", \"/g;

	$info[3] =~ s/[\[\]]//g;

	$info[-2] = substr $info[-2], 1, -1;  # == $info[5]

    my $root = join " ", (decode "zdmg", $info[-2]), (decode "arabtex", ElixirFM::cling($info[-2]));

	( join $",

	  $q->table({-cellspacing => 0, -class => "lexeme"},
                $q->Tr($q->td({-class => "xtag",
                               -title => ElixirFM::describe($xcat)}, $xcat),
                       $q->td({-class => "phon",
                               -title => "citation form"},           decode "zdmg", $info[-3]),
                       $q->td({-class => "orth",
                               -title => "citation form"},           decode "arabtex", $info[-3]),
                       # $q->td({-class => "atex",
                       #         -title => "citation form"},           $info[-3]),
                       $q->td({-class => "root",
                               -title => "root of citation form"},   $root),
                       $q->td({-class => "morphs",
                               -title => "morphs of citation form"}, ElixirFM::nice($info[-1])),
                       $q->td({-class => "class",
                               -title => "derivational class"},      $info[3]),
                       $q->td({-class => "stems",
                               -title => "inflectional stems"},      ElixirFM::nice($info[1])),
                       $q->td({-class => "reflex",
                               -title => "lexical reference"},       $info[2]),
               # ),
               # $q->Tr(
                       $q->td({-class => "button"},
                              $q->a({-title => "inflect this lexeme",
                                     -href => 'index.fcgi?mode=inflect' . '&clip=' . $info[0]}, "Inflect"),
                              $q->a({-title => "derive other lexemes",
                                     -href => 'index.fcgi?mode=derive' . '&clip=' . $info[0]}, "Derive"),
                              $q->a({-title => "lookup in the lexicon",
                                     -href => 'index.fcgi?mode=lookup' . '&clip=' . $info[0]}, "Lookup")),
		    )),

	  $q->ul($q->li($q->table({-cellspacing => 0},

                    $q->Tr([ map { my @info = @{$_};

                            $info[-2] = substr $info[-2], 1, -1;

                            # $info[-1] =~ s/((?:\&gt;)+\||\|(?:\&lt;)+)/\<span style="color:darkred"\>$1\<\/span\>/g;

                            ( join $",

                                $q->td({-class => "xtag",
                                        -title => ElixirFM::describe($info[0])}, $info[0]),
                                $q->td({-class => "phon",
                                        -title => "inflected form"},             decode "zdmg", $info[-3]),
                                $q->td({-class => "orth",
                                        -title => "inflected form"},             decode "arabtex", $info[-3]),
                                # $q->td({-class => "atex",
                                #         -title => "inflected form"},             $info[-3]),
                                # $q->td({-class => "root",
                                #         -title => "root of inflected form"},     decode "zdmg", $info[-2]),
                                $q->td({-class => "morphs",
                                        -title => "morphs of inflected form"},   ElixirFM::nice($info[-1])),
                                $q->td({-class => "dtag",
                                        -title => "grammatical parameters"},     ElixirFM::describe($info[0], 'terse')) )

                        } @tokens ] ) )) ) )

			} @{$_->{'node'}} ] ))

			} @{$_->{'node'}} ] ))

			} @data ] );
}


sub main ($) {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    $q->param($c->mode_param(), 'resolve');

    $r .= display_header $c;

    $r .= display_headline $c;

    my @example = ( [ 'Unicode',    decode "buckwalter", "AqrO Aldrs AlOwl" ],
                    [ 'ArabTeX',    "iqra' ad-darsa al-'awwala" ],
                    [ 'ArabTeX',    "ad-dars al-'awwal" ],
                    [ 'Buckwalter', "Aldrs AlOwl" ],
                    [ 'Buckwalter', "AhlA wshlA" ],
                    [ 'Unicode',    decode "buckwalter", "Aldrs AlOwl" ],
                    [ 'Unicode',    decode "buckwalter", "AhlA wshlA" ] );

    if (defined $q->param('submit') and $q->param('submit') eq 'Example') {

        my $idx = rand @example;

        $q->param('text', $example[$idx][1]);
        $q->param('code', $example[$idx][0]);

        $q->param('fuzzy', rand 1 < 0.5 ? 'Fuzzy Notation' : '');
        $q->param('token', rand 1 < 0.5 ? 'Tokenized' : '');
    }
    else {

        $q->param('text', join ' ', split ' ', defined $q->param('text') ? $q->param('text') : '');

        if ($q->param('text') ne '') {

            my $text = decode "utf8", $q->param('text');

            unless (defined $q->param('code') and $q->param('code') ne 'Unicode') {

                return CGI::Application::ElixirFM::Lookup::main $c unless $text =~ /\p{InArabic}/;
            }

            $q->param('text', $text);
        }
        else {

            $q->param('text', $example[0][1]);
            $q->param('code', $example[0][0]);

            $q->param('fuzzy', '');
            $q->param('token', '');
        }
    }

    $q->param('code', 'Unicode') unless defined $q->param('code');

    $q->param('fuzzy', '') unless defined $q->param('fuzzy');
    $q->param('token', '') unless defined $q->param('token');

    $r .= $q->p("ElixirFM can analyze non-tokenized as well as tokenized words, even if you omit some symbols or do not spell everything correctly.");

    $r .= $q->p("You can experiment with entering the text in various notations.");

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
                    td({-align => 'right'},  $q->submit(-name => 'submit', -value => 'Example')),

                    td( {-align => 'left', -style => "vertical-align: middle; padding-left: 20px"},

                        $q->checkbox_group( -name       =>  'token',
                                            -values     =>  [ 'Tokenized' ],
                                            -default    =>  [ $q->param('token') ],
                                            -title      =>  "consider each input word as one token",
                                            -linebreak  =>  0,
                                            -rows       =>  1,
                                            -columns    =>  1) ),

                    td( {-align => 'right', -style => "vertical-align: middle; padding-left: 20px"},

                        $q->checkbox_group( -name       =>  'fuzzy',
                                            -values     =>  [ 'Fuzzy Notation' ],
                                            -default    =>  [ $q->param('fuzzy') ],
                                            -title      =>  "less strict resolution of the input",
                                            -linebreak  =>  0,
                                            -rows       =>  1,
                                            -columns    =>  1) ) ) );

    $r .= $q->hidden( -name => $c->mode_param(), -value => $q->param($c->mode_param()) );

    $r .= $q->end_form();

    $r .= $q->h2('ElixirFM Reply');

    $r .= $q->p({-class => 'notice'}, "Click on the items in the list of solutions below in order to display or hide their contents.");

    $r .= $q->p("Point the mouse over the data to receive further information.");

    my $mode = $q->param($c->mode_param());

    my $code = exists $enc_hash{$q->param('code')} ? $enc_hash{$q->param('code')} : 'UTF';

    my $text = normalize $q->param('text'), $code;

    $q->param('text', $text);

    open T, '>', "$mode/index.$$.$session.tmp";

    print T encode "utf8", $text;

    close T;

    my $fuzzy = $q->param('fuzzy') ? '--fuzzy' : '';

    my $token = $q->param('token') ? '--token' : '';

    my $reply = `$elixir $mode $fuzzy $token $code < $mode/index.$$.$session.tmp`;

    $r .= pretty $reply, $mode, $q;

    open L, '>>', "$mode/index.log";

    print L join "\t", gmtime() . "", $code,
                       ($q->param('fuzzy') ? 'F' : 'A'),
                       ($q->param('token') ? 'T' : 'N'),
                       ($reply =~ /^\s*$/ ? '--' : '++'),
                       encode "utf8", $q->param('text') . "\n";

    close L;

    unlink "$mode/index.$$.$session.tmp";

    $r .= display_footline $c;

    $r .= display_footer $c;

    return encode "utf8", $r;
}


1;
