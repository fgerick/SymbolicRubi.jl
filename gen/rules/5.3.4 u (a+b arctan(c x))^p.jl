# line nr: 23
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0), GtQ(~m, 0))
  ~f*Power(~e, -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~f*~x, ~m - 1), ~x) - ~d*~f*Power(~e, -1)*integrate(Power(~d + ~e*~x, -1)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 30
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0), GtQ(~m, 0))
  ~f*Power(~e, -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~f*~x, ~m - 1), ~x) - ~d*~f*Power(~e, -1)*integrate(Power(~d + ~e*~x, -1)*Power(~a + ~b*acot(~c*~x), ~p)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 37
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0))
  Log(2 - 2Power(1 + ~e*~x*Power(~d, -1), -1))*Power(~d, -1)*Power(~a + ~b*atan(~c*~x), ~p) - ~b*~c*~p*Power(~d, -1)*integrate(Log(2 - 2Power(1 + ~e*~x*Power(~d, -1), -1))*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x)
end

# line nr: 44
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0))
  Log(2 - 2Power(1 + ~e*~x*Power(~d, -1), -1))*Power(~d, -1)*Power(~a + ~b*acot(~c*~x), ~p) + ~b*~c*~p*Power(~d, -1)*integrate(Log(2 - 2Power(1 + ~e*~x*Power(~d, -1), -1))*Power(1 + Power(~c, 2)*Power(~x, 2), -1)*Power(~a + ~b*acot(~c*~x), ~p - 1), ~x)
end

# line nr: 51
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0), LtQ(~m, -1))
  Power(~d, -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~f*~x, ~m), ~x) - ~e*Power(~d*~f, -1)*integrate(Power(~d + ~e*~x, -1)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 58
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0), LtQ(~m, -1))
  Power(~d, -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~f*~x, ~m), ~x) - ~e*Power(~d*~f, -1)*integrate(Power(~d + ~e*~x, -1)*Power(~a + ~b*acot(~c*~x), ~p)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 65
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(~q, -1), IntegerQ(2 * ~m), Or(And(IGtQ(~m, 0), IGtQ(~q, 0)), And(ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0))))
  With(List(Set(~u, IntHide(Power(~d + ~e*~x, ~q)*Power(~f*~x, ~m), ~x))), Dist(~a + ~b*atan(~c*~x), ~u) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x), ~x))
end

# line nr: 72
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(~q, -1), IntegerQ(2 * ~m), Or(And(IGtQ(~m, 0), IGtQ(~q, 0)), And(ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0))))
  With(List(Set(~u, IntHide(Power(~d + ~e*~x, ~q)*Power(~f*~x, ~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x), ~x) + Dist(~a + ~b*acot(~c*~x), ~u))
end

# line nr: 79
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), IGtQ(~p, 1), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0), IntegersQ(~m, ~q), NeQ(~m, -1), NeQ(~q, -1), ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*~x, ~q)*Power(~f*~x, ~m), ~x))), Dist(Power(~a + ~b*atan(~c*~x), ~p), ~u) - ~b*~c*~p*integrate(ExpandIntegrand(Power(~a + ~b*atan(~c*~x), ~p - 1), ~u*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x), ~x))
end

# line nr: 86
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), IGtQ(~p, 1), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0), IntegersQ(~m, ~q), NeQ(~m, -1), NeQ(~q, -1), ILtQ(1 + ~m + ~q, 0), LtQ(~m*~q, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*~x, ~q)*Power(~f*~x, ~m), ~x))), ~b*~c*~p*integrate(ExpandIntegrand(Power(~a + ~b*acot(~c*~x), ~p - 1), ~u*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x), ~x) + Dist(Power(~a + ~b*acot(~c*~x), ~p), ~u))
end

# line nr: 93
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0), IntegerQ(~q), Or(GtQ(~q, 0), NeQ(~a, 0), IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~a + ~b*atan(~c*~x), ~p), Power(~d + ~e*~x, ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 99
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0), IntegerQ(~q), Or(GtQ(~q, 0), NeQ(~a, 0), IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~a + ~b*acot(~c*~x), ~p), Power(~d + ~e*~x, ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 105
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~q, 0))
  ~x*(~a + ~b*atan(~c*~x))*Power(1 + 2 * ~q, -1)*Power(~d + ~e*Power(~x, 2), ~q) + 2 * ~d*~q*Power(1 + 2 * ~q, -1)*integrate((~a + ~b*atan(~c*~x))*Power(~d + ~e*Power(~x, 2), ~q - 1), ~x) - ~b*Power(~d + ~e*Power(~x, 2), ~q)*Power(2 * ~c*~q*(1 + 2 * ~q), -1)
end

# line nr: 113
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~q, 0))
  ~b*Power(~d + ~e*Power(~x, 2), ~q)*Power(2 * ~c*~q*(1 + 2 * ~q), -1) + ~x*(~a + ~b*acot(~c*~x))*Power(1 + 2 * ~q, -1)*Power(~d + ~e*Power(~x, 2), ~q) + 2 * ~d*~q*Power(1 + 2 * ~q, -1)*integrate((~a + ~b*acot(~c*~x))*Power(~d + ~e*Power(~x, 2), ~q - 1), ~x)
end

# line nr: 121
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~q, 0), GtQ(~p, 1))
  ~x*Power(1 + 2 * ~q, -1)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q) + 2 * ~d*~q*Power(1 + 2 * ~q, -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q - 1), ~x) + ~d*~p*(~p - 1)*Power(~b, 2)*integrate(Power(~a + ~b*atan(~c*~x), ~p - 2)*Power(~d + ~e*Power(~x, 2), ~q - 1), ~x)*Power(2 * ~q*(1 + 2 * ~q), -1) - ~b*~p*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), ~q)*Power(2 * ~c*~q*(1 + 2 * ~q), -1)
end

# line nr: 130
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~q, 0), GtQ(~p, 1))
  ~x*Power(1 + 2 * ~q, -1)*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q) + 2 * ~d*~q*Power(1 + 2 * ~q, -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q - 1), ~x) + ~b*~p*Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), ~q)*Power(2 * ~c*~q*(1 + 2 * ~q), -1) + ~d*~p*(~p - 1)*Power(~b, 2)*integrate(Power(~a + ~b*acot(~c*~x), ~p - 2)*Power(~d + ~e*Power(~x, 2), ~q - 1), ~x)*Power(2 * ~q*(1 + 2 * ~q), -1)
end

# line nr: 151
@rule integrate(Power((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)))
  Log(RemoveContent(~a + ~b*atan(~c*~x), ~x))*Power(~b*~c*~d, -1)
end

# line nr: 157
@rule integrate(Power((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)))
  -Log(RemoveContent(~a + ~b*acot(~c*~x), ~x))*Power(~b*~c*~d, -1)
end

# line nr: 163
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*Power(~c, 2)), NeQ(~p, -1))
  Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~b*~c*~d*(1 + ~p), -1)
end

# line nr: 169
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*Power(~c, 2)), NeQ(~p, -1))
  -Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~b*~c*~d*(1 + ~p), -1)
end

# line nr: 175
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~d, 0))
  ~I*~b*Power(~c*Sqrt(~d), -1)*PolyLog(2, -~I*Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1)) - ~I*~b*Power(~c*Sqrt(~d), -1)*PolyLog(2, ~I*Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1)) - 2 * ~I*(~a + ~b*atan(~c*~x))*atan(Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1))*Power(~c*Sqrt(~d), -1)
