#!/usr/bin/perl
use strict;
use warnings;
my $a = 20;
while($a >= 5) {
    if($a == 13) {
        $a = $a - 1;
        next;
    }
    print "The value of a is $a \n";
    $a--;
}


