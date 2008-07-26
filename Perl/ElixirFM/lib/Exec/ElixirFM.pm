#!/usr/bin/perl

# ###################################################################### Otakar Smrz, 2007/10/05
#
# ElixirFM #####################################################################################

# $Id: index.fcgi 602 2008-07-07 09:52:29Z smrz $

our $VERSION = do { q $Revision: 602 $ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use lib '/home/smrz/lib/perl5/site_perl/5.10.0', '/home/smrz/lib/perl5/5.10.0',
        '/home/smrz/lib/perl5/site_perl/5.10.0/i386-linux-thread-multi',
        '/home/smrz/lib/perl5/site_perl/5.10.0/i386-linux-thread-multi/auto';

package Exec::ElixirFM;

use base 'CGI::Application::FastCGI';

use CGI::Fast ':standard';

use Benchmark;

use ElixirFM;

use Encode::Arabic::Buckwalter ':xml';

use strict;


our %enc_hash = (   'ArabTeX'       =>      'TeX',
		    'Buckwalter'    =>      'Tim',
		    'Unicode'       =>      'UTF'   );


our @enc_list = sort keys %enc_hash;


our @examples = (   [ 'ArabTeX',    "ad-dars al-'awwal" ],
		    [ 'ArabTeX',    "y`tbru m.d'N" ],
		    [ 'ArabTeX',    "narY mqhN" ],
		    [ 'ArabTeX',    ".hayATN ^gyydTN" ],
		    [ 'Buckwalter', "Aldrs AlOwl" ],
		    [ 'Buckwalter', "yEtbr mDy}A" ],
		    [ 'Buckwalter', "narY mqhY" ],
		    [ 'Buckwalter', "HyApN jydpN" ],
		    [ 'Unicode',    (decode "buckwalter", "Aldrs AlOwl") ],
		    [ 'Unicode',    (decode "buckwalter", "yEtbr mDy}A") ],
		    [ 'Unicode',    (decode "buckwalter", "narY mqhY") ],
		    [ 'Unicode',    (decode "buckwalter", "HyApN jydpN") ]  );


our $session;


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

    $r .= $q->start_html('-title'  => "ElixirFM 1.x Online Interface #" . $session, '-encoding' => $q->charset(),
			 '-meta'   => { 'keywords' => 'Arabic morphological analyzer analysis generator generation' . 
					    'morphology lexicon dictionary lookup inflection derivation' },
			 '-style'  => [ {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/elixir.css', '-type' => 'text/css'},
					{'-src' => 'http://quest.ms.mff.cuni.cz/elixir/listexpander/listexpander.css', '-type' => 'text/css'} ],
			 '-script' => [ {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/listexpander/listexpander.js', '-type' => 'text/javascript'} ]);
    
    return $r;
}

sub display_welcome ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->h1($q->a({'href'=>'http://sourceforge.net/projects/elixir-fm/'}, "ElixirFM 1.x"), ucfirst $q->param($c->mode_param()), 'Online');

    $r .= $q->p("Welcome to the online demo of the", $q->code($q->param($c->mode_param())), "function of",
                $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/ElixirFM/'}, "ElixirFM") . ", which is the Haskell implementation of",
                $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/elixir-thesis.pdf'}, "Functional Arabic Morphology") . ".");

    $r .= $q->p("This version can analyze well-tokenized words. You can enter them in various notations, each allowing some symbols to be omitted.");
    
    return $r;
}

sub display_footer ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->p("(C) Otakar Smrz 2008-2005, Tim Buckwalter 2002. GNU General Public License", $q->a({-href => 'http://www.gnu.org/licenses/'}, "GNU GPL") . ".");

    $r .= $q->p("ElixirFM is an", $q->a({-href => 'http://sourceforge.net/projects/elixir-fm/'}, "open-source online"), "project.",
                "You can contribute to its development with your suggestions!");

    $r .= $q->p("Contact", $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/'}, "otakar.smrz"), "at",
                $q->a({-href => 'http://ufal.mff.cuni.cz/'}, "mff.cuni.cz") . ",",
	        "Institute of Formal and Applied Linguistics, Charles University in Prague.");

    $r .= $q->end_html();

    return $r;
}


sub pretty_resolve ($$) {

    my @word = split /(?<=\n)\n/, $_[0];

    my $q = $_[1];

    my @text = split ' ', $q->param('text');

    if ($q->param('view')) {

	return $q->ul({'-class' => 'listexpander'}, 
		      map { my $tree = pretty_resolve_tree($word[$_], $q);
				     
			    $q->li( $tree ? 

				    ( $q->div({-class => "word",
					       -title => "input word"}, $text[$_]), $tree ) :
				    
				    ( {-class => 'empty'},				
				      $q->div({-class => "word",
					       -title => "input word"}, $text[$_]) ) ) }
		       
		      0 .. @word - 1);
    }
    else {
	
	return $q->table({-cellspacing => 0}, 
			 [ map { $q->Tr([ map { pretty_resolve_list($_, $q) }
					  
					  split /\n/, $_ ]) } @word ]);
    }
}

sub pretty_resolve_tree {

    my @data = split /\n/, $_[0];

    my $q = $_[1];

    my %tree = ();

    foreach my $one (@data) {

	my @info = split /\t/, $one;

	(undef, $info[0]) = split ' ', $info[0];

	push @{$tree{join "\t", @info[4 .. 10], substr $info[0], 0, 1}}, [ @info[1 .. 3, 0] ];
    }

    my @keys = keys %tree;

    return '' unless @keys;

    return $q->ul($q->li([ map { my @info = split /\t/, $_;

				 $info[1] = substr $info[1], 1, -1;
				 $info[3] = substr $info[3], 1, -1;
	
				 $info[3] =~ s/\",\"/\", \"/g;

				 $info[4] =~ s/[\[\]]//g;

				 my @ents = $info[5] =~ /= \[([^\]]*)\]/g;

				 splice @ents, 1, 1 if @ents > 2 and lc $ents[1] eq lc $ents[2];

				 $info[5] = join " ", @ents ? @ents[1 .. @ents - 1] : '';

				 ( join $",
				   
				   $q->div({-class => "xtag",
					    -title => ElixirFM::describe($info[-1])},  $info[-1]),
				   $q->div({-title => "citation form"},                $info[0]),
				   $q->div({-class => "orth",			       
					    -title => "citation form"},                decode "arabtex", $info[0]),
				   $q->div({-class => "phon",			       
					    -title => "citation form"},                decode "zdmg", $info[0]),
				   $q->div({-class => "root",			       
					    -title => "root of citation form"},        $info[1]),
				   $q->div({-class => "morphs",			       
					    -title => "morphs of citation form"},      $info[2]),
				   $q->div({-class => "class",			       
					    -title => "derivational class"},           $info[4]),
				   $q->div({-class => "stems",			       
					    -title => "inflectional stems"},           $info[5]),
				   $q->div({-title => "lexical reference"},            $info[3]),
				   
				   $q->ul($q->div({-title => "inflect this lexeme"},
						  $q->a({-href => 'index.fcgi?elixir=inflect&submit=Inflect&text=---------- ' 
							     . $info[6]}, "Inflect")),
					  $q->li($q->table({-cellspacing => 0},
							   $q->Tr([ map { my @info = @{$_};
							 
							 $info[1] = substr $info[1], 1, -1;
							 
							 ( join $",
							   
							   $q->td({-class => "xtag",
								   -title => ElixirFM::describe($info[-1])},  $info[-1]),
							   $q->td({-title => "inflected form"},               $info[0]),
							   $q->td({-class => "orth",
								   -title => "inflected form"},               decode "arabtex", $info[0]),
							   $q->td({-class => "phon",
								   -title => "inflected form"},               decode "zdmg", $info[0]),
							   $q->td({-class => "root",
								   -title => "root of inflected form"},       $info[1]),
							   $q->td({-class => "morphs",
								   -title => "morphs of inflected form"},     $info[2]) )
							     
								    } @{$tree{$_}} ])) )), )
			   } @keys ]));
}

sub pretty_resolve_list {

    my @data = split /\t/, $_[0];

    my $q = $_[1];

    (undef, $data[0]) = split ' ', $data[0];

    $data[2] = substr $data[2], 1, -1;
    $data[5] = substr $data[5], 1, -1;
    $data[7] = substr $data[7], 1, -1;

    $data[7] =~ s/\",\"/\", \"/g;

    $data[8] =~ s/[\[\]]//g;

    my @ents = $data[9] =~ /= \[([^\]]*)\]/g;

    splice @ents, 1, 1 if @ents > 2 and lc $ents[1] eq lc $ents[2];

    $data[9] = join " ", @ents ? @ents[1 .. @ents - 1] : '';

    my @orth = map { decode "arabtex", $_ } @data[1, 4];
    my @phon = map { decode "zdmg", $_ } @data[1, 4];

    return join $", $q->td({-class => "xtag",
                            -title => ElixirFM::describe(substr $data[0], 0, 1) .
                                      ", " . ElixirFM::describe($data[0])},     $data[0]),
                    $q->td({-title => "inflected form"},            $data[1]),
                    $q->td({-class => "orth",
                            -title => "inflected form"},            $orth[0]),
                    $q->td({-class => "phon",
                            -title => "inflected form"},            $phon[0]),
                    $q->td({-class => "root",
                            -title => "root of inflected form"},    $data[2]),
                    $q->td({-class => "morphs",
                            -title => "morphs of inflected form"},  $data[3]),
                    $q->td({-title => "citation form"},             $data[4]),
                    $q->td({-class => "orth",
                            -title => "citation form"},             $orth[1]),
                    $q->td({-class => "phon",
                            -title => "citation form"},             $phon[1]),
                    $q->td({-class => "root",
                            -title => "root of citation form"},     $data[5]),
                    $q->td({-class => "morphs",
                            -title => "morphs of citation form"},   $data[6]),
		    $q->td({-class => "class",
			    -title => "derivational class"},        $data[8]),
		    $q->td({-class => "stems",
			    -title => "inflectional stems"},        $data[9]),
                    $q->td({-title => "lexical reference"},         $data[7]);
}


