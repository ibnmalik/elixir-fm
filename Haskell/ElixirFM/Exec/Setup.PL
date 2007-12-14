# ###################################################################### Otakar Smrz, 2007/09/29
#
# Building ElixirFM-Exec #######################################################################

# $Id$

our $VERSION = do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use File::Spec;
use File::Copy;


sub path ($) {

    return File::Spec->join(split ' ', $_[0]);
}

    $DdotsElixirFMExecbin = path "... ElixirFM-Exec bin";

    $Dbin = path ". bin";
    $Ddoc = path ". doc";

    $fLICENSE = path ". LICENSE";
    $fSOURCE = path ". SOURCE";

    $\ = "\n";


    $file = path ". ElixirFM-Exec.cabal";

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

    foreach $file ((glob path "ElixirFM-Exec doc elixir-resolve *"),
                  #(glob path "ElixirFM-Exec doc elixir-inflect *"),
                   (glob path "ElixirFM-Exec doc *"),
                   (glob path "ElixirFM-Exec bin *"),
                   (glob path "ElixirFM-Exec *")) {

        print '  <- ' . $file;

        unlink $file;
    }

    rmdir path "ElixirFM-Exec doc elixir-resolve";
   #rmdir path "ElixirFM-Exec doc elixir-inflect";
    rmdir path "ElixirFM-Exec doc";
    rmdir path "ElixirFM-Exec bin";
    rmdir path "ElixirFM-Exec";

    die "Remove the " . ( path "dist ElixirFM-Exec" ). " directory first!\n" if -d "ElixirFM-Exec";

    mkdir path "ElixirFM-Exec";
    mkdir path "ElixirFM-Exec bin";
    mkdir path "ElixirFM-Exec doc";
   #mkdir path "ElixirFM-Exec doc elixir-inflect";
    mkdir path "ElixirFM-Exec doc elixir-resolve";


    print "Changing directory: ..";
    chdir "..";


    system "runhaskell Setup.hs configure";
    system "runhaskell Setup.hs build";

   #chdir "./Inflect";

   #system "runhaskell Setup.hs configure";
   #system "runhaskell Setup.hs haddock";

   #chdir "..";

   #chdir "./Resolve";

   #system "runhaskell Setup.hs configure";
   #system "runhaskell Setup.hs haddock";

   #chdir "..";

    system $^O eq 'MSWin32' ? "runhugs -98 Setup.hs configure"
                            : "runhaskell Setup.hs configure";

    system $^O eq 'MSWin32' ? "runhugs -98 Setup.hs sdist"
                            : "runhaskell Setup.hs sdist";


    print "Changing directory: dist";
    chdir "dist";


    $path = path "ElixirFM-Exec bin";

    print $path;

    @execs = $^O eq 'MSWin32' ? (path "build elixir-inflect elixir-inflect.exe", path "build elixir-resolve elixir-resolve.exe")
                              : (path "build elixir-inflect elixir-inflect",     path "build elixir-resolve elixir-resolve");

    foreach $file (@execs) {

        print '  <- ' . $file;

        copy $file, $path;
    }


    $path = path "ElixirFM-Exec doc elixir-inflect";

    print $path;

    foreach $file (glob path ".. Inflect dist doc html *") {

        print '  <- ' . $file;

        move $file, $path;
    }


    $path = path "ElixirFM-Exec doc elixir-resolve";

    print $path;

    foreach $file (glob path ".. Resolve dist doc html *") {

        print '  <- ' . $file;

        move $file, $path;
    }


    rmdir path ".. Inflect dist doc html";
    rmdir path ".. Inflect dist doc";
    rmdir path ".. Inflect dist build";
    rmdir path ".. Inflect dist";

    rmdir path ".. Resolve dist doc html";
    rmdir path ".. Resolve dist doc";
    rmdir path ".. Resolve dist build";
    rmdir path ".. Resolve dist";


    copy path ".. LICENSE", path "ElixirFM-Exec";


    open S, '>', path "ElixirFM-Exec SOURCE";

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


    open I, '>', path "ElixirFM-Exec INSTALL";

    print I << "INSTALL";

INSTALLATION INSTRUCTIONS

This package is a $^O-built version of the "ElixirFM-Exec-$ver" library:

    $url

Before using the programs in the $Dbin directory, please read the license terms
in $fLICENSE and $fSOURCE. The HTML documentation is in the $Ddoc directories.

In order to run the programs, unpack the contents of the distribution package
and then:

either  execute the programs from within the $Dbin directory

    or  copy the contents of the $Dbin directory to some other directory that
        is already included in the PATH environment variable

    or  extend the setting of the PATH variable with $DdotsElixirFMExecbin,
        where ... stand for the actual path to the unpacked distribution

If experiencing problems, please contact the maintainer of the software:

    $author <$maintainer>
    $homepage

Copyright (C) $copyright  $author
INSTALL

    close I;


    $name = "ElixirFM-Exec-" . $ver . "-built-" . $^O;

    system "tar -cf " . $name . ".tar" . " ElixirFM-Exec";

    system "gzip -9 " . $name . ".tar";

    print "Done with " . $name . ".tar.gz";

    system "zip -r " . $name . ".zip" . " ElixirFM-Exec";

    print "Done with " . $name . ".zip";
