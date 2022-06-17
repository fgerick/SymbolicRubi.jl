# line nr: 23
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), PolyQ(~Px, ~x), IGtQ(~p, 1), IGtQ(~n, 1), NeQ(Coeff(~Px, ~x, ~n - 1), 0), NeQ(~Px, Coeff(~Px, ~x, ~n - 1)*Power(~x, ~n - 1)), Not(MatchQ(~Px, Condition(Optional(Pattern(~Qx, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(~x, Pattern(~m, Blank())) + Pattern(~c, Blank()), Pattern(~q, Blank())), And(FreeQ(List(~c, ~d), ~x), PolyQ(~Qx, ~x), IGtQ(~q, 1), IGtQ(~m, 1), NeQ(Coeff(~Qx*Power(~a + ~b*Power(~x, ~n), ~p), ~x, ~m - 1), 0), GtQ(~m*~q, ~n*~p))))))
  Coeff(~Px, ~x, ~n - 1)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) + integrate((~Px - Coeff(~Px, ~x, ~n - 1)*Power(~x, ~n - 1))*Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 32
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), PolyQ(~Px, ~x), IGtQ(~p, 1), IGtQ(~n - ~m, 0), NeQ(Coeff(~Px, ~x, ~n - 1 - ~m), 0))
  Coeff(~Px, ~x, ~n - 1 - ~m)*Power(~a + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*~n*(1 + ~p), -1) + integrate((~Px - Coeff(~Px, ~x, ~n - 1 - ~m)*Power(~x, ~n - 1 - ~m))*Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 39
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~p, ~q), ~x), IntegerQ(~n), PosQ(~q - ~p))
  integrate(~u*Power(~x, ~m + ~n*~p)*Power(~a + ~b*Power(~x, ~q - ~p), ~n), ~x)
end

# line nr: 45
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p, ~q, ~r), ~x), IntegerQ(~n), PosQ(~q - ~p), PosQ(~r - ~p))
  integrate(~u*Power(~x, ~m + ~n*~p)*Power(~a + ~b*Power(~x, ~q - ~p) + ~c*Power(~x, ~r - ~p), ~n), ~x)
end

# line nr: 51
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~Px, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~Qx, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~q, ~x), PolyQ(~Px, ~x), PolyQ(~Qx, ~x), EqQ(PolynomialRemainder(~Px, ~Qx, ~x), 0), IntegerQ(~p), LtQ(~p*~q, 0))
  integrate(~u*Power(~Qx, ~p + ~q)*Power(PolynomialQuotient(~Px, ~Qx, ~x), ~p), ~x)
end

