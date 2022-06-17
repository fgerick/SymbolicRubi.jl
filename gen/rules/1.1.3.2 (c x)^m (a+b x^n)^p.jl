# line nr: 23
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Or(IntegerQ(~p), And(GtQ(~a1, 0), GtQ(~a2, 0))))
  integrate(Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), ~p)*Power(~c*~x, ~m), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~m, ~n - 1))
  Log(RemoveContent(~a + ~b*Power(~x, ~n), ~x))*Power(~b*~n, -1)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), EqQ(~m, ~n - 1), NeQ(~p, -1))
  Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(~m, 2 * ~n - 1), NeQ(~p, -1))
  Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(2 * ~b1*~b2*~n*(1 + ~p), -1)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), IntegerQ(~p), NegQ(~n))
  integrate(Power(~x, ~m + ~n*~p)*Power(~b + ~a*Power(~x, -~n), ~p), ~x)
end

# line nr: 53
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(1 + ~p + (1 + ~m)*Power(~n, -1), 0), NeQ(~m, -1))
  Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~a*~c*(1 + ~m), -1)
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(1 + ~p + (1 + ~m)*Power(2 * ~n, -1), 0), NeQ(~m, -1))
  Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~a1*~a2*~c*(1 + ~m), -1)
end

# line nr: 65
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*~x, ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 71
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(Simplify((1 + ~m)*Power(2 * ~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a1 + ~b1*~x, ~p)*Power(~a2 + ~b2*~x, ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 77
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 83
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(Simplify((1 + ~m)*Power(2 * ~n, -1))))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 89
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~m), ~x), ~x)
end

# line nr: 95
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), ILtQ(Simplify(1 + ~p + (1 + ~m)*Power(~n, -1)), 0), NeQ(~m, -1))
  Power(~x, 1 + ~m)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*(1 + ~m), -1) - ~b*(1 + ~m + ~n*(1 + ~p))*Power(~a*(1 + ~m), -1)*integrate(Power(~x, ~m + ~n)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 102
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(Simplify(1 + ~p + (1 + ~m)*Power(2 * ~n, -1)), 0), NeQ(~m, -1))
  Power(~x, 1 + ~m)*Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~a1*~a2*(1 + ~m), -1) - ~b1*~b2*(1 + ~m + 2 * ~n*(1 + ~p))*Power(~a1*~a2*(1 + ~m), -1)*integrate(Power(~x, ~m + 2 * ~n)*Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p), ~x)
end

# line nr: 109
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), ILtQ(Simplify(1 + ~p + (1 + ~m)*Power(~n, -1)), 0), NeQ(~p, -1))
  (1 + ~m + ~n*(1 + ~p))*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m), ~x)*Power(~a*~n*(1 + ~p), -1) - Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~a*~c*~n*(1 + ~p), -1)
end

# line nr: 116
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(Simplify(1 + ~p + (1 + ~m)*Power(2 * ~n, -1)), 0), NeQ(~p, -1))
  (1 + ~m + 2 * ~n*(1 + ~p))*integrate(Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m), ~x)*Power(2 * ~a1*~a2*~n*(1 + ~p), -1) - Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(2 * ~a1*~a2*~c*~n*(1 + ~p), -1)
end

# line nr: 123
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), IGtQ(~n, 0), IntegerQ(~m))
  With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(Power(~k, -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~k, -1) - 1)*Power(~a + ~b*Power(~x, ~n*Power(~k, -1)), ~p), ~x), ~x, Power(~x, ~k)), Unequal(~k, 1)))
end

# line nr: 131
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), IntegerQ(~m))
  With(List(Set(~k, GCD(1 + ~m, 2 * ~n))), Condition(Power(~k, -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~k, -1) - 1)*Power(~a1 + ~b1*Power(~x, ~n*Power(~k, -1)), ~p)*Power(~a2 + ~b2*Power(~x, ~n*Power(~k, -1)), ~p), ~x), ~x, Power(~x, ~k)), Unequal(~k, 1)))
end

# line nr: 139
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1), Not(ILtQ((1 + ~m + ~n + ~n*~p)*Power(~n, -1), 0)), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x))
  Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, 1 + ~m)*Power(~c*(1 + ~m), -1) - ~b*~n*~p*Power((1 + ~m)*Power(~c, ~n), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1)*Power(~c*~x, ~m + ~n), ~x)
end

# line nr: 147
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), GtQ(~p, 0), LtQ(~m, -1), NeQ(1 + ~m + 2 * ~n*~p, 0), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x))
  Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p)*Power(~c*~x, 1 + ~m)*Power(~c*(1 + ~m), -1) - 2 * ~b1*~b2*~n*~p*Power((1 + ~m)*Power(~c, 2 * ~n), -1)*integrate(Power(~a1 + ~b1*Power(~x, ~n), ~p - 1)*Power(~a2 + ~b2*Power(~x, ~n), ~p - 1)*Power(~c*~x, ~m + 2 * ~n), ~x)
end

# line nr: 155
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), IGtQ(~n, 0), GtQ(~p, 0), NeQ(1 + ~m + ~n*~p, 0), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x))
  Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, 1 + ~m)*Power(~c*(1 + ~m + ~n*~p), -1) + ~a*~n*~p*Power(1 + ~m + ~n*~p, -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1)*Power(~c*~x, ~m), ~x)
end

# line nr: 162
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), GtQ(~p, 0), NeQ(1 + ~m + 2 * ~n*~p, 0), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x))
  Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p)*Power(~c*~x, 1 + ~m)*Power(~c*(1 + ~m + 2 * ~n*~p), -1) + 2 * ~a1*~a2*~n*~p*Power(1 + ~m + 2 * ~n*~p, -1)*integrate(Power(~a1 + ~b1*Power(~x, ~n), ~p - 1)*Power(~a2 + ~b2*Power(~x, ~n), ~p - 1)*Power(~c*~x, ~m), ~x)
end

