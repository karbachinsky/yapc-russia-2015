package GCD::PerlFaster;

use warnings;
use strict;

sub gcd($$);

sub gcd($$) {
    return ($_[1] == 0) 
        ? $_[0] 
        : gcd($_[1], $_[0] % $_[1]);
}

1;

