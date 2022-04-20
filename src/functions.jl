
And(x,y) = x && y
And(y...) = all(y)
FreeQ(x,y) = !any(occursin.(y,x))

NeQ(x,y) = !isequal(x,y)

# Log(x) = log(x) #needs Log[x,b] !
# @syms log(..)
Log = log
List(args...) = [args...]

Subst(expr,x,y) = substitute(expr, Dict(x=>y))

function LinearQ(p,x)
    try
        p_ = SU.PolyForm(p).p
        (SU.MP.maxdegree(p_) == 1) && occursin(x,p)
    catch 
        false
    end
end
  
function LinearQ(p::T,x) where T<: SU.Term
    false
end

function Coefficient(u, x, n)
    try
        # SU.MP.coefficient(SU.PolyForm(u).p,x,n)
        SU.MP.coefficient(SU.PolyForm(u).p, SU.PolyForm(x).p^n)
    catch
        zero(u)
    end
end

#RemoveContent[u,x] returns u with the content free of x removed. 
#this doesn't mean that RemoveContent[a+bx,x] = bx ?!

function RemoveContent(u::T, x) where T<: SU.Sym{Number, Nothing}
    if u==x
        return x
    else
        return nothing
    end
end
function RemoveContent(u::T,x) where T<: SU.Add 
#     terms = u.dict
#     out = 0
#     for t in terms
#         if occursin(x,first(t))
#             out+=first(t)
#         end
#     end
#     return out
    return u
end

function RemoveContent(u::T,x) where T<: SU.Mul
    if occursin(x,u)
        return u
    else
        return zero(u)
    end
end
