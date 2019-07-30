---
layout: article
title: "My Reading List"
date:   2019-07-28 9:00 -0600
categories: Bioinformatics
share: false
image:
---

There's a ton of papers out there. Some are good, some are bad, and some are
really - really important. So, here is a collection of papers that I think are
important, and one or two reasons why I think so. This is going to be broken
down loosely by subject matter, and will be updated as I go along.



### Enhancers 

#### Genetic dissection of the  alpha -globin super-enhancer in vivo

This [paper](https://www.nature.com/articles/ng.3605) by Hay et al is an
excellent read. Often times in genomics we describe phenomena wich we believe
have strong biological implications. The discovery and calssifications of super
enhancers being one such instance. This paper does a great job in going into a
system (mouse) and test the hypothesis that enhancers have emergent qualities. 
So - if you and all your enhancer buddies are hanging out - do you get stronger, 
much like Bros lifting in a gym? The answer appears to be... No.

Rather you have an additive effect between enhancers. So, nothing super special. 
Really calls into question some of the rhetoric that has been deployed around these pieces of the genome.

Other great takeaways: 

+ Enhancer Assys don't always line up with genomic prediction. Three reported enhancers appear to have no reporting capability in vivo (granted this might be due to poor reporting assays, or local chromatin envriorments)
+ "Super" enhancers appear to offer quite a bit of backup capabilities. Delete one - or two (Figure 4 B/C) and you may not see any change, or any **signifigant** change in phenotype. 
+ Looping doesn't seem to be altered by deletion of the strongest enhancers. For whatever reason topological assocations appear to be tough as nails
+ Enhancer Accessible chromatin formation is NOT dependent on other Enhancers. So if you delete the big Kahuna - all the other enhancers form just fine

Key-Figure: 4


### Looping 

#### Functional dissection of the Sox9–Kcnj2 locus identifies nonessential and instructive roles of TAD architecture, Despand Et.al (2019)

Loops are a weird and wild place. If you keep up with gene regulation
literature at all you'll know they're kinda the 'hot' ticket item recently for
research. With some claiming that loops are an essential, and massive component
of gene regulation due to their capactiy of linking up genes with their
cognate enhancers, while others argue that they really don't do as much as we
perceive. 

Basic model of loop extrusion model (this is going to be displayed as an image
because I could write a blog post about the intricacies of how this works)


![alt text](/images/loop_model.jpg)


This [paper](https://www.nature.com/articles/s41588-019-0466-z) by Despang et
al seeks to answer these questions by functionally dissecting, altering and
rearaging the TADs around the sox-9 kcnj2 locus. This is an excellent choice
considering that both of these genes generate striking phenotypes in mouse
development. Paired with this is the advantage that this loci is relatively 
enhancer rich, allowing the authors to get at one outstanding question in
looping-enhancer biology. Mainly - do loops dictate enhancer gene expression,
thus altering gene expression?

Main Take Aways: 
+ CTCF sites and TAD substructure, PAIRED with TAD boundry are
what mediate TADs
+ Fusing of TADs has no large change on gene expression or phenotype. So...
Enhancers appear to be able to find their cognate gene without speicially
defined TADs (You'll just have to take the authors word here that this is
happening. Mainly point to phenotype of this last conclustion)
+ Inversions don't alter TADs UNLESS the inversion also contains the TAD
boundries (Figure 4b/c). However- kcnj2 DOES have increased contacts with the
enhancer elements and does exhibit increased gene expression
+ Of the structural re-aragnmetns they caused gain of function mutations. With
expression of kcnj2. IN the inversion contining the TAD boundries, kcnj2
actually took up the phenotype of sox9 (wild). This gain of function patter
wast still seen just with the fusuion of the TAD boundries, here incDeltaBOR
(Figure 5c)

Other great takeaways: 

+ Fusing TADs doesn't really seem to matter too much which is intersting.
+ The authors point to phase separation as a possible mechanism of how enhancers
are still accessing their cognate gene. Will phase separation be the next
looping? Time will tell! (yes it will)
+ Excellent figures imo

Key Figures: 2-5 tbh. Hugely important paper that's really worth getting into





