#!/bin/bash

echo "What is your Scripting Language ? ( 0 = exit )"
echo "1) bash"
echo "2) perl"
echo "3) python"
echo "4) None of the above !"
read case;

case $case in
	1) 
	echo "You've Selected bash!"
	echo "Now start creating everthing everthign in bash"
	echo "Enjoy your day";;
	2) echo "You've Selected perl!";;
	3) echo "You've Selected python!";;
	0) exit
esac
