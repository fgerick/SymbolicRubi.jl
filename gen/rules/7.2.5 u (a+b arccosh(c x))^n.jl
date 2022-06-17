# line nr: 23
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~n, 0))
  Subst(integrate(sinh(~x)*Power(~a + ~b*~x, ~n)*Power(~c*~d + ~e*cosh(~x), -1), ~x), ~x, acosh(~c*~x))
end

# line nr: 29
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), IGtQ(~n, 0), NeQ(~m, -1))
  Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - ~b*~c*~n*Power(~e*(1 + ~m), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(~d + ~e*~x, 1 + ~m)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x)
end

# line nr: 36
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), IGtQ(~m, 0), LtQ(~n, -1))
  integrate(ExpandIntegrand(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*~x, ~m), ~x), ~x)
end

# line nr: 42
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), IGtQ(~m, 0))
  Power(Power(~c, 1 + ~m), -1)*Subst(integrate(sinh(~x)*Power(~a + ~b*~x, ~n)*Power(~c*~d + ~e*cosh(~x), ~m), ~x), ~x, acosh(~c*~x))
end

# line nr: 48
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~Px, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~Px, ~x))
  With(List(Set(~u, IntHide(ExpandExpression(~Px, ~x), ~x))), Dist(~a + ~b*acosh(~c*~x), ~u, ~x) - ~b*~c*Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1)*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 64
@rule integrate(Pattern(~Px, Blank())*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), PolyQ(~Px, ~x))
  integrate(ExpandIntegrand(~Px*Power(~a + ~b*acosh(~c*~x), ~n), ~x), ~x)
end

# line nr: 70
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~Px, Blank())*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), PolyQ(~Px, ~x))
  With(List(Set(~u, IntHide(~Px*Power(~d + ~e*~x, ~m), ~x))), Dist(~a + ~b*acosh(~c*~x), ~u, ~x) - ~b*~c*Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1)*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 78
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~m, 0), LtQ(1 + ~m + ~p, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~p), ~x))), Dist(Power(~a + ~b*acosh(~c*~x), ~n), ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x), ~x))
end

# line nr: 86
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~h, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank())), Optional(Pattern(~p, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IGtQ(~n, 0), IGtQ(~p, 0), EqQ(~e*~g - 2 * ~d*~h, 0))
  With(List(Set(~u, IntHide(Power(~f + ~g*~x + ~h*Power(~x, 2), ~p)*Power(Power(~d + ~e*~x, 2), -1), ~x))), Dist(Power(~a + ~b*acosh(~c*~x), ~n), ~u, ~x) - ~b*~c*~n*integrate(SimplifyIntegrand(~u*Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x), ~x))
end

# line nr: 94
@rule integrate(Pattern(~Px, Blank())*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), PolyQ(~Px, ~x), IGtQ(~n, 0), IntegerQ(~m))
  integrate(ExpandIntegrand(~Px*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*~x, ~m), ~x), ~x)
end

# line nr: 100
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p - Power(2, -1)), IntegerQ(~m))
  Power(~d + ~e*Power(~x, 2), FracPart(~p))*Power(-~d, IntPart(~p))*Power(Power(1 + ~c*~x, FracPart(~p))*Power(~c*~x - 1, FracPart(~p)), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p)*Power(~f + ~g*~x, ~m), ~x)
end

# line nr: 107
@rule integrate(Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p - Power(2, -1)))
  Power(~d + ~e*Power(~x, 2), FracPart(~p))*Power(-~d, IntPart(~p))*Power(Power(1 + ~c*~x, FracPart(~p))*Power(~c*~x - 1, FracPart(~p)), -1)*integrate(Log(~h*Power(~f + ~g*~x, ~m))*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), ~x)
end

