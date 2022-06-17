# line nr: 35
@rule integrate(Power((asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0))
  Log(~a + ~b*asin(~c*~x))*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~b*~c, -1)
end

# line nr: 41
@rule integrate(Power((acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0))
  -Log(~a + ~b*acos(~c*~x))*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~b*~c, -1)*Power(~b*~c*Sqrt(~d), -1)
end

# line nr: 47
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), NeQ(~n, -1))
  Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 53
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), NeQ(~n, -1))
  -Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 59
@rule integrate((asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p), ~x))), Dist(~a + ~b*asin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 66
@rule integrate((acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x) + Dist(~a + ~b*acos(~c*~x), ~u, ~x))
end

# line nr: 73
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0))
  Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(2, -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x) + ~x*Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*asin(~c*~x), ~n)*Power(2, -1) - ~b*~c*~n*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(2, -1)*integrate(~x*Power(~a + ~b*asin(~c*~x), ~n - 1), ~x)
end

# line nr: 81
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0))
  Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(2, -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x) + ~x*Sqrt(~d + ~e*Power(~x, 2))*Power(2, -1)*Power(~a + ~b*acos(~c*~x), ~n) + ~b*~c*~n*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(2, -1)*integrate(~x*Power(~a + ~b*acos(~c*~x), ~n - 1), ~x)
end

# line nr: 89
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), GtQ(~p, 0))
  ~x*Power(1 + 2 * ~p, -1)*Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p) + 2 * ~d*~p*Power(1 + 2 * ~p, -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p - 1), ~x) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(1 + 2 * ~p, -1)*integrate(~x*Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1)), ~x)
end

# line nr: 97
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), GtQ(~p, 0))
  ~x*Power(1 + 2 * ~p, -1)*Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p) + 2 * ~d*~p*Power(1 + 2 * ~p, -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p - 1), ~x) + ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(1 + 2 * ~p, -1)*integrate(~x*Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1)), ~x)
end

# line nr: 105
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0))
  ~x*Power(~a + ~b*asin(~c*~x), ~n)*Power(~d*Sqrt(~d + ~e*Power(~x, 2)), -1) - ~b*~c*~n*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~d, -1)*integrate(~x*Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), -1), ~x)
end

# line nr: 112
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0))
  ~x*Power(~a + ~b*acos(~c*~x), ~n)*Power(~d*Sqrt(~d + ~e*Power(~x, 2)), -1) + ~b*~c*~n*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~d, -1)*integrate(~x*Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), -1), ~x)
end

# line nr: 119
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~p, -1), NeQ(~p, -3Power(2, -1)))
  (3 + 2 * ~p)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p), ~x)*Power(2 * ~d*(1 + ~p), -1) + ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(2 + 2 * ~p, -1)*integrate(~x*Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~a + ~b*asin(~c*~x), ~n - 1), ~x) - ~x*Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~d*(1 + ~p), -1)
end

# line nr: 127
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~p, -1), NeQ(~p, -3Power(2, -1)))
  (3 + 2 * ~p)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p), ~x)*Power(2 * ~d*(1 + ~p), -1) - ~x*Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~d*(1 + ~p), -1) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(2 + 2 * ~p, -1)*integrate(~x*Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1)), ~x)
end

# line nr: 135
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0))
  Power(~c*~d, -1)*Subst(integrate(sec(~x)*Power(~a + ~b*~x, ~n), ~x), ~x, asin(~c*~x))
end

# line nr: 141
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0))
  -Power(~c*~d, -1)*Subst(integrate(csc(~x)*Power(~a + ~b*~x, ~n), ~x), ~x, acos(~c*~x))
end

# line nr: 161
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1))
  Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~b*~c*(1 + ~n), -1) + ~c*(1 + 2 * ~p)*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*(1 + ~n), -1)*integrate(~x*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1)), ~x)
end

# line nr: 168
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1))
  -Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~b*~c*(1 + ~n), -1) - ~c*(1 + 2 * ~p)*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*(1 + ~n), -1)*integrate(~x*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1)), ~x)
end

# line nr: 175
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(2 * ~p, 0))
  Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*~c, -1)*Subst(integrate(Power(~x, ~n)*Power(cos(~x*Power(~b, -1) - ~a*Power(~b, -1)), 1 + 2 * ~p), ~x), ~x, ~a + ~b*asin(~c*~x))
end

# line nr: 181
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(2 * ~p, 0))
  -Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*~c, -1)*Subst(integrate(Power(~x, ~n)*Power(sin(~x*Power(~b, -1) - ~a*Power(~b, -1)), 1 + 2 * ~p), ~x), ~x, ~a + ~b*acos(~c*~x))
end

# line nr: 187
@rule integrate((asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~e + ~d*Power(~c, 2), 0), Or(IGtQ(~p, 0), ILtQ(~p + Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p), ~x))), Dist(~a + ~b*asin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 194
@rule integrate((acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~e + ~d*Power(~c, 2), 0), Or(IGtQ(~p, 0), ILtQ(~p + Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x) + Dist(~a + ~b*acos(~c*~x), ~u, ~x))
end

# line nr: 201
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), NeQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p), Or(GtQ(~p, 0), IGtQ(~n, 0)))
  integrate(ExpandIntegrand(Power(~a + ~b*asin(~c*~x), ~n), Power(~d + ~e*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 207
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), NeQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p), Or(GtQ(~p, 0), IGtQ(~n, 0)))
  integrate(ExpandIntegrand(Power(~a + ~b*acos(~c*~x), ~n), Power(~d + ~e*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 213
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p), ~x)
end

# line nr: 219
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p), ~x)
end

# line nr: 225
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(Power(~c, 2)*Power(~d, 2) - Power(~e, 2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0), GtQ(~d, 0), LtQ(~g*Power(~e, -1), 0))
  integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~q)*Power(~d + ~e*~x, ~p - ~q)*Power(~a + ~b*asin(~c*~x), ~n), ~x)*Power(-~g*Power(~d, 2)*Power(~e, -1), ~q)
end

# line nr: 231
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(Power(~c, 2)*Power(~d, 2) - Power(~e, 2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0), GtQ(~d, 0), LtQ(~g*Power(~e, -1), 0))
  integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~q)*Power(~d + ~e*~x, ~p - ~q), ~x)*Power(-~g*Power(~d, 2)*Power(~e, -1), ~q)
end

# line nr: 237
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(Power(~c, 2)*Power(~d, 2) - Power(~e, 2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0))
  Power(~d + ~e*~x, ~q)*Power(~f + ~g*~x, ~q)*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~q)*Power(~d + ~e*~x, ~p - ~q)*Power(~a + ~b*asin(~c*~x), ~n), ~x)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~q), -1)
end

# line nr: 243
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(Power(~c, 2)*Power(~d, 2) - Power(~e, 2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0))
  Power(~d + ~e*~x, ~q)*Power(~f + ~g*~x, ~q)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~q)*Power(~d + ~e*~x, ~p - ~q), ~x)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~q), -1)
end

