# line nr: 23
@rule integrate(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2) + Power(~e, 2), 0))
  ~b*~c*Log(~F)*sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2) + Power(~e, 2), -1) - ~e*cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2) + Power(~e, 2), -1)
end

# line nr: 30
@rule integrate(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2) + Power(~e, 2), 0))
  ~e*sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2) + Power(~e, 2), -1) + ~b*~c*Log(~F)*cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2) + Power(~e, 2), -1)
end

# line nr: 37
@rule integrate(Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), GtQ(~n, 1))
  ~n*(~n - 1)*Power(~e, 2)*Power(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sin(~d + ~e*~x), ~n - 2), ~x) + ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(sin(~d + ~e*~x), ~n) - ~e*~n*cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(sin(~d + ~e*~x), ~n - 1)
end

# line nr: 45
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~m, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), GtQ(~m, 1))
  ~m*(~m - 1)*Power(~e, 2)*Power(Power(~e, 2)*Power(~m, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cos(~d + ~e*~x), ~m - 2), ~x) + ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~m, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(cos(~d + ~e*~x), ~m) + ~e*~m*sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~m, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(cos(~d + ~e*~x), ~m - 1)
end

# line nr: 53
@rule integrate(Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(Power(~e, 2)*Power(2 + ~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), NeQ(~n, -1), NeQ(~n, -2))
  cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(1 + ~n), -1)*Power(sin(~d + ~e*~x), 1 + ~n) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1)*Power(sin(~d + ~e*~x), 2 + ~n)
end

# line nr: 60
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(Power(~e, 2)*Power(2 + ~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), NeQ(~n, -1), NeQ(~n, -2))
  -sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(1 + ~n), -1)*Power(cos(~d + ~e*~x), 1 + ~n) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1)*Power(cos(~d + ~e*~x), 2 + ~n)
end

# line nr: 67
@rule integrate(Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(2 + ~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), LtQ(~n, -1), NeQ(~n, -2))
  (Power(~e, 2)*Power(2 + ~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sin(~d + ~e*~x), 2 + ~n), ~x)*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1) + cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(1 + ~n), -1)*Power(sin(~d + ~e*~x), 1 + ~n) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1)*Power(sin(~d + ~e*~x), 2 + ~n)
end

# line nr: 75
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(2 + ~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), LtQ(~n, -1), NeQ(~n, -2))
  (Power(~e, 2)*Power(2 + ~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cos(~d + ~e*~x), 2 + ~n), ~x)*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1) - sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(1 + ~n), -1)*Power(cos(~d + ~e*~x), 1 + ~n) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1)*Power(cos(~d + ~e*~x), 2 + ~n)
end

# line nr: 83
@rule integrate(Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), Not(IntegerQ(~n)))
  Power(~E, ~I*~n*(~d + ~e*~x))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(Power(~E, 2 * ~I*(~d + ~e*~x)) - 1, ~n)*Power(Power(~E, ~I*~n*(~d + ~e*~x)), -1), ~x)*Power(sin(~d + ~e*~x), ~n)*Power(Power(Power(~E, 2 * ~I*(~d + ~e*~x)) - 1, ~n), -1)
end

# line nr: 89
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), Not(IntegerQ(~n)))
  Power(~E, ~I*~n*(~d + ~e*~x))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(1 + Power(~E, 2 * ~I*(~d + ~e*~x)), ~n)*Power(Power(~E, ~I*~n*(~d + ~e*~x)), -1), ~x)*Power(cos(~d + ~e*~x), ~n)*Power(Power(1 + Power(~E, 2 * ~I*(~d + ~e*~x)), ~n), -1)
end

# line nr: 95
@rule integrate(Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n))
  Power(~I, ~n)*integrate(ExpandIntegrand(Power(~F, ~c*(~a + ~b*~x))*Power(1 - Power(~E, 2 * ~I*(~d + ~e*~x)), ~n)*Power(Power(1 + Power(~E, 2 * ~I*(~d + ~e*~x)), ~n), -1), ~x), ~x)
end

# line nr: 101
@rule integrate(Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n))
  Power(-~I, ~n)*integrate(ExpandIntegrand(Power(~F, ~c*(~a + ~b*~x))*Power(1 + Power(~E, 2 * ~I*(~d + ~e*~x)), ~n)*Power(Power(1 - Power(~E, 2 * ~I*(~d + ~e*~x)), ~n), -1), ~x), ~x)
end

