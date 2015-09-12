use strict;
use warnings;

my @numbers = qw/ 0120 123 XXX /;

my $number = join '-', @numbers;

print "$number\n";
