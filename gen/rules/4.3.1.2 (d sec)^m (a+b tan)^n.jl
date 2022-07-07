# line nr: 23
@rule integrate((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), Or(IntegerQ(2 * ~m), NeQ(Power(~a, 2) + Power(~b, 2), 0)))
  ~a*integrate(Power(~d*sec(~e + ~f*~x), ~m), ~x) + ~b*Power(~f*~m, -1)*Power(~d*sec(~e + ~f*~x), ~m)
end

# line nr: 29
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), IntegerQ(~m*Power(2, -1)))
  Power(~b*~f*Power(~a, ~m - 2), -1)*Subst(integrate(Power(~a + ~x, ~n + ~m*Power(2, -1) - 1)*Power(~a - ~x, ~m*Power(2, -1) - 1), ~x), ~x, ~b*tan(~e + ~f*~x))
end

# line nr: 35
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), EqQ(Simplify(~m + ~n), 0))
  ~b*Power(~a + ~b*tan(~e + ~f*~x), ~n)*Power(~d*sec(~e + ~f*~x), ~m)*Power(~a*~f*~m, -1)
end

# line nr: 41
@rule integrate(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  -2 * ~a*Power(~b*~f, -1)*Subst(integrate(Power(2 - ~a*Power(~x, 2), -1), ~x), ~x, sec(~e + ~f*~x)*Power(Sqrt(~a + ~b*tan(~e + ~f*~x)), -1))
end

# line nr: 47
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), EqQ(~n + ~m*Power(2, -1), 0), GtQ(~n, 0))
  ~a*Power(2Power(~d, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~n - 1)*Power(~d*sec(~e + ~f*~x), 2 + ~m), ~x) + ~b*Power(~a + ~b*tan(~e + ~f*~x), ~n)*Power(~d*sec(~e + ~f*~x), ~m)*Power(~a*~f*~m, -1)
end

# line nr: 54
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), EqQ(~n + ~m*Power(2, -1), 0), LtQ(~n, -1))
  2Power(~a, -1)*Power(~d, 2)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~n)*Power(~d*sec(~e + ~f*~x), ~m - 2), ~x) + 2Power(~d, 2)*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~n)*Power(~d*sec(~e + ~f*~x), ~m - 2)*Power(~b*~f*(~m - 2), -1)
end

# line nr: 61
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), EqQ(Simplify(~n + ~m*Power(2, -1)), 0))
  Power(~a + ~b*tan(~e + ~f*~x), FracPart(~n))*Power(~a - ~b*tan(~e + ~f*~x), FracPart(~n))*Power(~a*Power(~d, -1), 2IntPart(~n))*Power(Power(~d*sec(~e + ~f*~x), 2FracPart(~n)), -1)*integrate(Power(Power(~a - ~b*tan(~e + ~f*~x), ~n), -1), ~x)
end

# line nr: 68
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), EqQ(Simplify(~n + ~m*Power(2, -1) - 1), 0))
  2 * ~b*Power(~a + ~b*tan(~e + ~f*~x), ~n - 1)*Power(~f*~m, -1)*Power(~d*sec(~e + ~f*~x), ~m)
end

# line nr: 74
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), IGtQ(Simplify(~n + ~m*Power(2, -1) - 1), 0), Not(IntegerQ(~n)))
  ~b*Power(~a + ~b*tan(~e + ~f*~x), ~n - 1)*Power(~f*(~m + ~n - 1), -1)*Power(~d*sec(~e + ~f*~x), ~m) + ~a*(~m + 2 * ~n - 2)*Power(~m + ~n - 1, -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~n - 1)*Power(~d*sec(~e + ~f*~x), ~m), ~x)
end

# line nr: 81
@rule integrate(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  -4 * ~b*Power(~d, 2)*Power(~f, -1)*Subst(integrate(Power(~x, 2)*Power(Power(~d, 2)*Power(~x, 4) + Power(~a, 2), -1), ~x), ~x, Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Sqrt(~d*sec(~e + ~f*~x)), -1))
end

# line nr: 87
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~n, 1), Or(And(IGtQ(~n*Power(2, -1), 0), ILtQ(~m - Power(2, -1), 0)), And(EqQ(~n, 2), LtQ(~m, 0)), And(LeQ(~m, -1), GtQ(~m + ~n, 0)), And(ILtQ(~m, 0), LtQ(~n + ~m*Power(2, -1) - 1, 0), IntegerQ(~n)), And(EqQ(~n, 3Power(2, -1)), EqQ(~m, -Power(2, -1)))), IntegerQ(2 * ~m))
  2 * ~b*Power(~a + ~b*tan(~e + ~f*~x), ~n - 1)*Power(~f*~m, -1)*Power(~d*sec(~e + ~f*~x), ~m) - (~m + 2 * ~n - 2)*Power(~b, 2)*Power(~m*Power(~d, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~n - 2)*Power(~d*sec(~e + ~f*~x), 2 + ~m), ~x)