sub resolve {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    my @tick = ();

    $q->param($c->mode_param(), 'resolve');

    tick @tick;

    $r .= display_header $c;

    $q->param('data', '') unless defined $q->param('data');
    $q->param('view', '') unless defined $q->param('view');
    $q->param('fuzzy', '') unless defined $q->param('fuzzy');

    if (defined $q->param('submit') and $q->param('submit') eq ucfirst $q->param($c->mode_param())) {

	$q->param('text', decode "utf8", $q->param('text'));
    }
    else {

        my $idx = rand @examples;

        $q->param('text', $examples[$idx][1]);

        $q->param('code', $examples[$idx][0]);

	$q->param('view', rand 1 < 0.5 ? 'MorphoTrees View' : '');

	$q->param('fuzzy', rand 1 < 0.5 ? 'Fuzzy Notation' : '');
    }

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

                    td( {-colspan => 1, -style => "vertical-align: middle; padding-left: 20px"},

			$q->checkbox_group( -name       =>  'data',
					    -values     =>  [ 'Complete Lexicon' ],
					    -default    =>  [ $q->param('data') ],
					    -linebreak  =>  0,
					    -rows       =>  1,
					    -columns    =>  1) ),

                    td( {-colspan => 1, -style => "vertical-align: middle; padding-left: 20px; color: orangered"},

			$q->radio_group(-name       =>  'code',
                                        -values     =>  [ @enc_list ],
                                        -default    =>  $q->param('code'),
                                        -linebreak  =>  0,
                                        -rows       =>  1,
                                        -columns    =>  scalar @enc_list) ) ),

                Tr( {-align => 'left'},

                    td({-align => 'left'},  $q->submit(-name => 'submit', -value => ucfirst $q->param($c->mode_param()))),
                    td({-align => 'center'}, $q->reset('Reset')),
                    td({-align => 'right'}, $q->submit(-name => 'submit', -value => 'Example')),

                    td( {-align => 'left', -style => "vertical-align: middle; padding-left: 20px"}, 

			$q->checkbox_group( -name       =>  'view',
					    -values     =>  [ 'MorphoTrees View' ],
					    -default    =>  [ $q->param('view') ],
					    -linebreak  =>  0,
					    -rows       =>  1,
					    -columns    =>  1) ),

                    td( {-colspan => 1, -align => 'right', -style => "vertical-align: middle; padding-left: 20px"}, 

			$q->checkbox_group( -name       =>  'fuzzy',
					    -values     =>  [ 'Fuzzy Notation' ],
					    -default    =>  [ $q->param('fuzzy') ],
					    -linebreak  =>  0,
					    -rows       =>  1,
					    -columns    =>  1) ) ) );
    
    $r .= $q->hidden( -name => $c->mode_param(), -value => $q->param($c->mode_param()) );

    $r .= $q->end_form();

    $r .= $q->br();

    $r .= $q->h2('ElixirFM Reply');

    $r .= $q->p($q->param('view') ? "Click on the highlighted items to display or hide their contents." : (),

		"Point the mouse over the data to receive further information.");


    my $mode = $q->param($c->mode_param());

    open T, '>', "$mode/index.tmp";

    print T encode "utf8", $q->param('text');

    close T;

    my $code = exists $enc_hash{$q->param('code')} ? $enc_hash{$q->param('code')} : 'TeX';

    my $elixir = $q->param('data') ? './elixir' : './elixir-quick';

    my $fuzzy = $q->param('fuzzy') ? '--fuzzy' : '';

    tick @tick;

    my $reply = `$elixir $mode $fuzzy $code < $mode/index.tmp`;

    tick @tick;

    $r .= pretty_resolve $reply, $q;

    tick @tick;

    my @time = map { timediff $tick[$_->[0]], $tick[$_->[1]] } [3, 0], [2, 1];

    $time[0] = timediff $time[0], $time[1];

    my $time = join "+", map { mytimestr($_) } reverse @time;

    open L, '>>', "$mode/index.log";

    print L join "\t", gmtime() . "", "CPU " . $time, $code, ($q->param('data') ? 'Y' : 'N'), ($q->param('fuzzy') ? 'F' : 'A'), ($q->param('view') ? 'T' : 'L'),
            ($reply =~ /^\s*$/ ? '--' : '++'), encode "utf8", $q->param('text') . "\n";

    close L;

    $r .= $q->p("Processing time", $time, "seconds.");

    $r .= display_footer $c;

    return $r;
}


