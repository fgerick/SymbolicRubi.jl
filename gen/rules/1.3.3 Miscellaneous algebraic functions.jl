# line nr: 23
@rule integrate(Pattern(~u, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())) + Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~a*Power(~e, 2) - ~c*Power(~f, 2), 0))
  ~c*Power(~e*(~b*~c - ~a*~d), -1)*integrate(~u*Sqrt(~a + ~b*~x)*Power(~x, -1), ~x) - ~a*Power(~f*(~b*~c - ~a*~d), -1)*integrate(~u*Sqrt(~c + ~d*~x)*Power(~x, -1), ~x)
end

# line nr: 29
@rule integrate(Pattern(~u, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())) + Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*Power(~e, 2) - ~d*Power(~f, 2), 0))
  ~b*Power(~f*(~b*~c - ~a*~d), -1)*integrate(~u*Sqrt(~c + ~d*~x), ~x) - ~d*Power(~e*(~b*~c - ~a*~d), -1)*integrate(~u*Sqrt(~a + ~b*~x), ~x)
end

# line nr: 35
@rule integrate(Pattern(~u, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())) + Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~a*Power(~e, 2) - ~c*Power(~f, 2), 0), NeQ(~b*Power(~e, 2) - ~d*Power(~f, 2), 0))
  ~e*integrate(~u*Sqrt(~a + ~b*~x)*Power(~a*Power(~e, 2) + ~x*(~b*Power(~e, 2) - ~d*Power(~f, 2)) - ~c*Power(~f, 2), -1), ~x) - ~f*integrate(~u*Sqrt(~c + ~d*~x)*Power(~a*Power(~e, 2) + ~x*(~b*Power(~e, 2) - ~d*Power(~f, 2)) - ~c*Power(~f, 2), -1), ~x)
end

# line nr: 42
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~p, 2 * ~n), EqQ(~b*Power(~c, 2) - Power(~d, 2), 0))
  Power(~a*~c, -1)*integrate(~u*Sqrt(~a + ~b*Power(~x, 2 * ~n)), ~x) - ~b*Power(~a*~d, -1)*integrate(~u*Power(~x, ~n), ~x)
end

# line nr: 48
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~p, 2 * ~n), NeQ(~b*Power(~c, 2) - Power(~d, 2), 0))
  ~c*integrate(Sqrt(~a + ~b*Power(~x, 2 * ~n))*Power(~x, ~m)*Power(~a*Power(~c, 2) + (~b*Power(~c, 2) - Power(~d, 2))*Power(~x, 2 * ~n), -1), ~x) - ~d*integrate(Power(~x, ~m + ~n)*Power(~a*Power(~c, 2) + (~b*Power(~c, 2) - Power(~d, 2))*Power(~x, 2 * ~n), -1), ~x)
end