# line nr: 57
@rule integrate(Pattern(~Pp, Blank())*Power(Pattern(~Qq, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(PolyQ(~Pp, ~x), PolyQ(~Qq, ~x))
  With(List(Set(~p, Expon(~Pp, ~x)), Set(~q, Expon(~Qq, ~x))), Condition(Coeff(~Pp, ~x, ~p)*Log(RemoveContent(~Qq, ~x))*Power(~q*Coeff(~Qq, ~x, ~q), -1), And(EqQ(~p, ~q - 1), EqQ(~Pp, Simplify(Coeff(~Pp, ~x, ~p)*D(~Qq, ~x)*Power(~q*Coeff(~Qq, ~x, ~q), -1))))))
end

# line nr: 65
@rule integrate(Pattern(~Pp, Blank())*Power(Pattern(~Qq, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), PolyQ(~Pp, ~x), PolyQ(~Qq, ~x), NeQ(~m, -1))
  With(List(Set(~p, Expon(~Pp, ~x)), Set(~q, Expon(~Qq, ~x))), Condition(Coeff(~Pp, ~x, ~p)*Power(~Qq, 1 + ~m)*Power(~x, 1 + ~p - ~q)*Power((1 + ~p + ~m*~q)*Coeff(~Qq, ~x, ~q), -1), And(NeQ(1 + ~p + ~m*~q, 0), EqQ(~Pp*(1 + ~p + ~m*~q)*Coeff(~Qq, ~x, ~q), (~Qq*(1 + ~p - ~q) + ~x*(1 + ~m)*D(~Qq, ~x))*Coeff(~Pp, ~x, ~p)*Power(~x, ~p - ~q)))))
end

# line nr: 73
@rule integrate(Power(Optional(Pattern(~b1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a1, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~b2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a2, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a1, ~b1, ~a2, ~b2, ~m, ~n, ~p), ~x), EqQ(~a1*~b2 + ~a2*~b1, 0), EqQ(1 + ~m - 2 * ~n, 0), NeQ(~p, -1))
  Power(~a1 + ~b1*Power(~x, ~n), 1 + ~p)*Power(~a2 + ~b2*Power(~x, ~n), 1 + ~p)*Power(2 * ~b1*~b2*~n*(1 + ~p), -1)
end

# line nr: 79
@rule integrate(Pattern(~Pp, Blank())*Power(Pattern(~Qq, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~Rr, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n), ~x), PolyQ(~Pp, ~x), PolyQ(~Qq, ~x), PolyQ(~Rr, ~x), NeQ(~m, -1), NeQ(~n, -1))
  With(List(Set(~p, Expon(~Pp, ~x)), Set(~q, Expon(~Qq, ~x)), Set(~r, Expon(~Rr, ~x))), Condition(Coeff(~Pp, ~x, ~p)*Power(~Qq, 1 + ~m)*Power(~Rr, 1 + ~n)*Power(~x, 1 + ~p - ~q - ~r)*Power((1 + ~p + ~m*~q + ~n*~r)*Coeff(~Qq, ~x, ~q)*Coeff(~Rr, ~x, ~r), -1), And(NeQ(1 + ~p + ~m*~q + ~n*~r, 0), EqQ(~Pp*(1 + ~p + ~m*~q + ~n*~r)*Coeff(~Qq, ~x, ~q)*Coeff(~Rr, ~x, ~r), (~Qq*~Rr*(1 + ~p - ~q - ~r) + ~Rr*~x*(1 + ~m)*D(~Qq, ~x) + ~Qq*~x*(1 + ~n)*D(~Rr, ~x))*Coeff(~Pp, ~x, ~p)*Power(~x, ~p - ~q - ~r)))))
end

# line nr: 88
@rule integrate(Pattern(~Qr, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~Pq, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), PolyQ(~Pq, ~x), PolyQ(~Qr, ~x))
  With(List(Set(~q, Expon(~Pq, ~x)), Set(~r, Expon(~Qr, ~x))), Condition(Coeff(~Qr, ~x, ~r)*Power(~q*Coeff(~Pq, ~x, ~q), -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~n), ~p), ~x), ~x, ~Pq), And(EqQ(~r, ~q - 1), EqQ(Coeff(~Qr, ~x, ~r)*D(~Pq, ~x), ~Qr*~q*Coeff(~Pq, ~x, ~q)))))
end

# line nr: 96
@rule integrate(Pattern(~Qr, Blank())*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~Pq, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~Pq, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), PolyQ(~Pq, ~x), PolyQ(~Qr, ~x))
  Module(List(Set(~q, Expon(~Pq, ~x)), Set(~r, Expon(~Qr, ~x))), Condition(Coeff(~Qr, ~x, ~r)*Power(~q*Coeff(~Pq, ~x, ~q), -1)*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x, ~Pq), And(EqQ(~r, ~q - 1), EqQ(Coeff(~Qr, ~x, ~r)*D(~Pq, ~x), ~Qr*~q*Coeff(~Pq, ~x, ~q)))))
end

# line nr: 104
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~p, ~q), ~x), IntegerQ(~n), PosQ(~q - ~p))
  integrate(~u*Power(~x, ~n*~p)*Power(~a + ~b*Power(~x, ~q - ~p), ~n), ~x)
end

# line nr: 110
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~p, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~p, ~q, ~r), ~x), IntegerQ(~n), PosQ(~q - ~p), PosQ(~r - ~p))
  integrate(~u*Power(~x, ~n*~p)*Power(~a + ~b*Power(~x, ~q - ~p) + ~c*Power(~x, ~r - ~p), ~n), ~x)
end

