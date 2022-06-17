# line nr: 23
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 0))
  Power(~b, -1)*Subst(integrate(coth(~x*Power(~b, -1) - ~a*Power(~b, -1))*Power(~x, ~n), ~x), ~x, ~a + ~b*asinh(~c*~x))
end

# line nr: 29
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~n, 0), NeQ(~m, -1))
  Power(~a + ~b*asinh(~c*~x), ~n)*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*~c*~n*Power(~d*(1 + ~m), -1)*integrate(Power(~a + ~b*asinh(~c*~x), ~n - 1)*Power(~d*~x, 1 + ~m)*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 36
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), GtQ(~n, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(~a + ~b*asinh(~c*~x), ~n) - ~b*~c*~n*Power(1 + ~m, -1)*integrate(Power(~x, 1 + ~m)*Power(~a + ~b*asinh(~c*~x), ~n - 1)*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 43
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), GeQ(~n, -2), LtQ(~n, -1))
  Sqrt(1 + Power(~c, 2)*Power(~x, 2))*Power(~x, ~m)*Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1) - Power((1 + ~n)*Power(~b, 2)*Power(~c, 1 + ~m), -1)*Subst(integrate(ExpandTrigReduce(Power(~x, 1 + ~n), (~m + (1 + ~m)*Power(sinh(~x*Power(~b, -1) - ~a*Power(~b, -1)), 2))*Power(sinh(~x*Power(~b, -1) - ~a*Power(~b, -1)), ~m - 1), ~x), ~x), ~x, ~a + ~b*asinh(~c*~x))
end

# line nr: 51
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), LtQ(~n, -2))
  Sqrt(1 + Power(~c, 2)*Power(~x, 2))*Power(~x, ~m)*Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1) - ~m*Power(~b*~c*(1 + ~n), -1)*integrate(Power(~x, ~m - 1)*Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x) - ~c*(1 + ~m)*Power(~b*(1 + ~n), -1)*integrate(Power(~x, 1 + ~m)*Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 59
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~m, 0))
  Power(~b*Power(~c, 1 + ~m), -1)*Subst(integrate(cosh(~x*Power(~b, -1) - ~a*Power(~b, -1))*Power(~x, ~n)*Power(sinh(~x*Power(~b, -1) - ~a*Power(~b, -1)), ~m), ~x), ~x, ~a + ~b*asinh(~c*~x))
end

# line nr: 65
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  Unintegrable(Power(~a + ~b*asinh(~c*~x), ~n)*Power(~d*~x, ~m), ~x)
end