# line nr: 55
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), PosQ(~a*Power(~b, -1)))
  With(List(Set(~r, Numerator(Rt(~a*Power(~b, -1), 3))), Set(~s, Denominator(Rt(~a*Power(~b, -1), 3)))), ~r*Power(3 * ~a, -1)*integrate((2 * ~r - ~s*~x)*Power((Power(~s, 2)*Power(~x, 2) + Power(~r, 2) - ~r*~s*~x)*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) + ~r*Power(3 * ~a, -1)*integrate(Power((~r + ~s*~x)*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 63
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~f), ~x), PosQ(~a*Power(~b, -1)))
  With(List(Set(~r, Numerator(Rt(~a*Power(~b, -1), 3))), Set(~s, Denominator(Rt(~a*Power(~b, -1), 3)))), ~r*Power(3 * ~a, -1)*integrate((2 * ~r - ~s*~x)*Power((Power(~s, 2)*Power(~x, 2) + Power(~r, 2) - ~r*~s*~x)*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x) + ~r*Power(3 * ~a, -1)*integrate(Power((~r + ~s*~x)*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 71
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NegQ(~a*Power(~b, -1)))
  With(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), 3))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), 3)))), ~r*Power(3 * ~a, -1)*integrate((2 * ~r + ~s*~x)*Power((Power(~s, 2)*Power(~x, 2) + ~r*~s*~x + Power(~r, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) + ~r*Power(3 * ~a, -1)*integrate(Power((~r - ~s*~x)*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 79
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~f), ~x), NegQ(~a*Power(~b, -1)))
  With(List(Set(~r, Numerator(Rt(-~a*Power(~b, -1), 3))), Set(~s, Denominator(Rt(-~a*Power(~b, -1), 3)))), ~r*Power(3 * ~a, -1)*integrate((2 * ~r + ~s*~x)*Power((Power(~s, 2)*Power(~x, 2) + ~r*~s*~x + Power(~r, 2))*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x) + ~r*Power(3 * ~a, -1)*integrate(Power((~r - ~s*~x)*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 87
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~A, Blank()))*Pattern(~u, Blank())*Power(Sqrt(Pattern(~v, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~A, ~B), ~x), PolyQ(~v, Power(~x, 2), 2), PolyQ(Power(~u, -1), Power(~x, 2), 2))
  With(List(Set(~a, Coeff(~v, ~x, 0)), Set(~b, Coeff(~v, ~x, 2)), Set(~c, Coeff(~v, ~x, 4)), Set(~d, Coeff(Power(~u, -1), ~x, 0)), Set(~e, Coeff(Power(~u, -1), ~x, 2)), Set(~f, Coeff(Power(~u, -1), ~x, 4))), Condition(~A*Subst(integrate(Power(~d - (~b*~d - ~a*~e)*Power(~x, 2), -1), ~x), ~x, ~x*Power(Sqrt(~v), -1)), And(EqQ(~A*~c + ~B*~a, 0), EqQ(~c*~d - ~a*~f, 0))))
end

# line nr: 95
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x)
  ~a*integrate(Power((Power(~a, 2) - Power(~b, 2)*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x) - ~b*integrate(~x*Power((Power(~a, 2) - Power(~b, 2)*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x)
end

# line nr: 101
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Sqrt(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(Power(~e*~g - ~d*~h, 2) - (~a*Power(~h, 2) + ~c*Power(~g, 2) - ~b*~g*~h)*Power(~f, 2), 0), EqQ(2 * ~g*Power(~e, 2) - (2 * ~c*~g - ~b*~h)*Power(~f, 2) - 2 * ~d*~e*~h, 0))
  2(~f*(5 * ~b*~c*Power(~g, 2) + 2 * ~a*~b*Power(~h, 2) - 2 * ~g*~h*Power(~b, 2) - 3 * ~a*~c*~g*~h) + ~c*~f*~x*(~a*Power(~h, 2) + 10 * ~c*Power(~g, 2) - ~b*~g*~h) + 3 * ~f*Power(~c, 2)*Power(~h, 2)*Power(~x, 3) + 9 * ~f*~g*~h*Power(~c, 2)*Power(~x, 2) - (~e*~g - ~d*~h)*(5 * ~c*~g + ~c*~h*~x - 2 * ~b*~h)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)))*Sqrt(~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)))*Power(15 * ~f*(~g + ~h*~x)*Power(~c, 2), -1)
end

# line nr: 109
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power((Optional(Pattern(~k, Blank()))*Sqrt(Pattern(~v, Blank())) + Optional(Pattern(~j, Blank())))*Optional(Pattern(~f, Blank())) + Pattern(~u, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~f, ~g, ~h, ~j, ~k, ~m, ~n), ~x), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x), Or(EqQ(~j, 0), EqQ(~f, 1)))), EqQ(Power(~g*Coefficient(~u, ~x, 1) - ~h*(~f*~j + Coefficient(~u, ~x, 0)), 2) - (Coefficient(~v, ~x, 2)*Power(~g, 2) + Coefficient(~v, ~x, 0)*Power(~h, 2) - ~g*~h*Coefficient(~v, ~x, 1))*Power(~f, 2)*Power(~k, 2), 0))
  integrate(Power(~g + ~h*~x, ~m)*Power(~f*~k*Sqrt(ExpandToSum(~v, ~x)) + ExpandToSum(~u + ~f*~j, ~x), ~n), ~x)
end

# line nr: 131
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), IntegerQ(~p))
  2Subst(integrate((~e*Power(~d, 2) + ~e*Power(~x, 2) - ~x*(2 * ~d*~e - ~b*Power(~f, 2)) - (~b*~d - ~a*~e)*Power(~f, 2))*Power(~g + ~h*Power(~x, ~n), ~p)*Power(Power(~b*Power(~f, 2) + 2 * ~e*~x - 2 * ~d*~e, 2), -1), ~x), ~x, ~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)))
end

# line nr: 137
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~h, ~n), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), IntegerQ(~p))
  Power(2 * ~e, -1)*Subst(integrate((~a*Power(~f, 2) + Power(~d, 2) + Power(~x, 2) - 2 * ~d*~x)*Power(~g + ~h*Power(~x, ~n), ~p)*Power(Power(~d - ~x, 2), -1), ~x), ~x, ~d + ~e*~x + ~f*Sqrt(~a + ~c*Power(~x, 2)))
end

