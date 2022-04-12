# Notes
- Ken Thompson
- Dennis Ritchie
- Richard Stallman
- Brian Kernighan

> `ls` on dir -> read == list  dir contents, exec == "search" ie allow access to files in dir (then check file perms)  
> `argv[0]` -> name of program  
> `argc`/`argv` -> command line arguments giving to program (think python input)  
> `/dev/fd/0` == `/dev/stdin`; better than using hyphen for input  
> `ldd <program> | grep libc`  
> `make` -> A Database System using time stamps; expects time to always be increasing  
> `adjtime` -> preferred call for adjusting linux time  
> `lc_*` for locales regarding time, money, chars, numerics  
> `uname -a` -> find system arch details (32 vs 64)  
> `/proc/net` -> Network Details  
> `LOGIN_NAME_MAX==9` -> Explains why 8 char limit (1 is for `null`)  
> `SUSv3` minimum limit is the reverse ie set max so programs can be portable  
> `time <program>` -> Could it these server as a lightweight performance tool  
> `MS_RDONLY` -> I wonder if docker uses this for its immutable filesystem  
> `utime/utimes` -> sys calls for file system timestamps from programs (unzip)  
> `get/setfacl` -> experience with this from the Hadoop ecosystem  
