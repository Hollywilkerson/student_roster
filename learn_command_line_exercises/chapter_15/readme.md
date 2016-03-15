#Do More
##Create some more index cards for memorizing these three symbols.Write the symbol on one side, then what it does on the other side. Drill these just like the other commands.
 I made these flash cards! 


#Explain in your own words what the |, <, >, and >> commands do in your own words.
 ```> takes output generated on the left and puts it into a file specified on the right. This command will overwrite files.```

```< takes output generated on the right and puts it into a file specified on the left. Will over write files !```

 ``` >> takes output generated on the left, and then APPENDS them to a file on the right.
So if you're file already has text, I would think this would be more useful than >. 
If there was already text inside a file we  would append, rather than overwriting the file.```

```| operates similarly to >, but instead of putting the output into a file, | 'pipes' the output
into another command.```


#Alternative "english" ways of asking for pipes and redirection:
##Can you put "This class is fun" into bar.txt?
You would 'echo' "This class is fun" into the bar.txt file and then > redirect to add a string to bar.txt

           echo 'This class is fun' > bar.txt
           cat bar.txt
           This class is fun


##Can you put "Oh so much fun" into foo.txt?
Yes, just use the 'echo' command and > to redirect a string into foo.txt

            cat foo.txt 
            Blah Blah Blah
            echo 'Oh so much fun' >> foo.txt
            cat foo.txt
            Blah Blah Blah
            Oh so much fun
