#!/usr/bin/perl
use strict;
use warnings;

print "--------------------------------------------------------\n";
print "Enter student's status code (1-veterans, 2-regular): ";
my $code =<STDIN>;
print "Enter total credit: ";
my $credit =<STDIN>;
print "--------------------------------------------------------\n";
my $total;
if($code==1){
    print "Your student's status is veteran\n";
    $total=$credit*30;
    printf "Your tuition fee is \$ %.2f", $total;
    print "\n";
}
elsif($code==2){
    print "Your student's status is regular\n";
    $total=$credit*50;
    printf "Your tuition fee is \$ %.2f", $total;
    print "\n";
}
else{
    print "Invalid Option";
}