# line nr: 169
@rule integrate(Power(Pattern(~x, Blank()), 2)*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), 5Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*Power(~a, -1)))
  ~x*Power(1 + ~a*Power(~b*Power(~x, 4), -1), Power(4, -1))*Power(~b*Power(~a + ~b*Power(~x, 4), Power(4, -1)), -1)*integrate(Power(Power(~x, 3)*Power(1 + ~a*Power(~b*Power(~x, 4), -1), 5Power(4, -1)), -1), ~x)
end

# line nr: 175
@rule integrate(Power(Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), 5Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*Power(~a, -1)), IGtQ((~m - 2)*Power(4, -1), 0))
  Power(~x, ~m - 3)*Power(~b*(~m - 4)*Power(~a + ~b*Power(~x, 4), Power(4, -1)), -1) - ~a*(~m - 3)*Power(~b*(~m - 4), -1)*integrate(Power(~x, ~m - 4)*Power(Power(~a + ~b*Power(~x, 4), 5Power(4, -1)), -1), ~x)
end

# line nr: 181
@rule integrate(Power(Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), 5Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*Power(~a, -1)), ILtQ((~m - 2)*Power(4, -1), 0))
  Power(~x, 1 + ~m)*Power(~a*(1 + ~m)*Power(~a + ~b*Power(~x, 4), Power(4, -1)), -1) - ~b*~m*Power(~a*(1 + ~m), -1)*integrate(Power(~x, 4 + ~m)*Power(Power(~a + ~b*Power(~x, 4), 5Power(4, -1)), -1), ~x)
end

# line nr: 187
@rule integrate(Sqrt(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 5Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PosQ(~b*Power(~a, -1)))
  Sqrt(~c*~x)*Power(1 + ~a*Power(~b*Power(~x, 2), -1), Power(4, -1))*Power(~b*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1)*integrate(Power(Power(~x, 2)*Power(1 + ~a*Power(~b*Power(~x, 2), -1), 5Power(4, -1)), -1), ~x)
end

# line nr: 193
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 5Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PosQ(~b*Power(~a, -1)), IntegerQ(2 * ~m), GtQ(~m, 3Power(2, -1)))
  2 * ~c*Power(~c*~x, ~m - 1)*Power(~b*(2 * ~m - 3)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1) - 2 * ~a*(~m - 1)*Power(~c, 2)*Power(~b*(2 * ~m - 3), -1)*integrate(Power(~c*~x, ~m - 2)*Power(Power(~a + ~b*Power(~x, 2), 5Power(4, -1)), -1), ~x)
end

# line nr: 199
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 5Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PosQ(~b*Power(~a, -1)), IntegerQ(2 * ~m), LtQ(~m, -1))
  Power(~c*~x, 1 + ~m)*Power(~a*~c*(1 + ~m)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1) - ~b*(1 + 2 * ~m)*integrate(Power(~c*~x, 2 + ~m)*Power(Power(~a + ~b*Power(~x, 2), 5Power(4, -1)), -1), ~x)*Power(2 * ~a*(1 + ~m)*Power(~c, 2), -1)
end

# line nr: 205
@rule integrate(Power(Pattern(~x, Blank()), 2)*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), 5Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*Power(~a, -1)))
  -Power(~b*~x*Power(~a + ~b*Power(~x, 4), Power(4, -1)), -1) - Power(~b, -1)*integrate(Power(Power(~x, 2)*Power(~a + ~b*Power(~x, 4), Power(4, -1)), -1), ~x)
end

# line nr: 211
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 0), LtQ(~p, -1), GtQ(1 + ~m, ~n), Not(ILtQ((1 + ~m + ~n*(1 + ~p))*Power(~n, -1), 0)), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x))
  Power(~c, ~n - 1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m - ~n)*Power(~b*~n*(1 + ~p), -1) - (1 + ~m - ~n)*Power(~c, ~n)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m - ~n), ~x)*Power(~b*~n*(1 + ~p), -1)
end

# line nr: 228
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(~p, -1), Greater(1 + ~m, 2 * ~n), Not(ILtQ((1 + ~m + 2 * ~n*(1 + ~p))*Power(2 * ~n, -1), 0)), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x))
  Power(~c, 2 * ~n - 1)*Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m - 2 * ~n)*Power(2 * ~b1*~b2*~n*(1 + ~p), -1) - (1 + ~m - 2 * ~n)*Power(~c, 2 * ~n)*integrate(Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m - 2 * ~n), ~x)*Power(2 * ~b1*~b2*~n*(1 + ~p), -1)
end

# line nr: 236
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), IGtQ(~n, 0), LtQ(~p, -1), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x))
  (1 + ~m + ~n*(1 + ~p))*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m), ~x)*Power(~a*~n*(1 + ~p), -1) - Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~a*~c*~n*(1 + ~p), -1)
end

# line nr: 243
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(~p, -1), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x))
  (1 + ~m + 2 * ~n*(1 + ~p))*integrate(Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m), ~x)*Power(2 * ~a1*~a2*~n*(1 + ~p), -1) - Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(2 * ~a1*~a2*~c*~n*(1 + ~p), -1)
end

# line nr: 250
@rule integrate(Pattern(~x, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  integrate((~x*Rt(~b, 3) + Rt(~a, 3))*Power(Power(~x, 2)*Power(Rt(~b, 3), 2) + Power(Rt(~a, 3), 2) - ~x*Rt(~a, 3)*Rt(~b, 3), -1), ~x)*Power(3Rt(~a, 3)*Rt(~b, 3), -1) - Power(3Rt(~a, 3)*Rt(~b, 3), -1)*integrate(Power(~x*Rt(~b, 3) + Rt(~a, 3), -1), ~x)
end

# line nr: 275
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ((~n - 1)*Power(2, -1), 0), IGtQ(~m, 0), LtQ(~m, ~n - 1), PosQ(~a*Power(~b, -1)))
  Module(List(Set(~r, Numerator(Rt(~a*Power(~b, -1), ~n))), Set(~s, Denominator(Rt(~a*Power(~b, -1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r*cos(~Pi*~m*(2 * ~k - 1)*Power(~n, -1)) - ~s*~x*cos(~Pi*(1 + ~m)*(2 * ~k - 1)*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + Power(~r, 2) - 2 * ~r*~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)), -1), ~x)), Dist(2Power(~r, 1 + ~m)*Power(~a*~n*Power(~s, ~m), -1), Sum(~u, List(~k, 1, (~n - 1)*Power(2, -1))), ~x) - Power(-~r, 1 + ~m)*Power(~a*~n*Power(~s, ~m), -1)*integrate(Power(~r + ~s*~x, -1), ~x)))
end

# line nr: 283
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ((~n - 1)*Power(2, -1), 0), IGtQ(~m, 0), LtQ(~m, ~n - 1), NegQ(~a*Power(~b, -1)))
  Module(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), ~n))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r*cos(~Pi*~m*(2 * ~k - 1)*Power(~n, -1)) + ~s*~x*cos(~Pi*(1 + ~m)*(2 * ~k - 1)*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + 2 * ~r*~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)) + Power(~r, 2), -1), ~x)), Power(~r, 1 + ~m)*Power(~a*~n*Power(~s, ~m), -1)*integrate(Power(~r - ~s*~x, -1), ~x) - Dist(2Power(-~r, 1 + ~m)*Power(~a*~n*Power(~s, ~m), -1), Sum(~u, List(~k, 1, (~n - 1)*Power(2, -1))), ~x)))
