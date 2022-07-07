# line nr: 23
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ((~m - 1)*Power(2, -1)), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~n))
  Power(~d*Power(~a, ~m - 1 - ~n)*Power(~b, ~n), -1)*Subst(integrate(Power(~a + ~b*~x, ~n + (~m - 1)*Power(2, -1))*Power(~a - ~b*~x, (~m - 1)*Power(2, -1))*Power(Power(~x, ~m + ~n), -1), ~x), ~x, sin(~c + ~d*~x))
end

# line nr: 29
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IntegerQ((~m - 1)*Power(2, -1)), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~n)))
  -Power(~d*Power(~b, ~m - 1), -1)*Subst(integrate(Power(~x, -1)*Power(~a + ~b*~x, ~n + (~m - 1)*Power(2, -1))*Power(~b*~x - ~a, (~m - 1)*Power(2, -1)), ~x), ~x, csc(~c + ~d*~x))
end

# line nr: 35
@rule integrate((csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~m, 1))
  -Power(~e, 2)*Power(~m, -1)*integrate((~a*~m + ~b*(~m - 1)*csc(~c + ~d*~x))*Power(~e*cot(~c + ~d*~x), ~m - 2), ~x) - ~e*(~a*~m + ~b*(~m - 1)*csc(~c + ~d*~x))*Power(~e*cot(~c + ~d*~x), ~m - 1)*Power(~d*~m*(~m - 1), -1)
end

# line nr: 42
@rule integrate((csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), LtQ(~m, -1))
  -Power((1 + ~m)*Power(~e, 2), -1)*integrate((~a*(1 + ~m) + ~b*(2 + ~m)*csc(~c + ~d*~x))*Power(~e*cot(~c + ~d*~x), 2 + ~m), ~x) - (~a + ~b*csc(~c + ~d*~x))*Power(~e*cot(~c + ~d*~x), 1 + ~m)*Power(~d*~e*(1 + ~m), -1)
end

# line nr: 49
@rule integrate((csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  integrate((~b + ~a*sin(~c + ~d*~x))*Power(cos(~c + ~d*~x), -1), ~x)
end

# line nr: 55
@rule integrate((csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x)
  ~a*integrate(Power(~e*cot(~c + ~d*~x), ~m), ~x) + ~b*integrate(csc(~c + ~d*~x)*Power(~e*cot(~c + ~d*~x), ~m), ~x)
end

# line nr: 61
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IntegerQ((~m - 1)*Power(2, -1)), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  -Power(~d*Power(~b, ~m - 1), -1)*Power(-1, (~m - 1)*Power(2, -1))*Subst(integrate(Power(~x, -1)*Power(~a + ~x, ~n)*Power(Power(~b, 2) - Power(~x, 2), (~m - 1)*Power(2, -1)), ~x), ~x, ~b*csc(~c + ~d*~x))
end

# line nr: 67
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~e*cot(~c + ~d*~x), ~m), Power(~a + ~b*csc(~c + ~d*~x), ~n), ~x), ~x)
end

# line nr: 73
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m*Power(2, -1)), IntegerQ(~n - Power(2, -1)))
  -2Power(~a, ~n + ~m*Power(2, -1) + Power(2, -1))*Power(~d, -1)*Subst(integrate(Power(~x, ~m)*Power(1 + ~a*Power(~x, 2), -1)*Power(2 + ~a*Power(~x, 2), ~n + ~m*Power(2, -1) - Power(2, -1)), ~x), ~x, cot(~c + ~d*~x)*Power(Sqrt(~a + ~b*csc(~c + ~d*~x)), -1))
end

# line nr: 79
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(~n, 0))
  Power(~a, 2 * ~n)*Power(~e, -2 * ~n)*integrate(Power(~e*cot(~c + ~d*~x), ~m + 2 * ~n)*Power(Power(~b*csc(~c + ~d*~x) - ~a, ~n), -1), ~x)
end

# line nr: 85
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~n)))
  -AppellF1((1 + ~m)*Power(2, -1), ~m + ~n, 1, (3 + ~m)*Power(2, -1), (~b*csc(~c + ~d*~x) - ~a)*Power(~a + ~b*csc(~c + ~d*~x), -1), (~a - ~b*csc(~c + ~d*~x))*Power(~a + ~b*csc(~c + ~d*~x), -1))*Power(~a + ~b*csc(~c + ~d*~x), ~n)*Power(2, 1 + ~m + ~n)*Power(~a*Power(~a + ~b*csc(~c + ~d*~x), -1), 1 + ~m + ~n)*Power(~e*cot(~c + ~d*~x), 1 + ~m)*Power(~d*~e*(1 + ~m), -1)
