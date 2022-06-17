# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, 0), IGtQ(~q, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~p, ~q), NegQ(~n))
  integrate(Power(~x, ~n*(~p + ~q))*Power(~b + ~a*Power(~x, -~n), ~p)*Power(~d + ~c*Power(~x, -~n), ~q), ~x)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~n, 0))
  -Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*Power(~c + ~d*Power(~x, -~n), ~q)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), FractionQ(~n))
  With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(Power(~x, ~g - 1)*Power(~a + ~b*Power(~x, ~g*~n), ~p)*Power(~c + ~d*Power(~x, ~g*~n), ~q), ~x), ~x, Power(~x, Power(~g, -1))))
end

# line nr: 48
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  With(List(Set(~q, Rt((~b*~c - ~a*~d)*Power(~c, -1), 3))), Log(~c + ~d*Power(~x, 3))*Power(6 * ~c*~q, -1) + atan((1 + 2 * ~q*~x*Power(Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(~c*~q*Sqrt(3), -1) - Log(~q*~x - Power(~a + ~b*Power(~x, 3), Power(3, -1)))*Power(2 * ~c*~q, -1))
end

# line nr: 55
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*~p, 0), IntegerQ(~n))
  Subst(integrate(Power(~c - (~b*~c - ~a*~d)*Power(~x, ~n), -1), ~x), ~x, ~x*Power(Power(~a + ~b*Power(~x, ~n), Power(~n, -1)), -1))
end

# line nr: 61
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(1 + ~p + ~q), 0), GtQ(~q, 0), NeQ(~p, -1))
  -~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~a*~n*(1 + ~p), -1) - ~c*~q*Power(~a*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1), ~x)
end

# line nr: 68
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(1 + ~p + ~q), 0), ILtQ(~p, 0))
  ~x*Hypergeometric2F1(Power(~n, -1), -~p, 1 + Power(~n, -1), (~a*~d - ~b*~c)*Power(~x, ~n)*Power(~a*(~c + ~d*Power(~x, ~n)), -1))*Power(~a, ~p)*Power(Power(~c, 1 + ~p)*Power(~c + ~d*Power(~x, ~n), Power(~n, -1)), -1)
end

# line nr: 74
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(1 + ~p + ~q), 0))
  ~x*Hypergeometric2F1(Power(~n, -1), -~p, 1 + Power(~n, -1), (~a*~d - ~b*~c)*Power(~x, ~n)*Power(~a*(~c + ~d*Power(~x, ~n)), -1))*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*Power(~c + ~d*Power(~x, ~n), ~p + Power(~n, -1))*Power(~c*(~a + ~b*Power(~x, ~n))*Power(~a*(~c + ~d*Power(~x, ~n)), -1), ~p), -1)
end

# line nr: 81
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(2 + ~p + ~q), 0), EqQ(~b*~c*(1 + ~q) + ~a*~d*(1 + ~p), 0))
  ~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~a*~c, -1)
end

# line nr: 93
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(2 + ~p + ~q), 0), Or(LtQ(~p, -1), Not(LtQ(~q, -1))), NeQ(~p, -1))
  (~b*~c + ~n*(1 + ~p)*(~b*~c - ~a*~d))*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)*Power(~a*~n*(1 + ~p)*(~b*~c - ~a*~d), -1) - ~b*~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~a*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)
end

# line nr: 100
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~a*~d - ~b*~c*(1 + ~n*(1 + ~p)), 0))
  ~c*~x*Power(~a, -1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)
end

# line nr: 106
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~n, ~p), ~x), EqQ(~non2, ~n*Power(2, -1)), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(~a1*~a2*~d - ~b1*~b2*~c*(1 + ~n*(1 + ~p)), 0))
  ~c*~x*Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~a1*~a2, -1)
end

# line nr: 112
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Or(LtQ(~p, -1), ILtQ(~p + Power(~n, -1), 0)))
  ~x*(~a*~d - ~b*~c)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*~b*~n*(1 + ~p), -1) - (~a*~d - ~b*~c*(1 + ~n*(1 + ~p)))*Power(~a*~b*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p), ~x)
