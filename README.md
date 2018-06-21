# RyanLabPhylogenomicTools
scripts used in phylogenomic analyses

### filter_ogs_write_scripts

given a directory of fasta files (output of orthofinder), 
a set of scripts and a directory of orthogroups that pass criteria below:
it requires that a minimum number of taxa are specified,
it can also accept a maximum number of occurrences for per species.
Allows for number of scripts to be specified for spreading jobs across servers

### make_pdf_w_color_labels

create pdf showing which taxa were pruned

### ortho_diamond 

this script is used to replace blast with diamond in a orhtofinder pipeline
creates diamond databases and diamond scripts that need to be executed

### remove_empty_seqs

removes sequences from a FASTA file that have only gap characters (-)

