# line nr: 23
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), Or(IntegerQ(~m), GtQ(~e, 0)), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~e, ~m)*Power(~n*Power(~b, Simplify((1 + ~m)*Power(~n, -1)) - 1), -1)*Subst(integrate(Power(~c + ~d*~x, ~q)*Power(~b*~x, ~p + Simplify((1 + ~m)*Power(~n, -1)) - 1), ~x), ~x, Power(~x, ~n))
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), Or(IntegerQ(~m), GtQ(~e, 0)), Not(IntegerQ(Simplify((1 + ~m)*Power(~n, -1)))))
  Power(~b, IntPart(~p))*Power(~e, ~m)*Power(~b*Power(~x, ~n), FracPart(~p))*integrate(Power(~x, ~m + ~n*~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)*Power(Power(~x, ~n*FracPart(~p)), -1)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~m)))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 41
@rule integrate(Pattern(~x, Blank())*Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), PosQ(~a))
  -atan((Power(Rt(~a, 4), 2) - Sqrt(~a + ~b*Power(~x, 2)))*Power(Sqrt(2)*Rt(~a, 4)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1))*Power(~d*Sqrt(2)*Rt(~a, 4), -1) - atanh((Sqrt(~a + ~b*Power(~x, 2)) + Power(Rt(~a, 4), 2))*Power(Sqrt(2)*Rt(~a, 4)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1))*Power(~d*Sqrt(2)*Rt(~a, 4), -1)
end

# line nr: 48
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), IntegerQ(~m), Or(PosQ(~a), IntegerQ(~m*Power(2, -1))))
  integrate(ExpandIntegrand(Power(~x, ~m)*Power((~c + ~d*Power(~x, 2))*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1), ~x), ~x)
end

# line nr: 54
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(4, -1)), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), PosQ(Power(~a, -1)*Power(~b, 2)))
  ~b*atanh((~b - Sqrt(~a + ~b*Power(~x, 2))*Power(Rt(Power(~a, -1)*Power(~b, 2), 4), 2))*Power(~x*Power(~a + ~b*Power(~x, 2), Power(4, -1))*Power(Rt(Power(~a, -1)*Power(~b, 2), 4), 3), -1))*Power(~a*~d*Power(Rt(Power(~a, -1)*Power(~b, 2), 4), 3), -1) - ~b*atan((~b + Sqrt(~a + ~b*Power(~x, 2))*Power(Rt(Power(~a, -1)*Power(~b, 2), 4), 2))*Power(~x*Power(~a + ~b*Power(~x, 2), Power(4, -1))*Power(Rt(Power(~a, -1)*Power(~b, 2), 4), 3), -1))*Power(~a*~d*Power(Rt(Power(~a, -1)*Power(~b, 2), 4), 3), -1)
end

# line nr: 61
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(4, -1)), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), NegQ(Power(~a, -1)*Power(~b, 2)))
  ~b*atanh(~x*Power(Sqrt(2)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1)*Rt(-Power(~a, -1)*Power(~b, 2), 4))*Power(~a*~d*Sqrt(2)*Power(Rt(-Power(~a, -1)*Power(~b, 2), 4), 3), -1) - ~b*atan(~x*Power(Sqrt(2)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1)*Rt(-Power(~a, -1)*Power(~b, 2), 4))*Power(~a*~d*Sqrt(2)*Power(Rt(-Power(~a, -1)*Power(~b, 2), 4), 3), -1)
end

# line nr: 68
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(4, -1)), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - 2 * ~a*~d, 0), IntegerQ(~m), Or(PosQ(~a), IntegerQ(~m*Power(2, -1))))
  integrate(ExpandIntegrand(Power(~x, ~m)*Power((~c + ~d*Power(~x, 2))*Power(~a + ~b*Power(~x, 2), 3Power(4, -1)), -1), ~x), ~x)
end

# line nr: 74
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~m - ~n, 0))
  Power(~n, -1)*Subst(integrate(Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~x), ~x, Power(~x, ~n))
end

# line nr: 80
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~p, ~q), NegQ(~n))
  integrate(Power(~x, ~m + ~n*(~p + ~q))*Power(~b + ~a*Power(~x, -~n), ~p)*Power(~d + ~c*Power(~x, -~n), ~q), ~x)
end

# line nr: 86
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~x), ~x, Power(~x, ~n))
end

# line nr: 92
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 98
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, 0), IGtQ(~q, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 104
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~a*~d*(1 + ~m) - ~b*~c*(1 + ~m + ~n*(1 + ~p)), 0), NeQ(~m, -1))
  ~c*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~e*~x, 1 + ~m)*Power(~a*~e*(1 + ~m), -1)
end

# line nr: 110
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~non2, ~n*Power(2, -1)), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(~a1*~a2*~d*(1 + ~m) - ~b1*~b2*~c*(1 + ~m + ~n*(1 + ~p)), 0), NeQ(~m, -1))
  ~c*Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~e*~x, 1 + ~m)*Power(~a1*~a2*~e*(1 + ~m), -1)
end

# line nr: 116
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~m + ~n*(1 + ~p), 0), Or(IntegerQ(~n), GtQ(~e, 0)), Or(And(GtQ(~n, 0), LtQ(~m, -1)), And(LtQ(~n, 0), GtQ(~m + ~n, -1))))
  ~d*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e*~x, ~m + ~n), ~x)*Power(Power(~e, ~n), -1) + ~c*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~e*~x, 1 + ~m)*Power(~a*~e*(1 + ~m), -1)
end

# line nr: 123
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(1 + ~m + ~n*(1 + ~p), 0), NeQ(~m, -1))
  ~d*Power(~b, -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~e*~x, ~m), ~x) + (~b*~c - ~a*~d)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~e*~x, 1 + ~m)*Power(~a*~b*~e*(1 + ~m), -1)
