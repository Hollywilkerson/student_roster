#Do More Add the * to your deck of flash cards. On the back write: "matches anything in a wildcard like *.txt".

I added this to my Anki cards :)

#Alternative "english" ways of using the asterisk:
##Can you output all the txt files in this directory?


I am going to use the command  'cp' to copy the .txt files from 'chapter_15' to 
'chapter_16' so we have some files to work with. Then I use cat and
the * to wildcard match all .txt files in 'chapter_16' and have them output to the command line.

                   cp ../chapter_15/*.txt ./
                   cat *.txt
                   foo foo foo foo
                   bar bar bar bar

##Show me the content of the text files in slash temp.
There isnt any ".txt" files within the /tmp directory. This is the output I get...

                  cat /tmp/*.txt
                  cat: /tmp/*.txt: No such file or directory
     
Then I ended up doing an 'ls' on the "/tmp" folder.

                   ls /tmp/
                   
This is the output I get when I do just
an 'ls' on the "/tmp" directory...                   

                   KSOutOfProcessFetcher.501.sAglCyxY5lzPoNgfmEvv-ZqGl-w=
                   com.apple.launchd.3fAnvvOt0o
                   com.apple.launchd.MugtlurmNf
                   ct.shutdown

