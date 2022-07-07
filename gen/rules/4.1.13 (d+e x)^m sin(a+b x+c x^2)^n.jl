# line nr: 23
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0))
  integrate(sin(Power(~b + 2 * ~c*~x, 2)*Power(4 * ~c, -1)), ~x)
end

# line nr: 29
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0))
  integrate(cos(Power(~b + 2 * ~c*~x, 2)*Power(4 * ~c, -1)), ~x)
end

# line nr: 35
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  cos((Power(~b, 2) - 4 * ~a*~c)*Power(4 * ~c, -1))*integrate(sin(Power(~b + 2 * ~c*~x, 2)*Power(4 * ~c, -1)), ~x) - sin((Power(~b, 2) - 4 * ~a*~c)*Power(4 * ~c, -1))*integrate(cos(Power(~b + 2 * ~c*~x, 2)*Power(4 * ~c, -1)), ~x)
end

# line nr: 42
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  cos((Power(~b, 2) - 4 * ~a*~c)*Power(4 * ~c, -1))*integrate(cos(Power(~b + 2 * ~c*~x, 2)*Power(4 * ~c, -1)), ~x) + sin((Power(~b, 2) - 4 * ~a*~c)*Power(4 * ~c, -1))*integrate(sin(Power(~b + 2 * ~c*~x, 2)*Power(4 * ~c, -1)), ~x)
end

# line nr: 49
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 1))
  integrate(ExpandTrigReduce(Power(sin(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x), ~x)
end

# line nr: 55
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), IGtQ(~n, 1))
  integrate(ExpandTrigReduce(Power(cos(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x), ~x)
end

# line nr: 61
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Unintegrable(Power(sin(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end

# line nr: 67
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Unintegrable(Power(cos(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end

# line nr: 73
@rule integrate(Power(sin(Pattern(~v, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~n, 0), QuadraticQ(~v, ~x), Not(QuadraticMatchQ(~v, ~x)))
  integrate(Power(sin(ExpandToSum(~v, ~x)), ~n), ~x)
end

# line nr: 79
@rule integrate(Power(cos(Pattern(~v, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~n, 0), QuadraticQ(~v, ~x), Not(QuadraticMatchQ(~v, ~x)))
  integrate(Power(cos(ExpandToSum(~v, ~x)), ~n), ~x)
end

# line nr: 85
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0))
  -~e*cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(2 * ~c, -1)
end

# line nr: 91
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0))
  ~e*sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(2 * ~c, -1)
end

# line nr: 97
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0), GtQ(~m, 1))
  (~m - 1)*Power(~e, 2)*Power(2 * ~c, -1)*integrate(cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 2), ~x) - ~e*cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1)*Power(2 * ~c, -1)
end

# line nr: 104
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0), GtQ(~m, 1))
  ~e*sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1)*Power(2 * ~c, -1) - (~m - 1)*Power(~e, 2)*Power(2 * ~c, -1)*integrate(sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 2), ~x)
end

# line nr: 111
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0), LtQ(~m, -1))
  sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - 2 * ~c*Power((1 + ~m)*Power(~e, 2), -1)*integrate(cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 2 + ~m), ~x)
end

# line nr: 118
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(2 * ~c*~d - ~b*~e, 0), LtQ(~m, -1))
  cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) + 2 * ~c*Power((1 + ~m)*Power(~e, 2), -1)*integrate(sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 2 + ~m), ~x)
end

# line nr: 125
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0))
  (2 * ~c*~d - ~b*~e)*Power(2 * ~c, -1)*integrate(sin(~a + ~b*~x + ~c*Power(~x, 2)), ~x) - ~e*cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(2 * ~c, -1)
end

# line nr: 132
@rule integrate((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(2 * ~c*~d - ~b*~e, 0))
  ~e*sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(2 * ~c, -1) + (2 * ~c*~d - ~b*~e)*Power(2 * ~c, -1)*integrate(cos(~a + ~b*~x + ~c*Power(~x, 2)), ~x)
end

# line nr: 139
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0), GtQ(~m, 1))
  (~m - 1)*Power(~e, 2)*Power(2 * ~c, -1)*integrate(cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 2), ~x) - (~b*~e - 2 * ~c*~d)*Power(2 * ~c, -1)*integrate(sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1), ~x) - ~e*cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1)*Power(2 * ~c, -1)
end

# line nr: 147
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0), GtQ(~m, 1))
  ~e*sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1)*Power(2 * ~c, -1) - (~b*~e - 2 * ~c*~d)*Power(2 * ~c, -1)*integrate(cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1), ~x) - (~m - 1)*Power(~e, 2)*Power(2 * ~c, -1)*integrate(sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 2), ~x)
end

# line nr: 155
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0), LtQ(~m, -1))
  sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - (~b*~e - 2 * ~c*~d)*Power((1 + ~m)*Power(~e, 2), -1)*integrate(cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m), ~x) - 2 * ~c*Power((1 + ~m)*Power(~e, 2), -1)*integrate(cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 2 + ~m), ~x)
end

# line nr: 163
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~b*~e - 2 * ~c*~d, 0), LtQ(~m, -1))
  (~b*~e - 2 * ~c*~d)*Power((1 + ~m)*Power(~e, 2), -1)*integrate(sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m), ~x) + cos(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) + 2 * ~c*Power((1 + ~m)*Power(~e, 2), -1)*integrate(sin(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 2 + ~m), ~x)
end

# line nr: 171
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 1))
  integrate(ExpandTrigReduce(Power(~d + ~e*~x, ~m), Power(sin(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x), ~x)
end

# line nr: 177
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 1))
  integrate(ExpandTrigReduce(Power(~d + ~e*~x, ~m), Power(cos(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x), ~x)
end

# line nr: 183
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(Power(~d + ~e*~x, ~m)*Power(sin(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end

# line nr: 189
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Unintegrable(Power(~d + ~e*~x, ~m)*Power(cos(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)
end

# line nr: 195
@rule integrate(Power(sin(Pattern(~v, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), IGtQ(~n, 0), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x))))
  integrate(Power(sin(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 201
@rule integrate(Power(cos(Pattern(~v, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), IGtQ(~n, 0), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x))))
  integrate(Power(cos(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

