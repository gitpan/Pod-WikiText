#!/usr/bin/perl -w
#
# test.t
#

use lib '../lib';
use Test::More tests => 2;

use_ok( 'Pod::WikiText' );
require_ok( 'Pod::WikiText' );
