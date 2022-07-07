# line nr: 23
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), Or(IntegerQ(~m), GtQ(~g, 0)), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~g, ~m)*Power(~n*Power(~b, Simplify((1 + ~m)*Power(~n, -1)) - 1), -1)*Subst(integrate(Power(~c + ~d*~x, ~q)*Power(~e + ~f*~x, ~r)*Power(~b*~x, ~p + Simplify((1 + ~m)*Power(~n, -1)) - 1), ~x), ~x, Power(~x, ~n))
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), Or(IntegerQ(~m), GtQ(~g, 0)), Not(IntegerQ(Simplify((1 + ~m)*Power(~n, -1)))))
  Power(~b, IntPart(~p))*Power(~g, ~m)*Power(~b*Power(~x, ~n), FracPart(~p))*integrate(Power(~x, ~m + ~n*~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x)*Power(Power(~x, ~n*FracPart(~p)), -1)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~g, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), Not(IntegerQ(~m)))
  Power(~g, IntPart(~m))*Power(~g*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r)*Power(~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), IGtQ(~p, -2), IGtQ(~q, 0), IGtQ(~r, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r)*Power(~g*~x, ~m), ~x), ~x)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(1 + ~m - ~n, 0))
  Power(~n, -1)*Subst(integrate(Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q)*Power(~e + ~f*~x, ~r), ~x), ~x, Power(~x, ~n))
end

# line nr: 53
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IntegersQ(~p, ~q, ~r), NegQ(~n))
  integrate(Power(~x, ~m + ~n*(~p + ~q + ~r))*Power(~b + ~a*Power(~x, -~n), ~p)*Power(~d + ~c*Power(~x, -~n), ~q)*Power(~f + ~e*Power(~x, -~n), ~r), ~x)
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q)*Power(~e + ~f*~x, ~r), ~x), ~x, Power(~x, ~n))
end

# line nr: 65
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~g, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~g, IntPart(~m))*Power(~g*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 71
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r), ~x), IGtQ(~n, 0), IntegerQ(~m))
  With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(Power(~k, -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~k, -1) - 1)*Power(~a + ~b*Power(~x, ~n*Power(~k, -1)), ~p)*Power(~c + ~d*Power(~x, ~n*Power(~k, -1)), ~q)*Power(~e + ~f*Power(~x, ~n*Power(~k, -1)), ~r), ~x), ~x, Power(~x, ~k)), Unequal(~k, 1)))
end

# line nr: 79
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Pattern(~r, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p, ~q, ~r), ~x), IGtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~g, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Power(~x, ~k*~n)*Power(Power(~g, ~n), -1), ~p)*Power(~c + ~d*Power(~x, ~k*~n)*Power(Power(~g, ~n), -1), ~q)*Power(~e + ~f*Power(~x, ~k*~n)*Power(Power(~g, ~n), -1), ~r), ~x), ~x, Power(~g*~x, Power(~k, -1))))
end

# line nr: 86
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~q, 0), Not(And(EqQ(~q, 1), SimplerQ(~b*~c - ~a*~d, ~b*~e - ~a*~f))))
  Power(~a*~b*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~c*((1 + ~m)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p)) + ~d*((~b*~e - ~a*~f)*(1 + ~m + ~n*~q) + ~b*~e*~n*(1 + ~p))*Power(~x, ~n), ~x)*Power(~g*~x, ~m), ~x) + (~a*~f - ~b*~e)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~g*~x, 1 + ~m)*Power(~a*~b*~g*~n*(1 + ~p), -1)
end

# line nr: 94
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~q), ~x), IGtQ(~n, 0), LtQ(~p, -1), GtQ(1 + ~m - ~n, 0))
  (~b*~e - ~a*~f)*Power(~g, ~n - 1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~g*~x, 1 + ~m - ~n)*Power(~b*~n*(1 + ~p)*(~b*~c - ~a*~d), -1) - Power(~g, ~n)*Power(~b*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp((~d*(~b*~e - ~a*~f)*(1 + ~m + ~n*~q) - ~b*~n*(1 + ~p)*(~c*~f - ~d*~e))*Power(~x, ~n) + ~c*(~b*~e - ~a*~f)*(1 + ~m - ~n), ~x)*Power(~g*~x, ~m - ~n), ~x)
end

# line nr: 102
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~q), ~x), IGtQ(~n, 0), LtQ(~p, -1))
  Power(~a*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp(~c*(1 + ~m)*(~b*~e - ~a*~f) + ~e*~n*(1 + ~p)*(~b*~c - ~a*~d) + ~d*(~b*~e - ~a*~f)*(1 + ~m + ~n*(2 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~g*~x, ~m), ~x) + (~a*~f - ~b*~e)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~g*~x, 1 + ~m)*Power(~a*~g*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)
end

# line nr: 110
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), IGtQ(~n, 0), GtQ(~q, 0), LtQ(~m, -1), Not(And(EqQ(~q, 1), SimplerQ(~e + ~f*Power(~x, ~n), ~c + ~d*Power(~x, ~n)))))
  ~e*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~g*~x, 1 + ~m)*Power(~a*~g*(1 + ~m), -1) - Power(~a*(1 + ~m)*Power(~g, ~n), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~e*~n*(~b*~c*(1 + ~p) + ~a*~d*~q) + ~c*(1 + ~m)*(~b*~e - ~a*~f) + ~d*((1 + ~m)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~g*~x, ~m + ~n), ~x)