end

# line nr: 119
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~n), ~x), EqQ(~non2, ~n*Power(2, -1)), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(LtQ(~p, -1), ILtQ(~p + Power(~n, -1), 0)))
  ~x*(~a1*~a2*~d - ~b1*~b2*~c)*Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~a1*~a2*~b1*~b2*~n*(1 + ~p), -1) - (~a1*~a2*~d - ~b1*~b2*~c*(1 + ~n*(1 + ~p)))*integrate(Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), 1 + ~p), ~x)*Power(~a1*~a2*~b1*~b2*~n*(1 + ~p), -1)
end

# line nr: 126
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~n, 0))
  ~c*~x*Power(~a, -1) - (~b*~c - ~a*~d)*Power(~a, -1)*integrate(Power(~b + ~a*Power(~x, -~n), -1), ~x)
end

# line nr: 132
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(1 + ~n*(1 + ~p), 0))
  ~d*~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*(1 + ~n*(1 + ~p)), -1) - (~a*~d - ~b*~c*(1 + ~n*(1 + ~p)))*Power(~b*(1 + ~n*(1 + ~p)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 139
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~n, ~p), ~x), EqQ(~non2, ~n*Power(2, -1)), EqQ(~a1*~b2 + ~a2*~b1, 0), NeQ(1 + ~n*(1 + ~p), 0))
  ~d*~x*Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~b1*~b2*(1 + ~n*(1 + ~p)), -1) - (~a1*~a2*~d - ~b1*~b2*~c*(1 + ~n*(1 + ~p)))*integrate(Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), ~p), ~x)*Power(~b1*~b2*(1 + ~n*(1 + ~p)), -1)
end

# line nr: 146
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~q, 0), GeQ(~p, -~q))
  integrate(PolynomialDivide(Power(~a + ~b*Power(~x, ~n), ~p), Power(~c + ~d*Power(~x, ~n), -~q), ~x), ~x)
end

# line nr: 152
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~n*(~p - 1), 0), IntegerQ(~n))
  ~b*Power(~d, -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1)*Power(~c + ~d*Power(~x, ~n), -1), ~x)
end

# line nr: 158
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, ~n), -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*Power(~x, ~n), -1), ~x)
end

# line nr: 164
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + 3 * ~a*~d, 0), PosQ(~b*Power(~a, -1)))
  With(List(Set(~q, Rt(~b*Power(~a, -1), 2))), ~q*atan(~q*~x)*Power(6 * ~d*Power(~a, Power(3, -1))*Power(2, 2Power(3, -1)), -1) + ~q*atanh(Sqrt(3)*Power(~q*~x, -1))*Power(2 * ~d*Sqrt(3)*Power(~a, Power(3, -1))*Power(2, 2Power(3, -1)), -1) + ~q*atanh((Power(~a, Power(3, -1)) - Power(~a + ~b*Power(~x, 2), Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(~q*~x*Power(~a, Power(3, -1)), -1))*Power(2 * ~d*Sqrt(3)*Power(~a, Power(3, -1))*Power(2, 2Power(3, -1)), -1) - ~q*atan(~q*~x*Power(~a, Power(3, -1))*Power(Power(~a + ~b*Power(~x, 2), Power(3, -1))*Power(2, Power(3, -1)) + Power(~a, Power(3, -1)), -1))*Power(2 * ~d*Power(~a, Power(3, -1))*Power(2, 2Power(3, -1)), -1))
end

# line nr: 174
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + 3 * ~a*~d, 0), NegQ(~b*Power(~a, -1)))
  With(List(Set(~q, Rt(-~b*Power(~a, -1), 2))), ~q*atanh(~q*~x*Power(~a, Power(3, -1))*Power(Power(~a + ~b*Power(~x, 2), Power(3, -1))*Power(2, Power(3, -1)) + Power(~a, Power(3, -1)), -1))*Power(2 * ~d*Power(~a, Power(3, -1))*Power(2, 2Power(3, -1)), -1) + ~q*atan(Sqrt(3)*Power(~q*~x, -1))*Power(2 * ~d*Sqrt(3)*Power(~a, Power(3, -1))*Power(2, 2Power(3, -1)), -1) + ~q*atan((Power(~a, Power(3, -1)) - Power(~a + ~b*Power(~x, 2), Power(3, -1))*Power(2, Power(3, -1)))*Sqrt(3)*Power(~q*~x*Power(~a, Power(3, -1)), -1))*Power(2 * ~d*Sqrt(3)*Power(~a, Power(3, -1))*Power(2, 2Power(3, -1)), -1) - ~q*atanh(~q*~x)*Power(6 * ~d*Power(~a, Power(3, -1))*Power(2, 2Power(3, -1)), -1))
end

# line nr: 184
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c - 9 * ~a*~d, 0), PosQ(~b*Power(~a, -1)))
  With(List(Set(~q, Rt(~b*Power(~a, -1), 2))), ~q*atan(Power(Rt(~a, 3) - Power(~a + ~b*Power(~x, 2), Power(3, -1)), 2)*Power(3 * ~q*~x*Power(Rt(~a, 3), 2), -1))*Power(12 * ~d*Rt(~a, 3), -1) + ~q*atan(~q*~x*Power(3, -1))*Power(12 * ~d*Rt(~a, 3), -1) - ~q*atanh((Rt(~a, 3) - Power(~a + ~b*Power(~x, 2), Power(3, -1)))*Sqrt(3)*Power(~q*~x*Rt(~a, 3), -1))*Power(4 * ~d*Sqrt(3)*Rt(~a, 3), -1))
end

# line nr: 193
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c - 9 * ~a*~d, 0), NegQ(~b*Power(~a, -1)))
  With(List(Set(~q, Rt(-~b*Power(~a, -1), 2))), ~q*atanh(Power(Rt(~a, 3) - Power(~a + ~b*Power(~x, 2), Power(3, -1)), 2)*Power(3 * ~q*~x*Power(Rt(~a, 3), 2), -1))*Power(12 * ~d*Rt(~a, 3), -1) - ~q*atan((Rt(~a, 3) - Power(~a + ~b*Power(~x, 2), Power(3, -1)))*Sqrt(3)*Power(~q*~x*Rt(~a, 3), -1))*Power(4 * ~d*Sqrt(3)*Rt(~a, 3), -1) - ~q*atanh(~q*~x*Power(3, -1))*Power(12 * ~d*Rt(~a, 3), -1))
end

# line nr: 202
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 2Power(3, -1))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + 3 * ~a*~d, 0))
  ~b*Power(~d, -1)*integrate(Power(Power(~a + ~b*Power(~x, 2), Power(3, -1)), -1), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Power((~c + ~d*Power(~x, 2))*Power(~a + ~b*Power(~x, 2), Power(3, -1)), -1), ~x)
end

# line nr: 208
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), PosQ(Power(~a, -1)*Power(~b, 2)))
  With(List(Set(~q, Rt(Power(~a, -1)*Power(~b, 2), 4))), -~b*atan((~b + Sqrt(~a + ~b*Power(~x, 2))*Power(~q, 2))*Power(~x*Power(~q, 3)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1))*Power(2 * ~a*~d*~q, -1) - ~b*atanh((~b - Sqrt(~a + ~b*Power(~x, 2))*Power(~q, 2))*Power(~x*Power(~q, 3)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1))*Power(2 * ~a*~d*~q, -1))
end

# line nr: 216
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), NegQ(Power(~a, -1)*Power(~b, 2)))
  With(List(Set(~q, Rt(-Power(~a, -1)*Power(~b, 2), 4))), ~b*atan(~q*~x*Power(Sqrt(2)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1))*Power(2 * ~a*~d*~q*Sqrt(2), -1) + ~b*atanh(~q*~x*Power(Sqrt(2)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1))*Power(2 * ~a*~d*~q*Sqrt(2), -1))
end