end

# line nr: 291
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ((~n - 2)*Power(4, -1), 0), IGtQ(~m, 0), LtQ(~m, ~n - 1), PosQ(~a*Power(~b, -1)))
  Module(List(Set(~r, Numerator(Rt(~a*Power(~b, -1), ~n))), Set(~s, Denominator(Rt(~a*Power(~b, -1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r*cos(~Pi*~m*(2 * ~k - 1)*Power(~n, -1)) + ~s*~x*cos(~Pi*(1 + ~m)*(2 * ~k - 1)*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + 2 * ~r*~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)) + Power(~r, 2), -1), ~x) + integrate((~r*cos(~Pi*~m*(2 * ~k - 1)*Power(~n, -1)) - ~s*~x*cos(~Pi*(1 + ~m)*(2 * ~k - 1)*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + Power(~r, 2) - 2 * ~r*~s*~x*cos(~Pi*(2 * ~k - 1)*Power(~n, -1)), -1), ~x)), 2Power(~r, 2 + ~m)*Power(-1, ~m*Power(2, -1))*Power(~a*~n*Power(~s, ~m), -1)*integrate(Power(Power(~s, 2)*Power(~x, 2) + Power(~r, 2), -1), ~x) + Dist(2Power(~r, 1 + ~m)*Power(~a*~n*Power(~s, ~m), -1), Sum(~u, List(~k, 1, (~n - 2)*Power(4, -1))), ~x)))
end

# line nr: 300
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ((~n - 2)*Power(4, -1), 0), IGtQ(~m, 0), LtQ(~m, ~n - 1), NegQ(~a*Power(~b, -1)))
  Module(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), ~n))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), ~n))), ~k, ~u), CompoundExpression(Set(~u, integrate((~r*cos(2 * ~Pi*~k*~m*Power(~n, -1)) + ~s*~x*cos(2 * ~Pi*~k*(1 + ~m)*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + 2 * ~r*~s*~x*cos(2 * ~Pi*~k*Power(~n, -1)) + Power(~r, 2), -1), ~x) + integrate((~r*cos(2 * ~Pi*~k*~m*Power(~n, -1)) - ~s*~x*cos(2 * ~Pi*~k*(1 + ~m)*Power(~n, -1)))*Power(Power(~s, 2)*Power(~x, 2) + Power(~r, 2) - 2 * ~r*~s*~x*cos(2 * ~Pi*~k*Power(~n, -1)), -1), ~x)), 2Power(~r, 2 + ~m)*Power(~a*~n*Power(~s, ~m), -1)*integrate(Power(Power(~r, 2) - Power(~s, 2)*Power(~x, 2), -1), ~x) + Dist(2Power(~r, 1 + ~m)*Power(~a*~n*Power(~s, ~m), -1), Sum(~u, List(~k, 1, (~n - 2)*Power(4, -1))), ~x)))
end

# line nr: 309
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), Or(GtQ(~a*Power(~b, -1), 0), And(PosQ(~a*Power(~b, -1)), AtomQ(SplitProduct(~SumBaseQ, ~a)), AtomQ(SplitProduct(~SumBaseQ, ~b)))))
  With(List(Set(~r, Numerator(Rt(~a*Power(~b, -1), 2))), Set(~s, Denominator(Rt(~a*Power(~b, -1), 2)))), Power(2 * ~s, -1)*integrate((~r + ~s*Power(~x, 2))*Power(~a + ~b*Power(~x, 4), -1), ~x) - Power(2 * ~s, -1)*integrate((~r - ~s*Power(~x, 2))*Power(~a + ~b*Power(~x, 4), -1), ~x))
end

# line nr: 317
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), Not(GtQ(~a*Power(~b, -1), 0)))
  With(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), 2))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), 2)))), ~s*Power(2 * ~b, -1)*integrate(Power(~r + ~s*Power(~x, 2), -1), ~x) - ~s*Power(2 * ~b, -1)*integrate(Power(~r - ~s*Power(~x, 2), -1), ~x))
end

# line nr: 325
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n*Power(4, -1), 0), IGtQ(~m, 0), LtQ(~m, ~n - 1), GtQ(~a*Power(~b, -1), 0))
  With(List(Set(~r, Numerator(Rt(~a*Power(~b, -1), 4))), Set(~s, Denominator(Rt(~a*Power(~b, -1), 4)))), Power(~s, 3)*integrate(Power(~x, ~m - ~n*Power(4, -1))*Power(Power(~s, 2)*Power(~x, ~n*Power(2, -1)) + Power(~r, 2) - ~r*~s*Sqrt(2)*Power(~x, ~n*Power(4, -1)), -1), ~x)*Power(2 * ~b*~r*Sqrt(2), -1) - Power(~s, 3)*integrate(Power(~x, ~m - ~n*Power(4, -1))*Power(Power(~s, 2)*Power(~x, ~n*Power(2, -1)) + ~r*~s*Sqrt(2)*Power(~x, ~n*Power(4, -1)) + Power(~r, 2), -1), ~x)*Power(2 * ~b*~r*Sqrt(2), -1))
