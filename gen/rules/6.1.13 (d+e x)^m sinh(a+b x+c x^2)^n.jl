# line nr: 23
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  Power(2, -1)*integrate(Power(~E, ~a + ~b*~x + ~c*Power(~x, 2)), ~x) - Power(2, -1)*integrate(Power(~E, -~a - ~b*~x - ~c*Power(~x, 2)), ~x)
end

# line nr: 29
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  Power(2, -1)*integrate(Power(~E, ~a + ~b*~x + ~c*Power(~x, 2)), ~x) + Power(2, -1)*integrate(Power(~E, -~a - ~b*~x - ~c*Power(~x, 2)), ~x)
end

# line nr: 35
@rule integrate(Power(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 1))
  integrate(ExpandTrigReduce(Power(sinh(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x), ~x)
end

# line nr: 41
@rule integrate(Power(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 1))
  integrate(ExpandTrigReduce(Power(cosh(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x), ~x)
end

# line nr: 47
@rule integrate(Power(sinh(Pattern(~v, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~n, 0), QuadraticQ(~v, ~x), Not(QuadraticMatchQ(~v, ~x)))
  integrate(Power(sinh(ExpandToSum(~v, ~x)), ~n), ~x)
end

# line nr: 53
@rule integrate(Power(cosh(Pattern(~v, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~n, 0), QuadraticQ(~v, ~x), Not(QuadraticMatchQ(~v, ~x)))
  integrate(Power(cosh(ExpandToSum(~v, ~x)), ~n), ~x)
end

# line nr: 59
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~b*~e - 2 * ~c*~d, 0))
  ~e*cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(2 * ~c, -1)
end

# line nr: 65
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~b*~e - 2 * ~c*~d, 0))
  ~e*sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(2 * ~c, -1)
end

# line nr: 71
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0))
  ~e*cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(2 * ~c, -1) - (~b*~e - 2 * ~c*~d)*Power(2 * ~c, -1)*integrate(sinh(~a + ~b*~x + ~c*Power(~x, 2)), ~x)
end

# line nr: 78
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0))
  ~e*sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(2 * ~c, -1) - (~b*~e - 2 * ~c*~d)*Power(2 * ~c, -1)*integrate(cosh(~a + ~b*~x + ~c*Power(~x, 2)), ~x)
end

# line nr: 85
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~m, 1), EqQ(~b*~e - 2 * ~c*~d, 0))
  ~e*cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1)*Power(2 * ~c, -1) - (~m - 1)*Power(~e, 2)*Power(2 * ~c, -1)*integrate(cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 2), ~x)
end

# line nr: 92
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~m, 1), EqQ(~b*~e - 2 * ~c*~d, 0))
  ~e*sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1)*Power(2 * ~c, -1) - (~m - 1)*Power(~e, 2)*Power(2 * ~c, -1)*integrate(sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 2), ~x)
end

# line nr: 99
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~m, 1), NeQ(~b*~e - 2 * ~c*~d, 0))
  ~e*cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1)*Power(2 * ~c, -1) - (~b*~e - 2 * ~c*~d)*Power(2 * ~c, -1)*integrate(sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1), ~x) - (~m - 1)*Power(~e, 2)*Power(2 * ~c, -1)*integrate(cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 2), ~x)
end

# line nr: 107
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), GtQ(~m, 1), NeQ(~b*~e - 2 * ~c*~d, 0))
  ~e*sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1)*Power(2 * ~c, -1) - (~b*~e - 2 * ~c*~d)*Power(2 * ~c, -1)*integrate(cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1), ~x) - (~m - 1)*Power(~e, 2)*Power(2 * ~c, -1)*integrate(sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 2), ~x)
end

# line nr: 115
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), LtQ(~m, -1), EqQ(~b*~e - 2 * ~c*~d, 0))
  sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - 2 * ~c*Power((1 + ~m)*Power(~e, 2), -1)*integrate(cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 2 + ~m), ~x)
end

# line nr: 122
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), LtQ(~m, -1), EqQ(~b*~e - 2 * ~c*~d, 0))
  cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - 2 * ~c*Power((1 + ~m)*Power(~e, 2), -1)*integrate(sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 2 + ~m), ~x)
end

# line nr: 129
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), LtQ(~m, -1), NeQ(~b*~e - 2 * ~c*~d, 0))
  sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - 2 * ~c*Power((1 + ~m)*Power(~e, 2), -1)*integrate(cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 2 + ~m), ~x) - (~b*~e - 2 * ~c*~d)*Power((1 + ~m)*Power(~e, 2), -1)*integrate(cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m), ~x)
end

# line nr: 137
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), LtQ(~m, -1), NeQ(~b*~e - 2 * ~c*~d, 0))
  cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - 2 * ~c*Power((1 + ~m)*Power(~e, 2), -1)*integrate(sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 2 + ~m), ~x) - (~b*~e - 2 * ~c*~d)*Power((1 + ~m)*Power(~e, 2), -1)*integrate(sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m), ~x)
end

# line nr: 145
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x)
  Unintegrable(sinh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m), ~x)
end

# line nr: 151
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x)
  Unintegrable(cosh(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m), ~x)
end

# line nr: 157
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 1))
  integrate(ExpandTrigReduce(Power(~d + ~e*~x, ~m), Power(sinh(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x), ~x)
end

# line nr: 163
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 1))
  integrate(ExpandTrigReduce(Power(~d + ~e*~x, ~m), Power(cosh(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x), ~x)
end

# line nr: 169
@rule integrate(Power(sinh(Pattern(~v, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), IGtQ(~n, 0), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x))))
  integrate(Power(sinh(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 175
@rule integrate(Power(cosh(Pattern(~v, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), IGtQ(~n, 0), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x))))
  integrate(Power(cosh(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

