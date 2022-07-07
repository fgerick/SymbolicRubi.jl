# line nr: 23
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~n), ~x), EqQ(~d1*~e2 + ~d2*~e1, 0), IntegerQ(~p))
  integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1*~d2 + ~e1*~e2*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 29
@rule integrate(Pattern(~x, Blank())*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0))
  Power(~e, -1)*Subst(integrate(coth(~x)*Power(~a + ~b*~x, ~n), ~x), ~x, acosh(~c*~x))
end

# line nr: 35
@rule integrate(Pattern(~x, Blank())*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), NeQ(~p, -1))
  Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~e*(1 + ~p), -1) - ~b*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(2 * ~c*(1 + ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1)), ~x)
end

# line nr: 43
@rule integrate(Pattern(~x, Blank())*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), NeQ(~p, -1))
  Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, 1 + ~p)*Power(~d2 + ~e2*~x, 1 + ~p)*Power(2 * ~e1*~e2*(1 + ~p), -1) - ~b*~n*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(2 * ~c*(1 + ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1)), ~x)
end

# line nr: 51
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0))
  -Power(~d, -1)*Subst(integrate(Power(~a + ~b*~x, ~n)*Power(cosh(~x)*sinh(~x), -1), ~x), ~x, acosh(~c*~x))
end

# line nr: 57
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), EqQ(3 + ~m + 2 * ~p, 0), NeQ(~m, -1))
  Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) + ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 65
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), EqQ(3 + ~m + 2 * ~p, 0), NeQ(~p, -1))
  Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, 1 + ~p)*Power(~d2 + ~e2*~x, 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~d1*~d2*~f*(1 + ~m), -1) + ~b*~c*~n*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 73
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0))
  ~d*integrate((~a + ~b*acosh(~c*~x))*Power(~x, -1)*Power(~d + ~e*Power(~x, 2), ~p - 1), ~x) + (~a + ~b*acosh(~c*~x))*Power(~d + ~e*Power(~x, 2), ~p)*Power(2 * ~p, -1) - ~b*~c*Power(-~d, ~p)*Power(2 * ~p, -1)*integrate(Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1)), ~x)
end

# line nr: 81
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0), ILtQ((1 + ~m)*Power(2, -1), 0))
  (~a + ~b*acosh(~c*~x))*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - 2 * ~e*~p*Power((1 + ~m)*Power(~f, 2), -1)*integrate((~a + ~b*acosh(~c*~x))*Power(~d + ~e*Power(~x, 2), ~p - 1)*Power(~f*~x, 2 + ~m), ~x) - ~b*~c*Power(-~d, ~p)*Power(~f*(1 + ~m), -1)*integrate(Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 89
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x))), Dist(~a + ~b*acosh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x), ~x))
end

# line nr: 96
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p - Power(2, -1)), NeQ(~p, -Power(2, -1)), Or(IGtQ((1 + ~m)*Power(2, -1), 0), ILtQ((3 + ~m + 2 * ~p)*Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), ~p), ~x))), Dist(~a + ~b*acosh(~c*~x), ~u) - ~b*~c*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1))*integrate(SimplifyIntegrand(~u*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 104
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), IntegerQ(~p - Power(2, -1)), NeQ(~p, -Power(2, -1)), Or(IGtQ((1 + ~m)*Power(2, -1), 0), ILtQ((3 + ~m + 2 * ~p)*Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~x, ~m)*Power(~d1 + ~e1*~x, ~p)*Power(~d2 + ~e2*~x, ~p), ~x))), Dist(~a + ~b*acosh(~c*~x), ~u) - ~b*~c*Simp(Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1))*integrate(SimplifyIntegrand(~u*Power(Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x), -1), ~x), ~x))
end

# line nr: 112
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~m, -1))
  Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1))*Power(~c, 2)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f*~x, 2 + ~m)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x) - ~b*~c*~n*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 122