# line nr: 143
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~f, Blank()))*Sqrt(Pattern(~v, Blank())) + Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~f, ~g, ~h, ~n), ~x), LinearQ(~u, ~x), QuadraticQ(~v, ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(~v, ~x))), EqQ(Power(Coefficient(~u, ~x, 1), 2) - Coefficient(~v, ~x, 2)*Power(~f, 2), 0), IntegerQ(~p))
  integrate(Power(~g + ~h*Power(~f*Sqrt(ExpandToSum(~v, ~x)) + ExpandToSum(~u, ~x), ~n), ~p), ~x)
end

# line nr: 150
@rule integrate(Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~e, ~f, ~g, ~h, ~n), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), IntegerQ(~m))
  Power(Power(~e, 1 + ~m)*Power(2, 1 + ~m), -1)*Subst(integrate((~a*Power(~f, 2) + Power(~x, 2))*Power(~x, ~n - 2 - ~m)*Power(~h*Power(~x, 2) + 2 * ~e*~g*~x - ~a*~h*Power(~f, 2), ~m), ~x), ~x, ~e*~x + ~f*Sqrt(~a + ~c*Power(~x, 2)))
end

# line nr: 156
@rule integrate(Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~i, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~g, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~e, ~f, ~g, ~i, ~n), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), EqQ(~c*~g - ~a*~i, 0), IntegersQ(~p, 2 * ~m), Or(IntegerQ(~m), GtQ(~i*Power(~c, -1), 0)))
  Power(~i*Power(~c, -1), ~m)*Power(Power(~e, 1 + ~p)*Power(~f, 2 * ~m)*Power(2, 1 + ~p + 2 * ~m), -1)*Subst(integrate(Power(~x, ~n - 2 - 2 * ~m - ~p)*Power(~a*Power(~f, 2) + Power(~x, 2), 1 + 2 * ~m)*Power(Power(~x, 2) - ~a*Power(~f, 2), ~p), ~x), ~x, ~e*~x + ~f*Sqrt(~a + ~c*Power(~x, 2)))
end

# line nr: 162
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~n), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), EqQ(~c*~g - ~a*~i, 0), EqQ(~c*~h - ~b*~i, 0), IntegerQ(2 * ~m), Or(IntegerQ(~m), GtQ(~i*Power(~c, -1), 0)))
  2Power(~i*Power(~c, -1), ~m)*Power(Power(~f, 2 * ~m), -1)*Subst(integrate(Power(~x, ~n)*Power(~e*Power(~d, 2) + ~e*Power(~x, 2) - ~x*(2 * ~d*~e - ~b*Power(~f, 2)) - (~b*~d - ~a*~e)*Power(~f, 2), 1 + 2 * ~m)*Power(Power(~b*Power(~f, 2) + 2 * ~e*~x - 2 * ~d*~e, 2 + 2 * ~m), -1), ~x), ~x, ~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)))
end

# line nr: 169
@rule integrate(Power(Optional(Pattern(~i, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~g, Blank()), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~i, ~n), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), EqQ(~c*~g - ~a*~i, 0), IntegerQ(2 * ~m), Or(IntegerQ(~m), GtQ(~i*Power(~c, -1), 0)))
  Power(~i*Power(~c, -1), ~m)*Power(~e*Power(~f, 2 * ~m)*Power(2, 1 + 2 * ~m), -1)*Subst(integrate(Power(~x, ~n)*Power(~a*Power(~f, 2) + Power(~d, 2) + Power(~x, 2) - 2 * ~d*~x, 1 + 2 * ~m)*Power(Power(~x - ~d, 2 + 2 * ~m), -1), ~x), ~x, ~d + ~e*~x + ~f*Sqrt(~a + ~c*Power(~x, 2)))
end

# line nr: 176
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~n), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), EqQ(~c*~g - ~a*~i, 0), EqQ(~c*~h - ~b*~i, 0), IGtQ(~m + Power(2, -1), 0), Not(GtQ(~i*Power(~c, -1), 0)))
  Sqrt(~g + ~h*~x + ~i*Power(~x, 2))*Power(~i*Power(~c, -1), ~m - Power(2, -1))*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~m)*Power(~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1)
end

# line nr: 182
@rule integrate(Power(Optional(Pattern(~i, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~g, Blank()), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~i, ~n), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), EqQ(~c*~g - ~a*~i, 0), IGtQ(~m + Power(2, -1), 0), Not(GtQ(~i*Power(~c, -1), 0)))
  Sqrt(~g + ~i*Power(~x, 2))*Power(~i*Power(~c, -1), ~m - Power(2, -1))*integrate(Power(~a + ~c*Power(~x, 2), ~m)*Power(~d + ~e*~x + ~f*Sqrt(~a + ~c*Power(~x, 2)), ~n), ~x)*Power(Sqrt(~a + ~c*Power(~x, 2)), -1)
