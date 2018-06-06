# This file is a part of Julia. License is MIT: https://julialang.org/license

precompile(Tuple{Type{Base.Generator{I, F} where F where I}, typeof(Pkg.TOML.table2dict), Array{Any, 1}})
precompile(Tuple{Type{Base.IOContext{IO_t} where IO_t<:IO}, Base.GenericIOBuffer{Array{UInt8, 1}}, Base.TTY})
precompile(Tuple{Type{Base.SHA1}, Base.SubString{String}})
precompile(Tuple{Type{Base.SHA1}, String})
precompile(Tuple{Type{NamedTuple{(:env,), Tuple{Pkg.Types.EnvCache}}}, Tuple{Pkg.Types.EnvCache}})
precompile(Tuple{Type{Pkg.Display.DiffEntry}, Base.UUID, String, Nothing, Pkg.Display.VerInfo})
precompile(Tuple{Type{Pkg.Display.VerInfo}, Base.SHA1, Nothing, Base.VersionNumber, Bool, Nothing})
precompile(Tuple{Type{Pkg.Display.VerInfo}, Base.SHA1, Nothing, Base.VersionNumber, Bool, Pkg.Types.GitRepo})
precompile(Tuple{Type{Pkg.Types.GitRepo}, String, String})
precompile(Tuple{getfield(Core, Symbol("#kw#Type")), NamedTuple{(:env,), Tuple{Pkg.Types.EnvCache}}, Type{Pkg.Types.Context}})
precompile(Tuple{typeof(Base.:(==)), Base.SHA1, Nothing})
precompile(Tuple{typeof(Base.:(==)), Base.UUID, Base.UUID})
precompile(Tuple{typeof(Base.:(==)), Nothing, Base.UUID})
precompile(Tuple{typeof(Base.:(==)), Nothing, Nothing})
precompile(Tuple{typeof(Base.:(==)), Pkg.REPLMode.CommandKind, Pkg.REPLMode.CommandKind})
precompile(Tuple{typeof(Base.:(==)), String, Nothing})
precompile(Tuple{typeof(Base.append!), Array{String, 1}, Array{Base.SubString{String}, 1}})
precompile(Tuple{typeof(Base.close), LibGit2.GitRepo})
precompile(Tuple{typeof(Base.collect), Base.Generator{Array{Any, 1}, typeof(Pkg.TOML.table2dict)}})
precompile(Tuple{typeof(Base.deepcopy_internal), Array{Base.Dict{String, Any}, 1}, Base.IdDict{Any, Any}})
precompile(Tuple{typeof(Base.deepcopy_internal), Base.Dict{Any, Any}, Base.IdDict{Any, Any}})
precompile(Tuple{typeof(Base.diff_names), Tuple{Symbol, Symbol, Symbol}, Tuple{Symbol, Symbol, Symbol, Symbol, Symbol, Symbol}})
precompile(Tuple{typeof(Base.diff_names), Tuple{Symbol, Symbol}, Tuple{Symbol, Symbol, Symbol, Symbol, Symbol, Symbol}})
precompile(Tuple{typeof(Base.diff_names), Tuple{Symbol}, Tuple{Symbol, Symbol, Symbol, Symbol, Symbol, Symbol, Symbol}})
precompile(Tuple{typeof(Base.eachmatch), Base.Regex, String})
precompile(Tuple{typeof(Base.empty), Array{Union{Nothing, Base.SubString{String}}, 1}, Type{Base.SubString{String}}})
precompile(Tuple{typeof(Base.getindex), Array{Base.Dict{String, Any}, 1}, Int64})
precompile(Tuple{typeof(Base.getproperty), Pkg.REPLMode.Command, Symbol})
precompile(Tuple{typeof(Base.getproperty), Pkg.TOML.Table, Symbol})
precompile(Tuple{typeof(Base.haskey), Base.Dict{Base.UUID, Base.Dict{K, V} where V where K}, Base.UUID})
precompile(Tuple{typeof(Base.haskey), Pkg.TOML.Table, String})
precompile(Tuple{typeof(Base.isempty), Array{Base.Dict{String, Any}, 1}})
precompile(Tuple{typeof(Base.iterate), Array{Base.Dict{String, Any}, 1}, Int64})
precompile(Tuple{typeof(Base.iterate), Array{Base.Dict{String, Any}, 1}})
precompile(Tuple{typeof(Base.length), Array{Base.Dict{String, Any}, 1}})
precompile(Tuple{typeof(Base.merge), Base.Dict{String, Any}, Base.Dict{String, String}})
precompile(Tuple{typeof(Base.merge_names), Tuple{Symbol}, Tuple{Symbol}})
precompile(Tuple{typeof(Base.merge_types), Tuple{Symbol, Symbol}, Type{NamedTuple{(:callbacks,), Tuple{Base.Dict{Symbol, Tuple{Ptr{Nothing}, Any}}}}}, Type{NamedTuple{(:credentials,), Tuple{LibGit2.CachedCredentials}}}})
precompile(Tuple{typeof(Base.push!), Array{Base.SubString{String}, 1}, Base.SubString{String}})
precompile(Tuple{typeof(Base.read), Base.IOStream, Type{String}})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{Base.UUID, Base.Dict{K, V} where V where K}, Base.Dict{String, Any}, Base.UUID})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{String, Any}, Array{Any, 1}, String})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{String, Any}, Array{Base.Dict{String, Any}, 1}, String})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{String, Any}, Base.Dict{Any, Any}, String})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{String, Any}, Pkg.TOML.Table, String})
precompile(Tuple{typeof(Base.similar), Array{Base.Dict{String, Any}, 1}})
precompile(Tuple{typeof(Base.string), String, Base.UUID})
precompile(Tuple{typeof(Base.string), String, Module, String, String, String, Int64})
precompile(Tuple{typeof(Base.sym_in), Symbol, Tuple{Symbol}})
precompile(Tuple{typeof(Base.write), Base.TTY, Array{UInt8, 1}})
precompile(Tuple{typeof(Core.Compiler.vect), Tuple{Nothing, Int64}})
precompile(Tuple{typeof(Core.Compiler.vect), Tuple{Pkg.REPLMode.OptionKind, Int64}})
precompile(Tuple{typeof(Pkg.Display.filter_manifest), Pkg.Display.InProject{Base.Dict{String, Any}}, Base.Dict{String, Any}})
precompile(Tuple{typeof(Pkg.Display.in_project), Base.Dict{String, Any}})
precompile(Tuple{typeof(Pkg.Display.manifest_diff), Pkg.Types.Context, Base.Dict{String, Any}, Base.Dict{String, Any}})
precompile(Tuple{typeof(Pkg.Display.name_ver_info), Base.Dict{String, Any}})
precompile(Tuple{typeof(Pkg.Display.not_in_project), Base.Dict{String, Any}})
precompile(Tuple{typeof(Pkg.Display.print_diff), Base.TTY, Pkg.Types.Context, Array{Pkg.Display.DiffEntry, 1}, Bool})
precompile(Tuple{typeof(Pkg.GitTools.showprogress), Base.TTY, Pkg.GitTools.MiniProgressBar})
precompile(Tuple{typeof(Pkg.GitTools.transfer_progress), Ptr{LibGit2.TransferProgress}, Base.Dict{Symbol, Any}})
precompile(Tuple{typeof(Pkg.REPLMode.do_status!), Pkg.Types.Context, Array{Union{Pkg.Types.VersionRange, String, Pkg.REPLMode.Command, Pkg.REPLMode.Option, Pkg.REPLMode.Rev}, 1}})
precompile(Tuple{typeof(Pkg.REPLMode.promptf)})
precompile(Tuple{typeof(Pkg.TOML.SOME), Array{String, 1}})
precompile(Tuple{typeof(Pkg.TOML.SOME), Pkg.TOML.Table})
precompile(Tuple{typeof(Pkg.TOML.insertpair), Pkg.TOML.Parser{Base.IOStream}, Pkg.TOML.Table, String, Array{String, 1}, Int64})
precompile(Tuple{typeof(Pkg.TOML.insertpair), Pkg.TOML.Parser{Base.IOStream}, Pkg.TOML.Table, String, String, Int64})
precompile(Tuple{typeof(Pkg.Types.printpkgstyle), Base.TTY, Symbol, String})
precompile(Tuple{typeof(REPL.LineEdit.complete_line), Pkg.REPLMode.PkgCompletionProvider, REPL.LineEdit.PromptState})
precompile(Tuple{typeof(REPL.LineEdit.write_prompt), REPL.Terminals.TerminalBuffer, typeof(Pkg.REPLMode.promptf)})

