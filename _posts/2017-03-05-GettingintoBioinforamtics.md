---
layout: article
title:  "Getting Started in Bioinformatics"
date:   2017-03-05 9:00 -0600
categories: Bioinformatics
---

So, you've read about it, researched it, looked into what it entails, and you
think bioinformatics might be the field for you. Well, great! It's an amazing
field of science. One undergoing some tremendous growth, and has the potential
to revolutionize the field of biology, medicine, and human health. But... Now
you're left with an issue. Where do you start?

Honestly, this isn't an easy question. Bioinformtics is not a field in which
you take a single coursera course and you're good to go. Rather, bioinformatics
is a massive field where there is a seemingly limitless amount of information
to cram in your very limited brain. 

In this blog post i'm going to introduce you to some of the ressources that got
me started on my journey into this field. And while this is certainly not an
exhaustive list, it attempts to highlight some of the skills that I think are
crtical for any young bioinforamtician to learn.

It should be noted that I am writing this blog post for people who may have some
biology knowledge, but relativly little to no computer science background. If
you are in the reverse situation i would reccomend reading X's guide. It gives
a far better approach for someone coming from a computer science dicipline. 


##Command Line

If you don't know a thing about using computers, this is where you need to start.

Relearning how to navigate your computer and file system not using a visual interface  is essential in bioinformatics. Often times you'll be working on a computer cluster with no access to a dektop enviornment, so you're forced to navigate that system in the most basic format - terminal and command line. 

Many of the programs and software written for bioinformatics is
written to be run on command line. These programs do not have graphical user interfaces (GUIs) like most softeware you're probably familiar with (think microsoft word, or google chrome). Rather these programs put all of their
power into running complicatedl algorithms on huge datasets. So, it kinda makes sense why the creators chose to skip creating a friendly user interface when they're writing software to untangle biological complexity.


The resource i used starting out was LINK. I would reccomend sections 1-3 I
think it's a great intro into doing basic operations on the command line, as
well as a great way to start getting your head around how file systems operate (hint everything is a tree like structure). If you're a mac user make sure you download Xcode before you start the turtorial above - it'll ensure you can accerss all parts of your system.

If playing around on your own system makes you nervous, and you don't trust yourself to note "break" your computer, then you can also use code academy. CodeAcademy has a built in interpreter that runs in your browser so you don't have to wory about deleting files on accident. You will at some point though have to get over this fear and just jump in. You're gonna break something eventually. It's basically the only way to learn.


But once you're done with
turtorials try to manage your computer with only command line. You'll be
suprised how much easier it can be than dragging and dropping everything
around.

But - back to bioinformaitcs, everything at some point will come back to command line. If you stay in this
field terminal will become your new home. It'll feel strange opening a cimputer
wihout opening a terminal first thing.  Knowing a few good sed
tricks or one liners can save you hours of pain and manual labor.

##Learning About the Data

So, while command line is interesting, it's essnetial to now understand  how biology on acomputer works, and for that im going to point you to a brief crash course in
all things bioinforamtisc file types. Just so you're aware there are a million,
and you'll constsnalyt be learning more as you continue in the field. But to
begin with there are two that you should familiarize yourself with off the bat,
FASTQ, and FASTA. Depending on what you'll be working on these two file types
are the bulk of what you'll be manipulating in your day to day proceesesm,
so being able to spot either on site is important.

The primary difference between these two is of course the FASTQ actually has
quality scores encoede in the file. What this means is that there is an amount
of certainty that we can attribute to each base pair, we don't always know
them for certain, so fastq are great becuase they provide evidence from
the sequencing systems to tell us just how sure we are each base is
actually each base.

If none of the above paragraph makes sense to you, make sure you watch
THIS youthbe video to get a brief idea on how DNA is currently sequenced.
If you're like me you'll probably never or rarely touch a pipette in this
field, but it's still essential to understand HOW this data is created to
understand some of the shortcomings of these systems.

##Learning to Use Software

So, while much of my day is spent writing my own software and scripts, people
are often times suprised when they find out that much more of my day is  spent
running other peoples software and scripts. These programs have been made to
work with biological sequence data and are generally known to be
timetested (at least some of them). The old adage of not reinventing the
wheel is an essential idiom to take to heart in this field. Your time will
almost always be better spent devloping something new rather than trying
to create something that certainly already exists. 

But if you're super new to this field, i would certainly say that learning
to run and install bioinformatics programs is one of the most essential skills
to learn. The challenging part about learning to install many of these tools is
that only time and practice can make you good at this. One of the only reasons
that i can install challenging progarms like RepeatMasker with any semblance of
speed is my experiance having tracked down each of the software pieces and know
their dependencies.

But in order to get a basic grasp of installing software from source I
reccomdned reading X, Y, and Z. Once you've read those try and install
something more basic such as Q. AFter all that i would also reccomend trying my
"little bioproject one" to familarize yourself with some of the basic pieces
of bioinformatics software (BLAST, Samtools, BWA, etc...)


## Scripting languages (parsel tounge for begginers)

So, before I reccomend the following I want you to know that the following
section is optional but highly reccomended. In my opinion you cannot do
bioinformatics without knowing a modern scripting language, and yet, i have
known a few graduate students who have done all their work by utalizing pre
existing tools and bash/awk. That being said i am a firm believeer that any
modern day bioinformatics programmer has to learn at least one scripting
language to make their life easier.

Alright, now that you might have the basic understaning of how bioinformatics
works, i think it's now important to be able to manipulate sequence data, and
program outputs. Being able to write programs to extract information and
manipuralte data is a fundamental skill in bioinformatics. Being able to
reformat files on the fly can make your life much easier, and make you
indespensible.

In order to learn these skills i highly reccomend learning python. It's easily
the most popular language in bioinformatics, and in tech recdntly. This makes
learning python relativly easy with super abundant resources.

To learn python I perosnally used codeacademy to learn the fundamentals. Once i
did this i began pratcicing wiht real data and practice problems. An amazing
website for this is Rosalind.info (named after the Rosalind Franklin, a
scientists whose contributions to the discovery of DNA are often overlooked).
They have some excellent problems utalziinb bioinformatics which will actually
make you code up solutions. Dont' be fooled though by the first few, these
problems rapidly rise in difficulty. 


##Start Reading

While this may seem like a trivial mention, I honestly think reading diversly
and deeply in this field might be one of the most under discussed methods. In
order to ascertain how anyone does anything you have to get some kind of
inclination as to what we know, and what we don't know. (In short we know a
ton... but we don't know even more). 

Modern biology is treasure trove of information. We know far more about life
and how it works than we ever have before. But in order to learn what exactlywe
do and do not know, you have to start reading. And not just reading textbooks -
reading journal articles, the "primary source"

Reading journal articles is not fun. I would even go so far as to argue that
they are a terrible method of distributing scientific knowldege. But 

But great books that i think are certainly worth reading at your local
universities library are Mike lynchs - the origin of genomic architeture , and
X.

However make sure you also include a ehalthy dose of code books and other
nonsense -- it'll help

## Keep Learning

So, while all these tools are essential for any bioinformatician to learn,
there is one last fundamental skill you need to learn. And that is how to
learn.

Bioinformatics is a field of learning. Since you're reading this blog post and
attempting to self teach im going to imagine you're probably already pretty
motivatted to do this which is great. Often times it may seem insurmountable to
learn all this field has to offer (and i would argue it actually is). But take
it slow. If you learned one valuable thing after every session of work or
study, i'd argue you're doing great.
