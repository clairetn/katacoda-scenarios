The **cd** command (**c**hange **d**irectory) can be used to visit another directory in the file tree. 
The target directory needs to be defined using an absolute or relative path. 
Look carefully for instance at the results from the following commands:

`cd /usr/local/shared
pwd
cd ..
pwd
cd shared
pwd ls
cd ../..
ls
`

# automatic completion

To join a remote directory, each intermediate directory name must be typed. 
This can become time-consuming if the destination directory is far away from the current directory. 
A shortcut key <TAB> for auto-completion allows you to type only the beginning of the directory name. 
It is perhaps the most typed key under bash!

Use the <TAB> key to go to the **/usr/local/shared** directory.