# line nr: 232
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  2Sqrt(-~b*Power(~a, -1)*Power(~x, 2))*Power(~x, -1)*Subst(integrate(Power(~x, 2)*Power((~b*~c + ~d*Power(~x, 4) - ~a*~d)*Sqrt(1 - Power(~a, -1)*Power(~x, 4)), -1), ~x), ~x, Power(~a + ~b*Power(~x, 2), Power(4, -1)))
end

# line nr: 238
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0))
  Power(~c, -1)*integrate(Power(Power(~a + ~b*Power(~x, 2), 3Power(4, -1)), -1), ~x) - ~d*Power(~c, -1)*integrate(Power(~x, 2)*Power((~c + ~d*Power(~x, 2))*Power(~a + ~b*Power(~x, 2), 3Power(4, -1)), -1), ~x)
end

# line nr: 244
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  Sqrt(-~b*Power(~a, -1)*Power(~x, 2))*Power(2 * ~x, -1)*Subst(integrate(Power((~c + ~d*~x)*Sqrt(-~b*~x*Power(~a, -1))*Power(~a + ~b*~x, 3Power(4, -1)), -1), ~x), ~x, Power(~x, 2))
end

# line nr: 250
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~p, 0), Or(EqQ(~p, Power(2, -1)), EqQ(Denominator(~p), 4)))
  ~b*Power(~d, -1)*integrate(Power(~a + ~b*Power(~x, 2), ~p - 1), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Power(~a + ~b*Power(~x, 2), ~p - 1)*Power(~c + ~d*Power(~x, 2), -1), ~x)
end

# line nr: 256
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), EqQ(Denominator(~p), 4), Or(EqQ(~p, -5Power(4, -1)), EqQ(~p, -7Power(4, -1))))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, 2), ~p), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(~c + ~d*Power(~x, 2), -1), ~x)
end

# line nr: 262
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), PosQ(~a*~b))
  ~a*Power(~c, -1)*Subst(integrate(Power(1 - 4 * ~a*~b*Power(~x, 4), -1), ~x), ~x, ~x*Power(Sqrt(~a + ~b*Power(~x, 4)), -1))
end

# line nr: 268
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c + ~a*~d, 0), NegQ(~a*~b))
  With(List(Set(~q, Rt(-~a*~b, 4))), ~a*atan(~q*~x*(~a + Power(~q, 2)*Power(~x, 2))*Power(~a*Sqrt(~a + ~b*Power(~x, 4)), -1))*Power(2 * ~c*~q, -1) + ~a*atanh(~q*~x*(~a - Power(~q, 2)*Power(~x, 2))*Power(~a*Sqrt(~a + ~b*Power(~x, 4)), -1))*Power(2 * ~c*~q, -1))
end

# line nr: 275
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~b*Power(~d, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 4)), -1), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Power((~c + ~d*Power(~x, 4))*Sqrt(~a + ~b*Power(~x, 4)), -1), ~x)
end

# line nr: 281
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Power(4, -1))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  Sqrt(~a + ~b*Power(~x, 4))*Sqrt(~a*Power(~a + ~b*Power(~x, 4), -1))*Subst(integrate(Power((~c - (~b*~c - ~a*~d)*Power(~x, 4))*Sqrt(1 - ~b*Power(~x, 4)), -1), ~x), ~x, ~x*Power(Power(~a + ~b*Power(~x, 4), Power(4, -1)), -1))
end

# line nr: 287
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), 5Power(4, -1))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~b*Power(~d, -1)*integrate(Power(~a + ~b*Power(~x, 4), Power(4, -1)), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Power(~a + ~b*Power(~x, 4), Power(4, -1))*Power(~c + ~d*Power(~x, 4), -1), ~x)
end

# line nr: 293
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  Power(2 * ~c, -1)*integrate(Power((1 + Power(~x, 2)*Rt(-~d*Power(~c, -1), 2))*Sqrt(~a + ~b*Power(~x, 4)), -1), ~x) + Power(2 * ~c, -1)*integrate(Power((1 - Power(~x, 2)*Rt(-~d*Power(~c, -1), 2))*Sqrt(~a + ~b*Power(~x, 4)), -1), ~x)
end

