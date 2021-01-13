### the *ls* command

A basic but very useful command is `ls`, that’s **l**i**s**t content of a directory.
On your Linux terminal on the right, type `ls` and then press <kbd>enter</kbd>.

The word `Data` should be printed out.
This `Data` here is a directory that we will explore now.

Now, type the following command in your terminal (and press <kbd>enter</kbd>) :

`ls Data`

It should give 8 elements present in the `Data` directory.

Remarks : 
* pay attention to the space character between `ls` and `Data`
* don't forget to press <kbd>enter</kbd> to start execution
* `ls` is the command 
* `Data` is an argument provided to the command

### options

`ls` offers options to modify its behavior. 
For example, we can display the size of the files with the `--size` option. 
Lets try and type: 

`ls --size Data`

Now, the 8 files are displayed with their respective sizes (in blocks). 
We can use a short form for this option by replacing `--size` (long form) by `-s` (short form).
If we prefer to display sizes in more human readable formats (e.g., 1K 234M 2G) we add the `-h` option. 
We can also combine this 2 short form options:

`ls -sh Data`

>> Among the following proposals, which give the same answer? <<
[*] `ls -s -h Data`{{execute}}
[*] `ls -sh Data`{{execute}}
[ ] `ls -size -h Data`{{execute}}
[*] `ls --size -h Data`{{execute}}
[*] `ls --sizeh Data`{{execute}}
[*] `ls -h -s Data`{{execute}}
[*] `ls -hs Data`{{execute}}
[ ] `ls -hsize Data`{{execute}}


There many other options associated to the `ls` command. One more is the `-l` (**l**ong listing format) to print with details the content of the `Data` directory:

`ls -shl Data`

### Summary

Here we learn that:
- we can execute a command by typing their name (options and/or arguments) and pressing <kbd>enter</kbd>.
- we can add options to modify the command behavior.
- options start with a dash `-` (short form) or a double dash `--` (long form).
- several options of the short form can be combined (without space and after a single dash).
- they can be followed (or not) by an argument.