end

# line nr: 118
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), IGtQ(~n, 0), GtQ(~q, 0), Not(And(EqQ(~q, 1), SimplerQ(~e + ~f*Power(~x, ~n), ~c + ~d*Power(~x, ~n)))))
  Power(~b*(1 + ~m + ~n*(1 + ~p + ~q)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~c*((1 + ~m)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p + ~q)) + (~d*(1 + ~m)*(~b*~e - ~a*~f) + ~f*~n*~q*(~b*~c - ~a*~d) + ~b*~d*~e*~n*(1 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~g*~x, ~m), ~x) + ~f*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~g*~x, 1 + ~m)*Power(~b*~g*(1 + ~m + ~n*(1 + ~p + ~q)), -1)
end

# line nr: 126
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p, ~q), ~x), IGtQ(~n, 0), GtQ(~m, ~n - 1))
  ~f*Power(~g, ~n - 1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~g*~x, 1 + ~m - ~n)*Power(~b*~d*(1 + ~m + ~n*(1 + ~p + ~q)), -1) - Power(~g, ~n)*Power(~b*~d*(1 + ~m + ~n*(1 + ~p + ~q)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp((~b*(~c*~f*(1 + ~m + ~n*~p) - ~d*~e*(1 + ~m + ~n*(1 + ~p + ~q))) + ~a*~d*~f*(1 + ~m + ~n*~q))*Power(~x, ~n) + ~a*~c*~f*(1 + ~m - ~n), ~x)*Power(~g*~x, ~m - ~n), ~x)
end

# line nr: 134
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p, ~q), ~x), IGtQ(~n, 0), LtQ(~m, -1))
  Power(~a*~c*(1 + ~m)*Power(~g, ~n), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp(~a*~c*~f*(1 + ~m) - ~e*~n*(~a*~d*~q + ~b*~c*~p) - ~e*(~b*~c + ~a*~d)*(1 + ~m + ~n) - ~b*~d*~e*(1 + ~m + ~n*(2 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~g*~x, ~m + ~n), ~x) + ~e*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~g*~x, 1 + ~m)*Power(~a*~c*~g*(1 + ~m), -1)
end

# line nr: 142
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), IGtQ(~n, 0))
  integrate(ExpandIntegrand((~e + ~f*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), -1)*Power(~g*~x, ~m), ~x), ~x)
end

# line nr: 148
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p, ~q), ~x), IGtQ(~n, 0))
  ~e*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~g*~x, ~m), ~x) + ~f*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~g*~x, ~m + ~n), ~x)*Power(Power(~e, ~n), -1)
end

# line nr: 155
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p, ~q), ~x), IGtQ(~n, 0), IGtQ(~r, 0))
  ~e*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r - 1)*Power(~g*~x, ~m), ~x) + ~f*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r - 1)*Power(~g*~x, ~m + ~n), ~x)*Power(Power(~e, ~n), -1)
end

# line nr: 162
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r), ~x), ILtQ(~n, 0), IntegerQ(~m))
  -Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*Power(~c + ~d*Power(~x, -~n), ~q)*Power(~e + ~f*Power(~x, -~n), ~r)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 168
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p, ~q, ~r), ~x), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), -~k*Power(~g, -1)*Subst(integrate(Power(~a + ~b*Power(~g, -~n)*Power(~x, -~k*~n), ~p)*Power(~c + ~d*Power(~g, -~n)*Power(~x, -~k*~n), ~q)*Power(~e + ~f*Power(~g, -~n)*Power(~x, -~k*~n), ~r)*Power(Power(~x, 1 + ~k*(1 + ~m)), -1), ~x), ~x, Power(Power(~g*~x, Power(~k, -1)), -1)))
end

# line nr: 175
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p, ~q, ~r), ~x), ILtQ(~n, 0), Not(RationalQ(~m)))
  -Power(~g*~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*Power(~c + ~d*Power(~x, -~n), ~q)*Power(~e + ~f*Power(~x, -~n), ~r)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 181
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q, ~r), ~x), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Power(~x, ~k*~n), ~p)*Power(~c + ~d*Power(~x, ~k*~n), ~q)*Power(~e + ~f*Power(~x, ~k*~n), ~r), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 188
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~g, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p, ~q, ~r), ~x), FractionQ(~n))
  Power(~g, IntPart(~m))*Power(~g*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 194
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(Simplify(~n*Power(1 + ~m, -1))))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~p)*Power(~c + ~d*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~q)*Power(~e + ~f*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~r), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 200
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~g, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(Simplify(~n*Power(1 + ~m, -1))))
  Power(~g, IntPart(~m))*Power(~g*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 206
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), LtQ(~p, -1), GtQ(~q, 0), Not(And(EqQ(~q, 1), SimplerQ(~b*~c - ~a*~d, ~b*~e - ~a*~f))))
  Power(~a*~b*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~c*((1 + ~m)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p)) + ~d*((~b*~e - ~a*~f)*(1 + ~m + ~n*~q) + ~b*~e*~n*(1 + ~p))*Power(~x, ~n), ~x)*Power(~g*~x, ~m), ~x) + (~a*~f - ~b*~e)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~g*~x, 1 + ~m)*Power(~a*~b*~g*~n*(1 + ~p), -1)
