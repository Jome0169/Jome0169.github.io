---
layout: post
title: Cleaning Gff3 Files
date: 2018-06-20 10:38 -0400
---

Gff3 files are a constant source of frustration for me. They're never
consistent, and every piece of software that creates them operates by their own paradigm, forcing
the users downstream to scratch their heads and find the errors within. This
quick little blog post describes how to quickly use the package genome tools
<link> to quickly correct some of the most common problems I encounter in gff3. If you're on a mac, and don't have genome tools it can be installed with the
one liner `brew install genometools`.

Then, to briefly clean the raw gff3 file and only output "gene" ids and
sequence information run:

```
gt gff3 -sort yes -tidy yes -checkids yes -o Colocynth.correct.all.gff3 CC_raw.all.gff3
```

And walla! Cleaned gff3 file with the correct `###` delineators in the correct
place.




