#Do More 
## Explain how you would change your path on your computer:
You could do this with a couple different ways...
This first code you could type would add a new directory to the end of PATH 


             PATH=$PATH:~/opt/bin
             
This second one adds it to the beginning...
       
             PATH=~/opt/bin:$PATH

So if you wanted to change your path on your computer you would use whichever code you are trying
to do,just depending whether you want to add a directory at the beginning or end of your path.
Then you add whatever directory into that path...
for example I am going to add 'tmp' and 'foo' into that path.
             
             PATH=~/tmp/foo/bin:$PATH
          

#Alternative "english" ways of asking about your environment:
##What is your shell set to?
type:

        env | grep SHELL
        
this is what I get back
 
        SHELL=/bin/bash

##What directory are you in (don't use pwd this time)?
I used 'env' and then piped the output to grep to see what my 'PWD' was. So I typed:

        env | grep PWD
and the output I got back was:

        OLDPWD=/Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/learn_command_line_exercises/chapter_21
        PWD=/Users/hollywilkerson

##What is your home directory set to?
You would use the command 'echo' to print out my home directory. 
I decided to name it HOME just based off of the reading...
I also learned that to print it with echo, you would need to add an '$' after the name of the variable you created.
So you would type:

            echo $HOME
and I would get back:
            
            /Users/hollywilkerson
            
If you didnt use the '$' with it it wouldnt tell you what your home directory was set to..
It would just echo the word "Home" back.

##Can you set your environment to have DEBUG set to true?

You would want to check to see if the variable DEBUG is even there....which its not...
I  know this because i typed:
     
             echo $DEBUG
             
and it did not return anything... 
So I will have to set a new variable called 'DEBUG' and assign it the value of 'TRUE' 
Then I will double check that it was set properly by typing 'echo'  So I am going to type:

               env | grep DEBUG
               export DEBUG="TRUE"
               
so now I am double checking it by typing: 

               echo $DEBUG
and this is what it returns as the output:

               TRUE
