use strict;
use warnings;

my %hash = (
    name => 'papix',
    age  => 26,
    food => 'sushi',
);

if (exists $hash{name}) {
    print "exists!\n";
} else {
    print "not exists!\n";
}

delete $hash{name};

if (exists $hash{name}) {
    print "exists!\n";
} else {
    print "not exists!\n";
}
