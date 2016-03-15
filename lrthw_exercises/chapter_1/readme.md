#Rubocop will complain about the double quoted strings. Explain how you got rid of the offenses.
I ended up taking out the double quotes and using single tics instead. On the strings
that had words with apostrophes I used a backslash that way it would still print the
apostrophes without ending the string. For example ....
puts 'I\'d much rather you "not"'
 
#Why did you pick what you did?
I decided to use the single tics that way Robocop can continue to tell me when it 
thinks something can be written better. Robocop will ensure I continue to write
code using best practices that are consistent. It will help me stick to a style that
keeps my coding clean and easier to read.
 

# Please include the Study Drills stuff in your ex1.rb file.

# The Study Drills

For this exercise, try these things:

# Make your script print another line.
I added another line to line 8 by typing
puts "HEY, I'm adding another line for the Study Drills!"
Once I ran the command
 ruby ex1.rb
it ran the file again and printed another line to what we had already created.
 
#Make your script print only one of the lines.
In order to make my script we made print only one of the lines I added a # (octothorpe)
on all of the lines, before the "puts". I just made sure whatever line I wanted
it to print, that I did not add a # to it. 

#Put a # (octothorpe) character at the beginning of a line. What did it do?
If you add a # (octothorpe) to the front of a line. It ignores your script you put 
into that line. This symbol is used to add notes into your programs. That way when
someone is reading the program you can add notes to it to make it easier for them
to understand what you are doing. So once you add a #, you can add whatever notes for 
the reader and it will not print it.

