#! perl -w

use ElixirFM;
use ElixirFM::Exec;

$data = join "", <>;                                # read plain text or the output of
                                                    # `elixir resolve --lists`

$data = ElixirFM::Exec::elixir 'resolve', ['--lists'], $data
                                                unless $data =~ /^:::: [^ \n]+\n/;

@text = ElixirFM::unpretty $data;

# use Data::Dumper;                                 # pretty print the complete data
# print Data::Dumper->Dump([\@text], ['*text']);

foreach my $line (@text) {                          # the text is processed by lines

    foreach my $word (@{$line}) {                   # words delimited by whitespace

        my ($node, @data) = @{$word};               # $node is an array reference
        my $form = join "", @{$node};               # remember the form for reuse

        print $form . "\n" unless @data;            # mention unrecognized words

        foreach my $data (@data) {                  # level of word tokenization

            my (undef, @data) = @{$data};

            foreach my $data (@data) {              # grouped by lexeme sequences

                my ($node, @data) = @{$data};       # $node contains lexeme refs
                my @lexs = @{$node};                # remember lexemes for reuse

                foreach my $data (@data) {              # solution token sequences

                    my ($node, @data) = @{$data};       # @data contains solutions

                    print join "\t",
                                $form,                                  # input word
                                ( join "", @{$node} ),                  # token forms
                                ( join " ", map { $_->[0] } @data ),    # token tags
                                ( join " ", map { $_->[0] } @lexs ),    # lexeme ids
                                ( join " ", map { $_->[1] } @lexs ).    # translation
                               "\n";
                }
            }
        }

        print "\n";                                 # separate input words
    }

    print "\n";                                     # separate input lines
}
