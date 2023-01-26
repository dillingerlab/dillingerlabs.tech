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

#
Optimization is the alter where maintainability is sacrificed. - Brandon
