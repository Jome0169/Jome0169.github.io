---
layout: article
title:  "A Brief History of Bioinformatics?"
date:   2017-03-05 9:00 -0600
categories: Writing
---

Often times after one is done with a class in bioinformatics programming or an
intro course you're left with an unexpected questions, "Now what?". It's a
catch 22 that you need experiance to get a bioinforamtics job, but the only way
to get that experiance is doing bioinformatics. So this guide is going to take
you through a bioinformatics project in miniuture. 


One of the coolest parts in bioinforamtics to me is the fact that all US
government funded data at some point has to be put online and made public
access. This apart of the new age of open science and it's honestly wonderful.
But the location of all of this data is called the national center for biological 
inforamtion repository or NCBI for short.

So, to give you a brief idea of how a project might work, or at least how some
basic data analysis would work I'm going to take you through a very basic
bioinformatics project using some of this public data. We're going to covering
topics from downloadind sequence reads, understanding their relative quality,
trimming reads, genomic assembly, and a few other topics along the way. We'll
be using bacterial genomes in this mini project with the hopes that basic
laptops will be able to run the code and programs required. For your referance
I will be running all of this stuff on a 2014 macbook Pro with 8gb of ram. 

So, lets start!


## The Question:

Possibly the most important part about any project is trying to figure out
exactly what question you're trying to answer. This question is generally
limited to the scope of the data. You can't hope to answer questions about gene
expression levels unless you have the actual expressed RNA-seq data. So, i'm
going to link to a small data set I found on NCBI and we'll take it from there. 

To download this software you can either take the long way and click all links
and download, or you can simply use the wget command inclued with most unix
distributions. 

```
wget
```


## NCBI

Ncbi is an absolute maze when it comes to data. If you are ever in a lab and
find yourself on a useful page, bookmark it or you stand the risk of never
finding it again. It's a mess of a website, but the best that could be created
under such an onslaught of data being uploaded. The basic way ncbi works is...
well no one knows how it works. It's fine. 

## What can we do?



### A brief note

We're about to get into the data analysis protion of this blog post and i just
wanted to emphazize that although i will have the code you should run to get
the correct output I am going to encourage you to spend time trying to read the
documentation and creating the commands to be run. Being able to read manuals
to even poorlly writeen software is an invaluable skill for field that has tons
of software and flag inconsistencies. 


## Trimmin Data

Now that we have the question in mind and the data downloaded we can finally
get around to actually manipulating data. And first things first we have to
trim our reads. 

Since we don't know the exact identity of every read when sequencing DNA we
associate this read with a certain quality score based off of how posotive we
are about he identity of this base. In this way we have to trim our reads to
ensure that erroneous errors from our reads won't throw off our assembly. So we
have to trim our raw data before we can begin.

###Installing Trimmomatic

In order to trim raw reads we will use the program trimmomatic. [Trimmomatic](http://www.usadellab.org/cms/?page=trimmomatic) is a sofware sweate written in JAVA and has become a standard for read trimmming in many ways. So, before we begin i am going to encourage you once again to try and install trimmomatic by yourself. before 

















