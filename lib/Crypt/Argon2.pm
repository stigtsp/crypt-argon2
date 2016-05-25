package Crypt::Argon2;

use strict;
use warnings;

use Exporter 5.57 'import';
our @EXPORT_OK = qw/argon2i_raw argon2d_raw argon2i_pass/;
use XSLoader;
XSLoader::load(__PACKAGE__, __PACKAGE__->VERSION);

1;

# ABSTRACT: Perl interface to the Argon2 key derivation functions
