#!/usr/bin/env perl

use lib '.'; #for perls without '.' in @INC
use inc::Module::Install 1.1;

name 'Catalyst-Plugin-BigSitemap';
abstract 'A Catalyst Plugin for Sitemaps up to 2.5 billion urls.';
license 'perl';
version '1.0.1';
perl_version '5.010001';
all_from 'lib/Catalyst/Plugin/BigSitemap.pm';

requires 'Catalyst'; 
requires 'WWW::Sitemap::XML'=> '1.121160';
requires 'Modern::Perl'     => '1.20121103';
requires 'Try::Tiny'        => '0.18';
requires 'Moose'            => '2.1005';
requires 'Carp'             => '1.32';
requires 'Path::Class'      => '0.32';
requires 'DBD::SQLite'		=> '0.31';
requires 'Modern::Perl'     => '1.20121103';

test_requires 'Test::More'  => '0.47';

repository 'http://github.com/derekjamescurtis/catalyst-plugin-bigsitemap';
WriteAll();
