### *less*

Very often the files you want to read are too large for your screen.
For instance, display the content of the file _bidule.fasta_ with the `cat` command.

The `less` command allows you to open a file and browse its content interactively (line by line or page by page): 

`less bidule.fasta`

Once in *less*, you can use the following keys to navigate into the file:

- **enter** : go down one line
- **space** : go down one page
- **b** : go up one page
- **g** : go to the beginning of file
- **G** : go to the end of file

You can also search through the file you opened with `less` by typing **/* followed by the characters you want to search and then pressing **enter*. 
The screen will jump to the first occurrence of the searched item which will be highlighted.
Pressing **n** will bring you to the next occurence. 
Proceeding that way will search forward into the file. 
To search backwards, you need to use **?** instead of **/** and then proceed similarly.
Use **q** to quit the *less* command.