end

# line nr: 95
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~n, 0), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n))
  ~a*(~m + ~n)*Power(~m*Power(~d, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~n - 1)*Power(~d*sec(~e + ~f*~x), 2 + ~m), ~x) + ~b*Power(~a + ~b*tan(~e + ~f*~x), ~n)*Power(~d*sec(~e + ~f*~x), ~m)*Power(~a*~f*~m, -1)
end

# line nr: 102
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~n, 0), NeQ(~m + ~n - 1, 0), IntegersQ(2 * ~m, 2 * ~n))
  ~b*Power(~a + ~b*tan(~e + ~f*~x), ~n - 1)*Power(~f*(~m + ~n - 1), -1)*Power(~d*sec(~e + ~f*~x), ~m) + ~a*(~m + 2 * ~n - 2)*Power(~m + ~n - 1, -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~n - 1)*Power(~d*sec(~e + ~f*~x), ~m), ~x)
end

# line nr: 109
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), 3Power(2, -1))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  ~d*sec(~e + ~f*~x)*Power(Sqrt(~a + ~b*tan(~e + ~f*~x))*Sqrt(~a - ~b*tan(~e + ~f*~x)), -1)*integrate(Sqrt(~a - ~b*tan(~e + ~f*~x))*Sqrt(~d*sec(~e + ~f*~x)), ~x)
end

# line nr: 115
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, -1), Or(And(ILtQ(~n*Power(2, -1), 0), IGtQ(~m - Power(2, -1), 0)), EqQ(~n, -2), IGtQ(~m + ~n, 0), And(IntegersQ(~n, ~m + Power(2, -1)), GtQ(1 + ~n + 2 * ~m, 0))), IntegerQ(2 * ~m))
  2Power(~d, 2)*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~n)*Power(~d*sec(~e + ~f*~x), ~m - 2)*Power(~b*~f*(~m + 2 * ~n), -1) - (~m - 2)*Power(~d, 2)*Power((~m + 2 * ~n)*Power(~b, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 2 + ~n)*Power(~d*sec(~e + ~f*~x), ~m - 2), ~x)
end

# line nr: 123
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, 0), GtQ(~m, 1), Not(ILtQ(~m + ~n, 0)), NeQ(~m + ~n - 1, 0), IntegersQ(2 * ~m, 2 * ~n))
  (~m - 2)*Power(~d, 2)*Power(~a*(~m + ~n - 1), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~n)*Power(~d*sec(~e + ~f*~x), ~m - 2), ~x) + Power(~d, 2)*Power(~a + ~b*tan(~e + ~f*~x), 1 + ~n)*Power(~d*sec(~e + ~f*~x), ~m - 2)*Power(~b*~f*(~m + ~n - 1), -1)
end

# line nr: 130
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~n, 0), NeQ(~m + 2 * ~n, 0), IntegersQ(2 * ~m, 2 * ~n))
  Simplify(~m + ~n)*Power(~a*(~m + 2 * ~n), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~n)*Power(~d*sec(~e + ~f*~x), ~m), ~x) + ~a*Power(~a + ~b*tan(~e + ~f*~x), ~n)*Power(~d*sec(~e + ~f*~x), ~m)*Power(~b*~f*(~m + 2 * ~n), -1)
end

# line nr: 137
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), IGtQ(Simplify(~m + ~n - 1), 0), RationalQ(~n))
  ~a*(~m + 2 * ~n - 2)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~n - 1)*Power(~d*sec(~e + ~f*~x), ~m), ~x)*Power(Simplify(~m + ~n - 1), -1) + ~b*Power(~a + ~b*tan(~e + ~f*~x), ~n - 1)*Power(~d*sec(~e + ~f*~x), ~m)*Power(~f*Simplify(~m + ~n - 1), -1)
end

# line nr: 144
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), ILtQ(Simplify(~m + ~n), 0), NeQ(~m + 2 * ~n, 0))
  Simplify(~m + ~n)*Power(~a*(~m + 2 * ~n), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), 1 + ~n)*Power(~d*sec(~e + ~f*~x), ~m), ~x) + ~a*Power(~a + ~b*tan(~e + ~f*~x), ~n)*Power(~d*sec(~e + ~f*~x), ~m)*Power(~b*~f*(~m + 2 * ~n), -1)
end

