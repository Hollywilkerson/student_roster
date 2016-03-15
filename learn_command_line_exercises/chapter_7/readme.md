
# ENGLISH QUESTIONS

# Can you remove the tmp directory?

Yes you can remove the tmp directory... you would have to make sure that 
you deleted out or moved the other directories that are within that tmp 
directory. In this case we made a path of directories within the directory
tmp..
  start at
  Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/
       learn_command_line_exercises/chapter_7/tmp/stuff/things/frank/joe/alex/john
       
  
So in order to delete tmp we would first have to empty the path
of the other directories. So we would want to start with the last directory and go backwards.

so we would be in .....

Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/
learn_command_line_exercises/chapter_7/tmp/stuff/things/frank/joe/alex/john

While we are in the directory john you would want to type the command 'ls'
to make sure that is the end of the path and there isnt anything inside the directory john. 
now type 'cd ..'
this will take you back one directory to the directory named alex.... we will now type 'rmdir john'
and that will delete the directory that was called john...
now type   ' cd .."
this will take you back one directory to the joe directory, from the joe directory we can type
"rmdir alex'     this will delete the alex directory... now type  'cd ..'
and you will be in the directory called frank.  you will type 'rmdir joe'   This will delete the 
directory joe ... now type  'cd ..'   this will take you to the directory called things.  now
type 'rmdir frank'.... this will delete frank as a directory.  now type 'cd ..'
You will be in the directory called stuff....  type  ' rmdir things'    This will delete the directory
called things.  type  'cd ..'   this will take you back to the directory called tmp.  now type
'rmdir stuff'   this will delete the directory called stuff.   now type 'cd ..'   you will be in the 
directory called chapter_7    now you can finally delete the directory called tmp by typing
'rmdir tmp'
Now you will just be in the directory called chapter_7


 

# Let's remove the tmp directory.

Starting at  

Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/
learn_command_line_exercises/chapter_7/tmp/stuff/things/frank/joe/alex/john  

type the following commands

cd ..
rmdir john
cd ..
rmdir alex
cd ..
rmdir joe
cd ..
rmdir frank
cd ..
rmdir things
cd ..
rmdir stuff
cd ..
rmdir tmp



 # DO MORE SECTION

okay so i made 20 more directories by typing this in while i was in the tmp directory

$mkdir -p tmp/a/b/c/d/e/f/g/h/i/j/k/l/m/n/o/p/q/r/s/t

this is where i should be to start ...

Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/
learn_command_line_exercises/chapter_7/tmp/a/b/c/d/e/f/g/h/i/j/k/l/m/n/o/p/q/r/s

now to remove the directories i just created you will type

rmdir t
cd ..
rmdir s
cd ..
rmdir r
cd ..
rmdir q
cd ..
rmdir p
cd ..
rmdir o
cd ..
rmdir n
cd ..
rmdir m
cd ..
rmdir l
cd ..
rmdir k
cd ..
rmdir j
cd ..
rmdir i
cd ..
rmdir h
cd ..
rmdir g
cd ..
rmdir f
cd ..
rmdir e
cd ..
rmdir d
cd ..
rmdir c
cd ..
rmdir b
cd .. 
rmdir a 

now we should be sitting in the tmp directory again. and if we hit the command 'ls' it shouldnt 
list any options


# MAKE A SINGLE PATH OF  10 DIRECTORIES AND REMOVE THEM ALL 
 I am going to start here on this path.... 
 /Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/learn_command_line_exercises/
 chapter_7/tmp/cat/dog/mouse/cow/monkey/snake/hamster/rat/chicken/zebra
 
 i made this by typing 'mkdir - p tmp/cat/dog/mouse/cow/monkey/snake/hamster/rat/chicken/zebra'
 
 Since i am on the zebra directory i am going to go back a directory so i could start deleting
 them..  I am going to type
 cd ..
 rmdir zebra
 cd .. 
 rmdir chicken
 cd ..
 rmdir rat
 cd ..
 rmdir hamster
 cd .. 
 rmdir snake
 cd ..
 rmdir monkey
 cd ..
 rmdir cow
 cd ..
 rmdir mouse
 cd ..
 rmdir dog
 cd ..
 rmdir cat
 
 and now i should be sitting in the directory called tmp that i made earlier that is located
 within the chapter_7 directory I created.
 
 

