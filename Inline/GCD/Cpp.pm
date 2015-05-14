package GCD::Cpp;

use warnings;
use strict;

use Inline 'CPP';

1;

__DATA__
__CPP__

int gcd(const int x, const int y) {
    if (y == 0) 
        return x;
    return gcd(y, x % y);
}

