# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~n, ~m), IntegerQ(~m), Or(NeQ(~m, -1), And(EqQ(~e, 0), Or(EqQ(~p, 1), Not(IntegerQ(~p))))))
  integrate(Power(~e + ~f*~x, ~p)*Power(~a*~c + ~b*~d*Power(~x, 2), ~m), ~x)
end

# line nr: 29
@rule integrate((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), NeQ(2 + ~n + ~p, 0), EqQ(~a*~d*~f*(2 + ~n + ~p) - ~b*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)), 0))
  ~b*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~d*~f*(2 + ~n + ~p), -1)
end

# line nr: 35
@rule integrate((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), IGtQ(~p, 0), EqQ(~b*~e + ~a*~f, 0), Not(And(ILtQ(2 + ~n + ~p, 0), GtQ(~n + 2 * ~p, 0))))
  integrate(ExpandIntegrand((~a + ~b*~x)*Power(~e + ~f*~x, ~p)*Power(~d*~x, ~n), ~x), ~x)
end

# line nr: 41
@rule integrate((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), IGtQ(~p, 0), Or(NeQ(~n, -1), EqQ(~p, 1)), NeQ(~b*~e + ~a*~f, 0), Or(Not(IntegerQ(~n)), LtQ(5 * ~n + 9 * ~p, 0), GeQ(1 + ~n + ~p, 0), And(GeQ(2 + ~n + ~p, 0), RationalQ(~a, ~b, ~d, ~e, ~f))), Or(NeQ(3 + ~n + ~p, 0), EqQ(~p, 1)))
  integrate(ExpandIntegrand((~a + ~b*~x)*Power(~e + ~f*~x, ~p)*Power(~d*~x, ~n), ~x), ~x)
end

# line nr: 48
@rule integrate((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), Or(And(ILtQ(~n, 0), ILtQ(~p, 0)), EqQ(~p, 1), And(IGtQ(~p, 0), Or(Not(IntegerQ(~n)), LeQ(10 + 5 * ~n + 9 * ~p, 0), GeQ(1 + ~n + ~p, 0), And(GeQ(2 + ~n + ~p, 0), RationalQ(~a, ~b, ~c, ~d, ~e, ~f))))))
  integrate(ExpandIntegrand((~a + ~b*~x)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x), ~x)
end

# line nr: 56
@rule integrate((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), LtQ(~p, -1), Or(Not(LtQ(~n, -1)), IntegerQ(~p), Not(Or(IntegerQ(~n), Not(Or(EqQ(~e, 0), Not(Or(EqQ(~c, 0), LtQ(~p, ~n)))))))))
  (~a*~f - ~b*~e)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~f*(1 + ~p)*(~c*~f - ~d*~e), -1) - (~a*~d*~f*(2 + ~n + ~p) - ~b*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)))*integrate(Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, 1 + ~p), ~x)*Power(~f*(1 + ~p)*(~c*~f - ~d*~e), -1)
end

# line nr: 64
@rule integrate((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), Not(RationalQ(~p)), SumSimplerQ(~p, 1))
  (~a*~f - ~b*~e)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~f*(1 + ~p)*(~c*~f - ~d*~e), -1) - (~a*~d*~f*(2 + ~n + ~p) - ~b*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)))*integrate(Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, Simplify(1 + ~p)), ~x)*Power(~f*(1 + ~p)*(~c*~f - ~d*~e), -1)
end

# line nr: 71
@rule integrate((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), NeQ(2 + ~n + ~p, 0))
  (~a*~d*~f*(2 + ~n + ~p) - ~b*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)))*integrate(Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x)*Power(~d*~f*(2 + ~n + ~p), -1) + ~b*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~d*~f*(2 + ~n + ~p), -1)
end

# line nr: 78
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), 2)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), NeQ(2 + ~n + ~p, 0), NeQ(3 + ~n + ~p, 0), EqQ(~d*~f*(~d*~f*(3 + ~n + ~p)*Power(~a, 2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e))*(2 + ~n + ~p) - ~b*(~a*~d*~f*(4 + ~n + ~p) - ~b*(~d*~e*(2 + ~n) + ~c*~f*(2 + ~p)))*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)), 0))
  ~b*(~b*~d*~f*~x*(2 + ~n + ~p) + 2 * ~a*~d*~f*(3 + ~n + ~p) - ~b*(~d*~e*(2 + ~n) + ~c*~f*(2 + ~p)))*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((2 + ~n + ~p)*(3 + ~n + ~p)*Power(~d, 2)*Power(~f, 2), -1)
end

# line nr: 85
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~m - 1 - ~n, 0), Not(RationalQ(~p)), Not(IGtQ(~m, 0)), NeQ(2 + ~m + ~n + ~p, 0))
  ~a*integrate(Power(~a + ~b*~x, ~n)*Power(~c + ~d*~x, ~n)*Power(~f*~x, ~p), ~x) + ~b*Power(~f, -1)*integrate(Power(~a + ~b*~x, ~n)*Power(~c + ~d*~x, ~n)*Power(~f*~x, 1 + ~p), ~x)
end

# line nr: 91
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank())))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IntegerQ(~p))
  integrate(ExpandIntegrand(Power(~e + ~f*~x, ~p)*Power((~a + ~b*~x)*(~c + ~d*~x), -1), ~x), ~x)
