## Interprocess Communication - IPC
- `mkfifi` command line program to make FIFO queue
```bash
mkfifo myfifo # create FIFO Queue (file descriptor)
wc -l < myififo & # have word count process data off file descriptor
ls -l | tee myfifo | sort -k5n # list dir to file descirptor, sort stdout as well
```