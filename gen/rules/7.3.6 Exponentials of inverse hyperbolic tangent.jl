# line nr: 23
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~a, ~x), IntegerQ((~n - 1)*Power(2, -1)))
  integrate(Power(1 + ~a*~x, (1 + ~n)*Power(2, -1))*Power(Sqrt(1 - Power(~a, 2)*Power(~x, 2))*Power(1 - ~a*~x, (~n - 1)*Power(2, -1)), -1), ~x)
end

# line nr: 29
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m), ~x), IntegerQ((~n - 1)*Power(2, -1)))
  integrate(Power(~x, ~m)*Power(1 + ~a*~x, (1 + ~n)*Power(2, -1))*Power(Sqrt(1 - Power(~a, 2)*Power(~x, 2))*Power(1 - ~a*~x, (~n - 1)*Power(2, -1)), -1), ~x)
end

# line nr: 35
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~n), ~x), Not(IntegerQ((~n - 1)*Power(2, -1))))
  integrate(Power(1 + ~a*~x, ~n*Power(2, -1))*Power(Power(1 - ~a*~x, ~n*Power(2, -1)), -1), ~x)
end

# line nr: 41
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m, ~n), ~x), Not(IntegerQ((~n - 1)*Power(2, -1))))
  integrate(Power(~x, ~m)*Power(1 + ~a*~x, ~n*Power(2, -1))*Power(Power(1 - ~a*~x, ~n*Power(2, -1)), -1), ~x)
end

# line nr: 47
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d + ~a*~c, 0), IntegerQ((~n - 1)*Power(2, -1)), IntegerQ(2 * ~p))
  Power(~c, ~n)*integrate(Power(1 - Power(~a, 2)*Power(~x, 2), ~n*Power(2, -1))*Power(~c + ~d*~x, ~p - ~n), ~x)
end

# line nr: 53
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~d + ~a*~c, 0), IntegerQ((~n - 1)*Power(2, -1)), Or(IntegerQ(~p), EqQ(~p, ~n*Power(2, -1)), EqQ(~p - 1 - ~n*Power(2, -1), 0)), IntegerQ(2 * ~p))
  Power(~c, ~n)*integrate(Power(1 - Power(~a, 2)*Power(~x, 2), ~n*Power(2, -1))*Power(~c + ~d*~x, ~p - ~n)*Power(~e + ~f*~x, ~m), ~x)
end

# line nr: 59
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~c, 2) - Power(~d, 2), 0), Or(IntegerQ(~p), GtQ(~c, 0)))
  Power(~c, ~p)*integrate(~u*Power(1 + ~a*~x, ~n*Power(2, -1))*Power(1 + ~d*~x*Power(~c, -1), ~p)*Power(Power(1 - ~a*~x, ~n*Power(2, -1)), -1), ~x)
end

# line nr: 65
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~c, 2) - Power(~d, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))))
  integrate(~u*Power(1 + ~a*~x, ~n*Power(2, -1))*Power(~c + ~d*~x, ~p)*Power(Power(1 - ~a*~x, ~n*Power(2, -1)), -1), ~x)
end

# line nr: 71
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(Power(~c, 2) - Power(~a, 2)*Power(~d, 2), 0), IntegerQ(~p))
  Power(~d, ~p)*integrate(~u*Power(~E, ~n*atanh(~a*~x))*Power(1 + ~c*~x*Power(~d, -1), ~p)*Power(Power(~x, ~p), -1), ~x)
end

# line nr: 77
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(Power(~c, 2) - Power(~a, 2)*Power(~d, 2), 0), Not(IntegerQ(~p)), IntegerQ(~n*Power(2, -1)), GtQ(~c, 0))
  Power(~c, ~p)*Power(-1, ~n*Power(2, -1))*integrate(~u*Power(1 + ~d*Power(~c*~x, -1), ~p)*Power(1 + Power(~a*~x, -1), ~n*Power(2, -1))*Power(Power(1 - Power(~a*~x, -1), ~n*Power(2, -1)), -1), ~x)
end

# line nr: 83
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(Power(~c, 2) - Power(~a, 2)*Power(~d, 2), 0), Not(IntegerQ(~p)), IntegerQ(~n*Power(2, -1)), Not(GtQ(~c, 0)))
  integrate(~u*Power(1 + ~a*~x, ~n*Power(2, -1))*Power(~c + ~d*Power(~x, -1), ~p)*Power(Power(1 - ~a*~x, ~n*Power(2, -1)), -1), ~x)
