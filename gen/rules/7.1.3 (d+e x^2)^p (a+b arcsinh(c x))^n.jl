# line nr: 29
@rule integrate(Power((asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)))
  Log(~a + ~b*asinh(~c*~x))*Simp(Sqrt(1 + Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~b*~c, -1)
end

# line nr: 35
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e, ~d*Power(~c, 2)), NeQ(~n, -1))
  Simp(Sqrt(1 + Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1)
end

# line nr: 41
@rule integrate((asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~p, 0))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p), ~x))), Dist(~a + ~b*asinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 48
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~n, 0))
  Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1))*Power(2, -1)*integrate(Power(~a + ~b*asinh(~c*~x), ~n)*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x) + ~x*Sqrt(~d + ~e*Power(~x, 2))*Power(~a + ~b*asinh(~c*~x), ~n)*Power(2, -1) - ~b*~c*~n*Simp(Sqrt(~d + ~e*Power(~x, 2))*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1))*Power(2, -1)*integrate(~x*Power(~a + ~b*asinh(~c*~x), ~n - 1), ~x)
end

# line nr: 56
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~n, 0), GtQ(~p, 0))
  ~x*Power(1 + 2 * ~p, -1)*Power(~a + ~b*asinh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p) + 2 * ~d*~p*Power(1 + 2 * ~p, -1)*integrate(Power(~a + ~b*asinh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p - 1), ~x) - ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 + Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(1 + 2 * ~p, -1)*integrate(~x*Power(1 + Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1))*Power(~a + ~b*asinh(~c*~x), ~n - 1), ~x)
end

# line nr: 64
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~n, 0))
  ~x*Power(~a + ~b*asinh(~c*~x), ~n)*Power(~d*Sqrt(~d + ~e*Power(~x, 2)), -1) - ~b*~c*~n*Simp(Sqrt(1 + Power(~c, 2)*Power(~x, 2))*Power(Sqrt(~d + ~e*Power(~x, 2)), -1))*Power(~d, -1)*integrate(~x*Power(1 + Power(~c, 2)*Power(~x, 2), -1)*Power(~a + ~b*asinh(~c*~x), ~n - 1), ~x)
end

# line nr: 71
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), GtQ(~n, 0), LtQ(~p, -1), NeQ(~p, -3Power(2, -1)))
  (3 + 2 * ~p)*integrate(Power(~a + ~b*asinh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p), ~x)*Power(2 * ~d*(1 + ~p), -1) + ~b*~c*~n*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 + Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(2 + 2 * ~p, -1)*integrate(~x*Power(1 + Power(~c, 2)*Power(~x, 2), ~p + Power(2, -1))*Power(~a + ~b*asinh(~c*~x), ~n - 1), ~x) - ~x*Power(~a + ~b*asinh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), 1 + ~p)*Power(2 * ~d*(1 + ~p), -1)
end

# line nr: 79
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(~n, 0))
  Power(~c*~d, -1)*Subst(integrate(sech(~x)*Power(~a + ~b*~x, ~n), ~x), ~x, asinh(~c*~x))
end

# line nr: 92
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~e, ~d*Power(~c, 2)), LtQ(~n, -1))
  Simp(Sqrt(1 + Power(~c, 2)*Power(~x, 2))*Power(~d + ~e*Power(~x, 2), ~p))*Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(~b*~c*(1 + ~n), -1) - ~c*(1 + 2 * ~p)*Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 + Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*(1 + ~n), -1)*integrate(~x*Power(~a + ~b*asinh(~c*~x), 1 + ~n)*Power(1 + Power(~c, 2)*Power(~x, 2), ~p - Power(2, -1)), ~x)
end

# line nr: 99
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~e, ~d*Power(~c, 2)), IGtQ(2 * ~p, 0))
  Simp(Power(~d + ~e*Power(~x, 2), ~p)*Power(Power(1 + Power(~c, 2)*Power(~x, 2), ~p), -1))*Power(~b*~c, -1)*Subst(integrate(Power(~x, ~n)*Power(cosh(~x*Power(~b, -1) - ~a*Power(~b, -1)), 1 + 2 * ~p), ~x), ~x, ~a + ~b*asinh(~c*~x))
end

# line nr: 105
@rule integrate((asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), NeQ(~e, ~d*Power(~c, 2)), Or(IGtQ(~p, 0), ILtQ(~p + Power(2, -1), 0)))
  With(List(Set(~u, IntHide(Power(~d + ~e*Power(~x, 2), ~p), ~x))), Dist(~a + ~b*asinh(~c*~x), ~u, ~x) - ~b*~c*integrate(SimplifyIntegrand(~u*Power(Sqrt(1 + Power(~c, 2)*Power(~x, 2)), -1), ~x), ~x))
end

# line nr: 112
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), NeQ(~e, ~d*Power(~c, 2)), IntegerQ(~p), Or(Greater(~p, 0), IGtQ(~n, 0)))
  integrate(ExpandIntegrand(Power(~a + ~b*asinh(~c*~x), ~n), Power(~d + ~e*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 118
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*asinh(~c*~x), ~n)*Power(~d + ~e*Power(~x, 2), ~p), ~x)
end

# line nr: 124
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0), GtQ(~d, 0), LtQ(~g*Power(~e, -1), 0))
  integrate(Power(~d + ~e*~x, ~p - ~q)*Power(1 + Power(~c, 2)*Power(~x, 2), ~q)*Power(~a + ~b*asinh(~c*~x), ~n), ~x)*Power(-~g*Power(~d, 2)*Power(~e, -1), ~q)
end

# line nr: 130
@rule integrate(Power(asinh(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~e*~f + ~d*~g, 0), EqQ(Power(~c, 2)*Power(~d, 2) + Power(~e, 2), 0), HalfIntegerQ(~p, ~q), GeQ(~p - ~q, 0))
  Power(~d + ~e*~x, ~q)*Power(~f + ~g*~x, ~q)*integrate(Power(~d + ~e*~x, ~p - ~q)*Power(1 + Power(~c, 2)*Power(~x, 2), ~q)*Power(~a + ~b*asinh(~c*~x), ~n), ~x)*Power(Power(1 + Power(~c, 2)*Power(~x, 2), ~q), -1)
end

