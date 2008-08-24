# ####################################################################################### 2006/10/11
#
# Elixir Using Buckwalter Lexicon ###################################################### Otakar Smrz

# $Id$

our $VERSION = do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use strict;

use Data::Dumper;

use Getopt::Std;

$Getopt::Std::STANDARD_HELP_VERSION = 1;


our ($DIR, $Lexicon, @Roots, $Index, $ID, $SectionIDX, $SectionCNT, $ClusterIDX, $ClusterCNT);

our ($include, $indexed, $unwords, $section, $cluster, $options);


$/ = "\n";

@ARGV = glob join " ", @ARGV;

$options = { 'c' => 20, 'w' => 1 };

getopts('x:d:c:fyeti:s:w:v', $options);

die $VERSION . "\n" if exists $options->{'v'};


$DIR = exists $options->{'d'} ? $options->{'d'} : 'Lexicons';


$unwords = exists $options->{'w'} ? $options->{'w'} + 0 : 0;

$unwords = 0 if $unwords < 0;


$cluster = exists $options->{'c'} ? $options->{'c'} + 0 : 0;

$cluster = 0 if $cluster < 0;


$section = exists $options->{'s'} ? $options->{'s'} + 0

                                  : $cluster ? 20 : 60;

$section = 0 if $section < 0;


$indexed = exists $options->{'x'} ? $options->{'x'} + 0 : 0;

$indexed = 0 if $indexed < 0;


if (exists $options->{'i'}) {

    if (-f $options->{'i'}) {

        require $options->{'i'};
    }
    else {

        die "'$options->{'i'}' does not exist, quitting";
    }
}


foreach $ARGV (@ARGV) {

    ($ID) = $ARGV =~ /([0-9]+)/;

    $ID = '00' unless $ID;

    require $ARGV;

    beginLexicon();

    closeLexicon();
}


# ##################################################################################################
#
# ##################################################################################################


sub indexLexicon {

    $Index = {};

    foreach (keys %{$Lexicon}) {

        my @entries = @{$Lexicon->{$_}};

        @entries = grep { includeEntry($_) } @entries if defined $include;

        foreach my $entry (@entries) {

            $entry->{'glosses'} = reduceGlosses($entry->{'glosses'});

            $Index->{$_}++ foreach @{$entry->{'glosses'}};
        }
    }
}


sub beginLexicon {

    no strict;

    $Lexicon = ${ 'Elixir::Data::Buckwalter::Lexicon' . $ID . '::Lexicon' };

    use strict;

    @Roots = sort keys %{$Lexicon};

    if ($section) {

        my $module = "Chapter$ID";

        die "Directory $module in way, quitting ...\n" if -e $module and not exists $options->{'f'};

        mkdir $module;

        print STDERR "Processing $ARGV\t$module.hs ...\n";

        open C, '>', "$module.hs" or die 'Do not redirect the standard output! Dying';

        beginChapter($module);

        closeChapter($module);
    }
    else {

        my $module = "Lexicon$ID";

        print STDERR "Processing $ARGV\t$module.hs ...\n";

        open C, '>', "$module.hs" or die 'Do not redirect the standard output! Dying';

        select C;

        indexLexicon() if $indexed;

        $ClusterIDX = 0;

        my $listing = $cluster ? "include section" : "listing \"Lexicon's properties\"";

        print << "    return;";

module Elixir.Data.$DIR.$module where

import Elixir.Lexicon


version = revised "\$Revision: \$"

lexicon = $listing

    return;

        if ($cluster) {

            beginCluster();
        }
        else {

            print "\n";
        }

        while (@Roots) {

            my $root = shift @Roots;

            my @entries = defined $include ? grep { includeEntry($_) } @{$Lexicon->{$root}}
                                                                     : @{$Lexicon->{$root}};

            next unless @entries;

            if ($cluster) {

                if ($ClusterCNT and @entries + $ClusterCNT > $cluster) {

                    closeCluster();

                    beginCluster();
                }

                $ClusterCNT += @entries;
            }

            print showNest($root, @entries);
        }

        if ($cluster) {

            closeCluster();

            my @idx = 1 .. $ClusterIDX;

            print "\nsection = [ " . (join ",\n" . " " x 12, map { "cluster_$_" } @idx) . " ]\n\n";
        }
        else {

            print "\nsection = [ lexicon ]\n\n";
        }

        return unless keys %{$Index};

        print STDERR (keys %{$Index}) . "\n";

        print "\n";

        print showTwig($Index->{$_}, $_) foreach sort keys %{$Index};
    }
}


sub closeLexicon {

    close C;

    print STDERR "\n";
}


