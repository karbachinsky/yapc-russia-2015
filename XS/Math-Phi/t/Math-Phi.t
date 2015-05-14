use strict;
use warnings;

use Test::More;

use_ok( 'Math::Phi', 'phi' );

{
   cmp_ok( phi(1), '==', 1 );  
   cmp_ok( phi(2), '==', 1 );  
   cmp_ok( phi(3), '==', 2 );  
   cmp_ok( phi(4), '==', 2 );  
   cmp_ok( phi(5), '==', 4 );  
}

done_testing();

