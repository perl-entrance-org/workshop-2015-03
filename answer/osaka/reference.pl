#!/usr/bin/env perl

use strict;
use warnings;

my $array_ref = ['maguro', 'hirame',  'katsuo'];
print $array_ref, "\n";
print @$array_ref, "\n";
print $array_ref->[0], "\n"; # [] は配列のアクセス

use Data::Dumper; # コアモジュールなので元から使える
print Dumper $array_ref;

my $hash_ref = { shiromi => 'hirame' };
print Dumper $hash_ref;
print $hash_ref, "\n";
print %$hash_ref, "\n";
print $hash_ref->{shiromi}; # {} はハッシュのアクセス