sub beginChapter ($) {

    my $module = $_[0];

    $SectionIDX = '00';
    $ClusterIDX = 0;
    $SectionCNT = 0;

    select C;

    print << "    return;";

module Elixir.Data.$DIR.$module where

import Elixir.Lexicon

    return;

    while (@Roots) {

        my $root = shift @Roots;

        my @entries = defined $include ? grep { includeEntry($_) } @{$Lexicon->{$root}}
                                                                 : @{$Lexicon->{$root}};

        next unless @entries;

        beginSection($module) unless $SectionCNT;

        if ($cluster) {

            if ($ClusterCNT and @entries + $ClusterCNT > $cluster) {

                closeCluster();

                if ($SectionCNT >= $section) {

                    unshift @Roots, $root;

                    closeSection();

                    next;
                }

                beginCluster();
            }

            $ClusterCNT += @entries;
        }
        else {

            if ($SectionCNT >= $section) {

                closeSection();

                next;
            }

            $SectionCNT++;
        }

        print showNest($root, @entries);
    }

    closeSection() if $SectionCNT;
}


sub closeChapter($) {

    my $module = $_[0];

    select C;

    print map { "import Elixir.Data.$DIR.$module.Section$_ as S$_\n" } '01' .. $SectionIDX;

    print << "    return;";


version = revised "\$Revision: \$"

lexicon = (concat . concat) chapter


    return;

    print "chapter = [ " . (join ",\n" . " " x 12, map { "S$_.section" } '01' .. $SectionIDX) . " ]\n\n";
}


sub beginSection ($) {

    my $module = $_[0];

    $SectionCNT = 0;

    $SectionIDX++;

    print STDERR "\t\t\t\t\t$module.Section$SectionIDX.hs\n";

    open S, '>', "$module/Section$SectionIDX.hs" or die;

    select S;

    my $listing = $cluster ? "include section" : "listing \"Lexicon's properties\"";


    print << "    return;";

module Elixir.Data.$DIR.$module.Section$SectionIDX where

import Elixir.Lexicon


version = revised "\$Revision: \$"

lexicon = $listing

    return;

    if ($cluster) {

        beginCluster();
    }
    else {

        print "\n";
    }
}


sub closeSection {

    closeCluster() if $cluster;

    if ($cluster) {

        my @idx = $ClusterIDX - $SectionCNT + 1 .. $ClusterIDX;

        print "\nsection = [ " . (join ",\n" . " " x 12, map { "cluster_$_" } @idx) . " ]\n\n";
    }
    else {

        print "\nsection = [ lexicon ]\n\n";
    }

    $SectionCNT = 0;

    close S;
}


sub beginCluster {

    $ClusterCNT = 0;

    $SectionCNT++;

    my $idx = sprintf "%-3d", ++$ClusterIDX;

    print << "    return;";

cluster_$idx = listing "Lexicon's properties"


    return;
}


sub closeCluster {

    print << "    return;" if exists $options->{'t'};

 |>||<| [ ]

    return;
}


sub showNest ($@) {

    my ($root, @entries) = @_;

    return unless @entries;

    return  ' |> "' . $root . '" <| [' . "\n\n" .

            ( join ",\n\n", map { showEntry($_) } @entries ) .

            ' ]' . "\n\n";
}


sub includeEntry ($) {

    die "Here" unless defined $_[0];

    my $orig = $_[0]->{'orig'};

    $orig =~ s/\-[aiu]+$//;

    return (exists $include->{$orig} and exists $include->{$orig}{'done'} and $include->{$orig}{'done'} > 0);
}


