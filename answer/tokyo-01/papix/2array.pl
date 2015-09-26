use strict;
use warnings;

# pattern 1
my @array = (
    [ 1, 2 ],
    [ 3, 4 ],
);

use DDP { deparse => 1 };
DDP::p @array;

print $array[1]->[1] . "\n";

# pattern 2
my $array = [
    [ 1, 2 ],
    [ 3, 4 ],
];

use DDP { deparse => 1 };
DDP::p $array;

print $array->[1]->[1] . "\n";
