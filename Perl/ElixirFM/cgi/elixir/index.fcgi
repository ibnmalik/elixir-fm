#!/usr/bin/perl

# ###################################################################### Otakar Smrz, 2007/10/05
#
# ElixirFM #####################################################################################

# $Id: index.fcgi 602 2008-07-07 09:52:29Z smrz $

our $VERSION = join '.', '1.1', q $Revision: 662 $ =~ /(\d+)/;


use lib '/home/smrz/lib/perl5/site_perl/5.10.0', '/home/smrz/lib/perl5/5.10.0',
        '/home/smrz/lib/perl5/site_perl/5.10.0/i386-linux-thread-multi',
        '/home/smrz/lib/perl5/site_perl/5.10.0/i386-linux-thread-multi/auto';

use CGI::Application::ElixirFM;

CGI::Application::ElixirFM->new()->run();