end

# line nr: 129
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Or(IntegerQ(~n), GtQ(~e, 0)), Or(And(GtQ(~n, 0), LtQ(~m, -1)), And(LtQ(~n, 0), GtQ(~m + ~n, -1))), Not(ILtQ(~p, -1)))
  (~a*~d*(1 + ~m) - ~b*~c*(1 + ~m + ~n*(1 + ~p)))*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e*~x, ~m + ~n), ~x)*Power(~a*(1 + ~m)*Power(~e, ~n), -1) + ~c*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~e*~x, 1 + ~m)*Power(~a*~e*(1 + ~m), -1)
end

# line nr: 137
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~p), ~x), EqQ(~non2, ~n*Power(2, -1)), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~n), GtQ(~e, 0)), Or(And(GtQ(~n, 0), LtQ(~m, -1)), And(LtQ(~n, 0), GtQ(~m + ~n, -1))), Not(ILtQ(~p, -1)))
  (~a1*~a2*~d*(1 + ~m) - ~b1*~b2*~c*(1 + ~m + ~n*(1 + ~p)))*integrate(Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), ~p)*Power(~e*~x, ~m + ~n), ~x)*Power(~a1*~a2*(1 + ~m)*Power(~e, ~n), -1) + ~c*Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~e*~x, 1 + ~m)*Power(~a1*~a2*~e*(1 + ~m), -1)
end

# line nr: 145
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), IGtQ(~m*Power(2, -1), 0), Or(IntegerQ(~p), EqQ(1 + ~m + 2 * ~p, 0)))
  integrate(Power(~a + ~b*Power(~x, 2), 1 + ~p)*ExpandToSum(2 * ~b*(1 + ~p)*Together(((~c + ~d*Power(~x, 2))*Power(~b, ~m*Power(2, -1))*Power(~x, ~m - 2) - (~b*~c - ~a*~d)*Power(-~a, ~m*Power(2, -1) - 1))*Power(~a + ~b*Power(~x, 2), -1))*Power(~x, 2) - (~b*~c - ~a*~d)*Power(-~a, ~m*Power(2, -1) - 1), ~x), ~x)*Power(2(1 + ~p)*Power(~b, 1 + ~m*Power(2, -1)), -1) + ~x*(~b*~c - ~a*~d)*Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(-~a, ~m*Power(2, -1) - 1)*Power(2(1 + ~p)*Power(~b, 1 + ~m*Power(2, -1)), -1)
end

# line nr: 153
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), ILtQ(~m*Power(2, -1), 0), Or(IntegerQ(~p), EqQ(1 + ~m + 2 * ~p, 0)))
  Power(2(1 + ~p)*Power(~b, 1 + ~m*Power(2, -1)), -1)*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, 2), 1 + ~p)*ExpandToSum(2 * ~b*(1 + ~p)*Together(((~c + ~d*Power(~x, 2))*Power(~b, ~m*Power(2, -1)) - (~b*~c - ~a*~d)*Power(~x, 2 - ~m)*Power(-~a, ~m*Power(2, -1) - 1))*Power(~a + ~b*Power(~x, 2), -1)) - (~b*~c - ~a*~d)*Power(~x, -~m)*Power(-~a, ~m*Power(2, -1) - 1), ~x), ~x) + ~x*(~b*~c - ~a*~d)*Power(~a + ~b*Power(~x, 2), 1 + ~p)*Power(-~a, ~m*Power(2, -1) - 1)*Power(2(1 + ~p)*Power(~b, 1 + ~m*Power(2, -1)), -1)
end

# line nr: 162
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), Or(And(Not(IntegerQ(~p + Power(2, -1))), NeQ(~p, -5Power(4, -1))), Not(RationalQ(~m)), And(IGtQ(~n, 0), ILtQ(~p + Power(2, -1), 0), LeQ(-1, ~m, -~n*(1 + ~p)))))
  (~a*~d - ~b*~c)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~e*~x, 1 + ~m)*Power(~a*~b*~e*~n*(1 + ~p), -1) - (~a*~d*(1 + ~m) - ~b*~c*(1 + ~m + ~n*(1 + ~p)))*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~e*~x, ~m), ~x)*Power(~a*~b*~n*(1 + ~p), -1)
end

# line nr: 170
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~non2, ~n*Power(2, -1)), EqQ(~a1*~b2 + ~a2*~b1, 0), LtQ(~p, -1), Or(And(Not(IntegerQ(~p + Power(2, -1))), NeQ(~p, -5Power(4, -1))), Not(RationalQ(~m)), And(IGtQ(~n, 0), ILtQ(~p + Power(2, -1), 0), LeQ(-1, ~m, -~n*(1 + ~p)))))
  (~a1*~a2*~d - ~b1*~b2*~c)*Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~e*~x, 1 + ~m)*Power(~a1*~a2*~b1*~b2*~e*~n*(1 + ~p), -1) - (~a1*~a2*~d*(1 + ~m) - ~b1*~b2*~c*(1 + ~m + ~n*(1 + ~p)))*integrate(Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~e*~x, ~m), ~x)*Power(~a1*~a2*~b1*~b2*~n*(1 + ~p), -1)
end

