# line nr: 23
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), IntegerQ(~m), Not(And(IGtQ(~n, 0), Or(LtQ(~m, 0), GtQ(~m, ~n)))))
  Power(~a, ~m)*Power(~c, ~m)*integrate(Power(~c + ~d*tan(~e + ~f*~x), ~n - ~m)*Power(sec(~e + ~f*~x), 2 * ~m), ~x)
end

# line nr: 29
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  ~a*~c*Power(~f, -1)*Subst(integrate(Power(~a + ~b*~x, ~m - 1)*Power(~c + ~d*~x, ~n - 1), ~x), ~x, tan(~e + ~f*~x))
end

# line nr: 35
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~c + ~a*~d, 0))
  ~x*(~a*~c - ~b*~d) + ~b*~d*tan(~e + ~f*~x)*Power(~f, -1)
end

# line nr: 41
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~b*~c + ~a*~d, 0))
  ~x*(~a*~c - ~b*~d) + (~b*~c + ~a*~d)*integrate(tan(~e + ~f*~x), ~x) + ~b*~d*tan(~e + ~f*~x)*Power(~f, -1)
end

# line nr: 47
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~m, 0))
  (~b*~c + ~a*~d)*Power(2 * ~a*~b, -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m), ~x) + (~a*~d - ~b*~c)*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(2 * ~a*~f*~m, -1)
end

# line nr: 54
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), Not(LtQ(~m, 0)))
  ~d*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~f*~m, -1) + (~b*~c + ~a*~d)*Power(~b, -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m), ~x)
end

# line nr: 60
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~m, 0))
  ~d*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~f*~m, -1) + integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m - 1)*Simp(~a*~c + (~b*~c + ~a*~d)*tan(~e + ~f*~x) - ~b*~d, ~x), ~x)
end

# line nr: 67
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~m, -1))
  Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Simp(~a*~c + ~b*~d - (~b*~c - ~a*~d)*tan(~e + ~f*~x), ~x), ~x) + (~b*~c - ~a*~d)*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~f*(1 + ~m)*(Power(~a, 2) + Power(~b, 2)), -1)
end

# line nr: 74
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), EqQ(~a*~c + ~b*~d, 0))
  ~c*Log(RemoveContent(~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x), ~x))*Power(~b*~f, -1)
end

# line nr: 80
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(~a*~c + ~b*~d, 0))
  ~x*(~a*~c + ~b*~d)*Power(Power(~a, 2) + Power(~b, 2), -1) + (~b*~c - ~a*~d)*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate((~b - ~a*tan(~e + ~f*~x))*Power(~a + ~b*tan(~e + ~f*~x), -1), ~x)
end

# line nr: 86
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  -2Power(~d, 2)*Power(~f, -1)*Subst(integrate(Power(~b*Power(~x, 2) + 2 * ~c*~d, -1), ~x), ~x, (~c - ~d*tan(~e + ~f*~x))*Power(Sqrt(~b*tan(~e + ~f*~x)), -1))
end

# line nr: 99
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~c, 2) + Power(~d, 2), 0))
  2Power(~c, 2)*Power(~f, -1)*Subst(integrate(Power(~b*~c - ~d*Power(~x, 2), -1), ~x), ~x, Sqrt(~b*tan(~e + ~f*~x)))
end

# line nr: 111
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~c, 2) - Power(~d, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  2Power(~f, -1)*Subst(integrate((~b*~c + ~d*Power(~x, 2))*Power(Power(~b, 2) + Power(~x, 4), -1), ~x), ~x, Sqrt(~b*tan(~e + ~f*~x)))
end

# line nr: 117
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), EqQ(2 * ~a*~c*~d - ~b*(Power(~c, 2) - Power(~d, 2)), 0))
  -2Power(~d, 2)*Power(~f, -1)*Subst(integrate(Power(2 * ~b*~c*~d + Power(~x, 2) - 4 * ~a*Power(~d, 2), -1), ~x), ~x, (~b*~c - 2 * ~a*~d - ~b*~d*tan(~e + ~f*~x))*Power(Sqrt(~a + ~b*tan(~e + ~f*~x)), -1))
