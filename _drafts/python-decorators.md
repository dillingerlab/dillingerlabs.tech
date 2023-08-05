```
promos = list # create a blank list that will be filled in with the decorator

def promotions(promo_func):
    promos.append(promo_func) # add the function to the GLOBAL list variable
    return promo_func # return the function so that is executed as expected

@promotions
def fidelity(order):
    return order.total() *.05 #...
```