---
layout: post
title: StupidThingsIDidToday
---


You mess up alot in bioinformatics, it's a given fact. Often times you'll do an
analysis for a few days, and then, at some point down the line you'll realize
to yourself that... Oh ... Man... That's really really wrong. That some logical
leep you made days ago was actually uninformed and kinda dumb. I want you
to know that's okay! This field is built off mess ups and people refinining
techniques all along the way. So, in hopes of normalizing these errors and
giving others inspiration that this is an average and normal occurence, I'm
going to start keeping a running tally of some of my dumbest and oddest
mistakes, how they happened, and how I fixed them to get that science train
back on the tracks! So, with no further ado- my first entry


### 2/19/2018 God Damn Bedtools Intersections 
#### Or Why Pen and Paper help brains

Bedtools is a phenomal suite of bioinformatics in case you're unaware. At it
cores it's a powerful set of tools built off acsking questions about
"intersections" of your data. While this may seem niche - it's endlessly
useful. Imagine you're trying to address the questions "where do my two gene
list overlap?" or "what is the average length of these isolated gene regions".
INstead of needing to generate a home brewed solution most likely rife with
errors and issues of zero indexing and genomic coordinates, bedtools offers an
easy way to answer this question. 

BUT - it's also a double edged sword. With its overall flexability comes some
pretty serious issues. You can easily wind up cutting yourself if you're not
careful and observant. For example... 

I was interested in a question that required me to intersect multiple serperate
coordinate files, and make sure certain regions were backed up by "all" data
sets within these coordinates. Simple right? Bedtools even has a relativly
quick command to use here `bedtools mutliintersect -a file1 -b file2, file3,
file4, file5` pretty simple right? But here's the catch 

"Insert image here"

Based off the ways bedtools was working, it was OVER intersecting regions. It
was swamping my areas of useful data out by aggressivly tiling over io