end

# line nr: 188
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~i, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~n), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), EqQ(~c*~g - ~a*~i, 0), EqQ(~c*~h - ~b*~i, 0), ILtQ(~m - Power(2, -1), 0), Not(GtQ(~i*Power(~c, -1), 0)))
  Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(~i*Power(~c, -1), ~m + Power(2, -1))*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~m)*Power(~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), ~n), ~x)*Power(Sqrt(~g + ~h*~x + ~i*Power(~x, 2)), -1)
end

# line nr: 194
@rule integrate(Power(Optional(Pattern(~i, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~g, Blank()), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~i, ~n), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), EqQ(~c*~g - ~a*~i, 0), ILtQ(~m - Power(2, -1), 0), Not(GtQ(~i*Power(~c, -1), 0)))
  Sqrt(~a + ~c*Power(~x, 2))*Power(~i*Power(~c, -1), ~m + Power(2, -1))*integrate(Power(~a + ~c*Power(~x, 2), ~m)*Power(~d + ~e*~x + ~f*Sqrt(~a + ~c*Power(~x, 2)), ~n), ~x)*Power(Sqrt(~g + ~i*Power(~x, 2)), -1)
end

# line nr: 200
@rule integrate(Power((Optional(Pattern(~k, Blank()))*Sqrt(Pattern(~v, Blank())) + Optional(Pattern(~j, Blank())))*Optional(Pattern(~f, Blank())) + Pattern(~u, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~f, ~j, ~k, ~m, ~n), ~x), LinearQ(~u, ~x), QuadraticQ(List(~v, ~w), ~x), Not(And(LinearMatchQ(~u, ~x), QuadraticMatchQ(List(~v, ~w), ~x), Or(EqQ(~j, 0), EqQ(~f, 1)))), EqQ(Power(Coefficient(~u, ~x, 1), 2) - Coefficient(~v, ~x, 2)*Power(~f, 2)*Power(~k, 2), 0))
  integrate(Power(~f*~k*Sqrt(ExpandToSum(~v, ~x)) + ExpandToSum(~u + ~f*~j, ~x), ~n)*Power(ExpandToSum(~w, ~x), ~m), ~x)
end

# line nr: 208
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~p, 2Power(~n, -1)))
  Power(~a, -1)*Subst(integrate(Power(1 - ~c*Power(~x, 2), -1), ~x), ~x, ~x*Power(Sqrt(~c*Power(~x, 2) + ~d*Power(~a + ~b*Power(~x, ~n), 2Power(~n, -1))), -1))
end

# line nr: 214
@rule integrate(Sqrt(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - ~c*Power(~b, 2), 0))
  2 * ~a*~x*Power(Sqrt(~a + ~b*Sqrt(~c + ~d*Power(~x, 2))), -1) + 2 * ~d*Power(~b, 2)*Power(~x, 3)*Power(3Power(~a + ~b*Sqrt(~c + ~d*Power(~x, 2)), 3Power(2, -1)), -1)
end

# line nr: 220
@rule integrate(Sqrt(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), 2) + Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~a, 2) - ~d*Power(~b, 2), 0), EqQ(~a + ~c*Power(~b, 2), 0))
  ~b*Sqrt(2)*Power(~a, -1)*Subst(integrate(Power(Sqrt(1 + Power(~a, -1)*Power(~x, 2)), -1), ~x), ~x, ~a*~x + ~b*Sqrt(~c + ~d*Power(~x, 2)))
end

# line nr: 226
@rule integrate(Sqrt((Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(Power(~a, 2) - ~d*Power(~b, 2), 0), EqQ(~a + ~c*~e*Power(~b, 2), 0))
  integrate(Sqrt(~a*~e*Power(~x, 2) + ~b*~e*~x*Sqrt(~c + ~d*Power(~x, 2)))*Power(~x*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x)
end

# line nr: 232
@rule integrate(Sqrt(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2) - ~b*Power(~d, 2), 0))
  ~d*Subst(integrate(Power(1 - 2 * ~c*Power(~x, 2), -1), ~x), ~x, ~x*Power(Sqrt(~d*Sqrt(~a + ~b*Power(~x, 4)) + ~c*Power(~x, 2)), -1))
end

# line nr: 238
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~e, Power(~b, 2)), GtQ(~a, 0))
  (1 + ~I)*Power(2, -1)*integrate(Power(~c + ~d*~x, ~m)*Power(Sqrt(~I*~b*Power(~x, 2) + Sqrt(~a)), -1), ~x) + (1 - ~I)*Power(2, -1)*integrate(Power(~c + ~d*~x, ~m)*Power(Sqrt(Sqrt(~a) - ~I*~b*Power(~x, 2)), -1), ~x)
