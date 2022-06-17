# line nr: 23
@rule integrate(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0))
  ~e*cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1) - ~b*~c*Log(~F)*sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)
end

# line nr: 30
@rule integrate(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0))
  ~e*sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1) - ~b*~c*Log(~F)*cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)
end

# line nr: 37
@rule integrate(Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), GtQ(~n, 1))
  ~e*~n*cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(sinh(~d + ~e*~x), ~n - 1) - ~n*(~n - 1)*Power(~e, 2)*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sinh(~d + ~e*~x), ~n - 2), ~x) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(sinh(~d + ~e*~x), ~n)
end

# line nr: 45
@rule integrate(Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), GtQ(~n, 1))
  ~n*(~n - 1)*Power(~e, 2)*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cosh(~d + ~e*~x), ~n - 2), ~x) + ~e*~n*sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(cosh(~d + ~e*~x), ~n - 1) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(cosh(~d + ~e*~x), ~n)
end

# line nr: 53
@rule integrate(Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(Power(~e, 2)*Power(2 + ~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), NeQ(~n, -1), NeQ(~n, -2))
  cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(1 + ~n), -1)*Power(sinh(~d + ~e*~x), 1 + ~n) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1)*Power(sinh(~d + ~e*~x), 2 + ~n)
end

# line nr: 60
@rule integrate(Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(Power(~e, 2)*Power(2 + ~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), NeQ(~n, -1), NeQ(~n, -2))
  ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1)*Power(cosh(~d + ~e*~x), 2 + ~n) - sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(1 + ~n), -1)*Power(cosh(~d + ~e*~x), 1 + ~n)
end

# line nr: 67
@rule integrate(Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(2 + ~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), LtQ(~n, -1), NeQ(~n, -2))
  cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(1 + ~n), -1)*Power(sinh(~d + ~e*~x), 1 + ~n) - (Power(~e, 2)*Power(2 + ~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sinh(~d + ~e*~x), 2 + ~n), ~x)*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1)*Power(sinh(~d + ~e*~x), 2 + ~n)
end

# line nr: 75
@rule integrate(Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(2 + ~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), LtQ(~n, -1), NeQ(~n, -2))
  (Power(~e, 2)*Power(2 + ~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cosh(~d + ~e*~x), 2 + ~n), ~x)*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1) + ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((1 + ~n)*(2 + ~n)*Power(~e, 2), -1)*Power(cosh(~d + ~e*~x), 2 + ~n) - sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(1 + ~n), -1)*Power(cosh(~d + ~e*~x), 1 + ~n)
end

# line nr: 83
@rule integrate(Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), Not(IntegerQ(~n)))
  Power(~E, ~n*(~d + ~e*~x))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(Power(~E, 2 * ~d + 2 * ~e*~x) - 1, ~n)*Power(Power(~E, ~n*(~d + ~e*~x)), -1), ~x)*Power(sinh(~d + ~e*~x), ~n)*Power(Power(Power(~E, 2 * ~d + 2 * ~e*~x) - 1, ~n), -1)
end

# line nr: 89
@rule integrate(Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), Not(IntegerQ(~n)))
  Power(~E, ~n*(~d + ~e*~x))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(1 + Power(~E, 2 * ~d + 2 * ~e*~x), ~n)*Power(Power(~E, ~n*(~d + ~e*~x)), -1), ~x)*Power(cosh(~d + ~e*~x), ~n)*Power(Power(1 + Power(~E, 2 * ~d + 2 * ~e*~x), ~n), -1)
end

# line nr: 95
@rule integrate(Power(tanh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n))
  integrate(ExpandIntegrand(Power(~F, ~c*(~a + ~b*~x))*Power(Power(~E, 2 * ~d + 2 * ~e*~x) - 1, ~n)*Power(Power(1 + Power(~E, 2 * ~d + 2 * ~e*~x), ~n), -1), ~x), ~x)
end

# line nr: 101
@rule integrate(Power(coth(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n))
  integrate(ExpandIntegrand(Power(~F, ~c*(~a + ~b*~x))*Power(1 + Power(~E, 2 * ~d + 2 * ~e*~x), ~n)*Power(Power(Power(~E, 2 * ~d + 2 * ~e*~x) - 1, ~n), -1), ~x), ~x)
end

# line nr: 107
@rule integrate(Power(sech(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), LtQ(~n, -1))
  ~n*(1 + ~n)*Power(~e, 2)*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sech(~d + ~e*~x), 2 + ~n), ~x) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(sech(~d + ~e*~x), ~n) - ~e*~n*sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(sech(~d + ~e*~x), 1 + ~n)
