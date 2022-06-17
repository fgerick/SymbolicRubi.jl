# line nr: 23
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0))
  ~b*~c*~p*Power(~e, -1)*integrate(Log(2Power(1 + ~e*~x*Power(~d, -1), -1))*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x) - Log(2Power(1 + ~e*~x*Power(~d, -1), -1))*Power(~e, -1)*Power(~a + ~b*atan(~c*~x), ~p)
end

# line nr: 30
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0))
  -Log(2Power(1 + ~e*~x*Power(~d, -1), -1))*Power(~e, -1)*Power(~a + ~b*acot(~c*~x), ~p) - ~b*~c*~p*Power(~e, -1)*integrate(Log(2Power(1 + ~e*~x*Power(~d, -1), -1))*Power(1 + Power(~c, 2)*Power(~x, 2), -1)*Power(~a + ~b*acot(~c*~x), ~p - 1), ~x)
end

# line nr: 37
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0))
  (~a + ~b*atan(~c*~x))*Log(2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(~e, -1) + (-~a - ~b*atan(~c*~x))*Log(2Power(1 - ~I*~c*~x, -1))*Power(~e, -1) + ~b*~c*Power(~e, -1)*integrate(Log(2Power(1 - ~I*~c*~x, -1))*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x) - ~b*~c*Power(~e, -1)*integrate(Log(2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x)
end

# line nr: 46
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0))
  (~a + ~b*acot(~c*~x))*Log(2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(~e, -1) + (-~a - ~b*acot(~c*~x))*Log(2Power(1 - ~I*~c*~x, -1))*Power(~e, -1) + ~b*~c*Power(~e, -1)*integrate(Log(2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x) - ~b*~c*Power(~e, -1)*integrate(Log(2Power(1 - ~I*~c*~x, -1))*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x)
end

# line nr: 55
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0))
  Log(2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(~e, -1)*Power(~a + ~b*atan(~c*~x), 2) + Power(~b, 2)*PolyLog(3, 1 - 2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(2 * ~e, -1) + ~I*~b*(~a + ~b*atan(~c*~x))*Power(~e, -1)*PolyLog(2, 1 - 2Power(1 - ~I*~c*~x, -1)) - Log(2Power(1 - ~I*~c*~x, -1))*Power(~e, -1)*Power(~a + ~b*atan(~c*~x), 2) - Power(~b, 2)*PolyLog(3, 1 - 2Power(1 - ~I*~c*~x, -1))*Power(2 * ~e, -1) - ~I*~b*(~a + ~b*atan(~c*~x))*Power(~e, -1)*PolyLog(2, 1 - 2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))
end

# line nr: 66
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0))
  Log(2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(~e, -1)*Power(~a + ~b*acot(~c*~x), 2) + Power(~b, 2)*PolyLog(3, 1 - 2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(2 * ~e, -1) + ~I*~b*(~a + ~b*acot(~c*~x))*Power(~e, -1)*PolyLog(2, 1 - 2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1)) - Log(2Power(1 - ~I*~c*~x, -1))*Power(~e, -1)*Power(~a + ~b*acot(~c*~x), 2) - Power(~b, 2)*PolyLog(3, 1 - 2Power(1 - ~I*~c*~x, -1))*Power(2 * ~e, -1) - ~I*~b*(~a + ~b*acot(~c*~x))*Power(~e, -1)*PolyLog(2, 1 - 2Power(1 - ~I*~c*~x, -1))
end

# line nr: 77
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0))
  Log(2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(~e, -1)*Power(~a + ~b*atan(~c*~x), 3) + 3(~a + ~b*atan(~c*~x))*Power(~b, 2)*PolyLog(3, 1 - 2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(2 * ~e, -1) + 3 * ~I*Power(~b, 3)*PolyLog(4, 1 - 2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(4 * ~e, -1) + 3 * ~I*~b*Power(~a + ~b*atan(~c*~x), 2)*PolyLog(2, 1 - 2Power(1 - ~I*~c*~x, -1))*Power(2 * ~e, -1) - Log(2Power(1 - ~I*~c*~x, -1))*Power(~e, -1)*Power(~a + ~b*atan(~c*~x), 3) - 3(~a + ~b*atan(~c*~x))*Power(~b, 2)*PolyLog(3, 1 - 2Power(1 - ~I*~c*~x, -1))*Power(2 * ~e, -1) - 3 * ~I*Power(~b, 3)*PolyLog(4, 1 - 2Power(1 - ~I*~c*~x, -1))*Power(4 * ~e, -1) - 3 * ~I*~b*Power(~a + ~b*atan(~c*~x), 2)*PolyLog(2, 1 - 2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(2 * ~e, -1)
end

# line nr: 90
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0))
  Log(2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(~e, -1)*Power(~a + ~b*acot(~c*~x), 3) + 3 * ~I*Power(~b, 3)*PolyLog(4, 1 - 2Power(1 - ~I*~c*~x, -1))*Power(4 * ~e, -1) + 3(~a + ~b*acot(~c*~x))*Power(~b, 2)*PolyLog(3, 1 - 2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(2 * ~e, -1) + 3 * ~I*~b*Power(~a + ~b*acot(~c*~x), 2)*PolyLog(2, 1 - 2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(2 * ~e, -1) - Log(2Power(1 - ~I*~c*~x, -1))*Power(~e, -1)*Power(~a + ~b*acot(~c*~x), 3) - 3(~a + ~b*acot(~c*~x))*Power(~b, 2)*PolyLog(3, 1 - 2Power(1 - ~I*~c*~x, -1))*Power(2 * ~e, -1) - 3 * ~I*Power(~b, 3)*PolyLog(4, 1 - 2 * ~c*(~d + ~e*~x)*Power((~c*~d + ~I*~e)*(1 - ~I*~c*~x), -1))*Power(4 * ~e, -1) - 3 * ~I*~b*Power(~a + ~b*acot(~c*~x), 2)*PolyLog(2, 1 - 2Power(1 - ~I*~c*~x, -1))*Power(2 * ~e, -1)
end

# line nr: 103
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~q, -1))
  (~a + ~b*atan(~c*~x))*Power(~d + ~e*~x, 1 + ~q)*Power(~e*(1 + ~q), -1) - ~b*~c*Power(~e*(1 + ~q), -1)*integrate(Power(1 + Power(~c, 2)*Power(~x, 2), -1)*Power(~d + ~e*~x, 1 + ~q), ~x)
end

# line nr: 110
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~q, -1))
  (~a + ~b*acot(~c*~x))*Power(~d + ~e*~x, 1 + ~q)*Power(~e*(1 + ~q), -1) + ~b*~c*Power(~e*(1 + ~q), -1)*integrate(Power(1 + Power(~c, 2)*Power(~x, 2), -1)*Power(~d + ~e*~x, 1 + ~q), ~x)
end

# line nr: 117
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 1), IntegerQ(~q), NeQ(~q, -1))
  Power(~d + ~e*~x, 1 + ~q)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~e*(1 + ~q), -1) - ~b*~c*~p*Power(~e*(1 + ~q), -1)*integrate(ExpandIntegrand(Power(~a + ~b*atan(~c*~x), ~p - 1), Power(1 + Power(~c, 2)*Power(~x, 2), -1)*Power(~d + ~e*~x, 1 + ~q), ~x), ~x)
