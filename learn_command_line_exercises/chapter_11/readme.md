# ALTERNATIVE ENGLISH QUESTIONS
# Can you rename foo.txt to blah.txt?
Yes you can! So I went ahead and created a directory called Chapter_11 within this path of directories...
/Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/learn_command_line_exercises
I created the Chapter_11 directory so I am starting on this path.... 
/Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/learn_command_line_exercises/chapter_11
Within this directory I created a file called foo.txt by typing the following...
echo 'inital setup' > foo.txt

I then typed in the command 'cd' ..  which takes me back one directory.. I typed 'pwd' to make sure
 I was still in the directory I had created named "chapter_11" . I then did a 'ls' command 
to list all my options within that directory. In this case my options are "log", "readme.md" and "foo.txt"
If I wanted to rename the file "foo.txt" I would type the following....

'mv foo.txt blah.txt'

this would then rename the file "foo.txt" to "blah.txt"
I could double check this by now typing  the command 'ls'
and it would list the following options now...  "log", "readme.md", and "blah.txt"




# Can you move the production.log file in the log directory to slash temp?

Yes you can
First we cd into the log subdirectory in the Chapter_11 directory by typing 
'cd Chapter_11/log'
Next, we make sure "production.log" is in this directory.  bu typing...
'ls production.log' 
It is, so we
'mv production.log /tmp'
We can now check to see it's there by typing
'ls /tmp'


# You may need to make a log directory in the chapter_11 directory, then create a file
named production.log. Can you do all that from the command line?

Yes I can do all of this from the command line...I went ahead and started out in the 
chapter_11 directory folder... which is the following path...
/Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/learn_command_line_exercises/chapter_11
I then typed the following...

mkdir log
cd log
echo 'inital setup of folder' > production.log
git add production.log
git commit -m 'initial setup'


I now have a log directory within the chapter_11 directory, and within the log directory there is a file
named "production.log"