end

# line nr: 115
@rule integrate(Power(csch(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~n, 2) + Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), LtQ(~n, -1))
  -~n*(1 + ~n)*Power(~e, 2)*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(csch(~d + ~e*~x), 2 + ~n), ~x) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(csch(~d + ~e*~x), ~n) - ~e*~n*cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(Power(~e, 2)*Power(~n, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), -1)*Power(csch(~d + ~e*~x), 1 + ~n)
end

# line nr: 123
@rule integrate(Power(sech(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(Power(~e, 2)*Power(~n - 2, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), NeQ(~n, 1), NeQ(~n, 2))
  sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(~n - 1), -1)*Power(sech(~d + ~e*~x), ~n - 1) + ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1)*Power(sech(~d + ~e*~x), ~n - 2)
end

# line nr: 130
@rule integrate(Power(csch(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(Power(~e, 2)*Power(~n - 2, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), NeQ(~n, 1), NeQ(~n, 2))
  -cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(~n - 1), -1)*Power(csch(~d + ~e*~x), ~n - 1) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1)*Power(csch(~d + ~e*~x), ~n - 2)
end

# line nr: 137
@rule integrate(Power(sech(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~n - 2, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), GtQ(~n, 1), NeQ(~n, 2))
  (Power(~e, 2)*Power(~n - 2, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sech(~d + ~e*~x), ~n - 2), ~x)*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1) + sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(~n - 1), -1)*Power(sech(~d + ~e*~x), ~n - 1) + ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1)*Power(sech(~d + ~e*~x), ~n - 2)
end

# line nr: 145
@rule integrate(Power(csch(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), NeQ(Power(~e, 2)*Power(~n - 2, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2), 0), GtQ(~n, 1), NeQ(~n, 2))
  -(Power(~e, 2)*Power(~n - 2, 2) - Power(~b, 2)*Power(~c, 2)*Power(Log(~F), 2))*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(csch(~d + ~e*~x), ~n - 2), ~x)*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1) - cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~e*(~n - 1), -1)*Power(csch(~d + ~e*~x), ~n - 1) - ~b*~c*Log(~F)*Power(~F, ~c*(~a + ~b*~x))*Power((~n - 1)*(~n - 2)*Power(~e, 2), -1)*Power(csch(~d + ~e*~x), ~n - 2)
end

