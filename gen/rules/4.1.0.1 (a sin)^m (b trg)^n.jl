# line nr: 23
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FunctionOfTrigOfLinearQ(~u, ~x)
  integrate(DeactivateTrig(~u, ~x), ~x)
end

# line nr: 33
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), EqQ(2 + ~m + ~n, 0), NeQ(~m, -1))
  Power(~a*sin(~e + ~f*~x), 1 + ~m)*Power(~b*cos(~e + ~f*~x), 1 + ~n)*Power(~a*~b*~f*(1 + ~m), -1)
end

# line nr: 39
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((~n - 1)*Power(2, -1)), Not(And(IntegerQ((~m - 1)*Power(2, -1)), LtQ(0, ~m, ~n))))
  Power(~a*~f, -1)*Subst(integrate(Power(~x, ~m)*Power(1 - Power(~x, 2)*Power(Power(~a, 2), -1), (~n - 1)*Power(2, -1)), ~x), ~x, ~a*sin(~e + ~f*~x))
end

# line nr: 45
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((~n - 1)*Power(2, -1)), Not(And(IntegerQ((~m - 1)*Power(2, -1)), GtQ(~m, 0), LeQ(~m, ~n))))
  -Power(~a*~f, -1)*Subst(integrate(Power(~x, ~m)*Power(1 - Power(~x, 2)*Power(Power(~a, 2), -1), (~n - 1)*Power(2, -1)), ~x), ~x, ~a*cos(~e + ~f*~x))
end

# line nr: 51
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~m, 1), LtQ(~n, -1), Or(IntegersQ(2 * ~m, 2 * ~n), EqQ(~m + ~n, 0)))
  (~m - 1)*Power(~a, 2)*Power((1 + ~n)*Power(~b, 2), -1)*integrate(Power(~b*cos(~e + ~f*~x), 2 + ~n)*Power(~a*sin(~e + ~f*~x), ~m - 2), ~x) - ~a*Power(~b*cos(~e + ~f*~x), 1 + ~n)*Power(~a*sin(~e + ~f*~x), ~m - 1)*Power(~b*~f*(1 + ~n), -1)
end

# line nr: 58
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~m, 1), LtQ(~n, -1), Or(IntegersQ(2 * ~m, 2 * ~n), EqQ(~m + ~n, 0)))
  (~m - 1)*Power(~a, 2)*Power((1 + ~n)*Power(~b, 2), -1)*integrate(Power(~a*cos(~e + ~f*~x), ~m - 2)*Power(~b*sin(~e + ~f*~x), 2 + ~n), ~x) + ~a*Power(~a*cos(~e + ~f*~x), ~m - 1)*Power(~b*sin(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(1 + ~n), -1)
end

# line nr: 65
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), GtQ(~m, 1), NeQ(~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n))
  (~m - 1)*Power(~a, 2)*Power(~m + ~n, -1)*integrate(Power(~b*cos(~e + ~f*~x), ~n)*Power(~a*sin(~e + ~f*~x), ~m - 2), ~x) - ~a*Power(~b*cos(~e + ~f*~x), 1 + ~n)*Power(~a*sin(~e + ~f*~x), ~m - 1)*Power(~b*~f*(~m + ~n), -1)
end

# line nr: 72
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), GtQ(~m, 1), NeQ(~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n))
  ~a*Power(~a*cos(~e + ~f*~x), ~m - 1)*Power(~b*sin(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(~m + ~n), -1) + (~m - 1)*Power(~a, 2)*Power(~m + ~n, -1)*integrate(Power(~a*cos(~e + ~f*~x), ~m - 2)*Power(~b*sin(~e + ~f*~x), ~n), ~x)
end

# line nr: 79
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n))
  (2 + ~m + ~n)*Power((1 + ~m)*Power(~a, 2), -1)*integrate(Power(~a*sin(~e + ~f*~x), 2 + ~m)*Power(~b*cos(~e + ~f*~x), ~n), ~x) + Power(~a*sin(~e + ~f*~x), 1 + ~m)*Power(~b*cos(~e + ~f*~x), 1 + ~n)*Power(~a*~b*~f*(1 + ~m), -1)
end

