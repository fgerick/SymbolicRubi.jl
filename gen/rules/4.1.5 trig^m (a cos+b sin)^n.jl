# line nr: 23
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  ~a*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n)*Power(~b*~d*~n, -1)
end

# line nr: 29
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), IGtQ((~n - 1)*Power(2, -1), 0))
  -Power(~d, -1)*Subst(integrate(Power(Power(~a, 2) + Power(~b, 2) - Power(~x, 2), (~n - 1)*Power(2, -1)), ~x), ~x, ~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x))
end

# line nr: 35
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), Not(IntegerQ((~n - 1)*Power(2, -1))), GtQ(~n, 1))
  (~a*sin(~c + ~d*~x) - ~b*cos(~c + ~d*~x))*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 1)*Power(~d*~n, -1) + (~n - 1)*(Power(~a, 2) + Power(~b, 2))*Power(~n, -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 2), ~x)
end

# line nr: 42
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  -Power(~d, -1)*Subst(integrate(Power(Power(~a, 2) + Power(~b, 2) - Power(~x, 2), -1), ~x), ~x, ~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x))
end

# line nr: 48
@rule integrate(Power(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  sin(~c + ~d*~x)*Power(~a*~d*(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x)), -1)
end

# line nr: 54
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, -1), NeQ(~n, -2))
  (2 + ~n)*Power((1 + ~n)*(Power(~a, 2) + Power(~b, 2)), -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 2 + ~n), ~x) + (~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x))*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 1 + ~n)*Power(~d*(1 + ~n)*(Power(~a, 2) + Power(~b, 2)), -1)
end

# line nr: 61
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), Not(Or(GeQ(~n, 1), LeQ(~n, -1))), GtQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(Power(~a, 2) + Power(~b, 2), ~n*Power(2, -1))*integrate(Power(cos(~c + ~d*~x - atan(~a, ~b)), ~n), ~x)
end

# line nr: 67
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), Not(Or(GeQ(~n, 1), LeQ(~n, -1))), Not(Or(GtQ(Power(~a, 2) + Power(~b, 2), 0), EqQ(Power(~a, 2) + Power(~b, 2), 0))))
  Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n)*Power(Power((~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x))*Power(Sqrt(Power(~a, 2) + Power(~b, 2)), -1), ~n), -1)*integrate(Power(cos(~c + ~d*~x - atan(~a, ~b)), ~n), ~x)
end

# line nr: 73
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~n, 1))
  2 * ~b*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 1)*Power(Power(sin(~c + ~d*~x), ~n - 1), -1), ~x) - ~a*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 1)*Power(~d*(~n - 1)*Power(sin(~c + ~d*~x), ~n - 1), -1)
end

# line nr: 80
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~n, 1))
  2 * ~a*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 1)*Power(Power(cos(~c + ~d*~x), ~n - 1), -1), ~x) + ~b*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 1)*Power(~d*(~n - 1)*Power(cos(~c + ~d*~x), ~n - 1), -1)
end

# line nr: 87
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, 0))
  Power(2 * ~b, -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 1 + ~n)*Power(Power(sin(~c + ~d*~x), 1 + ~n), -1), ~x) + ~a*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n)*Power(2 * ~b*~d*~n*Power(sin(~c + ~d*~x), ~n), -1)
end

# line nr: 94
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, 0))
  Power(2 * ~a, -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 1 + ~n)*Power(Power(cos(~c + ~d*~x), 1 + ~n), -1), ~x) - ~b*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n)*Power(2 * ~a*~d*~n*Power(cos(~c + ~d*~x), ~n), -1)
end

# line nr: 101
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~m + ~n, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), Not(IntegerQ(~n)))
  ~a*Hypergeometric2F1(1, ~n, 1 + ~n, (~b + ~a*cot(~c + ~d*~x))*Power(2 * ~b, -1))*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n)*Power(2 * ~b*~d*~n*Power(sin(~c + ~d*~x), ~n), -1)
end

# line nr: 107
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~m + ~n, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), Not(IntegerQ(~n)))
  -~b*Hypergeometric2F1(1, ~n, 1 + ~n, (~a + ~b*tan(~c + ~d*~x))*Power(2 * ~a, -1))*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n)*Power(2 * ~a*~d*~n*Power(cos(~c + ~d*~x), ~n), -1)
end

# line nr: 113
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), IntegerQ(~n), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  integrate(Power(~b + ~a*cot(~c + ~d*~x), ~n), ~x)
end

# line nr: 119
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~m + ~n, 0), IntegerQ(~n), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  integrate(Power(~a + ~b*tan(~c + ~d*~x), ~n), ~x)
end

