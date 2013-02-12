package Dancer::Layout::Fotogrid;
use Dancer ':syntax';
use strict;
use warnings;

my @photos = (
	{
		file => "cshl13.jpg",
		caption => "Fall",
		text => "View from accross Cold Spring Harbor",
	},
	{
		file => "cshl12.jpg",
		caption => "Fall",
		text => "Cold Spring Harbor Campus",
	},
	{
		file => "cshl11.jpg",
		caption => "Winter",
		text => "View of the Cold Spring (frozen) harbor",
	},
	{
		file => "cshl3.jpg",
		caption => "Summer Dusk",
		text => "Cold Spring Harbor",
	},
	{
		file => "cshl6.jpg",
		caption => "Spring",
		text => "Cold Spring Harbor Campus",
	},
	{
		file => "cshl8.jpg",
		caption => "Onley House",
		text => "Cold Spring Harbor Campus",
	},
);

get '/fotos' => sub {
	template 'fotos', { photos => \@photos };
};

true;
