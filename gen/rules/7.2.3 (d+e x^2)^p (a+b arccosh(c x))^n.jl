# line nr: 23
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~d1*~e2 + ~d2*~e1, 0), IntegerQ(~p))
  integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1*~d2 + ~e1*~e2*Power(~x, 2), ~p), ~x)
end

# line nr: 35
@rule integrate(Power((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0))
  Log(~a + ~b*acosh(~c*~x))*Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~b*~c, -1)
end

# line nr: 41
@rule integrate(Power((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2))
  Log(~a + ~b*acosh(~c*~x))*Simp(Sqrt(1 + ~c*~x)*Power(Sqrt(~d1 + ~e1*~x), -1))*Simp(Sqrt(~c*~x - 1)*Power(Sqrt(~d2 + ~e2*~x), -1))*Power(~b*~c, -1)
end

# line nr: 47
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), NeQ(~n, -1))
  Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 53
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), NeQ(~n, -1))
  Simp(Sqrt(1 + ~c*~x)*Power(Sqrt(~d1 + ~e1*~x), -1))*Simp(Sqrt(~c*~x - 1)*Power(Sqrt(~d2 + ~e2*~x), -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 59
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p), ~x))), Dist(~a + ~b*acosh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x), ~x))
end

# line nr: 66
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0))
  ~x*Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*acosh(~c*~x), ~n)*Power(2, -1) - Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1))*Power(2, -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x) - ~b*~c*~n*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1))*Power(2, -1)*integrate(~x*Power(~a + ~b*acosh(~c*~x), ~n - 1), ~x)
end

# line nr: 74
@rule integrate(Sqrt(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()))*Sqrt(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()))*Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0))
  ~x*Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(2, -1) - Simp(Sqrt(~d1 + ~e1*~x)*Power(Sqrt(1 + ~c*~x), -1))*Simp(Sqrt(~d2 + ~e2*~x)*Power(Sqrt(~c*~x - 1), -1))*Power(2, -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x) - ~b*~c*~n*Simp(Sqrt(~d1 + ~e1*~x)*Power(Sqrt(1 + ~c*~x), -1))*Simp(Sqrt(~d2 + ~e2*~x)*Power(Sqrt(~c*~x - 1), -1))*Power(2, -1)*integrate(~x*Power(~a + ~b*acosh(~c*~x), ~n - 1), ~x)
end

# line nr: 84
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), GtQ(~p, 0))
  ~x*Power(1 + 2 * ~p, -1)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p) + 2 * ~d*~p*Power(1 + 2 * ~p, -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p - 1), ~x) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(1 + 2 * ~p, -1)*integrate(~x*Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1)), ~x)
end

# line nr: 93
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), GtQ(~p, 0))
  ~x*Power(1 + 2 * ~p, -1)*Power(~d1 + ~e1*~x, ~p)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d2 + ~e2*~x, ~p) + 2 * ~d1*~d2*~p*Power(1 + 2 * ~p, -1)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, ~p - 1)*Power(~d2 + ~e2*~x, ~p - 1), ~x) - ~b*~c*~n*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(1 + 2 * ~p, -1)*integrate(~x*Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1)), ~x)
end

# line nr: 102
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0))
  ~x*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d*Sqrt(~d + ~e*Power(~x, 2)), -1) + ~b*~c*~n*Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~d, -1)*integrate(~x*Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), -1), ~x)
end

# line nr: 109
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), 3Power(2, -1))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0))
  ~x*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1*~d2*Sqrt(~d1 + ~e1*~x)*Sqrt(~d2 + ~e2*~x), -1) + ~b*~c*~n*Simp(Sqrt(1 + ~c*~x)*Power(Sqrt(~d1 + ~e1*~x), -1))*Simp(Sqrt(~c*~x - 1)*Power(Sqrt(~d2 + ~e2*~x), -1))*Power(~d1*~d2, -1)*integrate(~x*Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), -1), ~x)
end

# line nr: 117
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~p, -1), NeQ(~p, -3Power(2, -1)))
  (3 + 2 * ~p)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p), ~x)*Power(2 * ~d*(1 + ~p), -1) - ~x*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~d*(1 + ~p), -1) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(2 + 2 * ~p, -1)*integrate(~x*Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1)), ~x)
