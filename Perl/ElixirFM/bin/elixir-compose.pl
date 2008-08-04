#! perl -w

use Data::Dumper;

$Data::Dumper::Indent = 0;
$Data::Dumper::Terse = 1;

use strict;

our %hash = ();
our %list = ();
our %idx = ();

our $line;

print << 'PL';

package ElixirFM::Data::Compose;

use Data::Dumper;

$Data::Dumper::Indent = 0;
$Data::Dumper::Terse = 1;

use strict;

print << 'PM';

package ElixirFM::Data::Compose;

sub new {

    my ($auto, $lexs, $tags);

$auto = {
        
PM

    
our $data = data();
our $tags = tags();

our $auto = {};
our $lexs = [];

our $idx = 0;

foreach my $lexeme (@{$data}) {

    push @{$lexs}, shift @{$lexeme};

    for (my $i = 0; $i < @{$lexeme}; $i += 2) {

        push @{$auto->{$lexeme->[$i]}}, [$idx, $lexeme->[$i + 1]];
    }
    
    $idx++;
}


print "%s\t=> %s,\n", Data::Dumper->Dump([$_]), Data::Dumper->Dump([$auto->{$_}]) foreach keys %{$auto};


print << 'PM';

};

$lexs = [
    
PM


printf "%s,\n", Data::Dumper->Dump([$_]) foreach @{$lexs};
    

print << 'PM';

};

$tags = [
    
PM


printf "%s,\n", Data::Dumper->Dump([$_]) foreach @{$tags};
    

print << 'PM';

    return $auto, $lexs, $tags;
}

1;

PM


sub data {

    return [
        
PL


sub Nothing () {
    
    return undef;
}

sub Just ($) {
    
    return $_[0];
}


local $/ = "";

while ($line = <>) {

    chomp $line;
        
    if ($line =~ /^\[/ and $line =~ /\]$/) {

        $line =~ s/\$/\\\$/g;
        
        my $data = eval $line;

        printf "[%s", Data::Dumper->Dump([$data->[0]]);
        
        for (my $i = 1; $i < @{$data}; $i += 2) {

            printf ",\n%s, [", Data::Dumper->Dump([$data->[$i]]);

            for (my $j = 0; $j < @{$data->[$i + 1]}; $j += 2) {

                print "," if $j > 0;
                
                printf "\n\t%12s, [", Data::Dumper->Dump([$data->[$i + 1][$j]]);

                foreach (my $k = 0; $k < @{$data->[$i + 1][$j + 1]}; $k += 2) {

                    my $tags = Data::Dumper->Dump([$data->[$i + 1][$j + 1][$k + 1]]);

                    $hash{'tags'}{$tags} = $idx{'tags'}++ unless exists $hash{'tags'}{$tags};

                    print ", " if $k > 0;
                        
                    printf "%s, %s", Data::Dumper->Dump([$data->[$i + 1][$j + 1][$k]]),
                                    $hash{'tags'}{$tags};
                }

                printf "]";
            }

            print "\t]";
        }
     
        print "],\n\n";
    }
}

    
print << 'PL';

    ]
}    

sub tags {

    return [

PL


foreach my $one (keys %{$hash{'tags'}}) {

    my $tags = eval $one;

    for (my $i = 0; $i < @{$tags}; $i += 3) {

        push @{$list{'tags'}[$hash{'tags'}{$one}]}, [ @{$tags}[$i + 2, $i, $i + 1] ];
    }
}

for (my $i = 0; $i < @{$list{'tags'}}; $i++) {

    printf "# %d\n", $i;

    print "[", join ",\n ", map { Data::Dumper->Dump([$_]) } @{$list{'tags'}[$i]};

    print "],\n\n";
}

    
print << 'PL';

    ]
}

1;

PL
