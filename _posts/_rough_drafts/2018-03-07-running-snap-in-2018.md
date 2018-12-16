---
layout: post
title: running SNAP in 2018
date: 2018-03-07 14:11 -0500
---

In order to run SNAP, you'll need a few different scripts in order for it to
run correctly. For whatever reason, different perl scripts in different places
don't seem to run correctly. 

1. You'll need the maker2zff script found in the maker install package located
   in the directory /maker/bin/. This script converts your gff3 file of
training genes into a zff file.

However you'll also need a zff.dna file which is simply a fasta file in the
corret order of trainign as produced by SNAP


2. For this you can use this script below titled fasta_sort.pl which I found
   from the Biowize blog https://biowize.wordpress.com/2012/06/01/training-the-snap-ab-initio-gene-predictor/

```
#!/usr/bin/env perl
use strict;
use Bio::SeqIO;
 
my $filterfile = $ARGV[0];
my $seqs_to_keep = {};
open(my $FILTER, "<", $filterfile) or die("Error: could not open '$filterfile' $!");
while(<$FILTER>)
{
  chomp();
  $seqs_to_keep->{$_} = 1;
}
close($FILTER);
 
my $seqs = {};
my $loader = Bio::SeqIO->new(-fh => \*STDIN, -format => 'Fasta');
while(my $seq = $loader->next_seq)
{
  $seqs->{$seq->id} = $seq;
}
 
my @keys = sort(keys(%$seqs));
my $writer = Bio::SeqIO->new( -fh => \*STDOUT, -format => 'Fasta');
foreach my $seqid(@keys)
{
  $writer->write_seq($seqs->{$seqid}) if($seqs_to_keep->{$seqid});
}

```


Running these two scripts will then create your genome.ann and genome.dna files
which will now be used for actually creating a training set in SNAP







