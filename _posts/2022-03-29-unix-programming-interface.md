## History and Standards
>
- Ken Thompson
- Dennis Ritchie
- Richard Stallman
- Brian Kernighan

## Fundamentals
>
- `ls` on dir -> read == list  dir contents, exec == "search" ie allow access to files in dir (then check file perms)
- `argv[0]` -> name of program
- `argc`/`argv` -> command line arguments giving to program (think python input)
- `/dev/fd/0` == `/dev/stdin`; better than using hyphen for input
- `ldd <program> | grep libc`
- `make` -> A Database System using time stamps; expects time to always be increasing
- `adjtime` -> preferred call for adjusting linux time
- `lc_*` for locales regarding time, money, chars, numerics
- `uname -a` -> find system arch details (32 vs 64)
- `/proc/net` -> Network Details
- `LOGIN_NAME_MAX==9` -> Explains why 8 char limit (1 is for `null`)
- `SUSv3` minimum limit is the reverse ie set max so programs can be portable
- `time <program>` -> Could it these server as a lightweight performance tool
- `MS_RDONLY` -> I wonder if docker uses this for its immutable filesystem
- `utime/utimes` -> sys calls for file system timestamps from programs (unzip)
- `get/setfacl` -> experience with this from the Hadoop ecosystem

## Signals
>
- `inotify` Is there something like this on the command line? Found `inotifywait` but does appear to be standard lib (at least on mac)
- `sigterm == 15` use this over SIGKILL
- `sighup == 3` -> `control + \`
- noreentrant: `SUSv3` "whose effect called by 2+ threads is guaranteed to be as if the threads each executed the function one after the other in an undefined order even if the actual execution is interweaved"

## Processes
- `gdb` for running core dump with gcore
- `system` in C allows straight syscalls ie why python lib is called sys
- Read 2 bytes of file is `#!` then execute with binary called out
- PATH and exec. `execev` refs `PATH` to find binaries
- zombie process of child, kill parent to go to init ownership
- fork "text segment" marked as read only for sharing
- fork exit use \_exit status execve replace data passed from fork

## Threads
- `mutex` == mutual exclusion
- `mutex lock` lock and unlock like a talking stick on global vars
- `tgkill` how to kill a thread

## Job Control
- `control+d` -> logout; use logout over exit, what is the difference?
- `disown` - I have used this if I forgot I need to `nohup` a process
- `control +z` + `bg` to start in background, `fg` to bring top of top job stack to foreground
- login session is controlling processing (IO) set to handle `sighup`
- jobs %num to work with that process on the stack
- Use jobs over new terminals
- `stty`
- bash `ulimit` to set resource constraints
