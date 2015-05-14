use FFI::Raw;
 
my $basename = FFI::Raw -> new(
  '', 'basename',
  FFI::Raw::str, # return value
  FFI::Raw::str  # arg #1
);
 
print $basename->call('/usr/bin/perl'); # Will output: perl
