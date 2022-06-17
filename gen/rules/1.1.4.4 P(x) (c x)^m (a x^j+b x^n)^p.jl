# line nr: 23
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), Not(IntegerQ(~p)), NeQ(~n, ~j), RationalQ(~j, ~n), IntegerQ(~j*Power(~n, -1)), LtQ(-1, ~n, 1))
  With(List(Set(~d, Denominator(~n))), ~d*Subst(integrate(Power(~x, ~d - 1)*Power(~a*Power(~x, ~d*~j) + ~b*Power(~x, ~d*~n), ~p)*ReplaceAll(SubstFor(Power(~x, ~n), ~Pq, ~x), Rule(~x, Power(~x, ~d*~n))), ~x), ~x, Power(~x, Power(~d, -1))))
end

# line nr: 30
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a*Power(~x, Simplify(~j*Power(~n, -1))) + ~b*~x, ~p)*SubstFor(Power(~x, ~n), ~Pq, ~x), ~x), ~x, Power(~x, ~n))
end

# line nr: 36
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~n, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), RationalQ(~m), GtQ(Power(~m, 2), 1))
  Power(~c, Sign(~m)*Quotient(~m, Sign(~m)))*Power(~c*~x, Mod(~m, Sign(~m)))*integrate(~Pq*Power(~x, ~m)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, Mod(~m, Sign(~m))), -1)
end

# line nr: 43
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~c*~x, ~m)*integrate(~Pq*Power(~x, ~m)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 49
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), Not(IntegerQ(~p)), IGtQ(~j, 0), IGtQ(~n, 0), IGtQ(~j*Power(~n, -1), 0), IntegerQ(~m))
  With(List(Set(~g, GCD(1 + ~m, ~n))), Condition(Power(~g, -1)*Subst(integrate(ReplaceAll(~Pq, Rule(~x, Power(~x, Power(~g, -1))))*Power(~x, (1 + ~m)*Power(~g, -1) - 1)*Power(~a*Power(~x, ~j*Power(~g, -1)) + ~b*Power(~x, ~n*Power(~g, -1)), ~p), ~x), ~x, Power(~x, ~g)), NeQ(~g, 1)))
end

# line nr: 57
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), PolyQ(~Pq, ~x), Not(IntegerQ(~p)), IGtQ(~j, 0), IGtQ(~n, 0), LtQ(~j, ~n))
  With(List(Set(~q, Expon(~Pq, ~x))), Condition(With(List(Set(~Pqq, Coeff(~Pq, ~x, ~q))), ~Pqq*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m + ~q - ~n)*Power(~b*(1 + ~m + ~q + ~n*~p)*Power(~c, 1 + ~q - ~n), -1) + integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p)*ExpandToSum(~Pq - ~Pqq*Power(~x, ~q) - ~Pqq*~a*(1 + ~m + ~q - ~n)*Power(~x, ~q - ~n)*Power(~b*(1 + ~m + ~q + ~n*~p), -1), ~x)*Power(~c*~x, ~m), ~x)), And(GtQ(~q, ~n - 1), NeQ(1 + ~m + ~q + ~n*~p, 0), Or(IntegerQ(2 * ~p), IntegerQ(~p + (1 + ~q)*Power(2 * ~n, -1))))))
end

# line nr: 67
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a*Power(~x, Simplify(~j*Power(1 + ~m, -1))) + ~b*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~p)*ReplaceAll(SubstFor(Power(~x, ~n), ~Pq, ~x), Rule(~x, Power(~x, Simplify(~n*Power(1 + ~m, -1))))), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 75
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~n, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)), GtQ(Power(~m, 2), 1))
  Power(~c, Sign(~m)*Quotient(~m, Sign(~m)))*Power(~c*~x, Mod(~m, Sign(~m)))*integrate(~Pq*Power(~x, ~m)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, Mod(~m, Sign(~m))), -1)
end

# line nr: 82
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), PolyQ(~Pq, Power(~x, ~n)), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(~c*~x, ~m)*integrate(~Pq*Power(~x, ~m)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 89
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Or(PolyQ(~Pq, ~x), PolyQ(~Pq, Power(~x, ~n))), Not(IntegerQ(~p)), NeQ(~n, ~j))
  integrate(ExpandIntegrand(~Pq*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~m), ~x), ~x)
end

# line nr: 95
@rule integrate(Pattern(~Pq, Blank())*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), Or(PolyQ(~Pq, ~x), PolyQ(~Pq, Power(~x, ~n))), Not(IntegerQ(~p)), NeQ(~n, ~j))
  integrate(ExpandIntegrand(~Pq*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x), ~x)
end