# line nr: 125
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~n), IntegerQ((~m + ~n)*Power(2, -1)), NeQ(~n, -1), Not(And(GtQ(~n, 0), GtQ(~m, 1))))
  Power(~d, -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*~x, ~n)*Power(Power(1 + Power(~x, 2), (2 + ~m + ~n)*Power(2, -1)), -1), ~x), ~x, tan(~c + ~d*~x))
end

# line nr: 131
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~n), IntegerQ((~m + ~n)*Power(2, -1)), NeQ(~n, -1), Not(And(GtQ(~n, 0), GtQ(~m, 1))))
  -Power(~d, -1)*Subst(integrate(Power(~x, ~m)*Power(~b + ~a*~x, ~n)*Power(Power(1 + Power(~x, 2), (2 + ~m + ~n)*Power(2, -1)), -1), ~x), ~x, cot(~c + ~d*~x))
end

# line nr: 137
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~m), IGtQ(~n, 0))
  integrate(ExpandTrig(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n)*Power(sin(~c + ~d*~x), ~m), ~x), ~x)
end

# line nr: 143
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegerQ(~m), IGtQ(~n, 0))
  integrate(ExpandTrig(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n)*Power(cos(~c + ~d*~x), ~m), ~x), ~x)
end

# line nr: 149
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), ILtQ(~n, 0))
  Power(~a, ~n)*Power(~b, ~n)*integrate(Power(~b*cos(~c + ~d*~x) + ~a*sin(~c + ~d*~x), -~n)*Power(sin(~c + ~d*~x), ~m), ~x)
end

# line nr: 155
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), ILtQ(~n, 0))
  Power(~a, ~n)*Power(~b, ~n)*integrate(Power(~b*cos(~c + ~d*~x) + ~a*sin(~c + ~d*~x), -~n)*Power(cos(~c + ~d*~x), ~m), ~x)
end

# line nr: 161
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, -1))
  Power(~a, 2)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 2)*Power(sin(~c + ~d*~x), -1), ~x) + ~b*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 1), ~x) + ~a*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 1)*Power(~d*(~n - 1), -1)
end

# line nr: 169
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, -1))
  ~a*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 1), ~x) + Power(~b, 2)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 2)*Power(cos(~c + ~d*~x), -1), ~x) - ~b*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 1)*Power(~d*(~n - 1), -1)
end

# line nr: 177
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~n, 1), LtQ(~m, -1))
  Power(~a, 2)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 2)*Power(sin(~c + ~d*~x), ~m), ~x) + (-Power(~a, 2) - Power(~b, 2))*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 2)*Power(sin(~c + ~d*~x), 2 + ~m), ~x) + 2 * ~b*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 1)*Power(sin(~c + ~d*~x), 1 + ~m), ~x)
end

# line nr: 185
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~n, 1), LtQ(~m, -1))
  (-Power(~a, 2) - Power(~b, 2))*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 2)*Power(cos(~c + ~d*~x), 2 + ~m), ~x) + Power(~b, 2)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 2)*Power(cos(~c + ~d*~x), ~m), ~x) + 2 * ~a*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n - 1)*Power(cos(~c + ~d*~x), 1 + ~m), ~x)
end

# line nr: 193
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  ~b*~x*Power(Power(~a, 2) + Power(~b, 2), -1) - ~a*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate((~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x))*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), -1), ~x)
end

# line nr: 200
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  ~a*~x*Power(Power(~a, 2) + Power(~b, 2), -1) + ~b*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate((~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x))*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), -1), ~x)
end

# line nr: 207
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), -1)*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~m, 1))
  Power(~a, 2)*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), -1)*Power(sin(~c + ~d*~x), ~m - 2), ~x) + ~b*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(sin(~c + ~d*~x), ~m - 1), ~x) - ~a*Power(~d*(~m - 1)*(Power(~a, 2) + Power(~b, 2)), -1)*Power(sin(~c + ~d*~x), ~m - 1)
end

# line nr: 215
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~m, 1))
  Power(~b, 2)*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), ~m - 2), ~x) + ~b*Power(~d*(~m - 1)*(Power(~a, 2) + Power(~b, 2)), -1)*Power(cos(~c + ~d*~x), ~m - 1) + ~a*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(cos(~c + ~d*~x), ~m - 1), ~x)
end

# line nr: 223
@rule integrate(Power((cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())))*sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(~a, -1)*integrate(cot(~c + ~d*~x), ~x) - Power(~a, -1)*integrate((~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x))*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), -1), ~x)
end