end

# line nr: 123
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), NeQ(2 * ~a*~c*~d - ~b*(Power(~c, 2) - Power(~d, 2)), 0), Or(PerfectSquareQ(Power(~a, 2) + Power(~b, 2)), RationalQ(~a, ~b, ~c, ~d)))
  With(List(Set(~q, Rt(Power(~a, 2) + Power(~b, 2), 2))), Power(2 * ~q, -1)*integrate((~a*~c + ~b*~d + ~c*~q + (~b*~c + ~d*~q - ~a*~d)*tan(~e + ~f*~x))*Power(Sqrt(~a + ~b*tan(~e + ~f*~x)), -1), ~x) - Power(2 * ~q, -1)*integrate((~a*~c + ~b*~d + (~b*~c - ~a*~d - ~d*~q)*tan(~e + ~f*~x) - ~c*~q)*Power(Sqrt(~a + ~b*tan(~e + ~f*~x)), -1), ~x))
end

# line nr: 132
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), EqQ(Power(~c, 2) + Power(~d, 2), 0))
  ~c*~d*Power(~f, -1)*Subst(integrate(Power(~a + ~b*~x*Power(~d, -1), ~m)*Power(~c*~x + Power(~d, 2), -1), ~x), ~x, ~d*tan(~e + ~f*~x))
end

# line nr: 138
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~c, 2) + Power(~d, 2), 0), Not(IntegerQ(2 * ~m)))
  ~c*integrate(Power(~b*tan(~e + ~f*~x), ~m), ~x) + ~d*Power(~b, -1)*integrate(Power(~b*tan(~e + ~f*~x), 1 + ~m), ~x)
end

# line nr: 144
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), Not(IntegerQ(~m)))
  (~c - ~I*~d)*Power(2, -1)*integrate((1 + ~I*tan(~e + ~f*~x))*Power(~a + ~b*tan(~e + ~f*~x), ~m), ~x) + (~c + ~I*~d)*Power(2, -1)*integrate((1 - ~I*tan(~e + ~f*~x))*Power(~a + ~b*tan(~e + ~f*~x), ~m), ~x)
end

# line nr: 151
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), LeQ(~m, -1), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(2Power(~a, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Simp(~a*Power(~c, 2) + ~a*Power(~d, 2) - 2 * ~b*~c*~d - 2 * ~b*tan(~e + ~f*~x)*Power(~d, 2), ~x), ~x) - ~b*Power(~a*~c + ~b*~d, 2)*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(2 * ~f*~m*Power(~a, 3), -1)
end

# line nr: 158
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1)*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(~b, -1)*Power(~d, 2)*integrate(tan(~e + ~f*~x), ~x) + Power(~b*~c - ~a*~d, 2)*Power(Power(~b, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), -1), ~x) + ~d*~x*(2 * ~b*~c - ~a*~d)*Power(Power(~b, 2), -1)
end

# line nr: 164
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), LtQ(~m, -1), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Simp(~a*Power(~c, 2) + 2 * ~b*~c*~d - (~b*Power(~c, 2) - ~b*Power(~d, 2) - 2 * ~a*~c*~d)*tan(~e + ~f*~x) - ~a*Power(~d, 2), ~x), ~x) + Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~b*~c - ~a*~d, 2)*Power(~b*~f*(1 + ~m)*(Power(~a, 2) + Power(~b, 2)), -1)
end

# line nr: 171
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), Not(LeQ(~m, -1)), Not(And(EqQ(~m, 2), EqQ(~a, 0))))
  Power(~d, 2)*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m), -1) + integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m)*Simp(2 * ~c*~d*tan(~e + ~f*~x) + Power(~c, 2) - Power(~d, 2), ~x), ~x)
end

