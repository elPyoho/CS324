#!/usr/bin/perl

sub show_args{
    my($x, $y, $z) = @_;
    
    print "The arguments are "."$x "."$y "."$z \n";
}

show_args('fred','barney','betty');