# line nr: 178
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(1 + ~m + ~n*(1 + ~p), 0))
  ~d*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~e*~x, 1 + ~m)*Power(~b*~e*(1 + ~m + ~n*(1 + ~p)), -1) - (~a*~d*(1 + ~m) - ~b*~c*(1 + ~m + ~n*(1 + ~p)))*Power(~b*(1 + ~m + ~n*(1 + ~p)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 185
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~non2, ~n*Power(2, -1)), EqQ(~a1*~b2 + ~a2*~b1, 0), NeQ(1 + ~m + ~n*(1 + ~p), 0))
  ~d*Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), 1 + ~p)*Power(~e*~x, 1 + ~m)*Power(~b1*~b2*~e*(1 + ~m + ~n*(1 + ~p)), -1) - (~a1*~a2*~d*(1 + ~m) - ~b1*~b2*~c*(1 + ~m + ~n*(1 + ~p)))*Power(~b1*~b2*(1 + ~m + ~n*(1 + ~p)), -1)*integrate(Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 192
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), IGtQ(~p, 0), Or(IntegerQ(~m), IGtQ(2 + 2 * ~m, 0), Not(RationalQ(~m))))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), -1)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 198
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), 2)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~m, -1), GtQ(~n, 0))
  Power(~c, 2)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~e*~x, 1 + ~m)*Power(~a*~e*(1 + ~m), -1) - Power(~a*(1 + ~m)*Power(~e, ~n), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Simp(~c*(1 + ~m)*(~b*~c - 2 * ~a*~d) + ~b*~n*(1 + ~p)*Power(~c, 2) - ~a*(1 + ~m)*Power(~d, 2)*Power(~x, ~n), ~x)*Power(~e*~x, ~m + ~n), ~x)
end

# line nr: 205
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), 2)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1))
  integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Simp((1 + ~m)*Power(~b*~c - ~a*~d, 2) + ~n*(1 + ~p)*Power(~b, 2)*Power(~c, 2) + ~a*~b*~n*(1 + ~p)*Power(~d, 2)*Power(~x, ~n), ~x)*Power(~e*~x, ~m), ~x)*Power(~a*~n*(1 + ~p)*Power(~b, 2), -1) - Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~c - ~a*~d, 2)*Power(~e*~x, 1 + ~m)*Power(~a*~e*~n*(1 + ~p)*Power(~b, 2), -1)
end

# line nr: 212
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), 2)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), NeQ(1 + ~m + ~n*(2 + ~p), 0))
  Power(~b*(1 + ~m + ~n*(2 + ~p)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Simp(~b*(1 + ~m + ~n*(2 + ~p))*Power(~c, 2) + ~d*((2 * ~b*~c - ~a*~d)*(1 + ~m + ~n) + 2 * ~b*~c*~n*(1 + ~p))*Power(~x, ~n), ~x)*Power(~e*~x, ~m), ~x) + Power(~d, 2)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~e*~x, 1 + ~m + ~n)*Power(~b*(1 + ~m + ~n*(2 + ~p))*Power(~e, 1 + ~n), -1)
end

# line nr: 219
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), IntegerQ(~m))
  With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(Power(~k, -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~k, -1) - 1)*Power(~a + ~b*Power(~x, ~n*Power(~k, -1)), ~p)*Power(~c + ~d*Power(~x, ~n*Power(~k, -1)), ~q), ~x), ~x, Power(~x, ~k)), Unequal(~k, 1)))
end

# line nr: 227
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), FractionQ(~m), IntegerQ(~p))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~e, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Power(~x, ~k*~n)*Power(Power(~e, ~n), -1), ~p)*Power(~c + ~d*Power(~x, ~k*~n)*Power(Power(~e, ~n), -1), ~q), ~x), ~x, Power(~e*~x, Power(~k, -1))))
end

# line nr: 234
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~q, 0), GtQ(1 + ~m - ~n, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~e, ~n - 1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, 1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1) - Power(~e, ~n)*Power(~b*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~c*(1 + ~m - ~n) + ~d*(1 + ~m + ~n*(~q - 1))*Power(~x, ~n), ~x)*Power(~e*~x, ~m - ~n), ~x)
end

# line nr: 241
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~a*~b*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 2)*Simp(~c*((1 + ~m)*(~b*~c - ~a*~d) + ~b*~c*~n*(1 + ~p)) + ~d*((~b*~c - ~a*~d)*(1 + ~m + ~n*(~q - 1)) + ~b*~c*~n*(1 + ~p))*Power(~x, ~n), ~x)*Power(~e*~x, ~m), ~x) + (~a*~d - ~b*~c)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Power(~e*~x, 1 + ~m)*Power(~a*~b*~e*~n*(1 + ~p), -1)
end

# line nr: 249
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), LtQ(0, ~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~a*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~c*(1 + ~m + ~n*(1 + ~p)) + ~d*(1 + ~m + ~n*(1 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~e*~x, ~m), ~x) - Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, 1 + ~m)*Power(~a*~e*~n*(1 + ~p), -1)
end

# line nr: 256
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(1 + ~m - ~n, ~n), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~e, 2 * ~n)*Power(~b*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp((~a*~d*(1 + ~m + ~n*~q - ~n) + ~b*~c*~n*(1 + ~p))*Power(~x, ~n) + ~a*~c*(1 + ~m - 2 * ~n), ~x)*Power(~e*~x, ~m - 2 * ~n), ~x) - ~a*Power(~e, 2 * ~n - 1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~e*~x, 1 + ~m - 2 * ~n)*Power(~b*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)
end

