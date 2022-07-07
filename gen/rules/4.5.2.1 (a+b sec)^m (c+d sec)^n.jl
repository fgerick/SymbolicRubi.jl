# line nr: 23
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0), ILtQ(~n, 0), LtQ(~m + ~n, 2))
  Power(~c, ~n)*integrate(ExpandTrig(Power(1 + ~d*csc(~e + ~f*~x)*Power(~c, -1), ~n), Power(~a + ~b*csc(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 29
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m), RationalQ(~n), Not(And(IntegerQ(~n), GtQ(~m - ~n, 0))))
  integrate(Power(~c + ~d*csc(~e + ~f*~x), ~n - ~m)*Power(cot(~e + ~f*~x), 2 * ~m), ~x)*Power(-~a*~c, ~m)
end

# line nr: 35
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m + Power(2, -1)))
  cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)*Power(-~a*~c, ~m + Power(2, -1))*integrate(Power(cot(~e + ~f*~x), 2 * ~m), ~x)
end

# line nr: 41
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, Power(2, -1)))
  ~c*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~c + ~d*csc(~e + ~f*~x), ~n - 1), ~x) + 2 * ~a*~c*cot(~e + ~f*~x)*Power(~c + ~d*csc(~e + ~f*~x), ~n - 1)*Power(~f*(2 * ~n - 1)*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 48
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~n, -Power(2, -1)))
  Power(~c, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~c + ~d*csc(~e + ~f*~x), 1 + ~n), ~x) - 2 * ~a*cot(~e + ~f*~x)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~f*(1 + 2 * ~n)*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 55
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~n, -Power(2, -1)))
  ~a*Power(~c, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~c + ~d*csc(~e + ~f*~x), 1 + ~n), ~x) - 4cot(~e + ~f*~x)*Power(~a, 2)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~f*(1 + 2 * ~n)*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 62
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(LeQ(~n, -Power(2, -1))))
  ~a*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~c + ~d*csc(~e + ~f*~x), ~n), ~x) - 2cot(~e + ~f*~x)*Power(~a, 2)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~f*(1 + 2 * ~n)*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 69
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 5Power(2, -1))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~n, -Power(2, -1)))
  Power(~a, 2)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~c + ~d*csc(~e + ~f*~x), 2 + ~n), ~x)*Power(Power(~c, 2), -1) - 8cot(~e + ~f*~x)*Power(~a, 3)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~f*(1 + 2 * ~n)*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 76
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m - Power(2, -1)), EqQ(~m + ~n, 0))
  -~a*~c*cot(~e + ~f*~x)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)*Subst(integrate(Power(~b + ~a*~x, ~m - Power(2, -1))*Power(~d + ~c*~x, ~n - Power(2, -1))*Power(Power(~x, ~m + ~n), -1), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 83
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~a*~c*cot(~e + ~f*~x)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)*Subst(integrate(Power(~x, -1)*Power(~a + ~b*~x, ~m - Power(2, -1))*Power(~c + ~d*~x, ~n - Power(2, -1)), ~x), ~x, csc(~e + ~f*~x))
end

# line nr: 89
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0))
  ~a*~c*~x + ~b*~d*integrate(Power(csc(~e + ~f*~x), 2), ~x)
end

# line nr: 95
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~b*~c + ~a*~d, 0))
  (~b*~c + ~a*~d)*integrate(csc(~e + ~f*~x), ~x) + ~a*~c*~x + ~b*~d*integrate(Power(csc(~e + ~f*~x), 2), ~x)
end

# line nr: 101
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*integrate(csc(~e + ~f*~x)*Sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) + ~c*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)
end

# line nr: 107
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~a*~c*integrate(Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) + integrate((~b*~c + ~a*~d + ~b*~d*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 114
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~m, 1), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(2 * ~m))
  Power(~m, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Simp((~a*~d*(2 * ~m - 1) + ~b*~c*~m)*csc(~e + ~f*~x) + ~a*~c*~m, ~x), ~x) - ~b*~d*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Power(~f*~m, -1)
end

