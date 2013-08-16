use strict;
use warnings;
my $lenght = 6;

if (@ARGV) {
	$lenght = $ARGV[0];
}

my $cube = $lenght*$lenght ;
print $cube."\n" ;

