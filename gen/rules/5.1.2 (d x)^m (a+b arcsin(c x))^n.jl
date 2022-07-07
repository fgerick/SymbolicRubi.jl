# line nr: 35
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 0))
  Subst(integrate(cot(~x)*Power(~a + ~b*~x, ~n), ~x), ~x, asin(~c*~x))
end

# line nr: 41
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 0))
  -Subst(integrate(tan(~x)*Power(~a + ~b*~x, ~n), ~x), ~x, acos(~c*~x))
end

# line nr: 47
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~n, 0), NeQ(~m, -1))
  Power(~a + ~b*asin(~c*~x), ~n)*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*~c*~n*Power(~d*(1 + ~m), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(~d*~x, 1 + ~m)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 54
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~n, 0), NeQ(~m, -1))
  Power(~a + ~b*acos(~c*~x), ~n)*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) + ~b*~c*~n*Power(~d*(1 + ~m), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(~d*~x, 1 + ~m)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 61
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), GtQ(~n, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(~a + ~b*asin(~c*~x), ~n) - ~b*~c*~n*Power(1 + ~m, -1)*integrate(Power(~x, 1 + ~m)*Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 68
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), GtQ(~n, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m, -1)*Power(~a + ~b*acos(~c*~x), ~n) + ~b*~c*~n*Power(1 + ~m, -1)*integrate(Power(~x, 1 + ~m)*Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 75
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), GeQ(~n, -2), LtQ(~n, -1))
  Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~x, ~m)*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1) - Power((1 + ~n)*Power(~b, 2)*Power(~c, 1 + ~m), -1)*Subst(integrate(ExpandTrigReduce(Power(~x, 1 + ~n), (~m - (1 + ~m)*Power(sin(~x*Power(~b, -1) - ~a*Power(~b, -1)), 2))*Power(sin(~x*Power(~b, -1) - ~a*Power(~b, -1)), ~m - 1), ~x), ~x), ~x, ~a + ~b*asin(~c*~x))
end

# line nr: 82
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), GeQ(~n, -2), LtQ(~n, -1))
  -Power((1 + ~n)*Power(~b, 2)*Power(~c, 1 + ~m), -1)*Subst(integrate(ExpandTrigReduce(Power(~x, 1 + ~n), (~m - (1 + ~m)*Power(cos(~x*Power(~b, -1) - ~a*Power(~b, -1)), 2))*Power(cos(~x*Power(~b, -1) - ~a*Power(~b, -1)), ~m - 1), ~x), ~x), ~x, ~a + ~b*acos(~c*~x)) - Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~x, ~m)*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 89
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), LtQ(~n, -2))
  ~c*(1 + ~m)*Power(~b*(1 + ~n), -1)*integrate(Power(~x, 1 + ~m)*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x) + Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~x, ~m)*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1) - ~m*Power(~b*~c*(1 + ~n), -1)*integrate(Power(~x, ~m - 1)*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 97
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~m, 0), LtQ(~n, -2))
  ~m*Power(~b*~c*(1 + ~n), -1)*integrate(Power(~x, ~m - 1)*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x) - ~c*(1 + ~m)*Power(~b*(1 + ~n), -1)*integrate(Power(~x, 1 + ~m)*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x) - Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~x, ~m)*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 105
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~m, 0))
  Power(~b*Power(~c, 1 + ~m), -1)*Subst(integrate(cos(~x*Power(~b, -1) - ~a*Power(~b, -1))*Power(~x, ~n)*Power(sin(~x*Power(~b, -1) - ~a*Power(~b, -1)), ~m), ~x), ~x, ~a + ~b*asin(~c*~x))
end

# line nr: 111
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), IGtQ(~m, 0))
  -Power(~b*Power(~c, 1 + ~m), -1)*Subst(integrate(sin(~x*Power(~b, -1) - ~a*Power(~b, -1))*Power(~x, ~n)*Power(cos(~x*Power(~b, -1) - ~a*Power(~b, -1)), ~m), ~x), ~x, ~a + ~b*acos(~c*~x))
end

# line nr: 117
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  Unintegrable(Power(~a + ~b*asin(~c*~x), ~n)*Power(~d*~x, ~m), ~x)
end

# line nr: 123
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x)
  Unintegrable(Power(~a + ~b*acos(~c*~x), ~n)*Power(~d*~x, ~m), ~x)
end

