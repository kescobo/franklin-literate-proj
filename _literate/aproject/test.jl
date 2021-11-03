# I'd like to have this project fenced off
# so that I can do

projectdir = joinpath(@__DIR__, "_literate", "aproject")

using Pkg
Pkg.activate(projectdir)
Pkg.instantiate()

#-

using Example
Example.hello("world!")

# ## .. And be able to generate files

open(joinpath(projectdir, "a_file.txt"), "w") do io
    println(io, Example.hello("world!"))
end

