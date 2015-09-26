use strict;
use warnings;

my %person = (
    name => 'papix',
    age  => 26,
    food => 'sushi',
);

if (exists $person{age}) {
    print "\$person{age} is exists.\n";
} else {
    print "\$person{age} is not exists.\n";
}

delete $person{age};

if (exists $person{age}) {
    print "\$person{age} is exists.\n";
} else {
    print "\$person{age} is not exists.\n";
}
