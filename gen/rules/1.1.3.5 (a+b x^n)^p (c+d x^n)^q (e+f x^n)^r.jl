# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~p, 0), IGtQ(~q, 0), IGtQ(~r, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x), ~x)
end

# line nr: 29
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x)
  (~b*~e - ~a*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, ~n), -1), ~x) - (~d*~e - ~c*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*Power(~x, ~n), -1), ~x)
end

# line nr: 36
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x)
  (~b*~e - ~a*~f)*Power(~b, -1)*integrate(Power((~a + ~b*Power(~x, ~n))*Sqrt(~c + ~d*Power(~x, ~n)), -1), ~x) + ~f*Power(~b, -1)*integrate(Power(Sqrt(~c + ~d*Power(~x, ~n)), -1), ~x)
end

# line nr: 43
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), Not(And(EqQ(~n, 2), Or(And(PosQ(~b*Power(~a, -1)), PosQ(~d*Power(~c, -1))), And(NegQ(~b*Power(~a, -1)), Or(PosQ(~d*Power(~c, -1)), And(GtQ(~a, 0), Or(Not(GtQ(~c, 0)), SimplerSqrtQ(-~b*Power(~a, -1), -~d*Power(~c, -1))))))))))
  ~f*Power(~b, -1)*integrate(Sqrt(~a + ~b*Power(~x, ~n))*Power(Sqrt(~c + ~d*Power(~x, ~n)), -1), ~x) + (~b*~e - ~a*~f)*Power(~b, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, ~n))*Sqrt(~c + ~d*Power(~x, ~n)), -1), ~x)
end

# line nr: 51
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ(~b*Power(~a, -1)), PosQ(~d*Power(~c, -1)))
  (~b*~e - ~a*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x) - (~d*~e - ~c*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~a + ~b*Power(~x, 2))*Power(Power(~c + ~d*Power(~x, 2), 3Power(2, -1)), -1), ~x)
end

# line nr: 58
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), LtQ(~p, -1), GtQ(~q, 0))
  integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~c*(~b*~e + ~b*~e*~n*(1 + ~p) - ~a*~f) + ~d*((1 + ~n*~q)*(~b*~e - ~a*~f) + ~b*~e*~n*(1 + ~p))*Power(~x, ~n), ~x), ~x)*Power(~a*~b*~n*(1 + ~p), -1) + ~x*(~a*~f - ~b*~e)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~a*~b*~n*(1 + ~p), -1)
end

# line nr: 66
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~q), ~x), LtQ(~p, -1))
  integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Simp(~c*(~b*~e - ~a*~f) + ~e*~n*(1 + ~p)*(~b*~c - ~a*~d) + ~d*(1 + ~n*(2 + ~p + ~q))*(~b*~e - ~a*~f)*Power(~x, ~n), ~x), ~x)*Power(~a*~n*(1 + ~p)*(~b*~c - ~a*~d), -1) + ~x*(~a*~f - ~b*~e)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~a*~n*(1 + ~p)*(~b*~c - ~a*~d), -1)
end

# line nr: 74
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), GtQ(~q, 0), NeQ(1 + ~n*(1 + ~p + ~q), 0))
  Power(~b*(1 + ~n*(1 + ~p + ~q)), -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Simp(~c*(~b*~e + ~b*~e*~n*(1 + ~p + ~q) - ~a*~f) + (~d*(~b*~e - ~a*~f) + ~f*~n*~q*(~b*~c - ~a*~d) + ~b*~d*~e*~n*(1 + ~p + ~q))*Power(~x, ~n), ~x), ~x) + ~f*~x*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~b*(1 + ~n*(1 + ~p + ~q)), -1)
end

# line nr: 82
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~e, Blank()))*Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), 3Power(4, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x)
  (~b*~e - ~a*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Power(Power(~a + ~b*Power(~x, 4), 3Power(4, -1)), -1), ~x) - (~d*~e - ~c*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, 4), Power(4, -1))*Power(~c + ~d*Power(~x, 4), -1), ~x)
end

