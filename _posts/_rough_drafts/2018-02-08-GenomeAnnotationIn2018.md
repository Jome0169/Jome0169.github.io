---
layout: article
title:  "Genomic Annotation Intro"
date:   2018-02-08 9:00 -0600
categories: Bioinforamtics
---


When I initially arrized at the Fei lab at BTI I was given the oppertunity to
create a genomic annotation for the Cucubitacea Citroides, a variety of non
sugar forming watermelon in the genus Cucurbitaceae. As someone who reallly
enjoys bioinforamtics I was excited to annotate my first genome. However, the
entire process was foreign and unfamiliar to me, and after reading blog posts
online, the path forward didn't become any clearer. Without the help of some of
my fantastic lab mates, and resources at BTI, I am unsure I would have been
able to fininish the annotation with anything even close to my sanity.

This gets at the core of why I'm doing this blog series on genomic annotation.
In an age where genomic assemblies are comman place and easy, genomic
annotation remains anything but. 

This guide seaks to guide you through how I do modern genome annotation in 2018.Each step of the annotation will have its own post where I detail what software I ran and the parameters I used to acheive my results. My github code will also be linked if you would like to view/use it.  

##### NOTE:

Before we begin annotation it's important that you first deducde IF you should
be annotating a genome. The best genome annotations are those which had access
to plentiful data for their organism. At very least, you'll need a well
assembeled genome with the N50 at LEAST as large as the mean gene size in the
organism. An RNA Seq library is also going to be needed in order to identify
genes that are activly expressed in the genome, giving us a better sense of
what genes are actually real and expressed. Added benefit can also be gained by
having a closely related species with a well annotated genome. 

If you're looking for a more formal review before you begin your annotation
I would reccomed a few papers https://www.nature.com/articles/nrg3174 and
https://www.nature.com/articles/35080529 are excellent basic primers.

And lastly, before we start I wanted to impart you with a piece of wisdom from
my indomitable past advisor Nolan Kane. "All Genomes are shit, but some are
useful." Your annotation will never be perfect, genomics is an imperfect art,
so with that in mind, proceed forward and give it your best. Something you
create just might be useful and interesting.

### Step 1 Repeat Masking

Repeat masking is an essential step in any genomic annotation. Since many
repetative elements have evolved to be transcribed like a gene, transposbale
elements can throw off genomic annotations a tremendous amount. 

However, while being important to your annotation, TEs tend to be
the elephant in the room in genomics. People tend to simply run a pipeline such
as repeatmasker and pretend that these results are "good enough". While these
results might be somewhat useful, they most likely don't cover a wide enough
range of TE diversity to identify some lineages of TEs that might be unique to
the organism and not within the known libraries of TEs.