end

# line nr: 126
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), GtQ(~n, 0), LtQ(~p, -1), NeQ(~p, -3Power(2, -1)))
  (3 + 2 * ~p)*integrate(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, 1 + ~p)*Power(~d2 + ~e2*~x, 1 + ~p), ~x)*Power(2 * ~d1*~d2*(1 + ~p), -1) - ~x*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d1 + ~e1*~x, 1 + ~p)*Power(~d2 + ~e2*~x, 1 + ~p)*Power(2 * ~d1*~d2*(1 + ~p), -1) - ~b*~c*~n*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(2 + 2 * ~p, -1)*integrate(~x*Power(~a + ~b*acosh(~c*~x), ~n - 1)*Power(1 + ~c*~x, ~p + Power(2, -1))*Power(~c*~x - 1, ~p + Power(2, -1)), ~x)
end

# line nr: 135
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0))
  -Power(~c*~d, -1)*Subst(integrate(csch(~x)*Power(~a + ~b*~x, ~n), ~x), ~x, acosh(~c*~x))
end

# line nr: 141
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1), IntegerQ(2 * ~p))
  Simp(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(~d + ~e*Power(~x, 2), ~p))*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1) - ~c*(1 + 2 * ~p)*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(~b*(1 + ~n), -1)*integrate(~x*Power(1 + ~c*~x, ~p - Power(2, -1))*Power(~c*~x - 1, ~p - Power(2, -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n), ~x)
end

# line nr: 149
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~p), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), LtQ(~n, -1), IntegerQ(~p + Power(2, -1)))
  Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1)*Power(~d1 + ~e1*~x, ~p)*Power(~d2 + ~e2*~x, ~p)*Power(~a + ~b*acosh(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1) - ~c*(1 + 2 * ~p)*Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(~b*(1 + ~n), -1)*integrate(~x*Power(Power(~c, 2)*Power(~x, 2) - 1, ~p - Power(2, -1))*Power(~a + ~b*acosh(~c*~x), 1 + ~n), ~x)
end

# line nr: 157
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(2 * ~p, 0))
  Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(~c*~x - 1, ~p)*Power(1 + ~c*~x, ~p), -1))*Power(~b*~c, -1)*Subst(integrate(Power(~x, ~n)*Power(sinh(~x*Power(~b, -1) - ~a*Power(~b, -1)), 1 + 2 * ~p), ~x), ~x, ~a + ~b*acosh(~c*~x))
end

# line nr: 163
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n), ~x), EqQ(~e1, ~c*~d1), EqQ(~e2, -~c*~d2), IGtQ(2 * ~p, 0))
  Simp(Power(~d1 + ~e1*~x, ~p)*Power(Power(1 + ~c*~x, ~p), -1))*Simp(Power(~d2 + ~e2*~x, ~p)*Power(Power(~c*~x - 1, ~p), -1))*Power(~b*~c, -1)*Subst(integrate(Power(~x, ~n)*Power(sinh(~x*Power(~b, -1) - ~a*Power(~b, -1)), 1 + 2 * ~p), ~x), ~x, ~a + ~b*acosh(~c*~x))
end

# line nr: 169
@rule integrate((acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~e + ~d*Power(~c, 2), 0), Or(IGtQ(~p, 0), ILtQ(~p + Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p), ~x))), Dist(~a + ~b*acosh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 + ~c*~x)*Sqrt(~c*~x - 1), -1), ~x), ~x))
end

# line nr: 182
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), NeQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p), Or(Greater(~p, 0), IGtQ(~n, 0)))
  integrate(ExpandIntegrand(Power(~a + ~b*acosh(~c*~x), ~n), Power(~d + ~e*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 188
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p), ~x)
end

# line nr: 194
@rule integrate(Power(acosh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e1, Blank()))*Pattern(~x, Blank()) + Pattern(~d1, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Pattern(~x, Blank()) + Pattern(~d2, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~n, ~p), ~x)
  Unintegrable(Power(~d1 + ~e1*~x, ~p)*Power(~a + ~b*acosh(~c*~x), ~n)*Power(~d2 + ~e2*~x, ~p), ~x)
end