end

# line nr: 89
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~c, 2) - Power(~a, 2)*Power(~d, 2), 0), Not(IntegerQ(~p)))
  Power(~x, ~p)*Power(~c + ~d*Power(~x, -1), ~p)*integrate(~u*Power(~E, ~n*atanh(~a*~x))*Power(1 + ~c*~x*Power(~d, -1), ~p)*Power(Power(~x, ~p), -1), ~x)*Power(Power(1 + ~c*~x*Power(~d, -1), ~p), -1)
end

# line nr: 95
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n)))
  (~n - ~a*~x)*Power(~E, ~n*atanh(~a*~x))*Power(~a*~c*(Power(~n, 2) - 1)*Sqrt(~c + ~d*Power(~x, 2)), -1)
end

# line nr: 101
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), LtQ(~p, -1), Not(IntegerQ(~n)), NeQ(Power(~n, 2) - 4Power(1 + ~p, 2), 0), IntegerQ(2 * ~p))
  (~n + 2 * ~a*~x*(1 + ~p))*Power(~E, ~n*atanh(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~a*~c*(Power(~n, 2) - 4Power(1 + ~p, 2)), -1) - (2 + 2 * ~p)*(3 + 2 * ~p)*Power(~c*(Power(~n, 2) - 4Power(1 + ~p, 2)), -1)*integrate(Power(~E, ~n*atanh(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 108
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))))
  Power(~E, ~n*atanh(~a*~x))*Power(~a*~c*~n, -1)
end

# line nr: 114
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), IntegerQ(~p), IGtQ((1 + ~n)*Power(2, -1), 0), Not(IntegerQ(~p - ~n*Power(2, -1))))
  Power(~c, ~p)*integrate(Power(1 + ~a*~x, ~n)*Power(1 - Power(~a, 2)*Power(~x, 2), ~p - ~n*Power(2, -1)), ~x)
end

# line nr: 120
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), IntegerQ(~p), ILtQ((~n - 1)*Power(2, -1), 0), Not(IntegerQ(~p - ~n*Power(2, -1))))
  Power(~c, ~p)*integrate(Power(1 - Power(~a, 2)*Power(~x, 2), ~p + ~n*Power(2, -1))*Power(Power(1 - ~a*~x, ~n), -1), ~x)
end

# line nr: 126
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Or(IntegerQ(~p), GtQ(~c, 0)))
  Power(~c, ~p)*integrate(Power(1 + ~a*~x, ~p + ~n*Power(2, -1))*Power(1 - ~a*~x, ~p - ~n*Power(2, -1)), ~x)
end

# line nr: 132
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), IGtQ(~n*Power(2, -1), 0))
  Power(~c, ~n*Power(2, -1))*integrate(Power(1 + ~a*~x, ~n)*Power(~c + ~d*Power(~x, 2), ~p - ~n*Power(2, -1)), ~x)
end

# line nr: 138
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), ILtQ(~n*Power(2, -1), 0))
  integrate(Power(~c + ~d*Power(~x, 2), ~p + ~n*Power(2, -1))*Power(Power(1 - ~a*~x, ~n), -1), ~x)*Power(Power(~c, ~n*Power(2, -1)), -1)
end

# line nr: 144
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))))
  Power(~c, IntPart(~p))*Power(~c + ~d*Power(~x, 2), FracPart(~p))*integrate(Power(~E, ~n*atanh(~a*~x))*Power(1 - Power(~a, 2)*Power(~x, 2), ~p), ~x)*Power(Power(1 - Power(~a, 2)*Power(~x, 2), FracPart(~p)), -1)
end

# line nr: 150
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Pattern(~x, Blank())*Power(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n)))
  (1 - ~a*~n*~x)*Power(~E, ~n*atanh(~a*~x))*Power(~d*(Power(~n, 2) - 1)*Sqrt(~c + ~d*Power(~x, 2)), -1)
end

