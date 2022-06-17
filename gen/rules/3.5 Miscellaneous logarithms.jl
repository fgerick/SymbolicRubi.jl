# line nr: 23
@rule integrate(Log(Pattern(~v, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => With(List(Set(~w, DerivativeDivides(~v, ~u*(1 - ~v), ~x))), Condition(~w*PolyLog(2, 1 - ~v), Not(FalseQ(~w))))

# line nr: 30
@rule integrate((Optional(Pattern(~b, Blank()))*Log(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Log(Pattern(~v, Blank()))*Pattern(~w, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x))
  With(List(Set(~z, DerivativeDivides(~v, ~w*(1 - ~v), ~x))), Condition(~z*(~a + ~b*Log(~u))*PolyLog(2, 1 - ~v) - ~b*integrate(SimplifyIntegrand(~z*D(~u, ~x)*Power(~u, -1)*PolyLog(2, 1 - ~v), ~x), ~x), Not(FalseQ(~z))))
end

# line nr: 39
@rule integrate(Log(Optional(Pattern(~c, Blank()))*Power(Log(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~p, Blank())))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~n, ~p), ~x)
  ~x*Log(~c*Power(Log(~d*Power(~x, ~n)), ~p)) - ~n*~p*integrate(Power(Log(~d*Power(~x, ~n)), -1), ~x)
end

# line nr: 45
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Log(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x)
  (~a + ~b*Log(~c*Power(Log(~d*Power(~x, ~n)), ~p)))*Log(~d*Power(~x, ~n))*Power(~n, -1) - ~b*~p*Log(~x)
end

# line nr: 51
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Log(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), NeQ(~m, -1))
  (~a + ~b*Log(~c*Power(Log(~d*Power(~x, ~n)), ~p)))*Power(~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~n*~p*Power(1 + ~m, -1)*integrate(Power(~e*~x, ~m)*Power(Log(~d*Power(~x, ~n)), -1), ~x)
end

# line nr: 57
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~RFx, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0))
  ~x*Power(~a + ~b*Log(~c*Power(~RFx, ~p)), ~n) - ~b*~n*~p*integrate(SimplifyIntegrand(~x*D(~RFx, ~x)*Power(~RFx, -1)*Power(~a + ~b*Log(~c*Power(~RFx, ~p)), ~n - 1), ~x), ~x)
end

# line nr: 64
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~RFx, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0))
  Log(~d + ~e*~x)*Power(~e, -1)*Power(~a + ~b*Log(~c*Power(~RFx, ~p)), ~n) - ~b*~n*~p*Power(~e, -1)*integrate(Log(~d + ~e*~x)*D(~RFx, ~x)*Power(~RFx, -1)*Power(~a + ~b*Log(~c*Power(~RFx, ~p)), ~n - 1), ~x)
end

# line nr: 71
@rule integrate(Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~RFx, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), Or(EqQ(~n, 1), IntegerQ(~m)), NeQ(~m, -1))
  Power(~a + ~b*Log(~c*Power(~RFx, ~p)), ~n)*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~n*~p*Power(~e*(1 + ~m), -1)*integrate(SimplifyIntegrand(D(~RFx, ~x)*Power(~RFx, -1)*Power(~a + ~b*Log(~c*Power(~RFx, ~p)), ~n - 1)*Power(~d + ~e*~x, 1 + ~m), ~x), ~x)
end

# line nr: 78
@rule integrate(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~RFx, Blank()), Optional(Pattern(~n, Blank()))))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~n), ~x), RationalFunctionQ(~RFx, ~x), Not(PolynomialQ(~RFx, ~x)))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), -1), ~x))), ~u*Log(~c*Power(~RFx, ~n)) - ~n*integrate(SimplifyIntegrand(~u*D(~RFx, ~x)*Power(~RFx, -1), ~x), ~x))
end

# line nr: 85
@rule integrate(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~Px, Blank()), Optional(Pattern(~n, Blank()))))*Power(Pattern(~Qx, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~n), ~x), QuadraticQ(List(~Qx, ~Px), ~x), EqQ(D(~Px*Power(~Qx, -1), ~x), 0))
  With(List(Set(~u, IntHide(Power(~Qx, -1), ~x))), ~u*Log(~c*Power(~Px, ~n)) - ~n*integrate(SimplifyIntegrand(~u*D(~Px, ~x)*Power(~Px, -1), ~x), ~x))
end

