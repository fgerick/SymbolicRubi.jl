# line nr: 23
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), IntegerQ((~p - 1)*Power(2, -1)), EqQ(Power(~a, 2) - Power(~b, 2), 0), Or(GeQ(~p, -1), Not(IntegerQ(~m + Power(2, -1)))))
  Power(~f*Power(~b, ~p), -1)*Subst(integrate(Power(~a + ~x, ~m + (~p - 1)*Power(2, -1))*Power(~a - ~x, (~p - 1)*Power(2, -1)), ~x), ~x, ~b*sin(~e + ~f*~x))
end

# line nr: 29
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), IntegerQ((~p - 1)*Power(2, -1)), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~f*Power(~b, ~p), -1)*Subst(integrate(Power(~a + ~x, ~m)*Power(Power(~b, 2) - Power(~x, 2), (~p - 1)*Power(2, -1)), ~x), ~x, ~b*sin(~e + ~f*~x))
end

# line nr: 35
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), Or(IntegerQ(2 * ~p), NeQ(Power(~a, 2) - Power(~b, 2), 0)))
  ~a*integrate(Power(~g*cos(~e + ~f*~x), ~p), ~x) - ~b*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~p), -1)
end

# line nr: 41
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m), LtQ(~p, -1), GeQ(~p + 2 * ~m, 0))
  Power(~a*Power(~g, -1), 2 * ~m)*integrate(Power(~g*cos(~e + ~f*~x), ~p + 2 * ~m)*Power(Power(~a - ~b*sin(~e + ~f*~x), ~m), -1), ~x)
end

# line nr: 47
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Simplify(1 + ~m + ~p), 0), Not(ILtQ(~p, 0)))
  ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*~m, -1)
end

# line nr: 53
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(Simplify(1 + ~m + ~p), 0), NeQ(1 + ~p + 2 * ~m, 0), Not(IGtQ(~m, 0)))
  Simplify(1 + ~m + ~p)*Power(~a*Simplify(1 + ~p + 2 * ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p), ~x) + ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*Simplify(1 + ~p + 2 * ~m), -1)
end

# line nr: 60
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~p + 2 * ~m - 1, 0), NeQ(~m, 1))
  ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(~m - 1), -1)
end

# line nr: 66
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(Simplify((~p + 2 * ~m - 1)*Power(2, -1)), 0), NeQ(~m + ~p, 0))
  ~a*(~p + 2 * ~m - 1)*Power(~m + ~p, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(~m + ~p), -1)
end

# line nr: 73
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 0), LeQ(~p, -2 * ~m), IntegersQ(~m + Power(2, -1), 2 * ~p))
  ~a*(1 + ~m + ~p)*Power((1 + ~p)*Power(~g, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x) - ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*(1 + ~p), -1)
end

# line nr: 80
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 1), LtQ(~p, -1), IntegersQ(2 * ~m, 2 * ~p))
  (~p + 2 * ~m - 1)*Power(~b, 2)*Power((1 + ~p)*Power(~g, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 2)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x) - 2 * ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~p), -1)
end

# line nr: 87
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~a*Sqrt(1 + cos(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(~a + ~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x), -1)*integrate(Sqrt(1 + cos(~e + ~f*~x))*Power(Sqrt(~g*cos(~e + ~f*~x)), -1), ~x) + ~b*Sqrt(1 + cos(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(~a + ~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x), -1)*integrate(sin(~e + ~f*~x)*Power(Sqrt(1 + cos(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)), -1), ~x)
end

# line nr: 94
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 0), NeQ(~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~p))
  ~a*(~p + 2 * ~m - 1)*Power(~m + ~p, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(~m + ~p), -1)
end

# line nr: 101
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), GtQ(~p, 1), Or(GtQ(~m, -2), EqQ(1 + ~p + 2 * ~m, 0), And(EqQ(~m, -2), IntegerQ(~p))), NeQ(~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~p))
  (~p - 1)*Power(~g, 2)*Power(~a*(~m + ~p), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) + ~g*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~b*~f*(~m + ~p), -1)