end

# line nr: 183
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~d, 0))
  ~I*~b*Power(~c*Sqrt(~d), -1)*PolyLog(2, ~I*Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1)) - ~I*~b*Power(~c*Sqrt(~d), -1)*PolyLog(2, -~I*Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1)) - 2 * ~I*(~a + ~b*acot(~c*~x))*atan(Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1))*Power(~c*Sqrt(~d), -1)
end

# line nr: 191
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), GtQ(~d, 0))
  Power(~c*Sqrt(~d), -1)*Subst(integrate(sec(~x)*Power(~a + ~b*~x, ~p), ~x), ~x, atan(~c*~x))
end

# line nr: 197
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), GtQ(~d, 0))
  -~x*Sqrt(1 + Power(Power(~c, 2)*Power(~x, 2), -1))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)*Subst(integrate(csc(~x)*Power(~a + ~b*~x, ~p), ~x), ~x, acot(~c*~x))
end

# line nr: 203
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), Not(GtQ(~d, 0)))
  Sqrt(1 + Power(~c, 2)*Power(~x, 2))*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 209
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), Not(GtQ(~d, 0)))
  Sqrt(1 + Power(~c, 2)*Power(~x, 2))*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 215
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0))
  Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(2 * ~b*~c*(1 + ~p)*Power(~d, 2), -1) + ~x*Power(~a + ~b*atan(~c*~x), ~p)*Power(2 * ~d*(~d + ~e*Power(~x, 2)), -1) - ~b*~c*~p*Power(2, -1)*integrate(~x*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(Power(~d + ~e*Power(~x, 2), 2), -1), ~x)
end

# line nr: 223
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0))
  ~x*Power(~a + ~b*acot(~c*~x), ~p)*Power(2 * ~d*(~d + ~e*Power(~x, 2)), -1) + ~b*~c*~p*Power(2, -1)*integrate(~x*Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(Power(~d + ~e*Power(~x, 2), 2), -1), ~x) - Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(2 * ~b*~c*(1 + ~p)*Power(~d, 2), -1)
end

# line nr: 231
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)))
  ~b*Power(~c*~d*Sqrt(~d + ~e*Power(~x, 2)), -1) + ~x*(~a + ~b*atan(~c*~x))*Power(~d*Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 238
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)))
  ~x*(~a + ~b*acot(~c*~x))*Power(~d*Sqrt(~d + ~e*Power(~x, 2)), -1) - ~b*Power(~c*~d*Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 245
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~q, -1), NeQ(~q, -3Power(2, -1)))
  (3 + 2 * ~q)*integrate((~a + ~b*atan(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x)*Power(2 * ~d*(1 + ~q), -1) + ~b*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(4 * ~c*~d*Power(1 + ~q, 2), -1) - ~x*(~a + ~b*atan(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q), -1)
end

# line nr: 253
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~q, -1), NeQ(~q, -3Power(2, -1)))
  (3 + 2 * ~q)*integrate((~a + ~b*acot(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x)*Power(2 * ~d*(1 + ~q), -1) - ~b*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(4 * ~c*~d*Power(1 + ~q, 2), -1) - ~x*(~a + ~b*acot(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q), -1)
end

# line nr: 261
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 1))
  ~x*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d*Sqrt(~d + ~e*Power(~x, 2)), -1) + ~b*~p*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~c*~d*Sqrt(~d + ~e*Power(~x, 2)), -1) - ~p*(~p - 1)*Power(~b, 2)*integrate(Power(~a + ~b*atan(~c*~x), ~p - 2)*Power(Power(~d + ~e*Power(~x, 2), 3Power(2, -1)), -1), ~x)
end

# line nr: 269
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 1))
  ~x*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d*Sqrt(~d + ~e*Power(~x, 2)), -1) - ~p*(~p - 1)*Power(~b, 2)*integrate(Power(~a + ~b*acot(~c*~x), ~p - 2)*Power(Power(~d + ~e*Power(~x, 2), 3Power(2, -1)), -1), ~x) - ~b*~p*Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~c*~d*Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 277
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~q, -1), GtQ(~p, 1), NeQ(~q, -3Power(2, -1)))
  (3 + 2 * ~q)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x)*Power(2 * ~d*(1 + ~q), -1) + ~b*~p*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(4 * ~c*~d*Power(1 + ~q, 2), -1) - ~x*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q), -1) - ~p*(~p - 1)*Power(~b, 2)*Power(4Power(1 + ~q, 2), -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p - 2)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 286
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~q, -1), GtQ(~p, 1), NeQ(~q, -3Power(2, -1)))
  (3 + 2 * ~q)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x)*Power(2 * ~d*(1 + ~q), -1) - ~x*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q), -1) - ~b*~p*Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(4 * ~c*~d*Power(1 + ~q, 2), -1) - ~p*(~p - 1)*Power(~b, 2)*Power(4Power(1 + ~q, 2), -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p - 2)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 295
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~q, -1), LtQ(~p, -1))
  Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~b*~c*~d*(1 + ~p), -1) - 2 * ~c*(1 + ~q)*Power(~b*(1 + ~p), -1)*integrate(~x*Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 302
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~q, -1), LtQ(~p, -1))
  2 * ~c*(1 + ~q)*Power(~b*(1 + ~p), -1)*integrate(~x*Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x) - Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~b*~c*~d*(1 + ~p), -1)
end

# line nr: 309
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*Power(~c, 2)), ILtQ(2 + 2 * ~q, 0), Or(IntegerQ(~q), GtQ(~d, 0)))
  Power(~c, -1)*Power(~d, ~q)*Subst(integrate(Power(~a + ~b*~x, ~p)*Power(Power(cos(~x), 2 + 2 * ~q), -1), ~x), ~x, atan(~c*~x))
end

# line nr: 315
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*Power(~c, 2)), ILtQ(2 + 2 * ~q, 0), Not(Or(IntegerQ(~q), GtQ(~d, 0))))
  Sqrt(1 + Power(~c, 2)*Power(~x, 2))*Power(~d, ~q + Power(2, -1))*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(1 + Power(~c, 2)*Power(~x, 2), ~q), ~x)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 321
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*Power(~c, 2)), ILtQ(2 + 2 * ~q, 0), IntegerQ(~q))
  -Power(~c, -1)*Power(~d, ~q)*Subst(integrate(Power(~a + ~b*~x, ~p)*Power(Power(sin(~x), 2 + 2 * ~q), -1), ~x), ~x, acot(~c*~x))
end

# line nr: 327
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*Power(~c, 2)), ILtQ(2 + 2 * ~q, 0), Not(IntegerQ(~q)))
  -~x*Sqrt((1 + Power(~c, 2)*Power(~x, 2))*Power(Power(~c, 2)*Power(~x, 2), -1))*Power(~d, ~q + Power(2, -1))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)*Subst(integrate(Power(~a + ~b*~x, ~p)*Power(Power(sin(~x), 2 + 2 * ~q), -1), ~x), ~x, acot(~c*~x))
end

# line nr: 333
@rule integrate(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e), ~x)
  ~I*Power(2, -1)*integrate(Log(1 - ~I*~c*~x)*Power(~d + ~e*Power(~x, 2), -1), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*~c*~x)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 339