end

# line nr: 97
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), LtQ(0, ~p, 1))
  (~b*~e - ~a*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*~x, -1)*Power(~e + ~f*~x, ~p - 1), ~x) - (~d*~e - ~c*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~p - 1), ~x)
end

# line nr: 104
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~p, 1))
  Power(~b*~d, -1)*integrate((~b*~d*Power(~e, 2) + ~f*~x*(2 * ~b*~d*~e - ~b*~c*~f - ~a*~d*~f) - ~a*~c*Power(~f, 2))*Power(~e + ~f*~x, ~p - 2)*Power((~a + ~b*~x)*(~c + ~d*~x), -1), ~x) + ~f*Power(~e + ~f*~x, ~p - 1)*Power(~b*~d*(~p - 1), -1)
end

# line nr: 111
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), LtQ(~p, -1))
  Power((~b*~e - ~a*~f)*(~d*~e - ~c*~f), -1)*integrate((~b*~d*~e - ~b*~c*~f - ~a*~d*~f - ~b*~d*~f*~x)*Power(~e + ~f*~x, 1 + ~p)*Power((~a + ~b*~x)*(~c + ~d*~x), -1), ~x) + ~f*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~p)*(~b*~e - ~a*~f)*(~d*~e - ~c*~f), -1)
end

# line nr: 118
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), Not(IntegerQ(~p)))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*~x, -1)*Power(~e + ~f*~x, ~p), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~p), ~x)
end

# line nr: 125
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 0), LtQ(~p, -1), FractionQ(~p))
  integrate(ExpandIntegrand(Power(~e + ~f*~x, FractionalPart(~p)), Power(~a + ~b*~x, -1)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, IntegerPart(~p)), ~x), ~x)
end

# line nr: 131
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), IntegersQ(~m, ~n), Or(IntegerQ(~p), And(GtQ(~m, 0), GeQ(~n, -1))))
  integrate(ExpandIntegrand(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x), ~x)
end

# line nr: 137
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), 2)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), Or(LtQ(~n, -1), And(EqQ(3 + ~n + ~p, 0), NeQ(~n, -1), Or(SumSimplerQ(~n, 1), Not(SumSimplerQ(~p, 1))))))
  Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~b*~c - ~a*~d, 2)*Power((1 + ~n)*(~d*~e - ~c*~f)*Power(~d, 2), -1) - Power((1 + ~n)*(~d*~e - ~c*~f)*Power(~d, 2), -1)*integrate(Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, ~p)*Simp(~c*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p))*Power(~b, 2) + ~f*(2 + ~n + ~p)*Power(~a, 2)*Power(~d, 2) - 2 * ~a*~b*~d*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) - ~d*~x*(1 + ~n)*(~d*~e - ~c*~f)*Power(~b, 2), ~x), ~x)
end

# line nr: 145
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), 2)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), NeQ(3 + ~n + ~p, 0))
  Power(~d*~f*(3 + ~n + ~p), -1)*integrate(Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Simp(~b*~x*(~a*~d*~f*(4 + ~n + ~p) - ~b*(~d*~e*(2 + ~n) + ~c*~f*(2 + ~p))) + ~d*~f*(3 + ~n + ~p)*Power(~a, 2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e), ~x), ~x) + ~b*(~a + ~b*~x)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~d*~f*(3 + ~n + ~p), -1)
end

# line nr: 153
@rule integrate(Power((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Power(3, -1))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), 2Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x)
  With(List(Set(~q, Rt((~d*~e - ~c*~f)*Power(~b*~e - ~a*~f, -1), 3))), ~q*Log(~e + ~f*~x)*Power(2 * ~d*~e - 2 * ~c*~f, -1) - 3 * ~q*Log(~q*Power(~a + ~b*~x, Power(3, -1)) - Power(~c + ~d*~x, Power(3, -1)))*Power(2 * ~d*~e - 2 * ~c*~f, -1) - ~q*atan(2 * ~q*Power(~a + ~b*~x, Power(3, -1))*Power(Sqrt(3)*Power(~c + ~d*~x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(~d*~e - ~c*~f, -1))
end

# line nr: 162
@rule integrate(Power((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(2 * ~b*~d*~e - ~f*(~b*~c + ~a*~d), 0))
  ~b*~f*Subst(integrate(Power(~d*Power(~b*~e - ~a*~f, 2) + ~b*Power(~f, 2)*Power(~x, 2), -1), ~x), ~x, Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x))
end

# line nr: 168
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(1 + ~m + ~n, 0), RationalQ(~n), LtQ(-1, ~m, 0), SimplerQ(~a + ~b*~x, ~c + ~d*~x))
  With(List(Set(~q, Denominator(~m))), ~q*Subst(integrate(Power(~x, ~q*(1 + ~m) - 1)*Power(~b*~e - ~a*~f - (~d*~e - ~c*~f)*Power(~x, ~q), -1), ~x), ~x, Power(~a + ~b*~x, Power(~q, -1))*Power(Power(~c + ~d*~x, Power(~q, -1)), -1)))
end

# line nr: 175
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(2 + ~m + ~n + ~p, 0), GtQ(~n, 0), Or(SumSimplerQ(~m, 1), Not(SumSimplerQ(~p, 1))), NeQ(~m, -1))
  Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~e - ~a*~f), -1) - ~n*(~d*~e - ~c*~f)*Power((1 + ~m)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n - 1)*Power(~e + ~f*~x, ~p), ~x)