# line nr: 230
@rule integrate(Power((cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())))*cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(~b, -1)*integrate((~b*cos(~c + ~d*~x) - ~a*sin(~c + ~d*~x))*Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), -1), ~x) + Power(~b, -1)*integrate(tan(~c + ~d*~x), ~x)
end

# line nr: 237
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), -1)*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~m, -1))
  Power(~a*~d*(1 + ~m), -1)*Power(sin(~c + ~d*~x), 1 + ~m) + (Power(~a, 2) + Power(~b, 2))*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), -1)*Power(sin(~c + ~d*~x), 2 + ~m), ~x)*Power(Power(~a, 2), -1) - ~b*Power(Power(~a, 2), -1)*integrate(Power(sin(~c + ~d*~x), 1 + ~m), ~x)
end

# line nr: 245
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~m, -1))
  (Power(~a, 2) + Power(~b, 2))*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), 2 + ~m), ~x)*Power(Power(~b, 2), -1) - Power(~b*~d*(1 + ~m), -1)*Power(cos(~c + ~d*~x), 1 + ~m) - ~a*Power(Power(~b, 2), -1)*integrate(Power(cos(~c + ~d*~x), 1 + ~m), ~x)
end

# line nr: 253
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, -1))
  integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 2 + ~n)*Power(sin(~c + ~d*~x), -1), ~x)*Power(Power(~a, 2), -1) - Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 1 + ~n)*Power(~a*~d*(1 + ~n), -1) - ~b*Power(Power(~a, 2), -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 1 + ~n), ~x)
end

# line nr: 261
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, -1))
  Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 1 + ~n)*Power(~b*~d*(1 + ~n), -1) + integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 2 + ~n)*Power(cos(~c + ~d*~x), -1), ~x)*Power(Power(~b, 2), -1) - ~a*Power(Power(~b, 2), -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 1 + ~n), ~x)
end

# line nr: 269
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, -1), LtQ(~m, -1))
  integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 2 + ~n)*Power(sin(~c + ~d*~x), ~m), ~x)*Power(Power(~a, 2), -1) + (Power(~a, 2) + Power(~b, 2))*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n)*Power(sin(~c + ~d*~x), 2 + ~m), ~x)*Power(Power(~a, 2), -1) - 2 * ~b*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 1 + ~n)*Power(sin(~c + ~d*~x), 1 + ~m), ~x)*Power(Power(~a, 2), -1)
end

# line nr: 277
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, -1), LtQ(~m, -1))
  integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 2 + ~n)*Power(cos(~c + ~d*~x), ~m), ~x)*Power(Power(~b, 2), -1) + (Power(~a, 2) + Power(~b, 2))*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~n)*Power(cos(~c + ~d*~x), 2 + ~m), ~x)*Power(Power(~b, 2), -1) - 2 * ~a*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 1 + ~n)*Power(cos(~c + ~d*~x), 1 + ~m), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 285
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrig(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~p)*Power(cos(~c + ~d*~x), ~m)*Power(sin(~c + ~d*~x), ~n), ~x), ~x)
end

# line nr: 291
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), ILtQ(~p, 0))
  Power(~a, ~p)*Power(~b, ~p)*integrate(Power(~b*cos(~c + ~d*~x) + ~a*sin(~c + ~d*~x), -~p)*Power(cos(~c + ~d*~x), ~m)*Power(sin(~c + ~d*~x), ~n), ~x)
end

# line nr: 297
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), IGtQ(~m, 0), IGtQ(~n, 0))
  ~a*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(cos(~c + ~d*~x), ~m - 1)*Power(sin(~c + ~d*~x), ~n), ~x) + ~b*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(cos(~c + ~d*~x), ~m)*Power(sin(~c + ~d*~x), ~n - 1), ~x) - ~a*~b*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), ~m - 1)*Power(sin(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 305
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IntegersQ(~m, ~n))
  integrate(ExpandTrig(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), ~m)*Power(sin(~c + ~d*~x), ~n), ~x), ~x)
end

# line nr: 311
@rule integrate(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~a, Blank())) + sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), IGtQ(~m, 0), IGtQ(~n, 0), ILtQ(~p, 0))
  ~b*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 1 + ~p)*Power(cos(~c + ~d*~x), ~m)*Power(sin(~c + ~d*~x), ~n - 1), ~x) + ~a*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), 1 + ~p)*Power(cos(~c + ~d*~x), ~m - 1)*Power(sin(~c + ~d*~x), ~n), ~x) - ~a*~b*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(~a*cos(~c + ~d*~x) + ~b*sin(~c + ~d*~x), ~p)*Power(cos(~c + ~d*~x), ~m - 1)*Power(sin(~c + ~d*~x), ~n - 1), ~x)
end