# line nr: 92
@rule integrate(Pattern(~RGx, Blank())*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~RFx, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), RationalFunctionQ(~RFx, ~x), RationalFunctionQ(~RGx, ~x), IGtQ(~n, 0))
  With(List(Set(~u, ExpandIntegrand(Power(~a + ~b*Log(~c*Power(~RFx, ~p)), ~n), ~RGx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 100
@rule integrate(Pattern(~RGx, Blank())*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~RFx, Blank()), Optional(Pattern(~p, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p), ~x), RationalFunctionQ(~RFx, ~x), RationalFunctionQ(~RGx, ~x), IGtQ(~n, 0))
  With(List(Set(~u, ExpandIntegrand(~RGx*Power(~a + ~b*Log(~c*Power(~RFx, ~p)), ~n), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 108
@rule integrate((Optional(Pattern(~b, Blank()))*Log(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~RFx, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), RationalFunctionQ(~RFx, ~x))
  With(List(Set(~lst, SubstForFractionalPowerOfLinear(~RFx*(~a + ~b*Log(~u)), ~x))), Condition(Part(~lst, 2)*Part(~lst, 4)*Subst(integrate(Part(~lst, 1), ~x), ~x, Power(Part(~lst, 3), Power(Part(~lst, 2), -1))), Not(FalseQ(~lst))))
end

# line nr: 116
@rule integrate(Log(1 + Optional(Pattern(~e, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~e, ~f, ~g, ~n), ~x), GtQ(~m, 0))
  ~g*~m*integrate(Power(~f + ~g*~x, ~m - 1)*PolyLog(2, -~e*Power(Power(~F, ~c*(~a + ~b*~x)), ~n)), ~x)*Power(~b*~c*~n*Log(~F), -1) - Power(~f + ~g*~x, ~m)*PolyLog(2, -~e*Power(Power(~F, ~c*(~a + ~b*~x)), ~n))*Power(~b*~c*~n*Log(~F), -1)
end

# line nr: 123
@rule integrate(Log(Optional(Pattern(~e, Blank()))*Power(Power(Pattern(~F, Blank()), (Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~F, ~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), GtQ(~m, 0), NeQ(~d, 1))
  Log(~d + ~e*Power(Power(~F, ~c*(~a + ~b*~x)), ~n))*Power(~f + ~g*~x, 1 + ~m)*Power(~g*(1 + ~m), -1) + integrate(Log(1 + ~e*Power(~d, -1)*Power(Power(~F, ~c*(~a + ~b*~x)), ~n))*Power(~f + ~g*~x, ~m), ~x) - Log(1 + ~e*Power(~d, -1)*Power(Power(~F, ~c*(~a + ~b*~x)), ~n))*Power(~f + ~g*~x, 1 + ~m)*Power(~g*(1 + ~m), -1)
end

# line nr: 131
@rule integrate(Log(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0))
  ~x*Log(~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*Power(~x, 2))) + (Power(~b, 2) - 4 * ~a*~c)*Power(~f, 2)*Power(2, -1)*integrate(~x*Power((2 * ~d*~e - ~b*Power(~f, 2))*(~a + ~b*~x + ~c*Power(~x, 2)) - ~f*(~b*~d + ~x*(2 * ~c*~d - ~b*~e) - 2 * ~a*~e)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 138
@rule integrate(Log(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0))
  ~x*Log(~d + ~e*~x + ~f*Sqrt(~a + ~c*Power(~x, 2))) - ~a*~c*Power(~f, 2)*integrate(~x*Power(~d*~e*(~a + ~c*Power(~x, 2)) + ~f*(~a*~e - ~c*~d*~x)*Sqrt(~a + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 145
@rule integrate(Log(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), NeQ(~m, -1), IntegerQ(2 * ~m))
  Log(~d + ~e*~x + ~f*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)))*Power(~g*~x, 1 + ~m)*Power(~g*(1 + ~m), -1) + (Power(~b, 2) - 4 * ~a*~c)*Power(~f, 2)*integrate(Power((2 * ~d*~e - ~b*Power(~f, 2))*(~a + ~b*~x + ~c*Power(~x, 2)) - ~f*(~b*~d + ~x*(2 * ~c*~d - ~b*~e) - 2 * ~a*~e)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1)*Power(~g*~x, 1 + ~m), ~x)*Power(2 * ~g*(1 + ~m), -1)
end

# line nr: 152
@rule integrate(Log(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), EqQ(Power(~e, 2) - ~c*Power(~f, 2), 0), NeQ(~m, -1), IntegerQ(2 * ~m))
  Log(~d + ~e*~x + ~f*Sqrt(~a + ~c*Power(~x, 2)))*Power(~g*~x, 1 + ~m)*Power(~g*(1 + ~m), -1) - ~a*~c*Power(~f, 2)*Power(~g*(1 + ~m), -1)*integrate(Power(~d*~e*(~a + ~c*Power(~x, 2)) + ~f*(~a*~e - ~c*~d*~x)*Sqrt(~a + ~c*Power(~x, 2)), -1)*Power(~g*~x, 1 + ~m), ~x)
end

# line nr: 159
@rule integrate(Log(Optional(Pattern(~f, Blank()))*Sqrt(Pattern(~u, Blank())) + Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~v, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~d, ~e, ~f), ~x), QuadraticQ(~u, ~x), Not(QuadraticMatchQ(~u, ~x)), Or(EqQ(~v, 1), MatchQ(~v, Condition(Power(~x*Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~g, ~m), ~x)))))
  integrate(~v*Log(~d + ~e*~x + ~f*Sqrt(ExpandToSum(~u, ~x))), ~x)
end

# line nr: 165
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Pattern(~q, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Pattern(~x, Blank()), -1)*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~q, ~r), ~x), EqQ(~r, ~q - 1))
  Log(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q))*Power(~b*~n*~q, -1) - ~a*~m*integrate(Power(~x, ~m - 1)*Power(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q), -1), ~x)*Power(~b*~n*~q, -1)
end

# line nr: 171
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Pattern(~q, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Optional(Pattern(~p, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~r, ~q - 1), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~x, -1)*Power(Log(~c*Power(~x, ~n)), ~r), Power(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q), ~p), ~x), ~x)
end

# line nr: 177
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Pattern(~q, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Optional(Pattern(~p, Blank())))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~r, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~r, ~q - 1), NeQ(~p, -1))
  Power(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q), 1 + ~p)*Power(~b*~n*~q*(1 + ~p), -1) - ~a*~m*integrate(Power(~x, ~m - 1)*Power(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q), ~p), ~x)*Power(~b*~n*~q, -1)
end

# line nr: 184
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Optional(Pattern(~e, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~r, Blank()))))*Power((Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Pattern(~q, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q, ~r), ~x), EqQ(~r, ~q - 1), EqQ(~a*~e*~m - ~b*~d*~n*~q, 0))
  ~e*Log(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q))*Power(~b*~n*~q, -1)
