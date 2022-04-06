#!/usr/bin/env perl
use Modern::Perl;

my %names = (	'BBB' => 'Better Business Bureau',
                'CVS' => 'Consumer Value Stores',
                'EPA' => 'Environmental Protection Agency',
                'ESPN' => 'Entertainment and Sports Programming Network',
                'FEMA' => 'Federal Emergency Management Agency',
                'IBM' => 'International Business Machines',
                'INTERPOL' => 'International Crime Police Organization',
                'IOC' => 'International Olympic Committee',
                'IRS' => 'Internal Revenue Service',
                'NASA' => 'National Aeronautics and Space Administration',
                'NATO' => 'North Atlantic Treaty Organization',
                'OSHA' => 'Occupational Safety and Health Administration',
                'UPS' => 'United Parcel Service',
                'WD-40' => 'Water Displacement 40th formula',
                'WHO' => 'World Health Organization'    );

if (@ARGV != 1) {
	say "\n\tUsage: $0 abbreviation";
    exit 1;
}

say $names{$ARGV[0]};