# line nr: 114
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IGtQ(~m, 0), ILtQ(~p + Power(2, -1), 0), GtQ(~d1, 0), LtQ(~d2, 0), Or(GtQ(~m, 3), LtQ(~m, -1 - 2 * ~p)))
  With(List(Set(~u, IntHide(Power(~d1 + ~e1*~x, ~p)*Power(~d2 + ~e2*~x, ~p)*Power(~f + ~g*~x, ~m), ~x))), Dist(~a + ~b*acosh(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist(Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~u, ~x), ~x))
end

# line nr: 122
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IGtQ(~m, 0), IntegerQ(~p + Power(2, -1)), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0), Or(And(EqQ(~n, 1), GtQ(~p, -1)), GtQ(~p, 0), EqQ(~m, 1), And(EqQ(~m, 2), LtQ(~p, -2))))
  integrate(ExpandIntegrand(Power(~d1 + ~e1*~x, ~p)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d2 + ~e2*~x, ~p), Power(~f + ~g*~x, ~m), ~x), ~x)
end

# line nr: 129
@rule integrate(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), ILtQ(~m, 0), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0))
  (~d1*~d2 + ~e1*~e2*Power(~x, 2))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f + ~g*~x, ~m)*Power(~b*~c*(1 + ~n)*Sqrt(-~d1*~d2), -1) - integrate((~d1*~d2*~g*~m + 2 * ~e1*~e2*~f*~x + ~e1*~e2*~g*(2 + ~m)*Power(~x, 2))*Power(~f + ~g*~x, ~m - 1)*Power(~a + ~b*acosh(~c*~x), 1 + ~n), ~x)*Power(~b*~c*(1 + ~n)*Sqrt(-~d1*~d2), -1)
end

# line nr: 136
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~m), IGtQ(~p + Power(2, -1), 0), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0))
  integrate(ExpandIntegrand(Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x)*Power(~a + ~b*acosh(~c*~x), ~n), Power(~d1 + ~e1*~x, ~p - Power(2, -1))*Power(~d2 + ~e2*~x, ~p - Power(2, -1))*Power(~f + ~g*~x, ~m), ~x), ~x)
end

# line nr: 142
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), ILtQ(~m, 0), IGtQ(~p - Power(2, -1), 0), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0))
  Power(~d1 + ~e1*~x, ~p + Power(2, -1))*Power(~d2 + ~e2*~x, ~p + Power(2, -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f + ~g*~x, ~m)*Power(~b*~c*(1 + ~n)*Sqrt(-~d1*~d2), -1) - Power(~b*~c*(1 + ~n)*Sqrt(-~d1*~d2), -1)*integrate(ExpandIntegrand(Power(~f + ~g*~x, ~m - 1)*Power(~a + ~b*acosh(~c*~x), 1 + ~n), (~d1*~d2*~g*~m + ~e1*~e2*~f*~x*(1 + 2 * ~p) + ~e1*~e2*~g*(1 + ~m + 2 * ~p)*Power(~x, 2))*Power(~d1 + ~e1*~x, ~p - Power(2, -1))*Power(~d2 + ~e2*~x, ~p - Power(2, -1)), ~x), ~x)
end

# line nr: 151
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IGtQ(~m, 0), GtQ(~d1, 0), LtQ(~d2, 0), LtQ(~n, -1))
  Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f + ~g*~x, ~m)*Power(~b*~c*(1 + ~n)*Sqrt(-~d1*~d2), -1) - ~g*~m*integrate(Power(~f + ~g*~x, ~m - 1)*Power(~a + ~b*acosh(~c*~x), 1 + ~n), ~x)*Power(~b*~c*(1 + ~n)*Sqrt(-~d1*~d2), -1)
end

# line nr: 158
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g, ~n), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~m), GtQ(~d1, 0), LtQ(~d2, 0), Or(GtQ(~m, 0), IGtQ(~n, 0)))
  Power(Sqrt(-~d1*~d2)*Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~a + ~b*~x, ~n)*Power(~c*~f + ~g*cosh(~x), ~m), ~x), ~x, acosh(~c*~x))
end

# line nr: 164
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~m), ILtQ(~p + Power(2, -1), 0), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*acosh(~c*~x), ~n)*Power(Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x), -1), Power(~d1 + ~e1*~x, ~p + Power(2, -1))*Power(~d2 + ~e2*~x, ~p + Power(2, -1))*Power(~f + ~g*~x, ~m), ~x), ~x)
end

