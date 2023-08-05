Useful for accumulation within a function.
- `yield from` == `async`

```
def averager():
    total = 0.0
    count = 0
    average = None
    while True:
        term = yield average
        total += term
        count =+ 1
        average = total/count
```

```
coro_avg = averager()
next(coro_avrg)
coro_avg.send(10)
```