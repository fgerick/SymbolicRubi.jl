# line nr: 29
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), EqQ(2 * ~c*~d - ~b*~e, 0))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*integrate(Power(~d + ~e*Power(~x, ~n), ~q + 2 * ~p), ~x)*Power(Power(~d + ~e*Power(~x, ~n), 2 * ~p), -1)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*Power(Power(~c, IntPart(~p))*Power(~b*Power(2, -1) + ~c*Power(~x, ~n), 2FracPart(~p)), -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n), 2 * ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), IntegersQ(~p, ~q), NegQ(~n))
  integrate(Power(~x, ~n*(~q + 2 * ~p))*Power(~e + ~d*Power(~x, -~n), ~q)*Power(~c + ~a*Power(~x, -2 * ~n) + ~b*Power(~x, -~n), ~p), ~x)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), IntegersQ(~p, ~q), NegQ(~n))
  integrate(Power(~x, ~n*(~q + 2 * ~p))*Power(~c + ~a*Power(~x, -2 * ~n), ~p)*Power(~e + ~d*Power(~x, -~n), ~q), ~x)
end

# line nr: 53
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), ILtQ(~n, 0))
  -Subst(integrate(Power(~d + ~e*Power(~x, -~n), ~q)*Power(~a + ~b*Power(~x, -~n) + ~c*Power(~x, -2 * ~n), ~p)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), ILtQ(~n, 0))
  -Subst(integrate(Power(~a + ~c*Power(~x, -2 * ~n), ~p)*Power(~d + ~e*Power(~x, -~n), ~q)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 65
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), FractionQ(~n))
  With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(Power(~x, ~g - 1)*Power(~d + ~e*Power(~x, ~g*~n), ~q)*Power(~a + ~b*Power(~x, ~g*~n) + ~c*Power(~x, 2 * ~g*~n), ~p), ~x), ~x, Power(~x, Power(~g, -1))))
end

# line nr: 72
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), FractionQ(~n))
  With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(Power(~x, ~g - 1)*Power(~a + ~c*Power(~x, 2 * ~g*~n), ~p)*Power(~d + ~e*Power(~x, ~g*~n), ~q), ~x), ~x, Power(~x, Power(~g, -1))))
end

# line nr: 79
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~p)), EqQ(1 + ~n*(1 + 2 * ~p), 0))
  ~e*Power(~c, -1)*integrate(Power(~x, -~n)*Power(~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p), ~x) + (~b*~e - ~c*~d)*Power(~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~b*~c*~n*(1 + ~p)*Power(~x, 2 * ~n*(1 + ~p)), -1)
end

# line nr: 86
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~p)), NeQ(1 + ~n*(1 + 2 * ~p), 0), EqQ(~b*~e*(1 + ~n*~p) - ~c*~d*(1 + ~n*(1 + 2 * ~p)), 0))
  ~e*Power(~x, 1 - ~n)*Power(~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~c*(1 + ~n*(1 + 2 * ~p)), -1)
end

# line nr: 92
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~p)), NeQ(1 + ~n*(1 + 2 * ~p), 0), NeQ(~b*~e*(1 + ~n*~p) - ~c*~d*(1 + ~n*(1 + 2 * ~p)), 0))
  ~e*Power(~x, 1 - ~n)*Power(~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~c*(1 + ~n*(1 + 2 * ~p)), -1) - (~b*~e*(1 + ~n*~p) - ~c*~d*(1 + ~n*(1 + 2 * ~p)))*Power(~c*(1 + ~n*(1 + 2 * ~p)), -1)*integrate(Power(~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 99
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~p)))
  Power(~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*Power(Power(~x, ~n*FracPart(~p))*Power(~b + ~c*Power(~x, ~n), FracPart(~p)), -1)*integrate(Power(~x, ~n*~p)*Power(~b + ~c*Power(~x, ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x)
end

# line nr: 105
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p))
  integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p), ~x)
end

# line nr: 111
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~p))
  integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p), ~x)
end

# line nr: 117
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p), ~x)*Power(Power(~d + ~e*Power(~x, ~n), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), FracPart(~p)), -1)
end

# line nr: 123
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)))
  Power(~a + ~c*Power(~x, 2 * ~n), FracPart(~p))*integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p), ~x)*Power(Power(~d + ~e*Power(~x, ~n), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), FracPart(~p)), -1)
end

# line nr: 129
@rule integrate((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~q, 0))
  integrate(ExpandIntegrand((~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n))*Power(~d + ~e*Power(~x, ~n), ~q), ~x), ~x)
end

# line nr: 135
@rule integrate((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~q, 0))
  integrate(ExpandIntegrand((~a + ~c*Power(~x, 2 * ~n))*Power(~d + ~e*Power(~x, ~n), ~q), ~x), ~x)
end

# line nr: 141
@rule integrate((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), LtQ(~q, -1))
  integrate(Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Simp(~c*Power(~d, 2) + ~a*(1 + ~n*(1 + ~q))*Power(~e, 2) + ~c*~d*~e*~n*(1 + ~q)*Power(~x, ~n) - ~b*~d*~e, ~x), ~x)*Power(~d*~n*(1 + ~q)*Power(~e, 2), -1) + ~x*(~b*~d*~e - ~c*Power(~d, 2) - ~a*Power(~e, 2))*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~d*~n*(1 + ~q)*Power(~e, 2), -1)
end

# line nr: 148
@rule integrate((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), LtQ(~q, -1))
  integrate(Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Simp(~c*Power(~d, 2) + ~a*(1 + ~n*(1 + ~q))*Power(~e, 2) + ~c*~d*~e*~n*(1 + ~q)*Power(~x, ~n), ~x), ~x)*Power(~d*~n*(1 + ~q)*Power(~e, 2), -1) + ~x*(-~c*Power(~d, 2) - ~a*Power(~e, 2))*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~d*~n*(1 + ~q)*Power(~e, 2), -1)
end

# line nr: 155
@rule integrate((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  Power(~e*(1 + ~n*(2 + ~q)), -1)*integrate((~a*~e*(1 + ~n*(2 + ~q)) - (~c*~d*(1 + ~n) - ~b*~e*(1 + ~n*(2 + ~q)))*Power(~x, ~n))*Power(~d + ~e*Power(~x, ~n), ~q), ~x) + ~c*Power(~x, 1 + ~n)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~e*(1 + ~n*(2 + ~q)), -1)
end

# line nr: 162
@rule integrate((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  Power(~e*(1 + ~n*(2 + ~q)), -1)*integrate((~a*~e*(1 + ~n*(2 + ~q)) - ~c*~d*(1 + ~n)*Power(~x, ~n))*Power(~d + ~e*Power(~x, ~n), ~q), ~x) + ~c*Power(~x, 1 + ~n)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~e*(1 + ~n*(2 + ~q)), -1)
end

# line nr: 169
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), IGtQ(~n*Power(2, -1), 0), PosQ(~d*~e))
  With(List(Set(~q, Rt(2 * ~d*~e, 2))), Power(~e, 2)*Power(2 * ~c, -1)*integrate(Power(~d + ~e*Power(~x, ~n) + ~q*Power(~x, ~n*Power(2, -1)), -1), ~x) + Power(~e, 2)*Power(2 * ~c, -1)*integrate(Power(~d + ~e*Power(~x, ~n) - ~q*Power(~x, ~n*Power(2, -1)), -1), ~x))
end

# line nr: 176
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), IGtQ(~n*Power(2, -1), 0), NegQ(~d*~e))
  With(List(Set(~q, Rt(-2 * ~d*~e, 2))), ~d*Power(2 * ~a, -1)*integrate((~d + ~q*Power(~x, ~n*Power(2, -1)))*Power(~d + ~q*Power(~x, ~n*Power(2, -1)) - ~e*Power(~x, ~n), -1), ~x) + ~d*Power(2 * ~a, -1)*integrate((~d - ~q*Power(~x, ~n*Power(2, -1)))*Power(~d - ~e*Power(~x, ~n) - ~q*Power(~x, ~n*Power(2, -1)), -1), ~x))
end

