When used without argument, the `cd` command will set the current working directory to the HOME folder. 
This HOME folder is the place where a user may store his files. 

``
cd 
pwd
```

The symbol for the HOME folder is ~ (tilda). 
This character can be accessed under a windows keyboard using ‘<alt-gr> + 2’. 
Under OSX it may be accessed using ‘<option> + n’. 

In the example below we successively go to the `/tmp` then `/root/test` folder

```
cd /tmp
pwd
cd ~/test
pwd
```

However, depending on the computer note that the HOME folder is not always the right place to place large files (particularly on a cluster with shared resources). 
Ask your administrator !


