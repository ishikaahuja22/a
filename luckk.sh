#!/bin/bash
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "press1 to create a directory"
echo "press2 to create a file"
echo "press3 install software"
echo "press4 reboot"
echo "press5 check current date and time"
echo "press6 google search"
echo "press7 create user and password"
echo "press8 play song in current os player"
echo "press9 google search to get top 5 URL"
echo "press10 login fb and update status"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "type something:"
read a;
if [ $a == 1 ]
 then
 echo "directory name:"
read b;
mkdir $b
elif [ $a == 2 ]
 then
 echo "file name:"
read c;
touch $c
elif [ $a == 5 ]
 then
 echo "current time is `date`"
elif [ $a == 7 ]
 then
 echo "type something:"
read d;
useradd -D
passwd
elif [ $a == 4 ]
 then
 `sudo reboot`
elif [ $a == 6 ]
 then
 echo "type something:"
read e;
xdg-open https://google.com 
elif [ $a == 3 ]
 then 
 echo "package name:"
read f;
yum install $f
elif [ $a == 9 ]
then
xdg-open https://en.wikipedia.org/wiki/List_of_most_popular_websites
else
echo "enter any number from 1 to 10"

fi
