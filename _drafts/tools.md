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

# Command Line
- `ctrl + d` = delete character under cursor
- `ctrl + D` = delete character
- `ctrl+x`: undo last editing command
- `alt+f`: move forward a word
- `alt+b`: move backward a word
- `ctrl+k`: kill characters until end of line
- `alt+d`: kill character until end of word \*
- `alt + del`: kill character until start of word
- `ctrl+w`: kill to previous white space
- `ctrl+y`: paste previous kill command
- `alt+T`: swap current word with previous \*
- `ctrl+T`: swap last two characters before cursor
- `ctrl+u`: cut the part of the line before the cursor
- `alt+u`: capitalize every character from cursor to end of current word \*
- `alt+l`: uncapitalize every character from cursor to end of current word \*
- `alt+c`: capitalize the character under the cursor
- `!!`: run previous command
- `ctrl+z` then `bg, fg, &`
- `/opt` for installs

# VIM
<summary>Registers</summary>
- Recent addition to the tool belt; very powerful for bulk copy paste across sessions ie "i7yy` + `"iP`
- `:reg`: list register content
- register `0` always contains last yank
- Carriage Return = CR = `^M`


<summary>Insert Mode</summary>
- `a|A`: go to insert mode and append \*
- `ea`: go to insert mode, appending after end of word \*


<summary>Commands</summary>
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
- `d0`: delete to start of line
- `yw`: yank word
- `y$`: yank to end of line
- `y0`: yank to start of line