@rule integrate(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e), ~x)
  ~I*Power(2, -1)*integrate(Log(1 - ~I*Power(~c*~x, -1))*Power(~d + ~e*Power(~x, 2), -1), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*Power(~c*~x, -1))*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 345
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x)
  ~a*integrate(Power(~d + ~e*Power(~x, 2), -1), ~x) + ~b*integrate(atan(~c*~x)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 351
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x)
  ~a*integrate(Power(~d + ~e*Power(~x, 2), -1), ~x) + ~b*integrate(acot(~c*~x)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 357
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Or(IntegerQ(~q), ILtQ(~q + Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~q), ~x))), Dist(~a + ~b*atan(~c*~x), ~u, ~x) - ~b*~c*integrate(~u*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x))
end

# line nr: 364
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), Or(IntegerQ(~q), ILtQ(~q + Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~q), ~x))), ~b*~c*integrate(~u*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x) + Dist(~a + ~b*acot(~c*~x), ~u, ~x))
end

# line nr: 371
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~q), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*atan(~c*~x), ~p), Power(~d + ~e*Power(~x, 2), ~q), ~x), ~x)
end

# line nr: 377
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~q), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*acot(~c*~x), ~p), Power(~d + ~e*Power(~x, 2), ~q), ~x), ~x)
end

# line nr: 383
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), GtQ(~m, 1))
  Power(~e, -1)*Power(~f, 2)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~f*~x, ~m - 2), ~x) - ~d*Power(~e, -1)*Power(~f, 2)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 390
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), GtQ(~m, 1))
  Power(~e, -1)*Power(~f, 2)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~f*~x, ~m - 2), ~x) - ~d*Power(~e, -1)*Power(~f, 2)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 397
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, -1))
  Power(~d, -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~f*~x, ~m), ~x) - ~e*Power(~d*Power(~f, 2), -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1)*Power(~f*~x, 2 + ~m), ~x)
end

# line nr: 404
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 0), LtQ(~m, -1))
  Power(~d, -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~f*~x, ~m), ~x) - ~e*Power(~d*Power(~f, 2), -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1)*Power(~f*~x, 2 + ~m), ~x)
end

# line nr: 411
@rule integrate(Pattern(~x, Blank())*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0))
  -Power(~c*~d, -1)*integrate(Power(~I - ~c*~x, -1)*Power(~a + ~b*atan(~c*~x), ~p), ~x) - ~I*Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~b*~e*(1 + ~p), -1)
end

# line nr: 418
@rule integrate(Pattern(~x, Blank())*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0))
  ~I*Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~b*~e*(1 + ~p), -1) - Power(~c*~d, -1)*integrate(Power(~I - ~c*~x, -1)*Power(~a + ~b*acot(~c*~x), ~p), ~x)
end

# line nr: 425
@rule integrate(Pattern(~x, Blank())*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), Not(IGtQ(~p, 0)), NeQ(~p, -1))
  ~x*Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~b*~c*~d*(1 + ~p), -1) - Power(~b*~c*~d*(1 + ~p), -1)*integrate(Power(~a + ~b*atan(~c*~x), 1 + ~p), ~x)
end

# line nr: 432
@rule integrate(Pattern(~x, Blank())*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), Not(IGtQ(~p, 0)), NeQ(~p, -1))
  Power(~b*~c*~d*(1 + ~p), -1)*integrate(Power(~a + ~b*acot(~c*~x), 1 + ~p), ~x) - ~x*Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~b*~c*~d*(1 + ~p), -1)
end

# line nr: 439
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0))
  ~I*Power(~d, -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~x*(~I + ~c*~x), -1), ~x) - ~I*Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~b*~d*(1 + ~p), -1)
end

# line nr: 446
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0))
  ~I*Power(~d, -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~x*(~I + ~c*~x), -1), ~x) + ~I*Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~b*~d*(1 + ~p), -1)
end

# line nr: 453
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~p, -1))
  Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~f*~x, ~m)*Power(~b*~c*~d*(1 + ~p), -1) - ~f*~m*integrate(Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~f*~x, ~m - 1), ~x)*Power(~b*~c*~d*(1 + ~p), -1)
end

# line nr: 460
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~p, -1))
  ~f*~m*integrate(Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~f*~x, ~m - 1), ~x)*Power(~b*~c*~d*(1 + ~p), -1) - Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~f*~x, ~m)*Power(~b*~c*~d*(1 + ~p), -1)
end

# line nr: 467
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~m), Not(And(EqQ(~m, 1), NeQ(~a, 0))))
  integrate(ExpandIntegrand(~a + ~b*atan(~c*~x), Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 473
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~m), Not(And(EqQ(~m, 1), NeQ(~a, 0))))
  integrate(ExpandIntegrand(~a + ~b*acot(~c*~x), Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 479
@rule integrate(Pattern(~x, Blank())*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0), NeQ(~q, -1))
  Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~e*(1 + ~q), -1) - ~b*~p*integrate(Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), ~q), ~x)*Power(2 * ~c*(1 + ~q), -1)
end

# line nr: 486
@rule integrate(Pattern(~x, Blank())*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0), NeQ(~q, -1))
  Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~e*(1 + ~q), -1) + ~b*~p*integrate(Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), ~q), ~x)*Power(2 * ~c*(1 + ~q), -1)
end

# line nr: 493
@rule integrate(Pattern(~x, Blank())*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~p, -1), NeQ(~p, -2))
  ~x*Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~b*~c*~d*(1 + ~p)*(~d + ~e*Power(~x, 2)), -1) - 4integrate(~x*Power(~a + ~b*atan(~c*~x), 2 + ~p)*Power(Power(~d + ~e*Power(~x, 2), 2), -1), ~x)*Power((1 + ~p)*(2 + ~p)*Power(~b, 2), -1) - (1 - Power(~c, 2)*Power(~x, 2))*Power(~a + ~b*atan(~c*~x), 2 + ~p)*Power(~e*(1 + ~p)*(2 + ~p)*(~d + ~e*Power(~x, 2))*Power(~b, 2), -1)
end

# line nr: 501
@rule integrate(Pattern(~x, Blank())*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~p, -1), NeQ(~p, -2))
  -4integrate(~x*Power(~a + ~b*acot(~c*~x), 2 + ~p)*Power(Power(~d + ~e*Power(~x, 2), 2), -1), ~x)*Power((1 + ~p)*(2 + ~p)*Power(~b, 2), -1) - ~x*Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~b*~c*~d*(1 + ~p)*(~d + ~e*Power(~x, 2)), -1) - (1 - Power(~c, 2)*Power(~x, 2))*Power(~a + ~b*acot(~c*~x), 2 + ~p)*Power(~e*(1 + ~p)*(2 + ~p)*(~d + ~e*Power(~x, 2))*Power(~b, 2), -1)
end

# line nr: 509
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~q, -1), NeQ(~q, -5Power(2, -1)))
  ~x*(~a + ~b*atan(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q)*Power(~c, 2), -1) - integrate((~a + ~b*atan(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x)*Power(2 * ~d*(1 + ~q)*Power(~c, 2), -1) - ~b*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(4 * ~d*Power(~c, 3)*Power(1 + ~q, 2), -1)
end

# line nr: 517
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~q, -1), NeQ(~q, -5Power(2, -1)))
  ~b*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(4 * ~d*Power(~c, 3)*Power(1 + ~q, 2), -1) + ~x*(~a + ~b*acot(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~d*(1 + ~q)*Power(~c, 2), -1) - integrate((~a + ~b*acot(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x)*Power(2 * ~d*(1 + ~q)*Power(~c, 2), -1)
end

# line nr: 525
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), 2)*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0))
  Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(2 * ~b*(1 + ~p)*Power(~c, 3)*Power(~d, 2), -1) + ~b*~p*Power(2 * ~c, -1)*integrate(~x*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(Power(~d + ~e*Power(~x, 2), 2), -1), ~x) - ~x*Power(~a + ~b*atan(~c*~x), ~p)*Power(2 * ~d*(~d + ~e*Power(~x, 2))*Power(~c, 2), -1)