end

# line nr: 124
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 1), IntegerQ(~q), NeQ(~q, -1))
  Power(~d + ~e*~x, 1 + ~q)*Power(~a + ~b*acot(~c*~x), ~p)*Power(~e*(1 + ~q), -1) + ~b*~c*~p*Power(~e*(1 + ~q), -1)*integrate(ExpandIntegrand(Power(~a + ~b*acot(~c*~x), ~p - 1), Power(1 + Power(~c, 2)*Power(~x, 2), -1)*Power(~d + ~e*~x, 1 + ~q), ~x), ~x)
end

# line nr: 131
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IntegerQ(~n))
  (~a + ~b*atan(~c*Power(~x, ~n)))*Log(~d + ~e*~x)*Power(~e, -1) - ~b*~c*~n*Power(~e, -1)*integrate(Log(~d + ~e*~x)*Power(~x, ~n - 1)*Power(1 + Power(~c, 2)*Power(~x, 2 * ~n), -1), ~x)
end

# line nr: 138
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IntegerQ(~n))
  (~a + ~b*acot(~c*Power(~x, ~n)))*Log(~d + ~e*~x)*Power(~e, -1) + ~b*~c*~n*Power(~e, -1)*integrate(Log(~d + ~e*~x)*Power(~x, ~n - 1)*Power(1 + Power(~c, 2)*Power(~x, 2 * ~n), -1), ~x)
end

# line nr: 145
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate((~a + ~b*atan(~c*Power(~x, ~k*~n)))*Power(~x, ~k - 1)*Power(~d + ~e*Power(~x, ~k), -1), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 152
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate((~a + ~b*acot(~c*Power(~x, ~k*~n)))*Power(~x, ~k - 1)*Power(~d + ~e*Power(~x, ~k), -1), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 159
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  (~a + ~b*atan(~c*Power(~x, ~n)))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~c*~n*Power(~e*(1 + ~m), -1)*integrate(Power(~x, ~n - 1)*Power(1 + Power(~c, 2)*Power(~x, 2 * ~n), -1)*Power(~d + ~e*~x, 1 + ~m), ~x)
end

# line nr: 166
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~m, -1))
  (~a + ~b*acot(~c*Power(~x, ~n)))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) + ~b*~c*~n*Power(~e*(1 + ~m), -1)*integrate(Power(~x, ~n - 1)*Power(1 + Power(~c, 2)*Power(~x, 2 * ~n), -1)*Power(~d + ~e*~x, 1 + ~m), ~x)
end

# line nr: 173
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 1), IGtQ(~m, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*atan(~c*Power(~x, ~n)), ~p), Power(~d + ~e*~x, ~m), ~x), ~x)
end

# line nr: 179
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~p, 1), IGtQ(~m, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*acot(~c*Power(~x, ~n)), ~p), Power(~d + ~e*~x, ~m), ~x), ~x)
end

# line nr: 185
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~d + ~e*~x, ~m)*Power(~a + ~b*atan(~c*Power(~x, ~n)), ~p), ~x)
end

# line nr: 191
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*acot(~c*Power(~x, ~n)), ~p)*Power(~d + ~e*~x, ~m), ~x)
end