# line nr: 184
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NeQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), IGtQ(~n*Power(2, -1), 0), PosQ(~a*~c))
  With(List(Set(~q, Rt(~a*Power(~c, -1), 4))), integrate((~d*~q*Sqrt(2) - (~d - ~e*Power(~q, 2))*Power(~x, ~n*Power(2, -1)))*Power(Power(~q, 2) + Power(~x, ~n) - ~q*Sqrt(2)*Power(~x, ~n*Power(2, -1)), -1), ~x)*Power(2 * ~c*Sqrt(2)*Power(~q, 3), -1) + integrate(((~d - ~e*Power(~q, 2))*Power(~x, ~n*Power(2, -1)) + ~d*~q*Sqrt(2))*Power(~q*Sqrt(2)*Power(~x, ~n*Power(2, -1)) + Power(~q, 2) + Power(~x, ~n), -1), ~x)*Power(2 * ~c*Sqrt(2)*Power(~q, 3), -1))
end

# line nr: 192
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 6) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), PosQ(~c*Power(~a, -1)))
  With(List(Set(~q, Rt(~c*Power(~a, -1), 6))), integrate((~x*(~e + ~d*Sqrt(3)*Power(~q, 3)) + 2 * ~d*Power(~q, 2))*Power(1 + Power(~q, 2)*Power(~x, 2) + ~q*~x*Sqrt(3), -1), ~x)*Power(6 * ~a*Power(~q, 2), -1) + integrate((~d*Power(~q, 2) - ~e*~x)*Power(1 + Power(~q, 2)*Power(~x, 2), -1), ~x)*Power(3 * ~a*Power(~q, 2), -1) + integrate((2 * ~d*Power(~q, 2) - ~x*(~d*Sqrt(3)*Power(~q, 3) - ~e))*Power(1 + Power(~q, 2)*Power(~x, 2) - ~q*~x*Sqrt(3), -1), ~x)*Power(6 * ~a*Power(~q, 2), -1))
end

# line nr: 201
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), NegQ(~a*~c), IntegerQ(~n))
  With(List(Set(~q, Rt(-~a*Power(~c, -1), 2))), (~d + ~e*~q)*Power(2, -1)*integrate(Power(~a + ~c*~q*Power(~x, ~n), -1), ~x) + (~d - ~e*~q)*Power(2, -1)*integrate(Power(~a - ~c*~q*Power(~x, ~n), -1), ~x))
end

# line nr: 208
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Or(PosQ(~a*~c), Not(IntegerQ(~n))))
  ~d*integrate(Power(~a + ~c*Power(~x, 2 * ~n), -1), ~x) + ~e*integrate(Power(~x, ~n)*Power(~a + ~c*Power(~x, 2 * ~n), -1), ~x)
end

# line nr: 214
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), IGtQ(~n*Power(2, -1), 0), Or(GtQ(2 * ~d*Power(~e, -1) - ~b*Power(~c, -1), 0), And(Not(LtQ(2 * ~d*Power(~e, -1) - ~b*Power(~c, -1), 0)), EqQ(~d, ~e*Rt(~a*Power(~c, -1), 2)))))
  With(List(Set(~q, Rt(2 * ~d*Power(~e, -1) - ~b*Power(~c, -1), 2))), ~e*Power(2 * ~c, -1)*integrate(Power(Simp(~d*Power(~e, -1) + ~q*Power(~x, ~n*Power(2, -1)) + Power(~x, ~n), ~x), -1), ~x) + ~e*Power(2 * ~c, -1)*integrate(Power(Simp(~d*Power(~e, -1) + Power(~x, ~n) - ~q*Power(~x, ~n*Power(2, -1)), ~x), -1), ~x))
end

# line nr: 222
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), IGtQ(~n*Power(2, -1), 0), GtQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~e*Power(2, -1) - (2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) + ~q*Power(2, -1), -1), ~x) + ((2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1) + ~e*Power(2, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) - ~q*Power(2, -1), -1), ~x))
end

