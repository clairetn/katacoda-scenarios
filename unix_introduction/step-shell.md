# The command line interface in the terminal

Instructing a computer to perform a particular task can be done through two ways. The graphical user interface (GUI) controlled through a mouse or using keyboard shortcuts has been popularized since the advent of the operating systems for personal computers. Command line interface (CLI) is an alternative solution which allows users to send computer instructions using a dedicated language. The CLI is a very powerful tool that has become a method of choice in the bioinformatics field for several reasons. Indeed, as commands are written using a specific language (e.g. most generally Bash), they can be stored for traceability, reproducibility or automation purposes. The richness of the language allows one to perform highly complex tasks including accessing locally or distantly shared data (e.g. files, databases...), working with computing clusters using job queues and having a fine grained control of processes and computational resources. The drawback is that one needs to learn a new language in order to benefit from all these features.
The command line interface (or OS “Shell”) can be accessed through the terminal. The terminal will behave as a command interpreter that will translate the commands in order to call associated programs that will be used by the system to perform specific tasks (e.g. reading, copying or removing a file). There are thus a certain number of commands that one needs to learn in order to be able to communicate with the computer. 
The terminal most generally appears as a simple windowed application that displays a line of  characters called prompt in the upper left corner. Although this may differ based on configuration, the prompt will frequently contain the login, the name of the computer and the path to the current working directory (in the temrinal example the prompt is the single letter **$**). 
There are several languages that can be used to interact with the terminal (e.g. bash, bsh, ksh, csh, zsh,...). They can be considered as dialects  and their syntaxes are very close. The most popular language is Bash which is the default OS Shell on numerous Linux systems (bash will be used here). 

## Getting information about commands

The basic building block of an instruction is the command. A command performs a task (open a file, select some lines, align reads, ...). Generally speaking, an instruction in the terminal always starts with the name of a command. For instance the “man” command can be used to get the manual for the commands installed by default on the computer. The man command is most generally used using a single argument which corresponds to the command one wants to get information about. For instance, to get information about the ls (**l**i**s**t) just write the instruction below. 

`man ls`{{execute}}

You will note that this instruction will open the help file related to the ls command. This help file contains several sections (e.g. NAME, SYNOPSIS, DESCRIPTION).  As indicated in the NAME section this command can be used to list a directory contents. 

```
NAME
       ls - list directory contents
```

The SYNOPSIS section contains the general way of using the command:

```
ls [OPTION]... [FILE]...
```

The square brackets indicate that both OPTION and FILE are facultative. Indeed when no options are provided, the ls command will simply display the names of files and directory in the current folder without providing the user with additional information (size, owner, creation date...). FILE is also facultative but one may also be interested to list a particular folder () by providing its path. 


## create files

Currently, there is no file (the **ls** command reply nothing).




