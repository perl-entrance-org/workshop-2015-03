#!/usr/bin/env perl

use strict;
use warnings;

use Data::Dumper;

my $papix = {
    name    => 'papix',
    address => 'Tokyo',
    age     => 25,
    food    => ['sushi', 'ramen'],
};

print Dumper $papix;

# 出力ができれば...
# name, address, age を自身のプロフィールに変更しましょう。
$papix->{name} = 'nakamura';
$papix->{address} = 'Osaka';
$papix->{age} = 23;

# 変更したリファレンスを出力してみましょう。
print Dumper $papix;

print $papix->{food}; # reference
print @{$papix->{food}};
print $papix->{food}->[0];
print $papix->{food}->[1];