# line nr: 264
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), GeQ(~n, 1 + ~m - ~n), GtQ(1 + ~m - ~n, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~e, ~n - 1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~e*~x, 1 + ~m - ~n)*Power(~n*(1 + ~p)*(~b*~c - ~a*~d), -1) - Power(~e, ~n)*Power(~n*(1 + ~p)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp(~c*(1 + ~m - ~n) + ~d*(1 + ~m + ~n*(1 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~e*~x, ~m - ~n), ~x)
end

# line nr: 271
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~a*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp(~b*~c*(1 + ~m) + ~n*(1 + ~p)*(~b*~c - ~a*~d) + ~b*~d*(1 + ~m + ~n*(2 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~e*~x, ~m), ~x) - ~b*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~e*~x, 1 + ~m)*Power(~a*~e*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)
end

# line nr: 279
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~q, 0), LtQ(~m, -1), GtQ(~p, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~n*Power((1 + ~m)*Power(~e, ~n), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~a*~d*~q + ~b*~c*~p + ~b*~d*(~p + ~q)*Power(~x, ~n), ~x)*Power(~e*~x, ~m + ~n), ~x)
end

# line nr: 286
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~q, 1), LtQ(~m, -1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  ~c*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Power(~e*~x, 1 + ~m)*Power(~a*~e*(1 + ~m), -1) - Power(~a*(1 + ~m)*Power(~e, ~n), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 2)*Simp(~c*(1 + ~m)*(~b*~c - ~a*~d) + ~c*~n*(~b*~c*(1 + ~p) + ~a*~d*(~q - 1)) + ~d*((1 + ~m)*(~b*~c - ~a*~d) + ~b*~c*~n*(~p + ~q))*Power(~x, ~n), ~x)*Power(~e*~x, ~m + ~n), ~x)
end

# line nr: 294
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(0, ~q, 1), LtQ(~m, -1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, 1 + ~m)*Power(~a*~e*(1 + ~m), -1) - Power(~a*(1 + ~m)*Power(~e, ~n), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~n*(~b*~c*(1 + ~p) + ~a*~d*~q) + ~b*~c*(1 + ~m) + ~d*(~b*(1 + ~m) + ~b*~n*(1 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~e*~x, ~m + ~n), ~x)
end

# line nr: 302
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~q, 0), GtQ(~p, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  ~n*Power(1 + ~m + ~n*(~p + ~q), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp((~q*(~b*~c - ~a*~d) + ~a*~d*(~p + ~q))*Power(~x, ~n) + ~a*~c*(~p + ~q), ~x)*Power(~e*~x, ~m), ~x) + Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m + ~n*(~p + ~q)), -1)
end

# line nr: 309
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~b*(1 + ~m + ~n*(~p + ~q)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 2)*Simp(~c*((1 + ~m)*(~b*~c - ~a*~d) + ~b*~c*~n*(~p + ~q)) + (~d*(1 + ~m)*(~b*~c - ~a*~d) + ~d*~n*(~q - 1)*(~b*~c - ~a*~d) + ~b*~c*~d*~n*(~p + ~q))*Power(~x, ~n), ~x)*Power(~e*~x, ~m), ~x) + ~d*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Power(~e*~x, 1 + ~m)*Power(~b*~e*(1 + ~m + ~n*(~p + ~q)), -1)
end

# line nr: 317
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~q, 0), GtQ(1 + ~m - ~n, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~e, ~n - 1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~b*(1 + ~m + ~n*(~p + ~q)), -1)*Power(~e*~x, 1 + ~m - ~n) - Power(~e, ~n)*Power(~b*(1 + ~m + ~n*(~p + ~q)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp((~a*~d*(1 + ~m - ~n) - ~n*~q*(~b*~c - ~a*~d))*Power(~x, ~n) + ~a*~c*(1 + ~m - ~n), ~x)*Power(~e*~x, ~m - ~n), ~x)
end

# line nr: 325
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(1 + ~m - ~n, ~n), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~e, 2 * ~n - 1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~e*~x, 1 + ~m - 2 * ~n)*Power(~b*~d*(1 + ~m + ~n*(~p + ~q)), -1) - Power(~e, 2 * ~n)*Power(~b*~d*(1 + ~m + ~n*(~p + ~q)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp((~b*~c*(1 + ~m + ~n*(~p - 1)) + ~a*~d*(1 + ~m + ~n*(~q - 1)))*Power(~x, ~n) + ~a*~c*(1 + ~m - 2 * ~n), ~x)*Power(~e*~x, ~m - 2 * ~n), ~x)
end

# line nr: 333
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~m, -1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~e*~x, 1 + ~m)*Power(~a*~c*~e*(1 + ~m), -1) - Power(~a*~c*(1 + ~m)*Power(~e, ~n), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp(~n*(~a*~d*~q + ~b*~c*~p) + (~b*~c + ~a*~d)*(1 + ~m + ~n) + ~b*~d*(1 + ~m + ~n*(2 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~e*~x, ~m + ~n), ~x)
end

# line nr: 341
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank())), -1)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LeQ(~n, ~m, 2 * ~n - 1))
  ~c*Power(~e, ~n)*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*Power(~x, ~n), -1)*Power(~e*~x, ~m - ~n), ~x) - ~a*Power(~e, ~n)*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, ~n), -1)*Power(~e*~x, ~m - ~n), ~x)
end

# line nr: 347
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank())), -1)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, ~n), -1)*Power(~e*~x, ~m), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*Power(~x, ~n), -1)*Power(~e*~x, ~m), ~x)
end

# line nr: 353
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LeQ(~n, ~m, 2 * ~n - 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, -1, ~q, ~x))
  Power(~b, -1)*Power(~e, ~n)*integrate(Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, ~m - ~n), ~x) - ~a*Power(~b, -1)*Power(~e, ~n)*integrate(Power(~a + ~b*Power(~x, ~n), -1)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, ~m - ~n), ~x)
end

# line nr: 359
@rule integrate(Pattern(~x, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), GtQ(~p, 0), IntBinomialQ(~a, ~b, ~c, ~d, 1, 1, ~n, ~p, -1, ~x))
  ~b*Power(~d, -1)*integrate(~x*Power(~a + ~b*Power(~x, ~n), ~p - 1), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(~x*Power(~a + ~b*Power(~x, ~n), ~p - 1)*Power(~c + ~d*Power(~x, ~n), -1), ~x)
end

# line nr: 365
@rule integrate(Pattern(~x, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~n, 0), LtQ(~p, -1), IntBinomialQ(~a, ~b, ~c, ~d, 1, 1, ~n, ~p, -1, ~x))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(~x*Power(~a + ~b*Power(~x, ~n), ~p - 1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), -1), ~x)
end