# line nr: 107
@rule integrate(Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), LtQ(~n, -1))
  ~n*(1 + ~n)*Power(~e, 2)*Power(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sec(~d + ~e*~x), 2 + ~n), ~x) + ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(sec(~d + ~e*~x), ~n) - ~e*~n*sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(sec(~d + ~e*~x), 1 + ~n)
end

# line nr: 115
@rule integrate(Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), LtQ(~n, -1))
  ~n*(1 + ~n)*Power(~e, 2)*Power(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(csc(~d + ~e*~x), 2 + ~n), ~x) + ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(csc(~d + ~e*~x), ~n) + ~e*~n*cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(csc(~d + ~e*~x), 1 + ~n)
end

# line nr: 123
@rule integrate(Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(Power(~e, 2)*Power(~n - 2, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), NeQ(~n, 1), NeQ(~n, 2))
  sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(~n - 1), -1)*Power(sec(~d + ~e*~x), ~n - 1) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1)*Power(sec(~d + ~e*~x), ~n - 2)
end

# line nr: 130
@rule integrate(Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(Power(~e, 2)*Power(~n - 2, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), NeQ(~n, 1), NeQ(~n, 2))
  cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(~n - 1), -1)*Power(csc(~d + ~e*~x), ~n - 1) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1)*Power(csc(~d + ~e*~x), ~n - 2)
end

# line nr: 137
@rule integrate(Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~n - 2, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), GtQ(~n, 1), NeQ(~n, 2))
  (Power(~e, 2)*Power(~n - 2, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sec(~d + ~e*~x), ~n - 2), ~x)*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1) + sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(~n - 1), -1)*Power(sec(~d + ~e*~x), ~n - 1) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1)*Power(sec(~d + ~e*~x), ~n - 2)
end

# line nr: 145
@rule integrate(Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~n - 2, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), GtQ(~n, 1), NeQ(~n, 2))
  (Power(~e, 2)*Power(~n - 2, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(csc(~d + ~e*~x), ~n - 2), ~x)*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1) - cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(~n - 1), -1)*Power(csc(~d + ~e*~x), ~n - 1) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1)*Power(csc(~d + ~e*~x), ~n - 2)
end