# line nr: 178
@rule integrate(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  -2 * ~a*~b*Power(~f, -1)*Subst(integrate(Power(~a*~c - ~b*~d - 2Power(~a, 2)*Power(~x, 2), -1), ~x), ~x, Sqrt(~c + ~d*tan(~e + ~f*~x))*Power(Sqrt(~a + ~b*tan(~e + ~f*~x)), -1))
end

# line nr: 184
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), EqQ(~m + ~n, 0), GtQ(~m, Power(2, -1)))
  2Power(~a, 2)*Power(~a*~c - ~b*~d, -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m - 1)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n), ~x) + ~a*~b*Power(~a + ~b*tan(~e + ~f*~x), ~m - 1)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Power(~f*(~m - 1)*(~a*~c - ~b*~d), -1)
end

# line nr: 191
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), EqQ(~m + ~n, 0), LeQ(~m, -Power(2, -1)))
  ~a*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n)*Power(2 * ~b*~f*~m, -1) - (~a*~c - ~b*~d)*Power(2Power(~b, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n - 1), ~x)
end

# line nr: 198
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), EqQ(1 + ~m + ~n, 0), LtQ(~m, -1))
  Power(2 * ~a, -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n), ~x) + ~a*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Power(2 * ~f*~m*(~b*~c - ~a*~d), -1)
end

# line nr: 205
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), EqQ(1 + ~m + ~n, 0), Not(LtQ(~m, -1)))
  ~a*Power(~a*~c - ~b*~d, -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n), ~x) - ~d*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Power(~f*~m*(Power(~c, 2) + Power(~d, 2)), -1)
end

# line nr: 212
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), LtQ(0, ~n, 1))
  integrate(Power(~c + ~d*tan(~e + ~f*~x), ~n - 1)*Simp(~b*Power(~c, 2) + ~b*~n*Power(~d, 2) + ~a*~c*~d*(~n - 1) - ~d*(~n - 1)*(~b*~c - ~a*~d)*tan(~e + ~f*~x), ~x), ~x)*Power(2 * ~a*(~b*~c - ~a*~d), -1) + (-~a*~c - ~b*~d)*Power(~c + ~d*tan(~e + ~f*~x), ~n)*Power(~f*(~a + ~b*tan(~e + ~f*~x))*(2 * ~b*~c - 2 * ~a*~d), -1)
end

# line nr: 219
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), GtQ(~n, 1))
  Power(2Power(~a, 2), -1)*integrate(Power(~c + ~d*tan(~e + ~f*~x), ~n - 2)*Simp(~a*Power(~c, 2) + ~a*(~n - 1)*Power(~d, 2) - ~d*(~a*~c*(~n - 2) + ~b*~d*~n)*tan(~e + ~f*~x) - ~b*~c*~d*~n, ~x), ~x) + (~b*~c - ~a*~d)*Power(~c + ~d*tan(~e + ~f*~x), ~n - 1)*Power(2 * ~a*~f*(~a + ~b*tan(~e + ~f*~x)), -1)
end

# line nr: 226
@rule integrate(Power((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*tan(~e + ~f*~x), -1), ~x)
end

# line nr: 232
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), Not(GtQ(~n, 0)))
  integrate(Power(~c + ~d*tan(~e + ~f*~x), ~n)*Simp(~b*~c + ~a*~d*(~n - 1) - ~b*~d*~n*tan(~e + ~f*~x), ~x), ~x)*Power(2 * ~a*(~b*~c - ~a*~d), -1) - ~a*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Power(2 * ~f*(~a + ~b*tan(~e + ~f*~x))*(~b*~c - ~a*~d), -1)
end

