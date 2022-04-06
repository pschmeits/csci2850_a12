#!/usr/bin/env perl
use Modern::Perl;

my @numbers = (5, 23, 12, 7, 34, 70, 4, 57);
my $sum = 0;
my $count = 0;

sub average {
    my $sum = 0;
    my $count = 0;
    for my $arg (@_) {
        $sum += $arg;
        $count++;
    }
    return $sum/$count;
}

printf ("\nSum: %d\nCount: %d\nAverage: %d\n\n", $sum, $count, average(@numbers));