# line nr: 88
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~n), ~x)
  (~d*~e - ~c*~f)*Power(~d, -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), -1), ~x) + ~f*Power(~d, -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 94
@rule integrate((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q), ~x)
  ~e*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x) + ~f*integrate(Power(~x, ~n)*Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q), ~x)
end

# line nr: 100
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x)
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power((~a + ~b*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power((~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x)
end

# line nr: 107
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0))
  Power(~c, -1)*integrate(Power(Sqrt(~e + ~f*Power(~x, 2))*Power(~x, 2), -1), ~x) - ~d*Power(~c, -1)*integrate(Power((~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x)
end

# line nr: 114
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~d*Power(~c, -1), 0), GtQ(~f*Power(~e, -1), 0), Not(SimplerSqrtQ(~d*Power(~c, -1), ~f*Power(~e, -1))))
  (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Sqrt(~e + ~f*Power(~x, 2))*Power((~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x) + ~d*Power(~b, -1)*integrate(Sqrt(~e + ~f*Power(~x, 2))*Power(Sqrt(~c + ~d*Power(~x, 2)), -1), ~x)
end

# line nr: 120
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(SimplerSqrtQ(-~f*Power(~e, -1), -~d*Power(~c, -1))))
  (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Sqrt(~e + ~f*Power(~x, 2))*Power((~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x) + ~d*Power(~b, -1)*integrate(Sqrt(~e + ~f*Power(~x, 2))*Power(Sqrt(~c + ~d*Power(~x, 2)), -1), ~x)
end

# line nr: 126
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), GtQ(~d*Power(~c, -1), 0), GtQ(~f*Power(~e, -1), 0), Not(SimplerSqrtQ(~d*Power(~c, -1), ~f*Power(~e, -1))))
  ~b*Power(~b*~e - ~a*~f, -1)*integrate(Sqrt(~e + ~f*Power(~x, 2))*Power((~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x) - ~f*Power(~b*~e - ~a*~f, -1)*integrate(Power(Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x)
end

# line nr: 133
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ(~d*Power(~c, -1), 0)), GtQ(~c, 0), GtQ(~e, 0), Not(And(Not(GtQ(~f*Power(~e, -1), 0)), SimplerSqrtQ(-~f*Power(~e, -1), -~d*Power(~c, -1)))))
  EllipticPi(~b*~c*Power(~a*~d, -1), asin(~x*Rt(-~d*Power(~c, -1), 2)), ~c*~f*Power(~d*~e, -1))*Power(~a*Sqrt(~c)*Sqrt(~e)*Rt(-~d*Power(~c, -1), 2), -1)
end

# line nr: 139
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), Not(GtQ(~c, 0)))
  Sqrt(1 + ~d*Power(~c, -1)*Power(~x, 2))*Power(Sqrt(~c + ~d*Power(~x, 2)), -1)*integrate(Power((~a + ~b*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2))*Sqrt(1 + ~d*Power(~c, -1)*Power(~x, 2)), -1), ~x)
end

# line nr: 145
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ(~d*Power(~c, -1)))
  ~c*EllipticPi(1 - ~b*~c*Power(~a*~d, -1), atan(~x*Rt(~d*Power(~c, -1), 2)), 1 - ~c*~f*Power(~d*~e, -1))*Sqrt(~e + ~f*Power(~x, 2))*Power(~a*~e*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~c*(~e + ~f*Power(~x, 2))*Power(~e*(~c + ~d*Power(~x, 2)), -1))*Rt(~d*Power(~c, -1), 2), -1)
end