# line nr: 239
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), GtQ(~m, 1), LtQ(~n, -1), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n)))
  ~a*Power(~d*(1 + ~n)*(~b*~c + ~a*~d), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m - 2)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Simp(~b*(~b*~c*(~m - 2) - ~a*~d*(~m - 4 - 2 * ~n)) + (~d*(1 + ~n)*Power(~b, 2) + ~a*~b*~c*(~m - 2) - ~d*(~m + ~n - 1)*Power(~a, 2))*tan(~e + ~f*~x), ~x), ~x) - (~b*~c - ~a*~d)*Power(~a, 2)*Power(~a + ~b*tan(~e + ~f*~x), ~m - 2)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Power(~d*~f*(1 + ~n)*(~b*~c + ~a*~d), -1)
end

# line nr: 247
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  2Power(~a, 2)*Power(~a*~c - ~b*~d, -1)*integrate(Sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) - (~a*(Power(~c, 2) - Power(~d, 2)) + 2 * ~b*~c*~d)*Power(~a*(Power(~c, 2) + Power(~d, 2)), -1)*integrate((~a - ~b*tan(~e + ~f*~x))*Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(~c + ~d*tan(~e + ~f*~x), -1), ~x)
end

# line nr: 254
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  2 * ~a*integrate(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Sqrt(~c + ~d*tan(~e + ~f*~x)), -1), ~x) + ~b*Power(~a, -1)*integrate((~b + ~a*tan(~e + ~f*~x))*Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Sqrt(~c + ~d*tan(~e + ~f*~x)), -1), ~x)
end

# line nr: 261
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), IntegerQ(2 * ~m), GtQ(~m, 1), NeQ(~m + ~n - 1, 0), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n)))
  ~a*Power(~d*(~m + ~n - 1), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m - 2)*Power(~c + ~d*tan(~e + ~f*~x), ~n)*Simp((~a*~c*(~m - 2) + ~b*~d*(2 * ~n + 3 * ~m - 4))*tan(~e + ~f*~x) + ~a*~d*(~m + 2 * ~n) + ~b*~c*(~m - 2), ~x), ~x) + Power(~b, 2)*Power(~a + ~b*tan(~e + ~f*~x), ~m - 2)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Power(~d*~f*(~m + ~n - 1), -1)
end

# line nr: 270
@rule integrate(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), LtQ(~m, 0), IntegersQ(2 * ~m))
  Power(4 * ~m*Power(~a, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Simp(~b*~d + 2 * ~a*~c*~m + ~a*~d*(1 + 2 * ~m)*tan(~e + ~f*~x), ~x)*Power(Sqrt(~c + ~d*tan(~e + ~f*~x)), -1), ~x) - ~b*Sqrt(~c + ~d*tan(~e + ~f*~x))*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(2 * ~a*~f*~m, -1)
end

# line nr: 277
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), LtQ(~m, 0), GtQ(~n, 1), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n)))
  Power(2 * ~m*Power(~a, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n - 2)*Simp(~c*(~a*~c*~m + ~b*~d*(~n - 1)) - ~d*(~b*~c*~m + ~a*~d*(~n - 1)) - ~d*(~b*~d*(1 + ~m - ~n) - ~a*~c*(~m + ~n - 1))*tan(~e + ~f*~x), ~x), ~x) + (~a*~d - ~b*~c)*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n - 1)*Power(2 * ~a*~f*~m, -1)
end

# line nr: 285
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), LtQ(~m, 0), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n)))
  integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n)*Simp(~b*~c*~m + ~b*~d*(1 + ~m + ~n)*tan(~e + ~f*~x) - ~a*~d*(1 + ~n + 2 * ~m), ~x), ~x)*Power(2 * ~a*~m*(~b*~c - ~a*~d), -1) + ~a*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Power(2 * ~f*~m*(~b*~c - ~a*~d), -1)
end

# line nr: 293
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), GtQ(~n, 1), NeQ(~m + ~n - 1, 0), Or(IntegerQ(~n), IntegersQ(2 * ~m, 2 * ~n)))
  ~d*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n - 1)*Power(~f*(~m + ~n - 1), -1) - Power(~a*(~m + ~n - 1), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n - 2)*Simp(~d*(~b*~c*~m + ~a*~d*(~n - 1)) + ~d*(~b*~d*~m - ~a*~c*(~m + 2 * ~n - 2))*tan(~e + ~f*~x) - ~a*(~m + ~n - 1)*Power(~c, 2), ~x), ~x)
