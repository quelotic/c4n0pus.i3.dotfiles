#! /usr/bin/perl -w
use strict;
# July 2015
# Quelotic
# Checks for package updates for Arch Linux users

open (INPUTFILE, "/home/quelotic/.config/conky/pacupdates/updates.log") or die "$!";

my $i = 0;
while(<INPUTFILE>)
{
    if (/^(.*)\/(.*)(\..*\..*\.)/)
    {
        #print " \n";
        $i++;
    }
}

print "$i";

close(INPUTFILE);
