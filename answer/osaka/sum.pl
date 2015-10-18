#!/usr/bin/env perl

use strict;
use warnings;

# 1から100までの値を配列に格納する
my @array = (1 .. 100);

# 配列の全ての数値を足す (for)
# for 文を使って、配列のループをまわす
my $sum = 0;
for my $var (@array) {
    # print $var, "\n"
    # $sum に $var を加算し、$sum とする
    $sum = $sum + $var;
}

# 足した結果を出力する	
print $sum, "\n";

