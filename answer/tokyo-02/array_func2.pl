use strict;
use warnings;

my @person = ('Alice', 'Bob', 'Chris');
print "\@person = @person\n";

push @person, 'Diana';
print "\@person = @person\n";
unshift @person, 'Zappa';
print "\@person = @person\n";
