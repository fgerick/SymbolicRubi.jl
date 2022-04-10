# (And,FreeQ, NeQ, Log) = ((x,y)-> x && y, (x,y)->!occursin(y,x), !isequal, log)
And(x,y) = x && y
FreeQ(x,y) = !occursin(y,x)
NeQ(x,y) = !isequal(x,y)
Log(x) = log(x) #needs Log[x,b] !