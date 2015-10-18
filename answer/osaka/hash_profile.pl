#!/usr/bin/env perl

use strict;
use warnings;

# 1. 自分の名前 (name)、年齢 (age)、好きな食べ物 (food) を key にしたハッシュを作ってみましょう。
my %profile = (
    name => 'nakamura',
    age  => 23,
    food => 'sushi',
);

# 2. key である name, age, food を用いて、それぞれの value をprintしてみましょう。
print $profile{name}, "\n";
print $profile{age}, "\n";
print $profile{food}, "\n";