# line nr: 156
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Pattern(~x, Blank())*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), LtQ(~p, -1), Not(IntegerQ(~n)), IntegerQ(2 * ~p))
  Power(~E, ~n*atanh(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(2 * ~d*(1 + ~p), -1) - ~a*~c*~n*integrate(Power(~E, ~n*atanh(~a*~x))*Power(~c + ~d*Power(~x, 2), ~p), ~x)*Power(2 * ~d*(1 + ~p), -1)
end

# line nr: 169
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), EqQ(2 + 2 * ~p + Power(~n, 2), 0), Not(IntegerQ(~n)))
  (1 - ~a*~n*~x)*Power(~E, ~n*atanh(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~a*~d*~n*(Power(~n, 2) - 1), -1)
end

# line nr: 175
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), LtQ(~p, -1), Not(IntegerQ(~n)), NeQ(Power(~n, 2) - 4Power(1 + ~p, 2), 0), IntegerQ(2 * ~p))
  (2 + 2 * ~p + Power(~n, 2))*Power(~d*(Power(~n, 2) - 4Power(1 + ~p, 2)), -1)*integrate(Power(~E, ~n*atanh(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p), ~x) + (-~n - ~a*~x*(2 + 2 * ~p))*Power(~E, ~n*atanh(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~a*~d*(Power(~n, 2) - 4Power(1 + ~p, 2)), -1)
end

# line nr: 182
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Or(IntegerQ(~p), GtQ(~c, 0)), IGtQ((1 + ~n)*Power(2, -1), 0), Not(IntegerQ(~p - ~n*Power(2, -1))))
  Power(~c, ~p)*integrate(Power(~x, ~m)*Power(1 + ~a*~x, ~n)*Power(1 - Power(~a, 2)*Power(~x, 2), ~p - ~n*Power(2, -1)), ~x)
end

# line nr: 188
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Or(IntegerQ(~p), GtQ(~c, 0)), ILtQ((~n - 1)*Power(2, -1), 0), Not(IntegerQ(~p - ~n*Power(2, -1))))
  Power(~c, ~p)*integrate(Power(~x, ~m)*Power(1 - Power(~a, 2)*Power(~x, 2), ~p + ~n*Power(2, -1))*Power(Power(1 - ~a*~x, ~n), -1), ~x)
end

# line nr: 194
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Or(IntegerQ(~p), GtQ(~c, 0)))
  Power(~c, ~p)*integrate(Power(~x, ~m)*Power(1 + ~a*~x, ~p + ~n*Power(2, -1))*Power(1 - ~a*~x, ~p - ~n*Power(2, -1)), ~x)
end

# line nr: 200
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), IGtQ(~n*Power(2, -1), 0))
  Power(~c, ~n*Power(2, -1))*integrate(Power(~x, ~m)*Power(1 + ~a*~x, ~n)*Power(~c + ~d*Power(~x, 2), ~p - ~n*Power(2, -1)), ~x)
end

# line nr: 206
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), ILtQ(~n*Power(2, -1), 0))
  integrate(Power(~x, ~m)*Power(~c + ~d*Power(~x, 2), ~p + ~n*Power(2, -1))*Power(Power(1 - ~a*~x, ~n), -1), ~x)*Power(Power(~c, ~n*Power(2, -1)), -1)
end

# line nr: 212
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), Not(IntegerQ(~n*Power(2, -1))))
  Power(~c, IntPart(~p))*Power(~c + ~d*Power(~x, 2), FracPart(~p))*integrate(Power(~E, ~n*atanh(~a*~x))*Power(~x, ~m)*Power(1 - Power(~a, 2)*Power(~x, 2), ~p), ~x)*Power(Power(1 - Power(~a, 2)*Power(~x, 2), FracPart(~p)), -1)
end

# line nr: 218
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Pattern(~u, Blank())*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Or(IntegerQ(~p), GtQ(~c, 0)))
  Power(~c, ~p)*integrate(~u*Power(1 + ~a*~x, ~p + ~n*Power(2, -1))*Power(1 - ~a*~x, ~p - ~n*Power(2, -1)), ~x)
end

# line nr: 224
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Pattern(~u, Blank())*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), IntegerQ(~n*Power(2, -1)))
  Power(~c, IntPart(~p))*Power(~c + ~d*Power(~x, 2), FracPart(~p))*Power(Power(1 + ~a*~x, FracPart(~p))*Power(1 - ~a*~x, FracPart(~p)), -1)*integrate(~u*Power(1 + ~a*~x, ~p + ~n*Power(2, -1))*Power(1 - ~a*~x, ~p - ~n*Power(2, -1)), ~x)
end

# line nr: 231
@rule integrate(Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Pattern(~u, Blank())*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c, 0))), Not(IntegerQ(~n*Power(2, -1))))
  Power(~c, IntPart(~p))*Power(~c + ~d*Power(~x, 2), FracPart(~p))*integrate(~u*Power(~E, ~n*atanh(~a*~x))*Power(1 - Power(~a, 2)*Power(~x, 2), ~p), ~x)*Power(Power(1 - Power(~a, 2)*Power(~x, 2), FracPart(~p)), -1)