end

# line nr: 301
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), LtQ(~n, -1), Or(IntegerQ(~n), IntegersQ(2 * ~m, 2 * ~n)))
  ~d*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Power(~f*(1 + ~n)*(Power(~c, 2) + Power(~d, 2)), -1) - Power(~a*(1 + ~n)*(Power(~c, 2) + Power(~d, 2)), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Simp(~b*~d*~m + ~a*~d*(1 + ~m + ~n)*tan(~e + ~f*~x) - ~a*~c*(1 + ~n), ~x), ~x)
end

# line nr: 309
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  ~a*Power(~a*~c - ~b*~d, -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m), ~x) - ~d*Power(~a*~c - ~b*~d, -1)*integrate((~b + ~a*tan(~e + ~f*~x))*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), -1), ~x)
end

# line nr: 316
@rule integrate(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  (~a*~c - ~b*~d)*Power(~a, -1)*integrate(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Sqrt(~c + ~d*tan(~e + ~f*~x)), -1), ~x) + ~d*Power(~a, -1)*integrate((~b + ~a*tan(~e + ~f*~x))*Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Sqrt(~c + ~d*tan(~e + ~f*~x)), -1), ~x)
end

# line nr: 323
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  ~a*~b*Power(~f, -1)*Subst(integrate(Power(~a + ~x, ~m - 1)*Power(~c + ~d*~x*Power(~b, -1), ~n)*Power(~a*~x + Power(~b, 2), -1), ~x), ~x, ~b*tan(~e + ~f*~x))
end

# line nr: 329
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), GtQ(~m, 2), LtQ(~n, -1), IntegerQ(2 * ~m))
  Power(~a + ~b*tan(~e + ~f*~x), ~m - 2)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Power(~b*~c - ~a*~d, 2)*Power(~d*~f*(1 + ~n)*(Power(~c, 2) + Power(~d, 2)), -1) - Power(~d*(1 + ~n)*(Power(~c, 2) + Power(~d, 2)), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m - 3)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Simp(~b*(~b*~c - 2 * ~a*~d)*(~b*~c*(~m - 2) + ~a*~d*(1 + ~n)) + ~d*(~b*~d*(~m - 2) - ~a*~c*(1 + ~n))*Power(~a, 2) - ~b*(~a*~d*(2 * ~b*~c - ~a*~d)*(~m + ~n - 1) - ((~m - 2)*Power(~c, 2) - (1 + ~n)*Power(~d, 2))*Power(~b, 2))*Power(tan(~e + ~f*~x), 2) - ~d*(1 + ~n)*(3 * ~b*~c*Power(~a, 2) + 3 * ~a*~d*Power(~b, 2) - ~d*Power(~a, 3) - ~c*Power(~b, 3))*tan(~e + ~f*~x), ~x), ~x)
end

# line nr: 339
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), IntegerQ(2 * ~m), GtQ(~m, 2), Or(GeQ(~n, -1), IntegerQ(~m)), Not(And(IGtQ(~n, 2), Or(Not(IntegerQ(~m)), And(EqQ(~c, 0), NeQ(~a, 0))))))
  Power(~d*(~m + ~n - 1), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m - 3)*Power(~c + ~d*tan(~e + ~f*~x), ~n)*Simp(~d*(~m + ~n - 1)*Power(~a, 3) + ~b*~d*(3Power(~a, 2) - Power(~b, 2))*(~m + ~n - 1)*tan(~e + ~f*~x) - (~b*~c*(~m - 2) + ~a*~d*(1 + ~n))*Power(~b, 2) - (~b*~c*(~m - 2) - ~a*~d*(2 * ~n + 3 * ~m - 4))*Power(~b, 2)*Power(tan(~e + ~f*~x), 2), ~x), ~x) + Power(~b, 2)*Power(~a + ~b*tan(~e + ~f*~x), ~m - 2)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Power(~d*~f*(~m + ~n - 1), -1)
