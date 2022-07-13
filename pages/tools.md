---
title: Tools
layout: page
---
# Projects
1. Hash Algorithm
1. Fizz Buzz
1. Checksum
1. Mine Sweeper
1. devsecops.spec

## Authors
- Ken Thompson
- Dennis Ritchie
- Richard Stallman
- Brian Kernighan
- Michael Kerrisk
- Donald Knuth - linux

# Check it out
- [`direnv`](https://direnv.net)
- [`rigrep`](https://github.com/BurntSushi/ripgrep)
- [`hyperfine`](https://github.com/sharkdp/hyperfine): benchmarking tool for commands
    - Could I use this in a build system to check test runtime, maybe scheduled to check once a month that performance is in check

# Command Line
## Practice
- `ctrl + d` = `logout`
- `ctrl + d` = delete character under cursor
- `ctrl+x`: undo last editing command
- `alt+f`: move forward a word
- `alt+b`: move backward a word
- `ctrl+k`: kill characters until end of line
- `alt+d`: kill character until end of word \*
- `alt + del`: kill character until start of word
- `ctrl+w`: kill to previous white space
- `ctrl+y`: paster previous kill command
- `ctrl+xx`: move between beginning of line and cursor location
- `alt+T`: swap current word with previous \*
- `ctrl+T`: swap last two characters before cursor
- `ctrl+u`: cut the part of the line before the cursor
- `ctrl+a`: move to start of line \*
- `ctrl+e`: move to end of line \*
- `alt+u`: capitalize every character from cursor to end of current word \*
- `alt+l`: uncapitalize every character from cursor to end of current word \*
- `alt+c`: capitalize the character under the cursor


## misc
- `!!`: run previous command
- `fc`: fix previous command

# Improve Control Mapping
- Map: Caps Lock to `control`  Key
## Windows:
> https://superuser.com/questions/949385/map-capslock-to-control-in-windows-10

## Explore
- `ulimit` - used in script to set resource limits (unix-programming-interface)
- `SIGQUIT` - create a core dump; need to config it on the OS


# VIM
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
