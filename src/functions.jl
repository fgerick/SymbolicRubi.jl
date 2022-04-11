And(x,y) = x && y
FreeQ(x,y) = !any(occursin.(y,x))
NeQ(x,y) = !isequal(x,y)
Log(x) = log(x) #needs Log[x,b] !