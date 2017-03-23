#! /usr/bin/perl -w
use strict;
# July 2015
# Quelotic
# Checks for package updates for Arch Linux users

open (MYINPUTFILE, "updates.log") or die "No such file or directory: $!";

my $i = 0;
while(<MYINPUTFILE>)
{
    if (/^(.*)\/(.*)(\..*\..*\.)/)
    {
        #print " \n";
        $i++;
    }
}

print "$i";

close(MYINPUTFILE);
