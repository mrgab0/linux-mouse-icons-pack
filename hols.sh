#! /usr/bin/env bash

#declaring variables
user=$USER
place=$PWD 



#conditioning the behavior of the script if it does not was root user
if [["$user" != 'root' ]]; then
	echo 'you are not root, please run this script as root user'
		else echo \n ' ignore this error you are' $user  
		
	fi

#notifing the user that the script is running fine
echo 'taking the correct place ' $USER && cd /
mkdir warcraft-icons -f
cd warcraft-icons && wget 'https://github.com/mrgab0/linux-mouse-icons-pack.git'
mkdir backup-icons -f
cd warcraft-3-mouse-elf && cp 
cd /usr/share/icons/DMZ-White/cursors && ls



# making the copy of the files
 if [[ "$place" != / ]]; then

        cd / && echo 'jajaja'


fi

cd '/' && cd '/opt/lampp'


cd '/usr/share/icons/DMZ-White/cursors/'






#to the end

su <<HERE
ls /root

user=$USER

echo 'taking the correct place ' $USER
HERE
