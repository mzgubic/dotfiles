atreplinit() do repl
    @eval using Pkg
    @eval Pkg.activate(".")
    try
        @eval using Revise
        @eval using OhMyREPL

        @eval using TestEnv
        @eval global const testenv = TestEnv.activate
    catch e
        @warn(e.msg)
    end
end

function subtypetree(roottype, level=1, indent=4)
    level == 1 && println(roottype)
    for s in subtypes(roottype)
      println(join(fill(" ", level * indent)) * string(s))
      subtypetree(s, level+1, indent)
    end
end
