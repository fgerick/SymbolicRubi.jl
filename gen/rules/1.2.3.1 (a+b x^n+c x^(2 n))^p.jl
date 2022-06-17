# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), LtQ(~n, 0), IntegerQ(~p))
  integrate(Power(~x, 2 * ~n*~p)*Power(~c + ~a*Power(~x, -2 * ~n) + ~b*Power(~x, -~n), ~p), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k - 1)*Power(~a + ~b*Power(~x, ~k*~n) + ~c*Power(~x, 2 * ~k*~n), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 36
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), EqQ(~n2, 2 * ~n), ILtQ(~n, 0))
  -Subst(integrate(Power(~a + ~b*Power(~x, -~n) + ~c*Power(~x, -2 * ~n), ~p)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 42
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(Power(~b + 2 * ~c*Power(~x, ~n), 2 * ~p), -1)*integrate(Power(~b + 2 * ~c*Power(~x, ~n), 2 * ~p), ~x)
end

# line nr: 48
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x)
end

# line nr: 54
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~p, -1))
  integrate((~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c) + ~b*~c*(1 + ~n*(3 + 2 * ~p))*Power(~x, ~n) + Power(~b, 2) - 2 * ~a*~c)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p), ~x)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - ~x*(~b*~c*Power(~x, ~n) + Power(~b, 2) - 2 * ~a*~c)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 62
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n*Power(2, -1), 0), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(~a*Power(~c, -1), 2))), With(List(Set(~r, Rt(2 * ~q - ~b*Power(~c, -1), 2))), integrate((~r + Power(~x, ~n*Power(2, -1)))*Power(~q + ~r*Power(~x, ~n*Power(2, -1)) + Power(~x, ~n), -1), ~x)*Power(2 * ~c*~q*~r, -1) + integrate((~r - Power(~x, ~n*Power(2, -1)))*Power(~q + Power(~x, ~n) - ~r*Power(~x, ~n*Power(2, -1)), -1), ~x)*Power(2 * ~c*~q*~r, -1)))
end

# line nr: 71
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), ~c*Power(~q, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) - ~q*Power(2, -1), -1), ~x) - ~c*Power(~q, -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) + ~q*Power(2, -1), -1), ~x))
end

# line nr: 78
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a, IntPart(~p))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*integrate(Power(1 + 2 * ~c*Power(~x, ~n)*Power(~b - Sqrt(Power(~b, 2) - 4 * ~a*~c), -1), ~p)*Power(1 + 2 * ~c*Power(~x, ~n)*Power(~b + Sqrt(Power(~b, 2) - 4 * ~a*~c), -1), ~p), ~x)*Power(Power(1 + 2 * ~c*Power(~x, ~n)*Power(~b - Rt(Power(~b, 2) - 4 * ~a*~c, 2), -1), FracPart(~p))*Power(1 + 2 * ~c*Power(~x, ~n)*Power(~b + Rt(Power(~b, 2) - 4 * ~a*~c, 2), -1), FracPart(~p)), -1)
end

# line nr: 86
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x, ~u)
end

# line nr: 92
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~mn, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~mn, -~n), IntegerQ(~p), PosQ(~n))
  integrate(Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(Power(~x, ~n*~p), -1), ~x)
end

# line nr: 98
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~mn, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~mn, -~n), Not(IntegerQ(~p)), PosQ(~n))
  Power(~x, ~n*FracPart(~p))*Power(~a + ~c*Power(~x, ~n) + ~b*Power(~x, -~n), FracPart(~p))*integrate(Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(Power(~x, ~n*~p), -1), ~x)*Power(Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p)), -1)
end