# line nr: 371
@rule integrate(Pattern(~x, Blank())*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(4 * ~b*~c - ~a*~d, 0), PosQ(~c))
  With(List(Set(~q, Rt(~d*Power(~c, -1), 3))), ~q*atan(Sqrt(~c + ~d*Power(~x, 3))*Power(Sqrt(3)*Rt(~c, 2), -1))*Power(3 * ~b*Sqrt(3)*Rt(~c, 2)*Power(2, 2Power(3, -1)), -1) + ~q*atanh(Sqrt(~c + ~d*Power(~x, 3))*Power(Rt(~c, 2), -1))*Power(9 * ~b*Rt(~c, 2)*Power(2, 2Power(3, -1)), -1) - ~q*atanh((1 - ~q*~x*Power(2, Power(3, -1)))*Rt(~c, 2)*Power(Sqrt(~c + ~d*Power(~x, 3)), -1))*Power(3 * ~b*Rt(~c, 2)*Power(2, 2Power(3, -1)), -1) - ~q*atan((1 + ~q*~x*Power(2, Power(3, -1)))*Sqrt(3)*Rt(~c, 2)*Power(Sqrt(~c + ~d*Power(~x, 3)), -1))*Power(3 * ~b*Sqrt(3)*Rt(~c, 2)*Power(2, 2Power(3, -1)), -1))
end

# line nr: 381
@rule integrate(Pattern(~x, Blank())*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(4 * ~b*~c - ~a*~d, 0), NegQ(~c))
  With(List(Set(~q, Rt(~d*Power(~c, -1), 3))), -~q*atan((1 - ~q*~x*Power(2, Power(3, -1)))*Rt(-~c, 2)*Power(Sqrt(~c + ~d*Power(~x, 3)), -1))*Power(3 * ~b*Rt(-~c, 2)*Power(2, 2Power(3, -1)), -1) - ~q*atan(Sqrt(~c + ~d*Power(~x, 3))*Power(Rt(-~c, 2), -1))*Power(9 * ~b*Rt(-~c, 2)*Power(2, 2Power(3, -1)), -1) - ~q*atanh(Sqrt(~c + ~d*Power(~x, 3))*Power(Sqrt(3)*Rt(-~c, 2), -1))*Power(3 * ~b*Sqrt(3)*Rt(-~c, 2)*Power(2, 2Power(3, -1)), -1) - ~q*atanh((1 + ~q*~x*Power(2, Power(3, -1)))*Sqrt(3)*Rt(-~c, 2)*Power(Sqrt(~c + ~d*Power(~x, 3)), -1))*Power(3 * ~b*Sqrt(3)*Rt(-~c, 2)*Power(2, 2Power(3, -1)), -1))
end

# line nr: 391
@rule integrate(Pattern(~x, Blank())*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~a*~d + 8 * ~b*~c, 0))
  With(List(Set(~q, Rt(~d*Power(~c, -1), 3))), integrate((2 * ~c*Power(~q, 2) - 2 * ~d*~x - ~d*~q*Power(~x, 2))*Power((4 + Power(~q, 2)*Power(~x, 2) + 2 * ~q*~x)*Sqrt(~c + ~d*Power(~x, 3)), -1), ~x)*Power(12 * ~b*~c, -1) + ~d*~q*Power(4 * ~b, -1)*integrate(Power(~x, 2)*Power((8 * ~c - ~d*Power(~x, 3))*Sqrt(~c + ~d*Power(~x, 3)), -1), ~x) - Power(~q, 2)*Power(12 * ~b, -1)*integrate((1 + ~q*~x)*Power((2 - ~q*~x)*Sqrt(~c + ~d*Power(~x, 3)), -1), ~x))
end

# line nr: 400
@rule integrate(Pattern(~x, Blank())*Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~b, 2)*Power(~c, 2) - 8Power(~a, 2)*Power(~d, 2) - 20 * ~a*~b*~c*~d, 0), PosQ(~a))
  With(List(Set(~q, Rt(~b*Power(~a, -1), 3)), Set(~r, Simplify((~b*~c - 10 * ~a*~d)*Power(6 * ~a*~d, -1)))), -~q*(2 - ~r)*atan((1 - ~r)*Sqrt(~a + ~b*Power(~x, 3))*Power(Sqrt(2)*Rt(~a, 2)*Power(~r, 3Power(2, -1)), -1))*Power(3 * ~d*Sqrt(2)*Rt(~a, 2)*Power(~r, 3Power(2, -1)), -1) - ~q*(2 - ~r)*atan((1 + ~r)*(1 + ~q*~x)*Sqrt(~r)*Rt(~a, 2)*Power(Sqrt(2)*Sqrt(~a + ~b*Power(~x, 3)), -1))*Power(2 * ~d*Sqrt(2)*Rt(~a, 2)*Power(~r, 3Power(2, -1)), -1) - ~q*(2 - ~r)*atanh((1 + ~r - 2 * ~q*~x)*Sqrt(~r)*Rt(~a, 2)*Power(Sqrt(2)*Sqrt(~a + ~b*Power(~x, 3)), -1))*Power(3 * ~d*Sqrt(~r)*Sqrt(2)*Rt(~a, 2), -1) - ~q*(2 - ~r)*atanh((1 - ~r)*(1 + ~q*~x)*Sqrt(~r)*Rt(~a, 2)*Power(Sqrt(2)*Sqrt(~a + ~b*Power(~x, 3)), -1))*Power(6 * ~d*Sqrt(~r)*Sqrt(2)*Rt(~a, 2), -1))
