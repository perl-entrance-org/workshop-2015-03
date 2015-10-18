#!/usr/bin/env perl

use strict;
use warnings;

# 標準入力により数値を一つ読み込む
my $number = <STDIN>;
chomp $number;
# print $number;

if ($number % 2 == 0) {
# 2 で割った余りが 0 ならば...
# "even" を出力する
    print "even\n";
} elsif ($number % 2 == 1) {
# 2 で割った余りが 1 ならば...
# "odd" を出力する
    print "odd\n";
}
