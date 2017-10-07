#! /usr/bin/perl
use warnings;
use 5.012;
use Data::Dumper;
use FindBin qw($RealBin);

use lib $RealBin;
#use DataTime qw(add countDown);
require "./DateTime.pm";
countDown();

sub countDown{
	print "Insert seconds to countdown: ";
	my $count = <STDIN>;
	
	print "Start Time: ".time()."\n";
	sleep $count;
	print "End Time: ".time()."\n";
  }
print add(9,3);
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