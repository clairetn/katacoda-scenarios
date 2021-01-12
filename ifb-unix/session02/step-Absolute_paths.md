To move around in the tree a path can be defined that crosses the folder hierarchy to reach a folder or a file.
The **tree** command can be used to display the objects (files and/or folders) enclosed in a particular folder.
In the example below, the **tree** command is used to display the content of the **root** folder whose corresponding symbol is “/”.
Only directories from the first level below “/” are displayed. 

  `tree -d -L 2 / `

From the previous command, one can conclude construct a path to the **shared** folder for instance. This path is 

/usr/local/shared

This path is simply the names of the folders that one should open successively to reach the shared folder.
Their names are separated using the “/” character. It thus means that we will start from the root folder (“/”), go into the **usr** folder  then cross the local folder that contains the **shared** folder. 
These kinds of paths that start from the root are called “absolute paths”. 

Now using this path you can, for instance, list the content of this target directory:

  `ls /usr/local/shared`

