# line nr: 23
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), EqQ(~m + ~n - 1, 0))
  -~b*Power(~f*~m, -1)*Power(~a*sin(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), ~n - 1)
end

# line nr: 29
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~f), ~x), IntegersQ(~m, ~n, (~m + ~n - 1)*Power(2, -1)))
  -Power(~f, -1)*Subst(integrate(Power(1 - Power(~x, 2), (~m + ~n - 1)*Power(2, -1))*Power(Power(~x, ~n), -1), ~x), ~x, cos(~e + ~f*~x))
end

# line nr: 35
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~n), ~x), IntegerQ(~m*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~b*~ff*Power(~f, -1)*Subst(integrate(Power(~ff*~x, ~m + ~n)*Power(Power(Power(~ff, 2)*Power(~x, 2) + Power(~b, 2), 1 + ~m*Power(2, -1)), -1), ~x), ~x, ~b*tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 42
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((1 + ~n)*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(~ff*~x, ~m + ~n)*Power(Power(Power(~a, 2) - Power(~ff, 2)*Power(~x, 2), (1 + ~n)*Power(2, -1)), -1), ~x), ~x, ~a*sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 49
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~n, 1), Or(LtQ(~m, -1), And(EqQ(~m, -1), EqQ(~n, 3Power(2, -1)))), IntegersQ(2 * ~m, 2 * ~n))
  ~b*Power(~a*sin(~e + ~f*~x), 2 + ~m)*Power(~b*tan(~e + ~f*~x), ~n - 1)*Power(~f*(~n - 1)*Power(~a, 2), -1) - (2 + ~m)*Power(~b, 2)*Power((~n - 1)*Power(~a, 2), -1)*integrate(Power(~a*sin(~e + ~f*~x), 2 + ~m)*Power(~b*tan(~e + ~f*~x), ~n - 2), ~x)
end

# line nr: 56
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), GtQ(~n, 1), IntegersQ(2 * ~m, 2 * ~n), Not(And(GtQ(~m, 1), Not(IntegerQ((~m - 1)*Power(2, -1))))))
  ~b*Power(~a*sin(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), ~n - 1)*Power(~f*(~n - 1), -1) - (~m + ~n - 1)*Power(~b, 2)*Power(~n - 1, -1)*integrate(Power(~a*sin(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), ~n - 2), ~x)
end

# line nr: 63
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())))*Power(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f), ~x)
  2Sqrt(~a*sin(~e + ~f*~x))*Power(~b*~f*Sqrt(~b*tan(~e + ~f*~x)), -1) + Power(~a, 2)*integrate(Sqrt(~b*tan(~e + ~f*~x))*Power(Power(~a*sin(~e + ~f*~x), 3Power(2, -1)), -1), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 69
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), LtQ(~n, -1), GtQ(~m, 1), IntegersQ(2 * ~m, 2 * ~n))
  Power(~a*sin(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), 1 + ~n)*Power(~b*~f*~m, -1) - (1 + ~n)*Power(~a, 2)*Power(~m*Power(~b, 2), -1)*integrate(Power(~a*sin(~e + ~f*~x), ~m - 2)*Power(~b*tan(~e + ~f*~x), 2 + ~n), ~x)
end

# line nr: 76
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), LtQ(~n, -1), NeQ(1 + ~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n), Not(And(EqQ(~n, -3Power(2, -1)), EqQ(~m, 1))))
  Power(~a*sin(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(1 + ~m + ~n), -1) - (1 + ~n)*Power((1 + ~m + ~n)*Power(~b, 2), -1)*integrate(Power(~a*sin(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), 2 + ~n), ~x)
end

# line nr: 83
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), Or(GtQ(~m, 1), And(EqQ(~m, 1), EqQ(~n, Power(2, -1)))), IntegersQ(2 * ~m, 2 * ~n))
  (~m + ~n - 1)*Power(~a, 2)*Power(~m, -1)*integrate(Power(~a*sin(~e + ~f*~x), ~m - 2)*Power(~b*tan(~e + ~f*~x), ~n), ~x) - ~b*Power(~a*sin(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), ~n - 1)*Power(~f*~m, -1)
end