end

# line nr: 533
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), 2)*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0))
  -Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(2 * ~b*(1 + ~p)*Power(~c, 3)*Power(~d, 2), -1) - ~x*Power(~a + ~b*acot(~c*~x), ~p)*Power(2 * ~d*(~d + ~e*Power(~x, 2))*Power(~c, 2), -1) - ~b*~p*Power(2 * ~c, -1)*integrate(~x*Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(Power(~d + ~e*Power(~x, 2), 2), -1), ~x)
end

# line nr: 541
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*Power(~c, 2)), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~q, -1))
  ~b*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m)*Power(~c*~d*Power(~m, 2), -1) + (~m - 1)*Power(~f, 2)*Power(~d*~m*Power(~c, 2), -1)*integrate((~a + ~b*atan(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m - 2), ~x) - ~f*(~a + ~b*atan(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m - 1)*Power(~d*~m*Power(~c, 2), -1)
end

# line nr: 549
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*Power(~c, 2)), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~q, -1))
  (~m - 1)*Power(~f, 2)*Power(~d*~m*Power(~c, 2), -1)*integrate((~a + ~b*acot(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m - 2), ~x) - ~b*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m)*Power(~c*~d*Power(~m, 2), -1) - ~f*(~a + ~b*acot(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m - 1)*Power(~d*~m*Power(~c, 2), -1)
end

# line nr: 557
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~q, -1), GtQ(~p, 1))
  (~m - 1)*Power(~f, 2)*Power(~d*~m*Power(~c, 2), -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m - 2), ~x) + ~b*~p*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m)*Power(~c*~d*Power(~m, 2), -1) - ~f*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m - 1)*Power(~d*~m*Power(~c, 2), -1) - ~p*(~p - 1)*Power(~b, 2)*integrate(Power(~a + ~b*atan(~c*~x), ~p - 2)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x)*Power(Power(~m, 2), -1)
end

# line nr: 566
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~q, -1), GtQ(~p, 1))
  (~m - 1)*Power(~f, 2)*Power(~d*~m*Power(~c, 2), -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m - 2), ~x) - ~p*(~p - 1)*Power(~b, 2)*integrate(Power(~a + ~b*acot(~c*~x), ~p - 2)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x)*Power(Power(~m, 2), -1) - ~f*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m - 1)*Power(~d*~m*Power(~c, 2), -1) - ~b*~p*Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m)*Power(~c*~d*Power(~m, 2), -1)
end

# line nr: 575
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e, ~d*Power(~c, 2)), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~p, -1))
  Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m)*Power(~b*~c*~d*(1 + ~p), -1) - ~f*~m*Power(~b*~c*(1 + ~p), -1)*integrate(Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 582
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e, ~d*Power(~c, 2)), EqQ(2 + ~m + 2 * ~q, 0), LtQ(~p, -1))
  ~f*~m*Power(~b*~c*(1 + ~p), -1)*integrate(Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m - 1), ~x) - Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, ~m)*Power(~b*~c*~d*(1 + ~p), -1)
end

# line nr: 589
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e, ~d*Power(~c, 2)), EqQ(3 + ~m + 2 * ~q, 0), GtQ(~p, 0), NeQ(~m, -1))
  Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) - ~b*~c*~p*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 596
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~e, ~d*Power(~c, 2)), EqQ(3 + ~m + 2 * ~q, 0), GtQ(~p, 0), NeQ(~m, -1))
  Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) + ~b*~c*~p*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 603
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), NeQ(~m, -2))
  ~d*Power(2 + ~m, -1)*integrate((~a + ~b*atan(~c*~x))*Power(~f*~x, ~m)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x) + (~a + ~b*atan(~c*~x))*Sqrt(~d + ~e*Power(~x, 2))*Power(~f*~x, 1 + ~m)*Power(~f*(2 + ~m), -1) - ~b*~c*~d*Power(~f*(2 + ~m), -1)*integrate(Power(~f*~x, 1 + ~m)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x)
end

# line nr: 611
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), NeQ(~m, -2))
  ~d*Power(2 + ~m, -1)*integrate((~a + ~b*acot(~c*~x))*Power(~f*~x, ~m)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x) + (~a + ~b*acot(~c*~x))*Sqrt(~d + ~e*Power(~x, 2))*Power(~f*~x, 1 + ~m)*Power(~f*(2 + ~m), -1) + ~b*~c*~d*Power(~f*(2 + ~m), -1)*integrate(Power(~f*~x, 1 + ~m)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x)
end

# line nr: 619
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), IGtQ(~q, 1), Or(EqQ(~p, 1), IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 625
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), IGtQ(~q, 1), Or(EqQ(~p, 1), IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 631
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~q, 0), IGtQ(~p, 0), Or(RationalQ(~m), And(EqQ(~p, 1), IntegerQ(~q))))
  ~d*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q - 1)*Power(~f*~x, ~m), ~x) + ~d*Power(~c, 2)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q - 1)*Power(~f*~x, 2 + ~m), ~x)*Power(Power(~f, 2), -1)
end

# line nr: 638
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~q, 0), IGtQ(~p, 0), Or(RationalQ(~m), And(EqQ(~p, 1), IntegerQ(~q))))
  ~d*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q - 1)*Power(~f*~x, ~m), ~x) + ~d*Power(~c, 2)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q - 1)*Power(~f*~x, 2 + ~m), ~x)*Power(Power(~f, 2), -1)
end

# line nr: 645
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0), GtQ(~m, 1))
  ~f*Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*atan(~c*~x), ~p)*Power(~f*~x, ~m - 1)*Power(~d*~m*Power(~c, 2), -1) - (~m - 1)*Power(~f, 2)*Power(~m*Power(~c, 2), -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~f*~x, ~m - 2)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x) - ~b*~f*~p*Power(~c*~m, -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~f*~x, ~m - 1)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x)
end

# line nr: 653
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0), GtQ(~m, 1))
  ~f*Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*acot(~c*~x), ~p)*Power(~f*~x, ~m - 1)*Power(~d*~m*Power(~c, 2), -1) + ~b*~f*~p*Power(~c*~m, -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~f*~x, ~m - 1)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x) - (~m - 1)*Power(~f, 2)*Power(~m*Power(~c, 2), -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~f*~x, ~m - 2)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x)
end

# line nr: 661
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~d, 0))
  ~I*~b*PolyLog(2, -Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1))*Power(Sqrt(~d), -1) - 2(~a + ~b*atan(~c*~x))*atanh(Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1))*Power(Sqrt(~d), -1) - ~I*~b*PolyLog(2, Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1))*Power(Sqrt(~d), -1)
end

# line nr: 669
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~d, 0))
  ~I*~b*PolyLog(2, Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1))*Power(Sqrt(~d), -1) - 2(~a + ~b*acot(~c*~x))*atanh(Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1))*Power(Sqrt(~d), -1) - ~I*~b*PolyLog(2, -Sqrt(1 + ~I*~c*~x)*Power(Sqrt(1 - ~I*~c*~x), -1))*Power(Sqrt(~d), -1)
