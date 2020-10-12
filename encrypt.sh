#!/bin/bash
clear
echo "<<<----ENCRYPTION<-->DECRYPTION---->>>"
echo
echo
echo -n "1 for Encrypting, 2 for Decrypting : "

read a

if [ $a = 1 ]
then
echo
echo -n "Enter the file name : "
read name
sed -e 's/a/6^^/g; s/b/*,,*/g; s/c/@@/g; s/d/*^/g; s/e/%4%/g; s/f/+0_0+/g; s/g/#^^#/g; s/h/></g; s/i/.9./g; s/j/;=;/g; s/k/2!4/g; s/l/69%69/g;
s/m/(#!)/g; s/n/>>>>/g; s/o/~~~/g; s/p/-=-/g; s/q/_8_/g; s/r/+??/g; s/s/(%%)/g; s/t/0#0/g; s/u/;:;/g; s/v/7^^8/g; s/w/{69}/g; s/x/([)]/g;
s/y/@3^3@/g; s/z/?00?/g; s/A/++99++/g; s/B/[:]/g; s/C/3883/g; s/D/_$_/g; s/E/^_^/g; s/F/0%0%/g; s/G/{{{}}}/g; s/H/,%,/g; s/I/:.:/g; s/J/@~~@/g;
s/K/[(])/g; s/L/~::~/g; s/M/*.*/g; s/N/!~~!/g; s/O/:<3/g; s/P/<<<</g; s/Q/--+--/g; s/R/..+../g; s/S/<^>/g; s/T/((=+=))/g; s/U/,?/g; s/V/|00|/g;
s/W/{|}/g; s/X/--8--/g; s/Y/_()_/g; s/Z/(,.)/g; s/ /*!*/g;'  $name > $name.doof
if [ $? = 0 ]
then
echo
echo "$name has been encrypted successfully.  :)"
#rm $name
else
echo
echo "Task failed successfully!!!"
fi

elif [ $a = 2 ]
then

####
echo "Sorry this feature is still pending... You file is encrypted now :("
####

fi

else
echo
echo "Wrong option, can't u see properly !!"
fi
