# line nr: 23
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), LeQ(~n, -1))
  Power(~d*~n, -1)*integrate(Simp(~n*(~A*~b + ~B*~a) + (~B*~b*~n + ~A*~a*(1 + ~n))*csc(~e + ~f*~x), ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x) + ~A*~a*cot(~e + ~f*~x)*Power(~f*~n, -1)*Power(~d*csc(~e + ~f*~x), ~n)
end

# line nr: 30
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), Not(LeQ(~n, -1)))
  Power(1 + ~n, -1)*integrate(Simp(~B*~b*~n + ~A*~a*(1 + ~n) + (1 + ~n)*(~A*~b + ~B*~a)*csc(~e + ~f*~x), ~x)*Power(~d*csc(~e + ~f*~x), ~n), ~x) - ~B*~b*cot(~e + ~f*~x)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*(1 + ~n), -1)
end

# line nr: 37
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0))
  (~A*~b - ~B*~a)*Power(~b, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), -1), ~x) + ~B*Power(~b, -1)*integrate(csc(~e + ~f*~x), ~x)
end

# line nr: 43
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~A*~b*(1 + ~m) + ~B*~a*~m, 0))
  -~B*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 49
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(~A*~b*(1 + ~m) + ~B*~a*~m, 0), LtQ(~m, -Power(2, -1)))
  (~A*~b*(1 + ~m) + ~B*~a*~m)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m), ~x)*Power(~a*~b*(1 + 2 * ~m), -1) + (~A*~b - ~B*~a)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 56
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(~A*~b*(1 + ~m) + ~B*~a*~m, 0), Not(LtQ(~m, -Power(2, -1))))
  (~A*~b*(1 + ~m) + ~B*~a*~m)*Power(~b*(1 + ~m), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m), ~x) - ~B*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 63
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 0))
  Power(1 + ~m, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Simp((~A*~b*(1 + ~m) + ~B*~a*~m)*csc(~e + ~f*~x) + ~B*~b*~m + ~A*~a*(1 + ~m), ~x), ~x) - ~B*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 70
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1))
  Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp((1 + ~m)*(~A*~a - ~B*~b) - (2 + ~m)*(~A*~b - ~B*~a)*csc(~e + ~f*~x), ~x), ~x) + (~B*~a - ~A*~b)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 77
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~A, 2) - Power(~B, 2), 0))
  (2 * ~B*~a - 2 * ~A*~b)*Sqrt(~b*(1 - csc(~e + ~f*~x))*Power(~a + ~b, -1))*Sqrt(-~b*(1 + csc(~e + ~f*~x))*Power(~a - ~b, -1))*Rt(~a + ~B*~b*Power(~A, -1), 2)*Power(~f*cot(~e + ~f*~x)*Power(~b, 2), -1)*EllipticE(asin(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(Rt(~a + ~B*~b*Power(~A, -1), 2), -1)), (~A*~a + ~B*~b)*Power(~A*~a - ~B*~b, -1))
end

# line nr: 84
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~A, 2) - Power(~B, 2), 0))
  ~B*integrate((1 + csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) + (~A - ~B)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 91
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~A, 2) - Power(~B, 2), 0), Not(IntegerQ(2 * ~m)))
  2 * ~A*(~A - ~B*csc(~e + ~f*~x))*AppellF1(Power(2, -1), -Power(2, -1), -~m, 3Power(2, -1), (~A - ~B*csc(~e + ~f*~x))*Power(2 * ~A, -1), ~b*(~A - ~B*csc(~e + ~f*~x))*Power(~A*~b + ~B*~a, -1))*Sqrt(2)*Sqrt((~A + ~B*csc(~e + ~f*~x))*Power(~A, -1))*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~B*~f*cot(~e + ~f*~x)*Power(~A*(~a + ~b*csc(~e + ~f*~x))*Power(~A*~a + ~B*~b, -1), ~m), -1)
end

# line nr: 98
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~e, ~f, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  (~A*~b - ~B*~a)*Power(~b, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m), ~x) + ~B*Power(~b, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m), ~x)
end

# line nr: 104
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -Power(2, -1)))
  Power((1 + 2 * ~m)*Power(~b, 2), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~A*~b*~m + ~B*~b*(1 + 2 * ~m)*csc(~e + ~f*~x) - ~B*~a*~m, ~x), ~x) + (~B*~a - ~A*~b)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~b*~f*(1 + 2 * ~m), -1)