# line nr: 86
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n))
  (2 + ~m + ~n)*Power((1 + ~m)*Power(~a, 2), -1)*integrate(Power(~a*cos(~e + ~f*~x), 2 + ~m)*Power(~b*sin(~e + ~f*~x), ~n), ~x) - Power(~a*cos(~e + ~f*~x), 1 + ~m)*Power(~b*sin(~e + ~f*~x), 1 + ~n)*Power(~a*~b*~f*(1 + ~m), -1)
end

# line nr: 93
@rule integrate(Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f), ~x)
  Sqrt(~b*cos(~e + ~f*~x))*Sqrt(~a*sin(~e + ~f*~x))*Power(Sqrt(sin(2 * ~e + 2 * ~f*~x)), -1)*integrate(Sqrt(sin(2 * ~e + 2 * ~f*~x)), ~x)
end

# line nr: 99
@rule integrate(Power(Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f), ~x)
  Sqrt(sin(2 * ~e + 2 * ~f*~x))*Power(Sqrt(~b*cos(~e + ~f*~x))*Sqrt(~a*sin(~e + ~f*~x)), -1)*integrate(Power(Sqrt(sin(2 * ~e + 2 * ~f*~x)), -1), ~x)
end

# line nr: 111
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(~m + ~n, 0), GtQ(~m, 0), LtQ(~m, 1))
  With(List(Set(~k, Denominator(~m))), ~a*~b*~k*Power(~f, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(Power(~b, 2)*Power(~x, 2 * ~k) + Power(~a, 2), -1), ~x), ~x, Power(~a*sin(~e + ~f*~x), Power(~k, -1))*Power(Power(~b*cos(~e + ~f*~x), Power(~k, -1)), -1)))
end

# line nr: 118
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(~m + ~n, 0), GtQ(~m, 0), LtQ(~m, 1))
  With(List(Set(~k, Denominator(~m))), -~a*~b*~k*Power(~f, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(Power(~b, 2)*Power(~x, 2 * ~k) + Power(~a, 2), -1), ~x), ~x, Power(~a*cos(~e + ~f*~x), Power(~k, -1))*Power(Power(~b*sin(~e + ~f*~x), Power(~k, -1)), -1)))
end

# line nr: 139
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), SimplerQ(~n, ~m))
  -Hypergeometric2F1((1 + ~m)*Power(2, -1), (1 - ~n)*Power(2, -1), (3 + ~m)*Power(2, -1), Power(cos(~e + ~f*~x), 2))*Power(~b, 1 + 2IntPart((~n - 1)*Power(2, -1)))*Power(~a*cos(~e + ~f*~x), 1 + ~m)*Power(~b*sin(~e + ~f*~x), 2FracPart((~n - 1)*Power(2, -1)))*Power(~a*~f*(1 + ~m)*Power(Power(sin(~e + ~f*~x), 2), FracPart((~n - 1)*Power(2, -1))), -1)
end

# line nr: 146
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x)
  Hypergeometric2F1((1 + ~m)*Power(2, -1), (1 - ~n)*Power(2, -1), (3 + ~m)*Power(2, -1), Power(sin(~e + ~f*~x), 2))*Power(~b, 1 + 2IntPart((~n - 1)*Power(2, -1)))*Power(~a*sin(~e + ~f*~x), 1 + ~m)*Power(~b*cos(~e + ~f*~x), 2FracPart((~n - 1)*Power(2, -1)))*Power(~a*~f*(1 + ~m)*Power(Power(cos(~e + ~f*~x), 2), FracPart((~n - 1)*Power(2, -1))), -1)
end

# line nr: 153
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), EqQ(2 + ~m - ~n, 0), NeQ(~m, -1))
  ~b*Power(~b*sec(~e + ~f*~x), ~n - 1)*Power(~a*sin(~e + ~f*~x), 1 + ~m)*Power(~a*~f*(1 + ~m), -1)
end

# line nr: 159
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~n, 1), GtQ(~m, 1), IntegersQ(2 * ~m, 2 * ~n))
  ~a*~b*Power(~b*sec(~e + ~f*~x), ~n - 1)*Power(~f*(~n - 1), -1)*Power(~a*sin(~e + ~f*~x), ~m - 1) - (~m - 1)*Power(~a, 2)*Power(~b, 2)*Power(~n - 1, -1)*integrate(Power(~b*sec(~e + ~f*~x), ~n - 2)*Power(~a*sin(~e + ~f*~x), ~m - 2), ~x)
