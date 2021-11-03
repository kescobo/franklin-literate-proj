# This file was generated, do not modify it. # hide
open(joinpath(projectdir, "a_file.txt"), "w") do io
    println(io, Example.hello("world!"))
end