end

# line nr: 190
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Optional(Pattern(~e, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~r, Blank()))) + Pattern(~u, Blank()))*Power((Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Pattern(~q, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q, ~r), ~x), EqQ(~r, ~q - 1), EqQ(~a*~e*~m - ~b*~d*~n*~q, 0))
  ~e*Log(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q))*Power(~b*~n*~q, -1) + integrate(~u*Power(~x*(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q)), -1), ~x)
end

# line nr: 196
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Optional(Pattern(~e, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~r, Blank()))))*Power((Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Pattern(~q, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q, ~r), ~x), EqQ(~r, ~q - 1), NeQ(~a*~e*~m - ~b*~d*~n*~q, 0))
  ~e*Log(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q))*Power(~b*~n*~q, -1) - (~a*~e*~m - ~b*~d*~n*~q)*integrate(Power(~x, ~m - 1)*Power(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q), -1), ~x)*Power(~b*~n*~q, -1)
end

# line nr: 203
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Optional(Pattern(~e, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~r, Blank()))))*Power(Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Pattern(~q, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~r, ~q - 1), NeQ(~p, -1), EqQ(~a*~e*~m - ~b*~d*~n*~q, 0))
  ~e*Power(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q), 1 + ~p)*Power(~b*~n*~q*(1 + ~p), -1)
end

# line nr: 209
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Optional(Pattern(~e, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~r, Blank()))))*Power(Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Pattern(~q, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q, ~r), ~x), EqQ(~r, ~q - 1), NeQ(~p, -1), NeQ(~a*~e*~m - ~b*~d*~n*~q, 0))
  ~e*Power(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q), 1 + ~p)*Power(~b*~n*~q*(1 + ~p), -1) - (~a*~e*~m - ~b*~d*~n*~q)*integrate(Power(~x, ~m - 1)*Power(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q), ~p), ~x)*Power(~b*~n*~q, -1)
end

