# Alternative English ways of asking you to create a file:


# Can you touch blah.txt?

Yes I can... so if I am in the directory chapter_9, I have a directory within that called 
"temp"  I plan on creating an empty file named "blah.txt" within the directory called "temp"
So i am starting out at...

Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/
learn_command_line_exercises/chapter_9/temp

now I am going to type

touch blah.txt

So now if i type the command 'ls'
it will list off all the options that are within the directory "temp"
My options right now are "blah.txt" or "iamcool.txt"
So i now have a empty file called "blah.txt"


# Let's create foo.txt.

so starting from    the temp directory again it will look like this...

/Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/
learn_command_line_exercises/chapter_9/temp
now type:
touch foo.txt
 now if you type in the command "ls"  it will list all your options that are within the
 "temp" directory  which my options now are....
 
 "iamcool.txt", "blah.txt", and "foo.txt"
 
 So i created another empty file named "foo.txt" within the directory "temp"
 
# DO MORE SECTION

# Unix: Make a directory, change to it, and then make a file in it. 
Then change one level up and run the rmdir command in this directory. 
You should get an error. Try to understand why you got this error.

Okay I was within my directory named chapter_9.
 I started from here...
 
 Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/learn_command_line_exercises/
 chapter_9
 
 I had created a directory inside
 chapter_9 called "temp" by  typing:
 
 mkdir temp
 
 then i changed to the "temp" directory i just made by typing:
 
 cd temp 
 then i made an empty file in the "temp" directory by typing
 touch iamcool.txt
 
 This created an empty file within the directory "temp"
 if i were to type 
 cd ..
 It would take me back a directory and if i were to try to delete that directory called 
 "temp"  I would type
 rmdir temp
 I get the error message 
mdir: temp: Directory not empty

It tells me this because I have a text document named "iamcool.txt" within that directory.
So it will not let me delete that directory unless I remove that empty file first. 


# Explain what happens when you touch an existing file:

When you try to touch an existing file nothing happens. It doesnt do anything because
'touch' is used as a quick way to create an empty file if it doesnt exist. If it ALREADY exists,
it simply updates the dates associated with the file or directory.
Touch eliminates the unnecessary steps of opening the file,saving the file, and
closing the file again. An updated access or modification date can be important for a
variety of other programs  such as backup utilities or the make command-line 
interface programming utility.


