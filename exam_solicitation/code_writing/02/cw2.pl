#!/usr/bin/env perl
use Modern::Perl;

my $termIn = 'Harry';
my $termOut = 'Parker';

my $input = "harrypotter.txt";
open (FILEIN, '<', $input) or
    die "Can't read from $input: error $!\n";

my $output = "me.output";
open (FILEOUT, '>', $output) or
    die "Can't write to $output: error $!\n";
              
while ( <FILEIN> ) {
    # $_ =~ s/$termIn/$termOut/g;
    $_ =~ s/$termIn/$termOut/gi;
    print FILEOUT $_;
}

close FILEIN;
close FILEOUT;