use Devel::Peek;
use Devel::Size qw/size/;

my $x = "YAPC::Russia 2015";

substr($x, 0, 6) = '';

Dump($x);

#$x .= '1';

#Dump($x);
