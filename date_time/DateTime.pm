#! /usr/bin/perl
use strict;
use warnings;

package DateTime;

use Exporter qw(import);
our @EXPORT_OK = qw(add multiply countDown);
 
sub add {
  my ($x, $y) = @_;
  return $x + $y;
}
 
sub multiply {
  my ($x, $y) = @_;
  return $x * $y;
}

sub countDown{
	print "Insert seconds to countdown: ";
	my $count = <STDIN>;
	
	print "Start Time: ".time()."\n";
	sleep $count;
	print "End Time: ".time()."\n";
  }
 
1;