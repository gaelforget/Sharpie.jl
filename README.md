
[![Travis Build Status](https://travis-ci.org/gaelforget/Sharpie.jl.svg?branch=master)](https://travis-ci.org/gaelforget/Sharpie.jl)
[![codecov](https://codecov.io/gh/gaelforget/Sharpie.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/gaelforget/Sharpie.jl)

_Dumb fake_ a little bit like _deep fake_ but somewhat less profound and more computationally efficient. 

## Install it

Start `julia` or a `Jupyter` notebook and execute:

```
using Pkg
Pkg.add("Sharpie")
Pkg.test("sharpie")
```
## Try it

Open a `Jupyter` notebook and execute:

```
using Sharpie
Sharpie.BeforeAndAfter()
```

This will display the graphs `before` and `after` applying `Sharpie`:

![alt-text-1](figs/Sharpie_before.jpg "Before") ![alt-text-2](figs/Sharpie_after.jpg "After")

ps: very advanced tech indeed ... :wink: