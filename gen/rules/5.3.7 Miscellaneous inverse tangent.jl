# line nr: 23
@rule integrate(atan(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  ~x*atan(~a + ~b*Power(~x, ~n)) - ~b*~n*integrate(Power(~x, ~n)*Power(1 + Power(~b, 2)*Power(~x, 2 * ~n) + 2 * ~a*~b*Power(~x, ~n) + Power(~a, 2), -1), ~x)
end

# line nr: 30
@rule integrate(acot(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  ~x*acot(~a + ~b*Power(~x, ~n)) + ~b*~n*integrate(Power(~x, ~n)*Power(1 + Power(~b, 2)*Power(~x, 2 * ~n) + 2 * ~a*~b*Power(~x, ~n) + Power(~a, 2), -1), ~x)
end

# line nr: 37
@rule integrate(atan(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  ~I*Power(2, -1)*integrate(Log(1 - ~I*~a - ~I*~b*Power(~x, ~n))*Power(~x, -1), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*~a + ~I*~b*Power(~x, ~n))*Power(~x, -1), ~x)
end

# line nr: 44
@rule integrate(acot(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  ~I*Power(2, -1)*integrate(Log(1 - ~I*Power(~a + ~b*Power(~x, ~n), -1))*Power(~x, -1), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*Power(~a + ~b*Power(~x, ~n), -1))*Power(~x, -1), ~x)
end

# line nr: 51
@rule integrate(atan(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), RationalQ(~m, ~n), Unequal(1 + ~m, 0), Unequal(1 + ~m, ~n))
  atan(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - ~b*~n*Power(1 + ~m, -1)*integrate(Power(~x, ~m + ~n)*Power(1 + Power(~b, 2)*Power(~x, 2 * ~n) + 2 * ~a*~b*Power(~x, ~n) + Power(~a, 2), -1), ~x)
end

# line nr: 58
@rule integrate(acot(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), RationalQ(~m, ~n), Unequal(1 + ~m, 0), Unequal(1 + ~m, ~n))
  acot(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) + ~b*~n*Power(1 + ~m, -1)*integrate(Power(~x, ~m + ~n)*Power(1 + Power(~b, 2)*Power(~x, 2 * ~n) + 2 * ~a*~b*Power(~x, ~n) + Power(~a, 2), -1), ~x)
end

# line nr: 65
@rule integrate(atan(Optional(Pattern(~b, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x)
  ~I*Power(2, -1)*integrate(Log(1 - ~I*~a - ~I*~b*Power(~f, ~c + ~d*~x)), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*~a + ~I*~b*Power(~f, ~c + ~d*~x)), ~x)
end

# line nr: 72
@rule integrate(acot(Optional(Pattern(~b, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x)
  ~I*Power(2, -1)*integrate(Log(1 - ~I*Power(~a + ~b*Power(~f, ~c + ~d*~x), -1)), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*Power(~a + ~b*Power(~f, ~c + ~d*~x), -1)), ~x)
end

# line nr: 79
@rule integrate(atan(Optional(Pattern(~b, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), IntegerQ(~m), Greater(~m, 0))
  ~I*Power(2, -1)*integrate(Log(1 - ~I*~a - ~I*~b*Power(~f, ~c + ~d*~x))*Power(~x, ~m), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*~a + ~I*~b*Power(~f, ~c + ~d*~x))*Power(~x, ~m), ~x)
end

# line nr: 86
@rule integrate(acot(Optional(Pattern(~b, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), IntegerQ(~m), Greater(~m, 0))
  ~I*Power(2, -1)*integrate(Log(1 - ~I*Power(~a + ~b*Power(~f, ~c + ~d*~x), -1))*Power(~x, ~m), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*Power(~a + ~b*Power(~f, ~c + ~d*~x), -1))*Power(~x, ~m), ~x)
end

# line nr: 93
@rule integrate(Optional(Pattern(~u, Blank()))*Power(atan(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(acot(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 99
@rule integrate(Optional(Pattern(~u, Blank()))*Power(acot(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(atan(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 105
@rule integrate(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + Power(~c, 2), 0))
  ~x*atan(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)) - ~c*integrate(~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x)
end

# line nr: 111
@rule integrate(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + Power(~c, 2), 0))
  ~x*acot(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)) + ~c*integrate(~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x)
end

# line nr: 117
@rule integrate(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + Power(~c, 2), 0))
  Log(~x)*atan(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)) - ~c*integrate(Log(~x)*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x)
end

# line nr: 123
@rule integrate(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + Power(~c, 2), 0))
  ~c*integrate(Log(~x)*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x) + Log(~x)*acot(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1))
end

# line nr: 129
@rule integrate(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b + Power(~c, 2), 0), NeQ(~m, -1))
  atan(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~c*Power(~d*(1 + ~m), -1)*integrate(Power(~d*~x, 1 + ~m)*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x)
end

# line nr: 135
@rule integrate(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b + Power(~c, 2), 0), NeQ(~m, -1))
  ~c*Power(~d*(1 + ~m), -1)*integrate(Power(~d*~x, 1 + ~m)*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x) + acot(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1)
end

# line nr: 141
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + Power(~c, 2), 0))
  Log(atan(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)))*Power(~c, -1)
end

# line nr: 147
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b + Power(~c, 2), 0))
  -Log(acot(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)))*Power(~c, -1)
end

# line nr: 153
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), EqQ(~b + Power(~c, 2), 0), NeQ(~m, -1))
  Power(~c*(1 + ~m), -1)*Power(atan(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)), 1 + ~m)
end

# line nr: 159
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), EqQ(~b + Power(~c, 2), 0), NeQ(~m, -1))
  -Power(~c*(1 + ~m), -1)*Power(acot(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)), 1 + ~m)
end

# line nr: 165
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1)*Power(atan(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b + Power(~c, 2), 0), EqQ(~b*~d - ~a*~e, 0))
  Sqrt(~a + ~b*Power(~x, 2))*integrate(Power(Sqrt(~a + ~b*Power(~x, 2)), -1)*Power(atan(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)), ~m), ~x)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 171
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1)*Power(acot(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b + Power(~c, 2), 0), EqQ(~b*~d - ~a*~e, 0))
  Sqrt(~a + ~b*Power(~x, 2))*integrate(Power(Sqrt(~a + ~b*Power(~x, 2)), -1)*Power(acot(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)), ~m), ~x)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 177
