#!/usr/bin/perl

use strict;
use warnings;

use WWW::Mechanize;

my $mech = WWW::Mechanize->new();

$mech->get('http://shops.haagen-dazs.com/Default.aspx');

