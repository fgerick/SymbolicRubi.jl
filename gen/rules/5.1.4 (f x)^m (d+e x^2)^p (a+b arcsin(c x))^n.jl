# line nr: 23
@rule integrate(Pattern(~x, Blank())*Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0))
  -Power(~e, -1)*Subst(integrate(tan(~x)*Power(~a + ~b*~x, ~n), ~x), ~x, asin(~c*~x))
end

# line nr: 29
@rule integrate(Pattern(~x, Blank())*Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0))
  Power(~e, -1)*Subst(integrate(cot(~x)*Power(~a + ~b*~x, ~n), ~x), ~x, acos(~c*~x))
end

# line nr: 35
@rule integrate(Pattern(~x, Blank())*Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), NeQ(~p, -1))
  Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~e*(1 + ~p), -1) + ~b*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~a + ~b*asin(~c*~x), ~n - 1), ~x)*Power(2 * ~c*(1 + ~p), -1)
end

# line nr: 42
@rule integrate(Pattern(~x, Blank())*Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), NeQ(~p, -1))
  Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~e*(1 + ~p), -1) - ~b*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1)), ~x)*Power(2 * ~c*(1 + ~p), -1)
end

# line nr: 49
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*~x, ~n)*Power(cos(~x)*sin(~x), -1), ~x), ~x, asin(~c*~x))
end

# line nr: 55
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0))
  -Power(~d, -1)*Subst(integrate(Power(~a + ~b*~x, ~n)*Power(cos(~x)*sin(~x), -1), ~x), ~x, acos(~c*~x))
end

# line nr: 61
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), EqQ(3 + ~m + 2 * ~p, 0), NeQ(~m, -1))
  Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 68
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), EqQ(3 + ~m + 2 * ~p, 0), NeQ(~m, -1))
  Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) + ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 75
@rule integrate((asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0))
  ~d*integrate((~a + ~b*asin(~c*~x))*Power(~x, -1)*Power(~d + ~e*Power(~x, 2), ~p - 1), ~x) + (~a + ~b*asin(~c*~x))*Power(~d + ~e*Power(~x, 2), ~p)*Power(2 * ~p, -1) - ~b*~c*Power(~d, ~p)*Power(2 * ~p, -1)*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1)), ~x)
end

# line nr: 83
@rule integrate((acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0))
  ~d*integrate((~a + ~b*acos(~c*~x))*Power(~x, -1)*Power(~d + ~e*Power(~x, 2), ~p - 1), ~x) + (~a + ~b*acos(~c*~x))*Power(~d + ~e*Power(~x, 2), ~p)*Power(2 * ~p, -1) + ~b*~c*Power(~d, ~p)*Power(2 * ~p, -1)*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1)), ~x)
end

# line nr: 91
@rule integrate((asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0), ILtQ((1 + ~m)*Power(2, -1), 0))
  (~a + ~b*asin(~c*~x))*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - 2 * ~e*~p*Power((1 + ~m)*Power(~f, 2), -1)*integrate((~a + ~b*asin(~c*~x))*Power(~d + ~e*Power(~x, 2), ~p - 1)*Power(~f*~x, 2 + ~m), ~x) - ~b*~c*Power(~d, ~p)*Power(~f*(1 + ~m), -1)*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 99
@rule integrate((acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0), ILtQ((1 + ~m)*Power(2, -1), 0))
  (~a + ~b*acos(~c*~x))*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*~c*Power(~d, ~p)*Power(~f*(1 + ~m), -1)*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x) - 2 * ~e*~p*Power((1 + ~m)*Power(~f, 2), -1)*integrate((~a + ~b*acos(~c*~x))*Power(~d + ~e*Power(~x, 2), ~p - 1)*Power(~f*~x, 2 + ~m), ~x)
end