end

# line nr: 214
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~q), ~x), LtQ(~p, -1))
  Power(~a*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp(~c*(1 + ~m)*(~b*~e - ~a*~f) + ~e*~n*(1 + ~p)*(~b*~c - ~a*~d) + ~d*(~b*~e - ~a*~f)*(1 + ~m + ~n*(2 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~g*~x, ~m), ~x) + (~a*~f - ~b*~e)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~g*~x, 1 + ~m)*Power(~a*~g*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)
end

# line nr: 222
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), GtQ(~q, 0), Not(And(EqQ(~q, 1), SimplerQ(~e + ~f*Power(~x, ~n), ~c + ~d*Power(~x, ~n)))))
  Power(~b*(1 + ~m + ~n*(1 + ~p + ~q)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~c*((1 + ~m)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p + ~q)) + (~d*(1 + ~m)*(~b*~e - ~a*~f) + ~f*~n*~q*(~b*~c - ~a*~d) + ~b*~d*~e*~n*(1 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~g*~x, ~m), ~x) + ~f*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~g*~x, 1 + ~m)*Power(~b*~g*(1 + ~m + ~n*(1 + ~p + ~q)), -1)
end

# line nr: 230
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x)
  integrate(ExpandIntegrand((~e + ~f*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), -1)*Power(~g*~x, ~m), ~x), ~x)
end

# line nr: 236
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q), ~x)
  ~e*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~g*~x, ~m), ~x) + ~f*Power(~g*~x, ~m)*integrate(Power(~x, ~m + ~n)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 243
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~r), ~x), EqQ(~mn, -~n), IntegerQ(~q))
  integrate(Power(~x, ~m - ~n*~q)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~d + ~c*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x)
end

# line nr: 249
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(~mn, -~n), IntegerQ(~p), IntegerQ(~r))
  integrate(Power(~x, ~m + ~n*(~p + ~r))*Power(~b + ~a*Power(~x, -~n), ~p)*Power(~c + ~d*Power(~x, -~n), ~q)*Power(~f + ~e*Power(~x, -~n), ~r), ~x)
end

# line nr: 255
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~mn, -~n), Not(IntegerQ(~q)))
  Power(~x, ~n*FracPart(~q))*Power(~c + ~d*Power(~x, -~n), FracPart(~q))*integrate(Power(~x, ~m - ~n*~q)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~d + ~c*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x)*Power(Power(~d + ~c*Power(~x, ~n), FracPart(~q)), -1)
end

# line nr: 261
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~g, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~mn, -~n))
  Power(~g, IntPart(~m))*Power(~g*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e + ~f*Power(~x, ~n), ~r)*Power(~c + ~d*Power(~x, -~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 267
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q, ~r), ~x)
  Unintegrable(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r)*Power(~g*~x, ~m), ~x)
end

# line nr: 273
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q, ~r), ~x), LinearPairQ(~u, ~v, ~x))
  Power(~u, ~m)*Power(Coefficient(~v, ~x, 1)*Power(~v, ~m), -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x), ~x, ~v)
end

# line nr: 279
@rule integrate(Power(Optional(Pattern(~f1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e1, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~f2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e2, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e1, ~f1, ~e2, ~f2, ~g, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, ~n*Power(2, -1)), EqQ(~e2*~f1 + ~e1*~f2, 0), Or(IntegerQ(~r), And(GtQ(~e1, 0), GtQ(~e2, 0))))
  integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e1*~e2 + ~f1*~f2*Power(~x, ~n), ~r)*Power(~g*~x, ~m), ~x)
end

# line nr: 285
@rule integrate(Power(Optional(Pattern(~f1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e1, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~f2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e2, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e1, ~f1, ~e2, ~f2, ~g, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, ~n*Power(2, -1)), EqQ(~e2*~f1 + ~e1*~f2, 0))
  Power(~e1 + ~f1*Power(~x, ~n*Power(2, -1)), FracPart(~r))*Power(~e2 + ~f2*Power(~x, ~n*Power(2, -1)), FracPart(~r))*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e1*~e2 + ~f1*~f2*Power(~x, ~n), ~r)*Power(~g*~x, ~m), ~x)*Power(Power(~e1*~e2 + ~f1*~f2*Power(~x, ~n), FracPart(~r)), -1)
end

