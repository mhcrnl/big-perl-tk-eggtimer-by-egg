use warnings;
use 5.012;

package Helpers;
use Exporter qw(import);
our @EXPORT_OK = qw(my_function countDown );



sub my_function {
    return { one => 1, two => 2 };
}

sub countDown{
	print "Insert seconds to countdown: ";
	my $count = <STDIN>;
	
	print "Start Time: ".time()."\n";
	sleep $count;
	print "End Time: ".time()."\n";
  }
  
1;