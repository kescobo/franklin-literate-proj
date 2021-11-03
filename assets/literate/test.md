<!--This file was generated, do not modify it.-->
I'd like to have this project fenced off
so that I can do

```julia:ex1
projectdir = joinpath(@__DIR__, "_literate", "aproject")

using Pkg
Pkg.activate(projectdir)
Pkg.instantiate()
```

```julia:ex2
using Example
Example.hello("world!")
```

## .. And be able to generate files

```julia:ex3
open(joinpath(projectdir, "a_file.txt"), "w") do io
    println(io, Example.hello("world!"))
end
```

