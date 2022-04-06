#!/usr/bin/env perl
use Modern::Perl;

my %ids = ( '487454' => 'James', '383080' => 'Samantha', '257808' => 'Erica', '679752' => 'Andrew',
            '211921' => 'Zachary', '815112' => 'Leah', '268782' => 'George', '762107' => 'Peter'    );

sub z {
    my %x = (reverse %ids);
    for my $arg (@_) {
        if (exists($ids{$arg})) {
            say $ids{$arg};
        }
        else {
            say $x{$arg};
        }
    }
}
z('383080', 'Peter', '762107', 'Leah', '268782', '679752');