end

# line nr: 410
@rule integrate(Pattern(~x, Blank())*Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~b, 2)*Power(~c, 2) - 8Power(~a, 2)*Power(~d, 2) - 20 * ~a*~b*~c*~d, 0), NegQ(~a))
  With(List(Set(~q, Rt(~b*Power(~a, -1), 3)), Set(~r, Simplify((~b*~c - 10 * ~a*~d)*Power(6 * ~a*~d, -1)))), ~q*(2 - ~r)*atanh((1 - ~r)*Sqrt(~a + ~b*Power(~x, 3))*Power(Sqrt(2)*Power(~r, 3Power(2, -1))*Rt(-~a, 2), -1))*Power(3 * ~d*Sqrt(2)*Power(~r, 3Power(2, -1))*Rt(-~a, 2), -1) - ~q*(2 - ~r)*atanh((1 + ~r)*(1 + ~q*~x)*Sqrt(~r)*Rt(-~a, 2)*Power(Sqrt(2)*Sqrt(~a + ~b*Power(~x, 3)), -1))*Power(2 * ~d*Sqrt(2)*Power(~r, 3Power(2, -1))*Rt(-~a, 2), -1) - ~q*(2 - ~r)*atan((1 + ~r - 2 * ~q*~x)*Sqrt(~r)*Rt(-~a, 2)*Power(Sqrt(2)*Sqrt(~a + ~b*Power(~x, 3)), -1))*Power(3 * ~d*Sqrt(~r)*Sqrt(2)*Rt(-~a, 2), -1) - ~q*(2 - ~r)*atan((1 - ~r)*(1 + ~q*~x)*Sqrt(~r)*Rt(-~a, 2)*Power(Sqrt(2)*Sqrt(~a + ~b*Power(~x, 3)), -1))*Power(6 * ~d*Sqrt(~r)*Sqrt(2)*Rt(-~a, 2), -1))
end

# line nr: 420
@rule integrate(Pattern(~x, Blank())*Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + ~a*~d, 0))
  With(List(Set(~q, Rt(~b*Power(~a, -1), 3))), ~q*Power(~d, -1)*Subst(integrate(Power(1 + 2 * ~a*Power(~x, 3), -1), ~x), ~x, (1 + ~q*~x)*Power(Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1)) - Power(~q, 2)*Power(3 * ~d, -1)*integrate(Power((1 - ~q*~x)*Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1), ~x))
end

# line nr: 428
@rule integrate(Pattern(~x, Blank())*Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), 2Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  With(List(Set(~q, Rt((~b*~c - ~a*~d)*Power(~c, -1), 3))), Log(~c + ~d*Power(~x, 3))*Power(6 * ~c*Power(~q, 2), -1) - Log(~q*~x - Power(~a + ~b*Power(~x, 3), Power(3, -1)))*Power(2 * ~c*Power(~q, 2), -1) - atan((1 + 2 * ~q*~x*Power(Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(~c*Sqrt(3)*Power(~q, 2), -1))
end

# line nr: 435
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  With(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), 2))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), 2)))), ~s*Power(2 * ~b, -1)*integrate(Power((~r + ~s*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 4)), -1), ~x) - ~s*Power(2 * ~b, -1)*integrate(Power((~r - ~s*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 4)), -1), ~x))
end

# line nr: 442
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~d*Power(~b, -1)*integrate(Power(~x, 2)*Power(Sqrt(~c + ~d*Power(~x, 4)), -1), ~x) + (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power(~x, 2)*Power((~a + ~b*Power(~x, 4))*Sqrt(~c + ~d*Power(~x, 4)), -1), ~x)
end

# line nr: 448
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), PosQ(~b*Power(~a, -1)), PosQ(~d*Power(~c, -1)), Not(SimplerSqrtQ(~b*Power(~a, -1), ~d*Power(~c, -1))))
  ~x*Sqrt(~a + ~b*Power(~x, 2))*Power(~b*Sqrt(~c + ~d*Power(~x, 2)), -1) - ~c*Power(~b, -1)*integrate(Sqrt(~a + ~b*Power(~x, 2))*Power(Power(~c + ~d*Power(~x, 2), 3Power(2, -1)), -1), ~x)
end

# line nr: 454
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(~n, 2), EqQ(~n, 4)), Not(And(EqQ(~n, 2), SimplerSqrtQ(-~b*Power(~a, -1), -~d*Power(~c, -1)))))
  Power(~b, -1)*integrate(Sqrt(~a + ~b*Power(~x, ~n))*Power(Sqrt(~c + ~d*Power(~x, ~n)), -1), ~x) - ~a*Power(~b, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, ~n))*Sqrt(~c + ~d*Power(~x, ~n)), -1), ~x)
end

# line nr: 460
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 0), RationalQ(~m, ~p), IntegersQ(~p + (1 + ~m)*Power(~n, -1), ~q), LtQ(-1, ~p, 0))
  With(List(Set(~k, Denominator(~p))), ~k*Power(~a, ~p + (1 + ~m)*Power(~n, -1))*Power(~n, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m)*Power(~n, -1) - 1)*Power(~c - (~b*~c - ~a*~d)*Power(~x, ~k), ~q)*Power(Power(1 - ~b*Power(~x, ~k), 1 + ~p + ~q + (1 + ~m)*Power(~n, -1)), -1), ~x), ~x, Power(~x, ~n*Power(~k, -1))*Power(Power(~a + ~b*Power(~x, ~n), Power(~k, -1)), -1)))
end

