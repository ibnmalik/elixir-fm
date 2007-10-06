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

use Encode::Arabic;
use Encode::Arabic::ArabTeX ':xml';
use Encode::Arabic::ArabTeX::Verbatim ':xml';
use Encode::Arabic::ArabTeX::ZDMG ':xml';


# use IPC::Open2;


sub timer (@) { return sprintf "%04d/%02d/%02d %02d:%02d:%02d <GMT>",
                       $_[5] + 1900, $_[4] + 1, @_[3, 2, 1, 0] }

sub tick () { push @tick, new Benchmark }

sub mytimestr ($) { my $x = timestr shift; $x =~ /\( *([^ ][^\)]+)\)/; $1 }

sub escape ($) { my $x = shift; for ($x) { s/\&/\&amp;/g; s/\</\&lt;/g; s/\>/\&gt;/g; s/\"/\&quot;/g } $x }

#sub revert ($) { my $x = shift; for ($x) { s/\&gt;/\>/g; s/\&lt;/\</g; s/\&amp;/\&/g } $x }


%enc_hash = (
                 'ArabTeX',            'TeX',
                 'Buckwalter',         'Tim',
                 'Unicode',            'UTF',
        );

@enc_list = ( reverse sort keys %enc_hash );
$enc_list = -1;



# open2(\*IMP, \*EXP, './elixirfm');


while ($q = new CGI::Fast) {

    $session++;
    @tick = ();

    $enc_text = "OhlA";

    $q->charset('utf-8');


    print $q->header('-type' => 'text/html', '-charset' => $q->charset(), '-expires' => 'now');

    print $q->start_html('-title' => "ElixirFM 1.0 Online Interface #$session", '-encoding' => $q->charset(),
                         '-style' => {'-src' => 'http://ufal.mff.cuni.cz/~smrz/ElixirFM/Resolve/elixir.css', '-type' => 'text/css'});

    $start_form = $q->start_form('-method' => 'POST');

    $start_form =~ s/( action="[^"]+)"/$1#see"/;

    print $start_form;


    unless (defined $q->param('submit') and $q->param('submit') eq 'Resolve') {

        $q->param('text', $enc_text);

        $q->param('dec_code', $enc_list[$enc_list]);
        $q->param('enc_code', @enc_list);

        $q->param('dec_type', $type_list[$type_list]);

        $q->param('enc_type', @type_list[0..1]);

        $q->param('repeat', '   1');
    }
    else {

        $q->param('enc_type', $type_list[0], $q->param('enc_type'));
    }

    %type_hash = ( map { $_, 1 } $q->param('enc_type') );


    print $q->h1($q->a({'href'=>'http://sourceforge.net/projects/elixir-fm/'}, "ElixirFM 1.0"), 'Online Interface');

    print $q->p({'class'=>'note'}, 'The initialization time is needed to compile the',
                $q->a({'href'=>'http://search.cpan.org/dist/Encode-Mapper/'}, 'Encode::Mapper'), 'engines.',
                'This is done once per request normally, unless the server supports',
                $q->a({'href'=>'http://www.fastcgi.com/'}, 'FastCGI'), 'to skip re-compilation.');
    print $q->p({'class'=>'note'}, 'The runtime processing itself is very quick in either case!');
    print $q->p({'class'=>'note'}, 'You must have Unicode fonts installed to appreciate this site. Try',
                $q->a({'href'=>'http://prdownloads.sourceforge.net/vietunicode/arialuni.zip'}, 'Arial Unicode MS'), 'from Sourceforge.');
    print $q->p({'class'=>'note'}, 'The server must re-initialize the engines before the next request!') if -M $0 < 0 or -M 're-init' < 0;


    print $q->h2('Your Request');

    print $q->table(
                {-border=>0, -width=>"100%"},
                Tr(
                    {-align=>'left',-valign=>'middle'},
                [
                    td(
                        [ #'Text',
                          $q->textfield(-name       =>  'text',
                                      -default    =>  $enc_text,
                                      -size       =>  200,
                                      -maxlength  =>  300),

                          table(
                                {-border=>0, -width=>"100%"},
                                Tr(
                                    {-align=>'left',-valign=>'top'},
                                [
                                    td(
                                        [ $q->radio_group(-name      =>  'dec_code',
                                                        -values    =>  [ reverse @enc_list ],
                                                        -default   =>  $enc_list[$enc_list],
                                                        -linebreak =>  0,
                                                        -rows      =>  1,
                                                        -columns   =>  scalar @enc_list,
                                                ) ]
                                    ),
                                ])
                            )]
                        ),
                ])
            );

    print $q->table(
                    {-border=>0, -width=>"100%"},
                    Tr(
                        {-align=>'left',-valign=>'middle'},
                    [
                        td(
                            [
                                $q->submit(-name => 'submit', -value => 'Resolve'),
                                $q->reset('Reset Current'),
                                $q->submit(-name => 'submit', -value => 'Example'),
                            ]
                        )
                    ])
            );


    print $q->br({-id => 'see'});;


    print $q->h2('Decoding Business');

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

    open L, '>>', "index.log";

    print L $q->param('text') . "\n";

    close L;

    $enc_text = `./elixir-resolve < index.tmp`;

    print map { $q->p($_) } split /\n/, $enc_text;

    print $q->p($enc_text);

    print $q->p(".. ended :)");


    print $q->end_form();

    print $q->end_html();

    exit if -M $0 < 0 or -M 're-init' < 0;      # exit unless $session < 10;    # FCGI autorestart trick with Apache
}