end

# line nr: 182
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(Simplify(3 + ~m + ~n + ~p), 0), EqQ(~b*~d*~e*(1 + ~p) + ~a*~d*~f*(1 + ~m) + ~b*~c*~f*(1 + ~n), 0), NeQ(~m, -1))
  ~b*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)
end

# line nr: 188
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(Simplify(3 + ~m + ~n + ~p), 0), Or(LtQ(~m, -1), SumSimplerQ(~m, 1)))
  (~b*~d*~e*(1 + ~p) + ~a*~d*~f*(1 + ~m) + ~b*~c*~f*(1 + ~n))*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x) + ~b*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)
end

# line nr: 195
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), LtQ(~m, -1), GtQ(~n, 0), GtQ(~p, 0), Or(IntegersQ(2 * ~m, 2 * ~n, 2 * ~p), IntegersQ(~m, ~n + ~p), IntegersQ(~p, ~m + ~n)))
  Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~b*(1 + ~m), -1) - Power(~b*(1 + ~m), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n - 1)*Power(~e + ~f*~x, ~p - 1)*Simp(~d*~e*~n + ~c*~f*~p + ~d*~f*~x*(~n + ~p), ~x), ~x)
end

# line nr: 202
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), LtQ(~m, -1), GtQ(~n, 1), Or(IntegersQ(2 * ~m, 2 * ~n, 2 * ~p), IntegersQ(~m, ~n + ~p), IntegersQ(~p, ~m + ~n)))
  Power(~b*(1 + ~m)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n - 2)*Power(~e + ~f*~x, ~p)*Simp(~a*~d*(~d*~e*(~n - 1) + ~c*~f*(1 + ~p)) + ~b*~c*(~d*~e*(2 + ~m - ~n) - ~c*~f*(2 + ~m + ~p)) + ~d*~x*(~b*(~d*~e*(1 + ~m) - ~c*~f*(1 + ~m + ~n + ~p)) + ~a*~d*~f*(~n + ~p)), ~x), ~x) + (~b*~c - ~a*~d)*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n - 1)*Power(~e + ~f*~x, 1 + ~p)*Power(~b*(1 + ~m)*(~b*~e - ~a*~f), -1)
end

# line nr: 210
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), LtQ(~m, -1), GtQ(~n, 0), Or(IntegersQ(2 * ~m, 2 * ~n, 2 * ~p), IntegersQ(~m, ~n + ~p), IntegersQ(~p, ~m + ~n)))
  Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~e - ~a*~f), -1) - Power((1 + ~m)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n - 1)*Power(~e + ~f*~x, ~p)*Simp(~c*~f*(2 + ~m + ~p) + ~d*~e*~n + ~d*~f*~x*(2 + ~m + ~n + ~p), ~x), ~x)
end

# line nr: 218
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), GtQ(~m, 1), NeQ(1 + ~m + ~n + ~p, 0), IntegerQ(~m))
  Power(~d*~f*(1 + ~m + ~n + ~p), -1)*integrate(Power(~a + ~b*~x, ~m - 2)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Simp(~b*~x*(~a*~d*~f*(~n + ~p + 2 * ~m) - ~b*(~c*~f*(~m + ~p) + ~d*~e*(~m + ~n))) + ~d*~f*(1 + ~m + ~n + ~p)*Power(~a, 2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e*(~m - 1)), ~x), ~x) + ~b*Power(~a + ~b*~x, ~m - 1)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~d*~f*(1 + ~m + ~n + ~p), -1)
end

# line nr: 226
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), GtQ(~m, 0), GtQ(~n, 0), NeQ(1 + ~m + ~n + ~p, 0), Or(IntegersQ(2 * ~m, 2 * ~n, 2 * ~p), Or(IntegersQ(~m, ~n + ~p), IntegersQ(~p, ~m + ~n))))
  Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~f*(1 + ~m + ~n + ~p), -1) - Power(~f*(1 + ~m + ~n + ~p), -1)*integrate(Power(~a + ~b*~x, ~m - 1)*Power(~c + ~d*~x, ~n - 1)*Power(~e + ~f*~x, ~p)*Simp(~x*(~b*~n*(~d*~e - ~c*~f) + ~d*~m*(~b*~e - ~a*~f)) + ~c*~m*(~b*~e - ~a*~f) + ~a*~n*(~d*~e - ~c*~f), ~x), ~x)
end

# line nr: 234
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), GtQ(~m, 1), NeQ(1 + ~m + ~n + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  Power(~d*~f*(1 + ~m + ~n + ~p), -1)*integrate(Power(~a + ~b*~x, ~m - 2)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Simp(~b*~x*(~a*~d*~f*(~n + ~p + 2 * ~m) - ~b*(~c*~f*(~m + ~p) + ~d*~e*(~m + ~n))) + ~d*~f*(1 + ~m + ~n + ~p)*Power(~a, 2) - ~b*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e*(~m - 1)), ~x), ~x) + ~b*Power(~a + ~b*~x, ~m - 1)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~d*~f*(1 + ~m + ~n + ~p), -1)
end

