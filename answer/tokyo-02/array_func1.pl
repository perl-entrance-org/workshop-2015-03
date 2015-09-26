use strict;
use warnings;

my @person = ('Alice', 'Bob', 'Chris');
print "\@person = @person\n";

my $alice = shift @person;
print "\$alice = $alice\n";
print "\@person = @person\n";

my $chris = pop @person;
print "\$chris = $chris\n";
print "\@person = @person\n";
