#!/usr/bin/env perl
use warnings;
use 5.012;
use Data::Dumper;
use FindBin qw($RealBin);



use lib $RealBin;
use Helpers qw(my_function countDown);


countDown;
my $ref = my_function();
say Dumper $ref;