end

# line nr: 166
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), GtQ(~n, 1), IntegersQ(2 * ~m, 2 * ~n))
  Power(~b*sec(~e + ~f*~x), 1 + ~n)*Power(~a*sin(~e + ~f*~x), 1 + ~m)*Power(~a*~b*~f*(~m - ~n), -1) - (1 + ~n)*Power((~m - ~n)*Power(~b, 2), -1)*integrate(Power(~b*sec(~e + ~f*~x), 2 + ~n)*Power(~a*sin(~e + ~f*~x), ~m), ~x)
end

# line nr: 173
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), LtQ(~n, -1), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n))
  Power(~b*sec(~e + ~f*~x), 1 + ~n)*Power(~a*sin(~e + ~f*~x), 1 + ~m)*Power(~a*~b*~f*(1 + ~m), -1) - (1 + ~n)*integrate(Power(~b*sec(~e + ~f*~x), 2 + ~n)*Power(~a*sin(~e + ~f*~x), 2 + ~m), ~x)*Power((1 + ~m)*Power(~a, 2)*Power(~b, 2), -1)
end

# line nr: 180
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), LtQ(~n, -1), NeQ(~m - ~n, 0), IntegersQ(2 * ~m, 2 * ~n))
  Power(~b*sec(~e + ~f*~x), 1 + ~n)*Power(~a*sin(~e + ~f*~x), 1 + ~m)*Power(~a*~b*~f*(~m - ~n), -1) - (1 + ~n)*Power((~m - ~n)*Power(~b, 2), -1)*integrate(Power(~b*sec(~e + ~f*~x), 2 + ~n)*Power(~a*sin(~e + ~f*~x), ~m), ~x)
end

# line nr: 187
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), GtQ(~m, 1), NeQ(~m - ~n, 0), IntegersQ(2 * ~m, 2 * ~n))
  (~m - 1)*Power(~a, 2)*Power(~m - ~n, -1)*integrate(Power(~b*sec(~e + ~f*~x), ~n)*Power(~a*sin(~e + ~f*~x), ~m - 2), ~x) - ~a*~b*Power(~b*sec(~e + ~f*~x), ~n - 1)*Power(~a*sin(~e + ~f*~x), ~m - 1)*Power(~f*(~m - ~n), -1)
end

# line nr: 194
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n))
  (2 + ~m - ~n)*Power((1 + ~m)*Power(~a, 2), -1)*integrate(Power(~a*sin(~e + ~f*~x), 2 + ~m)*Power(~b*sec(~e + ~f*~x), ~n), ~x) + ~b*Power(~b*sec(~e + ~f*~x), ~n - 1)*Power(~a*sin(~e + ~f*~x), 1 + ~m)*Power(~a*~f*(1 + ~m), -1)
end

# line nr: 201
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), IntegerQ(~m - Power(2, -1)), IntegerQ(~n - Power(2, -1)))
  Power(~b*cos(~e + ~f*~x), ~n)*Power(~b*sec(~e + ~f*~x), ~n)*integrate(Power(~a*sin(~e + ~f*~x), ~m)*Power(Power(~b*cos(~e + ~f*~x), ~n), -1), ~x)
end

# line nr: 207
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), LtQ(~n, 1))
  Power(~b*cos(~e + ~f*~x), 1 + ~n)*Power(~b*sec(~e + ~f*~x), 1 + ~n)*integrate(Power(~a*sin(~e + ~f*~x), ~m)*Power(Power(~b*cos(~e + ~f*~x), ~n), -1), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 213
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)))
  Power(~b, 2)*Power(~b*cos(~e + ~f*~x), ~n - 1)*Power(~b*sec(~e + ~f*~x), ~n - 1)*integrate(Power(~a*sin(~e + ~f*~x), ~m)*Power(Power(~b*cos(~e + ~f*~x), ~n), -1), ~x)
end

# line nr: 219
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)))
  Power(~a*~b, IntPart(~n))*Power(~b*csc(~e + ~f*~x), FracPart(~n))*Power(~a*sin(~e + ~f*~x), FracPart(~n))*integrate(Power(~a*sin(~e + ~f*~x), ~m - ~n), ~x)
end

