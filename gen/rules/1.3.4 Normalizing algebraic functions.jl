# line nr: 23
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~q, ~p), ~x), Not(IntegerQ(~q)), Not(IntegerQ(~p)))
  Power(~c*Power(~d*(~a + ~b*~x), ~q), ~p)*integrate(~u*Power(~a + ~b*~x, ~p*~q), ~x)*Power(Power(~a + ~b*~x, ~p*~q), -1)
end

# line nr: 29
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~q, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~q, ~p), ~x), Not(IntegerQ(~q)), Not(IntegerQ(~p)))
  integrate(~u*Power(~a + ~b*~x, ~n*~p*~q), ~x)*Power(~c*Power(~d*Power(~a + ~b*~x, ~n), ~q), ~p)*Power(Power(~a + ~b*~x, ~n*~p*~q), -1)
end

# line nr: 35
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~q, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), GeQ(~a, 0))
  Simp(Power(~c*Power(~a + ~b*Power(~x, ~n), ~q), ~p)*Power(Power(~a + ~b*Power(~x, ~n), ~p*~q), -1))*integrate(~u*Power(~a + ~b*Power(~x, ~n), ~p*~q), ~x)
end

# line nr: 41
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~q, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), Not(GeQ(~a, 0)))
  Simp(Power(~c*Power(~a + ~b*Power(~x, ~n), ~q), ~p)*Power(Power(1 + ~b*Power(~a, -1)*Power(~x, ~n), ~p*~q), -1))*integrate(~u*Power(1 + ~b*Power(~a, -1)*Power(~x, ~n), ~p*~q), ~x)
end

# line nr: 47
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), IntegerQ(~q), EqQ(~b*~c - ~a*~d, 0))
  integrate(~u*Power(~e*Power(~a + ~b*Power(~x, ~n), 2 * ~q)*Power(~d*Power(~b, -1), ~q), ~p), ~x)
end

# line nr: 53
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), IntegerQ(~q), EqQ(~b*~c + ~a*~d, 0))
  integrate(~u*Power(~e*Power(~b*~d*Power(~x, 2 * ~n) - ~d*Power(~a, 2)*Power(~b, -1), ~q), ~p), ~x)
end

# line nr: 65
@rule integrate(Optional(Pattern(~u, Blank()))*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()))*Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x)
  integrate(~u*Power(~a*~c*~e + ~e*(~b*~c + ~a*~d)*Power(~x, ~n) + ~b*~d*~e*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 71
@rule integrate(Optional(Pattern(~u, Blank()))*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), -1), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0))
  integrate(~u, ~x)*Power(~b*~e*Power(~d, -1), ~p)
end

# line nr: 77
@rule integrate(Optional(Pattern(~u, Blank()))*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), -1), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), GtQ(~b*~d*~e, 0), GtQ(~c - ~a*~d*Power(~b, -1), 0))
  integrate(~u*Power(~a*~e + ~b*~e*Power(~x, ~n), ~p)*Power(Power(~c + ~d*Power(~x, ~n), ~p), -1), ~x)
end

# line nr: 95
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), -1), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), FractionQ(~p), IntegerQ(Power(~n, -1)))
  With(List(Set(~q, Denominator(~p))), ~e*~q*(~b*~c - ~a*~d)*Power(~n, -1)*Subst(integrate(Power(~x, ~q*(1 + ~p) - 1)*Power(~c*Power(~x, ~q) - ~a*~e, Power(~n, -1) - 1)*Power(Power(~b*~e - ~d*Power(~x, ~q), 1 + Power(~n, -1)), -1), ~x), ~x, Power(~e*(~a + ~b*Power(~x, ~n))*Power(~c + ~d*Power(~x, ~n), -1), Power(~q, -1))))
end

# line nr: 103
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), -1), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), FractionQ(~p), IntegerQ(~m))
  With(List(Set(~q, Denominator(~p))), ~e*~q*(~b*~c - ~a*~d)*Subst(integrate(Power(~x, ~q*(1 + ~p) - 1)*Power(~c*Power(~x, ~q) - ~a*~e, ~m)*Power(Power(~b*~e - ~d*Power(~x, ~q), 2 + ~m), -1), ~x), ~x, Power(~e*(~a + ~b*~x)*Power(~c + ~d*~x, -1), Power(~q, -1))))
end

# line nr: 110
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), -1), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~e*(~a + ~b*~x)*Power(~c + ~d*~x, -1), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 116
@rule integrate(Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), -1), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Simp(Power(~c*~x, ~m)*Power(Power(~x, ~m), -1))*integrate(Power(~x, ~m)*Power(~e*(~a + ~b*Power(~x, ~n))*Power(~c + ~d*Power(~x, ~n), -1), ~p), ~x)
end