end

# line nr: 333
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n*Power(4, -1), 0), IGtQ(~m, 0), LtQ(~m, ~n*Power(2, -1)), Not(GtQ(~a*Power(~b, -1), 0)))
  With(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), 2))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), 2)))), ~r*Power(2 * ~a, -1)*integrate(Power(~x, ~m)*Power(~r + ~s*Power(~x, ~n*Power(2, -1)), -1), ~x) + ~r*Power(2 * ~a, -1)*integrate(Power(~x, ~m)*Power(~r - ~s*Power(~x, ~n*Power(2, -1)), -1), ~x))
end

# line nr: 341
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n*Power(4, -1), 0), IGtQ(~m, 0), LeQ(~n*Power(2, -1), ~m), LtQ(~m, ~n), Not(GtQ(~a*Power(~b, -1), 0)))
  With(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), 2))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), 2)))), ~s*Power(2 * ~b, -1)*integrate(Power(~x, ~m - ~n*Power(2, -1))*Power(~r + ~s*Power(~x, ~n*Power(2, -1)), -1), ~x) - ~s*Power(2 * ~b, -1)*integrate(Power(~x, ~m - ~n*Power(2, -1))*Power(~r - ~s*Power(~x, ~n*Power(2, -1)), -1), ~x))
end

# line nr: 349
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~m, 0), IGtQ(~n, 0), GtQ(~m, 2 * ~n - 1))
  integrate(PolynomialDivide(Power(~x, ~m), ~a + ~b*Power(~x, ~n), ~x), ~x)
end

# line nr: 355
@rule integrate(Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~a))
  With(List(Set(~r, Numer(Rt(~b*Power(~a, -1), 3))), Set(~s, Denom(Rt(~b*Power(~a, -1), 3)))), Power(~r, -1)*integrate((~r*~x + ~s*(1 - Sqrt(3)))*Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x) + ~s*(Sqrt(3) - 1)*Power(~r, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x))
end

# line nr: 362
@rule integrate(Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~a))
  With(List(Set(~r, Numer(Rt(~b*Power(~a, -1), 3))), Set(~s, Denom(Rt(~b*Power(~a, -1), 3)))), Power(~r, -1)*integrate((~r*~x + ~s*(1 + Sqrt(3)))*Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x) + ~s*(-1 - Sqrt(3))*Power(~r, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x))
end

# line nr: 369
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*Power(~a, -1)))
  With(List(Set(~q, Rt(~b*Power(~a, -1), 2))), Power(~q, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 4)), -1), ~x) - Power(~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 4)), -1), ~x))
end

# line nr: 376
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), LtQ(~a, 0), GtQ(~b, 0))
  With(List(Set(~q, Rt(-~b*Power(~a, -1), 2))), Power(~q, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 4)), -1), ~x) - Power(~q, -1)*integrate((1 - ~q*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 4)), -1), ~x))
end

# line nr: 383
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*Power(~a, -1)))
  With(List(Set(~q, Rt(-~b*Power(~a, -1), 2))), Power(~q, -1)*integrate((1 + ~q*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 4)), -1), ~x) - Power(~q, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 4)), -1), ~x))
end

# line nr: 390
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 6) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 4), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  With(List(Set(~r, Numer(Rt(~b*Power(~a, -1), 3))), Set(~s, Denom(Rt(~b*Power(~a, -1), 3)))), (Sqrt(3) - 1)*Power(~s, 2)*Power(2Power(~r, 2), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 6)), -1), ~x) - Power(2Power(~r, 2), -1)*integrate(((Sqrt(3) - 1)*Power(~s, 2) - 2Power(~r, 2)*Power(~x, 4))*Power(Sqrt(~a + ~b*Power(~x, 6)), -1), ~x))
end

# line nr: 410
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 8) + Pattern(~a, Blank())), -1)*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  Power(2Rt(~b*Power(~a, -1), 4), -1)*integrate((1 + Power(~x, 2)*Rt(~b*Power(~a, -1), 4))*Power(Sqrt(~a + ~b*Power(~x, 8)), -1), ~x) - Power(2Rt(~b*Power(~a, -1), 4), -1)*integrate((1 - Power(~x, 2)*Rt(~b*Power(~a, -1), 4))*Power(Sqrt(~a + ~b*Power(~x, 8)), -1), ~x)
end

# line nr: 417
@rule integrate(Power(Pattern(~x, Blank()), 2)*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*Power(~a, -1)))
  Power(~x, 3)*Power(2Power(~a + ~b*Power(~x, 4), Power(4, -1)), -1) - ~a*Power(2, -1)*integrate(Power(~x, 2)*Power(Power(~a + ~b*Power(~x, 4), 5Power(4, -1)), -1), ~x)
end

# line nr: 423
@rule integrate(Power(Pattern(~x, Blank()), 2)*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*Power(~a, -1)))
  Power(~a + ~b*Power(~x, 4), 3Power(4, -1))*Power(2 * ~b*~x, -1) + ~a*Power(2 * ~b, -1)*integrate(Power(Power(~x, 2)*Power(~a + ~b*Power(~x, 4), Power(4, -1)), -1), ~x)
end

# line nr: 429
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Power(4, -1))*Power(Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PosQ(~b*Power(~a, -1)))
  -Power(~x*Power(~a + ~b*Power(~x, 4), Power(4, -1)), -1) - ~b*integrate(Power(~x, 2)*Power(Power(~a + ~b*Power(~x, 4), 5Power(4, -1)), -1), ~x)
end

# line nr: 435
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), Power(4, -1))*Power(Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), NegQ(~b*Power(~a, -1)))
  ~x*Power(1 + ~a*Power(~b*Power(~x, 4), -1), Power(4, -1))*Power(Power(~a + ~b*Power(~x, 4), Power(4, -1)), -1)*integrate(Power(Power(~x, 3)*Power(1 + ~a*Power(~b*Power(~x, 4), -1), Power(4, -1)), -1), ~x)