@rule integrate(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), LtQ(~m, -1))
  Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - Simp(Sqrt(~d1 + ~e1*~x)*Power(Sqrt(1 + ~c*~x), -1))*Simp(Sqrt(~d2 + ~e2*~x)*Power(Sqrt(~c*~x - 1), -1))*Power(~c, 2)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f*~x, 2 + ~m)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x) - ~b*~c*~n*Simp(Sqrt(~d1 + ~e1*~x)*Power(Sqrt(1 + ~c*~x), -1))*Simp(Sqrt(~d2 + ~e2*~x)*Power(Sqrt(~c*~x - 1), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 132
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0), Or(IGtQ(~m, -2), EqQ(~n, 1)))
  Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f*~x, 1 + ~m)*Power(~f*(2 + ~m), -1) - Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1))*Power(2 + ~m, -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f*~x, ~m)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x) - ~b*~c*~n*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1))*Power(~f*(2 + ~m), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 142
@rule integrate(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), IGtQ(~n, 0), Or(IGtQ(~m, -2), EqQ(~n, 1)))
  Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f*~x, 1 + ~m)*Power(~f*(2 + ~m), -1) - Simp(Sqrt(~d1 + ~e1*~x)*Power(Sqrt(1 + ~c*~x), -1))*Simp(Sqrt(~d2 + ~e2*~x)*Power(Sqrt(~c*~x - 1), -1))*Power(2 + ~m, -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f*~x, ~m)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x) - ~b*~c*~n*Simp(Sqrt(~d1 + ~e1*~x)*Power(Sqrt(1 + ~c*~x), -1))*Simp(Sqrt(~d2 + ~e2*~x)*Power(Sqrt(~c*~x - 1), -1))*Power(~f*(2 + ~m), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 152
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1))
  Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - 2 * ~e*~p*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p - 1)*Power(~f*~x, 2 + ~m), ~x) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 161
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1))
  Power(~d1 + ~e1*~x, ~p)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d2 + ~e2*~x, ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - 2 * ~e1*~e2*~p*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, ~p - 1)*Power(~d2 + ~e2*~x, ~p - 1)*Power(~f*~x, 2 + ~m), ~x) - ~b*~c*~n*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 188
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), GtQ(~p, 0), Not(LtQ(~m, -1)))
  Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m + 2 * ~p), -1) + 2 * ~d*~p*Power(1 + ~m + 2 * ~p, -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p - 1)*Power(~f*~x, ~m), ~x) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(~f*(1 + ~m + 2 * ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 197
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), GtQ(~p, 0), Not(LtQ(~m, -1)))
  Power(~d1 + ~e1*~x, ~p)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d2 + ~e2*~x, ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m + 2 * ~p), -1) + 2 * ~d1*~d2*~p*Power(1 + ~m + 2 * ~p, -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, ~p - 1)*Power(~d2 + ~e2*~x, ~p - 1)*Power(~f*~x, ~m), ~x) - ~b*~c*~n*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(~f*(1 + ~m + 2 * ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 206
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), ILtQ(~m, -1))
  Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) + (3 + ~m + 2 * ~p)*Power(~c, 2)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 2 + ~m), ~x) + ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 215
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), ILtQ(~m, -1))
  (3 + ~m + 2 * ~p)*Power(~c, 2)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~d1 + ~e1*~x, ~p)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d2 + ~e2*~x, ~p)*Power(~f*~x, 2 + ~m), ~x) + Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, 1 + ~p)*Power(~d2 + ~e2*~x, 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~d1*~d2*~f*(1 + ~m), -1) + ~b*~c*~n*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 224
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~p, -1), IGtQ(~m, 1))
  ~f*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m - 1)*Power(2 * ~e*(1 + ~p), -1) - (~m - 1)*Power(~f, 2)*Power(2 * ~e*(1 + ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m - 2), ~x) - ~b*~f*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(2 * ~c*(1 + ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1))*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 233
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), LtQ(~p, -1), IGtQ(~m, 1))
  ~f*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, 1 + ~p)*Power(~d2 + ~e2*~x, 1 + ~p)*Power(~f*~x, ~m - 1)*Power(2 * ~e1*~e2*(1 + ~p), -1) - (~m - 1)*Power(~f, 2)*Power(2 * ~e1*~e2*(1 + ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, 1 + ~p)*Power(~d2 + ~e2*~x, 1 + ~p)*Power(~f*~x, ~m - 2), ~x) - ~b*~f*~n*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(2 * ~c*(1 + ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1))*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 242
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~p, -1), Not(GtQ(~m, 1)), Or(IntegerQ(~m), IntegerQ(~p), EqQ(~n, 1)))
  (3 + ~m + 2 * ~p)*Power(2 * ~d*(1 + ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m), ~x) - Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(2 * ~d*~f*(1 + ~p), -1) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(2 * ~f*(1 + ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 251
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), LtQ(~p, -1), Not(GtQ(~m, 1)), Or(IntegerQ(~m), EqQ(~n, 1)))
  (3 + ~m + 2 * ~p)*Power(2 * ~d1*~d2*(1 + ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, 1 + ~p)*Power(~d2 + ~e2*~x, 1 + ~p)*Power(~f*~x, ~m), ~x) - Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, 1 + ~p)*Power(~d2 + ~e2*~x, 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(2 * ~d1*~d2*~f*(1 + ~p), -1) - ~b*~c*~n*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(2 * ~f*(1 + ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 260
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), IGtQ(~m, 1), NeQ(1 + ~m + 2 * ~p, 0))
  (~m - 1)*Power(~f, 2)*Power((1 + ~m + 2 * ~p)*Power(~c, 2), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m - 2), ~x) + ~f*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m - 1)*Power(~e*(1 + ~m + 2 * ~p), -1) - ~b*~f*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(~c*(1 + ~m + 2 * ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1))*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 269
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), IGtQ(~m, 1), NeQ(1 + ~m + 2 * ~p, 0))
  (~m - 1)*Power(~f, 2)*Power((1 + ~m + 2 * ~p)*Power(~c, 2), -1)*integrate(Power(~d1 + ~e1*~x, ~p)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d2 + ~e2*~x, ~p)*Power(~f*~x, ~m - 2), ~x) + ~f*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, 1 + ~p)*Power(~d2 + ~e2*~x, 1 + ~p)*Power(~f*~x, ~m - 1)*Power(~e1*~e2*(1 + ~m + 2 * ~p), -1) - ~b*~f*~n*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(~c*(1 + ~m + 2 * ~p), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1))*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 278
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1), EqQ(1 + ~m + 2 * ~p, 0))
  Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(~d + ~e*Power(~x, 2), ~p))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1) + ~f*~m*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(~b*~c*(1 + ~n), -1)*integrate(Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 286
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), LtQ(~n, -1), EqQ(1 + ~m + 2 * ~p, 0))
  Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(~d1 + ~e1*~x, ~p))*Power(~d2 + ~e2*~x, ~p)*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1) + ~f*~m*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(~b*~c*(1 + ~n), -1)*integrate(Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 294
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1), IGtQ(2 * ~p, 0), NeQ(1 + ~m + 2 * ~p, 0), IGtQ(~m, -3))
  Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(~d + ~e*Power(~x, 2), ~p))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1) + ~f*~m*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(~b*~c*(1 + ~n), -1)*integrate(Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m - 1), ~x) - ~c*(1 + ~m + 2 * ~p)*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(~b*~f*(1 + ~n), -1)*integrate(Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 304
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), LtQ(~n, -1), IGtQ(~p + Power(2, -1), 0), NeQ(1 + ~m + 2 * ~p, 0), IGtQ(~m, -3))
  ~f*~m*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(~b*~c*(1 + ~n), -1)*integrate(Power(Power(~c, 2)*Power(~x, 2) - 1, ~p - Power(2, -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m - 1), ~x) + Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(~d1 + ~e1*~x, ~p)*Power(~d2 + ~e2*~x, ~p)*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1) - ~c*(1 + ~m + 2 * ~p)*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(~b*~f*(1 + ~n), -1)*integrate(Power(Power(~c, 2)*Power(~x, 2) - 1, ~p - Power(2, -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 334
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), IGtQ(~m, 1))
  (~m - 1)*Power(~f, 2)*Power(~m*Power(~c, 2), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f*~x, ~m - 2)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x) + ~f*Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~e*~m, -1)*Power(~f*~x, ~m - 1) - ~b*~f*~n*Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~c*~m, -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 342
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank())), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), IGtQ(~m, 1))
  (~m - 1)*Power(~f, 2)*Power(~m*Power(~c, 2), -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f*~x, ~m - 2)*Power(Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x), -1), ~x) + ~f*Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~f*~x, ~m - 1)*Power(~e1*~e2*~m, -1) - ~b*~f*~n*Simp(Sqrt(1 + ~c*~x)*Power(Sqrt(~d1 + ~e1*~x), -1))*Simp(Sqrt(~c*~x - 1)*Power(Sqrt(~d2 + ~e2*~x), -1))*Power(~c*~m, -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 351
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0), IntegerQ(~m))
  Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~a + ~b*~x, ~n)*Power(cosh(~x), ~m), ~x), ~x, acosh(~c*~x))
