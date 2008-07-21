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

BEGIN { @tick = (new Benchmark) }

use Encode::Arabic::ArabTeX ':xml';
use Encode::Arabic::ArabTeX::ZDMG ':xml';
use Encode::Arabic::Buckwalter ':xml';


sub setup {

    my $c = shift;

    $c->start_mode('resolve');
    $c->error_mode('resolve');
    $c->mode_param('resolve');
    $c->run_modes({'resolve' => \&resolve});
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
    return 'success';
}


sub reinit {

    return -M $0 < 0;
}


sub tick () { push @tick, new Benchmark }

sub mytimestr ($) { my $x = timestr shift; $x =~ /= *([^ ][^C ]+) *CPU\)/; $1 }

sub escape ($) { my $x = shift; for ($x) { s/\&/\&amp;/g; s/\</\&lt;/g; s/\>/\&gt;/g; s/\"/\&quot;/g } $x }

# sub revert ($) { my $x = shift; for ($x) { s/\&gt;/\>/g; s/\&lt;/\</g; s/\&amp;/\&/g } $x }

sub pretty ($$) {

    my @word = split /\n\n/, $_[0];

    my $q = $_[1];

    my @text = split ' ', $q->param('text');

    if ($q->param('view')) {

	return $q->ul({'-class' => 'listexpander'}, 
		      map { my $tree = pretty_tree($word[$_], $q);
				     
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
			 [ map { $q->Tr([ map { pretty_list($_, $q) }
					  
					  split /\n/, $_ ]) } @word ]);
    }
}

sub pretty_tree {

    my @data = split /\n/, $_[0];

    my $q = $_[1];

    my %tree = ();

    foreach my $one (@data) {

	my @info = split /\t/, $one;

	(undef, $info[0]) = split ' ', $info[0];

	push @{$tree{join "\t", @info[4 .. 8], substr $info[0], 0, 1}}, [ @info[1 .. 3, 0] ];
    }

    my @keys = keys %tree;

    return '' unless @keys;

    return $q->ul($q->li([ map { my @info = split /\t/, $_;

				 $info[1] = substr $info[1], 1, -1;
				 $info[3] = substr $info[3], 1, -1;
	
				 $info[3] =~ s/\",\"/\", \"/g;

				 push @info, $info[-1];

				 my @ents = $info[4] =~ /= \[([^\]]*)\]/g;

				 splice @ents, 1, 1 if @ents > 2 and lc $ents[1] eq lc $ents[2];

				 $info[4] = join " ", @ents ? shift @ents : '';
				 $info[5] = join " ", @ents;

				 ( join $",
				   
				   $q->div({-class => "xtag",
					    -title => describe($info[-1])},         $info[-1]),
				   $q->div({-title => "citation form"},             $info[0]),
				   $q->div({-class => "orth",
					    -title => "citation form"},             decode "arabtex", $info[0]),
				   $q->div({-class => "phon",
					    -title => "citation form"},             decode "zdmg", $info[0]),
				   $q->div({-class => "root",
					    -title => "root of citation form"},     $info[1]),
				   $q->div({-class => "morphs",
					    -title => "morphs of citation form"},   $info[2]),
				   $q->div({-class => "class",
					    -title => "derivational class"},        $info[4]),
				   $q->div({-class => "stems",
					    -title => "inflectional stems"},        $info[5]),
				   $q->div({-title => "lexical reference"},         $info[3]),
				   
				   $q->ul($q->li($q->table({-cellspacing => 0},
							   $q->Tr([ map { my @info = @{$_};
							 
							 $info[1] = substr $info[1], 1, -1;
							 
							 ( join $",
							   
							   $q->td({-class => "xtag",
								   -title => describe($info[-1])},         $info[-1]),
							   $q->td({-title => "inflected form"},            $info[0]),
							   $q->td({-class => "orth",
								   -title => "inflected form"},            decode "arabtex", $info[0]),
							   $q->td({-class => "phon",
								   -title => "inflected form"},            decode "zdmg", $info[0]),
							   $q->td({-class => "root",
								   -title => "root of inflected form"},    $info[1]),
							   $q->td({-class => "morphs",
								   -title => "morphs of inflected form"},  $info[2]) )
							     
								    } @{$tree{$_}} ])) )) )
			   } @keys ]));
}

sub describe {

    my @tag = split //, $_[0];

    if (@tag == 1) {

	return # join ": ", "part-of-speech category", 
               join ", ",
	       exists $tagset->[0][1]{$tag[0] . '-'} ? $tagset->[0][1]{$tag[0] . '-'} : ();
    }
    else {

	return # join ": ", "morphological tag",
               join ", ",
               ($tag[1] ne "-" && exists $tagset->[0][1]{$tag[0] . $tag[1]} ? $tagset->[0][1]{$tag[0] . $tag[1]} : ()),
	       grep { $_ ne '' }
 	       map { exists $tagset->[$_][1]{$tag[$_]} ? $tagset->[$_][1]{$tag[$_]} . " " . $tagset->[$_][0] : '' }
	       2 .. 9;
    }
}

# sub pretty_tree {

#     my @data = split /\n/, $_[0];

#     my %tree = ();

#     foreach my $one (@data) {

# 	my @info = split /\t/, $one;

# 	push @{$tree{join "\t", @info[4 .. 7], substr $info[0], 0, 1}}, [ @info[1 .. 3, 0] ];
#     }

#     return $q->ul($q->li([ map { my @info = split /\t/, $_;

# 				 $info[1] = substr $info[1], 1, -1;
# 				 $info[3] = substr $info[3], 1, -1;
	
# 				 $info[3] =~ s/\",\"/\", \"/g;

# 				 ( join $",
				   
# 				   $q->div({-class => "xtag",
# 					    -title => "part-of-speech category"},   $info[-1]),
# 				   $q->div({-title => "citation form"},             $info[0]),
# 				   $q->div({-class => "orth",
# 					    -title => "citation form"},             decode "arabtex", $info[0]),
# 				   $q->div({-class => "phon",
# 					    -title => "citation form"},             decode "zdmg", $info[0]),
# 				   $q->div({-class => "root",
# 					    -title => "root of citation form"},     $info[1]),
# 				   $q->div({-class => "morphs",
# 					    -title => "morphs of citation form"},   $info[2]),
# 				   $q->div({-title => "lexical reference"},         $info[3]),
				   
# 				   $q->ul($q->li([ map { my @info = @{$_};
							 
# 							 $info[1] = substr $info[1], 1, -1;
							 
# 							 ( join $",
							   
# 							   $q->div({-class => "xtag",
# 								    -title => "morphological tag"},         $info[-1]),
# 							   $q->div({-title => "inflected form"},            $info[0]),
# 							   $q->div({-class => "orth",
# 								    -title => "inflected form"},            decode "arabtex", $info[0]),
# 							   $q->div({-class => "phon",
# 								    -title => "inflected form"},            decode "zdmg", $info[0]),
# 							   $q->div({-class => "root",
# 								    -title => "root of inflected form"},    $info[1]),
# 							   $q->div({-class => "morphs",
# 								    -title => "morphs of inflected form"},  $info[2]) )
							     
# 						   } @{$tree{$_}} ])) )
				     
# 			   } keys %tree ]));
# }

sub pretty_list {

    my @data = split /\t/, $_[0];

    my $q = $_[1];

    (undef, $data[0]) = split ' ', $data[0];

    $data[2] = substr $data[2], 1, -1;
    $data[5] = substr $data[5], 1, -1;
    $data[7] = substr $data[7], 1, -1;

    $data[7] =~ s/\",\"/\", \"/g;

    push @data, $data[-1];

    my @ents = $data[8] =~ /= \[([^\]]*)\]/g;
    
    splice @ents, 1, 1 if @ents > 2 and lc $ents[1] eq lc $ents[2];
    
    $data[8] = join " ", @ents ? shift @ents : '';
    $data[9] = join " ", @ents;

    @orth = map { decode "arabtex", $_ } @data[1, 4];
    @phon = map { decode "zdmg", $_ } @data[1, 4];

    return join $", $q->td({-class => "xtag",
                            -title => describe(substr $data[0], 0, 1) .
                                      ", " . describe($data[0])},   $data[0]),
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

