#project2

Tutorial #9: 
Created a basic shell script called hello-world.sh using the nano command

Tutorial #10: 
Created a file called backup.sh that had a script executable,
the terminal however would not run the file for me which was the only problem
I had with this step.

Tutorial #11: 
Created a file called welcome.sh which dealt with variables. The purpose of this code was to greet the user,
display the day, and tell the user which version of Bash they are using.

Backup.sh file was changed from being bind to a specific user to allow the script to be run by any user. 

Tutorial #12:
Backup.sh file - Eliminating the stderr message by redirecting with the 2> notation to /dev/null 

Tutorial #13: 
Added a new feature to the backup.sh file that allows the use of functions that reports the number of 
directories and files.

Tutorial #14:
Created a file called comparison.sh that deals with comparing numeric values.

Tutorial #15:
Updated the backup.sh file again to compare the difference between the total number of files before
and after the backup command.
Removed the -type f in line 8 as per Professor Mitra's instructions

Still getting 0 printed for my files and directories when executing the backup.sh file.

Tutorial #16:
Updated the backup.sh files and removed the -type d in line 23. The new backup.sh now allows the user to decide
what directory will be backed up. In case no argument is entered by the user during execution then the current
user's home directory will be backed up by default. 

I'm still getting errors with the execution. The listed files and directories to be included is
always displayed as 0.

Tutorial #17.1:
Created a for loop file called for_loop.sh and a text file called items.txt which allows the 
user to execute a for loop. 

Tutorial #17.2:
Created a file called while.sh that lets the user execute a while loop, once a specified
condition becomes false, the execution stops. 

Tutorial #17.3:
Created a file called until.sh that lets the user execute an until loop, the until loop 
will keep executing the enclosed code between the do and done until the condition becomes true.

Updated the backup.sh file that allows the user to backup all directories supplied to the script.

CODE REVIEW (BRANDON TAYLOR BONNELL)

While reveiwing the code of the original repository, significant changes were impletmented to better visibility of the different branches. 

Make note of my updates and comments for the purpose of the if else block, while block, for block, and until block with the subheader
"Project: 03 Peer Review Update". 

In the past we had trouble with the files uploading and merge requests, but I am glad to see that you were able to get your master branch working properly with the alternative method of uploading the required blocks in a file. 

The code is very clean and easy to follow with proper form and line advancements. 

My only suggestion would be to make the master branch your default branch if you do choose to accept my pull request. However, I had no significant changes to your code other than adding program purpose comments in the header of each block. For this reason, I created a 4th branch called "Peer Code Review" rather than editing the "project-3" branch to avoid merging issues we've encountered in the past.

In the future, if you choose to work on uploading the files via GitBash terminal, I recommend the following based on some issues I encountered:
Script Execution
	○ When creating .sh files from the Git Bash terminal, I encountered merge, pull, commit, and push issues.
	○ I had to rely on the "git add -A && git commit -m "Your Message"" command line to stage and commit all files, including newly added files. Then I could successfully go back to my repository on GitHub to make final commits.
	○ From this step on, after every commit on GitHub, I made sure to do a pull request from the GitHub terminal to avoid this issue.
  
  Thank you for allowing me to contribute and have you review my code for this tutorial as well!
