
#!/usr/bin/perl
use strict;
use warnings;
my @studnet = ();
my @drop = ();
my $total_studnet;
my $total_drop;
for(my $i=1;$i<=3;$i++)
{
    print "Enter Total number of student in Faculty",$i . ": ";
    $total_studnet = <STDIN>;
    push(@studnet,$total_studnet);
    print "Enter Drop Out number of student in Faculty",$i . ": ";
    $total_drop = <STDIN>;
    push(@drop,$total_drop);
}
for(my $j=0;$j<3;$j++)
{
    my $drop_rate = ($drop[$j]/$studnet[$j])*100;
    print "Drop out rate for Faculty",($j+1). ":",$drop_rate;
    if($drop_rate>35)
    {
        print "\nFaculty",($j+1)." needs a survey\n";
    }
}