# line nr: 165
@rule integrate(Power(sec(~Pi*Optional(Pattern(~k, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(4 * ~k), IntegerQ(~n))
  Hypergeometric2F1(~n, ~n*Power(2, -1) - ~I*~b*~c*Log(~F)*Power(2 * ~e, -1), 1 + ~n*Power(2, -1) - ~I*~b*~c*Log(~F)*Power(2 * ~e, -1), -Power(~E, 2 * ~I*(~d + ~e*~x))*Power(~E, 2 * ~I*~Pi*~k))*Power(~E, ~I*~n*(~d + ~e*~x))*Power(~E, ~I*~Pi*~k*~n)*Power(~F, ~c*(~a + ~b*~x))*Power(2, ~n)*Power(~b*~c*Log(~F) + ~I*~e*~n, -1)
end

# line nr: 172
@rule integrate(Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n))
  Hypergeometric2F1(~n, ~n*Power(2, -1) - ~I*~b*~c*Log(~F)*Power(2 * ~e, -1), 1 + ~n*Power(2, -1) - ~I*~b*~c*Log(~F)*Power(2 * ~e, -1), -Power(~E, 2 * ~I*(~d + ~e*~x)))*Power(~E, ~I*~n*(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(2, ~n)*Power(~b*~c*Log(~F) + ~I*~e*~n, -1)
end

# line nr: 179
@rule integrate(Power(csc(~Pi*Optional(Pattern(~k, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(4 * ~k), IntegerQ(~n))
  Hypergeometric2F1(~n, ~n*Power(2, -1) - ~I*~b*~c*Log(~F)*Power(2 * ~e, -1), 1 + ~n*Power(2, -1) - ~I*~b*~c*Log(~F)*Power(2 * ~e, -1), Power(~E, 2 * ~I*(~d + ~e*~x))*Power(~E, 2 * ~I*~Pi*~k))*Power(~E, ~I*~n*(~d + ~e*~x))*Power(~E, ~I*~Pi*~k*~n)*Power(~F, ~c*(~a + ~b*~x))*Power(~b*~c*Log(~F) + ~I*~e*~n, -1)*Power(-2 * ~I, ~n)
end

# line nr: 186
@rule integrate(Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n))
  Hypergeometric2F1(~n, ~n*Power(2, -1) - ~I*~b*~c*Log(~F)*Power(2 * ~e, -1), 1 + ~n*Power(2, -1) - ~I*~b*~c*Log(~F)*Power(2 * ~e, -1), Power(~E, 2 * ~I*(~d + ~e*~x)))*Power(~E, ~I*~n*(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(~b*~c*Log(~F) + ~I*~e*~n, -1)*Power(-2 * ~I, ~n)
end

# line nr: 193
@rule integrate(Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), Not(IntegerQ(~n)))
  Power(1 + Power(~E, 2 * ~I*(~d + ~e*~x)), ~n)*Power(sec(~d + ~e*~x), ~n)*Power(Power(~E, ~I*~n*(~d + ~e*~x)), -1)*integrate(SimplifyIntegrand(Power(~E, ~I*~n*(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(Power(1 + Power(~E, 2 * ~I*(~d + ~e*~x)), ~n), -1), ~x), ~x)
end

# line nr: 199
@rule integrate(Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), Not(IntegerQ(~n)))
  Power(1 - Power(~E, -2 * ~I*(~d + ~e*~x)), ~n)*Power(csc(~d + ~e*~x), ~n)*Power(Power(~E, -~I*~n*(~d + ~e*~x)), -1)*integrate(SimplifyIntegrand(Power(~E, -~I*~n*(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(Power(1 - Power(~E, -2 * ~I*(~d + ~e*~x)), ~n), -1), ~x), ~x)
end

# line nr: 205
@rule integrate(Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(Power(~f, 2) - Power(~g, 2), 0), ILtQ(~n, 0))
  Power(~f, ~n)*Power(2, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cos(~d*Power(2, -1) + ~e*~x*Power(2, -1) - ~Pi*~f*Power(4 * ~g, -1)), 2 * ~n), ~x)
end

# line nr: 211
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f - ~g, 0), ILtQ(~n, 0))
  Power(~f, ~n)*Power(2, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cos(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), ~x)
end

# line nr: 217
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f + ~g, 0), ILtQ(~n, 0))
  Power(~f, ~n)*Power(2, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sin(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), ~x)
end

# line nr: 223
@rule integrate(Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(Power(~f, 2) - Power(~g, 2), 0), Not(IntegerQ(~n)))
  Power(~f + ~g*sin(~d + ~e*~x), ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cos(~d*Power(2, -1) + ~e*~x*Power(2, -1) - ~Pi*~f*Power(4 * ~g, -1)), 2 * ~n), ~x)*Power(Power(cos(~d*Power(2, -1) + ~e*~x*Power(2, -1) - ~Pi*~f*Power(4 * ~g, -1)), 2 * ~n), -1)
end

# line nr: 229
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~f - ~g, 0), Not(IntegerQ(~n)))
  Power(~f + ~g*cos(~d + ~e*~x), ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cos(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), ~x)*Power(Power(cos(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), -1)
end

# line nr: 235
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~f + ~g, 0), Not(IntegerQ(~n)))
  Power(~f + ~g*cos(~d + ~e*~x), ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sin(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), ~x)*Power(Power(sin(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), -1)
end

# line nr: 241
@rule integrate(Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(Power(~f, 2) - Power(~g, 2), 0), IntegersQ(~m, ~n), EqQ(~m + ~n, 0))
  Power(~g, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(tan(~Pi*~f*Power(4 * ~g, -1) - ~d*Power(2, -1) - ~e*~x*Power(2, -1)), ~m), ~x)
end

# line nr: 247
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f - ~g, 0), IntegersQ(~m, ~n), EqQ(~m + ~n, 0))
  Power(~f, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(tan(~d*Power(2, -1) + ~e*~x*Power(2, -1)), ~m), ~x)
end

# line nr: 253
@rule integrate(Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f + ~g, 0), IntegersQ(~m, ~n), EqQ(~m + ~n, 0))
  Power(~f, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cot(~d*Power(2, -1) + ~e*~x*Power(2, -1)), ~m), ~x)
end

