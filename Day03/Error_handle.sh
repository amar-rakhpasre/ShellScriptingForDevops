#!/bin/bash


creat_dir() {

	mkdir demo

}

if ! creat_dir; then
	echo "Folder this alredy creted as the code is being EXITED"
	exit 1
#elif creat_dir; then
#	echo "Folder Created Sueecscfully"
else
	echo "Folder Created Sueecscfully"
fi


#echo "Folder Created Sueecscfully"