end

# line nr: 109
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LeQ(~m, -2), GtQ(~p, 1), NeQ(1 + ~p + 2 * ~m, 0), Not(ILtQ(1 + ~m + ~p, 0)), IntegersQ(2 * ~m, 2 * ~p))
  (~p - 1)*Power(~g, 2)*Power((1 + ~p + 2 * ~m)*Power(~b, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 2 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) + 2 * ~g*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~b*~f*(1 + ~p + 2 * ~m), -1)
end

# line nr: 116
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), NeQ(1 + ~p + 2 * ~m, 0), IntegersQ(2 * ~m, 2 * ~p))
  (1 + ~m + ~p)*Power(~a*(1 + ~p + 2 * ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p), ~x) + ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*(1 + ~p + 2 * ~m), -1)
end

# line nr: 123
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~p, 1), IntegerQ(2 * ~p))
  Power(~a, -1)*Power(~g, 2)*integrate(Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) + ~g*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~b*~f*(~p - 1), -1)
end

# line nr: 129
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(GeQ(~p, 1)), IntegerQ(2 * ~p))
  ~p*Power(~a*(~p - 1), -1)*integrate(Power(~g*cos(~e + ~f*~x), ~p), ~x) + ~b*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*(~p - 1)*(~a + ~b*sin(~e + ~f*~x)), -1)
end

# line nr: 136
@rule integrate(Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~g*Sqrt(1 + cos(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(~a + ~a*cos(~e + ~f*~x) + ~b*sin(~e + ~f*~x), -1)*integrate(Sqrt(1 + cos(~e + ~f*~x))*Power(Sqrt(~g*cos(~e + ~f*~x)), -1), ~x) - ~g*Sqrt(1 + cos(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(~b + ~b*cos(~e + ~f*~x) + ~a*sin(~e + ~f*~x), -1)*integrate(sin(~e + ~f*~x)*Power(Sqrt(1 + cos(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)), -1), ~x)
end

# line nr: 143
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), 3Power(2, -1))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~g, 2)*Power(2 * ~a, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(Sqrt(~g*cos(~e + ~f*~x)), -1), ~x) + ~g*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x))*Power(~b*~f, -1)
end

# line nr: 150
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~p, 2), IntegerQ(2 * ~p))
  2 * ~a*(~p - 2)*Power(2 * ~p - 1, -1)*integrate(Power(~g*cos(~e + ~f*~x), ~p)*Power(Power(~a + ~b*sin(~e + ~f*~x), 3Power(2, -1)), -1), ~x) - 2 * ~b*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(2 * ~p - 1)*Power(~a + ~b*sin(~e + ~f*~x), 3Power(2, -1)), -1)
end

# line nr: 157
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~p, -1), IntegerQ(2 * ~p))
  ~a*(1 + 2 * ~p)*integrate(Power(~g*cos(~e + ~f*~x), 2 + ~p)*Power(Power(~a + ~b*sin(~e + ~f*~x), 3Power(2, -1)), -1), ~x)*Power(2(1 + ~p)*Power(~g, 2), -1) - ~b*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*(1 + ~p)*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1)
end

# line nr: 164
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m))
  Power(~a, ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*Power(1 - sin(~e + ~f*~x), (1 + ~p)*Power(2, -1))*Power(1 + sin(~e + ~f*~x), (1 + ~p)*Power(2, -1)), -1)*Subst(integrate(Power(1 + ~b*~x*Power(~a, -1), ~m + (~p - 1)*Power(2, -1))*Power(1 - ~b*~x*Power(~a, -1), (~p - 1)*Power(2, -1)), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 171
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)))
  Power(~a, 2)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*Power(~a + ~b*sin(~e + ~f*~x), (1 + ~p)*Power(2, -1))*Power(~a - ~b*sin(~e + ~f*~x), (1 + ~p)*Power(2, -1)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m + (~p - 1)*Power(2, -1))*Power(~a - ~b*~x, (~p - 1)*Power(2, -1)), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 178
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(0, ~m, 1), LtQ(~p, -1), Or(IntegersQ(2 * ~m, 2 * ~p), IntegerQ(~m)))
  Power((1 + ~p)*Power(~g, 2), -1)*integrate((~a*(2 + ~p) + ~b*(2 + ~m + ~p)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x) - sin(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~p), -1)
