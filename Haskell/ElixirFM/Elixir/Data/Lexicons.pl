# ####################################################################################### 2006/10/11
#
# Elixir Using Buckwalter Lexicon ###################################################### Otakar Smrz

# $Id$

our $VERSION = do { q $Revision$ =~ /(\d+)/; sprintf "%4.2f", $1 / 100 };


use strict;

use Data::Dumper;

use Getopt::Std;

$Getopt::Std::STANDARD_HELP_VERSION = 1;


our ($DIR, $Lexicon, $ID);

our ($include, $options);


$/ = "\n";

@ARGV = glob join " ", @ARGV;

$options = {};

getopts('d:i:v', $options);

die $VERSION . "\n" if exists $options->{'v'};


$DIR = exists $options->{'d'} ? $options->{'d'} : 'Lexicons';


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

    printLexicon();

    closeLexicon();
}


# ##################################################################################################
#
# ##################################################################################################


sub printLexicon {

    print showNest($Lexicon->{$_}, $_) foreach sort keys %{$Lexicon};
}


sub beginLexicon {

    no strict;

    $Lexicon = ${ 'Elixir::Data::Buckwalter::Lexicon' . $ID . '::Lexicon' };

    use strict;

    print STDERR "Processing $ARGV\tinto Lexicon$ID.hs ...\n";

    open L, '>', "Lexicon$ID.hs" or die 'Do not redirect the standard output! Dying';

    select L;

    print << "    return;";

module Elixir.Data.$DIR.Lexicon$ID where

import Elixir.Lexicon


version = revised "\$Revision: \$"

lexicon = listing "Lexicon's properties"


    return;
}


sub closeLexicon {

    close L;

    print STDERR "\n";
}


sub showNest ($$) {

    my @entries = @{$_[0]};
    my $root = $_[1];

    @entries = grep { includeEntry($_) } @entries if defined $include;

    return unless @entries;

    return ' |> "' . $root . '" <| [' . "\n\n" .

            ( join ",\n\n", map { showEntry($_) } @entries ) .

            ' ]' . "\n\n";
}


sub includeEntry ($) {

    my $orig = $_[0]->{'orig'};

    $orig =~ s/\-[aiu]+$//;

    return (exists $include->{$orig} and exists $include->{$orig}{'done'} and $include->{$orig}{'done'} > 0);
}


sub showEntry ($) {

    my $entry = $_[0];

    my ($others, $plural, $imperf, $pfirst, $second, $glosses) = ([], [], [], [], [], []);

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

        foreach my $form (keys %{$entry->{'patterns'}}) {

            my @types = keys %{$entry->{'types'}->{$form}};

            my $suffix = '';

            if (grep { /iyn(?:_|$)/ } @types) {

                $suffix .= ' |< Un';
            }
            else {

                $suffix .= ' |< At' if grep { /At(?:_|$)/ } @types;
                $suffix .= ' |< aT' if grep { /ap(?:_|$)/ } @types;
            }

            my $grep = grep { /^N\/At(?:_|$)/ } @types;

            push @{$plural}, map { $_ . $suffix, $grep && $_ ne $entry->{'morphs'}
                                    ? $_ : () } @{$entry->{'patterns'}->{$form}};

            @types = grep { not /At(?:_|$)/ || /ap(?:_|$)/ || /iyn(?:_|$)/ } @types;

            push @{$others}, join ' ', $form, @types if @types;
        }
    }

    $glosses = reduceGlosses($entry->{'glosses'});

    return sprintf "%s    %-25s %-9s %-22s %s",
                   (defined $include ? '' :
                            (join "\n", map { '    -- ' . escape($_) } @{$entry->{'lines'}}) . "\n\n"),

                   $entry->{'morphs'}, '`' . $entry->{'entity'} . '`',

                   (exists $entry->{'orig'} ? '{- ' . escape($entry->{'orig'}) . ' -}' : ''),

                   (join "\n" . ' ' x 27,

                   '[ ' . (join ", ", map { showGloss($_) } @{$glosses}) . ' ]',

                   (@{$imperf} > 0 ? map { '   `imperf`     ' . $_ } @{$imperf} : ()),
                   (@{$pfirst} > 0 ? map { '   `pfirst`     ' . $_ } @{$pfirst} : ()),
    # derived #    (@{$ithird} > 0 ? map { '   `ithird`     ' . $_ } @{$ithird} : ()),
                   (@{$second} > 0 ? map { '   `second`     ' . $_ } @{$second} : ()),
                   (@{$plural} > 0 ? map { '   `plural`     ' . $_ } @{$plural} : ()),

                   (@{$others} > 0 ? '{- `others`  [ ' .
                            (join ", ", map { '"' . $_ . '"' } @{$others}) . ' ] -}' : ()));
}


sub reduceGlosses ($) {

    my $data = $_[0];

    my $derived = {};

    foreach my $one (@{$data}) {

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

    return [ grep { not exists $derived->{$_} } @{$data} ];
}


sub showGloss ($) {

    $Data::Dumper::Terse = 1;
    $Data::Dumper::Useqq = 1;

    my $data = Data::Dumper->Dump([$_[0]]);

    chomp $data;

    return $data;
}


sub escape {

    my $entry = $_[0];

    $entry =~ s/^([\|\*\$])/\\$1/;

    return $entry;
}