end

# line nr: 237
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~c + ~d*Power(~a, 2), 0), IntegerQ(~p))
  Power(~d, ~p)*integrate(~u*Power(~E, ~n*atanh(~a*~x))*Power(1 - Power(~a, 2)*Power(~x, 2), ~p)*Power(Power(~x, 2 * ~p), -1), ~x)
end

# line nr: 243
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~c + ~d*Power(~a, 2), 0), Not(IntegerQ(~p)), IntegerQ(~n*Power(2, -1)), GtQ(~c, 0))
  Power(~c, ~p)*integrate(~u*Power(~E, ~n*atanh(~a*~x))*Power(1 - Power(~a*~x, -1), ~p)*Power(1 + Power(~a*~x, -1), ~p), ~x)
end

# line nr: 249
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*Power(~a, 2), 0), Not(IntegerQ(~p)), IntegerQ(~n*Power(2, -1)), Not(GtQ(~c, 0)))
  Power(~x, 2 * ~p)*Power(~c + ~d*Power(Power(~x, 2), -1), ~p)*Power(Power(1 + ~a*~x, ~p)*Power(1 - ~a*~x, ~p), -1)*integrate(~u*Power(~E, ~n*atanh(~a*~x))*Power(1 + ~a*~x, ~p)*Power(1 - ~a*~x, ~p)*Power(Power(~x, 2 * ~p), -1), ~x)
end

# line nr: 255
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*Power(~a, 2), 0), Not(IntegerQ(~p)), Not(IntegerQ(~n*Power(2, -1))))
  Power(~x, 2 * ~p)*Power(~c + ~d*Power(Power(~x, 2), -1), ~p)*integrate(~u*Power(~E, ~n*atanh(~a*~x))*Power(1 + ~c*Power(~d, -1)*Power(~x, 2), ~p)*Power(Power(~x, 2 * ~p), -1), ~x)*Power(Power(1 + ~c*Power(~d, -1)*Power(~x, 2), ~p), -1)
end

# line nr: 261
@rule integrate(Power(~E, atanh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  integrate(Power(1 + ~a*~c + ~b*~c*~x, ~n*Power(2, -1))*Power(Power(1 - ~a*~c - ~b*~c*~x, ~n*Power(2, -1)), -1), ~x)
end

# line nr: 267
@rule integrate(Power(~E, atanh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), ILtQ(~m, 0), LtQ(-1, ~n, 1))
  4Power(~n*Power(~b, 1 + ~m)*Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~x, 2Power(~n, -1))*Power((1 - ~a*~c)*Power(~x, 2Power(~n, -1)) - 1 - ~a*~c, ~m)*Power(Power(1 + Power(~x, 2Power(~n, -1)), 2 + ~m), -1), ~x), ~x, Power(1 + ~c*(~a + ~b*~x), ~n*Power(2, -1))*Power(Power(1 - ~c*(~a + ~b*~x), ~n*Power(2, -1)), -1))
end

# line nr: 274
@rule integrate(Power(~E, atanh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  integrate(Power(~d + ~e*~x, ~m)*Power(1 + ~a*~c + ~b*~c*~x, ~n*Power(2, -1))*Power(Power(1 - ~a*~c - ~b*~c*~x, ~n*Power(2, -1)), -1), ~x)
end

# line nr: 280
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~b*~d - 2 * ~a*~e, 0), EqQ(~e*(1 - Power(~a, 2)) + ~c*Power(~b, 2), 0), Or(IntegerQ(~p), GtQ(~c*Power(1 - Power(~a, 2), -1), 0)))
  Power(~c*Power(1 - Power(~a, 2), -1), ~p)*integrate(~u*Power(1 + ~a + ~b*~x, ~p + ~n*Power(2, -1))*Power(1 - ~a - ~b*~x, ~p - ~n*Power(2, -1)), ~x)
end

# line nr: 286
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~b*~d - 2 * ~a*~e, 0), EqQ(~e*(1 - Power(~a, 2)) + ~c*Power(~b, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c*Power(1 - Power(~a, 2), -1), 0))))
  Power(~c + ~d*~x + ~e*Power(~x, 2), ~p)*integrate(~u*Power(~E, ~n*atanh(~a*~x))*Power(1 - Power(~a, 2) - Power(~b, 2)*Power(~x, 2) - 2 * ~a*~b*~x, ~p), ~x)*Power(Power(1 - Power(~a, 2) - Power(~b, 2)*Power(~x, 2) - 2 * ~a*~b*~x, ~p), -1)
