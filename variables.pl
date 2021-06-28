#!"C:\Strawberry\perl\bin\perl.exe"

use strict;
use warnings;

#escalares

my $nombre="davicci";
print $nombre . "\n";

#arrays

my @calif=(3,4,5,8);

print @calif;
print "\n";
print $calif[2];
print "\n";

#Hashes

my %dias=(
	L=> "Lunes",
	M1=> "Martes",
	M2=> "Miercoles"
);

print %dias{M1};
print "\n";

exit;



