#!"C:\Strawberry\perl\bin\perl.exe"

use strict;
use warnings;

print "whats your age?";

my $edad=<STDIN>;

if($edad>18){
	print "You are a legal age\n";
}else{
	print "You are a minor\n";
}

exit;
