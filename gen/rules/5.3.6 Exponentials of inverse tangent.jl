# line nr: 23
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~a, ~x), IntegerQ((~I*~n - 1)*Power(2, -1)))
  integrate(Power(1 - ~I*~a*~x, (1 + ~I*~n)*Power(2, -1))*Power(Sqrt(1 + Power(~a, 2)*Power(~x, 2))*Power(1 + ~I*~a*~x, (~I*~n - 1)*Power(2, -1)), -1), ~x)
end

# line nr: 29
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m), ~x), IntegerQ((~I*~n - 1)*Power(2, -1)))
  integrate(Power(~x, ~m)*Power(1 - ~I*~a*~x, (1 + ~I*~n)*Power(2, -1))*Power(Sqrt(1 + Power(~a, 2)*Power(~x, 2))*Power(1 + ~I*~a*~x, (~I*~n - 1)*Power(2, -1)), -1), ~x)
end

# line nr: 35
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~n), ~x), Not(IntegerQ((~I*~n - 1)*Power(2, -1))))
  integrate(Power(1 - ~I*~a*~x, ~I*~n*Power(2, -1))*Power(Power(1 + ~I*~a*~x, ~I*~n*Power(2, -1)), -1), ~x)
end

# line nr: 41
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m, ~n), ~x), Not(IntegerQ((~I*~n - 1)*Power(2, -1))))
  integrate(Power(~x, ~m)*Power(1 - ~I*~a*~x, ~I*~n*Power(2, -1))*Power(Power(1 + ~I*~a*~x, ~I*~n*Power(2, -1)), -1), ~x)
end

# line nr: 47
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~c, 2) + Power(~d, 2), 0), Or(IntegerQ(~p), GtQ(~c, 0)))
  Power(~c, ~p)*integrate(~u*Power(1 + ~d*~x*Power(~c, -1), ~p)*Power(1 - ~I*~a*~x, ~I*~n*Power(2, -1))*Power(Power(1 + ~I*~a*~x, ~I*~n*Power(2, -1)), -1), ~x)
end

# line nr: 53
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~c, 2) + Power(~d, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))))
  integrate(~u*Power(~c + ~d*~x, ~p)*Power(1 - ~I*~a*~x, ~I*~n*Power(2, -1))*Power(Power(1 + ~I*~a*~x, ~I*~n*Power(2, -1)), -1), ~x)
end

# line nr: 59
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(Power(~a, 2)*Power(~d, 2) + Power(~c, 2), 0), IntegerQ(~p))
  Power(~d, ~p)*integrate(~u*Power(~E, ~n*atan(~a*~x))*Power(1 + ~c*~x*Power(~d, -1), ~p)*Power(Power(~x, ~p), -1), ~x)
end

# line nr: 65
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(Power(~a, 2)*Power(~d, 2) + Power(~c, 2), 0), Not(IntegerQ(~p)), IntegerQ(~I*~n*Power(2, -1)), GtQ(~c, 0))
  Power(~c, ~p)*Power(-1, ~n*Power(2, -1))*integrate(~u*Power(1 - Power(~I*~a*~x, -1), ~I*~n*Power(2, -1))*Power(1 + ~d*Power(~c*~x, -1), ~p)*Power(Power(1 + Power(~I*~a*~x, -1), ~I*~n*Power(2, -1)), -1), ~x)
end

# line nr: 71
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(Power(~a, 2)*Power(~d, 2) + Power(~c, 2), 0), Not(IntegerQ(~p)), IntegerQ(~I*~n*Power(2, -1)), Not(GtQ(~c, 0)))
  integrate(~u*Power(1 - ~I*~a*~x, ~I*~n*Power(2, -1))*Power(~c + ~d*Power(~x, -1), ~p)*Power(Power(1 + ~I*~a*~x, ~I*~n*Power(2, -1)), -1), ~x)
end

# line nr: 77
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~d, 2) + Power(~c, 2), 0), Not(IntegerQ(~p)))
  Power(~x, ~p)*Power(~c + ~d*Power(~x, -1), ~p)*integrate(~u*Power(~E, ~n*atan(~a*~x))*Power(1 + ~c*~x*Power(~d, -1), ~p)*Power(Power(~x, ~p), -1), ~x)*Power(Power(1 + ~c*~x*Power(~d, -1), ~p), -1)
end

