#!/usr/bin/env perl

use strict;
use warnings;

my %hash = (
    name        => 'Alice',
    job         => 'Programmer',
    affiliation => 'PerlEntrance'
);

if (exists $hash{job}) {
    # ハッシュのキーに job が存在するならば...
    print 'job exits';
}

if (exists $hash{age}) {
    # ハッシュのキーに age が存在するならば...
    print 'age exits';
}