# line nr: 165
@rule integrate(Power(sech(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n))
  Hypergeometric2F1(~n, ~n*Power(2, -1) + ~b*~c*Log(~F)*Power(2 * ~e, -1), 1 + ~n*Power(2, -1) + ~b*~c*Log(~F)*Power(2 * ~e, -1), -Power(~E, 2 * ~d + 2 * ~e*~x))*Power(~E, ~n*(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(2, ~n)*Power(~e*~n + ~b*~c*Log(~F), -1)
end

# line nr: 171
@rule integrate(Power(csch(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IntegerQ(~n))
  Hypergeometric2F1(~n, ~n*Power(2, -1) + ~b*~c*Log(~F)*Power(2 * ~e, -1), 1 + ~n*Power(2, -1) + ~b*~c*Log(~F)*Power(2 * ~e, -1), Power(~E, 2 * ~d + 2 * ~e*~x))*Power(~E, ~n*(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(-2, ~n)*Power(~e*~n + ~b*~c*Log(~F), -1)
end

# line nr: 177
@rule integrate(Power(sech(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), Not(IntegerQ(~n)))
  Power(1 + Power(~E, 2 * ~d + 2 * ~e*~x), ~n)*Power(sech(~d + ~e*~x), ~n)*Power(Power(~E, ~n*(~d + ~e*~x)), -1)*integrate(SimplifyIntegrand(Power(~E, ~n*(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(Power(1 + Power(~E, 2 * ~d + 2 * ~e*~x), ~n), -1), ~x), ~x)
end

# line nr: 183
@rule integrate(Power(csch(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), Not(IntegerQ(~n)))
  Power(1 - Power(~E, -2 * ~d - 2 * ~e*~x), ~n)*Power(csch(~d + ~e*~x), ~n)*Power(Power(~E, -~n*(~d + ~e*~x)), -1)*integrate(SimplifyIntegrand(Power(~E, -~n*(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(Power(1 - Power(~E, -2 * ~d - 2 * ~e*~x), ~n), -1), ~x), ~x)
end

# line nr: 189
@rule integrate(Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(Power(~f, 2) + Power(~g, 2), 0), ILtQ(~n, 0))
  Power(~f, ~n)*Power(2, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cosh(~d*Power(2, -1) + ~e*~x*Power(2, -1) - ~Pi*~f*Power(4 * ~g, -1)), 2 * ~n), ~x)
end

# line nr: 195
@rule integrate(Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f - ~g, 0), ILtQ(~n, 0))
  Power(~g, ~n)*Power(2, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cosh(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), ~x)
end

# line nr: 201
@rule integrate(Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f + ~g, 0), ILtQ(~n, 0))
  Power(~g, ~n)*Power(2, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sinh(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), ~x)
end

# line nr: 207
@rule integrate(Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(Power(~f, 2) + Power(~g, 2), 0), Not(IntegerQ(~n)))
  Power(~f + ~g*sinh(~d + ~e*~x), ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cosh(~d*Power(2, -1) + ~e*~x*Power(2, -1) - ~Pi*~f*Power(4 * ~g, -1)), 2 * ~n), ~x)*Power(Power(cosh(~d*Power(2, -1) + ~e*~x*Power(2, -1) - ~Pi*~f*Power(4 * ~g, -1)), 2 * ~n), -1)
end

# line nr: 213
@rule integrate(Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~f - ~g, 0), Not(IntegerQ(~n)))
  Power(~f + ~g*cosh(~d + ~e*~x), ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(cosh(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), ~x)*Power(Power(cosh(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), -1)
end

# line nr: 219
@rule integrate(Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~f + ~g, 0), Not(IntegerQ(~n)))
  Power(~f + ~g*cosh(~d + ~e*~x), ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(sinh(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), ~x)*Power(Power(sinh(~d*Power(2, -1) + ~e*~x*Power(2, -1)), 2 * ~n), -1)
end

# line nr: 225
@rule integrate(Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(Power(~f, 2) + Power(~g, 2), 0), IntegersQ(~m, ~n), EqQ(~m + ~n, 0))
  Power(~g, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(tanh(~d*Power(2, -1) + ~e*~x*Power(2, -1) - ~Pi*~f*Power(4 * ~g, -1)), ~m), ~x)
end

# line nr: 231
@rule integrate(Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f - ~g, 0), IntegersQ(~m, ~n), EqQ(~m + ~n, 0))
  Power(~g, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(tanh(~d*Power(2, -1) + ~e*~x*Power(2, -1)), ~m), ~x)
end

# line nr: 237
@rule integrate(Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~f + ~g, 0), IntegersQ(~m, ~n), EqQ(~m + ~n, 0))
  Power(~g, ~n)*integrate(Power(~F, ~c*(~a + ~b*~x))*Power(coth(~d*Power(2, -1) + ~e*~x*Power(2, -1)), ~m), ~x)
end

# line nr: 243
@rule integrate((cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~i, Blank())) + Pattern(~h, Blank()))*Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), -1)*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i), ~x), EqQ(Power(~f, 2) + Power(~g, 2), 0), EqQ(Power(~h, 2) - Power(~i, 2), 0), EqQ(~g*~h - ~f*~i, 0))
  2 * ~i*integrate(cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f + ~g*sinh(~d + ~e*~x), -1), ~x) + integrate((~h - ~i*cosh(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(~f + ~g*sinh(~d + ~e*~x), -1), ~x)
end

# line nr: 250
@rule integrate((sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~i, Blank())) + Pattern(~h, Blank()))*Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~g, Blank())) + Pattern(~f, Blank()), -1)*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i), ~x), EqQ(Power(~f, 2) - Power(~g, 2), 0), EqQ(Power(~h, 2) + Power(~i, 2), 0), EqQ(~g*~h + ~f*~i, 0))
  2 * ~i*integrate(sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f + ~g*cosh(~d + ~e*~x), -1), ~x) + integrate((~h - ~i*sinh(~d + ~e*~x))*Power(~F, ~c*(~a + ~b*~x))*Power(~f + ~g*cosh(~d + ~e*~x), -1), ~x)