# line nr: 83
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(IntegerQ(~I*~n)))
  (~n + ~a*~x)*Power(~E, ~n*atan(~a*~x))*Power(~a*~c*(1 + Power(~n, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1)
end

# line nr: 89
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), LtQ(~p, -1), Not(IntegerQ(~I*~n)), NeQ(4Power(1 + ~p, 2) + Power(~n, 2), 0), IntegerQ(2 * ~p))
  (2 + 2 * ~p)*(3 + 2 * ~p)*Power(~c*(4Power(1 + ~p, 2) + Power(~n, 2)), -1)*integrate(Power(~E, ~n*atan(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p), ~x) + (~n - 2 * ~a*~x*(1 + ~p))*Power(~E, ~n*atan(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~a*~c*(4Power(1 + ~p, 2) + Power(~n, 2)), -1)
end

# line nr: 96
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)))
  Power(~E, ~n*atan(~a*~x))*Power(~a*~c*~n, -1)
end

# line nr: 102
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), IntegerQ(~p), IntegerQ((1 + ~I*~n)*Power(2, -1)), Not(IntegerQ(~p - ~I*~n*Power(2, -1))))
  Power(~c, ~p)*integrate(Power(1 + Power(~a, 2)*Power(~x, 2), ~p - ~I*~n*Power(2, -1))*Power(1 - ~I*~a*~x, ~I*~n), ~x)
end

# line nr: 108
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Or(IntegerQ(~p), GtQ(~c, 0)))
  Power(~c, ~p)*integrate(Power(1 + ~I*~a*~x, ~p - ~I*~n*Power(2, -1))*Power(1 - ~I*~a*~x, ~p + ~I*~n*Power(2, -1)), ~x)
end

# line nr: 114
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(Or(IntegerQ(~p), GtQ(~c, 0))), IGtQ(~I*~n*Power(2, -1), 0))
  Power(~c, ~I*~n*Power(2, -1))*integrate(Power(1 - ~I*~a*~x, ~I*~n)*Power(~c + ~d*Power(~x, 2), ~p - ~I*~n*Power(2, -1)), ~x)
end

# line nr: 120
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(Or(IntegerQ(~p), GtQ(~c, 0))), ILtQ(~I*~n*Power(2, -1), 0))
  integrate(Power(~c + ~d*Power(~x, 2), ~p + ~I*~n*Power(2, -1))*Power(Power(1 + ~I*~a*~x, ~I*~n), -1), ~x)*Power(Power(~c, ~I*~n*Power(2, -1)), -1)
end

# line nr: 126
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(Or(IntegerQ(~p), GtQ(~c, 0))))
  Power(~c, IntPart(~p))*Power(~c + ~d*Power(~x, 2), FracPart(~p))*integrate(Power(~E, ~n*atan(~a*~x))*Power(1 + Power(~a, 2)*Power(~x, 2), ~p), ~x)*Power(Power(1 + Power(~a, 2)*Power(~x, 2), FracPart(~p)), -1)
end

# line nr: 132
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Pattern(~x, Blank())*Power(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(IntegerQ(~I*~n)))
  (~a*~n*~x - 1)*Power(~E, ~n*atan(~a*~x))*Power(~d*(1 + Power(~n, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1)
end

# line nr: 138
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Pattern(~x, Blank())*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), LtQ(~p, -1), Not(IntegerQ(~I*~n)), IntegerQ(2 * ~p))
  Power(~E, ~n*atan(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(2 * ~d*(1 + ~p), -1) - ~a*~c*~n*integrate(Power(~E, ~n*atan(~a*~x))*Power(~c + ~d*Power(~x, 2), ~p), ~x)*Power(2 * ~d*(1 + ~p), -1)
end

# line nr: 151
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), EqQ(Power(~n, 2) - 2 - 2 * ~p, 0), Not(IntegerQ(~I*~n)))
  (~a*~n*~x - 1)*Power(~E, ~n*atan(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~a*~d*~n*(1 + Power(~n, 2)), -1)
end

# line nr: 157
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), LtQ(~p, -1), Not(IntegerQ(~I*~n)), NeQ(4Power(1 + ~p, 2) + Power(~n, 2), 0), IntegerQ(2 * ~p))
  (Power(~n, 2) - 2 - 2 * ~p)*Power(~d*(4Power(1 + ~p, 2) + Power(~n, 2)), -1)*integrate(Power(~E, ~n*atan(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p), ~x) + (~a*~x*(2 + 2 * ~p) - ~n)*Power(~E, ~n*atan(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~a*~d*(4Power(1 + ~p, 2) + Power(~n, 2)), -1)
end

# line nr: 164
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Or(IntegerQ(~p), GtQ(~c, 0)), IntegerQ((1 + ~I*~n)*Power(2, -1)), Not(IntegerQ(~p - ~I*~n*Power(2, -1))))
  Power(~c, ~p)*integrate(Power(~x, ~m)*Power(1 + Power(~a, 2)*Power(~x, 2), ~p - ~I*~n*Power(2, -1))*Power(1 - ~I*~a*~x, ~I*~n), ~x)
end

# line nr: 170
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Or(IntegerQ(~p), GtQ(~c, 0)))
  Power(~c, ~p)*integrate(Power(~x, ~m)*Power(1 + ~I*~a*~x, ~p - ~I*~n*Power(2, -1))*Power(1 - ~I*~a*~x, ~p + ~I*~n*Power(2, -1)), ~x)
