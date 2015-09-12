use strict;
use warnings;

my $env = '/usr/bin/env perl';

my @splited = split /\//, $env;

my $i = 1;
for my $s (@splited) {
    print "$i: '$s'\n";
    $i = $i + 1; # $i++
}