end

# line nr: 292
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, atanh(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), -1))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  integrate(~u*Power(~E, ~n*acoth(~a*Power(~c, -1) + ~b*~x*Power(~c, -1))), ~x)
end

# line nr: 298
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~a, ~x), IntegerQ(~n*Power(2, -1)))
  Power(-1, ~n*Power(2, -1))*integrate(~u*Power(~E, ~n*atanh(~a*~x)), ~x)
end

# line nr: 304
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~a, ~x), IntegerQ((~n - 1)*Power(2, -1)))
  -Subst(integrate(Power(1 + ~x*Power(~a, -1), (1 + ~n)*Power(2, -1))*Power(Sqrt(1 - Power(~x, 2)*Power(Power(~a, 2), -1))*Power(~x, 2)*Power(1 - ~x*Power(~a, -1), (~n - 1)*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 310
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~a, ~x), IntegerQ((~n - 1)*Power(2, -1)), IntegerQ(~m))
  -Subst(integrate(Power(1 + ~x*Power(~a, -1), (1 + ~n)*Power(2, -1))*Power(Sqrt(1 - Power(~x, 2)*Power(Power(~a, 2), -1))*Power(~x, 2 + ~m)*Power(1 - ~x*Power(~a, -1), (~n - 1)*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 316
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~n), ~x), Not(IntegerQ(~n)))
  -Subst(integrate(Power(1 + ~x*Power(~a, -1), ~n*Power(2, -1))*Power(Power(~x, 2)*Power(1 - ~x*Power(~a, -1), ~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 322
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m))
  -Subst(integrate(Power(1 + ~x*Power(~a, -1), ~n*Power(2, -1))*Power(Power(~x, 2 + ~m)*Power(1 - ~x*Power(~a, -1), ~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 328
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m), ~x), IntegerQ((~n - 1)*Power(2, -1)), Not(IntegerQ(~m)))
  -Power(~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(1 + ~x*Power(~a, -1), (1 + ~n)*Power(2, -1))*Power(Sqrt(1 - Power(~x, 2)*Power(Power(~a, 2), -1))*Power(~x, 2 + ~m)*Power(1 - ~x*Power(~a, -1), (~n - 1)*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 334
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m, ~n), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m)))
  -Power(~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(1 + ~x*Power(~a, -1), ~n*Power(2, -1))*Power(Power(~x, 2 + ~m)*Power(1 - ~x*Power(~a, -1), ~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 340
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~a*~c, 0), EqQ(~p, ~n*Power(2, -1)), Not(IntegerQ(~n*Power(2, -1))))
  (1 + ~a*~x)*Power(~E, ~n*acoth(~a*~x))*Power(~c + ~d*~x, ~p)*Power(~a*(1 + ~p), -1)
end

# line nr: 370
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(Power(~a, 2)*Power(~c, 2) - Power(~d, 2), 0), Not(IntegerQ(~n*Power(2, -1))), IntegerQ(~p))
  Power(~d, ~p)*integrate(~u*Power(~E, ~n*acoth(~a*~x))*Power(~x, ~p)*Power(1 + ~c*Power(~d*~x, -1), ~p), ~x)
end

# line nr: 376
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~a, 2)*Power(~c, 2) - Power(~d, 2), 0), Not(IntegerQ(~n*Power(2, -1))), Not(IntegerQ(~p)))
  Power(~c + ~d*~x, ~p)*Power(Power(~x, ~p)*Power(1 + ~c*Power(~d*~x, -1), ~p), -1)*integrate(~u*Power(~E, ~n*acoth(~a*~x))*Power(~x, ~p)*Power(1 + ~c*Power(~d*~x, -1), ~p), ~x)
end

# line nr: 382
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~c + ~a*~d, 0), IntegerQ((~n - 1)*Power(2, -1)), Or(IntegerQ(~p), EqQ(~p, ~n*Power(2, -1)), EqQ(~p, 1 + ~n*Power(2, -1))), IntegerQ(2 * ~p))
  -Power(~c, ~n)*Subst(integrate(Power(1 - Power(~x, 2)*Power(Power(~a, 2), -1), ~n*Power(2, -1))*Power(~c + ~d*~x, ~p - ~n)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 388
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~p), ~x), EqQ(~c + ~a*~d, 0), IntegerQ((~n - 1)*Power(2, -1)), IntegerQ(~m), Or(IntegerQ(~p), EqQ(~p, ~n*Power(2, -1)), EqQ(~p, 1 + ~n*Power(2, -1)), LtQ(-5, ~m, -1)), IntegerQ(2 * ~p))
  -Power(~c, ~n)*Subst(integrate(Power(1 - Power(~x, 2)*Power(Power(~a, 2), -1), ~n*Power(2, -1))*Power(~c + ~d*~x, ~p - ~n)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 394
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~c, 2) - Power(~a, 2)*Power(~d, 2), 0), Not(IntegerQ(~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)))
  -Power(~c, ~p)*Subst(integrate(Power(1 + ~x*Power(~a, -1), ~n*Power(2, -1))*Power(1 + ~d*~x*Power(~c, -1), ~p)*Power(Power(~x, 2)*Power(1 - ~x*Power(~a, -1), ~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 400
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~c, 2) - Power(~a, 2)*Power(~d, 2), 0), Not(IntegerQ(~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), IntegerQ(~m))
  -Power(~c, ~p)*Subst(integrate(Power(1 + ~x*Power(~a, -1), ~n*Power(2, -1))*Power(1 + ~d*~x*Power(~c, -1), ~p)*Power(Power(~x, 2 + ~m)*Power(1 - ~x*Power(~a, -1), ~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 406
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(Power(~c, 2) - Power(~a, 2)*Power(~d, 2), 0), Not(IntegerQ(~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), Not(IntegerQ(~m)))
  -Power(~c, ~p)*Power(~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(1 + ~x*Power(~a, -1), ~n*Power(2, -1))*Power(1 + ~d*~x*Power(~c, -1), ~p)*Power(Power(~x, 2 + ~m)*Power(1 - ~x*Power(~a, -1), ~n*Power(2, -1)), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 412
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(Power(~c, 2) - Power(~a, 2)*Power(~d, 2), 0), Not(IntegerQ(~n*Power(2, -1))), Not(Or(IntegerQ(~p), GtQ(~c, 0))))
  Power(~c + ~d*Power(~x, -1), ~p)*integrate(~u*Power(~E, ~n*acoth(~a*~x))*Power(1 + ~d*Power(~c*~x, -1), ~p), ~x)*Power(Power(1 + ~d*Power(~c*~x, -1), ~p), -1)
end

# line nr: 418
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))))
  Power(~E, ~n*acoth(~a*~x))*Power(~a*~c*~n, -1)
end

# line nr: 424
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Power(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n)))
  (~n - ~a*~x)*Power(~E, ~n*acoth(~a*~x))*Power(~a*~c*(Power(~n, 2) - 1)*Sqrt(~c + ~d*Power(~x, 2)), -1)
end

# line nr: 430
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), LtQ(~p, -1), NeQ(~p, -3Power(2, -1)), NeQ(Power(~n, 2) - 4Power(1 + ~p, 2), 0), Or(IntegerQ(~p), Not(IntegerQ(~n))))
  (~n + 2 * ~a*~x*(1 + ~p))*Power(~E, ~n*acoth(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~a*~c*(Power(~n, 2) - 4Power(1 + ~p, 2)), -1) - (2 + 2 * ~p)*(3 + 2 * ~p)*Power(~c*(Power(~n, 2) - 4Power(1 + ~p, 2)), -1)*integrate(Power(~E, ~n*acoth(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 437
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Pattern(~n, Blank()))*Pattern(~x, Blank())*Power(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n)))
  (~a*~n*~x - 1)*Power(~E, ~n*acoth(~a*~x))*Power(~c*(Power(~n, 2) - 1)*Sqrt(~c + ~d*Power(~x, 2))*Power(~a, 2), -1)
end

# line nr: 443
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Pattern(~x, Blank())*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), LeQ(~p, -1), NeQ(~p, -3Power(2, -1)), NeQ(Power(~n, 2) - 4Power(1 + ~p, 2), 0), Or(IntegerQ(~p), Not(IntegerQ(~n))))
  (2 + 2 * ~p + ~a*~n*~x)*Power(~E, ~n*acoth(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~c*(Power(~n, 2) - 4Power(1 + ~p, 2))*Power(~a, 2), -1) - ~n*(3 + 2 * ~p)*integrate(Power(~E, ~n*acoth(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p), ~x)*Power(~a*~c*(Power(~n, 2) - 4Power(1 + ~p, 2)), -1)
end

# line nr: 450
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), EqQ(2 + 2 * ~p + Power(~n, 2), 0), NeQ(Power(~n, 2), 1))
  (-~n - ~a*~x*(2 + 2 * ~p))*Power(~E, ~n*acoth(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~c*(Power(~n, 2) - 1)*Power(~a, 3)*Power(~n, 2), -1)
end

# line nr: 456
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), LeQ(~p, -1), NeQ(2 + 2 * ~p + Power(~n, 2), 0), NeQ(Power(~n, 2) - 4Power(1 + ~p, 2), 0), Or(IntegerQ(~p), Not(IntegerQ(~n))))
  (~n + ~a*~x*(2 + 2 * ~p))*Power(~E, ~n*acoth(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p)*Power(~c*(Power(~n, 2) - 4Power(1 + ~p, 2))*Power(~a, 3), -1) - (2 + 2 * ~p + Power(~n, 2))*integrate(Power(~E, ~n*acoth(~a*~x))*Power(~c + ~d*Power(~x, 2), 1 + ~p), ~x)*Power(~c*(Power(~n, 2) - 4Power(1 + ~p, 2))*Power(~a, 2), -1)
end

# line nr: 464
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), IntegerQ(~m), LeQ(3, ~m, -2 - 2 * ~p), IntegerQ(~p))
  -Power(-~c, ~p)*Power(Power(~a, 1 + ~m), -1)*Subst(integrate(Power(~E, ~n*~x)*Power(coth(~x), 2 + ~m + 2 * ~p)*Power(Power(cosh(~x), 2 + 2 * ~p), -1), ~x), ~x, acoth(~a*~x))