end

# line nr: 176
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(Or(IntegerQ(~p), GtQ(~c, 0))), IGtQ(~I*~n*Power(2, -1), 0))
  Power(~c, ~I*~n*Power(2, -1))*integrate(Power(~x, ~m)*Power(1 - ~I*~a*~x, ~I*~n)*Power(~c + ~d*Power(~x, 2), ~p - ~I*~n*Power(2, -1)), ~x)
end

# line nr: 182
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(Or(IntegerQ(~p), GtQ(~c, 0))), ILtQ(~I*~n*Power(2, -1), 0))
  integrate(Power(~x, ~m)*Power(~c + ~d*Power(~x, 2), ~p + ~I*~n*Power(2, -1))*Power(Power(1 + ~I*~a*~x, ~I*~n), -1), ~x)*Power(Power(~c, ~I*~n*Power(2, -1)), -1)
end

# line nr: 188
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(Or(IntegerQ(~p), GtQ(~c, 0))))
  Power(~c, IntPart(~p))*Power(~c + ~d*Power(~x, 2), FracPart(~p))*integrate(Power(~E, ~n*atan(~a*~x))*Power(~x, ~m)*Power(1 + Power(~a, 2)*Power(~x, 2), ~p), ~x)*Power(Power(1 + Power(~a, 2)*Power(~x, 2), FracPart(~p)), -1)
end

# line nr: 194
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Pattern(~u, Blank())*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Or(IntegerQ(~p), GtQ(~c, 0)))
  Power(~c, ~p)*integrate(~u*Power(1 + ~I*~a*~x, ~p - ~I*~n*Power(2, -1))*Power(1 - ~I*~a*~x, ~p + ~I*~n*Power(2, -1)), ~x)
end

# line nr: 200
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Pattern(~u, Blank())*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Or(IntegerQ(~p), GtQ(~c, 0)), IntegerQ(~I*~n*Power(2, -1)))
  Power(~c, IntPart(~p))*Power(~c + ~d*Power(~x, 2), FracPart(~p))*Power(Power(1 + ~I*~a*~x, FracPart(~p))*Power(1 - ~I*~a*~x, FracPart(~p)), -1)*integrate(~u*Power(1 + ~I*~a*~x, ~p - ~I*~n*Power(2, -1))*Power(1 - ~I*~a*~x, ~p + ~I*~n*Power(2, -1)), ~x)
end

# line nr: 207
@rule integrate(Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Pattern(~u, Blank())*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(Or(IntegerQ(~p), GtQ(~c, 0))), Not(IntegerQ(~I*~n*Power(2, -1))))
  Power(~c, IntPart(~p))*Power(~c + ~d*Power(~x, 2), FracPart(~p))*integrate(~u*Power(~E, ~n*atan(~a*~x))*Power(1 + Power(~a, 2)*Power(~x, 2), ~p), ~x)*Power(Power(1 + Power(~a, 2)*Power(~x, 2), FracPart(~p)), -1)
end

# line nr: 213
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~c - ~d*Power(~a, 2), 0), IntegerQ(~p))
  Power(~d, ~p)*integrate(~u*Power(~E, ~n*atan(~a*~x))*Power(1 + Power(~a, 2)*Power(~x, 2), ~p)*Power(Power(~x, 2 * ~p), -1), ~x)
end

# line nr: 219
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~c - ~d*Power(~a, 2), 0), Not(IntegerQ(~p)), IntegerQ(~I*~n*Power(2, -1)), GtQ(~c, 0))
  Power(~c, ~p)*integrate(~u*Power(~E, ~n*atan(~a*~x))*Power(1 + ~I*Power(~a*~x, -1), ~p)*Power(1 - ~I*Power(~a*~x, -1), ~p), ~x)