# line nr: 107
@rule integrate((asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x))), Dist(~a + ~b*asin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 114
@rule integrate((acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x) + Dist(~a + ~b*acos(~c*~x), ~u, ~x))
end

# line nr: 121
@rule integrate((asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p - Power(2, -1)), NeQ(~p, -Power(2, -1)), Or(IGtQ((1 + ~m)*Power(2, -1), 0), ILtQ((3 + ~m + 2 * ~p)*Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), ~p), ~x))), Dist(~a + ~b*asin(~c*~x), ~u, ~x) - ~b*~c*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*integrate(SimplifyIntegrand(~u*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 129
@rule integrate((acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p - Power(2, -1)), NeQ(~p, -Power(2, -1)), Or(IGtQ((1 + ~m)*Power(2, -1), 0), ILtQ((3 + ~m + 2 * ~p)*Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~x, ~m)*Power(~d + ~e*Power(~x, 2), ~p), ~x))), ~b*~c*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*integrate(SimplifyIntegrand(~u*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x), ~x) + Dist(~a + ~b*acos(~c*~x), ~u, ~x))
end

# line nr: 137
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~m, -1))
  Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*asin(~c*~x), ~n)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(~c, 2)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(~f*~x, 2 + ~m)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x) - ~b*~c*~n*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 145
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~m, -1))
  Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*acos(~c*~x), ~n)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(~c, 2)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(~f*~x, 2 + ~m)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x) + ~b*~c*~n*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 153
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), Or(IGtQ(~m, -2), EqQ(~n, 1)))
  Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(2 + ~m, -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(~f*~x, ~m)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x) + Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*asin(~c*~x), ~n)*Power(~f*~x, 1 + ~m)*Power(~f*(2 + ~m), -1) - ~b*~c*~n*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(~f*(2 + ~m), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 161
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), Or(IGtQ(~m, -2), EqQ(~n, 1)))
  Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(2 + ~m, -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(~f*~x, ~m)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x) + Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*acos(~c*~x), ~n)*Power(~f*~x, 1 + ~m)*Power(~f*(2 + ~m), -1) + ~b*~c*~n*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1))*Power(~f*(2 + ~m), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 169
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1))
  Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - 2 * ~e*~p*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p - 1)*Power(~f*~x, 2 + ~m), ~x) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 177
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1))
  Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x) - 2 * ~e*~p*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p - 1)*Power(~f*~x, 2 + ~m), ~x)
end

# line nr: 185
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), GtQ(~p, 0), Not(LtQ(~m, -1)))
  Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m + 2 * ~p), -1) + 2 * ~d*~p*Power(1 + ~m + 2 * ~p, -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p - 1)*Power(~f*~x, ~m), ~x) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~f*(1 + ~m + 2 * ~p), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 193
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), GtQ(~p, 0), Not(LtQ(~m, -1)))
  Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m + 2 * ~p), -1) + 2 * ~d*~p*Power(1 + ~m + 2 * ~p, -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p - 1)*Power(~f*~x, ~m), ~x) + ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~f*(1 + ~m + 2 * ~p), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 201
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), ILtQ(~m, -1))
  (3 + ~m + 2 * ~p)*Power(~c, 2)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 2 + ~m), ~x) + Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 209
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), ILtQ(~m, -1))
  (3 + ~m + 2 * ~p)*Power(~c, 2)*Power((1 + ~m)*Power(~f, 2), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, 2 + ~m), ~x) + Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~d*~f*(1 + ~m), -1) + ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 217
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~p, -1), IGtQ(~m, 1))
  ~f*Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m - 1)*Power(2 * ~e*(1 + ~p), -1) + ~b*~f*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(2 * ~c*(1 + ~p), -1)*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(~f*~x, ~m - 1), ~x) - (~m - 1)*Power(~f, 2)*Power(2 * ~e*(1 + ~p), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m - 2), ~x)
end

