# What is ROBOCOPY? 
Robocopy is a command that is used at the command line to make copies of files and folders.
It is also known as Robust File Copy. It comes with windows vista, but was also part
of the windows resource kit. It was made to be used for mirroring directories.

# Alternative "english" ways of asking you to copy a file:

##Can you copy the foo.txt file to slash temp? (Create foo.txt first...)
Yes you can copy the foo.txt file into the tmp directory you created. You would just type the
following in...
  
          cp foo.txt tmp

then you will do an 'ls' command to see your options, the directory "tmp" 
should be an option then change directories into the "tmp" directory you made, by typing 

           cd tmp
now type

            ls 
this will list the foo.txt file copy inside the "tmp" directory. 

##Can you copy .bash_profile in your home directory to the current directory?
yes,to find it I had to type 'ls- a' from my home directory  to see my ".bash-profile" The normal
'ls' does not show it.I would then use the 'pwd' command to get the direct path of my .bashprofile.
Now I would use the copy command to take the .bash_profile from it's absolute path and create a copy in the
chapter_10 directory. So I would start in the path of..

/Users/hollywilkerson/workspace/davinci_coders_t3_2015/homework/learn_command_line_exercises/chapter_10
now I would type:

           cp ~/.bash_profile .bash_profile_copy_homework_practice
         
Now if I did an 'ls .' 
It would show me that I copied my .bashprofile

        
# Do More Section
# Use the cp -r command to copy more directories with files in them.
I copied all of my desktop folders (and their files) into something/

Command used
 
             cp -r ~/desktop something


# Copy a file to your home directory or desktop.
I just reversed this command to get my something directory onto my desktop.
Command used 
             
             cp -r something/ ~/desktop

# Find these files in your graphical user interface and open them in a text editor.
Using Finder, navigate to your hostname, then Desktop, then something.


