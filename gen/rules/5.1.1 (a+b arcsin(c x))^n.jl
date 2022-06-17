# line nr: 23
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(~n, 0))
  ~x*Power(~a + ~b*asin(~c*~x), ~n) - ~b*~c*~n*integrate(~x*Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 30
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), GtQ(~n, 0))
  ~x*Power(~a + ~b*acos(~c*~x), ~n) + ~b*~c*~n*integrate(~x*Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 37
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), LtQ(~n, -1))
  Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1) + ~c*Power(~b*(1 + ~n), -1)*integrate(~x*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 44
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), LtQ(~n, -1))
  -Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1) - ~c*Power(~b*(1 + ~n), -1)*integrate(~x*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)
end

# line nr: 51
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Power(~b*~c, -1)*Subst(integrate(cos(~x*Power(~b, -1) - ~a*Power(~b, -1))*Power(~x, ~n), ~x), ~x, ~a + ~b*asin(~c*~x))
end

# line nr: 57
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  -Power(~b*~c, -1)*Subst(integrate(sin(~x*Power(~b, -1) - ~a*Power(~b, -1))*Power(~x, ~n), ~x), ~x, ~a + ~b*acos(~c*~x))
end

