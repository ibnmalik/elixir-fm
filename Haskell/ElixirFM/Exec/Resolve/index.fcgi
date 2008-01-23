#!/usr/bin/perl

# ###################################################################### Otakar Smrz, 2007/10/05
#
# ElixirFM #####################################################################################

# $Id$

our $VERSION = do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use lib '/home/smrz/lib/perl5/site_perl/5.8.5', '/home/smrz/lib/perl5/5.8.5',
        '/home/smrz/lib/perl5/site_perl/5.8.5/i386-linux-thread-multi',
        '/home/smrz/lib/perl5/site_perl/5.8.5/i386-linux-thread-multi/auto';

use CGI::Fast ':standard';

use Benchmark;

BEGIN { @tick = (new Benchmark) }

use Encode::Arabic::ArabTeX ':xml';
use Encode::Arabic::ArabTeX::ZDMG ':xml';
use Encode::Arabic::Buckwalter ':xml';


# use IPC::Open2;


sub tick () { push @tick, new Benchmark }

sub mytimestr ($) { my $x = timestr shift; $x =~ /= *([^ ][^C]+)CPU\)/; $1 }

sub escape ($) { my $x = shift; for ($x) { s/\&/\&amp;/g; s/\</\&lt;/g; s/\>/\&gt;/g; s/\"/\&quot;/g } $x }

# sub revert ($) { my $x = shift; for ($x) { s/\&gt;/\>/g; s/\&lt;/\</g; s/\&amp;/\&/g } $x }

sub report ($) {

    my @data = split /\t/, $_[0];

    $data[2] = substr $data[2], 1, -1;
    $data[5] = substr $data[5], 1, -1;
    $data[7] = substr $data[7], 1, -1;

    $data[7] =~ s/\",\"/\", \"/g;

    @orth = map { encode "utf8", decode "arabtex", $_ } @data[1, 4];
    @phon = map { encode "utf8", decode "zdmg", $_ } @data[1, 4];

    return join $", $q->td({-class => "xtag",
                            -title => "morphological tag"},         $data[0]),
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
                    $q->td({-title => "lexical reference"},         $data[7]);
}


%enc_hash = (   'ArabTeX'       =>      'TeX',
                'Buckwalter'    =>      'Tim',
                'Unicode'       =>      'UTF'   );

@enc_list = sort keys %enc_hash;


@examples = (   [ 'ArabTeX',    "ad-dars al-'awwal" ],
                [ 'ArabTeX',    ".hawl na.hwi" ],
                [ 'ArabTeX',    "y`tbru m.d'N" ],
                [ 'ArabTeX',    "narY mqhN" ],
                [ 'ArabTeX',    ".hayATN ^gyydTN" ],
                [ 'Buckwalter', "Aldrs AlOwl" ],
                [ 'Buckwalter', "Hawl naHw" ],
                [ 'Buckwalter', "yEtbr mDy}A" ],
                [ 'Buckwalter', "narY mqhY" ],
                [ 'Buckwalter', "HyApN jydpN" ],
                [ 'Unicode',    (encode "utf8", decode "buckwalter", "Aldrs AlOwl") ],
                [ 'Unicode',    (encode "utf8", decode "buckwalter", "Hawl naHw") ],
                [ 'Unicode',    (encode "utf8", decode "buckwalter", "yEtbr mDy}A") ],
                [ 'Unicode',    (encode "utf8", decode "buckwalter", "narY mqhY") ],
                [ 'Unicode',    (encode "utf8", decode "buckwalter", "HyApN jydpN") ]  );


# open2(\*IMP, \*EXP, './elixirfm');


