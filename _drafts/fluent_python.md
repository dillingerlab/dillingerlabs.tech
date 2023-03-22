listcomps: list only (duh); learn how to intergrate into variable assignment - brackets
```
colors = ['black', 'white']
sizes = ['S', 'M']
tshirts = [(color, size) for color in colors for size in sizes]]
```
genexp: haven't really used this but they work for things other than lists (str, tuple) - parathesis
tuple unpacking: this is how multiple function assignment works. Use this for record management to reduce overhead
NamedTuples: use this for improved record management, potential more powerful than dict as space is assigned to class versus each dict object
Deafultdict
setdefault(kev, []) for example to set value to empty list; use in loops to avoid extra code
Collections.counter() 
Userdict
mappingproxytype
set
`inspect.Signature`
`functools.lru_cache(maxsize=128,typed=false)`


# Decorators
While I have used `decorators` for many years, until reading this book I have not really understood them. The idea behind `decorators` is that you can define a function once that takes a function as an input. This function can then do "fancy" things as a side affect and return another function or the same function. I have used this with `pytest` extensively. The most common use case is a test matrix decorator. This allows me to call a function and use the decorator to feed the function with different input without coding loops all over. How cool! And now I understand how it works!

Another place I have used `decorators` is with Prometheus. For example, I suspect that adding the "counter" decorator to a function, adjust an internal counter and returns the original function. What a clean implementation now that I understand it!

## Example (from _Fluent Python_)
```
promos = list # create a blank list that will be filled in with the decorator

def promotions(promo_func):
    promos.append(promo_func) # add the function to the GLOBAL list variable
    return promo_func # return the function so that is executed as expected

@promotion
def fidelity(order):
    return order.total() *.05 #...
```
`copy.deepcopy()``
`__repr__` - implement more of these
`reprlib.repr` - quick representation creation
`re.finditer` - return gen instead of full list, better memory

|`itertools`|`count|
||`takewhile`|
||`accumulate`|
||`groupby`|
|`stdlib`|`zip`|
||`all`|
||`any`|
||`max`|
||`min`|
||`sum`|

# EAFP > LBYL
Easier to Ask for Forgiveness than Permission
Look Before You Leap

# Context Managers
`contextlib`

# coroutines - Too Learn
Useful for accumulation within a function.
- `yield from` == `async`
- In `stdlib` since `python3.7`??
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

Use `semaphore`

```
@asyncio.coroutine
def http_get(url):
    res = yield from aiohttp.request('GET', url
    if res.status == 200:
        ctype = res.headers.get('Content-type', '').lower()
    if 'json' in ctype or url.endswith('json'):
        data = yield from res.json()
    else:
        data = yield from res.read()
    return data

    elif res.status == 404:
        raise web.HTTPNotFound()
    else:
        raise aiohttp.errors.HttpProcessingError(code = res.status, message=res.reason, headers=res.headers)

@asyncio.coroutine
def get_country(base_url, cc):
    url = '{}/{cc}.gif'.format(base_url, cc=cc.lower)
    metadata = yield from http_get(url)
    return metadata['country']

@asyncio.coroutine
def get_flag(base_url, cc):
    url = '{}/{cc}.gif'.format(base_url, cc=cc.lower)
    return (yield from http_get(url))

@asyncio.coroutine
def download_one(cc, base_url, semaphore, verbose):
    try:
        with (yield from semaphore):
            image = yield from get_flag(base_url, cc)
        with (yield from semaphore):
    except web.HTTPNotFound:
        status = HTTPStatus.not_found
        msg = 'not found'
    except Exception as exc:
        raise FetchError(cc) from exc
    else:
        country = country.replace(' ', '_')
        loop = asyncio.get_event_loop()
        loop.run_in_executor(None, save_flag, image, filename)
        status = HTTPStatus.ok
        msg = 'Ok'
    if verbose and msg:
        print(cc, msg)
    return Result(status, cc)
```


The Radical View:
Computer programs have become too large and compelx to encompass in a human mind. Therefore, the job of computer scieve education is to teach people how to expand their minds so that the programs can fit, by learning to think in a vocabulary of larger, more powerful, more flexible ideas than the obvious ones. Each unit of programming though must have a big payoff in the capabilities of the program.
- Brian Harvey and Matthew Wright, Preface to Simplty Scheme

#
Optimization is the alter where maintainability is sacrificed. - Brandon
