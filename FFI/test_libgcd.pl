use FFI::Raw;
 
my $gcd = FFI::Raw -> new(
  'libgcd.so', 'gcd',
  FFI::Raw::int, # return value
  FFI::Raw::int, # arg x
  FFI::Raw::int  # arg y
);
 
print $gcd->call(12, 15); # 3
