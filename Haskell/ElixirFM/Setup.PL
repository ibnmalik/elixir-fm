#! env perl

# ###################################################################### Otakar Smrz, 2007/09/29
#
# Building ElixirFM ############################################################################

# $Id$

our $VERSION = do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use File::Spec;
use File::Copy;


sub path ($) {

    return File::Spec->join(split ' ', $_[0]);
}

    $DdotsElixirFMExecbin = path "... ElixirFM bin";

    $Ddots = path "...";
    
    $Dbin = path ". bin";
    $Ddoc = path ". doc";

    $fLICENSE = path ". LICENSE";
    $fSOURCE = path ". SOURCE";

    $\ = "\n";


    $file = path ". ElixirFM.cabal";

    open C, '<', $file or die "Cannot open " . $file . "!\n";

    while (<C>) {

        $ver        = $1 if /^\s* version     \s* : \s* ([^\s]+) \s*$/ix;
        $url        = $1 if /^\s* package-url \s* : \s* ([^\s]+) \s*$/ix;
        $author     = $1 if /^\s* author      \s* : \s* ([^\s]+\ [^\s]+)\s*$/ix;
        $maintainer = $1 if /^\s* maintainer  \s* : \s* ([^\s]+\ [^\s]+)\s*$/ix;
        $homepage   = $1 if /^\s* homepage    \s* : \s* ([^\s]+) \s*$/ix;
        $copyright  = $1 if /^\s* copyright   \s* : \s* ([^\s]+) \s*$/ix;
    }

    close C;

    die "Version not recognized!\n"     unless $ver;
    die "Package-URL not recognized!\n" unless $url;
    die "Author not recognized!\n"      unless $author;
    die "Maintainer not recognized!\n"  unless $maintainer;
    die "Homepage not recognized!\n"    unless $homepage;
    die "Copyright not recognized!\n"   unless $copyright;


    mkdir "dist" unless -d "dist";

    print "Changing directory: dist";
    chdir "dist";


    print "Removing ...";

    foreach $file ((glob path "ElixirFM doc elixir *"),
                  #(glob path "ElixirFM doc elixir-resolve *"),
                  #(glob path "ElixirFM doc elixir-compose *"),
                   (glob path "ElixirFM doc *"),
                   (glob path "ElixirFM bin *"),
                   (glob path "ElixirFM *")) {

        print '  <- ' . $file;

        unlink $file;
    }

    rmdir path "ElixirFM doc elixir";
   #rmdir path "ElixirFM doc elixir-resolve";
   #rmdir path "ElixirFM doc elixir-compose";
    rmdir path "ElixirFM doc";
    rmdir path "ElixirFM bin";
    rmdir path "ElixirFM";

    die "Remove the " . ( path "dist ElixirFM" ). " directory first!\n" if -d "ElixirFM";

    mkdir path "ElixirFM";
    mkdir path "ElixirFM bin";
    mkdir path "ElixirFM doc";
   #mkdir path "ElixirFM doc elixir-compose";
   #mkdir path "ElixirFM doc elixir-resolve";
    mkdir path "ElixirFM doc elixir";


    print "Changing directory: ..";
    chdir "..";


    @param = @ARGV ? @ARGV : '--user';             # override with '--global'
    
    system "runhaskell Setup.hs configure @param";
    system "runhaskell Setup.hs build";
#   system "runhaskell Setup.hs haddock";
    system "runhaskell Setup.hs install";

    system "runhaskell Setup.hs sdist";

#   system $^O eq 'MSWin32' ? "runhugs -98 Setup.hs sdist"
#                           : "runhaskell Setup.hs sdist";


    print "Changing directory: dist";
    chdir "dist";


    $path = path "ElixirFM bin";

    print $path;

   #@execs = $^O eq 'MSWin32' ? (path "build elixir-compose elixir-compose.exe", path "build elixir-resolve elixir-resolve.exe")
   #                          : (path "build elixir-compose elixir-compose",     path "build elixir-resolve elixir-resolve");

    @execs = $^O eq 'MSWin32' ? (path "build elixir elixir.exe")
                              : (path "build elixir elixir");

    foreach $file (@execs) {

        print '  <- ' . $file;

        copy $file, $path;
    }


    $path = path "ElixirFM doc elixir";

    print $path;

    foreach $file (glob path "doc html *") {

        print '  <- ' . $file;

        move $file, $path;
    }


    rmdir path ".. ElixirFM dist doc html";
    rmdir path ".. ElixirFM dist doc";
    rmdir path ".. ElixirFM dist build";
    rmdir path ".. ElixirFM dist";

    
    copy path ".. LICENSE", path "ElixirFM";


    open S, '>', path "ElixirFM SOURCE";

    print S << "SOURCE";

This software is distributed under the GNU General Public License in $fLICENSE.
The source code for this software can be downloaded from the following address:

    $url

If experiencing problems, please contact the maintainer of the software:

    $author <$maintainer>
    $homepage

Copyright (C) $copyright  $author
SOURCE

    close S;


    open I, '>', path "ElixirFM INSTALL";

    print I << "INSTALL";

This package includes the $^O-built executables of the "ElixirFM-$ver" library:

    $url

Before using the programs in the $Dbin directory, please read the license terms
in $fLICENSE and $fSOURCE. The HTML documentation is in the $Ddoc directories.

In order to run the programs, unpack the contents of the distribution package
and then:

either  execute the programs from within the $Dbin directory

    or  copy the contents of the $Dbin directory to some other directory that
        is already included in the PATH environment variable

    or  extend the setting of the PATH variable with $DdotsElixirFMExecbin,
        where $Ddots stands for the actual path to the unpacked distribution

If experiencing problems, please contact the maintainer of the software:

    $author <$maintainer>
    $homepage

Copyright (C) $copyright  $author
INSTALL

    close I;


    $name = "ElixirFM-Exec-" . $ver . "-built-" . $^O;

    system "tar -cf " . $name . ".tar" . " ElixirFM";

    system "gzip -9 " . $name . ".tar";

    print "Done with " . $name . ".tar.gz";

    system "zip -r " . $name . ".zip" . " ElixirFM";

    print "Done with " . $name . ".zip";