# line nr: 229
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) - ~a*Power(~e, 2), 0), IGtQ(~n*Power(2, -1), 0), Not(GtQ(Power(~b, 2) - 4 * ~a*~c, 0)))
  With(List(Set(~q, Rt(-~b*Power(~c, -1) - 2 * ~d*Power(~e, -1), 2))), ~e*integrate((~q - 2Power(~x, ~n*Power(2, -1)))*Power(Simp(~d*Power(~e, -1) + ~q*Power(~x, ~n*Power(2, -1)) - Power(~x, ~n), ~x), -1), ~x)*Power(2 * ~c*~q, -1) + ~e*integrate((~q + 2Power(~x, ~n*Power(2, -1)))*Power(Simp(~d*Power(~e, -1) - Power(~x, ~n) - ~q*Power(~x, ~n*Power(2, -1)), ~x), -1), ~x)*Power(2 * ~c*~q, -1))
end

# line nr: 237
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Or(PosQ(Power(~b, 2) - 4 * ~a*~c), Not(IGtQ(~n*Power(2, -1), 0))))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~e*Power(2, -1) - (2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) + ~q*Power(2, -1), -1), ~x) + ((2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1) + ~e*Power(2, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) - ~q*Power(2, -1), -1), ~x))
end

# line nr: 244
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~n*Power(2, -1), 0), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(~a*Power(~c, -1), 2))), With(List(Set(~r, Rt(2 * ~q - ~b*Power(~c, -1), 2))), integrate((~d*~r + (~d - ~e*~q)*Power(~x, ~n*Power(2, -1)))*Power(~q + ~r*Power(~x, ~n*Power(2, -1)) + Power(~x, ~n), -1), ~x)*Power(2 * ~c*~q*~r, -1) + integrate((~d*~r - (~d - ~e*~q)*Power(~x, ~n*Power(2, -1)))*Power(~q + Power(~x, ~n) - ~r*Power(~x, ~n*Power(2, -1)), -1), ~x)*Power(2 * ~c*~q*~r, -1)))
end

# line nr: 253
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~q))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1), ~x), ~x)
end

# line nr: 259
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~q))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 2 * ~n), -1)*Power(~d + ~e*Power(~x, ~n), ~q), ~x), ~x)
end

# line nr: 265
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~q)), LtQ(~q, -1))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate((~c*~d - ~b*~e - ~c*~e*Power(~x, ~n))*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1), ~x) + Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q), ~x)
end

# line nr: 272
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~q)), LtQ(~q, -1))
  ~c*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~d - ~e*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), -1)*Power(~d + ~e*Power(~x, ~n), 1 + ~q), ~x) + Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q), ~x)
end

# line nr: 279
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~q)))
  With(List(Set(~r, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~r, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~b + 2 * ~c*Power(~x, ~n) - ~r, -1), ~x) - 2 * ~c*Power(~r, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~b + ~r + 2 * ~c*Power(~x, ~n), -1), ~x))
end

# line nr: 286
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~q)))
  With(List(Set(~r, Rt(-~a*~c, 2))), -~c*Power(2 * ~r, -1)*integrate(Power(~r + ~c*Power(~x, ~n), -1)*Power(~d + ~e*Power(~x, ~n), ~q), ~x) - ~c*Power(2 * ~r, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~r - ~c*Power(~x, ~n), -1), ~x))
end

# line nr: 293
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~p, -1))
  integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Simp(~d*(1 + ~n + ~n*~p)*Power(~b, 2) + ~c*(~b*~d - 2 * ~a*~e)*(1 + 3 * ~n + 2 * ~n*~p)*Power(~x, ~n) - ~a*~b*~e - 2 * ~a*~c*~d*(1 + 2 * ~n + 2 * ~n*~p), ~x), ~x)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - ~x*(~d*Power(~b, 2) + ~c*(~b*~d - 2 * ~a*~e)*Power(~x, ~n) - ~a*~b*~e - 2 * ~a*~c*~d)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 302
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), ILtQ(~p, -1))
  integrate((~d*(1 + 2 * ~n + 2 * ~n*~p) + ~e*(1 + 3 * ~n + 2 * ~n*~p)*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p), ~x)*Power(2 * ~a*~n*(1 + ~p), -1) - ~x*(~d + ~e*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(2 * ~a*~n*(1 + ~p), -1)
end

# line nr: 309
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  integrate(ExpandIntegrand((~d + ~e*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x)
end

# line nr: 315
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n))
  integrate(ExpandIntegrand((~d + ~e*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x)
end

# line nr: 321
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~p, 0), NeQ(1 + ~n*~q + 2 * ~n*~p, 0), IGtQ(~n, 0), Not(IGtQ(~q, 0)))
  Power(~c, ~p)*Power(~x, 1 + 2 * ~n*~p - ~n)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~e*(1 + ~n*~q + 2 * ~n*~p), -1) + integrate(Power(~d + ~e*Power(~x, ~n), ~q)*ExpandToSum(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p) - Power(~c, ~p)*Power(~x, 2 * ~n*~p) - ~d*(1 + 2 * ~n*~p - ~n)*Power(~c, ~p)*Power(~x, 2 * ~n*~p - ~n)*Power(~e*(1 + ~n*~q + 2 * ~n*~p), -1), ~x), ~x)