# line nr: 299
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(Power(~a + ~b*Power(~x, 4), 3Power(4, -1)), -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, 4), Power(4, -1))*Power(~c + ~d*Power(~x, 4), -1), ~x)
end

# line nr: 305
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Power(3, -1))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + ~a*~d, 0))
  With(List(Set(~q, Rt(~b*Power(~a, -1), 3))), 9 * ~a*Power(~c*~q, -1)*Subst(integrate(~x*Power((4 - ~a*Power(~x, 3))*(1 + 2 * ~a*Power(~x, 3)), -1), ~x), ~x, (1 + ~q*~x)*Power(Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1)))
end

# line nr: 312
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), 2Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + ~a*~d, 0))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(Power(~a + ~b*Power(~x, 3), 2Power(3, -1)), -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, 3), Power(3, -1))*Power(~c + ~d*Power(~x, 3), -1), ~x)
end

# line nr: 318
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~b*Power(~a, -1)), PosQ(~d*Power(~c, -1)))
  Sqrt(~a + ~b*Power(~x, 2))*Power(~c*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~c*(~a + ~b*Power(~x, 2))*Power(~a*(~c + ~d*Power(~x, 2)), -1))*Rt(~d*Power(~c, -1), 2), -1)*EllipticE(atan(~x*Rt(~d*Power(~c, -1), 2)), 1 - ~b*~c*Power(~a*~d, -1))
end

# line nr: 330
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), LtQ(0, ~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~n, ~p, ~q, ~x))
  Power(~a*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~c*(1 + ~n*(1 + ~p)) + ~d*(1 + ~n*(1 + ~p + ~q))*Power(~x, ~n), ~x), ~x) - ~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~a*~n*(1 + ~p), -1)
end

# line nr: 337
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), GtQ(~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~n, ~p, ~q, ~x))
  ~x*(~a*~d - ~b*~c)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Power(~a*~b*~n*(1 + ~p), -1) - integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 2)*Simp(~c*(~a*~d - ~b*~c*(1 + ~n*(1 + ~p))) + ~d*(~a*~d*(1 + ~n*(~q - 1)) - ~b*~c*(1 + ~n*(~p + ~q)))*Power(~x, ~n), ~x), ~x)*Power(~a*~b*~n*(1 + ~p), -1)
end

# line nr: 345
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), Not(And(Not(IntegerQ(~p)), IntegerQ(~q), LtQ(~q, -1))), IntBinomialQ(~a, ~b, ~c, ~d, ~n, ~p, ~q, ~x))
  integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp(~b*~c + ~n*(1 + ~p)*(~b*~c - ~a*~d) + ~b*~d*(1 + ~n*(2 + ~p + ~q))*Power(~x, ~n), ~x), ~x)*Power(~a*~n*(1 + ~p)*(~b*~c - ~a*~d), -1) - ~b*~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~a*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)
end

# line nr: 354
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), IntegersQ(~p, ~q), GtQ(~p + ~q, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x), ~x)
end

# line nr: 360
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~q, 1), NeQ(1 + ~n*(~p + ~q), 0), Not(IGtQ(~p, 1)), IntBinomialQ(~a, ~b, ~c, ~d, ~n, ~p, ~q, ~x))
  Power(~b*(1 + ~n*(~p + ~q)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 2)*Simp(~c*(~b*~c*(1 + ~n*(~p + ~q)) - ~a*~d) + ~d*(~b*~c*(1 + ~n*(~p + 2 * ~q - 1)) - ~a*~d*(1 + ~n*(~q - 1)))*Power(~x, ~n), ~x), ~x) + ~d*~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Power(~b*(1 + ~n*(~p + ~q)), -1)
end

# line nr: 368
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~q, 0), GtQ(~p, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~n, ~p, ~q, ~x))
  ~n*Power(1 + ~n*(~p + ~q), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp((~q*(~b*~c - ~a*~d) + ~a*~d*(~p + ~q))*Power(~x, ~n) + ~a*~c*(~p + ~q), ~x), ~x) + ~x*Power(1 + ~n*(~p + ~q), -1)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)
