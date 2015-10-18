#!/usr/bin/env perl

use strict;
use warnings;

# 1. ("0120" "123" "XXX") という内容の配列を qw ショートカットを使って作ってみましょう。
my @array = qw(0120 123 XXX);
print "@array", "\n";

# 2. ('-') を配列の各要素間にはさみましょう。
# join 関数を用いる
my $phone_number = join '-', @array;
print $phone_number, "\n";