end

# line nr: 111
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1))
  ~a*(~A*~b - ~B*~a)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1) - Power(~b*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~b*(1 + ~m)*(~A*~b - ~B*~a) - (~A*~a*~b*(2 + ~m) - ~B*((1 + ~m)*Power(~b, 2) + Power(~a, 2)))*csc(~e + ~f*~x), ~x), ~x)
end

# line nr: 119
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), Not(LtQ(~m, -1)))
  Power(~b*(2 + ~m), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Simp((~A*~b*(2 + ~m) - ~B*~a)*csc(~e + ~f*~x) + ~B*~b*(1 + ~m), ~x), ~x) - ~B*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(2 + ~m), -1)
end

# line nr: 126
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(1 + ~m + ~n, 0), EqQ(~A*~a*~m - ~B*~b*~n, 0))
  ~A*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*~n, -1)*Power(~d*csc(~e + ~f*~x), ~n)
end

# line nr: 132
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(1 + ~m + ~n, 0), LeQ(~m, -1))
  (~A*~a*~m + ~B*~b*(1 + ~m))*Power((1 + 2 * ~m)*Power(~a, 2), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n), ~x) + (~B*~a - ~A*~b)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~b*~f*(1 + 2 * ~m), -1)
end

# line nr: 139
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(1 + ~m + ~n, 0), Not(LeQ(~m, -1)))
  ~A*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*~n, -1)*Power(~d*csc(~e + ~f*~x), ~n) - (~A*~a*~m - ~B*~b*~n)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)*Power(~b*~d*~n, -1)
end

# line nr: 146
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~A*~b*(1 + 2 * ~n) + 2 * ~B*~a*~n, 0))
  -2 * ~B*~b*cot(~e + ~f*~x)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*(1 + 2 * ~n)*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 152
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(~A*~b*(1 + 2 * ~n) + 2 * ~B*~a*~n, 0), LtQ(~n, 0))
  (~A*~b*(1 + 2 * ~n) + 2 * ~B*~a*~n)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)*Power(2 * ~a*~d*~n, -1) + ~A*cot(~e + ~f*~x)*Power(~b, 2)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~a*~f*~n*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 159
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(~A*~b*(1 + 2 * ~n) + 2 * ~B*~a*~n, 0), Not(LtQ(~n, 0)))
  (~A*~b*(1 + 2 * ~n) + 2 * ~B*~a*~n)*Power(~b*(1 + 2 * ~n), -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~d*csc(~e + ~f*~x), ~n), ~x) - 2 * ~B*~b*cot(~e + ~f*~x)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*(1 + 2 * ~n)*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 166
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, Power(2, -1)), LtQ(~n, -1))
  ~A*~a*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Power(~f*~n, -1)*Power(~d*csc(~e + ~f*~x), ~n) - ~b*Power(~a*~d*~n, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Simp(~A*~a*(~m - 1 - ~n) - (~A*~b*(~m + ~n) + ~B*~a*~n)*csc(~e + ~f*~x) - ~B*~b*~n, ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)
end

# line nr: 173
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, Power(2, -1)), Not(LtQ(~n, -1)))
  Power(~d*(~m + ~n), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Simp((~B*~a*~d*(~n + 2 * ~m - 1) + ~A*~b*~d*(~m + ~n))*csc(~e + ~f*~x) + ~A*~a*~d*(~m + ~n) + ~B*~b*~d*~n, ~x)*Power(~d*csc(~e + ~f*~x), ~n), ~x) - ~B*~b*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*(~m + ~n), -1)
end

# line nr: 180
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -Power(2, -1)), GtQ(~n, 0))
  ~d*(~A*~b - ~B*~a)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n - 1)*Power(~a*~f*(1 + 2 * ~m), -1) - Power(~a*~b*(1 + 2 * ~m), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~A*~a*~d*(~n - 1) - ~d*(~A*~b*(~m + ~n) + ~B*~a*(1 + ~m - ~n))*csc(~e + ~f*~x) - ~B*~b*~d*(~n - 1), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 1), ~x)
end