# line nr: 225
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~p, -1), IGtQ(~m, 1))
  ~f*Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m - 1)*Power(2 * ~e*(1 + ~p), -1) - (~m - 1)*Power(~f, 2)*Power(2 * ~e*(1 + ~p), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m - 2), ~x) - ~b*~f*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(2 * ~c*(1 + ~p), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 233
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~p, -1), Not(GtQ(~m, 1)), Or(IntegerQ(~m), IntegerQ(~p), EqQ(~n, 1)))
  (3 + ~m + 2 * ~p)*Power(2 * ~d*(1 + ~p), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m), ~x) + ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(2 * ~f*(1 + ~p), -1)*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(~f*~x, 1 + ~m), ~x) - Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(2 * ~d*~f*(1 + ~p), -1)
end

# line nr: 242
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), LtQ(~p, -1), Not(GtQ(~m, 1)), Or(IntegerQ(~m), IntegerQ(~p), EqQ(~n, 1)))
  (3 + ~m + 2 * ~p)*Power(2 * ~d*(1 + ~p), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m), ~x) - Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(2 * ~d*~f*(1 + ~p), -1) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(2 * ~f*(1 + ~p), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 251
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), IGtQ(~m, 1), NeQ(1 + ~m + 2 * ~p, 0))
  (~m - 1)*Power(~f, 2)*Power((1 + ~m + 2 * ~p)*Power(~c, 2), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m - 2), ~x) + ~f*Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m - 1)*Power(~e*(1 + ~m + 2 * ~p), -1) + ~b*~f*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~c*(1 + ~m + 2 * ~p), -1)*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 260
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), IGtQ(~m, 1), NeQ(1 + ~m + 2 * ~p, 0))
  (~m - 1)*Power(~f, 2)*Power((1 + ~m + 2 * ~p)*Power(~c, 2), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m - 2), ~x) + ~f*Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(~f*~x, ~m - 1)*Power(~e*(1 + ~m + 2 * ~p), -1) - ~b*~f*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~c*(1 + ~m + 2 * ~p), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 269
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1), EqQ(1 + ~m + 2 * ~p, 0))
  Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1) - ~f*~m*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*~c*(1 + ~n), -1)*integrate(Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 277
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1), EqQ(1 + ~m + 2 * ~p, 0))
  ~f*~m*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*~c*(1 + ~n), -1)*integrate(Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, ~m - 1), ~x) - Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 285
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1), IGtQ(2 * ~p, 0), NeQ(1 + ~m + 2 * ~p, 0), IGtQ(~m, -3))
  ~c*(1 + ~m + 2 * ~p)*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*~f*(1 + ~n), -1)*integrate(Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x) + Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1) - ~f*~m*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*~c*(1 + ~n), -1)*integrate(Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 293
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1), IGtQ(2 * ~p, 0), NeQ(1 + ~m + 2 * ~p, 0), IGtQ(~m, -3))
  ~f*~m*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*~c*(1 + ~n), -1)*integrate(Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, ~m - 1), ~x) - Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1) - ~c*(1 + ~m + 2 * ~p)*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*~f*(1 + ~n), -1)*integrate(Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~f*~x, 1 + ~m), ~x)
end

# line nr: 317
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), IGtQ(~m, 1))
  (~m - 1)*Power(~f, 2)*Power(~m*Power(~c, 2), -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n)*Power(~f*~x, ~m - 2)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x) + ~f*Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*asin(~c*~x), ~n)*Power(~e*~m, -1)*Power(~f*~x, ~m - 1) + ~b*~f*~n*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~c*~m, -1)*integrate(Power(~a + ~b*asin(~c*~x), ~n - 1)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 325
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~e + ~d*Power(~c, 2), 0), GtQ(~n, 0), IGtQ(~m, 1))
  (~m - 1)*Power(~f, 2)*Power(~m*Power(~c, 2), -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(~f*~x, ~m - 2)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), ~x) + ~f*Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*acos(~c*~x), ~n)*Power(~e*~m, -1)*Power(~f*~x, ~m - 1) - ~b*~f*~n*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~c*~m, -1)*integrate(Power(~a + ~b*acos(~c*~x), ~n - 1)*Power(~f*~x, ~m - 1), ~x)
