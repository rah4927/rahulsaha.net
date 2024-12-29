---
title: " LaTeX Concealer for Sublime-Text-3"
excerpt: "<br/><img src='/images/conceal_tex.gif%3Fraw=true'>"
collection: portfolio
---

![](/images/conceal_tex.gif%3Fraw=true)

This is a personal project to replicate some of vim\'s **conceal**
features in sublime text 3. Source code takes up a lot of spacing in
LaTeX, but more importantly it also clutters the document, which makes
writing documents in math cumbersome and difficult. This is an attempt
to conceal source code with an UTF-8 rendered approximation.

![](/images/conceal_tex_3.gif%3Fraw=true)

The current version uses a combination of syntax fold, manipulating the
color of the fold icon, and phantom objects in sublime to conceal code.

![](/images/conceal_tex_2.gif%3Fraw=true)

## Project Github

`https://github.com/rah4927/LaTeX-Concealer-sublime-text-3`

## Tips

In order to make folding distraction free, try looking up the background
color in your color scheme and change the fold icon to have the same
color. This makes it coalesce with the background. In my case, I changed
the fold color to Guna\'s background.

## Contribute

Here is a brief explanation of the files in github if you are looking to
contribute:

1.  `latexparser.py` is a DFA that takes in a latex command and
    separates it into **commands** and **arguments**
2.  `latex2utf.py` takes in a latex command and translates it into UTF-8
3.  `TeXconceal.py` is the plugin that defines the text command
    `texconceal`
4.  `behindFold.py` is an additional plugin that prevents folded text
    from being deleted
5.  `LaTeX substitutions.json` contains a dictionary of commands and
    substitutions