# line nr: 159
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NegQ(~d*Power(~c, -1)))
  ~d*Power(~b, -1)*integrate(Power(Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x) + (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power((~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x)
end

# line nr: 166
@rule integrate(Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ(~d*Power(~c, -1)), PosQ(~f*Power(~e, -1)))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~e + ~f*Power(~x, 2))*Power((~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~e + ~f*Power(~x, 2))*Power(Power(~c + ~d*Power(~x, 2), 3Power(2, -1)), -1), ~x)
end

# line nr: 173
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()), 3Power(2, -1))*Power((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ(~d*Power(~c, -1)), PosQ(~f*Power(~e, -1)))
  (~b*~e - ~a*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~e + ~f*Power(~x, 2))*Power((~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x) - (~d*~e - ~c*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~e + ~f*Power(~x, 2))*Power(Power(~c + ~d*Power(~x, 2), 3Power(2, -1)), -1), ~x)
end

# line nr: 180
@rule integrate(Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), 3Power(2, -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ(~d*Power(~c, -1)), PosQ(~f*Power(~e, -1)))
  ~d*integrate((2 * ~b*~c + ~b*~d*Power(~x, 2) - ~a*~d)*Sqrt(~e + ~f*Power(~x, 2))*Power(Sqrt(~c + ~d*Power(~x, 2)), -1), ~x)*Power(Power(~b, 2), -1) + Power(~b*~c - ~a*~d, 2)*integrate(Sqrt(~e + ~f*Power(~x, 2))*Power((~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 187
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()), Pattern(~r, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), LtQ(~q, -1), GtQ(~r, 1))
  ~b*(~b*~e - ~a*~f)*integrate(Power(~a + ~b*Power(~x, 2), -1)*Power(~c + ~d*Power(~x, 2), 2 + ~q)*Power(~e + ~f*Power(~x, 2), ~r - 1), ~x)*Power(Power(~b*~c - ~a*~d, 2), -1) - integrate(((~b*~e - ~a*~f)*Power(~d, 2)*Power(~x, 2) + 2 * ~b*~c*~d*~e - ~b*~f*Power(~c, 2) - ~a*~e*Power(~d, 2))*Power(~c + ~d*Power(~x, 2), ~q)*Power(~e + ~f*Power(~x, 2), ~r - 1), ~x)*Power(Power(~b*~c - ~a*~d, 2), -1)
end

# line nr: 194
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()), Pattern(~r, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r), ~x), GtQ(~q, 1))
  ~d*Power(~b, -1)*integrate(Power(~c + ~d*Power(~x, 2), ~q - 1)*Power(~e + ~f*Power(~x, 2), ~r), ~x) + (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power(~a + ~b*Power(~x, 2), -1)*Power(~c + ~d*Power(~x, 2), ~q - 1)*Power(~e + ~f*Power(~x, 2), ~r), ~x)
end

# line nr: 201
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()), Pattern(~r, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r), ~x), LtQ(~q, -1))
  Power(~b, 2)*integrate(Power(~a + ~b*Power(~x, 2), -1)*Power(~c + ~d*Power(~x, 2), 2 + ~q)*Power(~e + ~f*Power(~x, 2), ~r), ~x)*Power(Power(~b*~c - ~a*~d, 2), -1) - ~d*integrate((2 * ~b*~c + ~b*~d*Power(~x, 2) - ~a*~d)*Power(~c + ~d*Power(~x, 2), ~q)*Power(~e + ~f*Power(~x, 2), ~r), ~x)*Power(Power(~b*~c - ~a*~d, 2), -1)
end

# line nr: 208
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()), Pattern(~r, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~r), ~x), LeQ(~q, -1))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, 2), -1)*Power(~c + ~d*Power(~x, 2), 1 + ~q)*Power(~e + ~f*Power(~x, 2), ~r), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*Power(~x, 2), ~q)*Power(~e + ~f*Power(~x, 2), ~r), ~x)
end

# line nr: 215
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x)
  (~c*~e*Power(~b, 2) - ~d*~f*Power(~a, 2))*Power(2 * ~a*Power(~b, 2), -1)*integrate(Power((~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x) + ~d*~f*integrate((~a - ~b*Power(~x, 2))*Power(Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x)*Power(2 * ~a*Power(~b, 2), -1) + ~x*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2))*Power(2 * ~a*(~a + ~b*Power(~x, 2)), -1)
end

# line nr: 223
@rule integrate(Power(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x)
  (~c*~e*Power(~b, 2) + 3 * ~d*~f*Power(~a, 2) - 2 * ~a*~b*(~c*~f + ~d*~e))*Power(2 * ~a*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)*integrate(Power((~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x) + ~x*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2))*Power(~b, 2)*Power(2 * ~a*(~a + ~b*Power(~x, 2))*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1) - ~d*~f*integrate((~a + ~b*Power(~x, 2))*Power(Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x)*Power(2 * ~a*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)
end

# line nr: 231
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Pattern(~r, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~r), ~x), ILtQ(~p, 0), GtQ(~q, 0))
  ~d*Power(~b, -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Power(~e + ~f*Power(~x, ~n), ~r), ~x) + (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q - 1)*Power(~e + ~f*Power(~x, ~n), ~r), ~x)
