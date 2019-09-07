
[![Travis Build Status](https://travis-ci.org/gaelforget/Sharpie.jl.svg?branch=master)](https://travis-ci.org/gaelforget/Sharpie.jl)
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/gaelforget/Sharpie.jl/master?filepath=notebooks%2FSharpieDemo.ipynb)

_Dumb fake_ a little bit like _deep fake_ but somewhat less profound and more computationally efficient. 

## Try it

Hit `launch binder` to use cloud computing or open `notebooks/SharpieDemo.ipynb` using `jupyter` on your local computer. This notebook will execute

```
using Sharpie
Sharpie.BeforeAndAfter()
```

and display two images -- `before` and `after` applying `Sharpie`:

![alt-text-1](figs/Sharpie_before.jpg "Before") ![alt-text-2](figs/Sharpie_after.jpg "After")

ps: very advanced tech indeed ... :wink:

## Install it

Start `julia` or a `Jupyter` notebook and execute:

```
using Pkg
Pkg.add("Sharpie")
Pkg.test("sharpie")
```
