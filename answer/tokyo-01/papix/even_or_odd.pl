use strict;
use warnings;

print "input >> ";
my $n = <STDIN>;
chomp $n;

if ($n % 2 == 0) {
    print "even\n";
} else {
    print "odd\n";
}