# line nr: 124
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~A, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B), ~x), EqQ(2 * ~A*~d*~f - ~B*(~c*~f + ~d*~e), 0))
  ~B*(~b*~e - ~a*~f)*(~b*~g - ~a*~h)*integrate(Sqrt(~c + ~d*~x)*Power(Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, 3Power(2, -1)), -1), ~x)*Power(2 * ~d*~f*~h, -1) + ~B*~b*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~d*~f*~h*Sqrt(~a + ~b*~x), -1) - ~B*(~b*~g - ~a*~h)*integrate(Sqrt(~e + ~f*~x)*Power(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power(2 * ~f*~h, -1)
end

# line nr: 139
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~A, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B), ~x), NeQ(2 * ~A*~d*~f - ~B*(~c*~f + ~d*~e), 0))
  (~B*(~a*~d*~f*~h - ~b*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + 2 * ~A*~b*~d*~f*~h)*integrate(Sqrt(~a + ~b*~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power(2 * ~b*~d*~f*~h, -1) + ~B*(~d*~e - ~c*~f)*(~d*~g - ~c*~h)*integrate(Sqrt(~a + ~b*~x)*Power(Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~c + ~d*~x, 3Power(2, -1)), -1), ~x)*Power(2 * ~d*~f*~h, -1) + ~B*Sqrt(~a + ~b*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~f*~h*Sqrt(~c + ~d*~x), -1) - ~B*(~b*~e - ~a*~f)*(~b*~g - ~a*~h)*Power(2 * ~b*~f*~h, -1)*integrate(Power(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)
end

# line nr: 148
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B), ~x), IntegerQ(2 * ~m), GtQ(~m, 0))
  integrate(Power(~a + ~b*~x, ~m - 1)*Simp(~A*~a*~d*~f*~h*(3 + 2 * ~m) + ~d*~f*~h*~x*(~A*~b + ~B*~a)*(3 + 2 * ~m) + ~B*~b*~d*~f*~h*(3 + 2 * ~m)*Power(~x, 2), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power(~d*~f*~h*(3 + 2 * ~m), -1)
end

# line nr: 155
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~A, Blank())))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B), ~x)
  ~B*Power(~b, -1)*integrate(Sqrt(~a + ~b*~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x) + (~A*~b - ~B*~a)*Power(~b, -1)*integrate(Power(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)
end

# line nr: 162
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B), ~x), IntegerQ(2 * ~m), LtQ(~m, -1))
  (~A*Power(~b, 2) - ~B*~a*~b)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, 1 + ~m)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f)*(~b*~g - ~a*~h), -1) - integrate(Power(~a + ~b*~x, 1 + ~m)*Simp(~A*((3 + 2 * ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g)*Power(~b, 2) + 2 * ~d*~f*~h*(1 + ~m)*Power(~a, 2) - 2 * ~a*~b*(1 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + ~d*~f*~h*(5 + 2 * ~m)*(~A*Power(~b, 2) - ~B*~a*~b)*Power(~x, 2) - ~B*~b*(~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~b*~c*~e*~g*(1 + ~m)) - 2 * ~x*(~A*~b - ~B*~a)*(~a*~d*~f*~h*(1 + ~m) - ~b*(2 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power((2 + 2 * ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f)*(~b*~g - ~a*~h), -1)
end

# line nr: 173
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B, ~C), ~x), IntegerQ(2 * ~m), GtQ(~m, 0))
  integrate(Power(~a + ~b*~x, ~m - 1)*Simp(~x*(~d*~f*~h*(~A*~b + ~B*~a)*(3 + 2 * ~m) - ~C*(~b*(1 + 2 * ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~a*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h))) + (2 * ~C*(~a*~d*~f*~h*~m - ~b*(1 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + ~B*~b*~d*~f*~h*(3 + 2 * ~m))*Power(~x, 2) + ~A*~a*~d*~f*~h*(3 + 2 * ~m) - ~C*(~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~b*~c*~e*~g*~m), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power(~d*~f*~h*(3 + 2 * ~m), -1) + 2 * ~C*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, ~m)*Power(~d*~f*~h*(3 + 2 * ~m), -1)
end

# line nr: 183
@rule integrate((Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~C), ~x), IntegerQ(2 * ~m), GtQ(~m, 0))
  integrate(Power(~a + ~b*~x, ~m - 1)*Simp(~x*(~A*~b*~d*~f*~h*(3 + 2 * ~m) - ~C*(~b*(1 + 2 * ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~a*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h))) + 2 * ~C*(~a*~d*~f*~h*~m - ~b*(1 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h))*Power(~x, 2) + ~A*~a*~d*~f*~h*(3 + 2 * ~m) - ~C*(~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~b*~c*~e*~g*~m), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power(~d*~f*~h*(3 + 2 * ~m), -1) + 2 * ~C*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, ~m)*Power(~d*~f*~h*(3 + 2 * ~m), -1)
end

# line nr: 193
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B, ~C), ~x)
  integrate(Simp(~x*(2 * ~B*~b*~d*~f*~h - ~C*(~b*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h) + ~a*~d*~f*~h)) + 2 * ~A*~b*~d*~f*~h - ~C*(~a*~c*~f*~h + ~b*~d*~e*~g), ~x)*Power(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power(2 * ~b*~d*~f*~h, -1) + ~C*(~d*~e - ~c*~f)*(~d*~g - ~c*~h)*integrate(Sqrt(~a + ~b*~x)*Power(Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~c + ~d*~x, 3Power(2, -1)), -1), ~x)*Power(2 * ~b*~d*~f*~h, -1) + ~C*Sqrt(~a + ~b*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~b*~f*~h*Sqrt(~c + ~d*~x), -1)
end

# line nr: 202
@rule integrate((Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~C), ~x)
  integrate(Simp(2 * ~A*~b*~d*~f*~h - ~C*(~a*~c*~f*~h + ~b*~d*~e*~g) - ~C*~x*(~b*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h) + ~a*~d*~f*~h), ~x)*Power(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power(2 * ~b*~d*~f*~h, -1) + ~C*(~d*~e - ~c*~f)*(~d*~g - ~c*~h)*integrate(Sqrt(~a + ~b*~x)*Power(Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~c + ~d*~x, 3Power(2, -1)), -1), ~x)*Power(2 * ~b*~d*~f*~h, -1) + ~C*Sqrt(~a + ~b*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~b*~f*~h*Sqrt(~c + ~d*~x), -1)
end

# line nr: 211
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~B, ~C), ~x), IntegerQ(2 * ~m), LtQ(~m, -1))
  (~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, 1 + ~m)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f)*(~b*~g - ~a*~h), -1) - integrate(Power(~a + ~b*~x, 1 + ~m)*Simp(~A*((3 + 2 * ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g)*Power(~b, 2) + 2 * ~d*~f*~h*(1 + ~m)*Power(~a, 2) - 2 * ~a*~b*(1 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + ~d*~f*~h*(5 + 2 * ~m)*(~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b)*Power(~x, 2) - (~B*~b - ~C*~a)*(~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~b*~c*~e*~g*(1 + ~m)) - ~x*(2(~A*~b - ~B*~a)*(~a*~d*~f*~h*(1 + ~m) - ~b*(2 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) - 2 * ~C*((~c*~f*~h + ~d*~f*~g + ~d*~e*~h)*Power(~a, 2) + ~a*~b*(1 + ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) - ~c*~e*~g*(1 + ~m)*Power(~b, 2))), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power((2 + 2 * ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f)*(~b*~g - ~a*~h), -1)
end

# line nr: 222
@rule integrate((Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~A, ~C), ~x), IntegerQ(2 * ~m), LtQ(~m, -1))
  (~A*Power(~b, 2) + ~C*Power(~a, 2))*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, 1 + ~m)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f)*(~b*~g - ~a*~h), -1) - integrate(Power(~a + ~b*~x, 1 + ~m)*Simp(~A*((3 + 2 * ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g)*Power(~b, 2) + 2 * ~d*~f*~h*(1 + ~m)*Power(~a, 2) - 2 * ~a*~b*(1 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + ~C*~a*(~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) + 2 * ~b*~c*~e*~g*(1 + ~m)) + ~d*~f*~h*(5 + 2 * ~m)*(~A*Power(~b, 2) + ~C*Power(~a, 2))*Power(~x, 2) - ~x*(2 * ~A*~b*(~a*~d*~f*~h*(1 + ~m) - ~b*(2 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) - 2 * ~C*((~c*~f*~h + ~d*~f*~g + ~d*~e*~h)*Power(~a, 2) + ~a*~b*(1 + ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) - ~c*~e*~g*(1 + ~m)*Power(~b, 2))), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power((2 + 2 * ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f)*(~b*~g - ~a*~h), -1)
end

# line nr: 233
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q), ~x), PolyQ(~Px, ~x), IntegersQ(~m, ~n))
  integrate(ExpandIntegrand(~Px*Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q), ~x), ~x)
end

# line nr: 239
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q), ~x), PolyQ(~Px, ~x), EqQ(~m, -1))
  PolynomialRemainder(~Px, ~a + ~b*~x, ~x)*integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q), ~x) + integrate(PolynomialQuotient(~Px, ~a + ~b*~x, ~x)*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q), ~x)
end

# line nr: 246
@rule integrate(Pattern(~Px, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q), ~x), PolyQ(~Px, ~x))
  PolynomialRemainder(~Px, ~a + ~b*~x, ~x)*integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q), ~x) + integrate(PolynomialQuotient(~Px, ~a + ~b*~x, ~x)*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q), ~x)
end

