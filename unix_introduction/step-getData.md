We will download data files for the lesson. Data files are allowed through world wide web on an open depository zenodo (https://zenodo.org/record/3997237/files/FAIR_Bioinfo_data.tar.gz). The command to download from an URL link is **wget**. You can read its help with:

`man wget`{{execute}}

We download data with:

`wget -O data.tar.gz https://zenodo.org/record/3997237/files/FAIR_Bioinfo_data.tar.gz?download=1`{{execute}}


The _data.tar.gz_ downloaded is a compressed (_.gz_) archive (_.tar_)
(see the _.gz_ and _.tar_ file name extensions).

We now decompress the file and extract files form the archive:

`tar -xvzf data.tar.gz`{{execute}}

This command line extracts files from the archive. Files are located inside the _Data_ folder.
