use Devel::Peek;

my @x = (1 .. 10);

#Dump(@x); # MAX = 9  FILL = 9

$#x = 1000;

#Dump(@x); # MAX = 1001  FILL = 1000

foreach my $i (1 .. 990) {
    $x[$i] = $i;
}

#Dump(@x); # MAX = 1001  FILL = 1000

$#x = 5;

#Dump(@x); # MAX = 1001  FILL = 1000

print scalar(@x); 

print $x[10];