sub pretty_inflect ($$) {

    my @word = split /(?<=\n)\n/, $_[0];    # ... multiple inflected lexemes

    my $q = $_[1];

    return $q->table({-cellspacing => 0}, 
		     [ map { $q->Tr([ map { pretty_inflect_list($_, $q) }
					  
				      split /\n/, $_ ]) } @word ]);
}

sub pretty_inflect_list {

    my @data = split /\t/, $_[0];

    my $q = $_[1];

    my @info;

    (undef, $info[0]) = split ' ', $data[0];

    for (my $i = 1; $i < @data / 3; $i++) {

	$data[$i * 3 - 1] = substr $data[$i * 3 - 1], 1, -1;

	$info[$i] = [ @data[$i * 3 - 2 .. $i * 3] ];
    }

    my @orth = map { decode "arabtex", $_ } @data[1, 4];
    my @phon = map { decode "zdmg", $_ } @data[1, 4];

    return join $", $q->td({-class => "xtag",
                            -title => ElixirFM::describe(substr $info[0], 0, 1) .
                                      ", " . ElixirFM::describe($info[0])},     $info[0]),

				map { 

				    $q->td({-title => "inflected form"},            $_->[0]),
				    $q->td({-class => "orth",
					    -title => "inflected form"},            decode "arabtex", $_->[0]),
				    $q->td({-class => "phon",
					    -title => "inflected form"},            decode "zdmg", $_->[0]),
				    $q->td({-class => "root",
					    -title => "root of inflected form"},    $_->[1]),
				    $q->td({-class => "morphs",
					    -title => "morphs of inflected form"},  $_->[2]),
				    
			    } @info[1 .. @info];
}


