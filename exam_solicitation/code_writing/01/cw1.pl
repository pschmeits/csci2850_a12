#!/usr/bin/env perl
use Modern::Perl;

my @array = ( 'coconut milk', 'octopus', 'oregano', 'prawns', 'onion powder', 
              'green beans', 'water', 'cannellini beans', 'half-and-half', 
              'Irish cream liqueur', 'hot sauce', 'pecans', 'garlic powder', 
              'salsa', 'rice vinegar', 'vinegar', 'sour cream', 'cauliflower', 
              'cucumbers', 'cloves' );
              
my @filtered = grep(/[aeiou]{2,}/, @array);

for my $item (@filtered) {
    say $item;
}