end

# line nr: 257
@rule integrate(Power(Pattern(~F, Blank()), Optional(Pattern(~c, Blank()))*Pattern(~u, Blank()))*Power(Pattern(Pattern(~v, Blank()), ~G, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~c, ~n), ~x), HyperbolicQ(~G), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~F, ~c*ExpandToSum(~u, ~x))*Power(G(ExpandToSum(~v, ~x)), ~n), ~x)
end

# line nr: 263
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 0), GtQ(~m, 0))
  Module(List(Set(~u, IntHide(Power(~F, ~c*(~a + ~b*~x))*Power(sinh(~d + ~e*~x), ~n), ~x))), Dist(Power(~f*~x, ~m), ~u, ~x) - ~f*~m*integrate(~u*Power(~f*~x, ~m - 1), ~x))
end

# line nr: 270
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 0), GtQ(~m, 0))
  Module(List(Set(~u, IntHide(Power(~F, ~c*(~a + ~b*~x))*Power(cosh(~d + ~e*~x), ~n), ~x))), Dist(Power(~f*~x, ~m), ~u, ~x) - ~f*~m*integrate(~u*Power(~f*~x, ~m - 1), ~x))
end

# line nr: 277
@rule integrate(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), Or(LtQ(~m, -1), SumSimplerQ(~m, 1)))
  sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~e*Power(~f*(1 + ~m), -1)*integrate(cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m), ~x) - ~b*~c*Log(~F)*Power(~f*(1 + ~m), -1)*integrate(sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 285
@rule integrate(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), Or(LtQ(~m, -1), SumSimplerQ(~m, 1)))
  cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~e*Power(~f*(1 + ~m), -1)*integrate(sinh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m), ~x) - ~b*~c*Log(~F)*Power(~f*(1 + ~m), -1)*integrate(cosh(~d + ~e*~x)*Power(~F, ~c*(~a + ~b*~x))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 305
@rule integrate(Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  integrate(ExpandTrigReduce(Power(~F, ~c*(~a + ~b*~x)), Power(sinh(~d + ~e*~x), ~m)*Power(cosh(~f + ~g*~x), ~n), ~x), ~x)
end

# line nr: 311
@rule integrate(Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  integrate(ExpandTrigReduce(Power(~F, ~c*(~a + ~b*~x))*Power(~x, ~p), Power(sinh(~d + ~e*~x), ~m)*Power(cosh(~f + ~g*~x), ~n), ~x), ~x)
end

# line nr: 317
@rule integrate(Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())))*Power(Pattern(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), ~G, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), ~H, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~m, 0), IGtQ(~n, 0), HyperbolicQ(~G), HyperbolicQ(~H))
  integrate(ExpandTrigToExp(Power(~F, ~c*(~a + ~b*~x)), Power(G(~d + ~e*~x), ~m)*Power(H(~d + ~e*~x), ~n), ~x), ~x)
end

# line nr: 323
@rule integrate(Power(sinh(Pattern(~v, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~F, ~x), Or(LinearQ(~u, ~x), PolyQ(~u, ~x, 2)), Or(LinearQ(~v, ~x), PolyQ(~v, ~x, 2)), IGtQ(~n, 0))
  integrate(ExpandTrigToExp(Power(~F, ~u), Power(sinh(~v), ~n), ~x), ~x)
end

# line nr: 329
@rule integrate(Power(cosh(Pattern(~v, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~F, ~x), Or(LinearQ(~u, ~x), PolyQ(~u, ~x, 2)), Or(LinearQ(~v, ~x), PolyQ(~v, ~x, 2)), IGtQ(~n, 0))
  integrate(ExpandTrigToExp(Power(~F, ~u), Power(cosh(~v), ~n), ~x), ~x)
end

# line nr: 335
@rule integrate(Power(cosh(Pattern(~v, Blank())), Optional(Pattern(~n, Blank())))*Power(sinh(Pattern(~v, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~F, Blank()), Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~F, ~x), Or(LinearQ(~u, ~x), PolyQ(~u, ~x, 2)), Or(LinearQ(~v, ~x), PolyQ(~v, ~x, 2)), IGtQ(~m, 0), IGtQ(~n, 0))
  integrate(ExpandTrigToExp(Power(~F, ~u), Power(cosh(~v), ~n)*Power(sinh(~v), ~m), ~x), ~x)
end

