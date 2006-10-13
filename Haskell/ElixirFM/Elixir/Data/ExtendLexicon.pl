# -*- perl -*- ########################################################################## 2006/09/30
#
# ExtendLexicon.pl ##################################################################### Otakar Smrz

# $Id$

our $VERSION = do { my @r = q$Revision$ =~ /\d+/g; sprintf "%d." . "%02d" x $#r, @r };


use Data::Dumper;

use Encode::Arabic::Buckwalter ':xml';


sub restore_node ($) {

    return { 'form'         =>  $_[0]->[0],
             'tag'          =>  $_[0]->[1],
             'cats'         =>  [ split //, $_[0]->[1] ],
             'lemma'        =>  $_[0]->[2],
             'morph'        =>  $_[0]->[3],
             'gloss'        =>  $_[0]->[4],
             'comment'      =>  $_[0]->[5],
             'ord'          =>  $_[0]->[6]  };
}


sub word_base ($) {

    my $word = $_[0];
    my $base;

    ($base) = $word =~ /^([^-]*)/;

    return $base;
}


sub word_stem ($) {

    my $word = $_[0];
    my $stem;

    $stem = $word;

    $stem =~ s/^Al\+//;
    $stem =~ s/\+[aiuo]$//;

    return $stem;
}


# ##################################################################################################

$lexicon = {};

# ##################################################################################################


$subject_predicate = sub {

    my ($link, $this, $that);

    $link = $_[0];
    $this = restore_node($_[1]);
    $that = restore_node($_[2]);

    # subject_predicate()     if $this->{'afun'} eq 'Sb';

    my $stem = word_stem($this->{'morph'});
    my $cats;

    if (word_base($this->{'lemma'}) eq $stem) {

        $lexicon->{$this->{'lemma'}}->{'___'} = []

            unless exists $lexicon->{$this->{'lemma'}}->{'___'};

        $cats = $lexicon->{$this->{'lemma'}}->{'___'};
    }
    else {

        $lexicon->{$this->{'lemma'}}->{$stem} = []

            unless exists $lexicon->{$this->{'lemma'}}->{$stem};

        $cats = $lexicon->{$this->{'lemma'}}->{$stem};
    }

    if (defined $cats->[0]) {

        warn "'" . $cats->[0] . "' ". $link if $cats->[0] ne $that->{'cats'}->[6] and $that->{'cats'}->[6] ne '-';
    }
    else {

        $cats->[0] = $that->{'cats'}->[6] if $that->{'cats'}->[6] ne '-';
    }

    1;
};


$congruent_attribute = sub {

    my ($url, $this, $that) = @_;

    # congruent_attribute()   if $this->{'afun'} eq 'Atr' and $this->{'tag'} =~ /^(?:A|S[RD])/;

    1;
};


$referring_pronoun = sub {

    my ($url, $this, $that) = @_;

    # referring_pronoun()     if $this->{'arabspec'} eq 'Ref';

    1;
};


# ##################################################################################################


require "extend.dat";


$Data::Dumper::Indent = 1;

print Data::Dumper->Dump([$lexicon], ['lexicon']);


# ##################################################################################################


sub subject_predicate {

    my $that = effective_parent($this);

    unless (defined $that) {

        warn "Undefined effective parent " . ThisAddress;
        return;
    }

    print complete_record('subject_predicate', $this, $that);
}


sub congruent_attribute {

    my $that = effective_parent($this);

    unless (defined $that) {

        warn "Undefined effective parent " . ThisAddress;
        return;
    }
    elsif ($that->{'afun'} eq 'AuxP') {

        return;
    }

    print complete_record('congruent_attribute', $this, $that);
}


sub referring_pronoun {

    my $that = Analytic::referring_Ref($this);

    unless (defined $that) {

        warn "Undefined effective parent " . ThisAddress;
        return;
    }

    print complete_record('referring_pronoun', $this, $that);
}


sub effective_parent ($) {

    my $head = $_[0];

    $head = $head->parent() while $head->{'parallel'} =~ /^(?:Co|Ap)$/;

    return $head->parent();
}


sub report_data ($) {

    my $node = $_[0];

    return '[' . ( join ",", ( map { '"' . escape($_) . '"' }
                                 ( encode "buckwalter", $node->{'form'} ),
                                                        $node->{'tag'},
                                 ( encode "buckwalter", $node->{'lemma'} ),
                                                        $node->{'x_morph'},
                                                        $node->{'x_gloss'},
                                                        $node->{'x_comment'} ),
                              $node->{'ord'} ) . ']';
}


sub complete_record ($$$) {

    return '$' . $_[0] . '->("' . ThisAddress($_[1]) . '"'
                                . ",\n\t" . report_data($_[1])
                                . ",\n\t" . report_data($_[2]) . ');';
}


sub escape ($) {

    my $text = $_[0];

    $text =~ tr[\\$"][\/X'];

    return $text;
}