end

# line nr: 441
@rule integrate(Sqrt(Pattern(~c, Blank())*Pattern(~x, Blank()))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PosQ(~b*Power(~a, -1)))
  ~x*Sqrt(~c*~x)*Power(Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1) - ~a*Power(2, -1)*integrate(Sqrt(~c*~x)*Power(Power(~a + ~b*Power(~x, 2), 5Power(4, -1)), -1), ~x)
end

# line nr: 447
@rule integrate(Sqrt(Pattern(~c, Blank())*Pattern(~x, Blank()))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NegQ(~b*Power(~a, -1)))
  ~c*Power(~a + ~b*Power(~x, 2), 3Power(4, -1))*Power(~b*Sqrt(~c*~x), -1) + ~a*Power(~c, 2)*Power(2 * ~b, -1)*integrate(Power(Power(~a + ~b*Power(~x, 2), Power(4, -1))*Power(~c*~x, 3Power(2, -1)), -1), ~x)
end

# line nr: 453
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PosQ(~b*Power(~a, -1)))
  -2Power(~c*Sqrt(~c*~x)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1) - ~b*integrate(Sqrt(~c*~x)*Power(Power(~a + ~b*Power(~x, 2), 5Power(4, -1)), -1), ~x)*Power(Power(~c, 2), -1)
end

# line nr: 459
@rule integrate(Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Power(4, -1))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NegQ(~b*Power(~a, -1)))
  Sqrt(~c*~x)*Power(1 + ~a*Power(~b*Power(~x, 2), -1), Power(4, -1))*Power(Power(~c, 2)*Power(~a + ~b*Power(~x, 2), Power(4, -1)), -1)*integrate(Power(Power(~x, 2)*Power(1 + ~a*Power(~b*Power(~x, 2), -1), Power(4, -1)), -1), ~x)
end

# line nr: 465
@rule integrate(Sqrt(Pattern(~x, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(-~b*Power(~a, -1), 0), GtQ(~a, 0))
  -2Power(Sqrt(~a)*Power(-~b*Power(~a, -1), 3Power(4, -1)), -1)*Subst(integrate(Sqrt(1 - 2Power(~x, 2))*Power(Sqrt(1 - Power(~x, 2)), -1), ~x), ~x, Sqrt(1 - ~x*Sqrt(-~b*Power(~a, -1)))*Power(Sqrt(2), -1))
end

# line nr: 471
@rule integrate(Sqrt(Pattern(~x, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), GtQ(-~b*Power(~a, -1), 0), Not(GtQ(~a, 0)))
  Sqrt(1 + ~b*Power(~a, -1)*Power(~x, 2))*integrate(Sqrt(~x)*Power(Sqrt(1 + ~b*Power(~a, -1)*Power(~x, 2)), -1), ~x)*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)
end

# line nr: 477
@rule integrate(Sqrt(Pattern(~c, Blank())*Pattern(~x, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(-~b*Power(~a, -1), 0))
  Sqrt(~c*~x)*integrate(Sqrt(~x)*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x)*Power(Sqrt(~x), -1)
end

# line nr: 483
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IGtQ(~n, 0), GtQ(~m, ~n - 1), NeQ(1 + ~m + ~n*~p, 0), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x))
  Power(~c, ~n - 1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*(1 + ~m + ~n*~p), -1)*Power(~c*~x, 1 + ~m - ~n) - ~a*(1 + ~m - ~n)*Power(~c, ~n)*Power(~b*(1 + ~m + ~n*~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~m - ~n), ~x)
end

# line nr: 490
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), IGtQ(~n, 0), SumSimplerQ(~m, -~n), NeQ(1 + ~m + ~n*~p, 0), ILtQ(Simplify(~p + (1 + ~m)*Power(~n, -1)), 0))
  Power(~c, ~n - 1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*(1 + ~m + ~n*~p), -1)*Power(~c*~x, 1 + ~m - ~n) - ~a*(1 + ~m - ~n)*Power(~c, ~n)*Power(~b*(1 + ~m + ~n*~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~m - ~n), ~x)
end

# line nr: 497
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), GtQ(~m, 2 * ~n - 1), NeQ(1 + ~m + 2 * ~n*~p, 0), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x))
  Power(~c, 2 * ~n - 1)*Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m - 2 * ~n)*Power(~b1*~b2*(1 + ~m + 2 * ~n*~p), -1) - ~a1*~a2*(1 + ~m - 2 * ~n)*Power(~c, 2 * ~n)*Power(~b1*~b2*(1 + ~m + 2 * ~n*~p), -1)*integrate(Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p)*Power(~c*~x, ~m - 2 * ~n), ~x)
end

# line nr: 505
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), SumSimplerQ(~m, -2 * ~n), NeQ(1 + ~m + 2 * ~n*~p, 0), ILtQ(Simplify(~p + (1 + ~m)*Power(2 * ~n, -1)), 0))
  Power(~c, 2 * ~n - 1)*Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m - 2 * ~n)*Power(~b1*~b2*(1 + ~m + 2 * ~n*~p), -1) - ~a1*~a2*(1 + ~m - 2 * ~n)*Power(~c, 2 * ~n)*Power(~b1*~b2*(1 + ~m + 2 * ~n*~p), -1)*integrate(Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p)*Power(~c*~x, ~m - 2 * ~n), ~x)
end

# line nr: 513
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IGtQ(~n, 0), LtQ(~m, -1), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x))
  Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~a*~c*(1 + ~m), -1) - ~b*(1 + ~m + ~n*(1 + ~p))*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~m + ~n), ~x)*Power(~a*(1 + ~m)*Power(~c, ~n), -1)
end

# line nr: 520
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), IGtQ(~n, 0), SumSimplerQ(~m, ~n), ILtQ(Simplify(~p + (1 + ~m)*Power(~n, -1)), 0))
  Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~a*~c*(1 + ~m), -1) - ~b*(1 + ~m + ~n*(1 + ~p))*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~m + ~n), ~x)*Power(~a*(1 + ~m)*Power(~c, ~n), -1)
end

