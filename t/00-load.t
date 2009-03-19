#!perl

use warnings;
use strict;
use Test::More tests => 4;

BEGIN {
	use_ok( 'Spreadsheet::Simple' );
	use_ok( 'Spreadsheet::Simple::Sheet' );
	use_ok( 'Spreadsheet::Simple::Row' );
	use_ok( 'Spreadsheet::Simple::Cell' );
}

diag( "Testing Spreadsheet::Simple $Spreadsheet::Simple::VERSION, Perl $], $^X" );
