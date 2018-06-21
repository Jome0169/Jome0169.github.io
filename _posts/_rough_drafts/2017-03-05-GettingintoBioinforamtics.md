---
layout: article
title:  "Getting Started in Bioinformatics"
date:   2017-03-05 9:00 -0600
categories: Bioinformatics
---

#Getting into Bioinformatics for Begginers

So, you've read about it, researched it, looked into what it entails, and you think bioinformatics might be the field for you. Well, great! It's an amazing field of science. One undergoing some tremendous growth, and has the potential to revolutionize the field of biology, medicine, and human health. But... Now you're left with an issue. Where do you start?

Honestly, this isn't an easy question. Bioinformatics is not a field in where a single course or even degree will prepare you. Rather, bioinformatics is a massive field where there is a seemingly limitless amount of information to cram into your very limited brain, but hopefully this blog post will give you a beggning guide to the process

In this blog post, I'm going to introduce you to some of the resources that got me started on my journey into this field. And while this is certainly not an exhaustive list, it attempts to highlight some of the skills that I think are critical for any young bioinformatician to learn and develop early on.

It should be noted that I am writing this blog post for people who may have some biology knowledge, but relatively little to no computer science background. If you are in the reverse situation there might be some resources in this post that might prove to be useful, but a majority of these resources are targed towards compoutational beginners. 


##Command Line

If you don't know a thing about using computers, this is where you need to start.

Relearning how to navigate your computer and file system not using a visual interface is essential in bioinformatics. Often times you'll be working on a computer cluster with no access to a desktop environment, so you're forced to navigate the system in the most basic format - terminal and command line. When you think about movies with hackers typing into all black screens with green text, this is generally what they're doing.

Many of the programs and software were written for bioinformatics are written to be run on the command line. These programs do not have graphical user interfaces (GUIs) like most software you're probably familiar with (think Microsoft word or google chrome). Rather these programs put all of their power into running complicated algorithms on huge datasets. So, it kinda makes sense why the creators chose to skip creating a friendly user interface when they're writing software to untangle biological complexity.


The resource I used starting out was [this](http://linuxcommand.org/lc3_learning_the_shell.php). I would recommend doing all of the sections. It's a great intro into doing basic operations on the command line, as well as a great way to start getting your head around how file systems operate (hint everything is a tree like structure). If you're a Mac user make sure you download [Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) before you start the tutorial above - it'll ensure you can access all parts of your system.

If playing around on your own system makes you nervous, then you can also use code-academy. [CodeAcademy](https://www.codecademy.com/learn/learn-the-command-line) has a built-in interpreter that runs in your browser so you don't have to worry about deleting important files on accident. It should be noted though taht at some point you will have to migrate over to your own system.

These tutorials are rather short, so be sure to practice these skills once you have completed these assignments. I recommend trying to manage your computer with only command line. You'll be surprised how much easier it can be than dragging and dropping everything around.

Everything at some point will come back to command line. If you stay in this field terminal will become your new home. It'll feel strange opening a computer without opening a terminal first thing. Knowing a few good sed tricks or one liners can save you hours of pain and manual labor.

##Learning About the Data

So, while command line is interesting, it's essential to now understand how biology on a computer works, and for that I'm going to point you to a brief crash course in all things bioinformatics file types. Just so you're aware there are a million, and you'll constantly be learning more as you continue in the field. But to begin with there are two that you should familiarize yourself with off the bat,
FASTQ, and FASTA. Depending on what you'll be working on these two file types are the bulk of what you'll be manipulating in your day to day processes, so being able to spot either on site is important.

The primary difference between these two is, of course, the FASTQ actually has quality scores encoded in the file. What this means is that there is an amount of certainty that we can attribute to each base pair, we don't always know them for certain, so fastq are great because they provide evidence from the sequencing systems to tell us just how sure we are each base is actually each base.

If none of the above paragraphs makes sense to you, make sure you watch THIS youtube video to get a brief idea on how DNA is currently sequenced. If you're like me you'll probably never or rarely touch a pipette in this field, but it's still essential to understand HOW this data is created to understand some of the shortcomings of these systems.

##Learning to Use Software

So, while much of my day is spent writing my own software and scripts, people are often times surprised when they find out that much more of my day is spent running other peoples software and scripts. These programs have been made to work with biological sequence data and are generally known to be time-tested (at least some of them). The old adage of not reinventing the wheel is an essential idiom to take to heart in this field. Your time will
almost always be better spent developing something new rather than trying to create something that certainly already exists. 

But if you're super new to this field, I would certainly say that learning to run and install bioinformatics programs is one  essential skills to learn. The challenging part about learning to install many of these tools is that only time and practice can make you good at this. One of the only reasons that I can install challenging programs like RepeatMasker with any semblance of
speed is my experience having tracked down each of the software pieces and know their dependencies.

But in order to get a basic grasp of installing software from source I
recommend reading X, Y, and Z. Once you've read those try and install something more basic such as Q. AFter all that I would also recommend trying my "little bio project one" to familiarize yourself with some of the basic pieces of bioinformatics software (BLAST, Samtools, BWA, etc...)


## Scripting languages (parcel tongue for beginners)

So, before I recommend the following I want you to know that the following section is optional but highly recommended. In my opinion, you cannot do bioinformatics without knowing a modern scripting language, and yet, I have known a few graduate students who have done all their work by utilizing pre existing tools and bash/awk. That being said I am a firm believer that any modern day bioinformatics programmer has to learn at least one scripting
language to make their life easier.

Alright, now that you might have the basic understanding of how bioinformatics works, I think it's now important to be able to manipulate sequence data, and program outputs. Being able to write programs to extract information and manipulate data is a fundamental skill in bioinformatics. Being able to reformat files on the fly can make your life much easier, and make you indispensable.

In order to learn these skills, I highly recommend learning python. It's easily the most popular language in bioinformatics, and in tech recently. This makes learning Python relatively easy with super abundant resources.

To learn Python I personally used code-academy to learn the fundamentals. Once I did this I began practicing with real data and practice problems. An amazing website for this is Rosalind.info (named after the Rosalind Franklin, scientists whose contributions to the discovery of DNA are often overlooked). They have some excellent problems utilizing bioinformatics which will actually
make you code up solutions. Don't' be fooled though, by the first few, these problems rapidly rise in difficulty. 


##Start Reading

While this may seem like a trivial mention, I honestly think reading diversly and deeply in this field might be one of the most under discussed methods. In order to ascertain how anyone does anything, you have to get some kind of inclination as to what we know, and what we don't know. (In short, we know a ton... but we don't know even more). 

Modern biology is treasure trove of information. We know far more about life and how it works than we ever have before. But in order to learn what exactly we do and do not know, you have to start reading. And not just reading textbooks - reading journal articles, the "primary source"

Reading journal articles is not fun. I would even go so far as to argue that they are a terrible method of distributing scientific knowledge. But 

But great books that I think are certainly worth reading at your local
universities library are Mike lynch - the origin of genomic architecture, and
X.

However, make sure you also include a healthy dose of code books and other nonsense -- it'll help

## Keep Learning

So, while all these tools are essential for any bioinformatician to learn, there is one last fundamental skill you need to learn. And that is how to learn.


Bioinformatics is a field of learning. Since you're reading this blog post and attempting to self-teach im going to imagine you're probably already motivatte which is great. But it's important to realize in a field changing as fast as this one you need to keep learning and expanding your skill set.

Often times it may seem insurmountable to learn all this motivated has to offer (and I would argue it actually is). But take it slow. If you learned one valuable thing after every session of work or study, I'd argue you're doing great.