end

# line nr: 238
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Pattern(~r, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~q), ~x), ILtQ(~p, 0), LeQ(~q, -1))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), 1 + ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x)
end

# line nr: 245
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x)
  Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~a*(~e + ~f*Power(~x, 2))*Power(~e*(~a + ~b*Power(~x, 2)), -1))*Power(~c*Sqrt(~e + ~f*Power(~x, 2))*Sqrt(~a*(~c + ~d*Power(~x, 2))*Power(~c*(~a + ~b*Power(~x, 2)), -1)), -1)*Subst(integrate(Power(Sqrt(1 - (~b*~c - ~a*~d)*Power(~c, -1)*Power(~x, 2))*Sqrt(1 - (~b*~e - ~a*~f)*Power(~e, -1)*Power(~x, 2)), -1), ~x), ~x, ~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1))
end

# line nr: 252
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x)
  ~a*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~a*(~e + ~f*Power(~x, 2))*Power(~e*(~a + ~b*Power(~x, 2)), -1))*Power(~c*Sqrt(~e + ~f*Power(~x, 2))*Sqrt(~a*(~c + ~d*Power(~x, 2))*Power(~c*(~a + ~b*Power(~x, 2)), -1)), -1)*Subst(integrate(Power((1 - ~b*Power(~x, 2))*Sqrt(1 - (~b*~c - ~a*~d)*Power(~c, -1)*Power(~x, 2))*Sqrt(1 - (~b*~e - ~a*~f)*Power(~e, -1)*Power(~x, 2)), -1), ~x), ~x, ~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1))
end

# line nr: 259
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x)
  Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~a*(~e + ~f*Power(~x, 2))*Power(~e*(~a + ~b*Power(~x, 2)), -1))*Power(~a*Sqrt(~e + ~f*Power(~x, 2))*Sqrt(~a*(~c + ~d*Power(~x, 2))*Power(~c*(~a + ~b*Power(~x, 2)), -1)), -1)*Subst(integrate(Sqrt(1 - (~b*~c - ~a*~d)*Power(~c, -1)*Power(~x, 2))*Power(Sqrt(1 - (~b*~e - ~a*~f)*Power(~e, -1)*Power(~x, 2)), -1), ~x), ~x, ~x*Power(Sqrt(~a + ~b*Power(~x, 2)), -1))
end

# line nr: 266
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), PosQ((~d*~e - ~c*~f)*Power(~c, -1)))
  ~b*~c*(~d*~e - ~c*~f)*Power(2 * ~d*~f, -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x) + ~d*~x*Sqrt(~a + ~b*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2))*Power(2 * ~f*Sqrt(~c + ~d*Power(~x, 2)), -1) - (~b*~d*~e - ~b*~c*~f - ~a*~d*~f)*integrate(Sqrt(~c + ~d*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x)*Power(2 * ~d*~f, -1) - ~c*(~d*~e - ~c*~f)*Power(2 * ~f, -1)*integrate(Sqrt(~a + ~b*Power(~x, 2))*Power(Sqrt(~e + ~f*Power(~x, 2))*Power(~c + ~d*Power(~x, 2), 3Power(2, -1)), -1), ~x)
end

# line nr: 275
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NegQ((~d*~e - ~c*~f)*Power(~c, -1)))
  ~x*Sqrt(~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2))*Power(2Sqrt(~e + ~f*Power(~x, 2)), -1) + ~e*(~b*~e - ~a*~f)*Power(2 * ~f, -1)*integrate(Sqrt(~c + ~d*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2))*Power(~e + ~f*Power(~x, 2), 3Power(2, -1)), -1), ~x) + (~b*~e - ~a*~f)*(~d*~e - 2 * ~c*~f)*Power(2Power(~f, 2), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x) - (~b*~d*~e - ~b*~c*~f - ~a*~d*~f)*Power(2Power(~f, 2), -1)*integrate(Sqrt(~e + ~f*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2))*Sqrt(~c + ~d*Power(~x, 2)), -1), ~x)
