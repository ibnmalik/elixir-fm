#!/usr/bin/perl

# ###################################################################### Otakar Smrz, 2007/10/05
#
# ElixirFM #####################################################################################

# $Id: index.fcgi,v 1.13 2006/02/10 12:51:36 smrz Exp $

our $VERSION = do { q $Revision: 112 $ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


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


sub timer (@) { return sprintf "%04d/%02d/%02d %02d:%02d:%02d <GMT>",
                       $_[5] + 1900, $_[4] + 1, @_[3, 2, 1, 0] }

sub tick () { push @tick, new Benchmark }

sub mytimestr ($) { my $x = timestr shift; $x =~ /\( *([^ ][^\)]+)\)/; $1 }

sub escape ($) { my $x = shift; for ($x) { s/\&/\&amp;/g; s/\</\&lt;/g; s/\>/\&gt;/g; s/\"/\&quot;/g } $x }

#sub revert ($) { my $x = shift; for ($x) { s/\&gt;/\>/g; s/\&lt;/\</g; s/\&amp;/\&/g } $x }


%enc_hash = (   'ArabTeX'       =>      'TeX',
                'Buckwalter'    =>      'Tim',
                'Unicode'       =>      'UTF'   );

@enc_list = sort keys %enc_hash;


@examples = (   [ 'ArabTeX',    "ad-dars al-'awwal" ],
                [ 'ArabTeX',    "y`tbru m.d'N" ],
                [ 'Buckwalter', "Aldrs AlOwl" ],
                [ 'Buckwalter', "yEtbr mDy}A" ],
                [ 'Unicode',    (encode "utf8", decode "buckwalter", "Aldrs AlOwl") ],
                [ 'Unicode',    (encode "utf8", decode "buckwalter", "yEtbr mDy}A") ]  );


# open2(\*IMP, \*EXP, './elixirfm');


while ($q = new CGI::Fast) {

    $session++;
    @tick = ();

    $q->charset('utf-8');


    print $q->header('-type' => 'text/html', '-charset' => $q->charset(), '-expires' => 'now');

    print $q->start_html('-title' => "ElixirFM 1.0 Online Interface #$session", '-encoding' => $q->charset(),
                         '-style' => {'-src' => 'http://ufal.mff.cuni.cz/~smrz/ElixirFM/Resolve/elixir.css', '-type' => 'text/css'});

    $start_form = $q->start_form('-method' => 'POST');

    $start_form =~ s/( action="[^"]+)"/$1#reply"/;

    print $start_form;


    unless (defined $q->param('submit') and $q->param('submit') eq 'Resolve') {

        $idx = rand @examples;

        $q->param('text',   $examples[$idx][1]);

        $q->param('code',   $examples[$idx][0]);
    }


    print $q->h1($q->a({'href'=>'http://sourceforge.net/projects/elixir-fm/'}, "ElixirFM 1.0"), 'Online Interface');

    print $q->h2('Your Request');

    print $q->table( {-border => 0},

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
                                        -columns    =>  scalar @enc_list) )
                    ),


                Tr( {-align => 'left', -valign => 'middle'},

                    td({-align => 'left'},  $q->submit(-name => 'submit', -value => 'Resolve')),
                    td({-align => 'right'}, $q->reset('Reset')),
                    td({-align => 'right'}, $q->submit(-name => 'submit', -value => 'Example')) ) );


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

    print T $q->param('text');

    close T;

    $code = $enc_hash{$q->param('code')};

    open L, '>>', "index.log";

    print L $code . "\t" . $q->param('text') . "\n";

    close L;

    $elixir = `./elixir-resolve $code < index.tmp`;

    print $q->table([ map { $q->Tr([ map { $q->td([ split /\t/, $_ ]) }

                                     split /\n/, $_ ]) }

                      split /\n\n/, $elixir ]);


    print $q->end_form();

    print $q->end_html();

    exit if -M $0 < 0 or -M 're-init' < 0;      # exit unless $session < 10;    # FCGI autorestart trick with Apache
}