end

# line nr: 328
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), IGtQ(~p, 0), NeQ(1 + ~n*~q + 2 * ~n*~p, 0), IGtQ(~n, 0), Not(IGtQ(~q, 0)))
  Power(~c, ~p)*Power(~x, 1 + 2 * ~n*~p - ~n)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~e*(1 + ~n*~q + 2 * ~n*~p), -1) + integrate(Power(~d + ~e*Power(~x, ~n), ~q)*ExpandToSum(Power(~a + ~c*Power(~x, 2 * ~n), ~p) - Power(~c, ~p)*Power(~x, 2 * ~n*~p) - ~d*(1 + 2 * ~n*~p - ~n)*Power(~c, ~p)*Power(~x, 2 * ~n*~p - ~n)*Power(~e*(1 + ~n*~q + 2 * ~n*~p), -1), ~x), ~x)
end

# line nr: 335
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Or(And(IntegersQ(~p, ~q), Not(IntegerQ(~n))), IGtQ(~p, 0), And(IGtQ(~q, 0), Not(IntegerQ(~n)))))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x)
end

# line nr: 342
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Or(And(IntegersQ(~p, ~q), Not(IntegerQ(~n))), IGtQ(~p, 0), And(IGtQ(~q, 0), Not(IntegerQ(~n)))))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x), ~x)
end

# line nr: 349
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), ILtQ(~q, 0))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 2 * ~n), ~p), Power(~d*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2 * ~n), -1) - ~e*Power(~x, ~n)*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2 * ~n), -1), -~q), ~x), ~x)
end

# line nr: 355
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n))
  Unintegrable(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 361
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n))
  Unintegrable(Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x)
end

# line nr: 367
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x, ~u)
end

# line nr: 373
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x), ~x, ~u)
end

# line nr: 379
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~mn, -~n), IntegerQ(~q), Or(PosQ(~n), Not(IntegerQ(~p))))
  integrate(Power(~x, -~n*~q)*Power(~e + ~d*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 385
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~mn, ~p), ~x), EqQ(~n2, -2 * ~mn), IntegerQ(~q), Or(PosQ(~n2), Not(IntegerQ(~p))))
  integrate(Power(~x, ~mn*~q)*Power(~a + ~c*Power(~x, ~n2), ~p)*Power(~e + ~d*Power(~x, -~mn), ~q), ~x)
end

# line nr: 391
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~mn, -~n), EqQ(~mn2, 2 * ~mn), IntegerQ(~p))
  integrate(Power(~x, -2 * ~n*~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~c + ~a*Power(~x, 2 * ~n) + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 397
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~mn2, -2 * ~n), IntegerQ(~p))
  integrate(Power(~x, -2 * ~n*~p)*Power(~c + ~a*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x)
end

# line nr: 403
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~mn, -~n), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n))
  Power(~e, IntPart(~q))*Power(~x, ~n*FracPart(~q))*Power(~d + ~e*Power(~x, -~n), FracPart(~q))*integrate(Power(~x, -~n*~q)*Power(1 + ~d*Power(~e, -1)*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(1 + ~d*Power(~e, -1)*Power(~x, ~n), FracPart(~q)), -1)
end

# line nr: 409
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~mn, ~p, ~q), ~x), EqQ(~n2, -2 * ~mn), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n2))
  Power(~e, IntPart(~q))*Power(~x, -~mn*FracPart(~q))*Power(~d + ~e*Power(~x, ~mn), FracPart(~q))*integrate(Power(~x, ~mn*~q)*Power(~a + ~c*Power(~x, ~n2), ~p)*Power(1 + ~d*Power(~e, -1)*Power(~x, -~mn), ~q), ~x)*Power(Power(1 + ~d*Power(~e, -1)*Power(~x, -~mn), FracPart(~q)), -1)