end

# line nr: 245
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*Power(~c, 3) - 4 * ~a*Power(~d, 3), 0))
  Power(3 * ~c, -1)*integrate((~c - 2 * ~d*~x)*Power((~c + ~d*~x)*Sqrt(~a + ~b*Power(~x, 3)), -1), ~x) + 2Power(3 * ~c, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x)
end

# line nr: 251
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~b, 2)*Power(~c, 6) - 8Power(~a, 2)*Power(~d, 6) - 20 * ~a*~b*Power(~c, 3)*Power(~d, 3), 0))
  Power(~c*(~b*Power(~c, 3) - 28 * ~a*Power(~d, 3)), -1)*integrate(Simp(~c*(~b*Power(~c, 3) - 22 * ~a*Power(~d, 3)) + 6 * ~a*~x*Power(~d, 4), ~x)*Power((~c + ~d*~x)*Sqrt(~a + ~b*Power(~x, 3)), -1), ~x) - 6 * ~a*Power(~d, 3)*Power(~c*(~b*Power(~c, 3) - 28 * ~a*Power(~d, 3)), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x)
end

# line nr: 258
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2)*Power(~c, 6) - 8Power(~a, 2)*Power(~d, 6) - 20 * ~a*~b*Power(~c, 3)*Power(~d, 3), 0))
  With(List(Set(~q, Rt(~b*Power(~a, -1), 3))), ~d*Power(~d*(1 + Sqrt(3)) - ~c*~q, -1)*integrate((1 + ~q*~x + Sqrt(3))*Power((~c + ~d*~x)*Sqrt(~a + ~b*Power(~x, 3)), -1), ~x) - ~q*Power(~d*(1 + Sqrt(3)) - ~c*~q, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x))
end

# line nr: 266
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(~b*Power(~c, 3) - 4 * ~a*Power(~d, 3), 0), EqQ(~c*~f + 2 * ~d*~e, 0))
  2 * ~e*Power(~d, -1)*Subst(integrate(Power(1 + 3 * ~a*Power(~x, 2), -1), ~x), ~x, (1 + 2 * ~d*~x*Power(~c, -1))*Power(Sqrt(~a + ~b*Power(~x, 3)), -1))
end

# line nr: 272
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(~b*Power(~c, 3) + 8 * ~a*Power(~d, 3), 0), EqQ(~c*~f + 2 * ~d*~e, 0))
  -2 * ~e*Power(~d, -1)*Subst(integrate(Power(9 - ~a*Power(~x, 2), -1), ~x), ~x, Power(1 + ~f*~x*Power(~e, -1), 2)*Power(Sqrt(~a + ~b*Power(~x, 3)), -1))
end

# line nr: 278
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), Or(EqQ(~b*Power(~c, 3) - 4 * ~a*Power(~d, 3), 0), EqQ(~b*Power(~c, 3) + 8 * ~a*Power(~d, 3), 0)), NeQ(~c*~f + 2 * ~d*~e, 0))
  (~c*~f + 2 * ~d*~e)*Power(3 * ~c*~d, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x) + (~d*~e - ~c*~f)*integrate((~c - 2 * ~d*~x)*Power((~c + ~d*~x)*Sqrt(~a + ~b*Power(~x, 3)), -1), ~x)*Power(3 * ~c*~d, -1)
end

# line nr: 285
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(Power(~b, 2)*Power(~c, 6) - 8Power(~a, 2)*Power(~d, 6) - 20 * ~a*~b*Power(~c, 3)*Power(~d, 3), 0), EqQ(6 * ~a*~e*Power(~d, 4) - ~c*~f*(~b*Power(~c, 3) - 22 * ~a*Power(~d, 3)), 0))
  With(List(Set(~k, Simplify((~d*~e + 2 * ~c*~f)*Power(~c*~f, -1)))), ~e*(1 + ~k)*Power(~d, -1)*Subst(integrate(Power(1 + ~a*(3 + 2 * ~k)*Power(~x, 2), -1), ~x), ~x, (1 + ~d*~x*(1 + ~k)*Power(~c, -1))*Power(Sqrt(~a + ~b*Power(~x, 3)), -1)))
end

