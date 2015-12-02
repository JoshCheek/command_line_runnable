Command Line Runnable
=====================

Some very simple examples of writing a program in Ruby that can be executable.

Accessing command line arguments
--------------------------------

From the root of this project,
run the following command,
you can see that the program is able to interact with the arguments we gave it.

```
$ ruby lib/command_line_arguments.rb  input_file1 input_file2
These are the arguments you gave me:
  ["input_file1", "input_file2"]

They're just an array:
  Array

The first item is:
 "input_file1"

It is just a string (unless you didn't give me one, it's nil)
  String

Everything you know about arrays, you can do, b/c it's just an array
  "input_file1" upcased:"INPUT_FILE1", downcased:"input_file1"
  "input_file2" upcased:"INPUT_FILE2", downcased:"input_file2"

If it's a file, you can get the contents by reading the file
  The body of "input_file1" is "I am an input file\n-- input_file1\n"
```

* Try swapping the arguments around and predicting what happens.
* Try adding arguments which aren't files, what will happen?
* Give it no arguments, what will happen?


Requiring Files
---------------

There's an annoyingly large number of ways to require a file,
here I've chosen one that works almost all of the time,
and doesn't require you to learn a bunch of new things.

```
$ ruby lib/requiring_other_files.rb
FILE lib/requiring_other_files.rb has been required!
FILE /Users/josh/deleteme/command_line_runnable/lib/the_file_to_require.rb has been required!
```
