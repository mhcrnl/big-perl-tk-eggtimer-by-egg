#! /usr/bin/perl

my $datetime = localtime();

print "$datetime\n";

my $newtime = $datetime +(1* 60);

print "$newtime\n";

my $times = time();
print "Enter seconds to wait: ";
my $wait = <STDIN>;
my $end = $times+$wait;
print "Start: ".time();
sleep $wait;
print "FINISH: ".time();