# line nr: 527
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(~m, -1), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x))
  Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~a1*~a2*~c*(1 + ~m), -1) - ~b1*~b2*(1 + ~m + 2 * ~n*(1 + ~p))*integrate(Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p)*Power(~c*~x, ~m + 2 * ~n), ~x)*Power(~a1*~a2*(1 + ~m)*Power(~c, 2 * ~n), -1)
end

# line nr: 534
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), SumSimplerQ(~m, 2 * ~n), ILtQ(Simplify(~p + (1 + ~m)*Power(2 * ~n, -1)), 0))
  Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~a1*~a2*~c*(1 + ~m), -1) - ~b1*~b2*(1 + ~m + 2 * ~n*(1 + ~p))*integrate(Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p)*Power(~c*~x, ~m + 2 * ~n), ~x)*Power(~a1*~a2*(1 + ~m)*Power(~c, 2 * ~n), -1)
end

# line nr: 541
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), IGtQ(~n, 0), FractionQ(~m), IntBinomialQ(~a, ~b, ~c, ~n, ~m, ~p, ~x))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~c, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Power(~x, ~k*~n)*Power(Power(~c, ~n), -1), ~p), ~x), ~x, Power(~c*~x, Power(~k, -1))))
end

# line nr: 548
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), FractionQ(~m), IntBinomialQ(~a1*~a2, ~b1*~b2, ~c, 2 * ~n, ~m, ~p, ~x))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~c, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a1 + ~b1*Power(~x, ~k*~n)*Power(Power(~c, ~n), -1), ~p)*Power(~a2 + ~b2*Power(~x, ~k*~n)*Power(Power(~c, ~n), -1), ~p), ~x), ~x, Power(~c*~x, Power(~k, -1))))
end

# line nr: 555
@rule integrate(Pattern(~x, Blank())*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), 2Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  With(List(Set(~q, Rt(~b, 3))), -Log(~q*~x - Power(~a + ~b*Power(~x, 3), Power(3, -1)))*Power(2Power(~q, 2), -1) - atan((1 + 2 * ~q*~x*Power(Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3)*Power(~q, 2), -1))
end

# line nr: 562
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -Power(2, -1)), IntegersQ(~m, ~p + (1 + ~m)*Power(~n, -1)))
  Power(~a, ~p + (1 + ~m)*Power(~n, -1))*Subst(integrate(Power(~x, ~m)*Power(Power(1 - ~b*Power(~x, ~n), 1 + ~p + (1 + ~m)*Power(~n, -1)), -1), ~x), ~x, ~x*Power(Power(~a + ~b*Power(~x, ~n), Power(~n, -1)), -1))
end

# line nr: 568
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -Power(2, -1)), IntegersQ(~m, ~p + (1 + ~m)*Power(2 * ~n, -1)))
  Power(~a1*~a2, ~p + (1 + ~m)*Power(2 * ~n, -1))*Subst(integrate(Power(~x, ~m)*Power(Power(1 - ~b1*Power(~x, ~n), 1 + ~p + (1 + ~m)*Power(2 * ~n, -1))*Power(1 - ~b2*Power(~x, ~n), 1 + ~p + (1 + ~m)*Power(2 * ~n, -1)), -1), ~x), ~x, ~x*Power(Power(~a1 + ~b1*Power(~x, ~n), Power(2 * ~n, -1))*Power(~a2 + ~b2*Power(~x, ~n), Power(2 * ~n, -1)), -1))
end

# line nr: 576
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IGtQ(~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -Power(2, -1)), IntegerQ(~m), LtQ(Denominator(~p + (1 + ~m)*Power(~n, -1)), Denominator(~p)))
  Power(~a + ~b*Power(~x, ~n), ~p + (1 + ~m)*Power(~n, -1))*Power(~a*Power(~a + ~b*Power(~x, ~n), -1), ~p + (1 + ~m)*Power(~n, -1))*Subst(integrate(Power(~x, ~m)*Power(Power(1 - ~b*Power(~x, ~n), 1 + ~p + (1 + ~m)*Power(~n, -1)), -1), ~x), ~x, ~x*Power(Power(~a + ~b*Power(~x, ~n), Power(~n, -1)), -1))
end

# line nr: 582
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IGtQ(2 * ~n, 0), LtQ(-1, ~p, 0), NeQ(~p, -Power(2, -1)), IntegerQ(~m), LtQ(Denominator(~p + (1 + ~m)*Power(2 * ~n, -1)), Denominator(~p)))
  Power(~a1 + ~b1*Power(~x, ~n), ~p + (1 + ~m)*Power(2 * ~n, -1))*Power(~a2 + ~b2*Power(~x, ~n), ~p + (1 + ~m)*Power(2 * ~n, -1))*Power(~a1*Power(~a1 + ~b1*Power(~x, ~n), -1), ~p + (1 + ~m)*Power(2 * ~n, -1))*Power(~a2*Power(~a2 + ~b2*Power(~x, ~n), -1), ~p + (1 + ~m)*Power(2 * ~n, -1))*Subst(integrate(Power(~x, ~m)*Power(Power(1 - ~b1*Power(~x, ~n), 1 + ~p + (1 + ~m)*Power(2 * ~n, -1))*Power(1 - ~b2*Power(~x, ~n), 1 + ~p + (1 + ~m)*Power(2 * ~n, -1)), -1), ~x), ~x, ~x*Power(Power(~a1 + ~b1*Power(~x, ~n), Power(2 * ~n, -1))*Power(~a2 + ~b2*Power(~x, ~n), Power(2 * ~n, -1)), -1))
end

