---
layout: post
title: things_I_keep_forgetting
---


I often feel as if bioinformatics is a ceasless battle against the entropy of
your my own mind. As I'm constantly learning, it seems that some things just
simply don't stick even though I use them consistenly and often. So, what's a
man to do except make a list of things that are useful, but that I keep
forgetting.


### BASH Stuff

This list would probably be 10 pages long if I actually remembered everything I
consistenly forget. So, instead here are a few things that I've looked up just
this week. First off, file name manipulation as strings!

```
#To remove a file extension from a bash variable

x="file_names.txt"
new_file_name=${x%.*}

#To remove a path from a file name
x="path/cool_tunes/file_names.txt"
removed_path=${x##*/}
```

This is possibly my most visited [stack overflow]() post. Other things I
routinely forget - some basic bash syntax, mostly when it comes to IF - ELSE FI
and ELSE statmenst. Those look like

```

my_file_1="some_seq_stuff_rep1.fq"
my_file_2="some_seq_stuff_rep2.fq"

if [ [] ]
then

    echo

elif []
then

    echo 

else
    echo
fi 

```

A few other choice bits.

```
#Size of directory you're about to scp over to your compouter. 

du -h your_directory

```

### Command Line tools

```
Converting a SAM file to a sorted BAM file Directly

bwa mem -t 18 reference_genome.fa input.sam | samtools sort -@18 -o output_name.sorted.bam -
```

