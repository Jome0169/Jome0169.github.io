---
layout: article
title:  "Genome Annotation"
date:   2017-07-07 9:00 -0600
excerpt: ENTER THE BEST
image: 
   feature: forest.jpg
categories: Bioinformatics
---

The human genome may have been sequenced in 2001. Im the time between 2001 and
2017 genome sequencing adn assembly have become common place. There are a host
of well annotated software suites that can take you from raw sequence to
genomes in a short amount of time and explain every step to you. However,
i hate to tell you that this is nothing like genomic annotation. 

When I sarted annotating the Bitter Melon genome summer 2017 I was startled to
learn that there were almost no reources explaining how to take an assembled
genome from scaffolds to gene annoations. So, with that realization I created
this guide in order to distill everything I learned from this process to
hopefully make your experiance a little more tranparerent than mine was.

But Before we begin the annotation process I would encourage you to be honest
with the resources that you're currently bringing to the table for this
annotation. Well annotated genomes require alot of resources, and if you simply
don't hvae the resources than this pursiot may simply not be worth it. Terrible genome annotations are worse than useless.

This guide will assume though that you have the following things at your disposal. If you're missing one of these items it may not be cripaling but it will probably negativly affect your genome annotation.


1. Well assembled genome (Scaffold size > mean gene size)
2. RNA seq data, the more the better 
3. Closely related species that are decently annotated
4. Large amount of computational resources

In my experience MAKER tends to yield the best genome annotations. So, much of the data prodcued will be fed into maker. Instead of giving maker any raw data we will instead be feeding in all the data we process ourselves. This is for two fold reasons. 1. Maker tends to spit out pretty poor assemblies when you feed it raw data, and 2. We need to ensure that out intermediates are the highest quality we can. Genome annotation is already rife with errors no matter how well done, so by synthesizing these parts seperatly we can hopefully catch erros that might have been glossed over in a larger pipeline such as maker.



##1 Repeat Annotation


In order to annotate you genome with any semblance of correctness we have to
first create a repeat library with which to mask the genome. IN order to do
this I utalized RepeatMasker, RepeatScout, REPark, ltrdigest, and MITEhunter.

I loosly followed the MAKER turtiruial in creating a basic repeat library. I
atempted to run use the advanced repeat libraray sections but a large majority
of the code was broken. 

If interested my scripts to generate all this stuff can be found at mu github
here. The scripts are failry simple bash scripts and will require a bit of
editing, but are far simpler than some of the other turtorials you will find
online. 

But what you're going to need to create at the end of this step is a repeat
libary file containing both MITE, LTRs, and any sequence identified by Repark.
We will use thils file far further down the pipeline.

* Quick note** * 

Mite hunter is a horrible error laiden piece of software that hasn't been
updated or maintained since 2007. This simple little package took me 2 days of
trouble shooting to finally get working at one point. At soem point I might
have to write a spereate guide on creating painless repeatlibraries utalizing
docker and nextflow (if i ever have enough time for that)

##2 Trinity assemblies 

In order to utilize RNA seq we need to create three different transcriptomes
assmeblies for pasa and MAKER to use. We are going to need a DeNovo genome
assembly, a genome guided assembly and finally read alignmenst using HISAT or
cufflinks in order to generate a .bam file. It's important to gauge just how
many BUSCOs are within each transcriptome assembly 


##Pasa Pipeline

To create the best training set we possibly we can we are going to create a
agapped transcriptome alignment. To do some i used PASA pipeline produced by
Brian Haas of the broad institure. I'm using pasa because based off it's paper
where it was compared to similar programs (genemark, etc...) it per formaed the
best with the most accuracy. 

Installing pasa can be rather intimidating if you haven't installed mysql
before. But, it's far simpler than many online blogs would have you believe.
SInce mysql has so many variable flavors the documentation is rather
nightmarish when you attempt to untangle what version or flavor to install.
So, to install pasa pipelien i ran.


```
```


##SPALN Gapped alignments

Next, we need to create a gapped protein alignemnt. Since w


