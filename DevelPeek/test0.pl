use Devel::Peek;

my $x = 7;
$x = 'YAPC::Russia 2015';
my $y = \$x;

Dump($x);