# line nr: 591
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), ILtQ(~n, 0), IntegerQ(~m))
  -Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 597
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(2 * ~n, 0), IntegerQ(~m))
  -Subst(integrate(Power(~a1 + ~b1*Power(~x, -~n), ~p)*Power(~a2 + ~b2*Power(~x, -~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 603
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), -~k*Power(~c, -1)*Subst(integrate(Power(~a + ~b*Power(~c, -~n)*Power(~x, -~k*~n), ~p)*Power(Power(~x, 1 + ~k*(1 + ~m)), -1), ~x), ~x, Power(Power(~c*~x, Power(~k, -1)), -1)))
end

# line nr: 610
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(2 * ~n, 0), FractionQ(~m))
  With(List(Set(~k, Denominator(~m))), -~k*Power(~c, -1)*Subst(integrate(Power(~a1 + ~b1*Power(~c, -~n)*Power(~x, -~k*~n), ~p)*Power(~a2 + ~b2*Power(~c, -~n)*Power(~x, -~k*~n), ~p)*Power(Power(~x, 1 + ~k*(1 + ~m)), -1), ~x), ~x, Power(Power(~c*~x, Power(~k, -1)), -1)))
end

# line nr: 617
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), ILtQ(~n, 0), Not(RationalQ(~m)))
  -Power(~c, -1)*Power(~c*~x, 1 + ~m)*Power(Power(~x, -1), 1 + ~m)*Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 623
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), ILtQ(2 * ~n, 0), Not(RationalQ(~m)))
  -Power(~c, -1)*Power(~c*~x, 1 + ~m)*Power(Power(~x, -1), 1 + ~m)*Subst(integrate(Power(~a1 + ~b1*Power(~x, -~n), ~p)*Power(~a2 + ~b2*Power(~x, -~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 629
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~p), ~x), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~b*Power(~x, ~k*~n), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 636
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), FractionQ(2 * ~n))
  With(List(Set(~k, Denominator(2 * ~n))), ~k*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a1 + ~b1*Power(~x, ~k*~n), ~p)*Power(~a2 + ~b2*Power(~x, ~k*~n), ~p), ~x), ~x, Power(~x, Power(~k, -1))))
end

# line nr: 643
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), FractionQ(~n))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 649
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), FractionQ(2 * ~n))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 655
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~p), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 661
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(Simplify(2 * ~n*Power(1 + ~m, -1))), Not(IntegerQ(2 * ~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a1 + ~b1*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~p)*Power(~a2 + ~b2*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~p), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 667
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 673
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(Simplify(2 * ~n*Power(1 + ~m, -1))), Not(IntegerQ(2 * ~n)))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 679
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), EqQ(~p + (1 + ~m)*Power(~n, -1), 0), GtQ(~p, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(~a + ~b*Power(~x, ~n), ~p) - ~b*~n*~p*Power(1 + ~m, -1)*integrate(Power(~x, ~m + ~n)*Power(~a + ~b*Power(~x, ~n), ~p - 1), ~x)
end

# line nr: 686
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(~p + (1 + ~m)*Power(2 * ~n, -1), 0), GtQ(~p, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p) - 2 * ~b1*~b2*~n*~p*Power(1 + ~m, -1)*integrate(Power(~x, ~m + 2 * ~n)*Power(~a1 + ~b1*Power(~x, ~n), ~p - 1)*Power(~a2 + ~b2*Power(~x, ~n), ~p - 1), ~x)
end

# line nr: 693
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), EqQ(~p + (1 + ~m)*Power(~n, -1), 0), GtQ(~p, 0))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 699
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(~p + (1 + ~m)*Power(2 * ~n, -1), 0), GtQ(~p, 0))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 705
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IntegerQ(~p + Simplify((1 + ~m)*Power(~n, -1))), GtQ(~p, 0), NeQ(1 + ~m + ~n*~p, 0))
  Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c*~x, 1 + ~m)*Power(~c*(1 + ~m + ~n*~p), -1) + ~a*~n*~p*Power(1 + ~m + ~n*~p, -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p - 1)*Power(~c*~x, ~m), ~x)
end

# line nr: 712
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(~p + Simplify((1 + ~m)*Power(2 * ~n, -1))), GtQ(~p, 0), NeQ(1 + ~m + 2 * ~n*~p, 0))
  Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p)*Power(~c*~x, 1 + ~m)*Power(~c*(1 + ~m + 2 * ~n*~p), -1) + 2 * ~a1*~a2*~n*~p*Power(1 + ~m + 2 * ~n*~p, -1)*integrate(Power(~a1 + ~b1*Power(~x, ~n), ~p - 1)*Power(~a2 + ~b2*Power(~x, ~n), ~p - 1)*Power(~c*~x, ~m), ~x)
end

# line nr: 719
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), IntegerQ(~p + Simplify((1 + ~m)*Power(~n, -1))), LtQ(-1, ~p, 0))
  With(List(Set(~k, Denominator(~p))), ~k*Power(~a, ~p + Simplify((1 + ~m)*Power(~n, -1)))*Power(~n, -1)*Subst(integrate(Power(~x, ~k*Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(Power(1 - ~b*Power(~x, ~k), 1 + ~p + Simplify((1 + ~m)*Power(~n, -1))), -1), ~x), ~x, Power(~x, ~n*Power(~k, -1))*Power(Power(~a + ~b*Power(~x, ~n), Power(~k, -1)), -1)))
end

# line nr: 727
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(~p + Simplify((1 + ~m)*Power(2 * ~n, -1))), LtQ(-1, ~p, 0))
  With(List(Set(~k, Denominator(~p))), ~k*Power(2 * ~n, -1)*Power(~a1*~a2, ~p + Simplify((1 + ~m)*Power(2 * ~n, -1)))*Subst(integrate(Power(~x, ~k*Simplify((1 + ~m)*Power(2 * ~n, -1)) - 1)*Power(Power(1 - ~b1*~b2*Power(~x, ~k), 1 + ~p + Simplify((1 + ~m)*Power(2 * ~n, -1))), -1), ~x), ~x, Power(~x, 2 * ~n*Power(~k, -1))*Power(Power(~a1 + ~b1*Power(~x, ~n), Power(~k, -1))*Power(~a2 + ~b2*Power(~x, ~n), Power(~k, -1)), -1)))
end

# line nr: 735
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IntegerQ(~p + Simplify((1 + ~m)*Power(~n, -1))), LtQ(-1, ~p, 0))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 741
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(~p + Simplify((1 + ~m)*Power(2 * ~n, -1))), LtQ(-1, ~p, 0))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a1 + ~b1*Power(~x, ~n), ~p)*Power(~a2 + ~b2*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 747
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), IntegerQ(~p + Simplify((1 + ~m)*Power(~n, -1))), LtQ(~p, -1))
  (1 + ~m + ~n*(1 + ~p))*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m), ~x)*Power(~a*~n*(1 + ~p), -1) - Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(~a*~c*~n*(1 + ~p), -1)
