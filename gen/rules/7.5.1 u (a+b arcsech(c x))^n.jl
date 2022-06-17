# line nr: 23
@rule integrate(asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(~c, ~x)
  ~x*asech(~c*~x) + Sqrt(1 + ~c*~x)*Sqrt(Power(1 + ~c*~x, -1))*integrate(Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 29
@rule integrate(acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(~c, ~x)
  ~x*acsch(~c*~x) + Power(~c, -1)*integrate(Power(~x*Sqrt(1 + Power(Power(~c, 2)*Power(~x, 2), -1)), -1), ~x)
end

# line nr: 35
@rule integrate(Power(asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~n, 0))
  -Power(~c, -1)*Subst(integrate(sech(~x)*tanh(~x)*Power(~a + ~b*~x, ~n), ~x), ~x, asech(~c*~x))
end

# line nr: 41
@rule integrate(Power(acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~n, 0))
  -Power(~c, -1)*Subst(integrate(coth(~x)*csch(~x)*Power(~a + ~b*~x, ~n), ~x), ~x, acsch(~c*~x))
end

# line nr: 47
@rule integrate((asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  -Subst(integrate((~a + ~b*acosh(~x*Power(~c, -1)))*Power(~x, -1), ~x), ~x, Power(~x, -1))
end

# line nr: 53
@rule integrate((acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  -Subst(integrate((~a + ~b*asinh(~x*Power(~c, -1)))*Power(~x, -1), ~x), ~x, Power(~x, -1))
end

# line nr: 59
@rule integrate((asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1))
  (~a + ~b*asech(~c*~x))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) + ~b*Sqrt(1 + ~c*~x)*Sqrt(Power(1 + ~c*~x, -1))*Power(1 + ~m, -1)*integrate(Power(~d*~x, ~m)*Power(Sqrt(1 + ~c*~x)*Sqrt(1 - ~c*~x), -1), ~x)
end

# line nr: 66
@rule integrate((acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1))
  (~a + ~b*acsch(~c*~x))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) + ~b*~d*Power(~c*(1 + ~m), -1)*integrate(Power(~d*~x, ~m - 1)*Power(Sqrt(1 + Power(Power(~c, 2)*Power(~x, 2), -1)), -1), ~x)
end

# line nr: 73
@rule integrate(Power(asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n), IntegerQ(~m), Or(GtQ(~n, 0), LtQ(~m, -1)))
  -Power(Power(~c, 1 + ~m), -1)*Subst(integrate(tanh(~x)*Power(~a + ~b*~x, ~n)*Power(sech(~x), 1 + ~m), ~x), ~x, asech(~c*~x))
end

# line nr: 79
@rule integrate(Power(acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IntegerQ(~n), IntegerQ(~m), Or(GtQ(~n, 0), LtQ(~m, -1)))
  -Power(Power(~c, 1 + ~m), -1)*Subst(integrate(coth(~x)*Power(~a + ~b*~x, ~n)*Power(csch(~x), 1 + ~m), ~x), ~x, acsch(~c*~x))
end

# line nr: 85
@rule integrate((asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x)
  (~a + ~b*asech(~c*~x))*Log(1 + (~e - Sqrt(Power(~e, 2) - Power(~c, 2)*Power(~d, 2)))*Power(~c*~d*Power(~E, asech(~c*~x)), -1))*Power(~e, -1) + (~a + ~b*asech(~c*~x))*Log(1 + (~e + Sqrt(Power(~e, 2) - Power(~c, 2)*Power(~d, 2)))*Power(~c*~d*Power(~E, asech(~c*~x)), -1))*Power(~e, -1) + ~b*Power(~e, -1)*integrate(Log(1 + (~e - Sqrt(Power(~e, 2) - Power(~c, 2)*Power(~d, 2)))*Power(~c*~d*Power(~E, asech(~c*~x)), -1))*Sqrt((1 - ~c*~x)*Power(1 + ~c*~x, -1))*Power(~x*(1 - ~c*~x), -1), ~x) + ~b*Power(~e, -1)*integrate(Log(1 + (~e + Sqrt(Power(~e, 2) - Power(~c, 2)*Power(~d, 2)))*Power(~c*~d*Power(~E, asech(~c*~x)), -1))*Sqrt((1 - ~c*~x)*Power(1 + ~c*~x, -1))*Power(~x*(1 - ~c*~x), -1), ~x) - ~b*Power(~e, -1)*integrate(Log(1 + Power(Power(~E, 2asech(~c*~x)), -1))*Sqrt((1 - ~c*~x)*Power(1 + ~c*~x, -1))*Power(~x*(1 - ~c*~x), -1), ~x) - (~a + ~b*asech(~c*~x))*Log(1 + Power(Power(~E, 2asech(~c*~x)), -1))*Power(~e, -1)
end

# line nr: 96
@rule integrate((asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~m, -1))
  (~a + ~b*asech(~c*~x))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) + ~b*Sqrt(1 + ~c*~x)*Sqrt(Power(1 + ~c*~x, -1))*Power(~e*(1 + ~m), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~x*Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 103
@rule integrate((acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x)
  (~a + ~b*acsch(~c*~x))*Log(1 - (~e - Sqrt(Power(~c, 2)*Power(~d, 2) + Power(~e, 2)))*Power(~E, acsch(~c*~x))*Power(~c*~d, -1))*Power(~e, -1) + (~a + ~b*acsch(~c*~x))*Log(1 - (~e + Sqrt(Power(~c, 2)*Power(~d, 2) + Power(~e, 2)))*Power(~E, acsch(~c*~x))*Power(~c*~d, -1))*Power(~e, -1) + ~b*Power(~c*~e, -1)*integrate(Log(1 - (~e - Sqrt(Power(~c, 2)*Power(~d, 2) + Power(~e, 2)))*Power(~E, acsch(~c*~x))*Power(~c*~d, -1))*Power(Sqrt(1 + Power(Power(~c, 2)*Power(~x, 2), -1))*Power(~x, 2), -1), ~x) + ~b*Power(~c*~e, -1)*integrate(Log(1 - (~e + Sqrt(Power(~c, 2)*Power(~d, 2) + Power(~e, 2)))*Power(~E, acsch(~c*~x))*Power(~c*~d, -1))*Power(Sqrt(1 + Power(Power(~c, 2)*Power(~x, 2), -1))*Power(~x, 2), -1), ~x) - ~b*Power(~c*~e, -1)*integrate(Log(1 - Power(~E, 2acsch(~c*~x)))*Power(Sqrt(1 + Power(Power(~c, 2)*Power(~x, 2), -1))*Power(~x, 2), -1), ~x) - (~a + ~b*acsch(~c*~x))*Log(1 - Power(~E, 2acsch(~c*~x)))*Power(~e, -1)
end

# line nr: 114
@rule integrate((acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~m, -1))
  ~b*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(Sqrt(1 + Power(Power(~c, 2)*Power(~x, 2), -1))*Power(~x, 2), -1), ~x)*Power(~c*~e*(1 + ~m), -1) + (~a + ~b*acsch(~c*~x))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1)
end

# line nr: 121
@rule integrate((asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Or(IGtQ(~p, 0), ILtQ(~p + Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p), ~x))), ~b*Sqrt(1 + ~c*~x)*Sqrt(Power(1 + ~c*~x, -1))*integrate(SimplifyIntegrand(~u*Power(~x*Sqrt(1 + ~c*~x)*Sqrt(1 - ~c*~x), -1), ~x), ~x) + Dist(~a + ~b*asech(~c*~x), ~u, ~x))
end

# line nr: 128
@rule integrate((acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Or(IGtQ(~p, 0), ILtQ(~p + Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p), ~x))), Dist(~a + ~b*acsch(~c*~x), ~u, ~x) - ~b*~c*~x*Power(Sqrt(-Power(~c, 2)*Power(~x, 2)), -1)*integrate(SimplifyIntegrand(~u*Power(~x*Sqrt(-1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 135
@rule integrate(Power(asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), IntegerQ(~p))
  -Subst(integrate(Power(~a + ~b*acosh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 141
@rule integrate(Power(acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), IntegerQ(~p))
  -Subst(integrate(Power(~a + ~b*asinh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 147
@rule integrate(Power(asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p + Power(2, -1)), GtQ(~e, 0), LtQ(~d, 0))
  -Sqrt(Power(~x, 2))*Power(~x, -1)*Subst(integrate(Power(~a + ~b*acosh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 153
@rule integrate(Power(acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e - ~d*Power(~c, 2), 0), IntegerQ(~p + Power(2, -1)), GtQ(~e, 0), LtQ(~d, 0))
  -Sqrt(Power(~x, 2))*Power(~x, -1)*Subst(integrate(Power(~a + ~b*asinh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 159
@rule integrate(Power(asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p + Power(2, -1)), Not(And(GtQ(~e, 0), LtQ(~d, 0))))
  -Sqrt(~d + ~e*Power(~x, 2))*Power(~x*Sqrt(~e + ~d*Power(Power(~x, 2), -1)), -1)*Subst(integrate(Power(~a + ~b*acosh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 165
@rule integrate(Power(acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e - ~d*Power(~c, 2), 0), IntegerQ(~p + Power(2, -1)), Not(And(GtQ(~e, 0), LtQ(~d, 0))))
  -Sqrt(~d + ~e*Power(~x, 2))*Power(~x*Sqrt(~e + ~d*Power(Power(~x, 2), -1)), -1)*Subst(integrate(Power(~a + ~b*asinh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 171
@rule integrate((asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~p, -1))
  (~a + ~b*asech(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~e*(1 + ~p), -1) + ~b*Sqrt(1 + ~c*~x)*Sqrt(Power(1 + ~c*~x, -1))*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~x*Sqrt(1 + ~c*~x)*Sqrt(1 - ~c*~x), -1), ~x)*Power(2 * ~e*(1 + ~p), -1)
end

# line nr: 178
@rule integrate((acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~p, -1))
  (~a + ~b*acsch(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~e*(1 + ~p), -1) - ~b*~c*~x*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~x*Sqrt(-1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)*Power(2 * ~e*(1 + ~p)*Sqrt(-Power(~c, 2)*Power(~x, 2)), -1)
end

# line nr: 185
@rule integrate((asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Or(And(IGtQ(~p, 0), Not(And(ILtQ((~m - 1)*Power(2, -1), 0), GtQ(3 + ~m + 2 * ~p, 0)))), And(IGtQ((1 + ~m)*Power(2, -1), 0), Not(And(ILtQ(~p, 0), GtQ(3 + ~m + 2 * ~p, 0)))), And(ILtQ((1 + ~m + 2 * ~p)*Power(2, -1), 0), Not(ILtQ((~m - 1)*Power(2, -1), 0)))))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x))), ~b*Sqrt(1 + ~c*~x)*Sqrt(Power(1 + ~c*~x, -1))*integrate(SimplifyIntegrand(~u*Power(~x*Sqrt(1 + ~c*~x)*Sqrt(1 - ~c*~x), -1), ~x), ~x) + Dist(~a + ~b*asech(~c*~x), ~u, ~x))
end

# line nr: 195
@rule integrate((acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Or(And(IGtQ(~p, 0), Not(And(ILtQ((~m - 1)*Power(2, -1), 0), GtQ(3 + ~m + 2 * ~p, 0)))), And(IGtQ((1 + ~m)*Power(2, -1), 0), Not(And(ILtQ(~p, 0), GtQ(3 + ~m + 2 * ~p, 0)))), And(ILtQ((1 + ~m + 2 * ~p)*Power(2, -1), 0), Not(ILtQ((~m - 1)*Power(2, -1), 0)))))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x))), Dist(~a + ~b*acsch(~c*~x), ~u, ~x) - ~b*~c*~x*Power(Sqrt(-Power(~c, 2)*Power(~x, 2)), -1)*integrate(SimplifyIntegrand(~u*Power(~x*Sqrt(-1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 205
@rule integrate(Power(asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), IntegersQ(~m, ~p))
  -Subst(integrate(Power(~a + ~b*acosh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + ~m + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 211
@rule integrate(Power(acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), IntegersQ(~m, ~p))
  -Subst(integrate(Power(~a + ~b*asinh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + ~m + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 217
@rule integrate(Power(asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~m), IntegerQ(~p + Power(2, -1)), GtQ(~e, 0), LtQ(~d, 0))
  -Sqrt(Power(~x, 2))*Power(~x, -1)*Subst(integrate(Power(~a + ~b*acosh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + ~m + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 223
@rule integrate(Power(acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e - ~d*Power(~c, 2), 0), IntegerQ(~m), IntegerQ(~p + Power(2, -1)), GtQ(~e, 0), LtQ(~d, 0))
  -Sqrt(Power(~x, 2))*Power(~x, -1)*Subst(integrate(Power(~a + ~b*asinh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + ~m + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 229
@rule integrate(Power(asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~m), IntegerQ(~p + Power(2, -1)), Not(And(GtQ(~e, 0), LtQ(~d, 0))))
  -Sqrt(~d + ~e*Power(~x, 2))*Power(~x*Sqrt(~e + ~d*Power(Power(~x, 2), -1)), -1)*Subst(integrate(Power(~a + ~b*acosh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + ~m + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 235
@rule integrate(Power(acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~n, 0), EqQ(~e - ~d*Power(~c, 2), 0), IntegerQ(~m), IntegerQ(~p + Power(2, -1)), Not(And(GtQ(~e, 0), LtQ(~d, 0))))
  -Sqrt(~d + ~e*Power(~x, 2))*Power(~x*Sqrt(~e + ~d*Power(Power(~x, 2), -1)), -1)*Subst(integrate(Power(~a + ~b*asinh(~x*Power(~c, -1)), ~n)*Power(~e + ~d*Power(~x, 2), ~p)*Power(Power(~x, 2 + ~m + 2 * ~p), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 241
@rule integrate((asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~v, IntHide(~u, ~x))), Condition(~b*Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~c*~x*Sqrt(1 + Power(~c*~x, -1))*Sqrt(Power(~c*~x, -1) - 1), -1)*integrate(SimplifyIntegrand(~v*Power(~x*Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x) + Dist(~a + ~b*asech(~c*~x), ~v, ~x), InverseFunctionFreeQ(~v, ~x)))
end

# line nr: 251
@rule integrate((acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~v, IntHide(~u, ~x))), Condition(~b*Power(~c, -1)*integrate(SimplifyIntegrand(~v*Power(Sqrt(1 + Power(Power(~c, 2)*Power(~x, 2), -1))*Power(~x, 2), -1), ~x), ~x) + Dist(~a + ~b*acsch(~c*~x), ~v, ~x), InverseFunctionFreeQ(~v, ~x)))
end

# line nr: 260
@rule integrate(Optional(Pattern(~u, Blank()))*Power(asech(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Unintegrable(~u*Power(~a + ~b*asech(~c*~x), ~n), ~x)
end

# line nr: 266
@rule integrate(Optional(Pattern(~u, Blank()))*Power(acsch(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Unintegrable(~u*Power(~a + ~b*acsch(~c*~x), ~n), ~x)
end

