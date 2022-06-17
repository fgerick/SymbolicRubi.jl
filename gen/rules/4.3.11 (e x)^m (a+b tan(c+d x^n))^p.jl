# line nr: 23
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), IGtQ(Power(~n, -1), 0), IntegerQ(~p))
  Power(~n, -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(~a + ~b*tan(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 29
@rule integrate(Power(cot(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), IGtQ(Power(~n, -1), 0), IntegerQ(~p))
  Power(~n, -1)*Subst(integrate(Power(~x, Power(~n, -1) - 1)*Power(~a + ~b*cot(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 35
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*tan(~c + ~d*Power(~x, ~n)), ~p), ~x)
end

# line nr: 41
@rule integrate(Power(cot(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*cot(~c + ~d*Power(~x, ~n)), ~p), ~x)
end

# line nr: 47
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*tan(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x, ~u)
end

# line nr: 53
@rule integrate(Power(cot(Optional(Pattern(~d, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*cot(~c + ~d*Power(~x, ~n)), ~p), ~x), ~x, ~u)
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~b, Blank()))*tan(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*tan(ExpandToSum(~u, ~x)), ~p), ~x)
end

# line nr: 65
@rule integrate(Power(Optional(Pattern(~b, Blank()))*cot(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*cot(ExpandToSum(~u, ~x)), ~p), ~x)
end

# line nr: 71
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IGtQ(Simplify((1 + ~m)*Power(~n, -1)), 0), IntegerQ(~p))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*tan(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 77
@rule integrate(Power(cot(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), IGtQ(Simplify((1 + ~m)*Power(~n, -1)), 0), IntegerQ(~p))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a + ~b*cot(~c + ~d*~x), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 83
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~m, ~n), ~x)
  tan(~c + ~d*Power(~x, ~n))*Power(~x, 1 + ~m - ~n)*Power(~d*~n, -1) - integrate(Power(~x, ~m), ~x) - (1 + ~m - ~n)*Power(~d*~n, -1)*integrate(tan(~c + ~d*Power(~x, ~n))*Power(~x, ~m - ~n), ~x)
end

# line nr: 89
@rule integrate(Power(cot(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))), 2)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~m, ~n), ~x)
  (1 + ~m - ~n)*Power(~d*~n, -1)*integrate(cot(~c + ~d*Power(~x, ~n))*Power(~x, ~m - ~n), ~x) - integrate(Power(~x, ~m), ~x) - cot(~c + ~d*Power(~x, ~n))*Power(~x, 1 + ~m - ~n)*Power(~d*~n, -1)
end

# line nr: 127
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~x, ~m)*Power(~a + ~b*tan(~c + ~d*Power(~x, ~n)), ~p), ~x)
end

# line nr: 133
@rule integrate(Power(cot(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~x, ~m)*Power(~a + ~b*cot(~c + ~d*Power(~x, ~n)), ~p), ~x)
end

# line nr: 139
@rule integrate(Power(tan(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*tan(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 145
@rule integrate(Power(cot(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x)
  Power(~e, IntPart(~m))*Power(~e*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*cot(~c + ~d*Power(~x, ~n)), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 151
@rule integrate(Power(Optional(Pattern(~b, Blank()))*tan(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*tan(ExpandToSum(~u, ~x)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 157
@rule integrate(Power(Optional(Pattern(~b, Blank()))*cot(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~e, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~m, ~p), ~x), BinomialQ(~u, ~x), Not(BinomialMatchQ(~u, ~x)))
  integrate(Power(~a + ~b*cot(ExpandToSum(~u, ~x)), ~p)*Power(~e*~x, ~m), ~x)
end

# line nr: 163
@rule integrate(Power(sec(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), IntegerQ(~n), GeQ(~m, ~n), EqQ(~q, 1))
  Power(~x, 1 + ~m - ~n)*Power(~b*~n*~p, -1)*Power(sec(~a + ~b*Power(~x, ~n)), ~p) - (1 + ~m - ~n)*integrate(Power(~x, ~m - ~n)*Power(sec(~a + ~b*Power(~x, ~n)), ~p), ~x)*Power(~b*~n*~p, -1)
end

# line nr: 170
@rule integrate(Power(cot(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~q, Blank())))*Power(csc(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p), ~x), IntegerQ(~n), GeQ(~m, ~n), EqQ(~q, 1))
  (1 + ~m - ~n)*integrate(Power(~x, ~m - ~n)*Power(csc(~a + ~b*Power(~x, ~n)), ~p), ~x)*Power(~b*~n*~p, -1) - Power(~x, 1 + ~m - ~n)*Power(~b*~n*~p, -1)*Power(csc(~a + ~b*Power(~x, ~n)), ~p)
end

