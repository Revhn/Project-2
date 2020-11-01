/**
*The purpose of this code block is to 
*execute an until loop, the code between 
*do and done will be repeated only until
*the condition changes from false to true.
*/

#!/bin/bash 

counter=4
until [ $counter -lt 3 ]; do
	let counter-=1
	echo $counter
done
