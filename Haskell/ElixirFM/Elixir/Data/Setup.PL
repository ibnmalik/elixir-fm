# ###################################################################### Otakar Smrz, 2007/07/11
#
# Building Lexicons ############################################################################

# $Id: Setup.PL 153 2006-12-06 18:22:46Z smrz $

our $VERSION = do { q $Revision: 153 $ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use File::Spec;
use File::Copy;


sub path ($) {

    return File::Spec->join(split ' ', $_[0]);
}

    $\ = "\n";


    die "Remove the '_build' directory!\n"  if -d "_build";


    mkdir "_build";

    print "Changing directory: _build";

    chdir "_build";


    mkdir path "Buckwalter";

    mkdir path "Lexicons";


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


    print "Changing directory: Lexicons";

    chdir "./Lexicons";


    system "perl -w ../../Lexicons.pl -d ../../include.dat ../Buckwalter/Lexicon*.pm";

    system "perl -w ../../Lexicons.pl -d ../../include.dat -s 0 ../Buckwalter/Lexicon*.pm";


    chdir "..";


    if (defined $ARGV[0] and $ARGV[0] eq 'quick') {

    unlink "./Buckwalter/Lexicon" . $_ . ".pm" foreach "00" .. "28";

    }


    print "Changing directory: ..";

    chdir "..";


    print "Done ^^";