# line nr: 292
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(Power(~b, 2)*Power(~c, 6) - 8Power(~a, 2)*Power(~d, 6) - 20 * ~a*~b*Power(~c, 3)*Power(~d, 3), 0), NeQ(6 * ~a*~e*Power(~d, 4) - ~c*~f*(~b*Power(~c, 3) - 22 * ~a*Power(~d, 3)), 0))
  (~d*~e - ~c*~f)*integrate((~c*(~b*Power(~c, 3) - 22 * ~a*Power(~d, 3)) + 6 * ~a*~x*Power(~d, 4))*Power((~c + ~d*~x)*Sqrt(~a + ~b*Power(~x, 3)), -1), ~x)*Power(~c*~d*(~b*Power(~c, 3) - 28 * ~a*Power(~d, 3)), -1) + (~c*~f*(~b*Power(~c, 3) - 22 * ~a*Power(~d, 3)) - 6 * ~a*~e*Power(~d, 4))*Power(~c*~d*(~b*Power(~c, 3) - 28 * ~a*Power(~d, 3)), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x)
end

# line nr: 308
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(~b*Power(~e, 3) - ~a*(10 + 6Sqrt(3))*Power(~f, 3), 0), NeQ(~b*Power(~c, 3) - ~a*(10 - 6Sqrt(3))*Power(~d, 3), 0))
  With(List(Set(~q, Simplify(~f*(1 + Sqrt(3))*Power(~e, -1)))), 4 * ~f*(1 + ~q*~x)*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(~q, 2)*Power(~x, 2) - ~q*~x)*Power(Power(1 + ~q*~x + Sqrt(3), 2), -1))*Power(~q*Sqrt(~a + ~b*Power(~x, 3))*Sqrt((1 + ~q*~x)*Power(Power(1 + ~q*~x + Sqrt(3), 2), -1)), -1)*Power(3, Power(4, -1))*Subst(integrate(Power((~d*(1 - Sqrt(3)) + ~x*(~d*(1 + Sqrt(3)) - ~c*~q) - ~c*~q)*Sqrt(1 - Power(~x, 2))*Sqrt(7 + Power(~x, 2) - 4Sqrt(3)), -1), ~x), ~x, (Sqrt(3) - 1 - ~q*~x)*Power(1 + ~q*~x + Sqrt(3), -1)))
end

# line nr: 317
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), EqQ(~b*Power(~e, 3) - ~a*(10 - 6Sqrt(3))*Power(~f, 3), 0), NeQ(~b*Power(~c, 3) - ~a*(10 + 6Sqrt(3))*Power(~d, 3), 0))
  With(List(Set(~q, Simplify(~f*(Sqrt(3) - 1)*Power(~e, -1)))), 4 * ~f*(1 - ~q*~x)*Sqrt(2 + Sqrt(3))*Sqrt((1 + ~q*~x + Power(~q, 2)*Power(~x, 2))*Power(Power(1 - Sqrt(3) - ~q*~x, 2), -1))*Power(~q*Sqrt(~a + ~b*Power(~x, 3))*Sqrt((~q*~x - 1)*Power(Power(1 - Sqrt(3) - ~q*~x, 2), -1)), -1)*Power(3, Power(4, -1))*Subst(integrate(Power((~c*~q + ~d*(1 + Sqrt(3)) + ~x*(~c*~q + ~d*(1 - Sqrt(3))))*Sqrt(1 - Power(~x, 2))*Sqrt(7 + 4Sqrt(3) + Power(~x, 2)), -1), ~x), ~x, (1 + Sqrt(3) - ~q*~x)*Power(~q*~x + Sqrt(3) - 1, -1)))
end

# line nr: 326
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0), NeQ(Power(~b, 2)*Power(~c, 6) - 8Power(~a, 2)*Power(~d, 6) - 20 * ~a*~b*Power(~c, 3)*Power(~d, 3), 0), NeQ(Power(~b, 2)*Power(~e, 6) - 8Power(~a, 2)*Power(~f, 6) - 20 * ~a*~b*Power(~e, 3)*Power(~f, 3), 0))
  With(List(Set(~q, Rt(~b*Power(~a, -1), 3))), (~d*~e - ~c*~f)*Power(~d*(1 + Sqrt(3)) - ~c*~q, -1)*integrate((1 + ~q*~x + Sqrt(3))*Power((~c + ~d*~x)*Sqrt(~a + ~b*Power(~x, 3)), -1), ~x) + (~f*(1 + Sqrt(3)) - ~e*~q)*Power(~d*(1 + Sqrt(3)) - ~c*~q, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x))
end

