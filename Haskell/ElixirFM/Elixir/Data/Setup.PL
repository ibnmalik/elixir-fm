# ###################################################################### Otakar Smrz, 2007/07/11
#
# Building Lexicons ############################################################################

# $Id$

our $VERSION = do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use File::Spec;
use File::Copy;


sub path ($) {

    return File::Spec->join(split ' ', $_[0]);
}

    $\ = "\n\n";


    die "Remove the '_build' directory!\n"  if -d "_build";


    mkdir "_build";

    print "Changing directory: _build";

    chdir "_build";


    mkdir path "Buckwalter";

    mkdir path "Effective";


    print "Changing directory: Buckwalter";

    chdir "./Buckwalter";


    unless (defined $ARGV[0] and $ARGV[0] eq 'quick') {

    mkdir path "Patterns";

    copy "../../Patterns/Triliteral.hs",    "./Patterns";

    copy "../../Patterns/Quadriliteral.hs", "./Patterns";


    system "perl -w ../../Buckwalter.pl ../../Buckwalter/Buckwalter*.dat";


    unlink  "./Patterns/Triliteral.hs";

    unlink  "./Patterns/Quadriliteral.hs";

    rmdir path "Patterns";

    }
    else {

    copy "../../Buckwalter/Lexicon" . $_ . ".pm", "." foreach "00" .. "28";

    }


    system "perl -w ../../Lexicons.pl -d Buckwalter ./Lexicon*.pm";

    system "perl -w ../../Lexicons.pl -d Buckwalter -s 0 ./Lexicon*.pm";


    chdir "..";


    print "Changing directory: Effective";

    chdir "./Effective";


    system "perl -w ../../Lexicons.pl -d Effective -i ../../include.dat ../Buckwalter/Lexicon*.pm";

    system "perl -w ../../Lexicons.pl -d Effective -i ../../include.dat -s 0 ../Buckwalter/Lexicon*.pm";


    chdir "..";


    if (defined $ARGV[0] and $ARGV[0] eq 'quick') {

    unlink "./Buckwalter/Lexicon" . $_ . ".pm" foreach "00" .. "28";

    }


    print "Changing directory: ..";

    chdir "..";


    print "Done ^^";