# line nr: 242
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), ILtQ(~m, -1), Or(IntegerQ(~n), IntegersQ(2 * ~n, 2 * ~p), ILtQ(3 + ~m + ~n + ~p, 0)))
  Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Simp(~a*~d*~f*(1 + ~m) - ~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~b*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)
end

# line nr: 250
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Simp(~a*~d*~f*(1 + ~m) - ~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~b*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)
end

# line nr: 258
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(-~f*Power(~d*~e - ~c*~f, -1), 0))
  -4Subst(integrate(Power(~x, 2)*Power((~b*~e - ~a*~f - ~b*Power(~x, 4))*Sqrt(~c + ~d*Power(~f, -1)*Power(~x, 4) - ~d*~e*Power(~f, -1)), -1), ~x), ~x, Power(~e + ~f*~x, Power(4, -1)))
end

# line nr: 264
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ(-~f*Power(~d*~e - ~c*~f, -1), 0)))
  Sqrt(-~f*(~c + ~d*~x)*Power(~d*~e - ~c*~f, -1))*Power(Sqrt(~c + ~d*~x), -1)*integrate(Power((~a + ~b*~x)*Sqrt(-~c*~f*Power(~d*~e - ~c*~f, -1) - ~d*~f*~x*Power(~d*~e - ~c*~f, -1))*Power(~e + ~f*~x, Power(4, -1)), -1), ~x)
end

# line nr: 270
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(-~f*Power(~d*~e - ~c*~f, -1), 0))
  -4Subst(integrate(Power((~b*~e - ~a*~f - ~b*Power(~x, 4))*Sqrt(~c + ~d*Power(~f, -1)*Power(~x, 4) - ~d*~e*Power(~f, -1)), -1), ~x), ~x, Power(~e + ~f*~x, Power(4, -1)))
end

# line nr: 276
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ(-~f*Power(~d*~e - ~c*~f, -1), 0)))
  Sqrt(-~f*(~c + ~d*~x)*Power(~d*~e - ~c*~f, -1))*Power(Sqrt(~c + ~d*~x), -1)*integrate(Power((~a + ~b*~x)*Sqrt(-~c*~f*Power(~d*~e - ~c*~f, -1) - ~d*~f*~x*Power(~d*~e - ~c*~f, -1))*Power(~e + ~f*~x, 3Power(4, -1)), -1), ~x)
end

# line nr: 282
@rule integrate(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), GtQ(~c, 0), GtQ(~e, 0), Not(LtQ(-~b*Power(~d, -1), 0)))
  2Sqrt(~e)*Power(~b, -1)*Rt(-~b*Power(~d, -1), 2)*EllipticE(asin(Sqrt(~b*~x)*Power(Sqrt(~c)*Rt(-~b*Power(~d, -1), 2), -1)), ~c*~f*Power(~d*~e, -1))
end

# line nr: 288
@rule integrate(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), GtQ(~c, 0), GtQ(~e, 0), LtQ(-~b*Power(~d, -1), 0))
  Sqrt(-~b*~x)*integrate(Sqrt(~e + ~f*~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(-~b*~x), -1), ~x)*Power(Sqrt(~b*~x), -1)
end

# line nr: 294
@rule integrate(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), Not(And(GtQ(~c, 0), GtQ(~e, 0))))
  Sqrt(~e + ~f*~x)*Sqrt(1 + ~d*~x*Power(~c, -1))*Power(Sqrt(1 + ~f*~x*Power(~e, -1))*Sqrt(~c + ~d*~x), -1)*integrate(Sqrt(1 + ~f*~x*Power(~e, -1))*Power(Sqrt(1 + ~d*~x*Power(~c, -1))*Sqrt(~b*~x), -1), ~x)
end

# line nr: 315
@rule integrate(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~b*Power(~b*~c - ~a*~d, -1), 0), GtQ(~b*Power(~b*~e - ~a*~f, -1), 0), Not(LtQ((~a*~d - ~b*~c)*Power(~d, -1), 0)), Not(And(SimplerQ(~c + ~d*~x, ~a + ~b*~x), GtQ(-~d*Power(~b*~c - ~a*~d, -1), 0), GtQ(~d*Power(~d*~e - ~c*~f, -1), 0), Not(LtQ((~b*~c - ~a*~d)*Power(~b, -1), 0)))))
  2Power(~b, -1)*Rt((~a*~f - ~b*~e)*Power(~d, -1), 2)*EllipticE(asin(Sqrt(~a + ~b*~x)*Power(Rt((~a*~d - ~b*~c)*Power(~d, -1), 2), -1)), ~f*(~b*~c - ~a*~d)*Power(~d*(~b*~e - ~a*~f), -1))
end