# line nr: 90
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), LtQ(~m, -1), NeQ(1 + ~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n))
  (2 + ~m)*Power((1 + ~m + ~n)*Power(~a, 2), -1)*integrate(Power(~a*sin(~e + ~f*~x), 2 + ~m)*Power(~b*tan(~e + ~f*~x), ~n), ~x) + ~b*Power(~a*sin(~e + ~f*~x), 2 + ~m)*Power(~b*tan(~e + ~f*~x), ~n - 1)*Power(~f*(1 + ~m + ~n)*Power(~a, 2), -1)
end

# line nr: 97
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ(~n), Not(IntegerQ(~m)))
  integrate(Power(~a*sin(~e + ~f*~x), ~m + ~n)*Power(Power(cos(~e + ~f*~x), ~n), -1), ~x)*Power(Power(~a, ~n), -1)
end

# line nr: 103
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n)), Or(ILtQ(~m, 0), And(EqQ(~m, 1), EqQ(~n, -Power(2, -1))), IntegersQ(~m - Power(2, -1), ~n - Power(2, -1))))
  Power(~b*tan(~e + ~f*~x), ~n)*integrate(Power(~a*sin(~e + ~f*~x), ~m + ~n)*Power(Power(cos(~e + ~f*~x), ~n), -1), ~x)*Power(cos(~e + ~f*~x), ~n)*Power(Power(~a*sin(~e + ~f*~x), ~n), -1)
end

# line nr: 109
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n)))
  ~a*Power(~b*tan(~e + ~f*~x), 1 + ~n)*Power(~b*Power(~a*sin(~e + ~f*~x), 1 + ~n), -1)*integrate(Power(~a*sin(~e + ~f*~x), ~m + ~n)*Power(Power(cos(~e + ~f*~x), ~n), -1), ~x)*Power(cos(~e + ~f*~x), 1 + ~n)
end

# line nr: 115
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)))
  Power(~a*cos(~e + ~f*~x), FracPart(~m))*Power(sec(~e + ~f*~x)*Power(~a, -1), FracPart(~m))*integrate(Power(~b*tan(~e + ~f*~x), ~n)*Power(Power(sec(~e + ~f*~x)*Power(~a, -1), ~m), -1), ~x)
end

# line nr: 121
@rule integrate(Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)))
  Power(~a*cot(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), ~m)*integrate(Power(~b*tan(~e + ~f*~x), ~n - ~m), ~x)
end

# line nr: 127
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), EqQ(1 + ~m + ~n, 0))
  -Power(~a*sec(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), 1 + ~n)*Power(~b*~f*~m, -1)
end

# line nr: 133
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((~n - 1)*Power(2, -1)), Not(And(IntegerQ(~m*Power(2, -1)), LtQ(0, ~m, 1 + ~n))))
  ~a*Power(~f, -1)*Subst(integrate(Power(Power(~x, 2) - 1, (~n - 1)*Power(2, -1))*Power(~a*~x, ~m - 1), ~x), ~x, sec(~e + ~f*~x))
end

# line nr: 139
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~n), ~x), IntegerQ(~m*Power(2, -1)), Not(And(IntegerQ((~n - 1)*Power(2, -1)), LtQ(0, ~n, ~m - 1))))
  Power(~f, -1)*Subst(integrate(Power(1 + Power(~x, 2), ~m*Power(2, -1) - 1)*Power(~b*~x, ~n), ~x), ~x, tan(~e + ~f*~x))
end

# line nr: 145
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), LtQ(~n, -1), Or(GtQ(~m, 1), And(EqQ(~m, 1), EqQ(~n, -3Power(2, -1)))), IntegersQ(2 * ~m, 2 * ~n))
  Power(~a, 2)*Power(~a*sec(~e + ~f*~x), ~m - 2)*Power(~b*tan(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(1 + ~n), -1) - (~m - 2)*Power(~a, 2)*Power((1 + ~n)*Power(~b, 2), -1)*integrate(Power(~a*sec(~e + ~f*~x), ~m - 2)*Power(~b*tan(~e + ~f*~x), 2 + ~n), ~x)
end

# line nr: 152
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), LtQ(~n, -1), IntegersQ(2 * ~m, 2 * ~n))
  Power(~a*sec(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(1 + ~n), -1) - (1 + ~m + ~n)*Power((1 + ~n)*Power(~b, 2), -1)*integrate(Power(~a*sec(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), 2 + ~n), ~x)
end

# line nr: 159
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~n, 1), Or(LtQ(~m, -1), And(EqQ(~m, -1), EqQ(~n, 3Power(2, -1)))), IntegersQ(2 * ~m, 2 * ~n))
  ~b*Power(~f*~m, -1)*Power(~a*sec(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), ~n - 1) - (~n - 1)*Power(~b, 2)*Power(~m*Power(~a, 2), -1)*integrate(Power(~a*sec(~e + ~f*~x), 2 + ~m)*Power(~b*tan(~e + ~f*~x), ~n - 2), ~x)
