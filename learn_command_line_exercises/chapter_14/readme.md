#Do More
##Clean up everything in temp from all the exercises so far. ( PER TASKS, it says do not do this,create a few files and remove those.
I added a few files within the chapter_13 directory...
I created a file called iamcool.txt, uncool.txt, neat.txt.  I just did that by typing
'touch iamcool.txt'  
'touch uncool.txt'
'touch neat.txt'
Then i went through and removed these by typing 
'rm iamcool.txt'
'rm uncool.txt'
'rm neat.txt'

# DANGER: Why is it dangerous to run "rm-rf/" DO NOT RUN THIS COMMAND. Simply explain why its a very bad idea...
It's dangerous to run this, because it force removes everything in the
directory (including files within it) without the possibility of ever getting it back.
'/' is the name of your root directory. It contains all of the contents of your computer.
So running this code would forcibly delete the root directory and ALL of its contents.

#Alternative "english" ways of asking for your working directory:
##Can you remove blah.txt?
yes you would just type
'rm blah.txt'

##Let's get rid of our development log file.
If I were going to get rid of this I would just start in the path of where this file is located and type:
'rm development.log'

##Can you remove everything in the slash temp slash foo directory?
Yes, we can use 'rm -rf' to delete a directory and all subdirectories and files in that directory. 
When we first try to delete '/tmp/foo/', we get an error saying the directory isn't empty.
Then, if we use 'rm -rf' and then run an 'ls' you will see the 'foo' directory and all it's contents were deleted.
 we would type:
 
 'rm -rf /tmp/foo'
 