# line nr: 322
@rule integrate(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(And(GtQ(~b*Power(~b*~c - ~a*~d, -1), 0), GtQ(~b*Power(~b*~e - ~a*~f, -1), 0))), Not(LtQ((~a*~d - ~b*~c)*Power(~d, -1), 0)))
  Sqrt(~e + ~f*~x)*Sqrt(~b*(~c + ~d*~x)*Power(~b*~c - ~a*~d, -1))*Power(Sqrt(~c + ~d*~x)*Sqrt(~b*(~e + ~f*~x)*Power(~b*~e - ~a*~f, -1)), -1)*integrate(Sqrt(~b*~e*Power(~b*~e - ~a*~f, -1) + ~b*~f*~x*Power(~b*~e - ~a*~f, -1))*Power(Sqrt(~a + ~b*~x)*Sqrt(~b*~c*Power(~b*~c - ~a*~d, -1) + ~b*~d*~x*Power(~b*~c - ~a*~d, -1)), -1), ~x)
end

# line nr: 329
@rule integrate(Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~c, 0), GtQ(~e, 0), Or(GtQ(-~b*Power(~d, -1), 0), LtQ(-~b*Power(~f, -1), 0)))
  2Power(~b*Sqrt(~e), -1)*Rt(-~b*Power(~d, -1), 2)*EllipticF(asin(Sqrt(~b*~x)*Power(Sqrt(~c)*Rt(-~b*Power(~d, -1), 2), -1)), ~c*~f*Power(~d*~e, -1))
end

# line nr: 335
@rule integrate(Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~c, 0), GtQ(~e, 0), Or(PosQ(-~b*Power(~d, -1)), NegQ(-~b*Power(~f, -1))))
  2Power(~b*Sqrt(~e), -1)*Rt(-~b*Power(~d, -1), 2)*EllipticF(asin(Sqrt(~b*~x)*Power(Sqrt(~c)*Rt(-~b*Power(~d, -1), 2), -1)), ~c*~f*Power(~d*~e, -1))
end

# line nr: 341
@rule integrate(Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), Not(And(GtQ(~c, 0), GtQ(~e, 0))))
  Sqrt(1 + ~d*~x*Power(~c, -1))*Sqrt(1 + ~f*~x*Power(~e, -1))*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x), -1)*integrate(Power(Sqrt(1 + ~d*~x*Power(~c, -1))*Sqrt(1 + ~f*~x*Power(~e, -1))*Sqrt(~b*~x), -1), ~x)
end

# line nr: 347
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~d*Power(~b, -1), 0), GtQ(~f*Power(~b, -1), 0), LeQ(~c, ~a*~d*Power(~b, -1)), LeQ(~e, ~a*~f*Power(~b, -1)))
  -2Sqrt(~d*Power(~f, -1))*Power(~d*Rt((~a*~f - ~b*~e)*Power(~f, -1), 2), -1)*EllipticF(asin(Rt((~a*~f - ~b*~e)*Power(~f, -1), 2)*Power(Sqrt(~a + ~b*~x), -1)), ~f*(~b*~c - ~a*~d)*Power(~d*(~b*~e - ~a*~f), -1))
end

# line nr: 362
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ((~b*~c - ~a*~d)*Power(~b, -1), 0), GtQ((~b*~e - ~a*~f)*Power(~b, -1), 0), PosQ(-~b*Power(~d, -1)), Not(And(SimplerQ(~c + ~d*~x, ~a + ~b*~x), GtQ((~d*~e - ~c*~f)*Power(~d, -1), 0), GtQ(-~d*Power(~b, -1), 0))), Not(And(SimplerQ(~c + ~d*~x, ~a + ~b*~x), GtQ((~a*~f - ~b*~e)*Power(~f, -1), 0), GtQ(-~f*Power(~b, -1), 0))), Not(And(SimplerQ(~e + ~f*~x, ~a + ~b*~x), GtQ((~c*~f - ~d*~e)*Power(~f, -1), 0), GtQ((~a*~f - ~b*~e)*Power(~f, -1), 0), Or(PosQ(-~f*Power(~d, -1)), PosQ(-~f*Power(~b, -1))))))
  2Power(~b*Sqrt((~b*~e - ~a*~f)*Power(~b, -1)), -1)*Rt(-~b*Power(~d, -1), 2)*EllipticF(asin(Sqrt(~a + ~b*~x)*Power(Sqrt((~b*~c - ~a*~d)*Power(~b, -1))*Rt(-~b*Power(~d, -1), 2), -1)), ~f*(~b*~c - ~a*~d)*Power(~d*(~b*~e - ~a*~f), -1))
end

# line nr: 371
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~b*Power(~b*~c - ~a*~d, -1), 0), GtQ(~b*Power(~b*~e - ~a*~f, -1), 0), SimplerQ(~a + ~b*~x, ~c + ~d*~x), SimplerQ(~a + ~b*~x, ~e + ~f*~x), Or(PosQ((~a*~d - ~b*~c)*Power(~d, -1)), NegQ((~a*~f - ~b*~e)*Power(~f, -1))))
  2Power(~b*Sqrt((~b*~e - ~a*~f)*Power(~b, -1)), -1)*Rt(-~b*Power(~d, -1), 2)*EllipticF(asin(Sqrt(~a + ~b*~x)*Power(Sqrt((~b*~c - ~a*~d)*Power(~b, -1))*Rt(-~b*Power(~d, -1), 2), -1)), ~f*(~b*~c - ~a*~d)*Power(~d*(~b*~e - ~a*~f), -1))
