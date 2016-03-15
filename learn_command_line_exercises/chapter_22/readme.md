
#Read the man page for env again. What else can it do?

NV(1)                    BSD General Commands Manual                   ENV(1)

###NAME
     env -- set environment and execute command, or print environment

###SYNOPSIS
     env [-iv] [-P altpath] [-S string] [-u name] [name=value ...]
         [utility [argument ...]]

###DESCRIPTION
     The env utility executes another utility after modifying the environment
     as specified on the command line.  Each name=value option specifies the
     setting of an environment variable, name, with a value of value.  All
     such environment variables are set before the utility is executed.

     The options are as follows:

     -i      Execute the utility with only those environment variables speci-
             fied by name=value options.  The environment inherited by env is
             ignored completely.

     -P altpath
             Search the set of directories as specified by altpath to locate
:

#Alternative "english" ways of asking you to export some stuff:
##Can you set the debug environment variable to true?
 $DEBUG doesn't already exist, so I will have to use export to create a new environment
variable called "DEBUG" and I will set its value to "TRUE".

              env | grep DEBUG
              export DEBUG=TRUE
              
Then I can double check that its working by typing:

              echo $DEBUG
              
And I get this back...

               TRUE
               
               

##Can you remove the debug environment variable?
Yes you would use the command 'unset' to do this. This command will remove a previously added environment variable.
So you would type:

              unset DEBUG
Then test it by typing:

              echo $DEBUG
              env | grep DEBUG
              
It should not return anything anymore.

# Add your environment variables and what they do to your readme.md
 
                  ~ $env
                  rvm_bin_path=/Users/hollywilkerson/.rvm/bin
                  TERM_PROGRAM=iTerm.app
                  GEM_HOME=/Users/hollywilkerson/.rvm/gems/ruby-2.2.4
                  TERM=xterm-256color
                  SHELL=/bin/bash
                  CLICOLOR=1
                  IRBRC=/Users/hollywilkerson/.rvm/rubies/ruby-2.2.4/.irbrc
                  TMPDIR=/var/folders/jr/zyly1fvn6njc6wk0yb17m5x80000gn/T/
                  Apple_PubSub_Socket_Render=/private/tmp/com.apple.launchd.AJ70vjzC82/Render
                  OLDPWD=/Users/hollywilkerson/workspace
                  MY_RUBY_HOME=/Users/hollywilkerson/.rvm/rubies/ruby-2.2.4
                  USER=hollywilkerson
                  _system_type=Darwin
                  COMMAND_MODE=unix2003
                  rvm_path=/Users/hollywilkerson/.rvm
                  SSH_AUTH_SOCK=/private/tmp/com.apple.launchd.7Za92pcJ86/Listeners
                  __CF_USER_TEXT_ENCODING=0x1F5:0x0:0x0
                  rvm_prefix=/Users/hollywilkerson
                  PATH=/Users/hollywilkerson/.rvm/gems/ruby-2.2.4/bin:/Users/hollywilkerson/.rvm/gems/ruby-2.2.4@global/bin:/Users/hollywilkerson/.rvm/rubies/ruby-2.2.4/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/hollywilkerson/.rvm/bin
                  PWD=/Users/hollywilkerson
                  LANG=en_US.UTF-8
                  ITERM_PROFILE=Projector Dark
                  _system_arch=x86_64
                  XPC_FLAGS=0x0
                  PS1=\[\033[38;5;4m\]\W\[\033[32m\]$(parse_git_branch)\[\033[00m\] $
                  _system_version=10.11
                  XPC_SERVICE_NAME=0
                  rvm_version=1.26.11 (master)
                  SHLVL=1
                  HOME=/Users/hollywilkerson
                  COLORFGBG=12;8
                  ITERM_SESSION_ID=w0t0p0
                  LOGNAME=hollywilkerson
                  GEM_PATH=/Users/hollywilkerson/.rvm/gems/ruby-2.2.4:/Users/hollywilkerson/.rvm/gems/ruby-2.2.4@global
                  RUBY_VERSION=ruby-2.2.4
                  SECURITYSESSIONID=186a7
                  _system_name=OSX
                  BASH_FUNC_parse_git_pair%%=() {  if ( hub rev-parse --git-dir > /dev/null 2>&1 ); then
                  hub config user.name;
                  fi
                  }
                  BASH_FUNC_parse_git_branch%%=() {  hub branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
                  }
                  _=/usr/bin/env


rvm_bin_path= The path for the RVM bin

TERM_PROGRAM= Which program to use for terminal

GEM_HOME= Tells RubyGems where to install gems

SHELL= What Command Line Interface to use

TERM= Sets the terminal's capabilities for coloring text

IRBRC= A file to configure IRB in the terminal

TMPDIR= Sets the directory for temporary use

OLDPWD= Stores the path for the previous working directory

MY_RUBY_HOME= Sets which ruby version you use, which is controlled by RVM

USER= Denotes which user is logged in

_system_type= The computer's base system - Darwin is the foundation on which OSX is built

rvm_path= The path for the RVM directory

SSH_AUTH_SOCK= Contains the path for the SSH agent which communicates with other processes securely using your SSH

__CF_USER_TEXT_ENCODING= Stores the preferred text encoding and language for the user

rvm_prefix= not sure

PATH= specifies a set of directories where executable programs are located

PWD= stores to current working directory

LANG= sets the langauge of the terminal

ITERM_PROFILE= stores the iTerm profile scheme used in your current terminal window

_system_arch= The computer's architecture.

XPC_FLAGS= Not sure

PS1= The prompt string (PS) that shows up in terminal - namely, the text prompt that shows before you type commands

_system_version= Your Operating System's version

XPC_SERVICE_NAME= not sure

rvm_version= The version of Ruby Version Manager

SHLVL= shows your current nested SHELL level

COLORFGBG= Sets the color scheme based on the background color in terminal

HOME= sets your home directory, which can be represented as '~' in terminal

ITERM_SESSION_ID= Stores a unique session ID for the current iTERM session

LOGNAME= Essentially the same as $USER

GEM_PATH= provides the location(s) where gems can be found

RUBY_VERSION= Shows the current version of Ruby on your computer

_system_name= The name of your operating system

_= Self-referring environment