end

# line nr: 677
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), GtQ(~d, 0))
  Power(Sqrt(~d), -1)*Subst(integrate(csc(~x)*Power(~a + ~b*~x, ~p), ~x), ~x, atan(~c*~x))
end

# line nr: 683
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), GtQ(~d, 0))
  -~c*~x*Sqrt(1 + Power(Power(~c, 2)*Power(~x, 2), -1))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)*Subst(integrate(sec(~x)*Power(~a + ~b*~x, ~p), ~x), ~x, acot(~c*~x))
end

# line nr: 689
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), Not(GtQ(~d, 0)))
  Sqrt(1 + Power(~c, 2)*Power(~x, 2))*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~x*Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 695
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), Not(GtQ(~d, 0)))
  Sqrt(1 + Power(~c, 2)*Power(~x, 2))*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~x*Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 701
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0))
  ~b*~c*~p*integrate(Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~x*Sqrt(~d + ~e*Power(~x, 2)), -1), ~x) - Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d*~x, -1)
end

# line nr: 708
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0))
  -Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d*~x, -1) - ~b*~c*~p*integrate(Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~x*Sqrt(~d + ~e*Power(~x, 2)), -1), ~x)
end

# line nr: 715
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0), LtQ(~m, -1), NeQ(~m, -2))
  Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*atan(~c*~x), ~p)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) - (2 + ~m)*Power(~c, 2)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(~f*~x, 2 + ~m)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x) - ~b*~c*~p*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~f*~x, 1 + ~m)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x)
end

# line nr: 723
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~p, 0), LtQ(~m, -1), NeQ(~m, -2))
  Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*acot(~c*~x), ~p)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) + ~b*~c*~p*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~f*~x, 1 + ~m)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x) - (2 + ~m)*Power(~c, 2)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(~f*~x, 2 + ~m)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x)
end

# line nr: 731
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IntegersQ(~p, 2 * ~q), LtQ(~q, -1), IGtQ(~m, 1), NeQ(~p, -1))
  Power(~e, -1)*integrate(Power(~x, ~m - 2)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x) - ~d*Power(~e, -1)*integrate(Power(~x, ~m - 2)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 738
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IntegersQ(~p, 2 * ~q), LtQ(~q, -1), IGtQ(~m, 1), NeQ(~p, -1))
  Power(~e, -1)*integrate(Power(~x, ~m - 2)*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x) - ~d*Power(~e, -1)*integrate(Power(~x, ~m - 2)*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 745
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IntegersQ(~p, 2 * ~q), LtQ(~q, -1), ILtQ(~m, 0), NeQ(~p, -1))
  Power(~d, -1)*integrate(Power(~x, ~m)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x) - ~e*Power(~d, -1)*integrate(Power(~x, 2 + ~m)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 752
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IntegersQ(~p, 2 * ~q), LtQ(~q, -1), ILtQ(~m, 0), NeQ(~p, -1))
  Power(~d, -1)*integrate(Power(~x, ~m)*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x) - ~e*Power(~d, -1)*integrate(Power(~x, 2 + ~m)*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 759
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), IntegerQ(~m), LtQ(~q, -1), LtQ(~p, -1), NeQ(2 + ~m + 2 * ~q, 0))
  Power(~x, ~m)*Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~b*~c*~d*(1 + ~p), -1) - ~m*Power(~b*~c*(1 + ~p), -1)*integrate(Power(~x, ~m - 1)*Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x) - ~c*(2 + ~m + 2 * ~q)*Power(~b*(1 + ~p), -1)*integrate(Power(~x, 1 + ~m)*Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x)
end

# line nr: 767
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~e, ~d*Power(~c, 2)), IntegerQ(~m), LtQ(~q, -1), LtQ(~p, -1), NeQ(2 + ~m + 2 * ~q, 0))
  ~m*Power(~b*~c*(1 + ~p), -1)*integrate(Power(~x, ~m - 1)*Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x) + ~c*(2 + ~m + 2 * ~q)*Power(~b*(1 + ~p), -1)*integrate(Power(~x, 1 + ~m)*Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), ~q), ~x) - Power(~x, ~m)*Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(~b*~c*~d*(1 + ~p), -1)
end

# line nr: 775
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~m, 0), ILtQ(1 + ~m + 2 * ~q, 0), Or(IntegerQ(~q), GtQ(~d, 0)))
  Power(~d, ~q)*Power(Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~a + ~b*~x, ~p)*Power(sin(~x), ~m)*Power(Power(cos(~x), 2 + ~m + 2 * ~q), -1), ~x), ~x, atan(~c*~x))
end

# line nr: 781
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~m, 0), ILtQ(1 + ~m + 2 * ~q, 0), Not(Or(IntegerQ(~q), GtQ(~d, 0))))
  Sqrt(1 + Power(~c, 2)*Power(~x, 2))*Power(~d, ~q + Power(2, -1))*integrate(Power(~x, ~m)*Power(~a + ~b*atan(~c*~x), ~p)*Power(1 + Power(~c, 2)*Power(~x, 2), ~q), ~x)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 787
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~m, 0), ILtQ(1 + ~m + 2 * ~q, 0), IntegerQ(~q))
  -Power(~d, ~q)*Power(Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~a + ~b*~x, ~p)*Power(cos(~x), ~m)*Power(Power(sin(~x), 2 + ~m + 2 * ~q), -1), ~x), ~x, acot(~c*~x))
end

# line nr: 793
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~m, 0), ILtQ(1 + ~m + 2 * ~q, 0), Not(IntegerQ(~q)))
  -~x*Sqrt((1 + Power(~c, 2)*Power(~x, 2))*Power(Power(~c, 2)*Power(~x, 2), -1))*Power(~d, ~q + Power(2, -1))*Power(Sqrt(~d + ~e*Power(~x, 2))*Power(~c, ~m), -1)*Subst(integrate(Power(~a + ~b*~x, ~p)*Power(cos(~x), ~m)*Power(Power(sin(~x), 2 + ~m + 2 * ~q), -1), ~x), ~x, acot(~c*~x))
end

# line nr: 799
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~q, -1))
  (~a + ~b*atan(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~e*(1 + ~q), -1) - ~b*~c*integrate(Power(1 + Power(~c, 2)*Power(~x, 2), -1)*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x)*Power(2 * ~e*(1 + ~q), -1)
end

# line nr: 806
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~q, -1))
  (~a + ~b*acot(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~q)*Power(2 * ~e*(1 + ~q), -1) + ~b*~c*integrate(Power(1 + Power(~c, 2)*Power(~x, 2), -1)*Power(~d + ~e*Power(~x, 2), 1 + ~q), ~x)*Power(2 * ~e*(1 + ~q), -1)
end

# line nr: 813
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), Or(And(IGtQ(~q, 0), Not(And(ILtQ((~m - 1)*Power(2, -1), 0), GtQ(3 + ~m + 2 * ~q, 0)))), And(IGtQ((1 + ~m)*Power(2, -1), 0), Not(And(ILtQ(~q, 0), GtQ(3 + ~m + 2 * ~q, 0)))), And(ILtQ((1 + ~m + 2 * ~q)*Power(2, -1), 0), Not(ILtQ((~m - 1)*Power(2, -1), 0)))))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x))), Dist(~a + ~b*atan(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x), ~x))
end