# line nr: 216
@rule integrate((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Optional(Pattern(~f, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~q, Blank()))) + Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))))*Power(Pattern(~x, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Pattern(~q, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(~d*~m + ~e*~n, 0), EqQ(~a*~f + ~b*~d*(~q - 1), 0))
  ~d*Log(~c*Power(~x, ~n))*Power(~a*~n*(~a*Power(~x, ~m) + ~b*Power(Log(~c*Power(~x, ~n)), ~q)), -1)
end

# line nr: 222
@rule integrate((Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~e, Blank())) + Pattern(~d, Blank()))*Power(Power(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Pattern(~q, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~q), ~x), EqQ(~d + ~e*~n*~q, 0))
  (~d + ~e*~n)*Power(~a, -1)*integrate(Power(~x*(~a*~x + ~b*Power(Log(~c*Power(~x, ~n)), ~q)), -1), ~x) - ~e*Log(~c*Power(~x, ~n))*Power(~a*(~a*~x + ~b*Power(Log(~c*Power(~x, ~n)), ~q)), -1)
end

# line nr: 228
@rule integrate(Log(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if InverseFunctionFreeQ(~u, ~x)
  ~x*Log(~u) - integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(~u, -1), ~x), ~x)
end

# line nr: 234
@rule integrate(Log(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if ProductQ(~u)
  ~x*Log(~u) - integrate(SimplifyIntegrand(~x*Simplify(D(~u, ~x)*Power(~u, -1)), ~x), ~x)
end

# line nr: 240
@rule integrate(Log(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), RationalFunctionQ(D(~u, ~x)*Power(~u, -1), ~x), Or(NeQ(~a, 0), Not(And(BinomialQ(~u, ~x), EqQ(Power(BinomialDegree(~u, ~x), 2), 1)))))
  Log(~u)*Log(~a + ~b*~x)*Power(~b, -1) - Power(~b, -1)*integrate(SimplifyIntegrand(Log(~a + ~b*~x)*D(~u, ~x)*Power(~u, -1), ~x), ~x)
end

# line nr: 247
@rule integrate(Log(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m), ~x), InverseFunctionFreeQ(~u, ~x), NeQ(~m, -1))
  Log(~u)*Power(~a + ~b*~x, 1 + ~m)*Power(~b*(1 + ~m), -1) - Power(~b*(1 + ~m), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~u, -1)*Power(~a + ~b*~x, 1 + ~m), ~x), ~x)
end

# line nr: 254
@rule integrate(Log(Pattern(~u, Blank()))*Power(Pattern(~Qx, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(QuadraticQ(~Qx, ~x), InverseFunctionFreeQ(~u, ~x))
  With(List(Set(~v, IntHide(Power(~Qx, -1), ~x))), ~v*Log(~u) - integrate(SimplifyIntegrand(~v*D(~u, ~x)*Power(~u, -1), ~x), ~x))
end

# line nr: 261
@rule integrate(Log(Pattern(~u, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~a, Blank()))*Pattern(~x, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~a, ~x), InverseFunctionFreeQ(~u, ~x))
  Power(~a, -1)*Power(~u, ~a*~x) - integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(~u, ~a*~x - 1), ~x), ~x)
end

# line nr: 267
@rule integrate(Log(Pattern(~u, Blank()))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if InverseFunctionFreeQ(~u, ~x)
  With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(Log(~u), ~w, ~x) - integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(~u, -1), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
end

# line nr: 275
@rule integrate(Log(Pattern(~u, Blank()))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if ProductQ(~u)
  With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(Log(~u), ~w, ~x) - integrate(SimplifyIntegrand(~w*Simplify(D(~u, ~x)*Power(~u, -1)), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
end

# line nr: 283
@rule integrate(Log(Pattern(~v, Blank()))*Log(Pattern(~w, Blank())), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x))
  ~x*Log(~v)*Log(~w) - integrate(SimplifyIntegrand(~x*Log(~v)*D(~w, ~x)*Power(~w, -1), ~x), ~x) - integrate(SimplifyIntegrand(~x*Log(~w)*D(~v, ~x)*Power(~v, -1), ~x), ~x)
end

# line nr: 291
@rule integrate(Log(Pattern(~v, Blank()))*Log(Pattern(~w, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~v, ~x), InverseFunctionFreeQ(~w, ~x))
  With(List(Set(~z, IntHide(~u, ~x))), Condition(Dist(Log(~v)*Log(~w), ~z, ~x) - integrate(SimplifyIntegrand(~z*Log(~w)*D(~v, ~x)*Power(~v, -1), ~x), ~x) - integrate(SimplifyIntegrand(~z*Log(~v)*D(~w, ~x)*Power(~w, -1), ~x), ~x), InverseFunctionFreeQ(~z, ~x)))
end

# line nr: 301
@rule integrate(Power(Pattern(~f, Blank()), Optional(Pattern(~a, Blank()))*Log(Pattern(~u, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~f), ~x)
  integrate(Power(~u, ~a*Log(~f)), ~x)
end

# line nr: 324
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if NonsumQ(~u)
  With(List(Set(~lst, FunctionOfLog(Cancel(~u*~x), ~x))), Condition(Power(Part(~lst, 3), -1)*Subst(integrate(Part(~lst, 1), ~x), ~x, Log(Part(~lst, 2))), Not(FalseQ(~lst))))
end

# line nr: 339
@rule integrate(Log(Gamma(Pattern(~v, Blank())))*Optional(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => (Log(Gamma(~v)) - LogGamma(~v))*integrate(~u, ~x) + integrate(~u*LogGamma(~v), ~x)

# line nr: 344
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p, ~q, ~r), ~x), IntegerQ(~p))
  integrate(~u*Power(~x, ~p*~r)*Power(~a*Power(~x, ~m - ~r) + ~b*Power(Log(~c*Power(~x, ~n)), ~q), ~p), ~x)
end