end

# line nr: 349
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), LtQ(~m, -1), LtQ(1, ~n, 2), IntegerQ(2 * ~m))
  Power((1 + ~m)*(Power(~a, 2) + Power(~b, 2)), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n - 2)*Simp(~a*(1 + ~m)*Power(~c, 2) + ~a*(~n - 1)*Power(~d, 2) + ~b*~c*~d*(2 + ~m - ~n) - (1 + ~m)*(~b*Power(~c, 2) - ~b*Power(~d, 2) - 2 * ~a*~c*~d)*tan(~e + ~f*~x) - ~d*(~m + ~n)*(~b*~c - ~a*~d)*Power(tan(~e + ~f*~x), 2), ~x), ~x) + (~b*~c - ~a*~d)*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n - 1)*Power(~f*(1 + ~m)*(Power(~a, 2) + Power(~b, 2)), -1)
end

# line nr: 357
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), LtQ(~m, -1), GtQ(~n, 0), IntegerQ(2 * ~m))
  Power((1 + ~m)*(Power(~a, 2) + Power(~b, 2)), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n - 1)*Simp(~a*~c*(1 + ~m) - ~b*~d*~n - (1 + ~m)*(~b*~c - ~a*~d)*tan(~e + ~f*~x) - ~b*~d*(1 + ~m + ~n)*Power(tan(~e + ~f*~x), 2), ~x), ~x) + ~b*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n)*Power(~f*(1 + ~m)*(Power(~a, 2) + Power(~b, 2)), -1)
end

# line nr: 365
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), IntegerQ(2 * ~m), LtQ(~m, -1), Or(LtQ(~n, 0), IntegerQ(~m)), Not(And(ILtQ(~n, -1), Or(Not(IntegerQ(~m)), And(EqQ(~c, 0), NeQ(~a, 0))))))
  Power((1 + ~m)*(~b*~c - ~a*~d)*(Power(~a, 2) + Power(~b, 2)), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n)*Simp(~a*(1 + ~m)*(~b*~c - ~a*~d) - ~d*(2 + ~m + ~n)*Power(~b, 2) - ~b*(1 + ~m)*(~b*~c - ~a*~d)*tan(~e + ~f*~x) - ~d*(2 + ~m + ~n)*Power(~b, 2)*Power(tan(~e + ~f*~x), 2), ~x), ~x) + Power(~b, 2)*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*tan(~e + ~f*~x), 1 + ~n)*Power(~f*(1 + ~m)*(~b*~c - ~a*~d)*(Power(~a, 2) + Power(~b, 2)), -1)
end

# line nr: 374
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), GtQ(~m, 1), GtQ(~n, 0), IntegerQ(2 * ~n))
  Power(~m + ~n - 1, -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m - 2)*Power(~c + ~d*tan(~e + ~f*~x), ~n - 1)*Simp(~c*(~m + ~n - 1)*Power(~a, 2) + ~b*(~b*~c*~n + ~a*~d*(~n + 2 * ~m - 2))*Power(tan(~e + ~f*~x), 2) + (~m + ~n - 1)*(~d*Power(~a, 2) + 2 * ~a*~b*~c - ~d*Power(~b, 2))*tan(~e + ~f*~x) - ~b*(~b*~c*(~m - 1) + ~a*~d*~n), ~x), ~x) + ~b*Power(~a + ~b*tan(~e + ~f*~x), ~m - 1)*Power(~c + ~d*tan(~e + ~f*~x), ~n)*Power(~f*(~m + ~n - 1), -1)
end