end

# line nr: 470
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), IntegerQ(~p))
  Power(~d, ~p)*integrate(~u*Power(~E, ~n*acoth(~a*~x))*Power(~x, 2 * ~p)*Power(1 - Power(Power(~a, 2)*Power(~x, 2), -1), ~p), ~x)
end

# line nr: 476
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~d + ~c*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), Not(IntegerQ(~p)))
  Power(~c + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 * ~p)*Power(1 - Power(Power(~a, 2)*Power(~x, 2), -1), ~p), -1)*integrate(~u*Power(~E, ~n*acoth(~a*~x))*Power(~x, 2 * ~p)*Power(1 - Power(Power(~a, 2)*Power(~x, 2), -1), ~p), ~x)
end

# line nr: 482
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), IntegersQ(2 * ~p, ~p + ~n*Power(2, -1)))
  Power(~c, ~p)*integrate(~u*Power(1 + ~a*~x, ~p + ~n*Power(2, -1))*Power(~a*~x - 1, ~p - ~n*Power(2, -1))*Power(Power(~x, 2 * ~p), -1), ~x)*Power(Power(~a, 2 * ~p), -1)
end

# line nr: 488
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), Not(IntegersQ(2 * ~p, ~p + ~n*Power(2, -1))))
  -Power(~c, ~p)*Subst(integrate(Power(1 + ~x*Power(~a, -1), ~p + ~n*Power(2, -1))*Power(1 - ~x*Power(~a, -1), ~p - ~n*Power(2, -1))*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 494
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), Not(IntegersQ(2 * ~p, ~p + ~n*Power(2, -1))), IntegerQ(~m))
  -Power(~c, ~p)*Subst(integrate(Power(1 + ~x*Power(~a, -1), ~p + ~n*Power(2, -1))*Power(1 - ~x*Power(~a, -1), ~p - ~n*Power(2, -1))*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 500
@rule integrate(Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~c + ~d*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), Or(IntegerQ(~p), GtQ(~c, 0)), Not(IntegersQ(2 * ~p, ~p + ~n*Power(2, -1))), Not(IntegerQ(~m)))
  -Power(~c, ~p)*Power(~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(1 + ~x*Power(~a, -1), ~p + ~n*Power(2, -1))*Power(1 - ~x*Power(~a, -1), ~p - ~n*Power(2, -1))*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 506
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Power(Pattern(~x, Blank()), 2), -1) + Pattern(~c, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~n, ~p), ~x), EqQ(~c + ~d*Power(~a, 2), 0), Not(IntegerQ(~n*Power(2, -1))), Not(Or(IntegerQ(~p), GtQ(~c, 0))))
  Power(~c, IntPart(~p))*Power(~c + ~d*Power(Power(~x, 2), -1), FracPart(~p))*integrate(~u*Power(~E, ~n*acoth(~a*~x))*Power(1 - Power(Power(~a, 2)*Power(~x, 2), -1), ~p), ~x)*Power(Power(1 - Power(Power(~a, 2)*Power(~x, 2), -1), FracPart(~p)), -1)