end

# line nr: 166
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), GtQ(~n, 1), NeQ(~m + ~n - 1, 0), IntegersQ(2 * ~m, 2 * ~n))
  ~b*Power(~a*sec(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), ~n - 1)*Power(~f*(~m + ~n - 1), -1) - (~n - 1)*Power(~b, 2)*Power(~m + ~n - 1, -1)*integrate(Power(~a*sec(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), ~n - 2), ~x)
end

# line nr: 173
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), Or(LtQ(~m, -1), And(EqQ(~m, -1), EqQ(~n, -Power(2, -1)))), IntegersQ(2 * ~m, 2 * ~n))
  (1 + ~m + ~n)*Power(~m*Power(~a, 2), -1)*integrate(Power(~a*sec(~e + ~f*~x), 2 + ~m)*Power(~b*tan(~e + ~f*~x), ~n), ~x) - Power(~a*sec(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), 1 + ~n)*Power(~b*~f*~m, -1)
end

# line nr: 180
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), Or(GtQ(~m, 1), And(EqQ(~m, 1), EqQ(~n, Power(2, -1)))), NeQ(~m + ~n - 1, 0), IntegersQ(2 * ~m, 2 * ~n))
  (~m - 2)*Power(~a, 2)*Power(~m + ~n - 1, -1)*integrate(Power(~a*sec(~e + ~f*~x), ~m - 2)*Power(~b*tan(~e + ~f*~x), ~n), ~x) + Power(~a, 2)*Power(~a*sec(~e + ~f*~x), ~m - 2)*Power(~b*tan(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(~m + ~n - 1), -1)
end

# line nr: 187
@rule integrate(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~e, ~f), ~x)
  Sqrt(sin(~e + ~f*~x))*Power(Sqrt(~b*tan(~e + ~f*~x))*Sqrt(cos(~e + ~f*~x)), -1)*integrate(Power(Sqrt(cos(~e + ~f*~x))*Sqrt(sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 193
@rule integrate(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~e, ~f), ~x)
  Sqrt(~b*tan(~e + ~f*~x))*Sqrt(cos(~e + ~f*~x))*integrate(Sqrt(cos(~e + ~f*~x))*Sqrt(sin(~e + ~f*~x)), ~x)*Power(Sqrt(sin(~e + ~f*~x)), -1)
end

# line nr: 199
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), IntegerQ(~n + Power(2, -1)), IntegerQ(~m + Power(2, -1)))
  Power(~a, ~m + ~n)*Power(~b*tan(~e + ~f*~x), ~n)*Power(Power(~a*sec(~e + ~f*~x), ~n)*Power(~b*sin(~e + ~f*~x), ~n), -1)*integrate(Power(~b*sin(~e + ~f*~x), ~n)*Power(Power(cos(~e + ~f*~x), ~m + ~n), -1), ~x)
end

# line nr: 212
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ((~n - 1)*Power(2, -1))), Not(IntegerQ(~m*Power(2, -1))))
  Hypergeometric2F1((1 + ~n)*Power(2, -1), (1 + ~m + ~n)*Power(2, -1), (3 + ~n)*Power(2, -1), Power(sin(~e + ~f*~x), 2))*Power(~a*sec(~e + ~f*~x), ~m)*Power(~b*tan(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(1 + ~n), -1)*Power(Power(cos(~e + ~f*~x), 2), (1 + ~m + ~n)*Power(2, -1))
end

# line nr: 219
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)))
  Power(~a*csc(~e + ~f*~x), FracPart(~m))*Power(sin(~e + ~f*~x)*Power(~a, -1), FracPart(~m))*integrate(Power(~b*tan(~e + ~f*~x), ~n)*Power(Power(sin(~e + ~f*~x)*Power(~a, -1), ~m), -1), ~x)
end