$tagset = [ [ "part-of-speech",
	      { "V-" => "verb",
		"VI" => "imperfective",
		"VP" => "perfective",
		"VC" => "imperative",
		"N-" => "noun",
		"A-" => "adjective",
		"S-" => "pronoun",
		"SD" => "demonstrative",
		"SR" => "relative",
		"Q-" => "numeral",
		"D-" => "adverb",
		"P-" => "preposition",
		"PI" => "inflected",
		"C-" => "conjunction",
		"F-" => "particle",
		"FN" => "negative",
		"FI" => "interrogative",
		"I-" => "interjection",
		"G-" => "graphical symbol",
		"Y-" => "abbreviation",
		"--" => "isolated definite article",
		"Z-" => "proper name" } ],

	    [ "", {} ],

	    [ "mood",
	      { "I" => "indicative",
	        "S" => "subjunctive",
	        "J" => "jussive" } ],

	    [ "voice",
	      { "A" => "active",
		"P" => "passive" } ], 

	    [ "", {} ],

	    [ "person",
	      { "1" => "first",
		"2" => "second",
		"3" => "third" } ],

	    [ "gender",
	      { "M" => "masculine",
		"F" => "feminine" } ],

	    [ "number",
	      { "S" => "singular",
		"D" => "dual",
		"P" => "plural" } ],

	    [ "case",
	      { "1" => "nominative",
		"2" => "genitive",
		"4" => "accusative" } ],

	    [ "state",
	      { "I" => "indefinite",
		"D" => "definite",
		"R" => "reduced/construct",
		"A" => "absolute/negative",
		"C" => "complex/overdetermined",
		"L" => "lifted/underdetermined" } ] ];