end

# line nr: 358
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), IGtQ(~n, 0), IntegerQ(~m))
  Simp(Sqrt(1 + ~c*~x)*Power(Sqrt(~d1 + ~e1*~x), -1))*Simp(Sqrt(~c*~x - 1)*Power(Sqrt(~d2 + ~e2*~x), -1))*Power(Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~a + ~b*~x, ~n)*Power(cosh(~x), ~m), ~x), ~x, acosh(~c*~x))
end

# line nr: 365
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), Not(IntegerQ(~m)))
  (~a + ~b*acosh(~c*~x))*Hypergeometric2F1(Power(2, -1), (1 + ~m)*Power(2, -1), (3 + ~m)*Power(2, -1), Power(~c, 2)*Power(~x, 2))*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*~c*HypergeometricPFQ(List(1, 1 + ~m*Power(2, -1), 1 + ~m*Power(2, -1)), List(3Power(2, -1) + ~m*Power(2, -1), 2 + ~m*Power(2, -1)), Power(~c, 2)*Power(~x, 2))*Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~f*~x, 2 + ~m)*Power((1 + ~m)*(2 + ~m)*Power(~f, 2), -1)
end

# line nr: 374
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank())), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), Not(IntegerQ(~m)))
  (~a + ~b*acosh(~c*~x))*Hypergeometric2F1(Power(2, -1), (1 + ~m)*Power(2, -1), (3 + ~m)*Power(2, -1), Power(~c, 2)*Power(~x, 2))*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x), -1))*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*~c*HypergeometricPFQ(List(1, 1 + ~m*Power(2, -1), 1 + ~m*Power(2, -1)), List(3Power(2, -1) + ~m*Power(2, -1), 2 + ~m*Power(2, -1)), Power(~c, 2)*Power(~x, 2))*Simp(Sqrt(1 + ~c*~x)*Power(Sqrt(~d1 + ~e1*~x), -1))*Simp(Sqrt(~c*~x - 1)*Power(Sqrt(~d2 + ~e2*~x), -1))*Power(~f*~x, 2 + ~m)*Power((1 + ~m)*(2 + ~m)*Power(~f, 2), -1)