end

# line nr: 427
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), EqQ(~mn2, 2 * ~mn), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n))
  Power(~x, 2 * ~n*FracPart(~p))*Power(~a + ~b*Power(~x, -~n) + ~c*Power(~x, -2 * ~n), FracPart(~p))*integrate(Power(~x, -2 * ~n*~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~c + ~a*Power(~x, 2 * ~n) + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~c + ~a*Power(~x, 2 * ~n) + ~b*Power(~x, ~n), FracPart(~p)), -1)
end

# line nr: 434
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~mn2, -2 * ~n), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n))
  Power(~x, 2 * ~n*FracPart(~p))*Power(~a + ~c*Power(~x, -2 * ~n), FracPart(~p))*integrate(Power(~x, -2 * ~n*~p)*Power(~c + ~a*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x)*Power(Power(~c + ~a*Power(~x, 2 * ~n), FracPart(~p)), -1)
end

# line nr: 441
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~mn, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~mn, -~n), IntegerQ(~p))
  integrate(Power(~x, -~n*~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 447
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~mn, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), Not(IntegerQ(~p)))
  Power(~x, ~n*FracPart(~p))*Power(~a + ~b*Power(Power(~x, ~n), -1) + ~c*Power(~x, ~n), FracPart(~p))*integrate(Power(~x, -~n*~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p)), -1)
end

# line nr: 454
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*Power(Power(~b + 2 * ~c*Power(~x, ~n), 2FracPart(~p))*Power(4 * ~c, IntPart(~p)), -1)*integrate(Power(~b + 2 * ~c*Power(~x, ~n), 2 * ~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f + ~g*Power(~x, ~n), ~r), ~x)
end

# line nr: 461
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~q, ~r), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p))
  integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~f + ~g*Power(~x, ~n), ~r)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p), ~x)
end

# line nr: 467
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~q, ~r), ~x), EqQ(~n2, 2 * ~n), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~p))
  integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~f + ~g*Power(~x, ~n), ~r)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p), ~x)
end

# line nr: 473
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*Power(Power(~d + ~e*Power(~x, ~n), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), FracPart(~p)), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~f + ~g*Power(~x, ~n), ~r)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p), ~x)
end

# line nr: 480
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, 2 * ~n), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)))
  Power(~a + ~c*Power(~x, 2 * ~n), FracPart(~p))*Power(Power(~d + ~e*Power(~x, ~n), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), FracPart(~p)), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~f + ~g*Power(~x, ~n), ~r)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p), ~x)
end

# line nr: 487
@rule integrate(Power(Optional(Pattern(~e1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~d1, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~d2, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~non2, ~n*Power(2, -1)), EqQ(~d1*~e2 + ~d2*~e1, 0), Or(IntegerQ(~q), And(GtQ(~d1, 0), GtQ(~d2, 0))))
  integrate(Power(~d1*~d2 + ~e1*~e2*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 493
@rule integrate(Power(Optional(Pattern(~e1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~d1, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~d2, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~non2, ~n*Power(2, -1)), EqQ(~d1*~e2 + ~d2*~e1, 0))
  Power(~d1 + ~e1*Power(~x, ~n*Power(2, -1)), FracPart(~q))*Power(~d2 + ~e2*Power(~x, ~n*Power(2, -1)), FracPart(~q))*integrate(Power(~d1*~d2 + ~e1*~e2*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~d1*~d2 + ~e1*~e2*Power(~x, ~n), FracPart(~q)), -1)
end

# line nr: 500
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(1 + ~m - ~n, 0))
  ~A*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x) + ~B*integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 506
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~A, ~B, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(1 + ~m - ~n, 0))
  ~A*integrate(Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x) + ~B*integrate(Power(~x, ~m)*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x)
end

