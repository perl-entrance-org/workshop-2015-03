use strict;
use warnings;

my @people = ('Alice', 'Bob', 'Chris');

unshift @people, 'Zappa';
push    @people, 'Diana';

print "\@people = @people\n";
