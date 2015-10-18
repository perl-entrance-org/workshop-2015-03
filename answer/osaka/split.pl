#!/usr/bin/env perl

use strict;
use warnings;

# 1. 文字列 "/usr/bin/env perl" という文字列を作成しましょう。
my $shebang = "/usr/bin/env perl"; 

# 2. スラッシュ ('/') で分割し、配列に格納してみましょう。
my @array = split '/', $shebang;

# 3. その配列を実際に出力してみましょう。
print "@array", "\n";
print "0: $array[0]", "\n";
print "1: $array[1]", "\n";
print "2: $array[2]", "\n";
print "3: $array[3]", "\n";
