#Do More
##Use quotes to find "new file" and "old file" and "This is".

                 grep "new file" *.txt
                 newfile.txt:This is a new file

                 grep "old file" *.txt
                 oldfile.txt:This is an old file

                 grep "This is" *.txt
                 newfile.txt:This is a new file
                 oldfile.txt:This is an old file
                 
When we use quotes we are searching for whatever is inside the quotes that also exist in all files that end in .txt

#Alternative "english" ways of asking you to search files:
##Show me the lines in foo.txt that have "ERROR" in them.
I made a file called "foo.txt" by using the command 

          touch foo.txt
           
I then opened it in Ruby by typing
          mine .
I wrote some text within the "foo.txt" while I was in Rubymine. 
Then I am going to use grep to find which lines have the word 'ERROR' in them.
I typed this:

          grep ERROR foo.txt
This is the output  I got....
         
         
          when I type the word ERROR
          ERROR
          ERROR
          
I also looked up in the manuel area of grep... there is a way to print the line number that
matches whatever matching line you are looking for.. You would just use the option -n
So if I did it that way it would look like this...
I would type:

          grep ERROR foo.txt -n
and this is the output I get back...(its showing me line 2 and 3 have the word "ERROR")

          2:when I type the word ERROR
          3:ERROR

##Show me the lines in bar.txt that have "davinci" in them.
I would type:

          grep davinci bar.txt -n
and this is the output I would get back...

          1:I am creating this to see if it will notice when I write davinci
          3:davinci
          
(This is showing me that line 1, and 3 have the word "davinci" in the file.)
          

##Can you print all the lines in text files that have your first and last name in them?
I made two files that had my name in them to do this :)
I used the grep command along with the wildcard match expression (*) to find all 
".txt" files that had my name in it.
So i typed:

           grep 'Holly Wilkerson' *.txt
           
This is the output that was returned:

          newfile.txt:Holly Wilkerson
          newfile.txt:Holly Wilkerson
          oldfile.txt:Holly Wilkerson
          oldfile.txt:Holly Wilkerson
          oldfile.txt:Holly Wilkerson
          
This is telling me what files have  my name in them...So now I wanted to figure out a way
to print all the lines within those files, so I looked up 'grep' on the man page it shows 
there is a command that would help you distinguish which files the text was in.
'-H' is the option... So I am going to add that along with the command we just learned 'n'
So i would type:

           grep 'Holly Wilkerson' *.txt -n -H
This is the output I got back...
        
           newfile.txt:4:Holly Wilkerson
           newfile.txt:6:Holly Wilkerson
           oldfile.txt:1:Holly Wilkerson
           oldfile.txt:5:Holly Wilkerson
           oldfile.txt:6:Holly Wilkerson
           
So this is telling me which files have my name, along with what lines within that file say my name.

# What does the -i option in grep do?
The  '-i' option performs case insensitive matching. That way you would not have to worry about capitalization or camelcase. I got
this information from the man page on grep! :)