sub showEntry ($) {

    my $entry = $_[0];

    my $clone;

    my ($others, $plural, $femini, $imperf, $pfirst, $second, $glosses) = ([], [], [], [], [], [], []);

    $entry->{'glosses'} = reduceGlosses($entry->{'glosses'}) unless $indexed;

    $glosses = $entry->{'glosses'};

    if ($entry->{'entity'} eq 'verb') {

        if ($entry->{'morphs'} =~ /^(?:FaC[aiu]L|FAL|FaC[YAIU]|FaCL)$/) {

            warn $entry->{'orig'} . "\n" unless exists $entry->{'imperf'} and @{$entry->{'imperf'}} > 0;

            foreach my $form (keys %{$entry->{'patterns'}}) {

                my $short = grep { /^F[aiu]L$/ } @{$entry->{'patterns'}->{$form}};

                my @types = grep { $_ ne '' } map { my $x = $_;

                                     $x =~ s/_intr//;

                                     $x =~ s/^IV_need-Pref-\|$//;

                                     $x =~ s/_(no-Pref-A|no-w)//;

                                     $x =~ s/^PV_0h?$/PV/;
                                     $x =~ s/^PV-n$/PV/;

                                     $x =~ s/^PV_(?:Atn|h|ttAw|w)$//;

                                     $x =~ s/^IV_0(?:hAnn)?$/IV/;

                                     if ($short) {

                                         $x =~ s/^IV-n$/IV_C/;
                                     }
                                     else {

                                         $x =~ s/^IV-n$/IV/;
                                     }

                                     $x =~ s/^IV_(?:[wy]n|0hwnyn|Ann)$//;

                                     $x =~ /Pass/ ? () : $x } keys %{$entry->{'types'}->{$form}};

                my @ptrns = @{$entry->{'patterns'}->{$form}};

                @ptrns = grep { not /^FtaL$/    } @ptrns if $entry->{'morphs'} =~ /^FaC[aiu]L$/;

                @ptrns = grep { not /^F[iu]CL$/ } @ptrns if $entry->{'morphs'} eq 'FAL';
                @ptrns = grep { not /^FCiL$/    } @ptrns if $entry->{'morphs'} eq 'FaCY';
                @ptrns = grep { not /^FCuL$/    } @ptrns if $entry->{'morphs'} eq 'FaCA';
                @ptrns = grep { not /^FCaL$/    } @ptrns if $entry->{'morphs'} eq 'FaCI';
                @ptrns = grep { not /^FCuL$/    } @ptrns if $entry->{'morphs'} eq 'FaCU';

                push @{$imperf}, @ptrns if grep { /^IV(?:_V)?$/ } @types;
                push @{$pfirst}, @ptrns if grep { /^PV_C/       } @types;
    # derived # push @{$ithird}, @ptrns if grep { /^IV_C/       } @types;
                push @{$second}, @ptrns if grep { /^CV$/        } @types;

                @types = grep { not /^IV(?:_V)?$/ || /^PV_C/ || /^IV_C/ || /^CV$/ } @types;

                push @{$others}, join ' ', $form, @types if @types;
            }
        }
    }
    else {

        my @plural = ();

        my @femini = ();

        foreach my $form (keys %{$entry->{'patterns'}}) {

            my @types = keys %{$entry->{'types'}->{$form}};

            if ($entry->{'entity'} ne 'adj' and grep { /all(?:_|$)/ || /\/ap(?:_|$)/ } @types) {

                $clone->{'morphs'} = $entry->{'morphs'} . ' |< aT';
                $clone->{'plural'} = $entry->{'morphs'} . ' |< At';

                $clone->{$_} = $entry->{$_} foreach 'entity', 'glosses';
            }

            @types = grep { not /\/ap(?:_|$)/ } @types;

            next unless @types;

            my $suffix = '';

            if (grep { /iyn(?:_|$)/ || /all(?:_|$)/ } @types) {

                $suffix .= ' |< Un';
            }
            elsif (grep { /At(?:_|$)/ } @types) {

                $suffix .= ' |< At';
            }
            elsif (grep { /ap(?:_|$)/ } @types) {   # N/ap excluded #

                $suffix .= ' |< aT';
            }

            my $grep = grep { /^N\/At(?:_|$)/ } @types;

            push @plural, map { $_ . $suffix, $grep && $_ ne $entry->{'morphs'} ? $_ : () }
                              @{$entry->{'patterns'}->{$form}} == 0 && $form eq $entry->{'form'}
                              ? ($entry->{'morphs'}) : @{$entry->{'patterns'}->{$form}};

            if ($entry->{'morphs'} =~ /^(?:HaFCaL|HACaL|HaFCY|HaFaCL|HACY|FaCCaL)$/) {

                push @femini, map { /^(FaCLA\'|FuC[Ly]Y|FULY)(?: \|\< At)?$/ ? $1 : () } @plural;

                @plural = grep { not /^(?:FaCLA\'|FuC[Ly]Y|FULY)(?: \|\< At)?$/ } @plural;

                $entry->{'entity'} = 'adj' if $entry->{'entity'} eq 'noun' and $entry->{'morphs'} ne 'FaCCaL';
            }

            @types = grep { not /At(?:_|$)/ || /ap(?:_|$)/ || /iyn(?:_|$)/ || /all(?:_|$)/ } @types;

            my $morf = $form;

            $morf =~ s/A$/Y/;

            push @{$others}, join ' ', $form, @types unless not @types or @{$entry->{'patterns'}->{$form}}
                                               or $morf ne $form and exists $entry->{'patterns'}->{$morf}
                                               or $morf eq $entry->{'form'};
        }

        if ($entry->{'entity'} eq 'adj' and @plural == 1 and
           ($plural[0] =~ / \|\< Un$/ and $entry->{'morphs'} !~ / \|\< aT$/ or
            $plural[0] =~ / \|\< At$/ and $entry->{'morphs'} =~ / \|\< aT$/)) {

            $plural = [];
        }
        else {

            $plural = [ @plural ];
        }

        $femini = [ @femini ];
    }

    return sprintf "%s    %-25s %-9s %-22s %s%s",

                   (! exists $options->{'y'} ? '' :

                            (join "\n", map { '    -- ' . escape($_) } @{$entry->{'lines'}}) . "\n\n"),

                   $entry->{'morphs'}, '`' . $entry->{'entity'} . '`',

                   (exists $entry->{'orig'} ? '{- ' . escape($entry->{'orig'}) . ' -}' : ''),

                   (join "\n" . ' ' x 27,

                   '[ ' . (exists $options->{'e'} ? '' :
                            join ", ", map { showGloss($_, $entry->{'morphs'}) } @{$glosses}) . ' ]',

                                # ^^ never with # join ";", @{$glosses}

                   (@{$imperf} > 0 ? map { '   `imperf`     ' . $_ } @{$imperf} : ()),
                   (@{$pfirst} > 0 ? map { '   `pfirst`     ' . $_ } @{$pfirst} : ()),
    # derived #    (@{$ithird} > 0 ? map { '   `ithird`     ' . $_ } @{$ithird} : ()),
                   (@{$second} > 0 ? map { '   `second`     ' . $_ } @{$second} : ()),
                   (@{$plural} > 0 ? map { '   `plural`     ' . $_ } @{$plural} : ()),
                   (@{$femini} > 0 ? map { '   `femini`     ' . $_ } @{$femini} : ()),

                   (@{$others} > 0 ? '{- `others`  [ ' .
                            (join ", ", map { '"' . $_ . '"' } @{$others}) . ' ] -}' : ())),

                   (defined $clone ? "\n" . '    `derives` "------F---"': '');
}


sub showTwig ($$){

    my ($n, $t) = @_;

    warn $t . "\n" unless $n >= $indexed;

    my $i = $t;

    $i =~ tr[ ][_];

    return sprintf "%-25s   =       %s\n\n", "_" . $i . "_", showWords($t, '');
}


sub reduceGlosses ($) {

    my $data = $_[0];

    my $derived = {};
    my $essence = {};

    foreach my $one (@{$data}) {

        $one =~ s/\[[a-z\.]+\]//g;

        $one =~ s/ +/ /g;
        $one =~ s/^ //;
        $one =~ s/ $//;

        next if $essence->{$one}++;

        my ($w, $c, $f, $y, $i, $u) = $one =~ /^(.+?)(?:([rl])|(fe?)|([y])|(is)|(us))$/;

        $derived->{'be ' . $one . 'ed'}++;
        $derived->{'be ' . $one . 'd'}++;

        $derived->{$one . 'es'}++;
        $derived->{$one . 's'}++;

        $derived->{'be ' . $w . 'ied'}++        if defined $y;
        $derived->{$w . 'ies'}++                if defined $y;

        $derived->{'be ' . $w . $c . 'ed'}++    if defined $c;

        $derived->{$w . 'ves'}++                if defined $f;
        $derived->{$w . 'es'}++                 if defined $i;
        $derived->{$w . 'i'}++                  if defined $u;
    }

    $essence = {};

    return [ grep { not exists $derived->{$_} and ++$essence->{$_} == 1 } @{$data} ];
}


sub showGloss ($$) {

    my ($data, $morphs) = @_;

    if ($indexed and exists $Index->{$data}) {

        if ($Index->{$data} >= $indexed and $data =~ /^[A-Za-z][\ a-z]+$/) {

            $data =~ tr[ ][_];

            return "_" . $data . "_";
        }
        else {

            delete $Index->{$data};
        }
    }

    return showWords($data, $morphs);
}


sub showWords ($$) {

    my ($data, $morphs) = @_;

    $Data::Dumper::Terse = 1;
    $Data::Dumper::Useqq = 1;

    $data = Data::Dumper->Dump([$data]);

    $data =~ s/^\"//;
    $data =~ s/\"$//;

    my $null = 0;   # $morphs =~ /Identity/ && not defined $include

    my @data = split ' ', $data;

    @data = grep { $_ ne '' } map { split /([\+\-\=\?\!\/\(\)])/, $_ } @data;

    if ($unwords and @data > $unwords) {

        $data = "unwords [ " . (join ", ", map { $null && $_ =~ /^[A-Z]/
                                                        ? '"" {- "' . $_ . '" -}'
                                                        : '"' . $_ . '"' } @data) . " ]";
    }
    else {

        $data = '"' . (join " ", @data) . '"';

        $data = '"" {- '. $data . ' -}' if $null && $data[0] =~ /^[A-Z]/;
    }

    return $data;
}


sub escape {

    my $entry = $_[0];

    $entry =~ s/^([\|\*\$])/\\$1/;

    return $entry;
}
