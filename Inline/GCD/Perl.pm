package GCD::Perl;

use warnings;
use strict;

sub gcd($$);

sub gcd($$) {
    my ($x, $y) = @_;

    if ($y == 0) {
        return $a;
    }
    return gcd($y, $x % $y);
}

1;

