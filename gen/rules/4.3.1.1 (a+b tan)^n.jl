# line nr: 23
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), GtQ(~n, 1))
  ~b*Power(~d*(~n - 1), -1)*Power(~b*tan(~c + ~d*~x), ~n - 1) - Power(~b, 2)*integrate(Power(~b*tan(~c + ~d*~x), ~n - 2), ~x)
end

# line nr: 30
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d), ~x), LtQ(~n, -1))
  Power(~b*tan(~c + ~d*~x), 1 + ~n)*Power(~b*~d*(1 + ~n), -1) - Power(Power(~b, 2), -1)*integrate(Power(~b*tan(~c + ~d*~x), 2 + ~n), ~x)
end

# line nr: 37
@rule integrate(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d), ~x)
  -Log(RemoveContent(cos(~c + ~d*~x), ~x))*Power(~d, -1)
end

# line nr: 49
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~n), ~x), Not(IntegerQ(~n)))
  ~b*Power(~d, -1)*Subst(integrate(Power(~x, ~n)*Power(Power(~b, 2) + Power(~x, 2), -1), ~x), ~x, ~b*tan(~c + ~d*~x))
end

# line nr: 55
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  ~x*(Power(~a, 2) - Power(~b, 2)) + tan(~c + ~d*~x)*Power(~b, 2)*Power(~d, -1) + 2 * ~a*~b*integrate(tan(~c + ~d*~x), ~x)
end

# line nr: 67
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~n, 1))
  2 * ~a*integrate(Power(~a + ~b*tan(~c + ~d*~x), ~n - 1), ~x) + ~b*Power(~a + ~b*tan(~c + ~d*~x), ~n - 1)*Power(~d*(~n - 1), -1)
end

# line nr: 74
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, 0))
  Power(2 * ~a, -1)*integrate(Power(~a + ~b*tan(~c + ~d*~x), 1 + ~n), ~x) + ~a*Power(~a + ~b*tan(~c + ~d*~x), ~n)*Power(2 * ~b*~d*~n, -1)
end

# line nr: 81
@rule integrate(Sqrt(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  -2 * ~b*Power(~d, -1)*Subst(integrate(Power(2 * ~a - Power(~x, 2), -1), ~x), ~x, Sqrt(~a + ~b*tan(~c + ~d*~x)))
end

# line nr: 87
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  -~b*Power(~d, -1)*Subst(integrate(Power(~a + ~x, ~n - 1)*Power(~a - ~x, -1), ~x), ~x, ~b*tan(~c + ~d*~x))
end

# line nr: 93
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~n, 1))
  ~b*Power(~a + ~b*tan(~c + ~d*~x), ~n - 1)*Power(~d*(~n - 1), -1) + integrate((2 * ~a*~b*tan(~c + ~d*~x) + Power(~a, 2) - Power(~b, 2))*Power(~a + ~b*tan(~c + ~d*~x), ~n - 2), ~x)
end

# line nr: 100
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, -1))
  Power(Power(~a, 2) + Power(~b, 2), -1)*integrate((~a - ~b*tan(~c + ~d*~x))*Power(~a + ~b*tan(~c + ~d*~x), 1 + ~n), ~x) + ~b*Power(~a + ~b*tan(~c + ~d*~x), 1 + ~n)*Power(~d*(1 + ~n)*(Power(~a, 2) + Power(~b, 2)), -1)
end

# line nr: 107
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  ~a*~x*Power(Power(~a, 2) + Power(~b, 2), -1) + ~b*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate((~b - ~a*tan(~c + ~d*~x))*Power(~a + ~b*tan(~c + ~d*~x), -1), ~x)
end

# line nr: 113
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  ~b*Power(~d, -1)*Subst(integrate(Power(~a + ~x, ~n)*Power(Power(~b, 2) + Power(~x, 2), -1), ~x), ~x, ~b*tan(~c + ~d*~x))
end