while ($q = new CGI::Fast) {

    $session++;

    @tick = ();

    tick();

    $q->charset('utf-8');


    print $q->header('-type' => 'text/html', '-charset' => $q->charset(), '-expires' => 'now');

    print $q->start_html('-title' => "ElixirFM 1.0 Resolve Online #$session", '-encoding' => $q->charset(),
                         '-style' => {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/elixir.css', '-type' => 'text/css'});

    $start_form = $q->start_form('-method' => 'POST');

  # $start_form =~ s/( action="[^"]+)"/$1#reply"/;

    print $start_form;


    unless (defined $q->param('submit') and $q->param('submit') eq 'Resolve') {

        $idx = rand @examples;

        $q->param('text', $examples[$idx][1]);

        $q->param('code', $examples[$idx][0]);
    }

    $q->param('data', '') unless defined $q->param('data');


    print $q->h1($q->a({'href'=>'http://sourceforge.net/projects/elixir-fm/'}, "ElixirFM 1.0"), 'Resolve Online');

    print $q->p("Welcome to the online demo of the", $q->code('resolve'), "function of",
                $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/ElixirFM/'}, "ElixirFM") . ", which is the Haskell implementation of",
                $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/elixir-thesis.pdf'}, "Functional Arabic Morphology") . ".");

    print $q->p("This version can analyze well-tokenized words. You can enter them in various notations, each allowing some symbols to be omitted.");

    print $q->h2('Your Request');

    print encode "utf8", $q->table( {-border => 0},

                Tr( {-align => 'left', -valign => 'middle'},

                    td( {-colspan => 2},

                        $q->textfield(  -name       =>  'text',
                                        -default    =>  $q->param('text'),
                                        -size       =>  50,
                                        -maxlength  =>  50) ),

                    td( $q->radio_group(-name       =>  'code',
                                        -values     =>  [ @enc_list ],
                                        -default    =>  $q->param('code'),
                                        -linebreak  =>  0,
                                        -rows       =>  1,
                                        -columns    =>  scalar @enc_list) ),

                    td( $q->checkbox_group( -name       =>  'data',
                                            -values     =>  [ 'Full Lexicon' ],
                                            -default    =>  [ $q->param('data') ],
                                            -linebreak  =>  0,
                                            -rows       =>  1,
                                            -columns    =>  1) )
                    ),

                Tr( {-align => 'left', -valign => 'middle'},

                    td({-align => 'left'},  $q->submit(-name => 'submit', -value => 'Resolve')),
                    td({-align => 'right'}, $q->reset('Reset')),
                    td({-align => 'right'}, $q->submit(-name => 'submit', -value => 'Example')) ) );

    print $q->end_form();

    print $q->br({-id => 'reply'});;

    print $q->h2('ElixirFM Reply');

#    $pipe = new IO::Pipe;
#    $pipe->writer('./elixirfm');
#    print $pipe $dec_text;
#    $piper->reader();
#    $enc_text = join '', <$pipe>;

#    print IMP $dec_text, "\n";
#    $enc_text = <EXP>;

    open T, '>', "index.tmp";

    print T encode "utf8", $q->param('text');

    close T;

    $code = $enc_hash{$q->param('code')};

    open L, '>>', "index.log";

    print L encode "utf8", $code . "\t" . ($q->param('data') ? 'Y' : 'N') . "\t" . $q->param('text') . "\n";

    close L;

    $elixir = $q->param('data') ? './elixir-resolve-full' : './elixir-resolve';

    $reply = `$elixir $code < index.tmp`;

    print $q->table([ map { $q->Tr([ map { report $_ }

                                     split /\n/, $_ ]) }

                      split /\n\n/, $reply ]);

    tick();

    print $q->p("Processing time", (mytimestr(timediff $tick[-1], $tick[-2])) . " seconds.");

    print $q->p("This project is", $q->a({-href => 'http://sourceforge.net/projects/elixir-fm/'}, "open-source") . ".",
                "You can contribute to its development with your suggestions!");

    print $q->p("(C) Otakar Smrz 2007-2008, GNU General Public License.");

    print $q->p($q->a({-href => 'http://ufal.mff.cuni.cz/'}, "Institute of Formal and Applied Linguistics") . ",",
                "Charles University in Prague.");

    print $q->end_html();

    exit if -M $0 < 0 or -M 're-init' < 0;      # exit unless $session < 10;    # FCGI autorestart trick with Apache
}