# line nr: 334
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~h, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~f, Blank()))*Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), NeQ(~b*~d*~f - 2 * ~a*~e*~h, 0), EqQ(~b*Power(~g, 3) - 8 * ~a*Power(~h, 3), 0), EqQ(2 * ~f*~h + Power(~g, 2), 0), EqQ(~b*~c*~g + ~b*~d*~f - 4 * ~a*~e*~h, 0))
  -2 * ~g*~h*Subst(integrate(Power(2 * ~e*~h - (~b*~d*~f - 2 * ~a*~e*~h)*Power(~x, 2), -1), ~x), ~x, (1 + 2 * ~h*~x*Power(~g, -1))*Power(Sqrt(~a + ~b*Power(~x, 3)), -1))
end

# line nr: 340
@rule integrate((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~h, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~f, Blank()))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~g, ~h), ~x), EqQ(~b*Power(~g, 3) - 8 * ~a*Power(~h, 3), 0), EqQ(2 * ~f*~h + Power(~g, 2), 0), EqQ(~b*~c*~g - 4 * ~a*~e*~h, 0))
  -~g*Power(~e, -1)*Subst(integrate(Power(1 + ~a*Power(~x, 2), -1), ~x), ~x, (1 + 2 * ~h*~x*Power(~g, -1))*Power(Sqrt(~a + ~b*Power(~x, 3)), -1))
end

# line nr: 346
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*Power(~c, 3) - ~a*Power(~d, 3), 0))
  ~b*Power(~d, -1)*integrate(Power(~x, 2)*Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x) + ~b*~c*integrate((~c - ~d*~x)*Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x)*Power(Power(~d, 3), -1)
end

# line nr: 353
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~b*Power(~c, 3) - ~a*Power(~d, 3), 0))
  ~b*Power(~d, -1)*integrate(Power(~x, 2)*Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x) + ~b*~c*integrate((~c - ~d*~x)*Power(Sqrt(~a + ~b*Power(~x, 3)), -1), ~x)*Power(Power(~d, 3), -1) - (~b*Power(~c, 3) - ~a*Power(~d, 3))*Power(Power(~d, 3), -1)*integrate(Power((~c + ~d*~x)*Sqrt(~a + ~b*Power(~x, 3)), -1), ~x)
end

# line nr: 361
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~a*Power(~d, 3) + ~b*Power(~c, 3), 0))
  Log((~c - ~d*~x)*Power(~c + ~d*~x, 2))*Power(~c*Rt(~b, 3)*Power(2, 7Power(3, -1)), -1) + atan((1 - (~c - ~d*~x)*Rt(~b, 3)*Power(~d*Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1)*Power(2, Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(~c*Rt(~b, 3)*Power(2, 4Power(3, -1)), -1) - 3Log((~c - ~d*~x)*Rt(~b, 3) + ~d*Power(~a + ~b*Power(~x, 3), Power(3, -1))*Power(2, 2Power(3, -1)))*Power(~c*Rt(~b, 3)*Power(2, 7Power(3, -1)), -1)
end

# line nr: 369
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(2 * ~b*Power(~c, 3) - ~a*Power(~d, 3), 0))
  Power(2 * ~c, -1)*integrate((~c - ~d*~x)*Power((~c + ~d*~x)*Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1), ~x) + Power(2 * ~c, -1)*integrate(Power(Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1), ~x)
end

# line nr: 375
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~c*~f + ~d*~e, 0), EqQ(2 * ~b*Power(~c, 3) - ~a*Power(~d, 3), 0))
  ~f*Log(~c + ~d*~x)*Power(~d*Rt(~b, 3), -1) + ~f*atan((1 + 2(2 * ~c + ~d*~x)*Rt(~b, 3)*Power(~d*Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(~d*Rt(~b, 3), -1) - 3 * ~f*Log((2 * ~c + ~d*~x)*Rt(~b, 3) - ~d*Power(~a + ~b*Power(~x, 3), Power(3, -1)))*Power(2 * ~d*Rt(~b, 3), -1)
end

# line nr: 383
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x)
  (~d*~e - ~c*~f)*Power(~d, -1)*integrate(Power((~c + ~d*~x)*Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1), ~x) + ~f*Power(~d, -1)*integrate(Power(Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1), ~x)
end

# line nr: 389
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), 2Power(3, -1)), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d), ~x)
  Power(~a + ~b*Power(~x, 3), 2Power(3, -1))*Power(2 * ~d, -1) + integrate((~a*Power(~d, 2) + ~b*~x*Power(~c, 2))*Power((~c + ~d*~x)*Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1), ~x)*Power(Power(~d, 2), -1) - ~b*~c*integrate(~x*Power(Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1), ~x)*Power(Power(~d, 2), -1)
end