end

# line nr: 378
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ((~b*~c - ~a*~d)*Power(~b, -1), 0)), SimplerQ(~a + ~b*~x, ~c + ~d*~x), SimplerQ(~a + ~b*~x, ~e + ~f*~x))
  Sqrt(~b*(~c + ~d*~x)*Power(~b*~c - ~a*~d, -1))*Power(Sqrt(~c + ~d*~x), -1)*integrate(Power(Sqrt(~a + ~b*~x)*Sqrt(~e + ~f*~x)*Sqrt(~b*~c*Power(~b*~c - ~a*~d, -1) + ~b*~d*~x*Power(~b*~c - ~a*~d, -1)), -1), ~x)
end

# line nr: 384
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ((~b*~e - ~a*~f)*Power(~b, -1), 0)))
  Sqrt(~b*(~e + ~f*~x)*Power(~b*~e - ~a*~f, -1))*Power(Sqrt(~e + ~f*~x), -1)*integrate(Power(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~b*~e*Power(~b*~e - ~a*~f, -1) + ~b*~f*~x*Power(~b*~e - ~a*~f, -1)), -1), ~x)
end

# line nr: 390
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Power(3, -1))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(2 * ~b*~d*~e - ~b*~c*~f - ~a*~d*~f, 0))
  With(List(Set(~q, Rt(~b*(~b*~e - ~a*~f)*Power(Power(~b*~c - ~a*~d, 2), -1), 3))), 3Log(~q*Power(~c + ~d*~x, 2Power(3, -1)) - Power(~e + ~f*~x, Power(3, -1)))*Power(4 * ~q*(~b*~c - ~a*~d), -1) - Log(~a + ~b*~x)*Power(2 * ~q*(~b*~c - ~a*~d), -1) - atan(2 * ~q*Power(~c + ~d*~x, 2Power(3, -1))*Power(Sqrt(3)*Power(~e + ~f*~x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3)*Power(2 * ~q*(~b*~c - ~a*~d), -1))
end

# line nr: 399
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Power(3, -1))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(2 * ~b*~d*~e - ~b*~c*~f - ~a*~d*~f, 0), ILtQ(~m, -1))
  ~f*Power((6 + 6 * ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)*integrate((~a*~d*(1 + 3 * ~m) - 3 * ~b*~c*(5 + 3 * ~m) - 2 * ~b*~d*~x*(7 + 3 * ~m))*Power(~a + ~b*~x, 1 + ~m)*Power(Power(~c + ~d*~x, Power(3, -1))*Power(~e + ~f*~x, Power(3, -1)), -1), ~x) + ~b*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 2Power(3, -1))*Power(~e + ~f*~x, 2Power(3, -1))*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)
end

# line nr: 413
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~n, ~m), GtQ(~a, 0), GtQ(~c, 0))
  integrate(Power(~a*~c + ~b*~d*Power(~x, 2), ~m)*Power(~f*~x, ~p), ~x)
end

# line nr: 419
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(~n, ~m))
  Power(~a + ~b*~x, FracPart(~m))*Power(~c + ~d*~x, FracPart(~m))*integrate(Power(~a*~c + ~b*~d*Power(~x, 2), ~m)*Power(~f*~x, ~p), ~x)*Power(Power(~a*~c + ~b*~d*Power(~x, 2), FracPart(~m)), -1)
end

# line nr: 425
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), Or(IGtQ(~m, 0), And(ILtQ(~m, 0), ILtQ(~n, 0))))
  integrate(ExpandIntegrand(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x), ~x)
end

# line nr: 431
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), FractionQ(~p), IntegerQ(~m))
  With(List(Set(~k, Denominator(~p))), ~k*Power(~e, -1)*Subst(integrate(Power(~x, ~k*(1 + ~p) - 1)*Power(~a + ~b*Power(~e, -1)*Power(~x, ~k), ~m)*Power(~c + ~d*Power(~e, -1)*Power(~x, ~k), ~n), ~x), ~x, Power(~e*~x, Power(~k, -1))))
end

# line nr: 438
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~m + ~n, 0), EqQ(2 * ~b*~d*~e - ~f*(~b*~c + ~a*~d), 0))
  ~b*~d*integrate(Power(~a + ~b*~x, ~m - 1)*Power(~c + ~d*~x, ~n - 1), ~x)*Power(Power(~f, 2), -1) + (~b*~e - ~a*~f)*(~d*~e - ~c*~f)*integrate(Power(~a + ~b*~x, ~m - 1)*Power(~c + ~d*~x, ~n - 1)*Power(Power(~e + ~f*~x, 2), -1), ~x)*Power(Power(~f, 2), -1)
end