@rule integrate(atan(Optional(Pattern(~s, Blank()))*Sqrt(Pattern(~w, Blank())) + Pattern(~v, Blank()))*Optional(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(EqQ(Power(~s, 2), 1), EqQ(~w, 1 + Power(~v, 2)))
  Power(2, -1)*integrate(~u*atan(~v), ~x) + ~Pi*~s*Power(4, -1)*integrate(~u, ~x)
end

# line nr: 183
@rule integrate(acot(Optional(Pattern(~s, Blank()))*Sqrt(Pattern(~w, Blank())) + Pattern(~v, Blank()))*Optional(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(EqQ(Power(~s, 2), 1), EqQ(~w, 1 + Power(~v, 2)))
  ~Pi*~s*Power(4, -1)*integrate(~u, ~x) - Power(2, -1)*integrate(~u*atan(~v), ~x)
end

# line nr: 189
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(QuadraticQ(~v, ~x), ILtQ(~n, 0), NegQ(Discriminant(~v, ~x)), MatchQ(~u, Condition(Optional(Pattern(~r, Blank()))*Power(Pattern(~f, Blank()), Pattern(~w, Blank())), FreeQ(~f, ~x))))
  With(List(Set(~tmp, InverseFunctionOfLinear(~u, ~x))), Condition(Power(-Discriminant(~v, ~x)*Power(4Coefficient(~v, ~x, 2), -1), ~n)*Power(Coefficient(Part(~tmp, 1), ~x, 1), -1)*Subst(integrate(SimplifyIntegrand(Power(sec(~x), 2 + 2 * ~n)*SubstForInverseFunction(~u, ~tmp, ~x), ~x), ~x), ~x, ~tmp), And(Not(FalseQ(~tmp)), EqQ(Head(~tmp), ~ArcTan), EqQ(Discriminant(~v, ~x)*Power(Part(~tmp, 1), 2) + Power(D(~v, ~x), 2), 0))))
end

# line nr: 207
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(QuadraticQ(~v, ~x), ILtQ(~n, 0), NegQ(Discriminant(~v, ~x)), MatchQ(~u, Condition(Optional(Pattern(~r, Blank()))*Power(Pattern(~f, Blank()), Pattern(~w, Blank())), FreeQ(~f, ~x))))
  With(List(Set(~tmp, InverseFunctionOfLinear(~u, ~x))), Condition(-Power(-Discriminant(~v, ~x)*Power(4Coefficient(~v, ~x, 2), -1), ~n)*Power(Coefficient(Part(~tmp, 1), ~x, 1), -1)*Subst(integrate(SimplifyIntegrand(Power(csc(~x), 2 + 2 * ~n)*SubstForInverseFunction(~u, ~tmp, ~x), ~x), ~x), ~x, ~tmp), And(Not(FalseQ(~tmp)), EqQ(Head(~tmp), ~ArcCot), EqQ(Discriminant(~v, ~x)*Power(Part(~tmp, 1), 2) + Power(D(~v, ~x), 2), 0))))
end

# line nr: 225
@rule integrate(atan(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c + ~I*~d, 2), -1))
  ~x*atan(~c + ~d*tan(~a + ~b*~x)) - ~I*~b*integrate(~x*Power(~c + ~I*~d + ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 232
@rule integrate(acot(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c + ~I*~d, 2), -1))
  ~x*acot(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*integrate(~x*Power(~c + ~I*~d + ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 239
@rule integrate(atan(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~I*~d, 2), -1))
  ~x*atan(~c + ~d*cot(~a + ~b*~x)) - ~I*~b*integrate(~x*Power(~c - ~I*~d - ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 246
@rule integrate(acot(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~I*~d, 2), -1))
  ~x*acot(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*integrate(~x*Power(~c - ~I*~d - ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 253
@rule integrate(atan(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c + ~I*~d, 2), -1))
  ~x*atan(~c + ~d*tan(~a + ~b*~x)) + ~b*(1 - ~d - ~I*~c)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~d + (1 - ~d - ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~I*~c, -1), ~x) - ~b*(1 + ~d + ~I*~c)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~I*~c + (1 + ~d + ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~d, -1), ~x)
end

# line nr: 261
@rule integrate(acot(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c + ~I*~d, 2), -1))
  ~x*acot(~c + ~d*tan(~a + ~b*~x)) + ~b*(1 + ~d + ~I*~c)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~I*~c + (1 + ~d + ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~d, -1), ~x) - ~b*(1 - ~d - ~I*~c)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~d + (1 - ~d - ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~I*~c, -1), ~x)
end

# line nr: 269
@rule integrate(atan(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c + ~I*~d, 2), -1))
  ~x*atan(~c + ~d*cot(~a + ~b*~x)) + ~b*(1 + ~I*~c - ~d)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x) - ~b*(1 + ~d - ~I*~c)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 277
@rule integrate(acot(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c - ~I*~d, 2), -1))
  ~x*acot(~c + ~d*cot(~a + ~b*~x)) + ~b*(1 + ~d - ~I*~c)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x) - ~b*(1 + ~I*~c - ~d)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 285