end

# line nr: 383
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1))
  Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1) - ~f*~m*Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*integrate(Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m - 1), ~x)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 390
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank())), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), LtQ(~n, -1))
  Simp(Sqrt(1 + ~c*~x)*Power(Sqrt(~d1 + ~e1*~x), -1))*Simp(Sqrt(~c*~x - 1)*Power(Sqrt(~d2 + ~e2*~x), -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1) - ~f*~m*Simp(Sqrt(1 + ~c*~x)*Power(Sqrt(~d1 + ~e1*~x), -1))*Simp(Sqrt(~c*~x - 1)*Power(Sqrt(~d2 + ~e2*~x), -1))*integrate(Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~f*~x, ~m - 1), ~x)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 398
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(2 + 2 * ~p, 0), IGtQ(~m, 0))
  Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(~b*Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~x, ~n)*Power(cosh(~x*Power(~b, -1) - ~a*Power(~b, -1)), ~m)*Power(sinh(~x*Power(~b, -1) - ~a*Power(~b, -1)), 1 + 2 * ~p), ~x), ~x, ~a + ~b*acosh(~c*~x))
end

# line nr: 405
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), IGtQ(~p + 3Power(2, -1), 0), IGtQ(~m, 0))
  Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(~b*Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~x, ~n)*Power(cosh(~x*Power(~b, -1) - ~a*Power(~b, -1)), ~m)*Power(sinh(~x*Power(~b, -1) - ~a*Power(~b, -1)), 1 + 2 * ~p), ~x), ~x, ~a + ~b*acosh(~c*~x))
end

# line nr: 412
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p + Power(2, -1), 0), Not(IGtQ((1 + ~m)*Power(2, -1), 0)), Or(EqQ(~m, -1), EqQ(~m, -2)))
  integrate(ExpandIntegrand(Power(~a + ~b*acosh(~c*~x), ~n)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), Power(~d + ~e*Power(~x, 2), ~p + Power(2, -1))*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 418
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~n), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~d1, 0), LtQ(~d2, 0), IGtQ(~p + Power(2, -1), 0), Not(IGtQ((1 + ~m)*Power(2, -1), 0)), Or(EqQ(~m, -1), EqQ(~m, -2)))
  integrate(ExpandIntegrand(Power(~a + ~b*acosh(~c*~x), ~n)*Power(Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x), -1), Power(~d1 + ~e1*~x, ~p + Power(2, -1))*Power(~d2 + ~e2*~x, ~p + Power(2, -1))*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 425
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~e + ~d*Power(~c, 2), 0), NeQ(~m, -1), NeQ(~m, -3))
  ~d*(~a + ~b*acosh(~c*~x))*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~e*(~a + ~b*acosh(~c*~x))*Power(~f*~x, 3 + ~m)*Power((3 + ~m)*Power(~f, 3), -1) - ~b*~c*Power(~f*(1 + ~m)*(3 + ~m), -1)*integrate((~d*(3 + ~m) + ~e*(1 + ~m)*Power(~x, 2))*Power(~f*~x, 1 + ~m)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x)
end

# line nr: 433
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~e + ~d*Power(~c, 2), 0), NeQ(~p, -1))
  (~a + ~b*acosh(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~e*(1 + ~p), -1) - ~b*~c*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x)*Power(2 * ~e*(1 + ~p), -1)
end

# line nr: 439
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p), Or(GtQ(~p, 0), And(IGtQ((~m - 1)*Power(2, -1), 0), LeQ(~m + ~p, 0))))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x))), Dist(~a + ~b*acosh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x), ~x))
end

# line nr: 452
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0), IntegerQ(~p), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~a + ~b*acosh(~c*~x), ~n), Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 458
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 464
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~d1 + ~e1*~x, ~p)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d2 + ~e2*~x, ~p)*Power(~f*~x, ~m), ~x)
end