# line nr: 122
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), -1), Pattern(~p, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolynomialQ(~u, ~x), FractionQ(~p), IntegerQ(Power(~n, -1)), IntegerQ(~r))
  With(List(Set(~q, Denominator(~p))), ~e*~q*(~b*~c - ~a*~d)*Power(~n, -1)*Subst(integrate(SimplifyIntegrand(Power(~x, ~q*(1 + ~p) - 1)*Power(~c*Power(~x, ~q) - ~a*~e, Power(~n, -1) - 1)*Power(ReplaceAll(~u, Rule(~x, Power(~c*Power(~x, ~q) - ~a*~e, Power(~n, -1))*Power(Power(~b*~e - ~d*Power(~x, ~q), Power(~n, -1)), -1))), ~r)*Power(Power(~b*~e - ~d*Power(~x, ~q), 1 + Power(~n, -1)), -1), ~x), ~x), ~x, Power(~e*(~a + ~b*Power(~x, ~n))*Power(~c + ~d*Power(~x, ~n), -1), Power(~q, -1))))
end

# line nr: 130
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), -1), Pattern(~p, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolynomialQ(~u, ~x), FractionQ(~p), IntegerQ(Power(~n, -1)), IntegersQ(~m, ~r))
  With(List(Set(~q, Denominator(~p))), ~e*~q*(~b*~c - ~a*~d)*Power(~n, -1)*Subst(integrate(SimplifyIntegrand(Power(~x, ~q*(1 + ~p) - 1)*Power(~c*Power(~x, ~q) - ~a*~e, (1 + ~m)*Power(~n, -1) - 1)*Power(ReplaceAll(~u, Rule(~x, Power(~c*Power(~x, ~q) - ~a*~e, Power(~n, -1))*Power(Power(~b*~e - ~d*Power(~x, ~q), Power(~n, -1)), -1))), ~r)*Power(Power(~b*~e - ~d*Power(~x, ~q), 1 + (1 + ~m)*Power(~n, -1)), -1), ~x), ~x), ~x, Power(~e*(~a + ~b*Power(~x, ~n))*Power(~c + ~d*Power(~x, ~n), -1), Power(~q, -1))))
end

# line nr: 138
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  integrate(~u*Power((~b + ~a*~c + ~a*~d*Power(~x, ~n))*Power(~c + ~d*Power(~x, ~n), -1), ~p), ~x)
end

# line nr: 144
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q, ~r), ~x)
  Simp(Power(Power(~a + ~b*Power(~x, ~n), ~p*~q)*Power(~c + ~d*Power(~x, ~n), ~p*~r), -1)*Power(~e*Power(~a + ~b*Power(~x, ~n), ~q)*Power(~c + ~d*Power(~x, ~n), ~r), ~p))*integrate(~u*Power(~a + ~b*Power(~x, ~n), ~p*~q)*Power(~c + ~d*Power(~x, ~n), ~p*~r), ~x)
end

# line nr: 151
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x)
  -~c*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(Power(~x, 2), -1), ~x), ~x, ~c*Power(~x, -1))
end

# line nr: 157
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), IntegerQ(~m))
  -Power(~c, 1 + ~m)*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, ~c*Power(~x, -1))
end

# line nr: 163
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  -~c*Power(~d*~x, ~m)*Power(~c*Power(~x, -1), ~m)*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, ~c*Power(~x, -1))
end

# line nr: 169
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), EqQ(~n2, 2 * ~n))
  -~d*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(Power(~x, 2), -1), ~x), ~x, ~d*Power(~x, -1))
end

# line nr: 175
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m))
  -Power(~d, 1 + ~m)*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, ~d*Power(~x, -1))
end

# line nr: 181
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~m)))
  -~d*Power(~e*~x, ~m)*Power(~d*Power(~x, -1), ~m)*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, ~d*Power(~x, -1))
end

# line nr: 187
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), EqQ(~n2, -2 * ~n), IntegerQ(2 * ~n))
  -~d*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n)*Power(Power(~d, 2 * ~n), -1), ~p)*Power(Power(~x, 2), -1), ~x), ~x, ~d*Power(~x, -1))
end

# line nr: 193
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), EqQ(~n2, -2 * ~n), IntegerQ(2 * ~n), IntegerQ(~m))
  -Power(~d, 1 + ~m)*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n)*Power(Power(~d, 2 * ~n), -1), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, ~d*Power(~x, -1))
end

# line nr: 199
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), -1), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, -2 * ~n), Not(IntegerQ(~m)), IntegerQ(2 * ~n))
  -~d*Power(~e*~x, ~m)*Power(~d*Power(~x, -1), ~m)*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n)*Power(Power(~d, 2 * ~n), -1), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, ~d*Power(~x, -1))
