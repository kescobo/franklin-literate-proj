# This file was generated, do not modify it.

projectdir = joinpath(@__DIR__, "_literate", "aproject")

using Pkg
Pkg.activate(projectdir)
Pkg.instantiate()

using Example
Example.hello("world!")

open(joinpath(projectdir, "a_file.txt"), "w") do io
    println(io, Example.hello("world!"))
end