end

# line nr: 754
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), IntegerQ(~p + Simplify((1 + ~m)*Power(2 * ~n, -1))), LtQ(~p, -1))
  (1 + ~m + 2 * ~n*(1 + ~p))*integrate(Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m), ~x)*Power(2 * ~a1*~a2*~n*(1 + ~p), -1) - Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m)*Power(2 * ~a1*~a2*~c*~n*(1 + ~p), -1)
end

# line nr: 761
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), FractionQ(Simplify((1 + ~m)*Power(~n, -1))), SumSimplerQ(~m, -~n))
  With(List(Set(~mn, Simplify(~m - ~n))), Power(~x, 1 + ~mn)*Power(~b*(1 + ~mn), -1) - ~a*Power(~b, -1)*integrate(Power(~x, ~mn)*Power(~a + ~b*Power(~x, ~n), -1), ~x))
end

# line nr: 769
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), FractionQ(Simplify((1 + ~m)*Power(~n, -1))), SumSimplerQ(~m, ~n))
  Power(~x, 1 + ~m)*Power(~a*(1 + ~m), -1) - ~b*Power(~a, -1)*integrate(Power(~x, Simplify(~m + ~n))*Power(~a + ~b*Power(~x, ~n), -1), ~x)
end

# line nr: 776
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n), ~x), FractionQ(Simplify((1 + ~m)*Power(~n, -1))), Or(SumSimplerQ(~m, ~n), SumSimplerQ(~m, -~n)))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), -1), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 782
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), Not(IGtQ(~p, 0)), Or(ILtQ(~p, 0), GtQ(~a, 0)))
  Hypergeometric2F1(-~p, (1 + ~m)*Power(~n, -1), 1 + (1 + ~m)*Power(~n, -1), -~b*Power(~a, -1)*Power(~x, ~n))*Power(~a, ~p)*Power(~c*~x, 1 + ~m)*Power(~c*(1 + ~m), -1)
end

# line nr: 794
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), Not(IGtQ(~p, 0)), Not(Or(ILtQ(~p, 0), GtQ(~a, 0))))
  Power(~a, IntPart(~p))*Power(~a + ~b*Power(~x, ~n), FracPart(~p))*integrate(Power(1 + ~b*Power(~a, -1)*Power(~x, ~n), ~p)*Power(~c*~x, ~m), ~x)*Power(Power(1 + ~b*Power(~a, -1)*Power(~x, ~n), FracPart(~p)), -1)
end

# line nr: 800
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~c, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), Not(IntegerQ(~p)))
  Power(~a1 + ~b1*Power(~x, ~n), FracPart(~p))*Power(~a2 + ~b2*Power(~x, ~n), FracPart(~p))*integrate(Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), ~p)*Power(~c*~x, ~m), ~x)*Power(Power(~a1*~a2 + ~b1*~b2*Power(~x, 2 * ~n), FracPart(~p)), -1)
end

# line nr: 806
@rule IntBinomialQ(Pattern(~a, Blank()), Pattern(~b, Blank()), Pattern(~c, Blank()), Pattern(~n, Blank()), Pattern(~m, Blank()), Pattern(~p, Blank()), Pattern(~x, Blank())) => Or(IGtQ(~p, 0), And(RationalQ(~m), IntegersQ(~n, 2 * ~p)), IntegerQ(~p + (1 + ~m)*Power(~n, -1)), And(Or(EqQ(~n, 2), EqQ(~n, 4)), IntegersQ(2 * ~m, 4 * ~p)), And(EqQ(~n, 2), IntegerQ(6 * ~p), Or(IntegerQ(~m), IntegerQ(~m - ~p))))

# line nr: 814
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x)
  Power(~c, -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~d*~x*Power(~c, -1), ~m), ~x), ~x, ~c*~x)
end

# line nr: 820
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~q, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), IntegerQ(~n*~q), NeQ(~x, Power(~c*Power(~x, ~q), Power(~q, -1))))
  Power(~d*~x, 1 + ~m)*Power(~d*Power(Power(~c*Power(~x, ~q), Power(~q, -1)), 1 + ~m), -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n*~q), ~p), ~x), ~x, Power(~c*Power(~x, ~q), Power(~q, -1)))
end

# line nr: 826
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~q, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p, ~q), ~x), FractionQ(~n))
  With(List(Set(~k, Denominator(~n))), Subst(integrate(Power(~a + ~b*Power(~c, ~n)*Power(~x, ~n*~q), ~p)*Power(~d*~x, ~m), ~x), Power(~x, Power(~k, -1)), Power(~c*Power(~x, ~q), Power(~k, -1))*Power(Power(~c, Power(~k, -1))*Power(Power(~x, Power(~k, -1)), ~q - 1), -1)))
end

# line nr: 833
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~q, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p, ~q), ~x), Not(RationalQ(~n)))
  Subst(integrate(Power(~a + ~b*Power(~c, ~n)*Power(~x, ~n*~q), ~p)*Power(~d*~x, ~m), ~x), Power(~x, ~n*~q), Power(~c*Power(~x, ~q), ~n)*Power(Power(~c, ~n), -1))
end

# line nr: 839
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), LinearQ(~v, ~x), IntegerQ(~m))
  With(List(Set(~c, Coefficient(~v, ~x, 0)), Set(~d, Coefficient(~v, ~x, 1))), Condition(Power(Power(~d, 1 + ~m), -1)*Subst(integrate(SimplifyIntegrand(Power(~x - ~c, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x), ~x, ~v), NeQ(~c, 0)))
end

# line nr: 847
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n, ~p), ~x), LinearPairQ(~u, ~v, ~x))
  Power(~u, ~m)*Power(Coefficient(~v, ~x, 1)*Power(~v, ~m), -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x, ~v)
end

