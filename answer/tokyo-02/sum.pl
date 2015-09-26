use strict;
use warnings;

my @numbers = (1 .. 100);
my $sum = 0;

for my $i (@numbers) {
    $sum = $sum + $i;
}

print "sum: $sum\n";
