# ###################################################################### Otakar Smrz, 2007/10/05
#
# ElixirFM Online ##############################################################################

# $Id$

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


package CGI::Application::ElixirFM;

use base 'CGI::Application::FastCGI';

use CGI::Fast ':standard';

use Benchmark;

use ElixirFM;

use Encode::Arabic::ArabTeX ':simple';
use Encode::Arabic::Buckwalter ':xml';

use Encode::Arabic ':modes';

use strict;


our $session;

our %enc_hash = (   'ArabTeX'       =>      'TeX',
                    'Buckwalter'    =>      'Tim',
                    'Unicode'       =>      'UTF'   );

our @enc_list = sort keys %enc_hash;


sub setup {

    my $c = shift;

    $c->mode_param('elixir');

    $c->start_mode('resolve');
    $c->error_mode('resolve');

    $c->run_modes(map { $_ => $_ } qw 'resolve inflect lookup derive');
}

sub cgiapp_prerun {

    $session++;
}

# use base 'CGI::Application::FastCGI';

sub run {
    my $self = shift;
    my $request = FCGI::Request();
    $self->fastcgi($request);
    while ($request->Accept >= 0) {
        $self->reset_query;
        $self->CGI::Application::run;
        last if $self->reinit();
    }
}

sub reinit {

    return -M $0 < 0;
}


sub escape ($) {

    my $text = shift;

    $text =~ s/\&/\&amp;/g;
    $text =~ s/\</\&lt;/g;
    $text =~ s/\>/\&gt;/g;

    return $text;
}

sub normalize ($) {

    my $text = shift;

    $text =~ tr[\x{06A9}\x{06AA}][\x{0643}];
    $text =~ tr[\x{06CC}][\x{064A}];
    $text =~ tr[\x{0640}][]d;

    return $text;
}


sub tick (\@) {

    push @{$_[0]}, new Benchmark;
}

sub mytimestr ($) {

    my $x = timestr shift;

    $x =~ /= *([^ ][^C ]+) *CPU\)/;

    return $1;
}


