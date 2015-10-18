#!/usr/bin/env perl

use strict;
use warnings;

my %profile = (
    name => 'nakamura',
    age  => 23,
    food => 'sushi',
);

# 1. そのハッシュの key の一覧を出力してみましょう。
my @array = keys %profile;
print "@array\n";

# 2. exists で職業 (job) の要素が存在するかどうかを確認してみましょう。
if (exists $profile{job}) {
    # job が存在するならば...
    print "job: 存在します。\n";
} else {
    # job が存在しないならば...
    print "job: 存在しません。\n";
}

# 3. ハッシュから、年齢 (age) の要素を取り除いてみましょう。
delete $profile{age};

# 4. exists で年齢 (age) の要素が存在しないことを調べましょう。
# 5. 要素が存在しない場合は "存在しません。" と表示するようにしましょう。
if (exists $profile{age}) {
    # age が存在するならば...
    print "age: 存在します。\n";
} else {
    # age が存在しないならば...
    print "age: 存在しません。\n";
}