end

# line nr: 225
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c - ~d*Power(~a, 2), 0), Not(IntegerQ(~p)), IntegerQ(~I*~n*Power(2, -1)), Not(GtQ(~c, 0)))
  Power(~x, 2 * ~p)*Power(~c + ~d*Power(Power(~x, 2), -1), ~p)*Power(Power(1 + ~I*~a*~x, ~p)*Power(1 - ~I*~a*~x, ~p), -1)*integrate(~u*Power(~E, ~n*atan(~a*~x))*Power(1 + ~I*~a*~x, ~p)*Power(1 - ~I*~a*~x, ~p)*Power(Power(~x, 2 * ~p), -1), ~x)
end

# line nr: 231
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c - ~d*Power(~a, 2), 0), Not(IntegerQ(~p)), Not(IntegerQ(~I*~n*Power(2, -1))))
  Power(~x, 2 * ~p)*Power(~c + ~d*Power(Power(~x, 2), -1), ~p)*integrate(~u*Power(~E, ~n*atan(~a*~x))*Power(1 + Power(~a, 2)*Power(~x, 2), ~p)*Power(Power(~x, 2 * ~p), -1), ~x)*Power(Power(1 + Power(~a, 2)*Power(~x, 2), ~p), -1)
end

# line nr: 237
@rule integrate(Power(~E, atan((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  integrate(Power(1 - ~I*~a*~c - ~I*~b*~c*~x, ~I*~n*Power(2, -1))*Power(Power(1 + ~I*~a*~c + ~I*~b*~c*~x, ~I*~n*Power(2, -1)), -1), ~x)
end

# line nr: 243
@rule integrate(Power(~E, atan((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), ILtQ(~m, 0), LtQ(-1, ~I*~n, 1))
  4Power(~n*Power(~I, ~m)*Power(~b, 1 + ~m)*Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~x, 2Power(~I*~n, -1))*Power(1 - (1 + ~I*~a*~c)*Power(~x, 2Power(~I*~n, -1)) - ~I*~a*~c, ~m)*Power(Power(1 + Power(~x, 2Power(~I*~n, -1)), 2 + ~m), -1), ~x), ~x, Power(1 - ~I*~c*(~a + ~b*~x), ~I*~n*Power(2, -1))*Power(Power(1 + ~I*~c*(~a + ~b*~x), ~I*~n*Power(2, -1)), -1))
end

# line nr: 251
@rule integrate(Power(~E, atan((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  integrate(Power(~d + ~e*~x, ~m)*Power(1 - ~I*~a*~c - ~I*~b*~c*~x, ~I*~n*Power(2, -1))*Power(Power(1 + ~I*~a*~c + ~I*~b*~c*~x, ~I*~n*Power(2, -1)), -1), ~x)
end

# line nr: 257
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~b*~d, 2 * ~a*~e), EqQ(~c*Power(~b, 2) - ~e*(1 + Power(~a, 2)), 0), Or(IntegerQ(~p), GtQ(~c*Power(1 + Power(~a, 2), -1), 0)))
  Power(~c*Power(1 + Power(~a, 2), -1), ~p)*integrate(~u*Power(1 + ~I*~a + ~I*~b*~x, ~p - ~I*~n*Power(2, -1))*Power(1 - ~I*~a - ~I*~b*~x, ~p + ~I*~n*Power(2, -1)), ~x)
end

# line nr: 263
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~b*~d, 2 * ~a*~e), EqQ(~c*Power(~b, 2) - ~e*(1 + Power(~a, 2)), 0), Not(Or(IntegerQ(~p), GtQ(~c*Power(1 + Power(~a, 2), -1), 0))))
  Power(~c + ~d*~x + ~e*Power(~x, 2), ~p)*integrate(~u*Power(~E, ~n*atan(~a*~x))*Power(1 + Power(~b, 2)*Power(~x, 2) + 2 * ~a*~b*~x + Power(~a, 2), ~p), ~x)*Power(Power(1 + Power(~b, 2)*Power(~x, 2) + 2 * ~a*~b*~x + Power(~a, 2), ~p), -1)
end

# line nr: 269
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atan(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), -1))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  integrate(~u*Power(~E, ~n*acot(~a*Power(~c, -1) + ~b*~x*Power(~c, -1))), ~x)
end

# line nr: 275
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~a, ~x), IntegerQ(~I*~n*Power(2, -1)))
  integrate(~u*Power(~E, -~n*atan(~a*~x)), ~x)*Power(-1, ~I*~n*Power(2, -1))
