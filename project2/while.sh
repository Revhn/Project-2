/**
*The purpose of the code block is to keep executing 
*a while loop while the counter is less than 3.
*Once the counter is equal to 3 the while loop terminates
*/

#!/bin/bash 

counter=2
while [ $counter -lt 3 ]; do
	let counter+=1
	echo $counter
done