end

# line nr: 333
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0), IntegerQ(~m))
  Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~a + ~b*~x, ~n)*Power(sin(~x), ~m), ~x), ~x, asin(~c*~x))
end

# line nr: 339
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1)*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0), IntegerQ(~m))
  -Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~a + ~b*~x, ~n)*Power(cos(~x), ~m), ~x), ~x, acos(~c*~x))
end

# line nr: 345
@rule integrate((asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), Not(IntegerQ(~m)))
  (~a + ~b*asin(~c*~x))*Hypergeometric2F1(Power(2, -1), (1 + ~m)*Power(2, -1), (3 + ~m)*Power(2, -1), Power(~c, 2)*Power(~x, 2))*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*~c*HypergeometricPFQ(List(1, 1 + ~m*Power(2, -1), 1 + ~m*Power(2, -1)), List(3Power(2, -1) + ~m*Power(2, -1), 2 + ~m*Power(2, -1)), Power(~c, 2)*Power(~x, 2))*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~f*~x, 2 + ~m)*Power((1 + ~m)*(2 + ~m)*Power(~f, 2), -1)
end

# line nr: 354
@rule integrate((acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), Not(IntegerQ(~m)))
  (~a + ~b*acos(~c*~x))*Hypergeometric2F1(Power(2, -1), (1 + ~m)*Power(2, -1), (3 + ~m)*Power(2, -1), Power(~c, 2)*Power(~x, 2))*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) + ~b*~c*HypergeometricPFQ(List(1, 1 + ~m*Power(2, -1), 1 + ~m*Power(2, -1)), List(3Power(2, -1) + ~m*Power(2, -1), 2 + ~m*Power(2, -1)), Power(~c, 2)*Power(~x, 2))*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~f*~x, 2 + ~m)*Power((1 + ~m)*(2 + ~m)*Power(~f, 2), -1)
end

# line nr: 363
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1))
  Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1) - ~f*~m*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*integrate(Power(~a + ~b*asin(~c*~x), 1 + ~n)*Power(~f*~x, ~m - 1), ~x)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 370
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~e + ~d*Power(~c, 2), 0), LtQ(~n, -1))
  ~f*~m*Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*integrate(Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(~f*~x, ~m - 1), ~x)*Power(~b*~c*(1 + ~n), -1) - Simp(Sqrt(1 - Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~a + ~b*acos(~c*~x), 1 + ~n)*Power(~f*~x, ~m)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 377
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(2 + 2 * ~p, 0), IGtQ(~m, 0))
  Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~x, ~n)*Power(cos(~x*Power(~b, -1) - ~a*Power(~b, -1)), 1 + 2 * ~p)*Power(sin(~x*Power(~b, -1) - ~a*Power(~b, -1)), ~m), ~x), ~x, ~a + ~b*asin(~c*~x))
end

# line nr: 384
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(2 + 2 * ~p, 0), IGtQ(~m, 0))
  -Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*Power(~c, 1 + ~m), -1)*Subst(integrate(Power(~x, ~n)*Power(cos(~x*Power(~b, -1) - ~a*Power(~b, -1)), ~m)*Power(sin(~x*Power(~b, -1) - ~a*Power(~b, -1)), 1 + 2 * ~p), ~x), ~x, ~a + ~b*acos(~c*~x))
end

