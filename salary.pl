#!/usr/bin/perl
use strict;
use warnings;

print "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";
my $start=0;
while($start==0){
    print "Enter hours worked (-1 to end): ";
    my $hours_worked =<STDIN>;
    if($hours_worked=="-1"){
        last;
    }
    else{
        print "Enter hourly rate of the worker (\$00.00): ";
        my $hourly_rate =<STDIN>;
        my $net_salary=$hours_worked*$hourly_rate;
        if($net_salary<=390.00){
            printf "Net Salary is \$ %.2f",$net_salary;
        }
        else{
            printf "Net Salary is \$ %.2f",$net_salary + 15.00;
        }
        print "\n\n";
    }
    
}
print "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n";




