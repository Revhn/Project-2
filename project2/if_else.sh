/**The purpose of this program block is to compare both num_a and num_b.
*If num a is less than num b then the else statement will close the 
* if block with the fi keyword. 
*/

#!/bin/bash

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
	echo "$num_a is less than $num_b!"
else
	echo "$num_a is greater than $num_b!"
fi
