use Dumbbench;
use GCD::Perl;
use GCD::PerlFaster;
use GCD::Cpp;

my $bench = Dumbbench->new(
    initial_runs   => 1000,
);

$bench->add_instances(
    Dumbbench::Instance::PerlSub->new(
        name => 'perl', 
        code => sub {
            GCD::Perl::gcd(18764, 1365);
        }
    ),
    Dumbbench::Instance::PerlSub->new(
        name => 'perl-faster', 
        code => sub {
            GCD::PerlFaster::gcd(18764, 1365);
        }
    ),

    Dumbbench::Instance::PerlSub->new(
        name => 'cpp', 
        code => sub {
            GCD::Cpp::gcd(18764, 1365);
        }
    ),
);

$bench->run;
$bench->report;