# line nr: 170
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g, ~n), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~m), IntegerQ(~p - Power(2, -1)), Not(And(GtQ(~d1, 0), LtQ(~d2, 0))))
  Power(~d1 + ~e1*~x, FracPart(~p))*Power(~d2 + ~e2*~x, FracPart(~p))*Power(Power(1 + ~c*~x, FracPart(~p))*Power(~c*~x - 1, FracPart(~p)), -1)*Power(-~d1*~d2, IntPart(~p))*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p)*Power(~f + ~g*~x, ~m), ~x)
end

# line nr: 177
@rule integrate(Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g, ~h, ~m), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~n, 0))
  Log(~h*Power(~f + ~g*~x, ~m))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n)*Sqrt(-~d1*~d2), -1) - ~g*~m*integrate(Power(~f + ~g*~x, -1)*Power(~a + ~b*acosh(~c*~x), 1 + ~n), ~x)*Power(~b*~c*(1 + ~n)*Sqrt(-~d1*~d2), -1)
end

# line nr: 184
@rule integrate(Log(Optional(Pattern(~h, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~p - Power(2, -1)), Not(And(GtQ(~d1, 0), LtQ(~d2, 0))))
  Power(~d1 + ~e1*~x, FracPart(~p))*Power(~d2 + ~e2*~x, FracPart(~p))*Power(Power(1 + ~c*~x, FracPart(~p))*Power(~c*~x - 1, FracPart(~p)), -1)*Power(-~d1*~d2, IntPart(~p))*integrate(Log(~h*Power(~f + ~g*~x, ~m))*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), ~x)
end

# line nr: 191
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), ILtQ(~m + Power(2, -1), 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~m), ~x))), Dist(~a + ~b*acosh(~c*~x), ~u, ~x) - ~b*~c*integrate(Dist(Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~u, ~x), ~x))
end

# line nr: 198
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~a + ~b*acosh(~c*~x), ~n), Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~m), ~x), ~x)
end

# line nr: 204
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  With(List(Set(~v, IntHide(~u, ~x))), Condition(Dist(~a + ~b*acosh(~c*~x), ~v, ~x) - ~b*~c*Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1)*integrate(SimplifyIntegrand(~v*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x), InverseFunctionFreeQ(~v, ~x)))
end

# line nr: 213
@rule integrate(Pattern(~Px, Blank())*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), PolyQ(~Px, ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~p - Power(2, -1)))
  With(List(Set(~u, ExpandIntegrand(~Px*Power(~d1 + ~e1*~x, ~p)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d2 + ~e2*~x, ~p), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 221
@rule integrate(Optional(Pattern(~Px, Blank()))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank())) + Pattern(~f, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~g), ~x), PolyQ(~Px, ~x), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IGtQ(~p + Power(2, -1), 0), IntegersQ(~m, ~n))
  With(List(Set(~u, ExpandIntegrand(~Px*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f + ~g*Power(~d1 + ~e1*~x, ~p)*Power(~d2 + ~e2*~x, ~p), ~m), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 229
@rule integrate(Pattern(~RFx, Blank())*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~c, ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0))
  With(List(Set(~u, ExpandIntegrand(Power(acosh(~c*~x), ~n), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 237
@rule integrate(Pattern(~RFx, Blank())*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0))
  integrate(ExpandIntegrand(~RFx*Power(~a + ~b*acosh(~c*~x), ~n), ~x), ~x)
end

# line nr: 243
@rule integrate(Pattern(~RFx, Blank())*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d1, ~e1, ~d2, ~e2), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~p - Power(2, -1)))
  With(List(Set(~u, ExpandIntegrand(Power(~d1 + ~e1*~x, ~p)*Power(~d2 + ~e2*~x, ~p)*Power(acosh(~c*~x), ~n), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 251
@rule integrate(Pattern(~RFx, Blank())*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~n, 0), EqQ(~e1 - ~c*~d1, 0), EqQ(~e2 + ~c*~d2, 0), IntegerQ(~p - Power(2, -1)))
  integrate(ExpandIntegrand(Power(~d1 + ~e1*~x, ~p)*Power(~d2 + ~e2*~x, ~p), ~RFx*Power(~a + ~b*acosh(~c*~x), ~n), ~x), ~x)
end

# line nr: 257
@rule integrate(Optional(Pattern(~u, Blank()))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n), ~x)
  Unintegrable(~u*Power(~a + ~b*acosh(~c*~x), ~n), ~x)
end