# line nr: 823
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), Or(And(IGtQ(~q, 0), Not(And(ILtQ((~m - 1)*Power(2, -1), 0), GtQ(3 + ~m + 2 * ~q, 0)))), And(IGtQ((1 + ~m)*Power(2, -1), 0), Not(And(ILtQ(~q, 0), GtQ(3 + ~m + 2 * ~q, 0)))), And(ILtQ((1 + ~m + 2 * ~q)*Power(2, -1), 0), Not(ILtQ((~m - 1)*Power(2, -1), 0)))))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x), ~x) + Dist(~a + ~b*acot(~c*~x), ~u, ~x))
end

# line nr: 833
@rule integrate(Pattern(~x, Blank())*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0))
  integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(Power(1 - ~x*Rt(-~e*Power(~d, -1), 2), 2), -1), ~x)*Power(4Power(~d, 2)*Rt(-~e*Power(~d, -1), 2), -1) - integrate(Power(~a + ~b*atan(~c*~x), ~p)*Power(Power(1 + ~x*Rt(-~e*Power(~d, -1), 2), 2), -1), ~x)*Power(4Power(~d, 2)*Rt(-~e*Power(~d, -1), 2), -1)
end

# line nr: 840
@rule integrate(Pattern(~x, Blank())*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0))
  integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(Power(1 - ~x*Rt(-~e*Power(~d, -1), 2), 2), -1), ~x)*Power(4Power(~d, 2)*Rt(-~e*Power(~d, -1), 2), -1) - integrate(Power(~a + ~b*acot(~c*~x), ~p)*Power(Power(1 + ~x*Rt(-~e*Power(~d, -1), 2), 2), -1), ~x)*Power(4Power(~d, 2)*Rt(-~e*Power(~d, -1), 2), -1)
end

# line nr: 847
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~q), IGtQ(~p, 0), Or(And(EqQ(~p, 1), GtQ(~q, 0)), IntegerQ(~m)))
  With(List(Set(~u, ExpandIntegrand(Power(~a + ~b*atan(~c*~x), ~p), Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 855
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(~q), IGtQ(~p, 0), Or(And(EqQ(~p, 1), GtQ(~q, 0)), IntegerQ(~m)))
  With(List(Set(~u, ExpandIntegrand(Power(~a + ~b*acot(~c*~x), ~p), Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 863
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x)
  ~a*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x) + ~b*integrate(atan(~c*~x)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 869
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x)
  ~a*integrate(Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x) + ~b*integrate(acot(~c*~x)*Power(~d + ~e*Power(~x, 2), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 875
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~m, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1), Power(~f + ~g*~x, ~m), ~x), ~x)
end

# line nr: 881
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~m, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1), Power(~f + ~g*~x, ~m), ~x), ~x)
end

# line nr: 887
@rule integrate(atanh(Pattern(~u, Blank()))*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(~u, 2) - Power(1 - 2 * ~I*Power(~I + ~c*~x, -1), 2), 0))
  Power(2, -1)*integrate(Log(1 + ~u)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1), ~x) - Power(2, -1)*integrate(Log(1 - ~u)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 894
@rule integrate(acoth(Pattern(~u, Blank()))*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(~u, 2) - Power(1 - 2 * ~I*Power(~I + ~c*~x, -1), 2), 0))
  Power(2, -1)*integrate(Log(SimplifyIntegrand(1 + Power(~u, -1), ~x))*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1), ~x) - Power(2, -1)*integrate(Log(SimplifyIntegrand(1 - Power(~u, -1), ~x))*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 901
@rule integrate(atanh(Pattern(~u, Blank()))*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(~u, 2) - Power(1 - 2 * ~I*Power(~I - ~c*~x, -1), 2), 0))
  Power(2, -1)*integrate(Log(1 + ~u)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1), ~x) - Power(2, -1)*integrate(Log(1 - ~u)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 908
@rule integrate(acoth(Pattern(~u, Blank()))*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(~u, 2) - Power(1 - 2 * ~I*Power(~I - ~c*~x, -1), 2), 0))
  Power(2, -1)*integrate(Log(SimplifyIntegrand(1 + Power(~u, -1), ~x))*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1), ~x) - Power(2, -1)*integrate(Log(SimplifyIntegrand(1 - Power(~u, -1), ~x))*Power(~a + ~b*acot(~c*~x), ~p)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 915
@rule integrate(Log(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(~c, 2)*Power(~f, 2) + Power(~g, 2), 0))
  Log(~f + ~g*~x)*Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~b*~c*~d*(1 + ~p), -1) - ~g*integrate(Power(~a + ~b*atan(~c*~x), 1 + ~p)*Power(~f + ~g*~x, -1), ~x)*Power(~b*~c*~d*(1 + ~p), -1)
end

# line nr: 922
@rule integrate(Log(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()))*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(~c, 2)*Power(~f, 2) + Power(~g, 2), 0))
  Log(~f + ~g*~x)*Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~b*~c*~d*(1 + ~p), -1) - ~g*integrate(Power(~a + ~b*acot(~c*~x), 1 + ~p)*Power(~f + ~g*~x, -1), ~x)*Power(~b*~c*~d*(1 + ~p), -1)
end

# line nr: 929
@rule integrate(Log(Pattern(~u, Blank()))*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(1 - ~u, 2) - Power(1 - 2 * ~I*Power(~I + ~c*~x, -1), 2), 0))
  ~I*PolyLog(2, 1 - ~u)*Power(~a + ~b*atan(~c*~x), ~p)*Power(2 * ~c*~d, -1) - ~I*~b*~p*Power(2, -1)*integrate(PolyLog(2, 1 - ~u)*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 936
@rule integrate(Log(Pattern(~u, Blank()))*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(1 - ~u, 2) - Power(1 - 2 * ~I*Power(~I + ~c*~x, -1), 2), 0))
  ~I*PolyLog(2, 1 - ~u)*Power(~a + ~b*acot(~c*~x), ~p)*Power(2 * ~c*~d, -1) + ~I*~b*~p*Power(2, -1)*integrate(PolyLog(2, 1 - ~u)*Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 943
@rule integrate(Log(Pattern(~u, Blank()))*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(1 - ~u, 2) - Power(1 - 2 * ~I*Power(~I - ~c*~x, -1), 2), 0))
  ~I*~b*~p*Power(2, -1)*integrate(PolyLog(2, 1 - ~u)*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), -1), ~x) - ~I*PolyLog(2, 1 - ~u)*Power(~a + ~b*atan(~c*~x), ~p)*Power(2 * ~c*~d, -1)
end

# line nr: 950
@rule integrate(Log(Pattern(~u, Blank()))*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(1 - ~u, 2) - Power(1 - 2 * ~I*Power(~I - ~c*~x, -1), 2), 0))
  -~I*PolyLog(2, 1 - ~u)*Power(~a + ~b*acot(~c*~x), ~p)*Power(2 * ~c*~d, -1) - ~I*~b*~p*Power(2, -1)*integrate(PolyLog(2, 1 - ~u)*Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 957
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*PolyLog(Pattern(~k, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(~u, 2) - Power(1 - 2 * ~I*Power(~I + ~c*~x, -1), 2), 0))
  ~I*~b*~p*Power(2, -1)*integrate(PolyLog(1 + ~k, ~u)*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), -1), ~x) - ~I*PolyLog(1 + ~k, ~u)*Power(~a + ~b*atan(~c*~x), ~p)*Power(2 * ~c*~d, -1)