end

# line nr: 284
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Power(Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~e, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x)
  ~b*Power(~f, -1)*integrate(Sqrt(~c + ~d*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2))*Sqrt(~e + ~f*Power(~x, 2)), -1), ~x) - (~b*~e - ~a*~f)*Power(~f, -1)*integrate(Sqrt(~c + ~d*Power(~x, 2))*Power(Sqrt(~a + ~b*Power(~x, 2))*Power(~e + ~f*Power(~x, 2), 3Power(2, -1)), -1), ~x)
end

# line nr: 291
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Pattern(~r, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r), ~x), IGtQ(~n, 0))
  With(List(Set(~u, ExpandIntegrand(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 299
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Pattern(~r, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r), ~x), ILtQ(~n, 0))
  -Subst(integrate(Power(~a + ~b*Power(~x, -~n), ~p)*Power(~c + ~d*Power(~x, -~n), ~q)*Power(~e + ~f*Power(~x, -~n), ~r)*Power(Power(~x, 2), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 305
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q, ~r), ~x)
  Unintegrable(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x)
end

# line nr: 311
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~u, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~w, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~e, Blank())), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~n, ~q, ~r), ~x), EqQ(~u, ~v), EqQ(~u, ~w), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r), ~x), ~x, ~u)
end

# line nr: 317
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~r), ~x), EqQ(~mn, -~n), IntegerQ(~q))
  integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~d + ~c*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r)*Power(Power(~x, ~n*~q), -1), ~x)
end

# line nr: 323
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~q), ~x), EqQ(~mn, -~n), IntegerQ(~p), IntegerQ(~r))
  integrate(Power(~x, ~n*(~p + ~r))*Power(~b + ~a*Power(~x, -~n), ~p)*Power(~c + ~d*Power(~x, -~n), ~q)*Power(~f + ~e*Power(~x, -~n), ~r), ~x)
end

# line nr: 329
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~c, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~e, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q, ~r), ~x), EqQ(~mn, -~n), Not(IntegerQ(~q)))
  Power(~x, ~n*FracPart(~q))*Power(~c + ~d*Power(~x, -~n), FracPart(~q))*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~d + ~c*Power(~x, ~n), ~q)*Power(~e + ~f*Power(~x, ~n), ~r)*Power(Power(~x, ~n*~q), -1), ~x)*Power(Power(~d + ~c*Power(~x, ~n), FracPart(~q)), -1)
end

# line nr: 335
@rule integrate(Power(Optional(Pattern(~f1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e1, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~f2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e2, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e1, ~f1, ~e2, ~f2, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, ~n*Power(2, -1)), EqQ(~e2*~f1 + ~e1*~f2, 0), Or(IntegerQ(~r), And(GtQ(~e1, 0), GtQ(~e2, 0))))
  integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e1*~e2 + ~f1*~f2*Power(~x, ~n), ~r), ~x)
end

# line nr: 341
@rule integrate(Power(Optional(Pattern(~f1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e1, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~f2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~e2, Blank()), Optional(Pattern(~r, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e1, ~f1, ~e2, ~f2, ~n, ~p, ~q, ~r), ~x), EqQ(~n2, ~n*Power(2, -1)), EqQ(~e2*~f1 + ~e1*~f2, 0))
  Power(~e1 + ~f1*Power(~x, ~n*Power(2, -1)), FracPart(~r))*Power(~e2 + ~f2*Power(~x, ~n*Power(2, -1)), FracPart(~r))*integrate(Power(~a + ~b*Power(~x, ~n), ~p)*Power(~c + ~d*Power(~x, ~n), ~q)*Power(~e1*~e2 + ~f1*~f2*Power(~x, ~n), ~r), ~x)*Power(Power(~e1*~e2 + ~f1*~f2*Power(~x, ~n), FracPart(~r)), -1)
end