# line nr: 397
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), 2Power(3, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(2 * ~b*Power(~c, 3) - ~a*Power(~d, 3), 0))
  With(List(Set(~q, Rt(~b, 3))), ~d*atan((1 + 2 * ~q*(2 * ~c + ~d*~x)*Power(~d*Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2Power(~c, 2)*Power(~q, 2), -1) + 3 * ~d*Log(~q*(2 * ~c + ~d*~x) - ~d*Power(~a + ~b*Power(~x, 3), Power(3, -1)))*Power(4Power(~c, 2)*Power(~q, 2), -1) - ~d*Log(~c + ~d*~x)*Power(2Power(~c, 2)*Power(~q, 2), -1) - ~d*Log(~q*~x - Power(~a + ~b*Power(~x, 3), Power(3, -1)))*Power(4Power(~c, 2)*Power(~q, 2), -1) - ~d*atan((1 + 2 * ~q*~x*Power(Power(~a + ~b*Power(~x, 3), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Power(2Sqrt(3)*Power(~c, 2)*Power(~q, 2), -1))
end

# line nr: 408
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~p), ~x), PolyQ(~Px, ~x), ILtQ(~q, 0), IntegerQ(~m), RationalQ(~p), EqQ(Denominator(~p), 3))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, 3), ~p)*Power(Power(~d, 3)*Power(~x, 3) + Power(~c, 3), ~q), ~Px*Power(~x, ~m)*Power(Power(Power(~d, 2)*Power(~x, 2) + Power(~c, 2) - ~c*~d*~x, ~q), -1), ~x), ~x)
end

# line nr: 414
@rule integrate(Optional(Pattern(~Px, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), PolyQ(~Px, ~x), ILtQ(~q, 0), RationalQ(~p), EqQ(Denominator(~p), 3))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, 3), ~p)*Power(Power(~d, 3)*Power(~x, 3) + Power(~c, 3), ~q), ~Px*Power(Power(Power(~d, 2)*Power(~x, 2) + Power(~c, 2) - ~c*~d*~x, ~q), -1), ~x), ~x)
end

# line nr: 420
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), PolyQ(~Px, ~x), EqQ(Power(~d, 2) - ~c*~e, 0), ILtQ(~q, 0), IntegerQ(~m), RationalQ(~p), EqQ(Denominator(~p), 3))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, 3), ~p)*Power(Power(~c, 3) - Power(~d, 3)*Power(~x, 3), ~q), ~Px*Power(~x, ~m)*Power(Power(~c - ~d*~x, ~q), -1), ~x), ~x)*Power(Power(~c, ~q), -1)
end

# line nr: 426
@rule integrate(Optional(Pattern(~Px, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), PolyQ(~Px, ~x), EqQ(Power(~d, 2) - ~c*~e, 0), ILtQ(~q, 0), RationalQ(~p), EqQ(Denominator(~p), 3))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, 3), ~p)*Power(Power(~c, 3) - Power(~d, 3)*Power(~x, 3), ~q), ~Px*Power(Power(~c - ~d*~x, ~q), -1), ~x), ~x)*Power(Power(~c, ~q), -1)
end

# line nr: 432
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~nn, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~nn, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~q, 0), IGtQ(Log(2, ~nn*Power(~n, -1)), 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~nn), ~p), Power(~c*Power(Power(~c, 2) - Power(~d, 2)*Power(~x, 2 * ~n), -1) - ~d*Power(~x, ~n)*Power(Power(~c, 2) - Power(~d, 2)*Power(~x, 2 * ~n), -1), -~q), ~x), ~x)
end

# line nr: 438
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~nn, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~nn, ~p), ~x), Not(IntegerQ(~p)), ILtQ(~q, 0), IGtQ(Log(2, ~nn*Power(~n, -1)), 0))
  Power(~e*~x, ~m)*integrate(ExpandIntegrand(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~nn), ~p), Power(~c*Power(Power(~c, 2) - Power(~d, 2)*Power(~x, 2 * ~n), -1) - ~d*Power(~x, ~n)*Power(Power(~c, 2) - Power(~d, 2)*Power(~x, 2 * ~n), -1), -~q), ~x), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 444
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), IntegerQ((1 + ~m)*Power(~n, -1)))
  Power(~n, -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(~c + ~d*~x + ~e*Sqrt(~a + ~b*~x), -1), ~x), ~x, Power(~x, ~n))
end

# line nr: 450
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Optional(Pattern(~e, Blank())) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~b*~c - ~a*~d, 0))
  ~c*integrate(~u*Power(~c*~d*Power(~x, ~n) + Power(~c, 2) - ~a*Power(~e, 2), -1), ~x) - ~a*~e*integrate(~u*Power((~c*~d*Power(~x, ~n) + Power(~c, 2) - ~a*Power(~e, 2))*Sqrt(~a + ~b*Power(~x, ~n)), -1), ~x)
end

