use strict;
use warnings;

print ">>> ";
my $input = <STDIN>;
chomp $input;

print "$input is ";
if ($input % 2 == 0) {
    print "even\n";
} else {
    print "odd\n";
}