# line nr: 391
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p + Power(2, -1), 0), Not(IGtQ((1 + ~m)*Power(2, -1), 0)), Or(EqQ(~m, -1), EqQ(~m, -2)))
  integrate(ExpandIntegrand(Power(~a + ~b*asin(~c*~x), ~n)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), Power(~d + ~e*Power(~x, 2), ~p + Power(2, -1))*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 397
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~e + ~d*Power(~c, 2), 0), IGtQ(~p + Power(2, -1), 0), Not(IGtQ((1 + ~m)*Power(2, -1), 0)), Or(EqQ(~m, -1), EqQ(~m, -2)))
  integrate(ExpandIntegrand(Power(~a + ~b*acos(~c*~x), ~n)*Power(Sqrt(~d + ~e*Power(~x, 2)), -1), Power(~d + ~e*Power(~x, 2), ~p + Power(2, -1))*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 403
@rule integrate((asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~e + ~d*Power(~c, 2), 0), NeQ(~p, -1))
  (~a + ~b*asin(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~e*(1 + ~p), -1) - ~b*~c*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)*Power(2 * ~e*(1 + ~p), -1)
end

# line nr: 409
@rule integrate((acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~x, Blank())*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), NeQ(~e + ~d*Power(~c, 2), 0), NeQ(~p, -1))
  (~a + ~b*acos(~c*~x))*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~e*(1 + ~p), -1) + ~b*~c*integrate(Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x)*Power(2 * ~e*(1 + ~p), -1)
end

# line nr: 415
@rule integrate((asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p), Or(GtQ(~p, 0), And(IGtQ((~m - 1)*Power(2, -1), 0), LeQ(~m + ~p, 0))))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x))), Dist(~a + ~b*asin(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 422
@rule integrate((acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), NeQ(~e + ~d*Power(~c, 2), 0), IntegerQ(~p), Or(GtQ(~p, 0), And(IGtQ((~m - 1)*Power(2, -1), 0), LeQ(~m + ~p, 0))))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x))), ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 - Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x) + Dist(~a + ~b*acos(~c*~x), ~u, ~x))
end

# line nr: 429
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0), IntegerQ(~p), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~a + ~b*asin(~c*~x), ~n), Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 435
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~e + ~d*Power(~c, 2), 0), IGtQ(~n, 0), IntegerQ(~p), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~a + ~b*acos(~c*~x), ~n), Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 441
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*asin(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 447
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*acos(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 453
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(Power(~c, 2)*Power(~d, 2) - Power(~e, 2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0), GtQ(~d, 0), LtQ(~g*Power(~e, -1), 0))
  Power(-~g*Power(~d, 2)*Power(~e, -1), ~q)*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~q)*Power(~d + ~e*~x, ~p - ~q)*Power(~a + ~b*asin(~c*~x), ~n)*Power(~h*~x, ~m), ~x)
end

# line nr: 459
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(Power(~c, 2)*Power(~d, 2) - Power(~e, 2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0), GtQ(~d, 0), LtQ(~g*Power(~e, -1), 0))
  Power(-~g*Power(~d, 2)*Power(~e, -1), ~q)*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~q)*Power(~d + ~e*~x, ~p - ~q)*Power(~h*~x, ~m), ~x)
end

# line nr: 465
@rule integrate(Power(asin(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(Power(~c, 2)*Power(~d, 2) - Power(~e, 2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0))
  Power(~d + ~e*~x, FracPart(~q))*Power(~f + ~g*~x, FracPart(~q))*Power(-~g*Power(~d, 2)*Power(~e, -1), IntPart(~q))*integrate(Power(1 - Power(~c, 2)*Power(~x, 2), ~q)*Power(~d + ~e*~x, ~p - ~q)*Power(~a + ~b*asin(~c*~x), ~n)*Power(~h*~x, ~m), ~x)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), FracPart(~q)), -1)
end

# line nr: 472
@rule integrate(Power(acos(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(Power(~c, 2)*Power(~d, 2) - Power(~e, 2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0))
  Power(~d + ~e*~x, FracPart(~q))*Power(~f + ~g*~x, FracPart(~q))*Power(-~g*Power(~d, 2)*Power(~e, -1), IntPart(~q))*integrate(Power(~a + ~b*acos(~c*~x), ~n)*Power(1 - Power(~c, 2)*Power(~x, 2), ~q)*Power(~d + ~e*~x, ~p - ~q)*Power(~h*~x, ~m), ~x)*Power(Power(1 - Power(~c, 2)*Power(~x, 2), FracPart(~q)), -1)
end