# line nr: 259
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~i, Blank())) + Pattern(~h, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), -1)*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i), ~x), EqQ(Power(~f, 2) - Power(~g, 2), 0), EqQ(Power(~h, 2) - Power(~i, 2), 0), EqQ(~g*~h - ~f*~i, 0))
  2 * ~i*integrate(cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f + ~g*sin(~d + ~e*~x), -1), ~x) + integrate((~h - ~i*cos(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(~f + ~g*sin(~d + ~e*~x), -1), ~x)
end

# line nr: 266
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~i, Blank())) + Pattern(~h, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), -1)*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i), ~x), EqQ(Power(~f, 2) - Power(~g, 2), 0), EqQ(Power(~h, 2) - Power(~i, 2), 0), EqQ(~g*~h + ~f*~i, 0))
  2 * ~i*integrate(sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f + ~g*cos(~d + ~e*~x), -1), ~x) + integrate((~h - ~i*sin(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(~f + ~g*cos(~d + ~e*~x), -1), ~x)
end

# line nr: 273
@rule integrate(Power(Pattern(~F, Blank()), Optional(Pattern(~c, Blank()))*Pattern(~u, Blank()))*Power(Pattern(Pattern(~v, Blank()), ~G, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c, ~n), ~x), TrigQ(~G), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~F, ~c*ExpandToSum(~u, ~x))*Power(G(ExpandToSum(~v, ~x)), ~n), ~x)
end

# line nr: 279
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 0), GtQ(~m, 0))
  Module(List(Set(~u, IntHide(Power(~F, ~c*(~a + ~b*~x))*Power(sin(~d + ~e*~x), ~n), ~x))), Dist(Power(~f*~x, ~m), ~u, ~x) - ~f*~m*integrate(~u*Power(~f*~x, ~m - 1), ~x))
end

# line nr: 286
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 0), GtQ(~m, 0))
  Module(List(Set(~u, IntHide(Power(~F, ~c*(~a + ~b*~x))*Power(cos(~d + ~e*~x), ~n), ~x))), Dist(Power(~f*~x, ~m), ~u, ~x) - ~f*~m*integrate(~u*Power(~f*~x, ~m - 1), ~x))
end

# line nr: 293
@rule integrate(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), Or(LtQ(~m, -1), SumSimplerQ(~m, 1)))
  sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~e*Power(~f*(1 + ~m), -1)*integrate(cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m), ~x) - ~b*~c*Log(~F)*Power(~f*(1 + ~m), -1)*integrate(sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 301
@rule integrate(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), Or(LtQ(~m, -1), SumSimplerQ(~m, 1)))
  ~e*Power(~f*(1 + ~m), -1)*integrate(sin(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m), ~x) + cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*~c*Log(~F)*Power(~f*(1 + ~m), -1)*integrate(cos(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 321
@rule integrate(Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  integrate(ExpandTrigReduce(Power(~F, ~c*(~a + ~b*~x)), Power(sin(~d + ~e*~x), ~m)*Power(cos(~f + ~g*~x), ~n), ~x), ~x)
end

# line nr: 327
@rule integrate(Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  integrate(ExpandTrigReduce(Power(~F, ~c*(~a + ~b*~x))*Power(~x, ~p), Power(sin(~d + ~e*~x), ~m)*Power(cos(~f + ~g*~x), ~n), ~x), ~x)
end

# line nr: 333
@rule integrate(Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Power(Pattern(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), ~G, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), ~H, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~m, 0), IGtQ(~n, 0), TrigQ(~G), TrigQ(~H))
  integrate(ExpandTrigToExp(Power(~F, ~c*(~a + ~b*~x)), Power(G(~d + ~e*~x), ~m)*Power(H(~d + ~e*~x), ~n), ~x), ~x)
end

# line nr: 339
@rule integrate(Power(sin(Pattern(~v, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~F, ~x), Or(LinearQ(~u, ~x), PolyQ(~u, ~x, 2)), Or(LinearQ(~v, ~x), PolyQ(~v, ~x, 2)), IGtQ(~n, 0))
  integrate(ExpandTrigToExp(Power(~F, ~u), Power(sin(~v), ~n), ~x), ~x)
end

# line nr: 345
@rule integrate(Power(cos(Pattern(~v, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~F, ~x), Or(LinearQ(~u, ~x), PolyQ(~u, ~x, 2)), Or(LinearQ(~v, ~x), PolyQ(~v, ~x, 2)), IGtQ(~n, 0))
  integrate(ExpandTrigToExp(Power(~F, ~u), Power(cos(~v), ~n), ~x), ~x)
end

# line nr: 351
@rule integrate(Power(cos(Pattern(~v, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Pattern(~v, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~F, ~x), Or(LinearQ(~u, ~x), PolyQ(~u, ~x, 2)), Or(LinearQ(~v, ~x), PolyQ(~v, ~x, 2)), IGtQ(~m, 0), IGtQ(~n, 0))
  integrate(ExpandTrigToExp(Power(~F, ~u), Power(cos(~v), ~n)*Power(sin(~v), ~m), ~x), ~x)
end