end

# line nr: 964
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*PolyLog(Pattern(~k, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(~u, 2) - Power(1 - 2 * ~I*Power(~I + ~c*~x, -1), 2), 0))
  -~I*PolyLog(1 + ~k, ~u)*Power(~a + ~b*acot(~c*~x), ~p)*Power(2 * ~c*~d, -1) - ~I*~b*~p*Power(2, -1)*integrate(PolyLog(1 + ~k, ~u)*Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 971
@rule integrate(Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*PolyLog(Pattern(~k, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(~u, 2) - Power(1 - 2 * ~I*Power(~I - ~c*~x, -1), 2), 0))
  ~I*PolyLog(1 + ~k, ~u)*Power(~a + ~b*atan(~c*~x), ~p)*Power(2 * ~c*~d, -1) - ~I*~b*~p*Power(2, -1)*integrate(PolyLog(1 + ~k, ~u)*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 978
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1)*PolyLog(Pattern(~k, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~k), ~x), IGtQ(~p, 0), EqQ(~e, ~d*Power(~c, 2)), EqQ(Power(~u, 2) - Power(1 - 2 * ~I*Power(~I - ~c*~x, -1), 2), 0))
  ~I*PolyLog(1 + ~k, ~u)*Power(~a + ~b*acot(~c*~x), ~p)*Power(2 * ~c*~d, -1) + ~I*~b*~p*Power(2, -1)*integrate(PolyLog(1 + ~k, ~u)*Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), -1), ~x)
end

# line nr: 985
@rule integrate(Power((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)))
  (Log(~a + ~b*atan(~c*~x)) - Log(~a + ~b*acot(~c*~x)))*Power(~b*~c*~d*(2 * ~a + ~b*acot(~c*~x) + ~b*atan(~c*~x)), -1)
end

# line nr: 991
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), IGeQ(~q, ~p))
  ~p*Power(1 + ~q, -1)*integrate(Power(~a + ~b*acot(~c*~x), 1 + ~q)*Power(~a + ~b*atan(~c*~x), ~p - 1)*Power(~d + ~e*Power(~x, 2), -1), ~x) - Power(~a + ~b*acot(~c*~x), 1 + ~q)*Power(~a + ~b*atan(~c*~x), ~p)*Power(~b*~c*~d*(1 + ~q), -1)
end

# line nr: 998
@rule integrate(Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0), IGeQ(~q, ~p))
  ~p*Power(1 + ~q, -1)*integrate(Power(~a + ~b*acot(~c*~x), ~p - 1)*Power(~a + ~b*atan(~c*~x), 1 + ~q)*Power(~d + ~e*Power(~x, 2), -1), ~x) + Power(~a + ~b*acot(~c*~x), ~p)*Power(~a + ~b*atan(~c*~x), 1 + ~q)*Power(~b*~c*~d*(1 + ~q), -1)
end

# line nr: 1005
@rule integrate(atan(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), IntegerQ(~n), Not(And(EqQ(~n, 2), EqQ(~d, ~c*Power(~a, 2)))))
  ~I*Power(2, -1)*integrate(Log(1 - ~I*~a*~x)*Power(~c + ~d*Power(~x, ~n), -1), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*~a*~x)*Power(~c + ~d*Power(~x, ~n), -1), ~x)
end

# line nr: 1012
@rule integrate(acot(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), IntegerQ(~n), Not(And(EqQ(~n, 2), EqQ(~d, ~c*Power(~a, 2)))))
  ~I*Power(2, -1)*integrate(Log(1 - ~I*Power(~a*~x, -1))*Power(~c + ~d*Power(~x, ~n), -1), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*Power(~a*~x, -1))*Power(~c + ~d*Power(~x, ~n), -1), ~x)
end

# line nr: 1019
@rule integrate(Log(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~m, ~n), ~x)
  ~I*Power(2, -1)*integrate(Log(1 - ~I*~c*Power(~x, ~n))*Log(~d*Power(~x, ~m))*Power(~x, -1), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*~c*Power(~x, ~n))*Log(~d*Power(~x, ~m))*Power(~x, -1), ~x)
end

# line nr: 1025
@rule integrate(acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Log(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~m, ~n), ~x)
  ~I*Power(2, -1)*integrate(Log(1 - ~I*Power(~c*Power(~x, ~n), -1))*Log(~d*Power(~x, ~m))*Power(~x, -1), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*Power(~c*Power(~x, ~n), -1))*Log(~d*Power(~x, ~m))*Power(~x, -1), ~x)
end

# line nr: 1031
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Log(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  ~a*integrate(Log(~d*Power(~x, ~m))*Power(~x, -1), ~x) + ~b*integrate(Log(~d*Power(~x, ~m))*atan(~c*Power(~x, ~n))*Power(~x, -1), ~x)
end

# line nr: 1037
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Log(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  ~a*integrate(Log(~d*Power(~x, ~m))*Power(~x, -1), ~x) + ~b*integrate(Log(~d*Power(~x, ~m))*acot(~c*Power(~x, ~n))*Power(~x, -1), ~x)
end

# line nr: 1043
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x)
  ~x*(~d + ~e*Log(~f + ~g*Power(~x, 2)))*(~a + ~b*atan(~c*~x)) - 2 * ~e*~g*integrate((~a + ~b*atan(~c*~x))*Power(~x, 2)*Power(~f + ~g*Power(~x, 2), -1), ~x) - ~b*~c*integrate(~x*(~d + ~e*Log(~f + ~g*Power(~x, 2)))*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x)
end

# line nr: 1051
@rule integrate((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())))*(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x)
  ~b*~c*integrate(~x*(~d + ~e*Log(~f + ~g*Power(~x, 2)))*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x) + ~x*(~d + ~e*Log(~f + ~g*Power(~x, 2)))*(~a + ~b*acot(~c*~x)) - 2 * ~e*~g*integrate((~a + ~b*acot(~c*~x))*Power(~x, 2)*Power(~f + ~g*Power(~x, 2), -1), ~x)
end

# line nr: 1059
@rule integrate(Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~f, ~g), ~x), EqQ(~g, ~f*Power(~c, 2)))
  (Log(~f + ~g*Power(~x, 2)) - Log(1 + ~I*~c*~x) - Log(1 - ~I*~c*~x))*integrate(atan(~c*~x)*Power(~x, -1), ~x) + ~I*Power(2, -1)*integrate(Power(~x, -1)*Power(Log(1 - ~I*~c*~x), 2), ~x) - ~I*Power(2, -1)*integrate(Power(~x, -1)*Power(Log(1 + ~I*~c*~x), 2), ~x)
end

# line nr: 1065
@rule integrate(Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~f, ~g), ~x), EqQ(~g, ~f*Power(~c, 2)))
  (Log(~f + ~g*Power(~x, 2)) - Log(1 + ~I*Power(~c*~x, -1)) - Log(1 - ~I*Power(~c*~x, -1)) - Log(Power(~c, 2)*Power(~x, 2)))*integrate(acot(~c*~x)*Power(~x, -1), ~x) + ~I*Power(2, -1)*integrate(Power(~x, -1)*Power(Log(1 - ~I*Power(~c*~x, -1)), 2), ~x) + integrate(acot(~c*~x)*Log(Power(~c, 2)*Power(~x, 2))*Power(~x, -1), ~x) - ~I*Power(2, -1)*integrate(Power(~x, -1)*Power(Log(1 + ~I*Power(~c*~x, -1)), 2), ~x)
