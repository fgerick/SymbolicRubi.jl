# line nr: 23
@rule integrate(atanh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  ~x*atanh(~a + ~b*Power(~x, ~n)) - ~b*~n*integrate(Power(~x, ~n)*Power(1 - Power(~a, 2) - Power(~b, 2)*Power(~x, 2 * ~n) - 2 * ~a*~b*Power(~x, ~n), -1), ~x)
end

# line nr: 30
@rule integrate(acoth(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  ~x*acoth(~a + ~b*Power(~x, ~n)) - ~b*~n*integrate(Power(~x, ~n)*Power(1 - Power(~a, 2) - Power(~b, 2)*Power(~x, 2 * ~n) - 2 * ~a*~b*Power(~x, ~n), -1), ~x)
end

# line nr: 37
@rule integrate(atanh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  Power(2, -1)*integrate(Log(1 + ~a + ~b*Power(~x, ~n))*Power(~x, -1), ~x) - Power(2, -1)*integrate(Log(1 - ~a - ~b*Power(~x, ~n))*Power(~x, -1), ~x)
end

# line nr: 44
@rule integrate(acoth(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~n), ~x)
  Power(2, -1)*integrate(Log(1 + Power(~a + ~b*Power(~x, ~n), -1))*Power(~x, -1), ~x) - Power(2, -1)*integrate(Log(1 - Power(~a + ~b*Power(~x, ~n), -1))*Power(~x, -1), ~x)
end

# line nr: 51
@rule integrate(atanh(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), RationalQ(~m, ~n), NeQ(~m, -1), NeQ(1 + ~m, ~n))
  atanh(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - ~b*~n*Power(1 + ~m, -1)*integrate(Power(~x, ~m + ~n)*Power(1 - Power(~a, 2) - Power(~b, 2)*Power(~x, 2 * ~n) - 2 * ~a*~b*Power(~x, ~n), -1), ~x)
end

# line nr: 58
@rule integrate(acoth(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), RationalQ(~m, ~n), NeQ(~m, -1), NeQ(1 + ~m, ~n))
  acoth(~a + ~b*Power(~x, ~n))*Power(~x, 1 + ~m)*Power(1 + ~m, -1) - ~b*~n*Power(1 + ~m, -1)*integrate(Power(~x, ~m + ~n)*Power(1 - Power(~a, 2) - Power(~b, 2)*Power(~x, 2 * ~n) - 2 * ~a*~b*Power(~x, ~n), -1), ~x)
end

# line nr: 65
@rule integrate(atanh(Optional(Pattern(~b, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x)
  Power(2, -1)*integrate(Log(1 + ~a + ~b*Power(~f, ~c + ~d*~x)), ~x) - Power(2, -1)*integrate(Log(1 - ~a - ~b*Power(~f, ~c + ~d*~x)), ~x)
end

# line nr: 72
@rule integrate(acoth(Optional(Pattern(~b, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x)
  Power(2, -1)*integrate(Log(1 + Power(~a + ~b*Power(~f, ~c + ~d*~x), -1)), ~x) - Power(2, -1)*integrate(Log(1 - Power(~a + ~b*Power(~f, ~c + ~d*~x), -1)), ~x)
end

# line nr: 79
@rule integrate(atanh(Optional(Pattern(~b, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), IGtQ(~m, 0))
  Power(2, -1)*integrate(Log(1 + ~a + ~b*Power(~f, ~c + ~d*~x))*Power(~x, ~m), ~x) - Power(2, -1)*integrate(Log(1 - ~a - ~b*Power(~f, ~c + ~d*~x))*Power(~x, ~m), ~x)
end

# line nr: 86
@rule integrate(acoth(Optional(Pattern(~b, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), IGtQ(~m, 0))
  Power(2, -1)*integrate(Log(1 + Power(~a + ~b*Power(~f, ~c + ~d*~x), -1))*Power(~x, ~m), ~x) - Power(2, -1)*integrate(Log(1 - Power(~a + ~b*Power(~f, ~c + ~d*~x), -1))*Power(~x, ~m), ~x)
end

# line nr: 93
@rule integrate(Optional(Pattern(~u, Blank()))*Power(atanh(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(acoth(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 99
@rule integrate(Optional(Pattern(~u, Blank()))*Power(acoth(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(atanh(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 105
@rule integrate(atanh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, Power(~c, 2)))
  ~x*atanh(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)) - ~c*integrate(~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x)
end

# line nr: 111
@rule integrate(acoth(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, Power(~c, 2)))
  ~x*acoth(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)) - ~c*integrate(~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x)
end

# line nr: 117
@rule integrate(atanh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, Power(~c, 2)))
  Log(~x)*atanh(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)) - ~c*integrate(Log(~x)*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x)
end

# line nr: 123
@rule integrate(acoth(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, Power(~c, 2)))
  Log(~x)*acoth(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)) - ~c*integrate(Log(~x)*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x)
end

# line nr: 129
@rule integrate(atanh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b, Power(~c, 2)), NeQ(~m, -1))
  atanh(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~c*Power(~d*(1 + ~m), -1)*integrate(Power(~d*~x, 1 + ~m)*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x)
end

# line nr: 135
@rule integrate(acoth(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), EqQ(~b, Power(~c, 2)), NeQ(~m, -1))
  acoth(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1))*Power(~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~c*Power(~d*(1 + ~m), -1)*integrate(Power(~d*~x, 1 + ~m)*Power(Sqrt(~a + ~b*Power(~x, 2)), -1), ~x)
end

# line nr: 141
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*atanh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, Power(~c, 2)))
  Log(atanh(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)))*Power(~c, -1)
end

# line nr: 147
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*acoth(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~b, Power(~c, 2)))
  -Log(acoth(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)))*Power(~c, -1)
end

# line nr: 153
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)*Power(atanh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), EqQ(~b, Power(~c, 2)), NeQ(~m, -1))
  Power(~c*(1 + ~m), -1)*Power(atanh(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)), 1 + ~m)
end

# line nr: 159
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)*Power(acoth(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), EqQ(~b, Power(~c, 2)), NeQ(~m, -1))
  -Power(~c*(1 + ~m), -1)*Power(acoth(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)), 1 + ~m)
end

# line nr: 165
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1)*Power(atanh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b, Power(~c, 2)), EqQ(~b*~d - ~a*~e, 0))
  Sqrt(~a + ~b*Power(~x, 2))*integrate(Power(Sqrt(~a + ~b*Power(~x, 2)), -1)*Power(atanh(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)), ~m), ~x)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 171
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1)*Power(acoth(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b, Power(~c, 2)), EqQ(~b*~d - ~a*~e, 0))
  Sqrt(~a + ~b*Power(~x, 2))*integrate(Power(Sqrt(~a + ~b*Power(~x, 2)), -1)*Power(acoth(~c*~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1)), ~m), ~x)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1)
end

# line nr: 177
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(QuadraticQ(~v, ~x), ILtQ(~n, 0), PosQ(Discriminant(~v, ~x)), MatchQ(~u, Condition(Optional(Pattern(~r, Blank()))*Power(Pattern(~f, Blank()), Pattern(~w, Blank())), FreeQ(~f, ~x))))
  With(List(Set(~tmp, InverseFunctionOfLinear(~u, ~x))), Condition(Power(-Discriminant(~v, ~x)*Power(4Coefficient(~v, ~x, 2), -1), ~n)*Power(Coefficient(Part(~tmp, 1), ~x, 1), -1)*Subst(integrate(SimplifyIntegrand(Power(sech(~x), 2 + 2 * ~n)*SubstForInverseFunction(~u, ~tmp, ~x), ~x), ~x), ~x, ~tmp), And(Not(FalseQ(~tmp)), EqQ(Head(~tmp), ~ArcTanh), EqQ(Discriminant(~v, ~x)*Power(Part(~tmp, 1), 2) - Power(D(~v, ~x), 2), 0))))
end

# line nr: 195
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(QuadraticQ(~v, ~x), ILtQ(~n, 0), PosQ(Discriminant(~v, ~x)), MatchQ(~u, Condition(Optional(Pattern(~r, Blank()))*Power(Pattern(~f, Blank()), Pattern(~w, Blank())), FreeQ(~f, ~x))))
  With(List(Set(~tmp, InverseFunctionOfLinear(~u, ~x))), Condition(Power(-Discriminant(~v, ~x)*Power(4Coefficient(~v, ~x, 2), -1), ~n)*Power(Coefficient(Part(~tmp, 1), ~x, 1), -1)*Subst(integrate(SimplifyIntegrand(Power(-Power(csch(~x), 2), 1 + ~n)*SubstForInverseFunction(~u, ~tmp, ~x), ~x), ~x), ~x, ~tmp), And(Not(FalseQ(~tmp)), EqQ(Head(~tmp), ~ArcCoth), EqQ(Discriminant(~v, ~x)*Power(Part(~tmp, 1), 2) - Power(D(~v, ~x), 2), 0))))
end

# line nr: 213
@rule integrate(atanh(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~d, 2), 1))
  ~b*integrate(~x*Power(~c + ~c*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x) + ~x*atanh(~c + ~d*tanh(~a + ~b*~x))
end

# line nr: 220
@rule integrate(acoth(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~d, 2), 1))
  ~b*integrate(~x*Power(~c + ~c*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x) + ~x*acoth(~c + ~d*tanh(~a + ~b*~x))
end

# line nr: 227
@rule integrate(atanh(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~d, 2), 1))
  ~b*integrate(~x*Power(~c - ~d - ~c*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) + ~x*atanh(~c + ~d*coth(~a + ~b*~x))
end

# line nr: 234
@rule integrate(acoth(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~d, 2), 1))
  ~x*acoth(~c + ~d*coth(~a + ~b*~x)) + ~b*integrate(~x*Power(~c - ~d - ~c*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 241
@rule integrate(atanh(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c - ~d, 2), 1))
  ~x*atanh(~c + ~d*tanh(~a + ~b*~x)) + ~b*(1 - ~c - ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(1 + ~d + (1 - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~c, -1), ~x) - ~b*(1 + ~c + ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(1 + ~c + (1 + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x)
end

# line nr: 249
@rule integrate(acoth(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c - ~d, 2), 1))
  ~x*acoth(~c + ~d*tanh(~a + ~b*~x)) + ~b*(1 - ~c - ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(1 + ~d + (1 - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~c, -1), ~x) - ~b*(1 + ~c + ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(1 + ~c + (1 + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x)
end

# line nr: 257
@rule integrate(atanh(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c - ~d, 2), 1))
  ~x*atanh(~c + ~d*coth(~a + ~b*~x)) + ~b*(1 + ~c + ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(1 + ~c - ~d - (1 + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) - ~b*(1 - ~c - ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(1 + ~d - ~c - (1 - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 265
@rule integrate(acoth(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c - ~d, 2), 1))
  ~x*acoth(~c + ~d*coth(~a + ~b*~x)) + ~b*(1 + ~c + ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(1 + ~c - ~d - (1 + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) - ~b*(1 - ~c - ~d)*integrate(~x*Power(~E, 2 * ~a + 2 * ~b*~x)*Power(1 + ~d - ~c - (1 - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 273
@rule integrate(atanh(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~d, 2), 1))
  ~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c + ~c*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x) + atanh(~c + ~d*tanh(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 280
@rule integrate(acoth(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~d, 2), 1))
  ~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c + ~c*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x) + acoth(~c + ~d*tanh(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 287
@rule integrate(atanh(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~d, 2), 1))
  atanh(~c + ~d*coth(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c - ~d - ~c*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 294
@rule integrate(acoth(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~d, 2), 1))
  ~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c - ~d - ~c*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) + acoth(~c + ~d*coth(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 301
@rule integrate(atanh(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~d, 2), 1))
  atanh(~c + ~d*tanh(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*(1 - ~c - ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~d + (1 - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~c, -1), ~x) - ~b*(1 + ~c + ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~c + (1 + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x)
end

# line nr: 309
@rule integrate(acoth(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~d, 2), 1))
  acoth(~c + ~d*tanh(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*(1 - ~c - ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~d + (1 - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~c, -1), ~x) - ~b*(1 + ~c + ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~c + (1 + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x) - ~d, -1), ~x)
end

# line nr: 317
@rule integrate(atanh(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~d, 2), 1))
  atanh(~c + ~d*coth(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*(1 + ~c + ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~c - ~d - (1 + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) - ~b*(1 - ~c - ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~d - ~c - (1 - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 325
@rule integrate(acoth(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~d, 2), 1))
  acoth(~c + ~d*coth(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*(1 + ~c + ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~c - ~d - (1 + ~c + ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x) - ~b*(1 - ~c - ~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~d - ~c - (1 - ~c - ~d)*Power(~E, 2 * ~a + 2 * ~b*~x), -1), ~x)
end

# line nr: 333
@rule integrate(atanh(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  ~x*atanh(tan(~a + ~b*~x)) - ~b*integrate(~x*sec(2 * ~a + 2 * ~b*~x), ~x)
end

# line nr: 339
@rule integrate(acoth(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  ~x*acoth(tan(~a + ~b*~x)) - ~b*integrate(~x*sec(2 * ~a + 2 * ~b*~x), ~x)
end

# line nr: 345
@rule integrate(atanh(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  ~x*atanh(cot(~a + ~b*~x)) - ~b*integrate(~x*sec(2 * ~a + 2 * ~b*~x), ~x)
end

# line nr: 351
@rule integrate(acoth(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b), ~x)
  ~x*acoth(cot(~a + ~b*~x)) - ~b*integrate(~x*sec(2 * ~a + 2 * ~b*~x), ~x)
end

# line nr: 357
@rule integrate(atanh(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0))
  atanh(tan(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(sec(2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 363
@rule integrate(acoth(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0))
  acoth(tan(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(sec(2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 369
@rule integrate(atanh(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0))
  atanh(cot(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(sec(2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 375
@rule integrate(acoth(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IGtQ(~m, 0))
  acoth(cot(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*Power(~f*(1 + ~m), -1)*integrate(sec(2 * ~a + 2 * ~b*~x)*Power(~e + ~f*~x, 1 + ~m), ~x)
end

# line nr: 381
@rule integrate(atanh(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c + ~I*~d, 2), 1))
  ~x*atanh(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*integrate(~x*Power(~c + ~I*~d + ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 388
@rule integrate(acoth(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c + ~I*~d, 2), 1))
  ~x*acoth(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*integrate(~x*Power(~c + ~I*~d + ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 395
@rule integrate(atanh(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~I*~d, 2), 1))
  ~x*atanh(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*integrate(~x*Power(~c - ~I*~d - ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 402
@rule integrate(acoth(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c - ~I*~d, 2), 1))
  ~x*acoth(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*integrate(~x*Power(~c - ~I*~d - ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 409
@rule integrate(atanh(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c + ~I*~d, 2), 1))
  ~x*atanh(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(1 + ~I*~d - ~c)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + (1 + ~I*~d - ~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~c - ~I*~d, -1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 417
@rule integrate(acoth(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c + ~I*~d, 2), 1))
  ~x*acoth(~c + ~d*tan(~a + ~b*~x)) + ~I*~b*(1 + ~I*~d - ~c)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + (1 + ~I*~d - ~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~c - ~I*~d, -1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 425
@rule integrate(atanh(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c - ~I*~d, 2), 1))
  ~x*atanh(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(1 + ~c + ~I*~d)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 433
@rule integrate(acoth(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~c - ~I*~d, 2), 1))
  ~x*acoth(~c + ~d*cot(~a + ~b*~x)) + ~I*~b*(1 + ~c + ~I*~d)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*integrate(~x*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 441
@rule integrate(atanh(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c + ~I*~d, 2), 1))
  atanh(~c + ~d*tan(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c + ~I*~d + ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 448
@rule integrate(acoth(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c + ~I*~d, 2), 1))
  acoth(~c + ~d*tan(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c + ~I*~d + ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 455
@rule integrate(atanh(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~I*~d, 2), 1))
  atanh(~c + ~d*cot(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c - ~I*~d - ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 462
@rule integrate(acoth(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~c - ~I*~d, 2), 1))
  acoth(~c + ~d*cot(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(~c - ~I*~d - ~c*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 469
@rule integrate(atanh(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c + ~I*~d, 2), 1))
  atanh(~c + ~d*tan(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*(1 + ~I*~d - ~c)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + (1 + ~I*~d - ~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~c - ~I*~d, -1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 477
@rule integrate(acoth(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c + ~I*~d, 2), 1))
  acoth(~c + ~d*tan(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*(1 + ~I*~d - ~c)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + (1 + ~I*~d - ~c)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x) - ~c - ~I*~d, -1), ~x) - ~I*~b*(1 + ~c - ~I*~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~c + ~I*~d + (1 + ~c - ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 485
@rule integrate(atanh(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~I*~d, 2), 1))
  atanh(~c + ~d*cot(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*(1 + ~c + ~I*~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 493
@rule integrate(acoth(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~c - ~I*~d, 2), 1))
  acoth(~c + ~d*cot(~a + ~b*~x))*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~I*~b*(1 + ~c + ~I*~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~c - ~I*~d - (1 + ~c + ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x) - ~I*~b*(1 - ~c - ~I*~d)*Power(~f*(1 + ~m), -1)*integrate(Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + ~I*~d - ~c - (1 - ~c - ~I*~d)*Power(~E, 2 * ~I*~a + 2 * ~I*~b*~x), -1), ~x)
end

# line nr: 501
@rule integrate(atanh(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if InverseFunctionFreeQ(~u, ~x)
  ~x*atanh(~u) - integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(1 - Power(~u, 2), -1), ~x), ~x)
end

# line nr: 508
@rule integrate(acoth(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if InverseFunctionFreeQ(~u, ~x)
  ~x*acoth(~u) - integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(1 - Power(~u, 2), -1), ~x), ~x)
end

# line nr: 515
@rule integrate((Optional(Pattern(~b, Blank()))*atanh(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), FalseQ(PowerVariableExpn(~u, 1 + ~m, ~x)))
  (~a + ~b*atanh(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(1 - Power(~u, 2), -1), ~x), ~x)
end

# line nr: 522
@rule integrate((Optional(Pattern(~b, Blank()))*acoth(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), FalseQ(PowerVariableExpn(~u, 1 + ~m, ~x)))
  (~a + ~b*acoth(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(1 - Power(~u, 2), -1), ~x), ~x)
end

# line nr: 529
@rule integrate((Optional(Pattern(~b, Blank()))*atanh(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))), FalseQ(FunctionOfLinear(~v*(~a + ~b*atanh(~u)), ~x)))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*atanh(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(1 - Power(~u, 2), -1), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
end

# line nr: 537
@rule integrate((Optional(Pattern(~b, Blank()))*acoth(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))), FalseQ(FunctionOfLinear(~v*(~a + ~b*acoth(~u)), ~x)))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*acoth(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(1 - Power(~u, 2), -1), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
end

