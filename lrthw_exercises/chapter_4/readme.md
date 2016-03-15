#Study drills
##Explain this error in your own words. Make sure you use line numbers and explain why.

            There are 100 cars available.
            There are only 30 drivers available.
            There will be 70 empty cars today.
            ex4.rb:14: undefined local variable or method `carpool_capacity' for
            main:Object (NameError)
            
            
The first three lines of code are okay. At line 4, an error prints out.The error says there is an 
undefined local variable or method called 'carpool_capacity.' The error says there is an undefined
local variable or method called 'carpool_capacity.' This means that when it tries to interpolate the
variable 'carpool_capacity',Ruby runs into an error because we never defined it as a variable. So
Ruby thinks it doesn't exist. 

## I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
  
Using 4.0 is not necessary! The author used a float as an example to teach us how a float works.
Using just an integer works it would just print out different. If the author used an integar it would 
of printed out 120 instead of the 120.0.

## Write comments above each of the variable assignments.
I did this in my other file ex4.rb

## Try running ruby from the Terminal as a calculator like you did before and use variable names to do your calculations.

Here is some of the output from my command line when I ran irb and used it as a calculator.


```chapter_4(113796469_chapter_4_master) $irb```
```2.2.4 :001 > h =  5```
```5```
```2.2.4 :002 > z =10```
```10```
```2.2.4 :003 > number_5 = 5```
```5```
```2.2.4 :004 > number_5 + h```
```10```
```2.2.4 :005 > h *25```
```125```
```2.2.4 :006 > number_5 * h * z```
```250```
```2.2.4 :007 > z/h```
```2```
```2.2.4 :008 > h/z```
```0```
```2.2.4 :009 > z+ h + z + h```
```30```
```2.2.4 :010 >```




##Explain any errors you got in Rubocop and how you fixed them
I had an offense with using double quotes at first so I went ahead and went back 
through and added single.


Offenses:

chapter_4(113796469_chapter_4_master) $guard
15:45:51 - INFO - Inspecting Ruby code style of all files
Inspecting 2 files
.C

Offenses:

             Guardfile:19:9: C: Use // around regular expression.
             watch(%r{.+\.rb$})
             ^^^^^^^^^^^

             2 files inspected, 1 offense detected

             15:45:52 - INFO - Guard is now watching at '/Users/hollywilkerson/workspace/davinci_coders_t1_2016/homework/lrthw_exercises/chapter_4'
             [1] guard(main)>
             
I fixed this error by going back into Rubymine and making a file called .rubocop.yml
and writing
AllCops:
  Exclude:
    -'Guardfile'
          
             
             


