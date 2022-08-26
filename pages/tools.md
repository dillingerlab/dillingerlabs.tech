---
title: Tools
layout: page
---
# Conference Talks
- [Hammock Driven Development](https://www.youtube.com/watch?v=f84n5oFoZBc)
- [Hoist Your IO](https://www.youtube.com/watch?v=PBQN62oUnN8)

# Projects
1. Hash Algorithm
1. Fizz Buzz
1. Checksum
1. Mine Sweeper
1. devsecops.spec

# Tools to Checkout
- [`direnv`](https://direnv.net)
- [`rigrep`](https://github.com/BurntSushi/ripgrep)
- [`hyperfine`](https://github.com/sharkdp/hyperfine): benchmarking tool for commands
- `zless`: less a `zip` file

# Command Line
<details>
<summary>Command Line Tools</summary>
<pre>
- `ctrl + d` = `logout`
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
- `ctrl+xx`: move between beginning of line and cursor location
- `alt+T`: swap current word with previous \*
- `ctrl+T`: swap last two characters before cursor
- `ctrl+u`: cut the part of the line before the cursor
- `ctrl+a`: move to start of line \*
- `ctrl+e`: move to end of line \*
- `alt+u`: capitalize every character from cursor to end of current word \*
- `alt+l`: uncapitalize every character from cursor to end of current word \*
- `alt+c`: capitalize the character under the cursor
- `!!`: run previous command
- `fc`: fix previous command
- `ctrl+z` then `bg, fg, &`
- `/opt` for installs
- constant -> uppercase
- variable -> lowercase
- `grep test *.txt`
- `bash -x` or `set -x`: enable tracing
- `ulimit` - used in script to set resource limits (unix-programming-interface)
- `SIGQUIT` - create a core dump; need to config it on the OS
</pre>
</details>

# VIM
<details>
<summary>Plugins</summary>
<pre>
- [vim-jedi](https://github.com/davidhalter/jedi-vim)
</pre>
</details>

<details>
<summary>Registers</summary>
<pre>
- Recent addition to the tool belt; very powerful for bulk copy paste across sessions ie "i7yy` + `"iP`
- `:reg`: list register content
- register `0` always contains last yank
</pre>
</details>

<details>
<summary>Insert Mode</summary>
<pre>
- `a|A`: go to insert mode and append \*
- `ea`: go to insert mode, appending after end of word \*
</pre>
</details>

<details>
<summary>Commands</summary>
<pre>
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
- `dw`: delete word
- `d$`: delete to end of line
- `d0`: delete to start of line
- `yw`: yank word
- `y$`: yank to end of line
- `y0`: yank to start of line
</pre>
</details>

# Windows Improvements
- [Map Caps Lock to Right Control Key](https://superuser.com/questions/949385/map-capslock-to-control-in-windows-10)