# line nr: 163
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(~d*sec(~e + ~f*~x), ~m)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~n + ~m*Power(2, -1))*Power(~a - ~b*tan(~e + ~f*~x), ~m*Power(2, -1)), ~x)*Power(Power(~a + ~b*tan(~e + ~f*~x), ~m*Power(2, -1))*Power(~a - ~b*tan(~e + ~f*~x), ~m*Power(2, -1)), -1)
end

# line nr: 169
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), IntegerQ(~m*Power(2, -1)))
  Power(~b*~f, -1)*Subst(integrate(Power(1 + Power(~x, 2)*Power(Power(~b, 2), -1), ~m*Power(2, -1) - 1)*Power(~a + ~x, ~n), ~x), ~x, ~b*tan(~e + ~f*~x))
end

# line nr: 175
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2)*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  (Power(~a, 2) - Power(~b, 2))*sin(~e + ~f*~x)*Power(~f, -1) + atanh(sin(~e + ~f*~x))*Power(~b, 2)*Power(~f, -1) - 2 * ~a*~b*cos(~e + ~f*~x)*Power(~f, -1)
end

# line nr: 181
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2)*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), NeQ(~m, -1))
  Power(1 + ~m, -1)*integrate(((1 + ~m)*Power(~a, 2) + ~a*~b*(2 + ~m)*tan(~e + ~f*~x) - Power(~b, 2))*Power(~d*sec(~e + ~f*~x), ~m), ~x) + ~b*(~a + ~b*tan(~e + ~f*~x))*Power(~f*(1 + ~m), -1)*Power(~d*sec(~e + ~f*~x), ~m)
end

# line nr: 188
@rule integrate(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  -Power(~f, -1)*Subst(integrate(Power(Power(~a, 2) + Power(~b, 2) - Power(~x, 2), -1), ~x), ~x, (~b - ~a*tan(~e + ~f*~x))*Power(sec(~e + ~f*~x), -1))
end

# line nr: 194
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), IGtQ(~m, 1))
  (Power(~a, 2) + Power(~b, 2))*Power(~d, 2)*integrate(Power(~a + ~b*tan(~e + ~f*~x), -1)*Power(~d*sec(~e + ~f*~x), ~m - 2), ~x)*Power(Power(~b, 2), -1) - Power(~d, 2)*integrate((~a - ~b*tan(~e + ~f*~x))*Power(~d*sec(~e + ~f*~x), ~m - 2), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 201
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), ILtQ(~m, 0))
  Power(Power(~a, 2) + Power(~b, 2), -1)*integrate((~a - ~b*tan(~e + ~f*~x))*Power(~d*sec(~e + ~f*~x), ~m), ~x) + Power(~b, 2)*Power((Power(~a, 2) + Power(~b, 2))*Power(~d, 2), -1)*integrate(Power(~a + ~b*tan(~e + ~f*~x), -1)*Power(~d*sec(~e + ~f*~x), 2 + ~m), ~x)
end

# line nr: 208
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), Not(IntegerQ(~m*Power(2, -1))))
  Power(~d, 2IntPart(~m*Power(2, -1)))*Power(~d*sec(~e + ~f*~x), 2FracPart(~m*Power(2, -1)))*Power(~b*~f*Power(Power(sec(~e + ~f*~x), 2), FracPart(~m*Power(2, -1))), -1)*Subst(integrate(Power(1 + Power(~x, 2)*Power(Power(~b, 2), -1), ~m*Power(2, -1) - 1)*Power(~a + ~x, ~n), ~x), ~x, ~b*tan(~e + ~f*~x))
end

# line nr: 215
@rule integrate(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  -4 * ~b*Power(~f, -1)*Subst(integrate(Power(~x, 2)*Power(Power(~a, 2)*Power(~d, 2) + Power(~x, 4), -1), ~x), ~x, Sqrt(~a + ~b*tan(~e + ~f*~x))*Sqrt(~d*cos(~e + ~f*~x)))
end

# line nr: 221
@rule integrate(Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  integrate(Sqrt(~a - ~b*tan(~e + ~f*~x))*Power(Sqrt(~d*cos(~e + ~f*~x)), -1), ~x)*Power(~d*cos(~e + ~f*~x)*Sqrt(~a + ~b*tan(~e + ~f*~x))*Sqrt(~a - ~b*tan(~e + ~f*~x)), -1)
end

# line nr: 227
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)))
  Power(~d*cos(~e + ~f*~x), ~m)*Power(~d*sec(~e + ~f*~x), ~m)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~n)*Power(Power(~d*sec(~e + ~f*~x), ~m), -1), ~x)
end