end

# line nr: 1074
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~f, ~g), ~x)
  ~a*integrate(Log(~f + ~g*Power(~x, 2))*Power(~x, -1), ~x) + ~b*integrate(Log(~f + ~g*Power(~x, 2))*atan(~c*~x)*Power(~x, -1), ~x)
end

# line nr: 1080
@rule integrate((acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~f, ~g), ~x)
  ~a*integrate(Log(~f + ~g*Power(~x, 2))*Power(~x, -1), ~x) + ~b*integrate(Log(~f + ~g*Power(~x, 2))*acot(~c*~x)*Power(~x, -1), ~x)
end

# line nr: 1086
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~e, Blank())) + Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x)
  ~d*integrate((~a + ~b*atan(~c*~x))*Power(~x, -1), ~x) + ~e*integrate((~a + ~b*atan(~c*~x))*Log(~f + ~g*Power(~x, 2))*Power(~x, -1), ~x)
end

# line nr: 1092
@rule integrate((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~e, Blank())) + Pattern(~d, Blank()))*(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x)
  ~d*integrate((~a + ~b*acot(~c*~x))*Power(~x, -1), ~x) + ~e*integrate((~a + ~b*acot(~c*~x))*Log(~f + ~g*Power(~x, 2))*Power(~x, -1), ~x)
end

# line nr: 1098
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), ILtQ(~m*Power(2, -1), 0))
  (~d + ~e*Log(~f + ~g*Power(~x, 2)))*(~a + ~b*atan(~c*~x))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - ~b*~c*Power(1 + ~m, -1)*integrate((~d + ~e*Log(~f + ~g*Power(~x, 2)))*Power(~x, 1 + ~m)*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x) - 2 * ~e*~g*Power(1 + ~m, -1)*integrate((~a + ~b*atan(~c*~x))*Power(~x, 2 + ~m)*Power(~f + ~g*Power(~x, 2), -1), ~x)
end

# line nr: 1106
@rule integrate((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())))*(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), ILtQ(~m*Power(2, -1), 0))
  ~b*~c*Power(1 + ~m, -1)*integrate((~d + ~e*Log(~f + ~g*Power(~x, 2)))*Power(~x, 1 + ~m)*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x) + (~d + ~e*Log(~f + ~g*Power(~x, 2)))*(~a + ~b*acot(~c*~x))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - 2 * ~e*~g*Power(1 + ~m, -1)*integrate((~a + ~b*acot(~c*~x))*Power(~x, 2 + ~m)*Power(~f + ~g*Power(~x, 2), -1), ~x)
end

# line nr: 1114
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ((1 + ~m)*Power(2, -1), 0))
  With(List(Set(~u, IntHide((~d + ~e*Log(~f + ~g*Power(~x, 2)))*Power(~x, ~m), ~x))), Dist(~a + ~b*atan(~c*~x), ~u, ~x) - ~b*~c*integrate(ExpandIntegrand(~u*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x), ~x))
end

# line nr: 1121
@rule integrate((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())))*(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ((1 + ~m)*Power(2, -1), 0))
  With(List(Set(~u, IntHide((~d + ~e*Log(~f + ~g*Power(~x, 2)))*Power(~x, ~m), ~x))), ~b*~c*integrate(ExpandIntegrand(~u*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x), ~x) + Dist(~a + ~b*acot(~c*~x), ~u, ~x))
end

# line nr: 1128
@rule integrate((atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IntegerQ(~m), NeQ(~m, -1))
  With(List(Set(~u, IntHide((~a + ~b*atan(~c*~x))*Power(~x, ~m), ~x))), Dist(~d + ~e*Log(~f + ~g*Power(~x, 2)), ~u, ~x) - 2 * ~e*~g*integrate(ExpandIntegrand(~u*~x*Power(~f + ~g*Power(~x, 2), -1), ~x), ~x))
end

# line nr: 1135
@rule integrate((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())))*(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IntegerQ(~m), NeQ(~m, -1))
  With(List(Set(~u, IntHide((~a + ~b*acot(~c*~x))*Power(~x, ~m), ~x))), Dist(~d + ~e*Log(~f + ~g*Power(~x, 2)), ~u, ~x) - 2 * ~e*~g*integrate(ExpandIntegrand(~u*~x*Power(~f + ~g*Power(~x, 2), -1), ~x), ~x))
end

# line nr: 1142
@rule integrate((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~f, Blank()))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())))*Pattern(~x, Blank())*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~g, ~f*Power(~c, 2)))
  (~d + ~e*Log(~f + ~g*Power(~x, 2)))*(~f + ~g*Power(~x, 2))*Power(~a + ~b*atan(~c*~x), 2)*Power(2 * ~g, -1) + ~b*~c*~e*integrate((~a + ~b*atan(~c*~x))*Power(~x, 2)*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x) - ~b*Power(~c, -1)*integrate((~d + ~e*Log(~f + ~g*Power(~x, 2)))*(~a + ~b*atan(~c*~x)), ~x) - ~e*Power(2, -1)*Power(~x, 2)*Power(~a + ~b*atan(~c*~x), 2)
end

# line nr: 1151
@rule integrate((Log(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~f, Blank()))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())))*Pattern(~x, Blank())*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~g, ~f*Power(~c, 2)))
  ~b*Power(~c, -1)*integrate((~d + ~e*Log(~f + ~g*Power(~x, 2)))*(~a + ~b*acot(~c*~x)), ~x) + (~d + ~e*Log(~f + ~g*Power(~x, 2)))*(~f + ~g*Power(~x, 2))*Power(~a + ~b*acot(~c*~x), 2)*Power(2 * ~g, -1) - ~e*Power(~a + ~b*acot(~c*~x), 2)*Power(2, -1)*Power(~x, 2) - ~b*~c*~e*integrate((~a + ~b*acot(~c*~x))*Power(~x, 2)*Power(1 + Power(~c, 2)*Power(~x, 2), -1), ~x)
end

# line nr: 1160
@rule integrate(Optional(Pattern(~u, Blank()))*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), Or(EqQ(~u, 1), MatchQ(~u, Condition(Power(~x*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(Power(~x*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank())))*Power(~x*Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x))), MatchQ(~u, Condition(Power(Optional(Pattern(~e, Blank()))*Power(~x, 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(Power(Optional(Pattern(~e, Blank()))*Power(~x, 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank())))*Power(~x*Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x)))))
  Unintegrable(~u*Power(~a + ~b*atan(~c*~x), ~p), ~x)
end

# line nr: 1170
@rule integrate(Optional(Pattern(~u, Blank()))*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), Or(EqQ(~u, 1), MatchQ(~u, Condition(Power(~x*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(Power(~x*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank())))*Power(~x*Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x))), MatchQ(~u, Condition(Power(Optional(Pattern(~e, Blank()))*Power(~x, 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), FreeQ(List(~d, ~e, ~q), ~x))), MatchQ(~u, Condition(Power(Optional(Pattern(~e, Blank()))*Power(~x, 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank())))*Power(~x*Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~d, ~e, ~f, ~m, ~q), ~x)))))
  Unintegrable(~u*Power(~a + ~b*acot(~c*~x), ~p), ~x)
end

