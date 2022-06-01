---
title: VIM
layout: page
---
# Notes
- Should I remap leader key; currently its not in my workflow but it should be (space or comma?)

# Plugins
- [vim-jedi](https://github.com/davidhalter/jedi-vim)

# How to use `registers`
- Recent addition to the tool belt; very powerful for bulk copy paste across sessions ie "i7yy` + `"iP`
- `:reg`: list register content
- register `0` always contains last yank

# Insert Mode
- `a|A`: go to insert mode and append \*
- `ea`: go to insert mode, appending after end of word \*

# Commands - \* to learn
- `.`: repeat last command
- `K`: open man page for word under cursor \*
- `e|E`: jump to end of word \*
- `w|W`: jump to start of word
- `b|B`: Jump back a word \*
- `^`: Jump to first non-blank character on line \* use this over `0`
- `6G`: Jump to 6th line \* use this over `:5`
- `5j`: move 5 down \* combine with visual select mode for faster editing
- `g_`: jump to last non-blank character of a line \* use this to remove ending spaces
- `%`: - jump to matching character \* think code brackets
- `f|F`: - Jump to next occurence of character x
- `;|,`: - Repeat previous `f|F` command
- `{|}`: - Jump to paragraph
- `J`: join lines, but leave space
- `gJ`: join lines but no space \*
- `cc`: replace whole line \*
- `c$`: replace until end of line \*
- `ciw`: replace word \*
- `cw`: replace to end of word \*
- `s|S`: delete character|word and substitute \*

# Spellcheck
- `]s`: next
- `[s`: previous
- `zg`: ass to dictionary
- `z=`: suggest spelling