end

# line nr: 281
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~a, ~x), IntegerQ((~I*~n - 1)*Power(2, -1)))
  -Subst(integrate(Power(1 - ~I*~x*Power(~a, -1), (1 + ~I*~n)*Power(2, -1))*Power(Sqrt(1 + Power(~x, 2)*Power(Power(~a, 2), -1))*Power(~x, 2)*Power(1 + ~I*~x*Power(~a, -1), (~I*~n - 1)*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 287
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~a, ~x), IntegerQ((~I*~n - 1)*Power(2, -1)), IntegerQ(~m))
  -Subst(integrate(Power(1 - ~I*~x*Power(~a, -1), (1 + ~I*~n)*Power(2, -1))*Power(Sqrt(1 + Power(~x, 2)*Power(Power(~a, 2), -1))*Power(~x, 2 + ~m)*Power(1 + ~I*~x*Power(~a, -1), (~I*~n - 1)*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 293
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~n), ~x), Not(IntegerQ(~I*~n)))
  -Subst(integrate(Power(1 - ~I*~x*Power(~a, -1), ~I*~n*Power(2, -1))*Power(Power(~x, 2)*Power(1 + ~I*~x*Power(~a, -1), ~I*~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 299
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~n), ~x), Not(IntegerQ(~I*~n)), IntegerQ(~m))
  -Subst(integrate(Power(1 - ~I*~x*Power(~a, -1), ~n*Power(2, -1))*Power(Power(~x, 2 + ~m)*Power(1 + ~I*~x*Power(~a, -1), ~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 305
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m), ~x), IntegerQ((~I*~n - 1)*Power(2, -1)), Not(IntegerQ(~m)))
  -Power(~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(1 - ~I*~x*Power(~a, -1), (1 + ~I*~n)*Power(2, -1))*Power(Sqrt(1 + Power(~x, 2)*Power(Power(~a, 2), -1))*Power(~x, 2 + ~m)*Power(1 + ~I*~x*Power(~a, -1), (~I*~n - 1)*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 311
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m, ~n), ~x), Not(IntegerQ(~I*~n*Power(2, -1))), Not(IntegerQ(~m)))
  -Subst(integrate(Power(1 - ~I*~x*Power(~a, -1), ~n*Power(2, -1))*Power(Power(~x, 2 + ~m)*Power(1 + ~I*~x*Power(~a, -1), ~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 317
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(Power(~a, 2)*Power(~c, 2) + Power(~d, 2), 0), Not(IntegerQ(~I*~n*Power(2, -1))), IntegerQ(~p))
  Power(~d, ~p)*integrate(~u*Power(~E, ~n*acot(~a*~x))*Power(~x, ~p)*Power(1 + ~c*Power(~d*~x, -1), ~p), ~x)
end

# line nr: 323
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~c, 2) + Power(~d, 2), 0), Not(IntegerQ(~I*~n*Power(2, -1))), Not(IntegerQ(~p)))
  Power(~c + ~d*~x, ~p)*Power(Power(~x, ~p)*Power(1 + ~c*Power(~d*~x, -1), ~p), -1)*integrate(~u*Power(~E, ~n*acot(~a*~x))*Power(~x, ~p)*Power(1 + ~c*Power(~d*~x, -1), ~p), ~x)
end

# line nr: 329
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~d, 2) + Power(~c, 2), 0), Not(IntegerQ(~I*~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)))
  -Power(~c, ~p)*Subst(integrate(Power(1 + ~d*~x*Power(~c, -1), ~p)*Power(1 - ~I*~x*Power(~a, -1), ~I*~n*Power(2, -1))*Power(Power(~x, 2)*Power(1 + ~I*~x*Power(~a, -1), ~I*~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 335
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~d, 2) + Power(~c, 2), 0), Not(IntegerQ(~I*~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), IntegerQ(~m))
  -Power(~c, ~p)*Subst(integrate(Power(1 + ~d*~x*Power(~c, -1), ~p)*Power(1 - ~I*~x*Power(~a, -1), ~I*~n*Power(2, -1))*Power(Power(~x, 2 + ~m)*Power(1 + ~I*~x*Power(~a, -1), ~I*~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 341
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~d, 2) + Power(~c, 2), 0), Not(IntegerQ(~I*~n*Power(2, -1))), Not(Or(IntegerQ(~p), GtQ(~c, 0))))
  Power(~c + ~d*Power(~x, -1), ~p)*integrate(Power(~E, ~n*acot(~a*~x))*Power(1 + ~d*Power(~c*~x, -1), ~p), ~x)*Power(Power(1 + ~d*Power(~c*~x, -1), ~p), -1)
end

# line nr: 347
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~d, 2) + Power(~c, 2), 0), Not(IntegerQ(~I*~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), Not(IntegerQ(~m)))
  -Power(~c, ~p)*Power(~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(1 + ~d*~x*Power(~c, -1), ~p)*Power(1 - ~I*~x*Power(~a, -1), ~I*~n*Power(2, -1))*Power(Power(~x, 2 + ~m)*Power(1 + ~I*~x*Power(~a, -1), ~I*~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 353
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~d, 2) + Power(~c, 2), 0), Not(IntegerQ(~I*~n*Power(2, -1))), Not(Or(IntegerQ(~p), GtQ(~c, 0))))
  Power(~c + ~d*Power(~x, -1), ~p)*integrate(~u*Power(~E, ~n*acot(~a*~x))*Power(1 + ~d*Power(~c*~x, -1), ~p), ~x)*Power(Power(1 + ~d*Power(~c*~x, -1), ~p), -1)
end

# line nr: 359
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)))
  -Power(~E, ~n*acot(~a*~x))*Power(~a*~c*~n, -1)