# line nr: 468
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~n, 0), IntegerQ(~m))
  -Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*Power(~c + ~d*Power(~x, -~n), ~q)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 474
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~g, Denominator(~m))), -~g*Power(~e, -1)*Subst(integrate(Power(~a + ~b*Power(~e, -~n)*Power(~x, -~g*~n), ~p)*Power(~c + ~d*Power(~e, -~n)*Power(~x, -~g*~n), ~q)*Power(Power(~x, 1 + ~g*(1 + ~m)), -1), ~x), ~x, Power(Power(~e*~x, Power(~g, -1)), -1)))
end

# line nr: 481
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), ILtQ(~n, 0), Not(RationalQ(~m)))
  -Power(~e*~x, ~m)*Power(Power(~x, -1), ~m)*Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*Power(~c + ~d*Power(~x, -~n), ~q)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 487
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), FractionQ(~n))
  With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(Power(~x, ~g*(1 + ~m) - 1)*Power(~a + ~b*Power(~x, ~g*~n), ~p)*Power(~c + ~d*Power(~x, ~g*~n), ~q), ~x), ~x, Power(~x, Power(~g, -1))))
end

# line nr: 494
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), FractionQ(~n))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 507
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~p)*Power(~c + ~d*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~q), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 513
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 519
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), GtQ(~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~a*~b*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 2)*Simp(~c*((1 + ~m)*(~b*~c - ~a*~d) + ~b*~c*~n*(1 + ~p)) + ~d*((~b*~c - ~a*~d)*(1 + ~m + ~n*(~q - 1)) + ~b*~c*~n*(1 + ~p))*Power(~x, ~n), ~x)*Power(~e*~x, ~m), ~x) + (~a*~d - ~b*~c)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Power(~e*~x, 1 + ~m)*Power(~a*~b*~e*~n*(1 + ~p), -1)
end

# line nr: 527
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), LtQ(0, ~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~a*~n*(1 + ~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~c*(1 + ~m + ~n*(1 + ~p)) + ~d*(1 + ~m + ~n*(1 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~e*~x, ~m), ~x) - Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, 1 + ~m)*Power(~a*~e*~n*(1 + ~p), -1)
end

# line nr: 534
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~a*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp(~b*~c*(1 + ~m) + ~n*(1 + ~p)*(~b*~c - ~a*~d) + ~b*~d*(1 + ~m + ~n*(2 + ~p + ~q))*Power(~x, ~n), ~x)*Power(~e*~x, ~m), ~x) - ~b*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~e*~x, 1 + ~m)*Power(~a*~e*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)
end

# line nr: 542
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~q, 0), GtQ(~p, 0), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  ~n*Power(1 + ~m + ~n*(~p + ~q), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp((~q*(~b*~c - ~a*~d) + ~a*~d*(~p + ~q))*Power(~x, ~n) + ~a*~c*(~p + ~q), ~x)*Power(~e*~x, ~m), ~x) + Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m + ~n*(~p + ~q)), -1)
end

# line nr: 549
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~q, 1), IntBinomialQ(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~x))
  Power(~b*(1 + ~m + ~n*(~p + ~q)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 2)*Simp(~c*((1 + ~m)*(~b*~c - ~a*~d) + ~b*~c*~n*(~p + ~q)) + (~d*(1 + ~m)*(~b*~c - ~a*~d) + ~d*~n*(~q - 1)*(~b*~c - ~a*~d) + ~b*~c*~d*~n*(~p + ~q))*Power(~x, ~n), ~x)*Power(~e*~x, ~m), ~x) + ~d*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Power(~e*~x, 1 + ~m)*Power(~b*~e*(1 + ~m + ~n*(~p + ~q)), -1)
end

# line nr: 557
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(~m, ~n), EqQ(~m, 2 * ~n - 1)))
  ~c*Power(~b*~c - ~a*~d, -1)*integrate(Power(~x, ~m - ~n)*Power(~c + ~d*Power(~x, ~n), -1), ~x) - ~a*Power(~b*~c - ~a*~d, -1)*integrate(Power(~x, ~m - ~n)*Power(~a + ~b*Power(~x, ~n), -1), ~x)
end

# line nr: 563
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank())), -1)*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~m), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, ~n), -1)*Power(~e*~x, ~m), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*Power(~x, ~n), -1)*Power(~e*~x, ~m), ~x)
end

# line nr: 569
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, -2), Or(IGtQ(~q, -2), And(EqQ(~q, -3), IntegerQ((~m - 1)*Power(2, -1)))))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, ~m), ~x), ~x)
end

# line nr: 575
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~m, -1), NeQ(~m, ~n - 1), Or(IntegerQ(~p), GtQ(~a, 0)), Or(IntegerQ(~q), GtQ(~c, 0)))
  AppellF1((1 + ~m)*Power(~n, -1), -~p, -~q, 1 + (1 + ~m)*Power(~n, -1), -~b*Power(~a, -1)*Power(~x, ~n), -~d*Power(~c, -1)*Power(~x, ~n))*Power(~a, ~p)*Power(~c, ~q)*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1)
end

# line nr: 582
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~m, -1), NeQ(~m, ~n - 1), Not(Or(IntegerQ(~p), GtQ(~a, 0))))
  Power(~a, IntPart(~p))*Power(~a + ~b*Power(~x, ~n), FracPart(~p))*integrate(Power(1 + ~b*Power(~a, -1)*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e*~x, ~m), ~x)*Power(Power(1 + ~b*Power(~a, -1)*Power(~x, ~n), FracPart(~p)), -1)
end

# line nr: 588
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p, ~q), ~x), LinearQ(~v, ~x), IntegerQ(~m), NeQ(~v, ~x))
  Power(Power(Coefficient(~v, ~x, 1), 1 + ~m), -1)*Subst(integrate(SimplifyIntegrand(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~x - Coefficient(~v, ~x, 0), ~m), ~x), ~x), ~x, ~v)
end