sub inflect {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    my @tick = ();

    $q->param($c->mode_param(), 'inflect');

    tick @tick;

    $r .= display_header $c;

    $q->param('data', '') unless defined $q->param('data');
    $q->param('view', '') unless defined $q->param('view');

    if (defined $q->param('submit') and $q->param('submit') eq ucfirst $q->param($c->mode_param())) {

	$q->param('text', decode "utf8", $q->param('text'));
    }
    else {

        my $idx = rand @examples;

        $q->param('text', $examples[$idx][1]);

        $q->param('code', $examples[$idx][0]);

	$q->param('view', rand 1 < 0.5 ? 'MorphoTrees View' : '');
    }

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

                    td( {-colspan => 2, -style => "vertical-align: middle; padding-left: 20px"},

			$q->radio_group(-name       =>  'code',
                                        -values     =>  [ @enc_list ],
                                        -default    =>  $q->param('code'),
                                        -linebreak  =>  0,
                                        -rows       =>  1,
                                        -columns    =>  scalar @enc_list) ) ),

                Tr( {-align => 'left'},

                    td({-align => 'left'},  $q->submit(-name => 'submit', -value => ucfirst $q->param($c->mode_param()))),
                    td({-align => 'center'}, $q->reset('Reset')),
                    td({-align => 'right'}, $q->submit(-name => 'submit', -value => 'Example')),

                    td({-align => 'left', -style => "vertical-align: middle; padding-left: 20px"}, 

		       $q->checkbox_group( -name       =>  'data',
					   -values     =>  [ 'Complete Lexicon' ],
					   -default    =>  [ $q->param('data') ],
					   -linebreak  =>  0,
					   -rows       =>  1,
					   -columns    =>  1) ),

                    td({-align => 'right', -style => "vertical-align: middle; padding-left: 20px"}, 

		       $q->checkbox_group( -name       =>  'view',
					   -values     =>  [ 'MorphoTrees View' ],
					   -default    =>  [ 1 ],
					   -linebreak  =>  0,
					   -rows       =>  1,
					   -columns    =>  1) ) ) );
    
    $r .= $q->hidden( -name => $c->mode_param(), -value => $q->param($c->mode_param()) );

    $r .= $q->end_form();

    $r .= $q->br();

    $r .= $q->h2('ElixirFM Reply');

    $r .= $q->p($q->param('view') ? "Click on the highlighted items to display or hide their contents." : (),

		"Point the mouse over the data to receive further information.");


    my $mode = $q->param($c->mode_param());

    open T, '>', "$mode/index.tmp";

    print T encode "utf8", $q->param('text');

    close T;

    my @index = $q->param('text') =~ /(\( *-? *[0-9]+ *, *-? *[0-9]+ *\))/g;

    @index = map { my $x = $_; $x =~ s/ +//g; "'" . $x . "'" } @index;

    my $elixir = $q->param('data') ? './elixir' : './elixir-quick';

    tick @tick;

    my $reply = `$elixir $mode @index < $mode/index.tmp`;

    $r .= $q->pre(`echo $mode @index`);

    tick @tick;

    $r .= pretty_inflect $reply, $q;

    tick @tick;

    my @time = map { timediff $tick[$_->[0]], $tick[$_->[1]] } [3, 0], [2, 1];

    $time[0] = timediff $time[0], $time[1];

    my $time = join "+", map { mytimestr($_) } reverse @time;

    open L, '>>', "$mode/index.log";

    print L join "\t", gmtime() . "", "CPU " . $time, (join " ", @index), ($q->param('data') ? 'Y' : 'N'), ($q->param('fuzzy') ? 'F' : 'A'), ($q->param('view') ? 'T' : 'L'),
            ($reply =~ /^\s*$/ ? '--' : '++'), encode "utf8", $q->param('text') . "\n";

    close L;

    $r .= $q->p("Processing time", $time, "seconds.");

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

    $r .= $q->p("The requested", "'" . $q->param($c->mode_param()) . "'", "mode is not implemented at the moment.");

    $r .= $q->end_html();

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

    $r .= $q->p("The requested", "'" . $q->param($c->mode_param()) . "'", "mode is not implemented at the moment.");

    $r .= $q->end_html();

    return $r;
}


1;
