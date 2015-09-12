use strict;
use warnings;

my @numbers = (1 .. 100);
my $total   = 0;

for my $n (@numbers) {
    $total = $total + $n;
}

print "total = $total\n";
