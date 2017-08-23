**Document in progress, not done yet**.

# Mindmap / notes / tasks / to be introduction

The purpose of this document is to survey, decide on, and document:

- Tooling for writing articles.
    - Preferably writing in markdown
    - Render to PDF article
    - Render to HTML document
- Workflow
    - git 
    - HackMD for getting non-technical collaborators on-board
- How to handle references
    - Bibliographical sources
    - Bibliographical database
    - Storing articles
- Style guide for writing
- Typical structure / content of different genres of articles
    - Computer Science, survey articles
    - Computer Science, 
    - Humanities, data science backed articles


# Typesetting

[Pandoc](http://pandoc.org) seems like the simplest approach.

Unicode symbols is supported via: `pandoc --latex-engine=xelatex`

# Test scratchpad


This is a $b$ test $\sqrt{a}e^{12}$ of how to make papers in markdown [@DBLP:journals/tsmc/MullerLTJ03]

<!--comments are hidden-->

hello

-------- -----
test     blah
world    123
-------- -----


blah blah


footnote [^notename]

[^notename]: hello

    world

---

foo bar