end

# line nr: 92
@rule integrate(Sqrt(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~a, -1)*integrate(Sqrt(~e*cot(~c + ~d*~x)), ~x) - ~b*Power(~a, -1)*integrate(Sqrt(~e*cot(~c + ~d*~x))*Power(~b + ~a*sin(~c + ~d*~x), -1), ~x)
end

# line nr: 98
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m - Power(2, -1), 0))
  (Power(~a, 2) - Power(~b, 2))*Power(~e, 2)*integrate(Power(~a + ~b*csc(~c + ~d*~x), -1)*Power(~e*cot(~c + ~d*~x), ~m - 2), ~x)*Power(Power(~b, 2), -1) - Power(~e, 2)*integrate((~a - ~b*csc(~c + ~d*~x))*Power(~e*cot(~c + ~d*~x), ~m - 2), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 105
@rule integrate(Power((csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~a, -1)*integrate(Power(Sqrt(~e*cot(~c + ~d*~x)), -1), ~x) - ~b*Power(~a, -1)*integrate(Power((~b + ~a*sin(~c + ~d*~x))*Sqrt(~e*cot(~c + ~d*~x)), -1), ~x)
end

# line nr: 111
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(~m + Power(2, -1), 0))
  Power(Power(~a, 2) - Power(~b, 2), -1)*integrate((~a - ~b*csc(~c + ~d*~x))*Power(~e*cot(~c + ~d*~x), ~m), ~x) + Power(~b, 2)*Power((Power(~a, 2) - Power(~b, 2))*Power(~e, 2), -1)*integrate(Power(~a + ~b*csc(~c + ~d*~x), -1)*Power(~e*cot(~c + ~d*~x), 2 + ~m), ~x)
end

# line nr: 118
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  integrate((Power(csc(~c + ~d*~x), 2) - 1)*Power(~a + ~b*csc(~c + ~d*~x), ~n), ~x)
end

# line nr: 124
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m*Power(2, -1), 0), IntegerQ(~n - Power(2, -1)))
  integrate(ExpandIntegrand(Power(~a + ~b*csc(~c + ~d*~x), ~n), Power(Power(csc(~c + ~d*~x), 2) - 1, ~m*Power(2, -1)), ~x), ~x)
end

# line nr: 130
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(~m*Power(2, -1), 0), IntegerQ(~n - Power(2, -1)), EqQ(~m, -2))
  integrate(ExpandIntegrand(Power(~a + ~b*csc(~c + ~d*~x), ~n), Power(Power(sec(~c + ~d*~x), 2) - 1, -~m*Power(2, -1)), ~x), ~x)
end

# line nr: 136
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~e*cot(~c + ~d*~x), ~m), Power(~a + ~b*csc(~c + ~d*~x), ~n), ~x), ~x)
end

# line nr: 142
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~n), IntegerQ(~m), Or(IntegerQ(~m*Power(2, -1)), LeQ(~m, 1)))
  integrate(Power(~b + ~a*sin(~c + ~d*~x), ~n)*Power(cos(~c + ~d*~x), ~m)*Power(Power(sin(~c + ~d*~x), ~m + ~n), -1), ~x)
end

# line nr: 148
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(Power(~a + ~b*csc(~c + ~d*~x), ~n)*Power(~e*cot(~c + ~d*~x), ~m), ~x)
end

# line nr: 154
@rule integrate(Power(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), Not(IntegerQ(~m)))
  Power(~e*cot(~c + ~d*~x), ~m)*integrate(Power(~a + ~b*sec(~c + ~d*~x), ~n)*Power(Power(tan(~c + ~d*~x), ~m), -1), ~x)*Power(tan(~c + ~d*~x), ~m)
end

# line nr: 160
@rule integrate(Power(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~p, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  integrate(Power(~a + ~b*sec(~c + ~d*~x), ~n)*Power(~e*tan(~c + ~d*~x), ~m*~p), ~x)*Power(~e*Power(tan(~c + ~d*~x), ~p), ~m)*Power(Power(~e*tan(~c + ~d*~x), ~m*~p), -1)
end

# line nr: 166
@rule integrate(Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~p, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  integrate(Power(~a + ~b*csc(~c + ~d*~x), ~n)*Power(~e*cot(~c + ~d*~x), ~m*~p), ~x)*Power(~e*Power(cot(~c + ~d*~x), ~p), ~m)*Power(Power(~e*cot(~c + ~d*~x), ~m*~p), -1)
end

