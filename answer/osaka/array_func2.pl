#!/usr/bin/env perl

use strict;
use warnings;

# 1. ('Alice', 'Bob', 'Chris') という配列を作って出力してみましょう。
my @array = ('Alice', 'Bob', 'Chris');
print @array, "\n";

# 2. 1.の配列を元に、関数を使って ('Zappa', 'Alice', 'Bob', 'Chris', 'Diana') という配列を作って出力してみましょう。
# 先頭に unshift 関数を使って 'Zappa' を追加する
unshift @array, 'Zappa';
print @array, "\n";

# 末尾に push 関数を使って 'Diana' を追加する
push @array, 'Diana';
print @array, "\n";