@assert precompile(Tuple{typeof(Pkg.REPLMode.do_help!), Pkg.Types.Context, Vector{Pkg.REPLMode.Token}, REPL.LineEditREPL})
@assert precompile(Tuple{typeof(Pkg.REPLMode.do_status!), Pkg.Types.Context, Vector{Pkg.REPLMode.Token}})
@assert precompile(Tuple{typeof(Pkg.REPLMode.do_add_or_develop!), Pkg.Types.Context, Vector{Pkg.REPLMode.Token}, Pkg.REPLMode.CommandKind})
@assert precompile(Tuple{typeof(Pkg.REPLMode.do_rm!), Pkg.Types.Context, Vector{Pkg.REPLMode.Token}})
@assert precompile(Tuple{typeof(Pkg.REPLMode.do_up!), Pkg.Types.Context, Vector{Pkg.REPLMode.Token}})
@assert precompile(Tuple{typeof(Pkg.REPLMode.do_pin!), Pkg.Types.Context, Vector{Pkg.REPLMode.Token}})
@assert precompile(Tuple{typeof(Pkg.REPLMode.do_free!), Pkg.Types.Context, Vector{Pkg.REPLMode.Token}})
@assert precompile(Tuple{typeof(Pkg.REPLMode.do_test!), Pkg.Types.Context, Vector{Pkg.REPLMode.Token}})
@assert precompile(Tuple{typeof(Pkg.REPLMode.do_build!), Pkg.Types.Context, Vector{Pkg.REPLMode.Token}})
