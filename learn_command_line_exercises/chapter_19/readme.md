#Alternative "english" ways of asking for your working directory:
##What option to ls tells it to output file size in human readable form?
man ls

         -h
         When used with the -l option, use unit suffixes: Byte, Kilobyte,
         Megabyte, Gigabyte, Terabyte and Petabyte in order to reduce the
         number of digits to three or less using base 2 for sizes.


##Is there a case insensitive option to grep?

man grep

        -i, --ignore-case
        Perform case insensitive matching.  By default, grep is case sen-sitive.


##What does the -r and -f options to rm do exactly?

man rm

The -f option removes files forcibly and -r removes all other subdirectories and files. This is also clarified because it says -R implies the -d option, which attempts to delete directories as well.

          -f  Attempt to remove the files without prompting for confirma-
           tion, regardless of the file's permissions.  If the file does
           not exist, do not display a diagnostic message or modify the
           exit status to reflect an error.  The -f option overrides any
           previous -i options.
           
            -R  Attempt to remove the file hierarchy rooted in each file
           argument.  The -R option implies the -d option.  If the -i
           option is specified, the user is prompted for confirmation
           before each directory's contents are processed (as well as
           before the attempt is made to remove the directory).  If the
           user does not respond affirmatively, the file hierarchy
           rooted in that directory is skipped.

           -r        Equivalent to -R.


##What does the ifconfig command do?

man ifconfig

              if config configures network interface parameters.
