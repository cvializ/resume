# LaTeX Resume

This file contains instructions to set up a development environment to compile the resume source files.

# Setup

Compiling this resume requires XeLaTeX. To install it, you can download and
install [TeXShop](http://pages.uoregon.edu/koch/texshop/) or any other
compatible LaTeX distribution.

# Compiling

Run the following command to compile the source files into a PDF:

```bash
make
```

The available tasks for `make` are `all`, `compile`, `run`, and `clean`.

The compiled PDF will be saved in the `./build` directory.