end

# line nr: 375
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~d*Power(~c, -1)), PosQ(~b*Power(~a, -1)), Not(SimplerSqrtQ(~b*Power(~a, -1), ~d*Power(~c, -1))))
  Sqrt(~a + ~b*Power(~x, 2))*Power(~a*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~c*(~a + ~b*Power(~x, 2))*Power(~a*(~c + ~d*Power(~x, 2)), -1))*Rt(~d*Power(~c, -1), 2), -1)*EllipticF(atan(~x*Rt(~d*Power(~c, -1), 2)), 1 - ~b*~c*Power(~a*~d, -1))
end

# line nr: 387
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*Power(~c, -1)), GtQ(~c, 0), GtQ(~a, 0), Not(And(NegQ(~b*Power(~a, -1)), SimplerSqrtQ(-~b*Power(~a, -1), -~d*Power(~c, -1)))))
  Power(Sqrt(~a)*Sqrt(~c)*Rt(-~d*Power(~c, -1), 2), -1)*EllipticF(asin(~x*Rt(-~d*Power(~c, -1), 2)), ~b*~c*Power(~a*~d, -1))
end

# line nr: 393
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*Power(~c, -1)), GtQ(~c, 0), GtQ(~a - ~b*~c*Power(~d, -1), 0))
  -Power(Sqrt(~c)*Sqrt(~a - ~b*~c*Power(~d, -1))*Rt(-~d*Power(~c, -1), 2), -1)*EllipticF(acos(~x*Rt(-~d*Power(~c, -1), 2)), ~b*~c*Power(~b*~c - ~a*~d, -1))
end

# line nr: 399
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), Not(GtQ(~c, 0)))
  Sqrt(1 + ~d*Power(~c, -1)*Power(~x, 2))*Power(Sqrt(~c + ~d*Power(~x, 2)), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2))*Sqrt(1 + ~d*Power(~c, -1)*Power(~x, 2)), -1), ~x)
end

# line nr: 405
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~d*Power(~c, -1)), PosQ(~b*Power(~a, -1)))
  ~b*integrate(Power(~x, 2)*Power(Sqrt(~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x) + ~a*integrate(Power(Sqrt(~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x)
end

# line nr: 411
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), PosQ(~d*Power(~c, -1)), NegQ(~b*Power(~a, -1)))
  ~b*Power(~d, -1)*integrate(Sqrt(~c + ~d*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x)
end

# line nr: 417
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*Power(~c, -1)), GtQ(~c, 0), GtQ(~a, 0))
  Sqrt(~a)*Power(Sqrt(~c)*Rt(-~d*Power(~c, -1), 2), -1)*EllipticE(asin(~x*Rt(-~d*Power(~c, -1), 2)), ~b*~c*Power(~a*~d, -1))
end

# line nr: 423
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*Power(~c, -1)), GtQ(~c, 0), GtQ(~a - ~b*~c*Power(~d, -1), 0))
  -Sqrt(~a - ~b*~c*Power(~d, -1))*Power(Sqrt(~c)*Rt(-~d*Power(~c, -1), 2), -1)*EllipticE(acos(~x*Rt(-~d*Power(~c, -1), 2)), ~b*~c*Power(~b*~c - ~a*~d, -1))
end

# line nr: 429
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*Power(~c, -1)), GtQ(~c, 0), Not(GtQ(~a, 0)))
  Sqrt(~a + ~b*Power(~x, 2))*integrate(Sqrt(1 + ~b*Power(~a, -1)*Power(~x, 2))*Power(Sqrt(~c + ~d*Power(~x, 2)), -1), ~x)*Power(Sqrt(1 + ~b*Power(~a, -1)*Power(~x, 2)), -1)
end

