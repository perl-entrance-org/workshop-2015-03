use strict;
use warnings;

my $sugoi_muzukashii_reference = [
    { 
        a => 123,
        b => [
            1..5,
        ]
    },
    [ 10..12 ],
    {
        name => {
            myoji => 'hoge',
            namae => 'fugao',
        }
    }
];

print $sugoi_muzukashii_reference->[2]->{name}->{namae};

use Data::Dumper;

print Dumper $sugoi_muzukashii_reference;

use DDP { deparse => 1 };
DDP::p $sugoi_muzukashii_reference;