# line nr: 594
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), LinearPairQ(~u, ~v, ~x))
  Power(~u, ~m)*Power(Coefficient(~v, ~x, 1)*Power(~v, ~m), -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x), ~x, ~v)
end

# line nr: 600
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~mn, -~n), IntegerQ(~q), Or(PosQ(~n), Not(IntegerQ(~p))))
  integrate(Power(~x, ~m - ~n*~q)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~d + ~c*Power(~x, ~n), ~q), ~x)
end

# line nr: 606
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), Not(IntegerQ(~q)), Not(IntegerQ(~p)))
  Power(~x, ~n*FracPart(~q))*Power(~c + ~d*Power(~x, -~n), FracPart(~q))*integrate(Power(~x, ~m - ~n*~q)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~d + ~c*Power(~x, ~n), ~q), ~x)*Power(Power(~d + ~c*Power(~x, ~n), FracPart(~q)), -1)
end

# line nr: 612
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~mn, -~n))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, -~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 618
@rule IntBinomialQ(Pattern(~a, Blank()), Pattern(~b, Blank()), Pattern(~c, Blank()), Pattern(~d, Blank()), Pattern(~e, Blank()), Pattern(~m, Blank()), Pattern(~n, Blank()), Pattern(~p, Blank()), Pattern(~q, Blank()), Pattern(~x, Blank(~Symbol))) => Or(IntegersQ(~p, ~q), IGtQ(~p, 0), IGtQ(~q, 0), And(EqQ(~n, 2), Or(IntegersQ(~m, 2 * ~p, 2 * ~q), IntegersQ(2 * ~m, ~p, 2 * ~q), IntegersQ(2 * ~m, 2 * ~p, ~q))), And(EqQ(~n, 4), Or(IntegersQ(~m, ~p, 2 * ~q), IntegersQ(~m, 2 * ~p, ~q))), And(EqQ(~n, 2), IntegersQ(~m*Power(2, -1), ~p + Power(3, -1), ~q), Or(EqQ(~b*~c + 3 * ~a*~d, 0), EqQ(~b*~c - 9 * ~a*~d, 0))), And(EqQ(~n, 2), IntegersQ(~m*Power(2, -1), ~q + Power(3, -1), ~p), Or(EqQ(~a*~d + 3 * ~b*~c, 0), EqQ(~a*~d - 9 * ~b*~c, 0))), And(EqQ(~n, 3), IntegersQ((~m - 1)*Power(3, -1), ~q, ~p - Power(2, -1)), Or(EqQ(~b*~c - 4 * ~a*~d, 0), EqQ(~b*~c + 8 * ~a*~d, 0), EqQ(Power(~b, 2)*Power(~c, 2) - 8Power(~a, 2)*Power(~d, 2) - 20 * ~a*~b*~c*~d, 0))), And(EqQ(~n, 3), IntegersQ((~m - 1)*Power(3, -1), ~p, ~q - Power(2, -1)), Or(EqQ(4 * ~b*~c - ~a*~d, 0), EqQ(~a*~d + 8 * ~b*~c, 0), EqQ(8Power(~b, 2)*Power(~c, 2) + 20 * ~a*~b*~c*~d - Power(~a, 2)*Power(~d, 2), 0))), And(EqQ(~n, 3), Or(IntegersQ(~m, ~q, 3 * ~p), IntegersQ(~m, ~p, 3 * ~q)), EqQ(~b*~c + ~a*~d, 0)), And(EqQ(~n, 3), Or(IntegersQ((2 + ~m)*Power(3, -1), ~p + 2Power(3, -1), ~q), IntegersQ((2 + ~m)*Power(3, -1), ~q + 2Power(3, -1), ~p))), And(EqQ(~n, 3), Or(IntegersQ(~m*Power(3, -1), ~p + Power(3, -1), ~q), IntegersQ(~m*Power(3, -1), ~q + Power(3, -1), ~p))))

# line nr: 633
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~n, ~p, ~q), ~x), EqQ(~non2, ~n*Power(2, -1)), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~p), And(GtQ(~a1, 0), GtQ(~a2, 0))))
  integrate(~u*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~a1*~a2 + ~b1*~b2*Power(~x, ~n), ~p), ~x)
end

# line nr: 639
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~non2, ~n*Power(2, -1)), EqQ(~n2, 2 * ~n), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~p), And(GtQ(~a1, 0), GtQ(~a2, 0))))
  integrate(~u*Power(~a1*~a2 + ~b1*~b2*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n) + ~e*Power(~x, 2 * ~n), ~q), ~x)
end

# line nr: 645
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~n, ~p, ~q), ~x), EqQ(~non2, ~n*Power(2, -1)), EqQ(~a1*~b2 + ~a2*~b1, 0), Not(And(EqQ(~n, 2), IGtQ(~q, 0))))
  Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), FracPart(~p))*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), FracPart(~p))*integrate(~u*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~a1*~a2 + ~b1*~b2*Power(~x, ~n), ~p), ~x)*Power(Power(~a1*~a2 + ~b1*~b2*Power(~x, ~n), FracPart(~p)), -1)
end

# line nr: 652
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~a2, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~d, ~e, ~n, ~p, ~q), ~x), EqQ(~non2, ~n*Power(2, -1)), EqQ(~n2, 2 * ~n), EqQ(~a1*~b2 + ~a2*~b1, 0))
  Power(~a1 + ~b1*Power(~x, ~n*Power(2, -1)), FracPart(~p))*Power(~a2 + ~b2*Power(~x, ~n*Power(2, -1)), FracPart(~p))*integrate(~u*Power(~a1*~a2 + ~b1*~b2*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n) + ~e*Power(~x, 2 * ~n), ~q), ~x)*Power(Power(~a1*~a2 + ~b1*~b2*Power(~x, ~n), FracPart(~p)), -1)
end