# line nr: 445
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~m + ~n + ~p, 0), ILtQ(~p, 0), Or(LtQ(~m, 0), SumSimplerQ(~m, 1), Not(Or(LtQ(~n, 0), SumSimplerQ(~n, 1)))))
  Power(~f, ~p - 1)*integrate(Power(~a + ~b*~x, ~m)*Power(~e + ~f*~x, ~p)*ExpandToSum(Power(~f, 1 - ~p)*Power(~c + ~d*~x, 1 - ~p) - (~d*~e*~p + ~d*~f*~x - ~c*~f*(~p - 1))*Power(Power(~d, ~p)*Power(~e + ~f*~x, ~p), -1), ~x)*Power(Power(~c + ~d*~x, 1 + ~m), -1), ~x) + Power(~f, ~p - 1)*integrate((~d*~e*~p + ~d*~f*~x - ~c*~f*(~p - 1))*Power(~a + ~b*~x, ~m)*Power(Power(~c + ~d*~x, 1 + ~m), -1), ~x)*Power(Power(~d, ~p), -1)
end

# line nr: 453
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(1 + ~m + ~n + ~p, 0), ILtQ(~p, 0), Or(GtQ(~m, 0), SumSimplerQ(~m, -1), Not(Or(GtQ(~n, 0), SumSimplerQ(~n, -1)))))
  ~b*Power(~d, ~m + ~n)*Power(~f, ~p)*integrate(Power(~a + ~b*~x, ~m - 1)*Power(Power(~c + ~d*~x, ~m), -1), ~x) + integrate(Power(~a + ~b*~x, ~m - 1)*Power(~e + ~f*~x, ~p)*ExpandToSum((~a + ~b*~x)*Power(~c + ~d*~x, -1 - ~p) - ~b*Power(~d, -1 - ~p)*Power(~f, ~p)*Power(Power(~e + ~f*~x, ~p), -1), ~x)*Power(Power(~c + ~d*~x, ~m), -1), ~x)
end

# line nr: 460
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(2 + ~m + ~n + ~p, 0), ILtQ(~n, 0), Or(SumSimplerQ(~m, 1), Not(SumSimplerQ(~p, 1))), Not(ILtQ(~m, 0)))
  Hypergeometric2F1(1 + ~m, -~n, 2 + ~m, (~a + ~b*~x)*(~c*~f - ~d*~e)*Power((~e + ~f*~x)*(~b*~c - ~a*~d), -1))*Power(~a + ~b*~x, 1 + ~m)*Power(~b*~c - ~a*~d, ~n)*Power((1 + ~m)*Power(~e + ~f*~x, 1 + ~m)*Power(~b*~e - ~a*~f, 1 + ~n), -1)
end

# line nr: 467
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(2 + ~m + ~n + ~p, 0), Not(IntegerQ(~n)))
  Hypergeometric2F1(1 + ~m, -~n, 2 + ~m, (~a + ~b*~x)*(~c*~f - ~d*~e)*Power((~e + ~f*~x)*(~b*~c - ~a*~d), -1))*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~e - ~a*~f), -1)*Power((~c + ~d*~x)*(~b*~e - ~a*~f)*Power((~e + ~f*~x)*(~b*~c - ~a*~d), -1), -~n)
end

# line nr: 474
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(1 + ~m + ~n, 0), Or(LtQ(~m, 0), SumSimplerQ(~m, 1), Not(Or(LtQ(~n, 0), SumSimplerQ(~n, 1)))))
  integrate(Power(~a + ~b*~x, ~m)*ExpandToSum((Power(~f, 1 + ~m + ~n)*Power(~c + ~d*~x, 1 + ~m + ~n) - Power(~c*~f - ~d*~e, 1 + ~m + ~n))*Power(~e + ~f*~x, -1), ~x)*Power(Power(~c + ~d*~x, 1 + ~m), -1), ~x)*Power(Power(~f, 1 + ~m + ~n), -1) + Power(~c*~f - ~d*~e, 1 + ~m + ~n)*integrate(Power(~a + ~b*~x, ~m)*Power((~e + ~f*~x)*Power(~c + ~d*~x, 1 + ~m), -1), ~x)*Power(Power(~f, 1 + ~m + ~n), -1)
end

# line nr: 481
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), ILtQ(2 + ~m + ~n + ~p, 0), NeQ(~m, -1), Or(SumSimplerQ(~m, 1), And(Not(SumSimplerQ(~n, 1)), Not(SumSimplerQ(~p, 1)))))
  Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Simp(~a*~d*~f*(1 + ~m) - ~b*(~d*~e*(2 + ~m + ~n) + ~c*~f*(2 + ~m + ~p)) - ~b*~d*~f*~x*(3 + ~m + ~n + ~p), ~x), ~x) + ~b*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)
end

# line nr: 489
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), IGtQ(~m - ~n, 0), NeQ(2 + ~m + ~n + ~p, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*~x, ~n)*Power(~c + ~d*~x, ~n)*Power(~f*~x, ~p), Power(~a + ~b*~x, ~m - ~n), ~x), ~x)
end

# line nr: 495
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~c, 0), Or(IntegerQ(~p), GtQ(~e, 0)))
  AppellF1(1 + ~m, -~n, -~p, 2 + ~m, -~d*~x*Power(~c, -1), -~f*~x*Power(~e, -1))*Power(~c, ~n)*Power(~e, ~p)*Power(~b*~x, 1 + ~m)*Power(~b*(1 + ~m), -1)
end

