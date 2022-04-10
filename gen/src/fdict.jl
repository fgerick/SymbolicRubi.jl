function Pattern(args...)
    nargs = length(args)
    if nargs==2 && isnothing(args[end])
        return args[1]
    else
        f = SymbolicUtils.Sym{(SymbolicUtils.FnType){NTuple{nargs-2, Number}, Number}}(Symbol(args[end-1]))
        return f(args[1:end-2]...)
    end
end

Blank(x=nothing) = nothing


const fdict = Dict( "Sin" => sin, 
					"Cos" => cos, 
					"Tan" => tan,
					"Cot" => cot,
					"Atan" => atan,
					"Asin" => asin,
					"Acos" => acos,
					"Exp" => exp, 
					"Sqrt" => sqrt,
					"Times" => *, 
					"Power" => SymbolicUtils.Pow, 
					"Rational" => //,
					"Plus" => +,
					"Minus" => -,
					"Pattern" => Pattern, #not pretty, but it seems to work (at least in the parsing)
					"Blank" => Blank,
					"Optional" => x->x, #does this have any consequences?
					"Int" => integrate,
					# "And" => And, # can't use (x,y) -> x && y
					# "Log" => log, #can't just use log, as there is Log[x,b]
					# "NeQ" => !=, #can't use it, as there is SymbolicUtils.Sym{Bool,nothing}, also can't use !isequal, as this is evaluated
)