@rule integrate(atan(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c + ~I*~d, 2), -1))
  atan(~c + ~d*tan(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~I*~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c + ~I*~d + ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 292
@rule integrate(acot(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c + ~I*~d, 2), -1))
  acot(~c + ~d*tan(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c + ~I*~d + ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 299
@rule integrate(atan(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~I*~d, 2), -1))
  atan(~c + ~d*cot(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~I*~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c - ~I*~d - ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 306
@rule integrate(acot(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~I*~d, 2), -1))
  acot(~c + ~d*cot(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c - ~I*~d - ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 313
@rule integrate(atan(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c + ~I*~d, 2), -1))
  atan(~c + ~d*tan(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*(1 - ~d - ~I*~c)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~d + (1 - ~d - ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~I*~c, -1), ~x) - ~b*(1 + ~d + ~I*~c)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~I*~c + (1 + ~d + ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~d, -1), ~x)
end

# line nr: 321
@rule integrate(acot(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c + ~I*~d, 2), -1))
  acot(~c + ~d*tan(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*(1 + ~d + ~I*~c)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~I*~c + (1 + ~d + ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~d, -1), ~x) - ~b*(1 - ~d - ~I*~c)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~d + (1 - ~d - ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~I*~c, -1), ~x)
end

# line nr: 329
@rule integrate(atan(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~I*~d, 2), -1))
  atan(~c + ~d*cot(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*(1 + ~I*~c - ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x) - ~b*(1 + ~d - ~I*~c)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 337
@rule integrate(acot(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~I*~d, 2), -1))
  acot(~c + ~d*cot(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*(1 + ~d - ~I*~c)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 - ~d - ~I*~c - (1 + ~d - ~I*~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x) - ~b*(1 + ~I*~c - ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~d + ~I*~c - (1 + ~I*~c - ~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 345
@rule integrate(atan(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  ~x*atan(tanh(~a + ~b*~x)) - ~b*integrate(~x*sech(2 * ~a + 2 * ~b*~x), ~x)
end

# line nr: 351
@rule integrate(acot(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  ~x*acot(tanh(~a + ~b*~x)) + ~b*integrate(~x*sech(2 * ~a + 2 * ~b*~x), ~x)
end

# line nr: 357
@rule integrate(atan(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  ~x*atan(coth(~a + ~b*~x)) + ~b*integrate(~x*sech(2 * ~a + 2 * ~b*~x), ~x)
end

# line nr: 363
@rule integrate(acot(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  ~x*acot(coth(~a + ~b*~x)) - ~b*integrate(~x*sech(2 * ~a + 2 * ~b*~x), ~x)
end

# line nr: 369
@rule integrate(atan(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0))
  atan(tanh(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(sech(2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 375
@rule integrate(acot(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0))
  ~b*Power(~f*(1 + ~m), -1)*integrate(sech(2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m), ~x) + acot(tanh(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 381
@rule integrate(atan(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0))
  ~b*Power(~f*(1 + ~m), -1)*integrate(sech(2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m), ~x) + atan(coth(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 387
@rule integrate(acot(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0))
  acot(coth(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(sech(2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 393
@rule integrate(atan(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~d, 2), -1))
  ~x*atan(~c + ~d*tanh(~a + ~b*~x)) - ~b*integrate(~x*Power(~c + ~c*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x)
end

# line nr: 400
@rule integrate(acot(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~d, 2), -1))
  ~x*acot(~c + ~d*tanh(~a + ~b*~x)) + ~b*integrate(~x*Power(~c + ~c*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x)
end

# line nr: 407
@rule integrate(atan(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~d, 2), -1))
  ~x*atan(~c + ~d*coth(~a + ~b*~x)) - ~b*integrate(~x*Power(~c - ~d - ~c*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 414
@rule integrate(acot(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~d, 2), -1))
  ~b*integrate(~x*Power(~c - ~d - ~c*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) + ~x*acot(~c + ~d*coth(~a + ~b*~x))
end

# line nr: 421
@rule integrate(atan(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c - ~d, 2), -1))
  ~x*atan(~c + ~d*tanh(~a + ~b*~x)) + ~I*~b*(~I - ~c - ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~I + ~d + (~I - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~c, -1), ~x) - ~I*~b*(~I + ~c + ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~I + ~c + (~I + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x)
end

# line nr: 429
@rule integrate(acot(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c - ~d, 2), -1))
  ~x*acot(~c + ~d*tanh(~a + ~b*~x)) + ~I*~b*(~I + ~c + ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~I + ~c + (~I + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x) - ~I*~b*(~I - ~c - ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~I + ~d + (~I - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~c, -1), ~x)
end

# line nr: 437
@rule integrate(atan(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c - ~d, 2), -1))
  ~x*atan(~c + ~d*coth(~a + ~b*~x)) + ~I*~b*(~I + ~c + ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~I + ~c - ~d - (~I + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) - ~I*~b*(~I - ~c - ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~I + ~d - ~c - (~I - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 445
@rule integrate(acot(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c - ~d, 2), -1))
  ~x*acot(~c + ~d*coth(~a + ~b*~x)) + ~I*~b*(~I - ~c - ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~I + ~d - ~c - (~I - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) - ~I*~b*(~I + ~c + ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~I + ~c - ~d - (~I + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 453
@rule integrate(atan(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~d, 2), -1))
  atan(~c + ~d*tanh(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c + ~c*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x)
end

# line nr: 460
@rule integrate(acot(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~d, 2), -1))
  acot(~c + ~d*tanh(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c + ~c*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x)
end

# line nr: 467
@rule integrate(atan(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~d, 2), -1))
  atan(~c + ~d*coth(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c - ~d - ~c*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 474
@rule integrate(acot(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~d, 2), -1))
  ~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c - ~d - ~c*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) + acot(~c + ~d*coth(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 481
@rule integrate(atan(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~d, 2), -1))
  atan(~c + ~d*tanh(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*(~I - ~c - ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~I + ~d + (~I - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~c, -1), ~x) - ~I*~b*(~I + ~c + ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~I + ~c + (~I + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x)
end

# line nr: 489
@rule integrate(acot(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~d, 2), -1))
  acot(~c + ~d*tanh(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*(~I + ~c + ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~I + ~c + (~I + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x) - ~I*~b*(~I - ~c - ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~I + ~d + (~I - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~c, -1), ~x)
end

# line nr: 497
@rule integrate(atan(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~d, 2), -1))
  atan(~c + ~d*coth(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*(~I + ~c + ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~I + ~c - ~d - (~I + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) - ~I*~b*(~I - ~c - ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~I + ~d - ~c - (~I - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 505
@rule integrate(acot(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~d, 2), -1))
  acot(~c + ~d*coth(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*(~I - ~c - ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~I + ~d - ~c - (~I - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) - ~I*~b*(~I + ~c + ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(~I + ~c - ~d - (~I + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 513
@rule integrate(atan(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if InverseFunctionFreeQ(~u, ~x)
  ~x*atan(~u) - integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(1 + Power(~u, 2), -1), ~x), ~x)
end

# line nr: 520
@rule integrate(acot(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if InverseFunctionFreeQ(~u, ~x)
  ~x*acot(~u) + integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(1 + Power(~u, 2), -1), ~x), ~x)
end

# line nr: 527
@rule integrate((Optional(Pattern(~b, Blank()))*atan(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), FalseQ(PowerVariableExpn(~u, 1 + ~m, ~x)))
  (~a + ~b*atan(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(1 + Power(~u, 2), -1), ~x), ~x)
end

# line nr: 534
@rule integrate((Optional(Pattern(~b, Blank()))*acot(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), FalseQ(PowerVariableExpn(~u, 1 + ~m, ~x)))
  (~a + ~b*acot(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) + ~b*Power(~d*(1 + ~m), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(1 + Power(~u, 2), -1), ~x), ~x)
end

# line nr: 541
@rule integrate((Optional(Pattern(~b, Blank()))*atan(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))), FalseQ(FunctionOfLinear(~v*(~a + ~b*atan(~u)), ~x)))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*atan(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(1 + Power(~u, 2), -1), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
end

# line nr: 549
@rule integrate((Optional(Pattern(~b, Blank()))*acot(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))), FalseQ(FunctionOfLinear(~v*(~a + ~b*acot(~u)), ~x)))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(1 + Power(~u, 2), -1), ~x), ~x) + Dist(~a + ~b*acot(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x)))
end

# line nr: 557
@rule integrate(atan(Pattern(~v, Blank()))*Log(Pattern(~w, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), LinearQ(~v, ~x), LinearQ(~w, ~x), EqQ(Simplify(D(~v*Power(~a + ~b*~x, -1), ~x)), 0), EqQ(Simplify(D(~w*Power(~a + ~b*~x, -1), ~x)), 0))
  ~I*Power(2, -1)*integrate(Log(~w)*Log(1 - ~I*~v)*Power(~a + ~b*~x, -1), ~x) - ~I*Power(2, -1)*integrate(Log(~w)*Log(1 + ~I*~v)*Power(~a + ~b*~x, -1), ~x)
end

# line nr: 563
@rule integrate(atan(Pattern(~v, Blank()))*Log(Pattern(~w, Blank())), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x))
  ~x*atan(~v)*Log(~w) - integrate(SimplifyIntegrand(~x*atan(~v)*D(~w, ~x)*Power(~w, -1), ~x), ~x) - integrate(SimplifyIntegrand(~x*Log(~w)*D(~v, ~x)*Power(1 + Power(~v, 2), -1), ~x), ~x)
end

# line nr: 571
@rule integrate(acot(Pattern(~v, Blank()))*Log(Pattern(~w, Blank())), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x))
  ~x*acot(~v)*Log(~w) + integrate(SimplifyIntegrand(~x*Log(~w)*D(~v, ~x)*Power(1 + Power(~v, 2), -1), ~x), ~x) - integrate(SimplifyIntegrand(~x*acot(~v)*D(~w, ~x)*Power(~w, -1), ~x), ~x)
end

# line nr: 579
@rule integrate(atan(Pattern(~v, Blank()))*Log(Pattern(~w, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x))
  With(List(Set(~z, IntHide(~u, ~x))), Condition(Dist(atan(~v)*Log(~w), ~z, ~x) - integrate(SimplifyIntegrand(~z*atan(~v)*D(~w, ~x)*Power(~w, -1), ~x), ~x) - integrate(SimplifyIntegrand(~z*Log(~w)*D(~v, ~x)*Power(1 + Power(~v, 2), -1), ~x), ~x), InverseFunctionFreeQ(~z, ~x)))
end

# line nr: 589
@rule integrate(acot(Pattern(~v, Blank()))*Log(Pattern(~w, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x))
  With(List(Set(~z, IntHide(~u, ~x))), Condition(Dist(acot(~v)*Log(~w), ~z, ~x) + integrate(SimplifyIntegrand(~z*Log(~w)*D(~v, ~x)*Power(1 + Power(~v, 2), -1), ~x), ~x) - integrate(SimplifyIntegrand(~z*acot(~v)*D(~w, ~x)*Power(~w, -1), ~x), ~x), InverseFunctionFreeQ(~z, ~x)))
end