end

# line nr: 185
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 1), LtQ(~p, -1), Or(IntegersQ(2 * ~m, 2 * ~p), IntegerQ(~m)))
  Power((1 + ~p)*Power(~g, 2), -1)*integrate(((~m - 1)*Power(~b, 2) + (2 + ~p)*Power(~a, 2) + ~a*~b*(1 + ~m + ~p)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m - 2)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x) - (~b + ~a*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~p), -1)
end

# line nr: 192
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 1), NeQ(~m + ~p, 0), Or(IntegersQ(2 * ~m, 2 * ~p), IntegerQ(~m)))
  Power(~m + ~p, -1)*integrate(((~m - 1)*Power(~b, 2) + (~m + ~p)*Power(~a, 2) + ~a*~b*(~p + 2 * ~m - 1)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m - 2)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(~m + ~p), -1)
end

# line nr: 199
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), GtQ(~p, 1), IntegersQ(2 * ~m, 2 * ~p))
  (~p - 1)*Power(~g, 2)*Power(~b*(1 + ~m), -1)*integrate(sin(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) + ~g*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~b*~f*(1 + ~m), -1)
end

# line nr: 206
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~p))
  Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate((~a*(1 + ~m) - ~b*(2 + ~m + ~p)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - ~b*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 213
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~p, 1), NeQ(~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~p))
  (~p - 1)*Power(~g, 2)*Power(~b*(~m + ~p), -1)*integrate((~b + ~a*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) + ~g*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~b*~f*(~m + ~p), -1)
end

# line nr: 220
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~p, -1), IntegersQ(2 * ~m, 2 * ~p))
  Power((1 + ~p)*(Power(~a, 2) - Power(~b, 2))*Power(~g, 2), -1)*integrate(((2 + ~p)*Power(~a, 2) + ~a*~b*(3 + ~m + ~p)*sin(~e + ~f*~x) - (2 + ~m + ~p)*Power(~b, 2))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x) + (~b - ~a*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~p)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 227
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  2Sqrt(2)*Sqrt(~g*cos(~e + ~f*~x))*Sqrt((~a + ~b*sin(~e + ~f*~x))*Power((~a - ~b)*(1 - sin(~e + ~f*~x)), -1))*Power(~f*~g*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt((1 + cos(~e + ~f*~x) + sin(~e + ~f*~x))*Power(1 + cos(~e + ~f*~x) - sin(~e + ~f*~x), -1)), -1)*Subst(integrate(Power(Sqrt(1 + (~a + ~b)*Power(~x, 4)*Power(~a - ~b, -1)), -1), ~x), ~x, Sqrt((1 + cos(~e + ~f*~x) + sin(~e + ~f*~x))*Power(1 + cos(~e + ~f*~x) - sin(~e + ~f*~x), -1)))
end

# line nr: 235
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(1 + ~m + ~p, 0))
  ~g*(1 - sin(~e + ~f*~x))*Hypergeometric2F1(1 + ~m, 1 + ~m*Power(2, -1), 2 + ~m, 2(~a + ~b*sin(~e + ~f*~x))*Power((~a + ~b)*(1 + sin(~e + ~f*~x)), -1))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~f*(1 + ~m)*(~a + ~b), -1)*Power((~b - ~a)*(1 - sin(~e + ~f*~x))*Power((~a + ~b)*(1 + sin(~e + ~f*~x)), -1), ~m*Power(2, -1))