sub display_header ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $q->charset('utf-8');

    $r .= $q->start_html('-title'  => "ElixirFM 1.1 Online Interface #" . $session, '-encoding' => $q->charset(),
                         '-meta'   => { 'keywords' => join ' ', 'Arabic morphological analyzer analysis generator generation',
                                        'morphology lexicon dictionary lookup inflection derivation rules grammar language' },
                         '-style'  => [ {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/elixir.css', '-type' => 'text/css'},
                                        {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/listexpander/listexpander.css', '-type' => 'text/css'} ],
                         '-script' => [ {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/listexpander/listexpander.js', '-type' => 'text/javascript'} ]);

    return $r;
}

sub display_headline ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->h1($q->a({'href'=>'http://sourceforge.net/projects/elixir-fm/'}, "ElixirFM 1.1"), ucfirst $q->param($c->mode_param()), 'Online');

    return $r;
}

sub display_welcome ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->p("Welcome to the online demo of the", $q->code($q->param($c->mode_param())), "function of",
                $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/ElixirFM/'}, "ElixirFM") . ", the implementation of",
                $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/elixir-thesis.pdf'}, "Functional Arabic Morphology"),
		"written in Haskell and Perl.");

    $r .= $q->p("ElixirFM can analyze non-tokenized as well as tokenized words, even if you omit some symbols or do not spell everything correctly.");

    $r .= $q->p("You can experiment with entering the text in various notations.");

    return $r;
}

sub display_footline ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->p("(C) Otakar Smrz 2008-2005, Viktor Bielicky 2008, Tim Buckwalter 2002. GNU General Public License",
                $q->a({-href => 'http://www.gnu.org/licenses/'}, "GNU GPL 3") . ".");

    $r .= $q->p("ElixirFM is an", $q->a({-href => 'http://sourceforge.net/projects/elixir-fm/'}, "open-source online"), "project.",
                "You can contribute to its development with your suggestions!");

    $r .= $q->p("Contact", $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/'}, "otakar.smrz"), "at",
                $q->a({-href => 'http://ufal.mff.cuni.cz/'}, "mff.cuni.cz") . ",",
                "Institute of Formal and Applied Linguistics, Charles University in Prague.");

    return $r;
}

sub display_footer ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->p({'style' => 'text-align: right;'},
                '<a href="http://validator.w3.org/check?uri=referer"><img border="0"
                            src="http://www.w3.org/Icons/valid-xhtml10"
                            alt="Valid XHTML 1.0 Transitional" height="31" width="88" /></a>',
                '<a href="http://jigsaw.w3.org/css-validator/check?uri=referer"><img border="0"
                            src="http://www.w3.org/Icons/valid-css2"
                            alt="Valid CSS level 2.1" height="31" width="88" /></a>');

    $r .= $q->end_html();

    return $r;
}

sub show_param ($@) {

    my $q = shift;

    return join '', map { '&' . $_ . '=' . $q->param($_) } @_;
}


sub fuzzy_fixes {

    my $text = shift;

    $text =~ s/(?<=[aiuAIUeoEO])sh//g;
}


sub pretty_resolve ($$) {

    my @word = ElixirFM::unprettyResolve($_[0]);

    my $q = $_[1];

    my @text = split ' ', $q->param('text');

    my $r = '';

    $r .= $q->p({-class => 'notice'}, 'The numbers of input and output words are not equal! ' . (scalar @text) . " <> " . (scalar @word)) unless @text == @word;

    for (my $i; $i < @word; $i++) {

        $r .= $q->h3($q->span({-class => "word",
                               -title => "input word"}, $text[$i]));

        my $tree = pretty_resolve_tree($word[$i], $q);

        if ($tree) {

            $r .= $q->ul({-class => 'listexpander'}, $tree);
        }
        else {

            $r .= $q->ul({-class => 'listexpander'},

                         $q->li({-class => 'empty'},
                                $q->span({-class => "word",
                                          -title => "input word"}, $text[$i]) ));
            }
    }

    return $r;
}

sub pretty_data {

    my $data = $_[0];

    my $text = '';

    if ($data->{'deep'} == 2) {

	$text = join " ", map { my $x = $_; $x = $x eq '<>' ? '???' : substr $x, 1, -1;

				join " ", map { decode "zdmg", $_ } split " ", $x } @{$data->{'info'}};
    }
    else {

	enmode "buckwalter", 'noneplus';

	$text = join " .. ", map { my $x = $_; $x = $x eq '<>' ? '???' : substr $x, 1, -1;

				   join " ", ElixirFM::nub { $_[0] } map {

				       decode "buckwalter", encode "buckwalter",

				       decode "arabtex", $_ } grep { $_ ne ".." } split " ", $x } @{$data->{'info'}};

	enmode "buckwalter", 'default';
    }

    return escape $text;
}

sub pretty_resolve_tree {

  # my @data = map { map { @{$_->{'node'}} } @{$_->{'node'}} } @{$_[0]->{'node'}};

    my @data = @{$_[0]->{'node'}};

    my $q = $_[1];

    return '' unless @data;

    return $q->li([ map {

	   pretty_data($_->{'data'}) . "\n" . $q->ul($q->li([ map {

	   pretty_data($_->{'data'}) . "\n" . $q->ul($q->li([ map {

	my @tokens = @{$_->{'node'}};

	my @info = @{$_->{'data'}{'info'}};

	my $xcat = substr $tokens[0]->{'data'}{'info'}[0], 0, 1;

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


	( join $",

	  $q->table({-cellspacing => 0, -class => "lexeme"},
                $q->Tr($q->td({-class => "xtag",
                               -title => ElixirFM::describe($xcat)}, $xcat),
                       $q->td({-class => "phon",
                               -title => "citation form"},           decode "zdmg", $info[-3]),
                       $q->td({-class => "orth",
                               -title => "citation form"},           decode "arabtex", $info[-3]),
                       $q->td({-class => "atex",
                               -title => "citation form"},           $info[-3]),
                       $q->td({-class => "root",
                               -title => "root of citation form"},   $info[-2]),
                       $q->td({-class => "morphs",
                               -title => "morphs of citation form"}, escape $info[-1]),
                       $q->td({-class => "class",
                               -title => "derivational class"},      $info[3]),
                       $q->td({-class => "stems",
                               -title => "inflectional stems"},      escape $info[1]),
                       $q->td({-class => "reflex",
                               -title => "lexical reference"},       $info[2]),
               # ),
               # $q->Tr(
                       $q->td({-class => "button"},
                              $q->a({-title => "inflect this lexeme",
                                     -href => 'index.fcgi?elixir=inflect' . '&code=' . $info[0]}, "Inflect"),
                              $q->a({-title => "derive other lexemes",
                                     -href => 'index.fcgi?elixir=derive' . '&code=' . $info[0]}, "Derive"),
                              $q->a({-title => "lookup in the lexicon",
                                     -href => 'index.fcgi?elixir=lookup' . '&code=' . $info[0]}, "Lookup")),
		    )),

	  $q->ul($q->li($q->table({-cellspacing => 0},

                    $q->Tr([ map { my @info = @{$_->{'data'}{'info'}};

                            $info[-2] = substr $info[-2], 1, -1;

                            ( join $",

                                $q->td({-class => "xtag",
                                        -title => ElixirFM::describe($info[0])}, $info[0]),
                                $q->td({-class => "phon",
                                        -title => "inflected form"},             decode "zdmg", $info[-3]),
                                $q->td({-class => "orth",
                                        -title => "inflected form"},             decode "arabtex", $info[-3]),
                                $q->td({-class => "atex",
                                        -title => "inflected form"},             $info[-3]),
                                $q->td({-class => "root",
                                        -title => "root of inflected form"},     $info[-2]),
                                $q->td({-class => "morphs",
                                        -title => "morphs of inflected form"},   escape $info[-1]) )

                        } @tokens ] ) )) ) )

			} @{$_->{'node'}} ] ))

			} @{$_->{'node'}} ] ))

			} @data ] );
}


sub resolve {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    my @tick = ();

    $q->param($c->mode_param(), 'resolve');

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

	if (defined $q->param('text') and $q->param('text') != /^\s*$/) {

	    $q->param('text', normalize decode "utf8", $q->param('text'));
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

    $r .= $q->br();

    $r .= $q->h2('ElixirFM Reply');

  # $r .= $q->p({-class => 'notice'}, "You have checked the 'Fuzzy Notation' option due to which the resolution of the input words is less strict.") if $q->param('fuzzy');

    $r .= $q->p({-class => 'notice'}, "Click on the items in the list of solutions below in order to display or hide their contents.");

    $r .= $q->p("Point the mouse over the data to receive further information.");

    my $mode = $q->param($c->mode_param());

    open T, '>', "$mode/index.tmp";

    print T encode "utf8", $q->param('text');

    close T;

    my $code = exists $enc_hash{$q->param('code')} ? $enc_hash{$q->param('code')} : 'TeX';

    my $elixir = './elixir';

    my $fuzzy = $q->param('fuzzy') ? '--fuzzy' : '';

    my $token = $q->param('token') ? '--token' : '';

    tick @tick;

    my $reply = `$elixir $mode $fuzzy $token $code < $mode/index.tmp`;

    tick @tick;

    $r .= pretty_resolve $reply, $q;

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

    $r .= $q->p("Processing time", $time, "seconds.");

    $r .= display_footline $c;

    $r .= display_footer $c;

    return encode "utf8", $r;
}


sub pretty_inflect ($$) {

    my @word = ElixirFM::unprettyInflect($_[0]);

    my $q = $_[1];

    return $q->table( {-cellspacing => 0},

                      [ map {

                            join $", map { pretty_inflect_list($_, $q) } @{$_}

                        } @word ] );
}

sub pretty_inflect_list {

    my @data = @{$_[0]};

    my $q = $_[1];

    return '' unless @data > 1;

    $data[2] = substr $data[2], 1, -1;

    return $q->Tr( join $",

		   $q->td({-class => "xtag",
			   -title => ElixirFM::describe($data[0])}, $data[0]),
		   $q->td({-class => "phon",
			   -title => "inflected form"},             decode "zdmg",    $data[1]),
		   $q->td({-class => "orth",
			   -title => "inflected form"},             decode "arabtex", $data[1]),
		   $q->td({-class => "atex",
			   -title => "inflected form"},             $data[1]),
		   $q->td({-class => "root",
			   -title => "root of inflected form"},     $data[2]),
		   $q->td({-class => "morphs",
			   -title => "morphs of inflected form"},   escape $data[3]) );
}


sub inflect {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    my @tick = ();

    $q->param($c->mode_param(), 'inflect');

    tick @tick;

    $r .= display_header $c;

    $r .= display_headline $c;

    my @example = ( [ '(3105,1)',               'perfect active third imperative'                               ],
                    [ '(3105,1)',               'perf act 3rd impa'                                             ],
                    [ '(3105,1)',               '-P-A-3---- -C--------'                                         ],
                    [ '(3105,-2) (1455,-5)',    'indicative subjunctive jussive indefinite reduced definite'    ],
                    [ '(3105,-2) (1455,-5)',    'ind sub jus indf red def'                                      ],
                    [ '(3105,-2) (1455,-5)',    '--[ISJ]------[IRD]'                                            ] );

    if (defined $q->param('submit') and $q->param('submit') eq 'Example') {

        my $idx = rand @example;

        $q->param('text', $example[$idx][1]);
        $q->param('code', $example[$idx][0]);
    }
    else {

	if (defined $q->param('text') and $q->param('text') != /^\s*$/) {

	    $q->param('text', decode "utf8", $q->param('text'));
	}
	else {

	    $q->param('text', $example[0][1]);
	}

	if (defined $q->param('code') and $q->param('code') != /^\s*$/) {

	    $q->param('code', decode "utf8", $q->param('code'));
	}
	else {

	    $q->param('code', $example[0][0]);
	}
    }

    $r .= display_welcome $c;

    $r .= $q->h2('Your Request');

    $r .= $q->start_form('-method' => 'POST');

    $r .= $q->table( {-border => 0},

                Tr( {-align => 'left'},

                    td( {-colspan => 3, -class => "xtag"},

                        $q->textfield(  -name       =>  'text',
                                        -default    =>  $q->param('text'),
                                        -size       =>  60,
                                        -maxlength  =>  100) ),

                    td( {-colspan => 2, -align => 'left', -style => "vertical-align: middle; padding-left: 20px"},

                        $q->textfield(  -name       =>  'code',
                                        -default    =>  $q->param('code'),
                                        -size       =>  30,
                                        -maxlength  =>  50) ) ),

                Tr( {-align => 'left'},

                    td( {-align => 'left'},     $q->submit( -name   =>  'submit',
                                                            -value  =>  ucfirst $q->param($c->mode_param()) ) ),
                    td( {-align => 'center'},   $q->reset('Reset') ),
                    td( {-align => 'right'},    $q->submit( -name   =>  'submit',
                                                            -value  =>  'Example') ) ) );

    $r .= $q->hidden( -name => $c->mode_param(), -value => $q->param($c->mode_param()) );

    $r .= $q->end_form();

    $r .= $q->br();

    $r .= $q->h2('ElixirFM Reply');

    $r .= $q->p("Point the mouse over the data to receive further information.");


    my $mode = $q->param($c->mode_param());

    my $text = join ' ', ElixirFM::retrieve($q->param('text'));

    open T, '>', "$mode/index.tmp";

    print T encode "utf8", $text;

    close T;

    my @code = $q->param('code') =~ /(\( *-? *[0-9]+ *, *-? *[0-9]+ *\))/g;

    @code = map { my $x = $_; $x =~ s/ +//g; "'" . $x . "'" } @code;

    my $elixir = './elixir';

    tick @tick;

    my $reply = `$elixir $mode @code < $mode/index.tmp`;

    $r .= $q->pre(`echo $mode @code $text`);

    tick @tick;

    $r .= pretty_inflect $reply, $q;

    tick @tick;

    my @time = map { timediff $tick[$_->[0]], $tick[$_->[1]] } [3, 0], [2, 1];

    $time[0] = timediff $time[0], $time[1];

    my $time = join "+", map { mytimestr($_) } reverse @time;

    open L, '>>', "$mode/index.log";

    print L join "\t", gmtime() . "", "CPU " . $time, (join " ", @code), ($q->param('fuzzy') ? 'F' : 'A'),
            ($reply =~ /^\s*$/ ? '--' : '++'), encode "utf8", $q->param('text') . "\n";

    close L;

    $r .= $q->p("Processing time", $time, "seconds.");

    $r .= display_footline $c;

    $r .= display_footer $c;

    return $r;
}


sub lookup {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    my @tick = ();

    $q->param($c->mode_param(), 'lookup');

    tick @tick;

    $r .= display_header $c;

    $r .= display_headline $c;

    $r .= $q->p("The requested", "'" . $q->param($c->mode_param()) . "'", "mode is not implemented online at the moment.",
		"You can try out the", $q->a({-href => 'http://sourceforge.net/projects/elixir-fm/'}, "executable"),
		"or the", $q->a({-href => 'http://sourceforge.net/projects/elixir-fm/'}, "library"), "instead, though.");

    $r .= $q->p($q->span($q->a({-href => 'index.fcgi?elixir=resolve' . show_param($q, 'code')}, "ElixirFM Resolve")),
                $q->span($q->a({-href => 'index.fcgi?elixir=inflect' . show_param($q, 'code')}, "ElixirFM Inflect")));

    $r .= display_footer $c;

    return $r;
}


sub derive {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    my @tick = ();

    $q->param($c->mode_param(), 'derive');

    tick @tick;

    $r .= display_header $c;

    $r .= display_headline $c;

    $r .= $q->p("The requested", "'" . $q->param($c->mode_param()) . "'", "mode is not implemented online at the moment.",
		"You can try out the", $q->a({-href => 'http://sourceforge.net/projects/elixir-fm/'}, "executable"),
		"or the", $q->a({-href => 'http://sourceforge.net/projects/elixir-fm/'}, "library"), "instead, though.");

    $r .= $q->p($q->span($q->a({-href => 'index.fcgi?elixir=resolve' . show_param($q, 'code')}, "ElixirFM Resolve")),
                $q->span($q->a({-href => 'index.fcgi?elixir=inflect' . show_param($q, 'code')}, "ElixirFM Inflect")));

    $r .= display_footer $c;

    return $r;
}


1;