# line nr: 501
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(-~d*Power(~b*~c, -1), 0), Or(IntegerQ(~p), GtQ(~d*Power(~d*~e - ~c*~f, -1), 0)))
  AppellF1(1 + ~n, -~m, -~p, 2 + ~n, 1 + ~d*~x*Power(~c, -1), -~f*(~c + ~d*~x)*Power(~d*~e - ~c*~f, -1))*Power(~c + ~d*~x, 1 + ~n)*Power(~d*(1 + ~n)*Power(~d*Power(~d*~e - ~c*~f, -1), ~p)*Power(-~d*Power(~b*~c, -1), ~m), -1)
end

# line nr: 507
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(GtQ(~c, 0)))
  Power(~c, IntPart(~n))*Power(~c + ~d*~x, FracPart(~n))*integrate(Power(1 + ~d*~x*Power(~c, -1), ~n)*Power(~e + ~f*~x, ~p)*Power(~b*~x, ~m), ~x)*Power(Power(1 + ~d*~x*Power(~c, -1), FracPart(~n)), -1)
end

# line nr: 513
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), IntegerQ(~p), GtQ(~b*Power(~b*~c - ~a*~d, -1), 0), Not(And(GtQ(~d*Power(~a*~d - ~b*~c, -1), 0), SimplerQ(~c + ~d*~x, ~a + ~b*~x))))
  AppellF1(1 + ~m, -~n, -~p, 2 + ~m, -~d*(~a + ~b*~x)*Power(~b*~c - ~a*~d, -1), -~f*(~a + ~b*~x)*Power(~b*~e - ~a*~f, -1))*Power(~a + ~b*~x, 1 + ~m)*Power(~b*~e - ~a*~f, ~p)*Power((1 + ~m)*Power(~b, 1 + ~p)*Power(~b*Power(~b*~c - ~a*~d, -1), ~n), -1)
end

# line nr: 521
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), IntegerQ(~p), Not(GtQ(~b*Power(~b*~c - ~a*~d, -1), 0)), Not(SimplerQ(~c + ~d*~x, ~a + ~b*~x)))
  Power(~c + ~d*~x, FracPart(~n))*Power(Power(~b*Power(~b*~c - ~a*~d, -1), IntPart(~n))*Power(~b*(~c + ~d*~x)*Power(~b*~c - ~a*~d, -1), FracPart(~n)), -1)*integrate(Power(~a + ~b*~x, ~m)*Power(~e + ~f*~x, ~p)*Power(~b*~c*Power(~b*~c - ~a*~d, -1) + ~b*~d*~x*Power(~b*~c - ~a*~d, -1), ~n), ~x)
end

# line nr: 529
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(IntegerQ(~p)), GtQ(~b*Power(~b*~c - ~a*~d, -1), 0), GtQ(~b*Power(~b*~e - ~a*~f, -1), 0), Not(And(GtQ(~d*Power(~a*~d - ~b*~c, -1), 0), GtQ(~d*Power(~d*~e - ~c*~f, -1), 0), SimplerQ(~c + ~d*~x, ~a + ~b*~x))), Not(And(GtQ(~f*Power(~a*~f - ~b*~e, -1), 0), GtQ(~f*Power(~c*~f - ~d*~e, -1), 0), SimplerQ(~e + ~f*~x, ~a + ~b*~x))))
  AppellF1(1 + ~m, -~n, -~p, 2 + ~m, -~d*(~a + ~b*~x)*Power(~b*~c - ~a*~d, -1), -~f*(~a + ~b*~x)*Power(~b*~e - ~a*~f, -1))*Power(~a + ~b*~x, 1 + ~m)*Power(~b*(1 + ~m)*Power(~b*Power(~b*~c - ~a*~d, -1), ~n)*Power(~b*Power(~b*~e - ~a*~f, -1), ~p), -1)
end

# line nr: 538
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(IntegerQ(~p)), GtQ(~b*Power(~b*~c - ~a*~d, -1), 0), Not(GtQ(~b*Power(~b*~e - ~a*~f, -1), 0)))
  Power(~e + ~f*~x, FracPart(~p))*Power(Power(~b*Power(~b*~e - ~a*~f, -1), IntPart(~p))*Power(~b*(~e + ~f*~x)*Power(~b*~e - ~a*~f, -1), FracPart(~p)), -1)*integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~b*~e*Power(~b*~e - ~a*~f, -1) + ~b*~f*~x*Power(~b*~e - ~a*~f, -1), ~p), ~x)
end

# line nr: 546
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(IntegerQ(~p)), Not(GtQ(~b*Power(~b*~c - ~a*~d, -1), 0)), Not(SimplerQ(~c + ~d*~x, ~a + ~b*~x)), Not(SimplerQ(~e + ~f*~x, ~a + ~b*~x)))
  Power(~c + ~d*~x, FracPart(~n))*Power(Power(~b*Power(~b*~c - ~a*~d, -1), IntPart(~n))*Power(~b*(~c + ~d*~x)*Power(~b*~c - ~a*~d, -1), FracPart(~n)), -1)*integrate(Power(~a + ~b*~x, ~m)*Power(~e + ~f*~x, ~p)*Power(~b*~c*Power(~b*~c - ~a*~d, -1) + ~b*~d*~x*Power(~b*~c - ~a*~d, -1), ~n), ~x)
end

# line nr: 554
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~u, Blank()) + Pattern(~e, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x), ~x, ~u)
end

