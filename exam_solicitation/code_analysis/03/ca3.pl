#!/usr/bin/env perl
use Modern::Perl;

my @types = (   'CGI Program (cgi)', 'Image (jpg,jpeg,gif,ico,png)', 
                'Style Sheet (CSS)', 'Web Pages (htm,html)', 'Other'    );

my @files = (   'Image (jpg,jpeg,gif,ico,png)', 'Other', 'CGI Program (cgi)', 'Other', 'Style Sheet (CSS)', 
                'Other', 'Web Pages (htm,html)', 'Image (jpg,jpeg,gif,ico,png)', 'Web Pages (htm,html)', 
                'Style Sheet (CSS)', 'Other', 'CGI Program (cgi)', 'Web Pages (htm,html)', 'CGI Program (cgi)', 
                'CGI Program (cgi)', 'Other', 'Image (jpg,jpeg,gif,ico,png)', 'Other', 'Style Sheet (CSS)', 
                'Image (jpg,jpeg,gif,ico,png)', 'Web Pages (htm,html)', 'Other', 'Image (jpg,jpeg,gif,ico,png)', 
                'Other', 'Image (jpg,jpeg,gif,ico,png)', 'Web Pages (htm,html)', 'CGI Program (cgi)', 
                'Style Sheet (CSS)', 'Other', 'Web Pages (htm,html)', 'Other', 'Style Sheet (CSS)'  );

for my $type (@types) {
    my @typelist = grep (/$type/, @files);
    printf ("%-30s %2d files\n", $type.': ', scalar(@typelist));
}