# line nr: 435
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NegQ(~d*Power(~c, -1)), Not(GtQ(~c, 0)))
  Sqrt(1 + ~d*Power(~c, -1)*Power(~x, 2))*integrate(Sqrt(~a + ~b*Power(~x, 2))*Power(Sqrt(1 + ~d*Power(~c, -1)*Power(~x, 2)), -1), ~x)*Power(Sqrt(~c + ~d*Power(~x, 2)), -1)
end

# line nr: 441
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x), ~x)
end

# line nr: 447
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~n, -1), Or(IntegerQ(~p), GtQ(~a, 0)), Or(IntegerQ(~q), GtQ(~c, 0)))
  ~x*AppellF1(Power(~n, -1), -~p, -~q, 1 + Power(~n, -1), -~b*Power(~a, -1)*Power(~x, ~n), -~d*Power(~c, -1)*Power(~x, ~n))*Power(~a, ~p)*Power(~c, ~q)
end

# line nr: 453
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~n, -1), Not(Or(IntegerQ(~p), GtQ(~a, 0))))
  Power(~a, IntPart(~p))*Power(~a + ~b*Power(~x, ~n), FracPart(~p))*integrate(Power(1 + ~b*Power(~a, -1)*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)*Power(Power(1 + ~b*Power(~a, -1)*Power(~x, ~n), FracPart(~p)), -1)
end

# line nr: 459
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x), ~x, ~u)
end

# line nr: 465
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~p, ~q), ~x), PseudoBinomialPairQ(~u, ~v, ~x))
  integrate(Power(NormalizePseudoBinomial(~u, ~x), ~p)*Power(NormalizePseudoBinomial(~v, ~x), ~q), ~x)
end

# line nr: 471
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~p, ~q), ~x), IntegersQ(~p, ~m*Power(~p, -1)), PseudoBinomialPairQ(~u*Power(~x, ~m*Power(~p, -1)), ~v, ~x))
  integrate(Power(NormalizePseudoBinomial(~v, ~x), ~q)*Power(NormalizePseudoBinomial(~u*Power(~x, ~m*Power(~p, -1)), ~x), ~p), ~x)
end

# line nr: 477
@rule IntBinomialQ(Pattern(~a, Blank()), Pattern(~b, Blank()), Pattern(~c, Blank()), Pattern(~d, Blank()), Pattern(~n, Blank()), Pattern(~p, Blank()), Pattern(~q, Blank()), Pattern(~x, Blank(~Symbol))) => Or(IntegersQ(~p, ~q), IGtQ(~p, 0), IGtQ(~q, 0), And(Or(EqQ(~n, 2), EqQ(~n, 4)), Or(IntegersQ(~p, 4 * ~q), IntegersQ(4 * ~p, ~q))), And(EqQ(~n, 2), Or(IntegersQ(2 * ~p, 2 * ~q), And(IntegersQ(3 * ~p, ~q), EqQ(~b*~c + 3 * ~a*~d, 0)), And(IntegersQ(~p, 3 * ~q), EqQ(~a*~d + 3 * ~b*~c, 0)))), And(EqQ(~n, 3), Or(IntegersQ(~p + Power(3, -1), ~q), IntegersQ(~q + Power(3, -1), ~p))), And(EqQ(~n, 3), Or(IntegersQ(~p + 2Power(3, -1), ~q), IntegersQ(~q + 2Power(3, -1), ~p)), EqQ(~b*~c + ~a*~d, 0)))

# line nr: 487
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), EqQ(~mn, -~n), IntegerQ(~q), Or(PosQ(~n), Not(IntegerQ(~p))))
  integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~d + ~c*Power(~x, ~n), ~q)*Power(Power(~x, ~n*~q), -1), ~x)
end

# line nr: 493
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), Not(IntegerQ(~q)), Not(IntegerQ(~p)))
  Power(~x, ~n*FracPart(~q))*Power(~c + ~d*Power(~x, -~n), FracPart(~q))*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~d + ~c*Power(~x, ~n), ~q)*Power(Power(~x, ~n*~q), -1), ~x)*Power(Power(~d + ~c*Power(~x, ~n), FracPart(~q)), -1)
end