# line nr: 188
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -Power(2, -1)), Not(GtQ(~n, 0)))
  (~B*~a - ~A*~b)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~b*~f*(1 + 2 * ~m), -1) - Power((1 + 2 * ~m)*Power(~a, 2), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~B*~b*~n + (~A*~b - ~B*~a)*(1 + ~m + ~n)*csc(~e + ~f*~x) - ~A*~a*(1 + ~n + 2 * ~m), ~x)*Power(~d*csc(~e + ~f*~x), ~n), ~x)
end

# line nr: 196
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 1))
  ~d*Power(~b*(~m + ~n), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Simp((~A*~b*(~m + ~n) + ~B*~a*~m)*csc(~e + ~f*~x) + ~B*~b*(~n - 1), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 1), ~x) - ~B*~d*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n - 1)*Power(~f*(~m + ~n), -1)
end

# line nr: 203
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~n, 0))
  ~A*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*~n, -1)*Power(~d*csc(~e + ~f*~x), ~n) - Power(~b*~d*~n, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Simp(~A*~a*~m - ~B*~b*~n - ~A*~b*(1 + ~m + ~n)*csc(~e + ~f*~x), ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)
end

# line nr: 210
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  (~A*~b - ~B*~a)*Power(~b, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n), ~x) + ~B*Power(~b, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n), ~x)
end

# line nr: 217
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LeQ(~n, -1))
  Power(~d*~n, -1)*integrate(((~A*(~n*Power(~b, 2) + (1 + ~n)*Power(~a, 2)) + 2 * ~B*~a*~b*~n)*csc(~e + ~f*~x) + ~a*~n*(~B*~a + 2 * ~A*~b) + ~B*~n*Power(~b, 2)*Power(csc(~e + ~f*~x), 2))*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x) + ~A*cos(~e + ~f*~x)*Power(~a, 2)*Power(~d*csc(~e + ~f*~x), 1 + ~n)*Power(~d*~f*~n, -1)
end

# line nr: 224
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 1), LeQ(~n, -1))
  Power(~d*~n, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 2)*Simp(~a*(~B*~a*~n - ~A*~b*(~m - 1 - ~n)) + (~A*(~n*Power(~b, 2) + (1 + ~n)*Power(~a, 2)) + 2 * ~B*~a*~b*~n)*csc(~e + ~f*~x) + ~b*(~B*~b*~n + ~A*~a*(~m + ~n))*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x) + ~A*~a*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Power(~f*~n, -1)*Power(~d*csc(~e + ~f*~x), ~n)
end

# line nr: 232
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 1), Not(And(IGtQ(~n, 1), Not(IntegerQ(~m)))))
  Power(~m + ~n, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 2)*Simp((~a*(~m + ~n)*(~B*~a + 2 * ~A*~b) + ~B*(~m + ~n - 1)*Power(~b, 2))*csc(~e + ~f*~x) + ~A*(~m + ~n)*Power(~a, 2) + ~b*(~A*~b*(~m + ~n) + ~B*~a*(~n + 2 * ~m - 1))*Power(csc(~e + ~f*~x), 2) + ~B*~a*~b*~n, ~x)*Power(~d*csc(~e + ~f*~x), ~n), ~x) - ~B*~b*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*(~m + ~n), -1)
end

# line nr: 240
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), LtQ(0, ~n, 1))
  Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~d*(~n - 1)*(~A*~b - ~B*~a) + ~d*(1 + ~m)*(~A*~a - ~B*~b)*csc(~e + ~f*~x) - ~d*(~A*~b - ~B*~a)*(1 + ~m + ~n)*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 1), ~x) - ~d*(~A*~b - ~B*~a)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n - 1)*Power(~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 248
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 3), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1))
  Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2))*Power(~b, 2), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~a*~b*(1 + ~m)*(~A*~b - ~B*~a) + ~B*~b*(1 + ~m)*(Power(~a, 2) - Power(~b, 2))*Power(csc(~e + ~f*~x), 2) - (~A*~b - ~B*~a)*((1 + ~m)*Power(~b, 2) + Power(~a, 2))*csc(~e + ~f*~x), ~x), ~x) - (~A*~b - ~B*~a)*cot(~e + ~f*~x)*Power(~a, 2)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2))*Power(~b, 2), -1)
end