%enc_hash = (   'ArabTeX'       =>      'TeX',
                'Buckwalter'    =>      'Tim',
                'Unicode'       =>      'UTF'   );

@enc_list = sort keys %enc_hash;


@examples = (   [ 'ArabTeX',    "ad-dars al-'awwal" ],
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



sub resolve {

    my $c = shift;

    my $q = $c->query();

    my $r = '';


    $session++;

    @tick = ();

    tick();

    $q->charset('utf-8');


  # $r .= $q->header('-type' => 'text/html', '-charset' => $q->charset(), '-expires' => 'now');

    $r .= $q->start_html('-title'  => "ElixirFM 1.x Resolve Online #$session", '-encoding' => $q->charset(),
			 '-meta'   => { 'keywords'  => 'Arabic morphological analyzer analysis generator generation morphology lexicon dictionary' },
                         '-style'  => [ # {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/listcollapse/listcollapse.css', '-type' => 'text/css'},
					  {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/elixir.css', '-type' => 'text/css'},
                                          {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/listexpander/listexpander.css', '-type' => 'text/css'} ],
	                 '-script' => [ # {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/listcollapse/listcollapse.js', '-type' => 'text/javascript'},
					  {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/listexpander/listexpander.js', '-type' => 'text/javascript'} ]);


    $q->param('data', '') unless defined $q->param('data');
    $q->param('view', '') unless defined $q->param('view');

    if (defined $q->param('submit') and $q->param('submit') eq 'Resolve') {

	$q->param('text', decode "utf8", $q->param('text'));
    }
    else {

        $idx = rand @examples;

        $q->param('text', $examples[$idx][1]);

        $q->param('code', $examples[$idx][0]);

	$q->param('view', rand 1 < 0.5 ? 'MorphoTrees' : '');
    }


    $r .= $q->h1($q->a({'href'=>'http://sourceforge.net/projects/elixir-fm/'}, "ElixirFM 1.x"), 'Resolve Online');

    $r .= $q->p("Welcome to the online demo of the", $q->code('resolve'), "function of",
                $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/ElixirFM/'}, "ElixirFM") . ", which is the Haskell implementation of",
                $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/elixir-thesis.pdf'}, "Functional Arabic Morphology") . ".");

    $r .= $q->p("This version can analyze well-tokenized words. You can enter them in various notations, each allowing some symbols to be omitted.");

    $r .= $q->h2('Your Request');

    $r .= $q->start_form('-method' => 'POST');

    $r .= $q->table( {-border => 0},

                Tr( {-align => 'left'},

                    td( {-colspan => 3},

                        $q->textfield(  -name       =>  'text',
                                        -default    =>  $q->param('text'),
                                        -size       =>  50,
                                        -maxlength  =>  60) ),

                    td( {-colspan => 2, -style => "vertical-align: middle; padding-left: 20px"},

			$q->radio_group(-name       =>  'code',
                                        -values     =>  [ @enc_list ],
                                        -default    =>  $q->param('code'),
                                        -linebreak  =>  0,
                                        -rows       =>  1,
                                        -columns    =>  scalar @enc_list) ) ),

                Tr( {-align => 'left'},

                    td({-align => 'left'},  $q->submit(-name => 'submit', -value => 'Resolve')),
                    td({-align => 'center'}, $q->reset('Reset')),
                    td({-align => 'right'}, $q->submit(-name => 'submit', -value => 'Example')),

                    td({-align => 'left', -style => "vertical-align: middle; padding-left: 20px"}, 

		       $q->checkbox_group( -name       =>  'data',
					   -values     =>  [ 'Full Lexicon' ],
					   -default    =>  [ $q->param('data') ],
					   -linebreak  =>  0,
					   -rows       =>  1,
					   -columns    =>  1) ),

                    td({-align => 'right', -style => "vertical-align: middle; padding-left: 20px"}, 

		       $q->checkbox_group( -name       =>  'view',
					   -values     =>  [ 'MorphoTrees' ],
					   -default    =>  [ 1 ],
					   -linebreak  =>  0,
					   -rows       =>  1,
					   -columns    =>  1) ) ) );
    
    $r .= $q->end_form();

    $r .= $q->br();

    $r .= $q->h2('ElixirFM Reply');

    $r .= $q->p($q->param('view') ? "Click on the highlighted items to display or hide their contents." : (),

		"Point the mouse over the data to receive further information.");


#    $pipe = new IO::Pipe;
#    $pipe->writer('./elixirfm');
#    print $pipe $dec_text;
#    $piper->reader();
#    $enc_text = join '', <$pipe>;

#    print IMP $dec_text, "\n";
#    $enc_text = <EXP>;

    open T, '>', $c->mode_param() . "/index.tmp";

    print T encode "utf8", $q->param('text');

    close T;

    $code = $enc_hash{$q->param('code')};

    $elixir = $q->param('data') ? './elixir' : './elixir-quick';

    tick();

    $mode = $c->mode_param();

    $reply = `$elixir $mode $code < $mode/index.tmp`;

    tick();

    $r .= pretty $reply, $q;

#     print $q->ul({'-class' => 'listexpander'}, 
# 		 $q->li([ 'Q', map { $_ . $q->ul($q->li([ '0', map { $_ . $q->ul($q->li(['a', 'b', 'c'])) } '1', '2', '3' ])) }
#  			  'A', 'B', 'C' ]));

    tick();

    @time = map { timediff $tick[$_->[0]], $tick[$_->[1]] } [3, 0], [2, 1];

    $time[0] = timediff $time[0], $time[1];

    $time = join "+", map { mytimestr($_) } reverse @time;

    open L, '>>', $c->mode_param() . "/index.log";

    print L join "\t", gmtime() . "", "CPU " . $time, $code, ($q->param('data') ? 'Y' : 'N'), ($q->param('view') ? 'T' : 'L'),
            ($reply =~ /^\s*$/ ? '--' : '++'), encode "utf8", $q->param('text') . "\n";

    close L;

    $r .= $q->p("Processing time", $time, "seconds.");

    $r .= $q->p("(C) Otakar Smrz 2007-2008, Tim Buckwalter 2002. GNU General Public License", $q->a({-href => 'http://www.gnu.org/licenses/'}, "GNU GPL") . ".");

    $r .= $q->p("ElixirFM is an", $q->a({-href => 'http://sourceforge.net/projects/elixir-fm/'}, "open-source online"), "project.",
                "You can contribute to its development with your suggestions!");

    $r .= $q->p("Feel free to write to", $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/'}, "otakar.smrz"), "at",
                $q->a({-href => 'http://ufal.mff.cuni.cz/'}, "mff.cuni.cz") . ",",
	        "Institute of Formal and Applied Linguistics, Charles University in Prague.");

    $r .= $q->end_html();

    exit if -M $0 < 0 or -M 're-init' < 0;      # exit unless $session < 10;    # FCGI autorestart trick with Apache

    return $r;
}


1;
