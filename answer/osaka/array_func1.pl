#!/usr/bin/env perl

use strict;
use warnings;

# 1. ('Alice', 'Bob', 'Chris') という配列を作って出力してみましょう。
my @array = ('Alice', 'Bob', 'Chris');
print @array, "\n";

# 2. shift 関数を使って 'Alice' を取り出して出力してみましょう。
my $elem = shift @array;
print $elem, "\n";
print @array, "\n";

# 3. pop 関数を使って 'Chris' を取り出して出力してみましょう。
$elem = pop @array;
print $elem, "\n";
