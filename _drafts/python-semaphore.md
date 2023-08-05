# Unix
- `semaphores` this seems really cool, do not have a use case though
| Process A | Process B |
| --- | --- |
| Create Semaphore | ---|
| add 1 to semaphore | --- |
| --- | subtract 1 to semaphore - BLOCKED |
| add 1 to semaphore | subtract 1 to semaphore - UNBLOCKED |
| subtract 1 to semaphore - BLOCKED | --- |


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