# line nr: 382
@rule integrate(Power((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  Power(~b, 2)*integrate((~b - ~a*tan(~e + ~f*~x))*Power(~a + ~b*tan(~e + ~f*~x), -1), ~x)*Power((~b*~c - ~a*~d)*(Power(~a, 2) + Power(~b, 2)), -1) + ~x*(~a*~c - ~b*~d)*Power((Power(~a, 2) + Power(~b, 2))*(Power(~c, 2) + Power(~d, 2)), -1) - Power(~d, 2)*integrate((~d - ~c*tan(~e + ~f*~x))*Power(~c + ~d*tan(~e + ~f*~x), -1), ~x)*Power((~b*~c - ~a*~d)*(Power(~c, 2) + Power(~d, 2)), -1)
end

# line nr: 390
@rule integrate(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  Power(Power(~c, 2) + Power(~d, 2), -1)*integrate(Simp(~a*~c + ~b*~d + (~b*~c - ~a*~d)*tan(~e + ~f*~x), ~x)*Power(Sqrt(~a + ~b*tan(~e + ~f*~x)), -1), ~x) - ~d*(~b*~c - ~a*~d)*Power(Power(~c, 2) + Power(~d, 2), -1)*integrate((1 + Power(tan(~e + ~f*~x), 2))*Power((~c + ~d*tan(~e + ~f*~x))*Sqrt(~a + ~b*tan(~e + ~f*~x)), -1), ~x)
end

# line nr: 397
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3Power(2, -1))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  Power(Power(~c, 2) + Power(~d, 2), -1)*integrate(Simp(~c*Power(~a, 2) + (~d*Power(~b, 2) + 2 * ~a*~b*~c - ~d*Power(~a, 2))*tan(~e + ~f*~x) + 2 * ~a*~b*~d - ~c*Power(~b, 2), ~x)*Power(Sqrt(~a + ~b*tan(~e + ~f*~x)), -1), ~x) + Power(~b*~c - ~a*~d, 2)*Power(Power(~c, 2) + Power(~d, 2), -1)*integrate((1 + Power(tan(~e + ~f*~x), 2))*Power((~c + ~d*tan(~e + ~f*~x))*Sqrt(~a + ~b*tan(~e + ~f*~x)), -1), ~x)
end

# line nr: 404
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0), Not(IntegerQ(~m)))
  Power(Power(~c, 2) + Power(~d, 2), -1)*integrate((~c - ~d*tan(~e + ~f*~x))*Power(~a + ~b*tan(~e + ~f*~x), ~m), ~x) + Power(~d, 2)*Power(Power(~c, 2) + Power(~d, 2), -1)*integrate((1 + Power(tan(~e + ~f*~x), 2))*Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), -1), ~x)
end

# line nr: 411
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(Power(~c, 2) + Power(~d, 2), 0))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(1 + Power(~ff, 2)*Power(~x, 2), -1)*Power(~a + ~b*~ff*~x, ~m)*Power(~c + ~d*~ff*~x, ~n), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 418
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m))
  Power(~d, ~m)*integrate(Power(~b + ~a*cot(~e + ~f*~x), ~m)*Power(~d*cot(~e + ~f*~x), ~n - ~m), ~x)
end

# line nr: 424
@rule integrate(Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m))
  Power(~d, ~m)*integrate(Power(~b + ~a*tan(~e + ~f*~x), ~m)*Power(~d*tan(~e + ~f*~x), ~n - ~m), ~x)
end

# line nr: 430
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~p, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m)))
  Power(~c, IntPart(~n))*Power(~c*Power(~d*tan(~e + ~f*~x), ~p), FracPart(~n))*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~d*tan(~e + ~f*~x), ~n*~p), ~x)*Power(Power(~d*tan(~e + ~f*~x), ~p*FracPart(~n)), -1)
end

# line nr: 437
@rule integrate(Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~p, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m)))
  Power(~c, IntPart(~n))*Power(~c*Power(~d*cot(~e + ~f*~x), ~p), FracPart(~n))*integrate(Power(~a + ~b*cot(~e + ~f*~x), ~m)*Power(~d*cot(~e + ~f*~x), ~n*~p), ~x)*Power(Power(~d*cot(~e + ~f*~x), ~p*FracPart(~n)), -1)
end