end

# line nr: 243
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(2 + ~m + ~p, 0))
  ~a*Power((~a - ~b)*Power(~g, 2), -1)*integrate(Power(1 - sin(~e + ~f*~x), -1)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x) + Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~p)*(~a - ~b), -1)
end

# line nr: 250
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(2 + ~m + ~p, 0))
  ~a*Power((~a - ~b)*Power(~g, 2), -1)*integrate(Power(1 - sin(~e + ~f*~x), -1)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x) + Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~p)*(~a - ~b), -1) - ~b*(2 + ~m + ~p)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x)*Power((1 + ~p)*(~a - ~b)*Power(~g, 2), -1)
end

# line nr: 258
@rule integrate(Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  With(List(Set(~q, Rt(Power(~b, 2) - Power(~a, 2), 2))), ~a*~g*Power(2 * ~b, -1)*integrate(Power((~q + ~b*cos(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)), -1), ~x) + ~b*~g*Power(~f, -1)*Subst(integrate(Sqrt(~x)*Power((Power(~a, 2) - Power(~b, 2))*Power(~g, 2) + Power(~b, 2)*Power(~x, 2), -1), ~x), ~x, ~g*cos(~e + ~f*~x)) - ~a*~g*Power(2 * ~b, -1)*integrate(Power((~q - ~b*cos(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)), -1), ~x))
end

# line nr: 267
@rule integrate(Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  With(List(Set(~q, Rt(Power(~b, 2) - Power(~a, 2), 2))), ~b*~g*Power(~f, -1)*Subst(integrate(Power(((Power(~a, 2) - Power(~b, 2))*Power(~g, 2) + Power(~b, 2)*Power(~x, 2))*Sqrt(~x), -1), ~x), ~x, ~g*cos(~e + ~f*~x)) - ~a*Power(2 * ~q, -1)*integrate(Power((~q + ~b*cos(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)), -1), ~x) - ~a*Power(2 * ~q, -1)*integrate(Power((~q - ~b*cos(~e + ~f*~x))*Sqrt(~g*cos(~e + ~f*~x)), -1), ~x))
end

# line nr: 276
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(~m, 0), Not(IGtQ(1 + ~m + ~p, 0)))
  ~g*AppellF1(-~m - ~p, (1 - ~p)*Power(2, -1), (1 - ~p)*Power(2, -1), 1 - ~m - ~p, (~a + ~b)*Power(~a + ~b*sin(~e + ~f*~x), -1), (~a - ~b)*Power(~a + ~b*sin(~e + ~f*~x), -1))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~b*~f*(~m + ~p)*Power(~b*(1 + sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), -1), (~p - 1)*Power(2, -1))*Power(-~b*(1 - sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), -1), (~p - 1)*Power(2, -1)), -1)
end

# line nr: 284
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(IGtQ(~m, 0)))
  ~g*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~f*Power(1 - (~a + ~b*sin(~e + ~f*~x))*Power(~a + ~b, -1), (~p - 1)*Power(2, -1))*Power(1 - (~a + ~b*sin(~e + ~f*~x))*Power(~a - ~b, -1), (~p - 1)*Power(2, -1)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m)*Power(~b*Power(~a + ~b, -1) - ~b*~x*Power(~a + ~b, -1), (~p - 1)*Power(2, -1))*Power(-~b*Power(~a - ~b, -1) - ~b*~x*Power(~a - ~b, -1), (~p - 1)*Power(2, -1)), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 291
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), Not(IntegerQ(~p)))
  Power(~g, 2IntPart(~p))*Power(~g*cos(~e + ~f*~x), FracPart(~p))*Power(~g*sec(~e + ~f*~x), FracPart(~p))*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(Power(~g*cos(~e + ~f*~x), ~p), -1), ~x)
end