end

# line nr: 512
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n*Power(2, -1)))
  Power(-1, ~n*Power(2, -1))*integrate(~u*Power(~E, ~n*atanh(~c*(~a + ~b*~x))), ~x)
end

# line nr: 518
@rule integrate(Power(~E, acoth((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), Not(IntegerQ(~n*Power(2, -1))))
  Power(1 + Power(~c*(~a + ~b*~x), -1), ~n*Power(2, -1))*Power(~c*(~a + ~b*~x), ~n*Power(2, -1))*integrate(Power(1 + ~a*~c + ~b*~c*~x, ~n*Power(2, -1))*Power(Power(~a*~c + ~b*~c*~x - 1, ~n*Power(2, -1)), -1), ~x)*Power(Power(1 + ~a*~c + ~b*~c*~x, ~n*Power(2, -1)), -1)
end

# line nr: 524
@rule integrate(Power(~E, acoth((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), ILtQ(~m, 0), LtQ(-1, ~n, 1))
  -4Power(~n*Power(~b, 1 + ~m)*Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~x, 2Power(~n, -1))*Power(1 + ~a*~c + (1 - ~a*~c)*Power(~x, 2Power(~n, -1)), ~m)*Power(Power(Power(~x, 2Power(~n, -1)) - 1, 2 + ~m), -1), ~x), ~x, Power(1 + Power(~c*(~a + ~b*~x), -1), ~n*Power(2, -1))*Power(Power(1 - Power(~c*(~a + ~b*~x), -1), ~n*Power(2, -1)), -1))
end

# line nr: 531
@rule integrate(Power(~E, acoth((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~c, Blank())))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), Not(IntegerQ(~n*Power(2, -1))))
  Power(1 + Power(~c*(~a + ~b*~x), -1), ~n*Power(2, -1))*Power(~c*(~a + ~b*~x), ~n*Power(2, -1))*integrate(Power(~d + ~e*~x, ~m)*Power(1 + ~a*~c + ~b*~c*~x, ~n*Power(2, -1))*Power(Power(~a*~c + ~b*~c*~x - 1, ~n*Power(2, -1)), -1), ~x)*Power(Power(1 + ~a*~c + ~b*~c*~x, ~n*Power(2, -1)), -1)
end

# line nr: 537
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), Not(IntegerQ(~n*Power(2, -1))), EqQ(~b*~d - 2 * ~a*~e, 0), EqQ(~e*(1 - Power(~a, 2)) + ~c*Power(~b, 2), 0), Or(IntegerQ(~p), GtQ(~c*Power(1 - Power(~a, 2), -1), 0)))
  Power(1 - ~a - ~b*~x, ~n*Power(2, -1))*Power((1 + ~a + ~b*~x)*Power(~a + ~b*~x, -1), ~n*Power(2, -1))*Power(~c*Power(1 - Power(~a, 2), -1), ~p)*Power((~a + ~b*~x)*Power(1 + ~a + ~b*~x, -1), ~n*Power(2, -1))*integrate(~u*Power(1 + ~a + ~b*~x, ~p + ~n*Power(2, -1))*Power(1 - ~a - ~b*~x, ~p - ~n*Power(2, -1)), ~x)*Power(Power(~a + ~b*~x - 1, ~n*Power(2, -1)), -1)
end

# line nr: 544
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), Not(IntegerQ(~n*Power(2, -1))), EqQ(~b*~d - 2 * ~a*~e, 0), EqQ(~e*(1 - Power(~a, 2)) + ~c*Power(~b, 2), 0), Not(Or(IntegerQ(~p), GtQ(~c*Power(1 - Power(~a, 2), -1), 0))))
  Power(~c + ~d*~x + ~e*Power(~x, 2), ~p)*integrate(~u*Power(~E, ~n*acoth(~a*~x))*Power(1 - Power(~a, 2) - Power(~b, 2)*Power(~x, 2) - 2 * ~a*~b*~x, ~p), ~x)*Power(Power(1 - Power(~a, 2) - Power(~b, 2)*Power(~x, 2) - 2 * ~a*~b*~x, ~p), -1)
end

# line nr: 550
@rule integrate(Optional(Pattern(~u, Blank()))*Power(~E, acoth(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), -1))*Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  integrate(~u*Power(~E, ~n*atanh(~a*Power(~c, -1) + ~b*~x*Power(~c, -1))), ~x)
end