# line nr: 256
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), GtQ(~n, 1))
  ~a*(~A*~b - ~B*~a)*cot(~e + ~f*~x)*Power(~d, 2)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n - 2)*Power(~b*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1) - ~d*Power(~b*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~a*~d*(~n - 2)*(~A*~b - ~B*~a) + ~b*~d*(1 + ~m)*(~A*~b - ~B*~a)*csc(~e + ~f*~x) - (~A*~a*~b*~d*(~m + ~n) - ~B*~d*((~n - 1)*Power(~a, 2) + (1 + ~m)*Power(~b, 2)))*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 2), ~x)
end

# line nr: 264
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), Not(And(ILtQ(~m + Power(2, -1), 0), ILtQ(~n, 0))))
  Power(~a*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~A*((1 + ~m)*Power(~a, 2) - (1 + ~m + ~n)*Power(~b, 2)) + ~B*~a*~b*~n + ~b*(~A*~b - ~B*~a)*(2 + ~m + ~n)*Power(csc(~e + ~f*~x), 2) - ~a*(1 + ~m)*(~A*~b - ~B*~a)*csc(~e + ~f*~x), ~x)*Power(~d*csc(~e + ~f*~x), ~n), ~x) + ~b*(~A*~b - ~B*~a)*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~a*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 272
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(0, ~m, 1), GtQ(~n, 0))
  ~d*Power(~m + ~n, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Simp((~A*~a*(~m + ~n) + ~B*~b*(~m + ~n - 1))*csc(~e + ~f*~x) + (~A*~b*(~m + ~n) + ~B*~a*~m)*Power(csc(~e + ~f*~x), 2) + ~B*~a*(~n - 1), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 1), ~x) - ~B*~d*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n - 1)*Power(~f*(~m + ~n), -1)
end

# line nr: 280
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(0, ~m, 1), LeQ(~n, -1))
  ~A*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*~n, -1)*Power(~d*csc(~e + ~f*~x), ~n) - Power(~d*~n, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Simp(~A*~b*~m - (~B*~b*~n + ~A*~a*(1 + ~n))*csc(~e + ~f*~x) - ~B*~a*~n - ~A*~b*(1 + ~m + ~n)*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)
end

# line nr: 288
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 1), NeQ(~m + ~n, 0), Not(IGtQ(~m, 1)))
  Power(~d, 2)*Power(~b*(~m + ~n), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Simp((~A*~b*(~m + ~n) - ~B*~a*(~n - 1))*Power(csc(~e + ~f*~x), 2) + ~B*~a*(~n - 2) + ~B*~b*(~m + ~n - 1)*csc(~e + ~f*~x), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 2), ~x) - ~B*cot(~e + ~f*~x)*Power(~d, 2)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n - 2)*Power(~b*~f*(~m + ~n), -1)
end

# line nr: 296
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), LeQ(~n, -1))
  Power(~a*~d*~n, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Simp(~B*~a*~n + ~A*~a*(1 + ~n)*csc(~e + ~f*~x) + ~A*~b*(2 + ~m + ~n)*Power(csc(~e + ~f*~x), 2) - ~A*~b*(1 + ~m + ~n), ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x) + ~A*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~a*~f*~n, -1)
end

# line nr: 304
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~A*Power(~a, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(Sqrt(~d*csc(~e + ~f*~x)), -1), ~x) - (~A*~b - ~B*~a)*Power(~a*~d, -1)*integrate(Sqrt(~d*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 311
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~A*integrate(Sqrt(~d*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) + ~B*Power(~d, -1)*integrate(Power(~d*csc(~e + ~f*~x), 3Power(2, -1))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 318
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~A*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(Sqrt(~d*csc(~e + ~f*~x)), -1), ~x) + ~B*Power(~d, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~d*csc(~e + ~f*~x)), ~x)
end

# line nr: 325
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~A*Power(~a, -1)*integrate(Power(~d*csc(~e + ~f*~x), ~n), ~x) - (~A*~b - ~B*~a)*Power(~a*~d, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), -1)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)
end

# line nr: 331
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~A, ~B, ~m, ~n), ~x), NeQ(~A*~b - ~B*~a, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Unintegrable((~A + ~B*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n), ~x)
end

# line nr: 344
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(~m, ~n, ~p))
  Power(-~a*~c, ~m)*integrate(Power(~B + ~A*sin(~e + ~f*~x), ~p)*Power(~d + ~c*sin(~e + ~f*~x), ~n - ~m)*Power(cos(~e + ~f*~x), 2 * ~m)*Power(Power(sin(~e + ~f*~x), ~m + ~n + ~p), -1), ~x)
end

