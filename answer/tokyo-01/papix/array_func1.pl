use strict;
use warnings;

my @people = ('Alice', 'Bob', 'Chris');

my $alice = shift @people;
print "\@people = @people\n";
print "\$alice  = $alice\n";

my $chris = pop @people;
print "\@people = @people\n";
print "\$chris  = $chris\n";
