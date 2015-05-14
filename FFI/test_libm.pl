use FFI::Raw;
 
my $cos = FFI::Raw -> new(
  'libm.so', 'cos',
  FFI::Raw::double, # return value
  FFI::Raw::double  # arg #1
);
 
print $cos->call(2.0);
