# line nr: 23
@rule integrate(Power(sech(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), IGtQ(Power(~n, -1), 0), IntegerQ(~p))
  Power(~n, -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(~a + ~b*sech(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 29
@rule integrate(Power(csch(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), IGtQ(Power(~n, -1), 0), IntegerQ(~p))
  Power(~n, -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(~a + ~b*csch(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 35
@rule integrate(Power(sech(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*sech(~c + ~d*Power(~x, ~n)), ~p), ~x)
end

# line nr: 41
@rule integrate(Power(csch(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*csch(~c + ~d*Power(~x, ~n)), ~p), ~x)
end

# line nr: 47
@rule integrate(Power(sech(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*sech(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x, ~u)
end

# line nr: 53
@rule integrate(Power(csch(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*csch(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x, ~u)
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~b, Blank()))*sech(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*sech(ExpandToSum(~u, ~x)), ~p), ~x)
end

# line nr: 65
@rule integrate(Power(Optional(Pattern(~b, Blank()))*csch(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*csch(ExpandToSum(~u, ~x)), ~p), ~x)
end

# line nr: 71
@rule integrate(Power(sech(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IGtQ(Simplify((1 + ~m)*Power(~n, -1)), 0), IntegerQ(~p))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*sech(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 77
@rule integrate(Power(csch(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IGtQ(Simplify((1 + ~m)*Power(~n, -1)), 0), IntegerQ(~p))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*csch(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 83
@rule integrate(Power(sech(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~x, ~m)*Power(~a + ~b*sech(~c + ~d*Power(~x, ~n)), ~p), ~x)
end

# line nr: 89
@rule integrate(Power(csch(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~x, ~m)*Power(~a + ~b*csch(~c + ~d*Power(~x, ~n)), ~p), ~x)
end

# line nr: 95
@rule integrate(Power(sech(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*sech(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 101
@rule integrate(Power(csch(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*csch(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 107
@rule integrate(Power(Optional(Pattern(~b, Blank()))*sech(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*sech(ExpandToSum(~u, ~x)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 113
@rule integrate(Power(Optional(Pattern(~b, Blank()))*csch(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*csch(ExpandToSum(~u, ~x)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 119
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(sech(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), IntegerQ(~n), GeQ(~m - ~n, 0), NeQ(~p, 1))
  (1 + ~m - ~n)*integrate(Power(~x, ~m - ~n)*Power(sech(~a + ~b*Power(~x, ~n)), ~p - 1), ~x)*Power(~b*~n*(~p - 1), -1) - Power(~x, 1 + ~m - ~n)*Power(~b*~n*(~p - 1), -1)*Power(sech(~a + ~b*Power(~x, ~n)), ~p - 1)
end

# line nr: 126
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(csch(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), IntegerQ(~n), GeQ(~m - ~n, 0), NeQ(~p, 1))
  (1 + ~m - ~n)*integrate(Power(~x, ~m - ~n)*Power(csch(~a + ~b*Power(~x, ~n)), ~p - 1), ~x)*Power(~b*~n*(~p - 1), -1) - Power(~x, 1 + ~m - ~n)*Power(~b*~n*(~p - 1), -1)*Power(csch(~a + ~b*Power(~x, ~n)), ~p - 1)
end