end

# line nr: 205
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Pattern(~s, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q, ~r, ~s), ~x)
  Power(~e*Power(~a + ~b*Power(~x, ~n), ~r), ~p)*Power(~f*Power(~c + ~d*Power(~x, ~n), ~s), ~q)*Power(Power(~a + ~b*Power(~x, ~n), ~p*~r)*Power(~c + ~d*Power(~x, ~n), ~q*~s), -1)*integrate(~u*Power(~a + ~b*Power(~x, ~n), ~p*~r)*Power(~c + ~d*Power(~x, ~n), ~q*~s), ~x)
end

# line nr: 212
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), LinearQ(~u, ~x), Not(LinearMatchQ(~u, ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 218
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~m)*Power(ExpandToSum(~v, ~x), ~n), ~x)
end

# line nr: 224
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n, ~p), ~x), LinearQ(List(~u, ~v, ~w), ~x), Not(LinearMatchQ(List(~u, ~v, ~w), ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~m)*Power(ExpandToSum(~v, ~x), ~n)*Power(ExpandToSum(~w, ~x), ~p), ~x)
end

# line nr: 230
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~z, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n, ~p, ~q), ~x), LinearQ(List(~u, ~v, ~w, ~z), ~x), Not(LinearMatchQ(List(~u, ~v, ~w, ~z), ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~m)*Power(ExpandToSum(~v, ~x), ~n)*Power(ExpandToSum(~w, ~x), ~p)*Power(ExpandToSum(~z, ~x), ~q), ~x)
end

# line nr: 236
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 242
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~c*~x, ~m)*Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 248
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~p, ~q), ~x), BinomialQ(List(~u, ~v), ~x), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~v, ~x), 0), Not(BinomialMatchQ(List(~u, ~v), ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~p)*Power(ExpandToSum(~v, ~x), ~q), ~x)
end

# line nr: 254
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~m, ~p, ~q), ~x), BinomialQ(List(~u, ~v), ~x), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~v, ~x), 0), Not(BinomialMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~e*~x, ~m)*Power(ExpandToSum(~u, ~x), ~p)*Power(ExpandToSum(~v, ~x), ~q), ~x)
end

# line nr: 260
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~p, ~q), ~x), BinomialQ(List(~u, ~v, ~w), ~x), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~v, ~x), 0), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~w, ~x), 0), Not(BinomialMatchQ(List(~u, ~v, ~w), ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~m)*Power(ExpandToSum(~v, ~x), ~p)*Power(ExpandToSum(~w, ~x), ~q), ~x)
end

# line nr: 267
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~z, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~g, ~m, ~p, ~q, ~r), ~x), BinomialQ(List(~u, ~v, ~z), ~x), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~v, ~x), 0), EqQ(BinomialDegree(~u, ~x) - BinomialDegree(~z, ~x), 0), Not(BinomialMatchQ(List(~u, ~v, ~z), ~x)))
  integrate(Power(~g*~x, ~m)*Power(ExpandToSum(~u, ~x), ~p)*Power(ExpandToSum(~v, ~x), ~q)*Power(ExpandToSum(~z, ~x), ~r), ~x)
end

# line nr: 274
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(~Pq*Power(~c*~x, ~m)*Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 280
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), GeneralizedBinomialQ(~u, ~x), Not(GeneralizedBinomialMatchQ(~u, ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 286
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~m, ~p), ~x), GeneralizedBinomialQ(~u, ~x), Not(GeneralizedBinomialMatchQ(~u, ~x)))
  integrate(Power(~c*~x, ~m)*Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 292
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), QuadraticQ(~u, ~x), Not(QuadraticMatchQ(~u, ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 298
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~p), ~x), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x))))
  integrate(Power(ExpandToSum(~u, ~x), ~m)*Power(ExpandToSum(~v, ~x), ~p), ~x)
end

# line nr: 304
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n, ~p), ~x), LinearQ(List(~u, ~v), ~x), QuadraticQ(~w, ~x), Not(And(LinearMatchQ(List(~u, ~v), ~x), QuadraticMatchQ(~w, ~x))))
  integrate(Power(ExpandToSum(~u, ~x), ~m)*Power(ExpandToSum(~v, ~x), ~n)*Power(ExpandToSum(~w, ~x), ~p), ~x)
end

# line nr: 310
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~p, ~q), ~x), QuadraticQ(List(~u, ~v), ~x), Not(QuadraticMatchQ(List(~u, ~v), ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~p)*Power(ExpandToSum(~v, ~x), ~q), ~x)
end

