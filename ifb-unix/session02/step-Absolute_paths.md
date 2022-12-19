To move around in the tree a path can be defined that crosses the folder hierarchy to reach a folder or a file.
The `tree` command can be used to display the objects (files and/or folders) enclosed in a particular folder.

In the example below, the `tree` command is used to display the contents of the `/shared` directory limited only to directories (option `-d`) and from two levels down (option `-L 2`) :

```
tree -d -L 2 /shared
```

Those repositories where concieved to stored gemone files of different species.

From the previous command, one can conclude construct a path to the `homo_sapiens` folder for instance. This path is:

```
/shared/bank/homo_sapiens
```

This path is simply the names of the folders that one should open successively to reach the shared folder.
Their names are separated using the `/` character. It thus means that we will start from the root folder (`/`), go into the `shared` folder  then cross the local folder that contains the `bank` folder. 
These kinds of paths that start from the root are called “absolute paths”. 

Now using this path you can, for instance, list the content of this target directory:

```
ls /shared/bank/homo_sapiens
```

Usually `hg` stands for **h**uman **g**enome and the number denotes the sequence version.

**Question** Using the `ls` command, which repositories are the `/shared/bank/homo_sapiens` repository?

- [ ] hg18
- [] hg19
- [ ] hg37
- [] hg38

<details>
<summary>Answer</summary>

hg19 and hg38

</details>


**Question** What is the absolute path of the parent directory of the folder `/shared/bank/bos_taurus`?

- [ ] `/`
- [ ] `/shared`
- [ ] `/shared/bank`

<details>
<summary>Answer</summary>

`/shared/bank`

</details>


**Question** What is the absolute path of the `hg19/fasta` folder in `/shared/bank` ?

- [ ] `/shared/bank/homo_sapiens/hg19`
- [ ] `/shared/bank/homo_sapiens/hg19/fasta`
- [ ] `bank/homo_sapiens/hg19/fasta`

<details>
<summary>Answer</summary>

`/shared/bank/homo_sapiens/hg19/fasta`

</details>
