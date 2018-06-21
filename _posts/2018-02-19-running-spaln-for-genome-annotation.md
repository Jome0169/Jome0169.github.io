---
layout: article
title: Running Spaln for Genome Annotation
categories: Bioinformatics
date: 2018-02-19 10:35 -0500
---


Before entering the Fei Lab I had never head of SPALN, and quite frankly, no
one I knew had either. While small and unknown, SPALN is useful in genomic
annotaation in its capacity to align various CDS sequences from other species
to your current genome. This comes in and assists tremendously with annotation
later on when running MAKER. So, if well annotataed closely related organisms
are availabe, SPALN is a useful tool that will be worth running. 

That being said, SPALN is not an easy tool to work with. It comes out of the
university of Kyoto, has a minimalist website, and rather unclear documentation
which you can read
[here](http://www.genome.ist.i.kyoto-u.ac.jp/~aln_user/spaln/#Usr). Below i'll
detail I install and ran this program. If you're still unconvinced on the
usefullness of SPALN, I reccomend reading their
[publication](https://academic.oup.com/nar/article/40/20/e161/2414522)



#### Download and Install SPALN

To install SPALN I heavily reccomend using the pre-compiled binaries from a
specific github linke.. Since there is little to no trouble shooting help, attempting to fix any issue with
compililation can be incredibly tedious. The linked github also has the
advantage of a perl script which will allow us to avoid creating tedious
indexes by hand.

To download:

```
git clone https://github.com/ogotoh/spaln
```

This is where SPALN gets a little tricky. In order to align proteins, the
proteins, and all refernce scripts have to be in the same directory. Also,
we're going to have to change the ending to our files for the program to
recognize them. The genome should have a .mfa ending, and the sequences to be
aligned should have a .faa ending.

```
#Make A directory and move everything to this directory
mkdir spaln_work
mv ./table/* spaln_work
mv ./seqdb/* spaln_work

# link to genome and protein
ln -s /data/pabster212/genomes/Gy14_v2.0_final.fa . 
ln -s /data/pabster212/genomes/TAIR11.pep.fa .

#Change ending names. Spaln requires a specified ending name to run
mv Gy14_v2.0_final.fa Gy14.mfa
mv TAIR10_pep.fa TAIR10_pep.faa
```
From there, we need to create a few index files before we can run the final
program. The easiest way of doing this being to utalize the makeidx.pl software
in the perl folder.

```
/Programs/spaln/seqdb/makeidx.pl -ipn ${genome}
```

After this, multiple .idx files should be generated. These are binary files
that will be used for alinment. To run the final step of the software just run
the following command.

```
spaln -t1 -M4 -Q7 -O0 -LS -ya2 -o TAIR10.spaln.gff3 -dGy14 $TAIR_10.faa
```

So, that's it! Hopefully your SPALN run went well. After this, I would
reccomend editing your SPALN gff3 files in order to reformat them for use with
other software. If you're looking for a quick way to do this I reccomend my own
gff3 editing code built specifically for SPALN. You can find this code here https://github.com/Jome0169/NoMoreScripting under the "annotation" folder. Simply run the command  

```
python3 /data/pabster212/Programs/NoMoreScripting/nomorescripting/annotation/readgff.py -g WM97v1.spaln.gff3 -f1 100 -f2 50000 -spaln -o WM97v1.spaln.clean.gff3
```

This will clean the  SPALN, replace the second column of the gff3 and only keep alignments betwenn 100 and 50000. Sometimes SPALN makes the mistake of outputting far too large of proteins.
