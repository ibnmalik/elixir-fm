#! env perl

# ###################################################################### Otakar Smrz, 2007/09/29
#
# Building ElixirFM ############################################################################

our $VERSION = '1.2.0';


use File::Spec;
use File::Copy;
use File::Which;


sub path ($) {

    return File::Spec->join(split ' ', $_[0]);
}

    $DdotsElixirFMExecbin = path "..... ElixirFM bin";

    $Ddots = path ".....";

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
                   (glob path "ElixirFM doc *"),
                   (glob path "ElixirFM bin *"),
                   (glob path "ElixirFM *")) {

        print '  <- ' . $file;

        unlink $file;
    }

    rmdir path "ElixirFM doc elixir";
    rmdir path "ElixirFM doc";
    rmdir path "ElixirFM bin";
    rmdir path "ElixirFM";

    die "Remove the " . (path "dist ElixirFM") . " directory first!\n" if -d "ElixirFM";

    mkdir path "ElixirFM";
    mkdir path "ElixirFM bin";
    mkdir path "ElixirFM doc";
    mkdir path "ElixirFM doc elixir";


    print "Changing directory: ..";
    chdir "..";


    @param = @ARGV ? @ARGV : $^O eq 'MSWin32' ? "--global"
                                              : "--user --prefix $ENV{'HOME'}/.cabal";

    print "Configuring with parameters: @param";

    system "runhaskell Setup.hs configure @param";
    system "runhaskell Setup.hs build";
    system "runhaskell Setup.hs haddock --executables";
    system "runhaskell Setup.hs install";
    system "runhaskell Setup.hs sdist";


    print "Changing directory: dist";
    chdir "dist";


    $path = path "ElixirFM bin";

    print $path;

    @execs = $^O eq 'MSWin32' ? (path "build elixir elixir.exe")
                              : (path "build elixir elixir");

    foreach $file (@execs) {

        print '  <- ' . $file;

        copy $file, $path;
    }

    system join " ", "strip", glob path $path . " *" if defined which 'strip';


    $path = path "ElixirFM doc elixir";

    print $path;

    foreach $file (glob path "doc html ElixirFM elixir *") {

        print '  <- ' . $file;

        move $file, $path;
    }


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


    $name = "ElixirFM-" . $ver . "-Exec-" . $^O;

    if (defined which 'tar' and defined which 'gzip') {

        system "tar -cf " . $name . ".tar" . " ElixirFM";

        system "gzip -9 " . $name . ".tar";

        print "Done with " . $name . ".tar.gz";
    }

    if (defined which 'zip') {

        system "zip -r " . $name . ".zip" . " ElixirFM";

        print "Done with " . $name . ".zip";
    }
