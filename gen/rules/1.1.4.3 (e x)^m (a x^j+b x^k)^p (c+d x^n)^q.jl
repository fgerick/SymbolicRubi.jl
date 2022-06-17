# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~k, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~j, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~j, ~k, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), NeQ(~k, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify(~k*Power(~n, -1))), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), NeQ(Power(~n, 2), 1))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~c + ~d*~x, ~q)*Power(~a*Power(~x, Simplify(~j*Power(~n, -1))) + ~b*Power(~x, Simplify(~k*Power(~n, -1))), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 30
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~k, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~j, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~k, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), NeQ(~k, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify(~k*Power(~n, -1))), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), NeQ(Power(~n, 2), 1))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~k), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 37
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~jn, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~m, ~n, ~p), ~x), EqQ(~jn, ~j + ~n), Not(IntegerQ(~p)), NeQ(~b*~c - ~a*~d, 0), EqQ(~a*~d*(1 + ~m + ~j*~p) - ~b*~c*(1 + ~m + ~n + ~p*(~j + ~n)), 0), Or(GtQ(~e, 0), IntegersQ(~j)), NeQ(1 + ~m + ~j*~p, 0))
  ~c*Power(~e, ~j - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~j + ~n), 1 + ~p)*Power(~e*~x, 1 + ~m - ~j)*Power(~a*(1 + ~m + ~j*~p), -1)
end

# line nr: 44
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~jn, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~m, ~n), ~x), EqQ(~jn, ~j + ~n), Not(IntegerQ(~p)), NeQ(~b*~c - ~a*~d, 0), LtQ(~p, -1), GtQ(~j, 0), LeQ(~j, ~m), Or(GtQ(~e, 0), IntegerQ(~j)))
  -(~a*~d*(1 + ~m + ~j*~p) - ~b*~c*(1 + ~m + ~n + ~p*(~j + ~n)))*Power(~e, ~j)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~j + ~n), 1 + ~p)*Power(~e*~x, ~m - ~j), ~x)*Power(~a*~b*~n*(1 + ~p), -1) - (~b*~c - ~a*~d)*Power(~e, ~j - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~j + ~n), 1 + ~p)*Power(~e*~x, 1 + ~m - ~j)*Power(~a*~b*~n*(1 + ~p), -1)
end

# line nr: 52
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~jn, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~p), ~x), EqQ(~jn, ~j + ~n), Not(IntegerQ(~p)), NeQ(~b*~c - ~a*~d, 0), GtQ(~n, 0), Or(LtQ(~m + ~j*~p, -1), And(IntegersQ(~m - Power(2, -1), ~p - Power(2, -1)), LtQ(~p, 0), LtQ(~m, -1 - ~n*~p))), Or(GtQ(~e, 0), IntegersQ(~j, ~n)), NeQ(1 + ~m + ~j*~p, 0), NeQ(1 + ~m + ~j*~p - ~n, 0))
  (~a*~d*(1 + ~m + ~j*~p) - ~b*~c*(1 + ~m + ~n + ~p*(~j + ~n)))*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~j + ~n), ~p)*Power(~e*~x, ~m + ~n), ~x)*Power(~a*(1 + ~m + ~j*~p)*Power(~e, ~n), -1) + ~c*Power(~e, ~j - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~j + ~n), 1 + ~p)*Power(~e*~x, 1 + ~m - ~j)*Power(~a*(1 + ~m + ~j*~p), -1)
end

# line nr: 61
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~jn, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~m, ~n, ~p), ~x), EqQ(~jn, ~j + ~n), Not(IntegerQ(~p)), NeQ(~b*~c - ~a*~d, 0), NeQ(1 + ~m + ~n + ~p*(~j + ~n), 0), Or(GtQ(~e, 0), IntegerQ(~j)))
  ~d*Power(~e, ~j - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~j + ~n), 1 + ~p)*Power(~b*(1 + ~m + ~n + ~p*(~j + ~n)), -1)*Power(~e*~x, 1 + ~m - ~j) - (~a*~d*(1 + ~m + ~j*~p) - ~b*~c*(1 + ~m + ~n + ~p*(~j + ~n)))*Power(~b*(1 + ~m + ~n + ~p*(~j + ~n)), -1)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~j + ~n), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 68
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~k, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~j, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~j, ~k, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), NeQ(~k, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify(~k*Power(~n, -1))), NeQ(~m, -1), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~c + ~d*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~q)*Power(~a*Power(~x, Simplify(~j*Power(1 + ~m, -1))) + ~b*Power(~x, Simplify(~k*Power(1 + ~m, -1))), ~p), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 75
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~k, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~j, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~k, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), NeQ(~k, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify(~k*Power(~n, -1))), NeQ(~m, -1), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~k), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 82
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~jn, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~j, ~m, ~n, ~p, ~q), ~x), EqQ(~jn, ~j + ~n), Not(IntegerQ(~p)), NeQ(~b*~c - ~a*~d, 0), Not(And(EqQ(~n, 1), EqQ(~j, 1))))
  Power(~e, IntPart(~m))*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~j + ~n), FracPart(~p))*Power(~e*~x, FracPart(~m))*Power(Power(~x, ~j*FracPart(~p) + FracPart(~m))*Power(~a + ~b*Power(~x, ~n), FracPart(~p)), -1)*integrate(Power(~x, ~m + ~j*~p)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)
end