# line nr: 121
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), GtQ(~m, 1), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(2 * ~m))
  Power(~m, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 2)*Simp((~d*~m*Power(~a, 2) + ~d*(~m - 1)*Power(~b, 2) + 2 * ~a*~b*~c*~m)*csc(~e + ~f*~x) + ~b*(~a*~d*(2 * ~m - 1) + ~b*~c*~m)*Power(csc(~e + ~f*~x), 2) + ~c*~m*Power(~a, 2), ~x), ~x) - ~b*~d*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Power(~f*~m, -1)
end

# line nr: 129
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~c*~x*Power(~a, -1) - (~b*~c - ~a*~d)*Power(~a, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), -1), ~x)
end

# line nr: 135
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~c*Power(~a, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) - (~b*~c - ~a*~d)*Power(~a, -1)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 141
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~c*integrate(Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) + ~d*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 147
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~m, -1), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(2 * ~m))
  Power((1 + 2 * ~m)*Power(~a, 2), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~a*~c*(1 + 2 * ~m) - (1 + ~m)*(~b*~c - ~a*~d)*csc(~e + ~f*~x), ~x), ~x) + (~a*~d - ~b*~c)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~b*~f*(1 + 2 * ~m), -1)
end

# line nr: 154
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~m, -1), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(2 * ~m))
  integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~c*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)) + ~b*(2 + ~m)*(~b*~c - ~a*~d)*Power(csc(~e + ~f*~x), 2) - ~a*(1 + ~m)*(~b*~c - ~a*~d)*csc(~e + ~f*~x), ~x), ~x)*Power(~a*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1) + ~b*(~b*~c - ~a*~d)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~a*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 162
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(2 * ~m)))
  ~c*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m), ~x) + ~d*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m), ~x)
end

# line nr: 168
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0)))
  Power(~c, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x)), ~x) - ~d*Power(~c, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~c + ~d*csc(~e + ~f*~x), -1), ~x)
end

# line nr: 174
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  ~a*Power(~c, -1)*integrate(Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) + (~b*~c - ~a*~d)*Power(~c, -1)*integrate(csc(~e + ~f*~x)*Power((~c + ~d*csc(~e + ~f*~x))*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 180
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0)))
  (~b*~c - ~a*~d)*Power(~c, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~c + ~d*csc(~e + ~f*~x), -1), ~x) + ~a*Power(~c, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x)), ~x)
end

# line nr: 192
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  Power(~c*~d, -1)*integrate((~d*Power(~a, 2) + ~c*csc(~e + ~f*~x)*Power(~b, 2))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - Power(~b*~c - ~a*~d, 2)*Power(~c*~d, -1)*integrate(csc(~e + ~f*~x)*Power((~c + ~d*csc(~e + ~f*~x))*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 199
@rule integrate(Power((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0)))
  Power(~c*(~b*~c - ~a*~d), -1)*integrate((~b*~c - ~a*~d - ~b*~d*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) + Power(~d, 2)*Power(~c*(~b*~c - ~a*~d), -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~c + ~d*csc(~e + ~f*~x), -1), ~x)
end

# line nr: 206
@rule integrate(Power((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~c, -1)*integrate(Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - ~d*Power(~c, -1)*integrate(csc(~e + ~f*~x)*Power((~c + ~d*csc(~e + ~f*~x))*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 212
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x))*Power(cot(~e + ~f*~x), -1)*integrate(cot(~e + ~f*~x), ~x)
end

# line nr: 218
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0))
  ~c*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(Sqrt(~c + ~d*csc(~e + ~f*~x)), -1), ~x) + ~d*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(Sqrt(~c + ~d*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 225
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  Power(~c, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), ~x) - ~d*Power(~c, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(Sqrt(~c + ~d*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 232
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  -2 * ~a*Power(~f, -1)*Subst(integrate(Power(1 + ~a*~c*Power(~x, 2), -1), ~x), ~x, cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1))
end

# line nr: 238
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  (~b*~c - ~a*~d)*Power(~c, -1)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1), ~x) + ~a*Power(~c, -1)*integrate(Sqrt(~c + ~d*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 245
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  2(~a + ~b*csc(~e + ~f*~x))*EllipticPi(~a*(~c + ~d)*Power(~c*(~a + ~b), -1), asin(Sqrt(~c + ~d*csc(~e + ~f*~x))*Rt((~a + ~b)*Power(~c + ~d, -1), 2)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)), (~c + ~d)*(~a - ~b)*Power((~a + ~b)*(~c - ~d), -1))*Sqrt((~b*~c - ~a*~d)*(1 + csc(~e + ~f*~x))*Power((~c - ~d)*(~a + ~b*csc(~e + ~f*~x)), -1))*Sqrt((1 - csc(~e + ~f*~x))*(~a*~d - ~b*~c)*Power((~c + ~d)*(~a + ~b*csc(~e + ~f*~x)), -1))*Power(~c*~f*cot(~e + ~f*~x)*Rt((~a + ~b)*Power(~c + ~d, -1), 2), -1)
end

# line nr: 254
@rule integrate(Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)*integrate(Power(cot(~e + ~f*~x), -1), ~x)
end

# line nr: 260
@rule integrate(Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0))
  Power(~a, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(Sqrt(~c + ~d*csc(~e + ~f*~x)), -1), ~x) - ~b*Power(~a, -1)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 267
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  Power(~c, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(Sqrt(~c + ~d*csc(~e + ~f*~x)), -1), ~x) - ~d*Power(~c, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(Power(~c + ~d*csc(~e + ~f*~x), 3Power(2, -1)), -1), ~x)
end

# line nr: 274
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), IntegerQ(~m - Power(2, -1)))
  cot(~e + ~f*~x)*Power(~a, 2)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~a - ~b*csc(~e + ~f*~x)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m - Power(2, -1))*Power(~c + ~d*~x, ~n)*Power(~x*Sqrt(~a - ~b*~x), -1), ~x), ~x, csc(~e + ~f*~x))
