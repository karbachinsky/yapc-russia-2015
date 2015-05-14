package Math::Phi;

use 5.018002;
use strict;
use warnings;

require Exporter;

our @ISA = qw(Exporter);

our %EXPORT_TAGS = ( 'all' => [ qw/phi/ ] );
our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );
our @EXPORT = qw();

our $VERSION = '0.01';

require XSLoader;
XSLoader::load('Math::Phi', $VERSION);

1;