# line nr: 316
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~z, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~p, ~q), ~x), LinearQ(~z, ~x), QuadraticQ(List(~u, ~v), ~x), Not(And(LinearMatchQ(~z, ~x), QuadraticMatchQ(List(~u, ~v), ~x))))
  integrate(Power(ExpandToSum(~u, ~x), ~p)*Power(ExpandToSum(~v, ~x), ~q)*Power(ExpandToSum(~z, ~x), ~m), ~x)
end

# line nr: 322
@rule integrate(Pattern(~Pq, Blank())*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), PolyQ(~Pq, ~x), QuadraticQ(~u, ~x), Not(QuadraticMatchQ(~u, ~x)))
  integrate(~Pq*Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 328
@rule integrate(Pattern(~Pq, Blank())*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~p), ~x), PolyQ(~Pq, ~x), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x))))
  integrate(~Pq*Power(ExpandToSum(~u, ~x), ~m)*Power(ExpandToSum(~v, ~x), ~p), ~x)
end

# line nr: 334
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), TrinomialQ(~u, ~x), Not(TrinomialMatchQ(~u, ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 340
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~d, ~m, ~p), ~x), TrinomialQ(~u, ~x), Not(TrinomialMatchQ(~u, ~x)))
  integrate(Power(~d*~x, ~m)*Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 346
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~p, ~q), ~x), BinomialQ(~u, ~x), TrinomialQ(~v, ~x), Not(And(BinomialMatchQ(~u, ~x), TrinomialMatchQ(~v, ~x))))
  integrate(Power(ExpandToSum(~u, ~x), ~q)*Power(ExpandToSum(~v, ~x), ~p), ~x)
end

# line nr: 352
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~p, ~q), ~x), BinomialQ(~u, ~x), BinomialQ(~v, ~x), Not(And(BinomialMatchQ(~u, ~x), BinomialMatchQ(~v, ~x))))
  integrate(Power(ExpandToSum(~u, ~x), ~q)*Power(ExpandToSum(~v, ~x), ~p), ~x)
end

# line nr: 358
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~z, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~f, ~m, ~p, ~q), ~x), BinomialQ(~z, ~x), TrinomialQ(~u, ~x), Not(And(BinomialMatchQ(~z, ~x), TrinomialMatchQ(~u, ~x))))
  integrate(Power(~f*~x, ~m)*Power(ExpandToSum(~u, ~x), ~p)*Power(ExpandToSum(~z, ~x), ~q), ~x)
end

# line nr: 364
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~z, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~f, ~m, ~p, ~q), ~x), BinomialQ(~z, ~x), BinomialQ(~u, ~x), Not(And(BinomialMatchQ(~z, ~x), BinomialMatchQ(~u, ~x))))
  integrate(Power(~f*~x, ~m)*Power(ExpandToSum(~u, ~x), ~p)*Power(ExpandToSum(~z, ~x), ~q), ~x)
end

# line nr: 370
@rule integrate(Pattern(~Pq, Blank())*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), PolyQ(~Pq, ~x), TrinomialQ(~u, ~x), Not(TrinomialMatchQ(~u, ~x)))
  integrate(~Pq*Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 376
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~d, ~m, ~p), ~x), PolyQ(~Pq, ~x), TrinomialQ(~u, ~x), Not(TrinomialMatchQ(~u, ~x)))
  integrate(~Pq*Power(~d*~x, ~m)*Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 382
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), GeneralizedTrinomialQ(~u, ~x), Not(GeneralizedTrinomialMatchQ(~u, ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 388
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~d, ~m, ~p), ~x), GeneralizedTrinomialQ(~u, ~x), Not(GeneralizedTrinomialMatchQ(~u, ~x)))
  integrate(Power(~d*~x, ~m)*Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 394
@rule integrate(Pattern(~z, Blank())*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), BinomialQ(~z, ~x), GeneralizedTrinomialQ(~u, ~x), EqQ(BinomialDegree(~z, ~x) - GeneralizedTrinomialDegree(~u, ~x), 0), Not(And(BinomialMatchQ(~z, ~x), GeneralizedTrinomialMatchQ(~u, ~x))))
  integrate(ExpandToSum(~z, ~x)*Power(ExpandToSum(~u, ~x), ~p), ~x)
end

# line nr: 401
@rule integrate(Pattern(~z, Blank())*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~f, ~m, ~p), ~x), BinomialQ(~z, ~x), GeneralizedTrinomialQ(~u, ~x), EqQ(BinomialDegree(~z, ~x) - GeneralizedTrinomialDegree(~u, ~x), 0), Not(And(BinomialMatchQ(~z, ~x), GeneralizedTrinomialMatchQ(~u, ~x))))
  integrate(ExpandToSum(~z, ~x)*Power(~f*~x, ~m)*Power(ExpandToSum(~u, ~x), ~p), ~x)
end