end

# line nr: 365
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(IntegerQ((~I*~n - 1)*Power(2, -1))))
  (~a*~x - ~n)*Power(~E, ~n*acot(~a*~x))*Power(~a*~c*(1 + Power(~n, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1)
end

# line nr: 371
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), LtQ(~p, -1), NeQ(~p, -3Power(2, -1)), NeQ(4Power(1 + ~p, 2) + Power(~n, 2), 0), Not(And(IntegerQ(~p), IntegerQ(~I*~n*Power(2, -1)))), Not(And(Not(IntegerQ(~p)), IntegerQ((~I*~n - 1)*Power(2, -1)))))
  (-~n - 2 * ~a*~x*(1 + ~p))*Power(~E, ~n*acot(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~a*~c*(4Power(1 + ~p, 2) + Power(~n, 2)), -1) + (2 + 2 * ~p)*(3 + 2 * ~p)*Power(~c*(4Power(1 + ~p, 2) + Power(~n, 2)), -1)*integrate(Power(~E, ~n*acot(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 379
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Pattern(~x, Blank())*Power(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(IntegerQ((~I*~n - 1)*Power(2, -1))))
  (-1 - ~a*~n*~x)*Power(~E, ~n*acot(~a*~x))*Power(~c*(1 + Power(~n, 2))*Sqrt(~c + ~d*Power(~x, 2))*Power(~a, 2), -1)
end

# line nr: 385
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Pattern(~x, Blank())*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), LeQ(~p, -1), NeQ(~p, -3Power(2, -1)), NeQ(4Power(1 + ~p, 2) + Power(~n, 2), 0), Not(And(IntegerQ(~p), IntegerQ(~I*~n*Power(2, -1)))), Not(And(Not(IntegerQ(~p)), IntegerQ((~I*~n - 1)*Power(2, -1)))))
  ~n*(3 + 2 * ~p)*integrate(Power(~E, ~n*acot(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p), ~x)*Power(~a*~c*(4Power(1 + ~p, 2) + Power(~n, 2)), -1) + (2 + 2 * ~p - ~a*~n*~x)*Power(~E, ~n*acot(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~c*(4Power(1 + ~p, 2) + Power(~n, 2))*Power(~a, 2), -1)
end

# line nr: 393
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), EqQ(Power(~n, 2) - 2 - 2 * ~p, 0), NeQ(1 + Power(~n, 2), 0))
  (~n + ~a*~x*(2 + 2 * ~p))*Power(~E, ~n*acot(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~c*(1 + Power(~n, 2))*Power(~a, 3)*Power(~n, 2), -1)
end

# line nr: 399
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), LeQ(~p, -1), NeQ(Power(~n, 2) - 2 - 2 * ~p, 0), NeQ(4Power(1 + ~p, 2) + Power(~n, 2), 0), Not(And(IntegerQ(~p), IntegerQ(~I*~n*Power(2, -1)))), Not(And(Not(IntegerQ(~p)), IntegerQ((~I*~n - 1)*Power(2, -1)))))
  (Power(~n, 2) - 2 - 2 * ~p)*integrate(Power(~E, ~n*acot(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p), ~x)*Power(~c*(4Power(1 + ~p, 2) + Power(~n, 2))*Power(~a, 2), -1) + (~n + ~a*~x*(2 + 2 * ~p))*Power(~E, ~n*acot(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~c*(4Power(1 + ~p, 2) + Power(~n, 2))*Power(~a, 3), -1)
end

# line nr: 407
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), IntegerQ(~m), LeQ(3, ~m, -2 - 2 * ~p), IntegerQ(~p))
  -Power(~c, ~p)*Power(Power(~a, 1 + ~m), -1)*Subst(integrate(Power(~E, ~n*~x)*Power(cot(~x), 2 + ~m + 2 * ~p)*Power(Power(cos(~x), 2 + 2 * ~p), -1), ~x), ~x, acot(~a*~x))
end

# line nr: 413
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(IntegerQ(~I*~n*Power(2, -1))), IntegerQ(~p))
  Power(~d, ~p)*integrate(~u*Power(~E, ~n*acot(~a*~x))*Power(~x, 2 * ~p)*Power(1 + Power(Power(~a, 2)*Power(~x, 2), -1), ~p), ~x)
