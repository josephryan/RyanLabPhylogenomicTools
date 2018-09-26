# RyanLabPhylogenomicTools
scripts used in phylogenomic analyses

### INSTALL

```
   git clone https://github.com/josephryan/RyanLabPhylogenomicTools
```

To install these modules and scripts type the following:

```
   perl Makefile.PL
   make
   make install
```
   
To install without root privelages try:

```
   perl Makefile.PL PREFIX=/home/myuser/scripts
   make
   make install
```

Or just copy scripts to a directory and run them like this:

```
   perl ortho_diamond
```

### HELP

```
   filter_ogs_write_scripts --help
   make_pdf_w_color_labels --help
   perldoc ortho_diamond
   remove_empty_seqs --help
```

### filter_ogs_write_scripts

given a directory of fasta files (output of orthofinder), 
a set of scripts and a directory of orthogroups that pass criteria below:
it requires that a minimum number of taxa are specified,
it can also accept a maximum number of occurrences for per species.
Allows for number of scripts to be specified for spreading jobs across servers

### make_pdf_w_color_labels

requires Statistics/R.pm 
  http://search.cpan.org/~fangly/Statistics-R-0.27/lib/Statistics/R.pm
create pdf showing which taxa were pruned

### ortho_diamond 

this script is used to replace blast with diamond in a orthofinder pipeline
creates diamond databases and diamond scripts that need to be executed

### remove_empty_seqs

removes sequences from a FASTA file that have only gap characters (-)