end

# line nr: 281
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m), IntegerQ(~n), LeQ(-2, ~m + ~n, 0))
  integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(Power(sin(~e + ~f*~x), ~m + ~n), -1), ~x)
end

# line nr: 287
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m + Power(2, -1)), IntegerQ(~n + Power(2, -1)), LeQ(-2, ~m + ~n, 0))
  Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~d + ~c*sin(~e + ~f*~x))*Power(Sqrt(~b + ~a*sin(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)*integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(Power(sin(~e + ~f*~x), ~m + ~n), -1), ~x)
end

# line nr: 294
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~m + ~n, 0), Not(IntegerQ(2 * ~m)))
  Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n), -1)*integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(Power(sin(~e + ~f*~x), Simplify(~m + ~n)), -1), ~x)*Power(sin(~e + ~f*~x), ~m + ~n)
end

# line nr: 301
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~n, 0))
  integrate(ExpandTrig(Power(~a + ~b*csc(~e + ~f*~x), ~m), Power(~c + ~d*csc(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 307
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  Unintegrable(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n), ~x)
end

# line nr: 313
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m))
  Power(~d, ~m)*integrate(Power(~b + ~a*cos(~e + ~f*~x), ~m)*Power(~d*cos(~e + ~f*~x), ~n - ~m), ~x)
end

# line nr: 319
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m))
  Power(~d, ~m)*integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~d*sin(~e + ~f*~x), ~n - ~m), ~x)
end

# line nr: 325
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~p, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)))
  Power(~c, IntPart(~n))*Power(~c*Power(~d*sec(~e + ~f*~x), ~p), FracPart(~n))*integrate(Power(~a + ~b*sec(~e + ~f*~x), ~m)*Power(~d*sec(~e + ~f*~x), ~n*~p), ~x)*Power(Power(~d*sec(~e + ~f*~x), ~p*FracPart(~n)), -1)
end

# line nr: 332
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~p, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)))
  Power(~c, IntPart(~n))*Power(~c*Power(~d*csc(~e + ~f*~x), ~p), FracPart(~n))*integrate(Power(~a + ~b*cos(~e + ~f*~x), ~m)*Power(~d*cos(~e + ~f*~x), ~n*~p), ~x)*Power(Power(~d*csc(~e + ~f*~x), ~p*FracPart(~n)), -1)
end