end

# line nr: 419
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d, ~c*Power(~a, 2)), Not(IntegerQ(~I*~n*Power(2, -1))), Not(IntegerQ(~p)))
  Power(~c + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 * ~p)*Power(1 + Power(Power(~a, 2)*Power(~x, 2), -1), ~p), -1)*integrate(~u*Power(~E, ~n*acot(~a*~x))*Power(~x, 2 * ~p)*Power(1 + Power(Power(~a, 2)*Power(~x, 2), -1), ~p), ~x)
end

# line nr: 425
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c, ~d*Power(~a, 2)), Not(IntegerQ(~I*~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), IntegersQ(2 * ~p, ~p + ~I*~n*Power(2, -1)))
  Power(~c, ~p)*integrate(~u*Power(1 + ~I*~a*~x, ~p + ~I*~n*Power(2, -1))*Power(~I*~a*~x - 1, ~p - ~I*~n*Power(2, -1))*Power(Power(~x, 2 * ~p), -1), ~x)*Power(Power(~I*~a, 2 * ~p), -1)
end

# line nr: 431
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c, ~d*Power(~a, 2)), Not(IntegerQ(~I*~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), Not(And(IntegerQ(2 * ~p), IntegerQ(~p + ~I*~n*Power(2, -1)))))
  -Power(~c, ~p)*Subst(integrate(Power(1 + ~I*~x*Power(~a, -1), ~p - ~I*~n*Power(2, -1))*Power(1 - ~I*~x*Power(~a, -1), ~p + ~I*~n*Power(2, -1))*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 437
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c, ~d*Power(~a, 2)), Not(IntegerQ(~I*~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), Not(And(IntegerQ(2 * ~p), IntegerQ(~p + ~I*~n*Power(2, -1)))), IntegerQ(~m))
  -Power(~c, ~p)*Subst(integrate(Power(1 + ~I*~x*Power(~a, -1), ~p - ~I*~n*Power(2, -1))*Power(1 - ~I*~x*Power(~a, -1), ~p + ~I*~n*Power(2, -1))*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 444
@rule integrate(Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~c, ~d*Power(~a, 2)), Not(IntegerQ(~I*~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), Not(And(IntegerQ(2 * ~p), IntegerQ(~p + ~I*~n*Power(2, -1)))), Not(IntegerQ(~m)))
  -Power(~c, ~p)*Power(~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(1 + ~I*~x*Power(~a, -1), ~p - ~I*~n*Power(2, -1))*Power(1 - ~I*~x*Power(~a, -1), ~p + ~I*~n*Power(2, -1))*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 451
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c, ~d*Power(~a, 2)), Not(IntegerQ(~I*~n*Power(2, -1))), Not(Or(IntegerQ(~p), GtQ(~c, 0))))
  Power(~c + ~d*Power(Power(~x, 2), -1), ~p)*integrate(~u*Power(~E, ~n*acot(~a*~x))*Power(1 + Power(Power(~a, 2)*Power(~x, 2), -1), ~p), ~x)*Power(Power(1 + Power(Power(~a, 2)*Power(~x, 2), -1), ~p), -1)
end

# line nr: 457
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~I*~n*Power(2, -1)))
  integrate(~u*Power(~E, -~n*atan(~c*(~a + ~b*~x))), ~x)*Power(-1, ~I*~n*Power(2, -1))
end

