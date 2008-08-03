#! perl -w

use Data::Dumper;

$Data::Dumper::Sortkeys = 1;
$Data::Dumper::Indent = 1;
$Data::Dumper::Terse = 1;

use strict;

our $data = [];
our %data = ();

our $idx = 0;

our $line;

print << 'PL';

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

foreach my $string (keys %{$auto}) {

    print Data::Dumper->Dump([$string]);

    print "\t=> ";

    print Data::Dumper->Dump([$auto->{$string}]);

    print ",\n";
}


print << 'PM';

};

PM

$Data::Dumper::Indent = 1;
$Data::Dumper::Terse = 0;

print Data::Dumper->Dump([$lexs], ['lexs']);

print "\n";

print Data::Dumper->Dump([$tags], ['tags']);

print << 'PM';

    return $auto, $tags, $lexs;
}

1;

PM

sub Nothing () {

    return undef;
}

sub Just ($) {

    return $_[0];
}

sub data {

    return [

PL


while ($line = <>) {

    chomp $line;
        
    if ($line =~ /^\:\:/) {

        print "[ ";
        
        my @line = split /\t/, $line;

        shift @line;
        
        $line[2] =~ s/\"/\\\"/g;
        $line[4] =~ s/\"/\\\"/g;
        
        printf "[\t\"%s\",\n\t%s,\n\t\"%s\",\n\t%s,\n\t\"%s\"\t]", @line;
    }
    elsif ($line =~ /^\(\"/) {

        print ",\n";

        my @tags = split /\[(?!\()|(?<!\))\]/, $line;

        $tags[0] =~ s/\$/\\\$/g;
        
        foreach my $one (grep { $_ % 2 } 0 .. @tags - 1) {

            $data{$tags[$one]} = $idx++ unless exists $data{$tags[$one]};
            
            $tags[$one] = $data{$tags[$one]};
        }

        print join "", @tags;
    }
    else {

        print "\t],\n\n";
    }
}

    
print "\n\n";


print << 'PL';

    ]
}    

sub tags {

    return

PL


foreach my $one (keys %data) {

    my @tags = split ',', $one;
    
    $data->[$data{$one}] = [@tags];
}

    
print Data::Dumper->Dump([$data]);

    
print << 'PL';

}

1;

PL