# line nr: 463
@rule integrate(Power(~E, acot((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), Not(IntegerQ(~I*~n*Power(2, -1))))
  Power(1 + Power(~I*~c*(~a + ~b*~x), -1), ~I*~n*Power(2, -1))*integrate(Power(1 + ~I*~a*~c + ~I*~b*~c*~x, ~I*~n*Power(2, -1))*Power(Power(~I*~a*~c + ~I*~b*~c*~x - 1, ~I*~n*Power(2, -1)), -1), ~x)*Power(~I*~c*(~a + ~b*~x), ~I*~n*Power(2, -1))*Power(Power(1 + ~I*~a*~c + ~I*~b*~c*~x, ~I*~n*Power(2, -1)), -1)
end

# line nr: 470
@rule integrate(Power(~E, acoth((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), ILtQ(~m, 0), LtQ(-1, ~I*~n, 1))
  4Power(~n*Power(~I, ~m)*Power(~b, 1 + ~m)*Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~x, 2Power(~I*~n, -1))*Power(1 + (1 - ~I*~a*~c)*Power(~x, 2Power(~I*~n, -1)) + ~I*~a*~c, ~m)*Power(Power(Power(~x, 2Power(~I*~n, -1)) - 1, 2 + ~m), -1), ~x), ~x, Power(1 + Power(~I*~c*(~a + ~b*~x), -1), ~I*~n*Power(2, -1))*Power(Power(1 - Power(~I*~c*(~a + ~b*~x), -1), ~I*~n*Power(2, -1)), -1))
end

# line nr: 478
@rule integrate(Power(~E, acoth((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), Not(IntegerQ(~I*~n*Power(2, -1))))
  Power(1 + Power(~I*~c*(~a + ~b*~x), -1), ~I*~n*Power(2, -1))*Power(~I*~c*(~a + ~b*~x), ~I*~n*Power(2, -1))*integrate(Power(~d + ~e*~x, ~m)*Power(1 + ~I*~a*~c + ~I*~b*~c*~x, ~I*~n*Power(2, -1))*Power(Power(~I*~a*~c + ~I*~b*~c*~x - 1, ~I*~n*Power(2, -1)), -1), ~x)*Power(Power(1 + ~I*~a*~c + ~I*~b*~c*~x, ~I*~n*Power(2, -1)), -1)
end

# line nr: 485
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), Not(IntegerQ(~I*~n*Power(2, -1))), EqQ(~b*~d - 2 * ~a*~e, 0), EqQ(~c*Power(~b, 2) - ~e*(1 + Power(~a, 2)), 0), Or(IntegerQ(~p), GtQ(~c*Power(1 + Power(~a, 2), -1), 0)))
  Power(1 - ~I*~a - ~I*~b*~x, ~I*~n*Power(2, -1))*Power((1 + ~I*~a + ~I*~b*~x)*Power(~I*~a + ~I*~b*~x, -1), ~I*~n*Power(2, -1))*Power(~c*Power(1 + Power(~a, 2), -1), ~p)*Power((~I*~a + ~I*~b*~x)*Power(1 + ~I*~a + ~I*~b*~x, -1), ~I*~n*Power(2, -1))*integrate(~u*Power(1 + ~I*~a + ~I*~b*~x, ~p + ~I*~n*Power(2, -1))*Power(1 - ~I*~a - ~I*~b*~x, ~p - ~I*~n*Power(2, -1)), ~x)*Power(Power(~I*~a + ~I*~b*~x - 1, ~I*~n*Power(2, -1)), -1)
end

# line nr: 493
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), Not(IntegerQ(~I*~n*Power(2, -1))), EqQ(~b*~d - 2 * ~a*~e, 0), EqQ(~c*Power(~b, 2) - ~e*(1 + Power(~a, 2)), 0), Not(Or(IntegerQ(~p), GtQ(~c*Power(1 + Power(~a, 2), -1), 0))))
  Power(~c + ~d*~x + ~e*Power(~x, 2), ~p)*integrate(~u*Power(~E, ~n*acot(~a*~x))*Power(1 + Power(~b, 2)*Power(~x, 2) + 2 * ~a*~b*~x + Power(~a, 2), ~p), ~x)*Power(Power(1 + Power(~b, 2)*Power(~x, 2) + 2 * ~a*~b*~x + Power(~a, 2), ~p), -1)
end

# line nr: 499
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acot(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), -1))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  integrate(~u*Power(~E, ~n*atan(~a*Power(~c, -1) + ~b*~x*Power(~c, -1))), ~x)
end

