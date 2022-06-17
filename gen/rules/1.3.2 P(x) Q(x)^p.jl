# line nr: 23
@rule integrate(Sqrt(Pattern(~v, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~d, ~e), ~x), PolyQ(~v, Power(~x, 2), 2))
  With(List(Set(~a, Coeff(~v, ~x, 0)), Set(~b, Coeff(~v, ~x, 2)), Set(~c, Coeff(~v, ~x, 4))), Condition(~a*Power(~d, -1)*Subst(integrate(Power(1 + (Power(~b, 2) - 4 * ~a*~c)*Power(~x, 4) - 2 * ~b*Power(~x, 2), -1), ~x), ~x, ~x*Power(Sqrt(~v), -1)), And(EqQ(~c*~d + ~a*~e, 0), PosQ(~a*~c))))
end

# line nr: 31
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~c*~d + ~a*~e, 0), NegQ(~a*~c))
  With(List(Set(~q, Sqrt(Power(~b, 2) - 4 * ~a*~c))), ~a*Sqrt(~q - ~b)*atanh(~x*(~b + ~q + 2 * ~c*Power(~x, 2))*Sqrt(~q - ~b)*Power(2Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Sqrt(2)*Rt(-~a*~c, 2), -1))*Power(2 * ~d*Sqrt(2)*Rt(-~a*~c, 2), -1) - ~a*Sqrt(~b + ~q)*atan(~x*(~b + 2 * ~c*Power(~x, 2) - ~q)*Sqrt(~b + ~q)*Power(2Sqrt(~a + ~b*Power(~x, 2) + ~c*Power(~x, 4))*Sqrt(2)*Rt(-~a*~c, 2), -1))*Power(2 * ~d*Sqrt(2)*Rt(-~a*~c, 2), -1))
end

# line nr: 39
@rule integrate(Power(Pattern(~P, Blank()), Pattern(~p, Blank()))*Power(Pattern(~Q, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~q, ~x), PolyQ(~P, Power(~x, 2)), PolyQ(~Q, ~x), ILtQ(~p, 0))
  With(List(Set(~PP, Factor(ReplaceAll(~P, Rule(~x, Sqrt(~x)))))), Condition(integrate(ExpandIntegrand(Power(~Q, ~q)*Power(ReplaceAll(~PP, Rule(~x, Power(~x, 2))), ~p), ~x), ~x), Not(SumQ(NonfreeFactors(~PP, ~x)))))
end

# line nr: 47
@rule integrate(Power(Pattern(~P, Blank()), Pattern(~p, Blank()))*Power(Pattern(~Q, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~q, ~x), PolyQ(~P, ~x), PolyQ(~Q, ~x), IntegerQ(~p), NeQ(~P, ~x))
  With(List(Set(~PP, Factor(~P))), Condition(integrate(ExpandIntegrand(Power(~PP, ~p)*Power(~Q, ~q), ~x), ~x), Not(SumQ(NonfreeFactors(~PP, ~x)))))
end

# line nr: 55
@rule integrate(Pattern(~Qm, Blank())*Power(Pattern(~P, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PolyQ(~Qm, ~x), PolyQ(~P, ~x), ILtQ(~p, 0))
  With(List(Set(~PP, Factor(~P))), Condition(integrate(ExpandIntegrand(~Qm*Power(~PP, ~p), ~x), ~x), QuadraticProductQ(~PP, ~x)))
end

# line nr: 63
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), EqQ(4Power(~b, 3) + 27 * ~d*Power(~a, 2), 0), IntegerQ(~p))
  Power(Power(~a, 2 * ~p)*Power(3, 3 * ~p), -1)*integrate(Power(~e + ~f*~x, ~m)*Power(3 * ~a - ~b*~x, ~p)*Power(3 * ~a + 2 * ~b*~x, 2 * ~p), ~x)
end

# line nr: 69
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), EqQ(4Power(~b, 3) + 27 * ~d*Power(~a, 2), 0), Not(IntegerQ(~p)))
  Power(~a + ~b*~x + ~d*Power(~x, 3), ~p)*Power(Power(3 * ~a - ~b*~x, ~p)*Power(3 * ~a + 2 * ~b*~x, 2 * ~p), -1)*integrate(Power(~e + ~f*~x, ~m)*Power(3 * ~a - ~b*~x, ~p)*Power(3 * ~a + 2 * ~b*~x, 2 * ~p), ~x)
end

# line nr: 75
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ(4Power(~b, 3) + 27 * ~d*Power(~a, 2), 0), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~e + ~f*~x, ~m)*Power(~a + ~b*~x + ~d*Power(~x, 3), ~p), ~x), ~x)
end

# line nr: 81
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ(4Power(~b, 3) + 27 * ~d*Power(~a, 2), 0), ILtQ(~p, 0))
  With(List(Set(~r, Rt(~d*Sqrt(3)*Sqrt(4 * ~d*Power(~b, 3) + 27Power(~a, 2)*Power(~d, 2)) - 9 * ~a*Power(~d, 2), 3))), integrate(Power(~e + ~f*~x, ~m)*Power(Simp(~d*~x + ~b*~d*Power(3 * ~r, -1)*Power(18, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1), ~x), ~p)*Power(Simp(Power(~d, 2)*Power(~x, 2) + Power(~r, 2)*Power(3Power(12, Power(3, -1)), -1) + ~b*~d*Power(3, -1) + Power(~b, 2)*Power(~d, 2)*Power(3Power(~r, 2), -1)*Power(12, Power(3, -1)) - ~d*~x*(~b*~d*Power(~r*Power(3, Power(3, -1)), -1)*Power(2, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1)), ~x), ~p), ~x)*Power(Power(~d, 2 * ~p), -1))
end

# line nr: 89
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), NeQ(4Power(~b, 3) + 27 * ~d*Power(~a, 2), 0), Not(IntegerQ(~p)))
  With(List(Set(~r, Rt(~d*Sqrt(3)*Sqrt(4 * ~d*Power(~b, 3) + 27Power(~a, 2)*Power(~d, 2)) - 9 * ~a*Power(~d, 2), 3))), Power(~a + ~b*~x + ~d*Power(~x, 3), ~p)*Power(Power(Simp(~d*~x + ~b*~d*Power(3 * ~r, -1)*Power(18, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1), ~x), ~p)*Power(Simp(Power(~d, 2)*Power(~x, 2) + Power(~r, 2)*Power(3Power(12, Power(3, -1)), -1) + ~b*~d*Power(3, -1) + Power(~b, 2)*Power(~d, 2)*Power(3Power(~r, 2), -1)*Power(12, Power(3, -1)) - ~d*~x*(~b*~d*Power(~r*Power(3, Power(3, -1)), -1)*Power(2, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1)), ~x), ~p), -1)*integrate(Power(~e + ~f*~x, ~m)*Power(Simp(~d*~x + ~b*~d*Power(3 * ~r, -1)*Power(18, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1), ~x), ~p)*Power(Simp(Power(~d, 2)*Power(~x, 2) + Power(~r, 2)*Power(3Power(12, Power(3, -1)), -1) + ~b*~d*Power(3, -1) + Power(~b, 2)*Power(~d, 2)*Power(3Power(~r, 2), -1)*Power(12, Power(3, -1)) - ~d*~x*(~b*~d*Power(~r*Power(3, Power(3, -1)), -1)*Power(2, Power(3, -1)) - ~r*Power(Power(18, Power(3, -1)), -1)), ~x), ~p), ~x))
end

# line nr: 100
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~P3, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~f, ~m, ~p), ~x), PolyQ(~P3, ~x, 3))
  With(List(Set(~a, Coeff(~P3, ~x, 0)), Set(~b, Coeff(~P3, ~x, 1)), Set(~c, Coeff(~P3, ~x, 2)), Set(~d, Coeff(~P3, ~x, 3))), Condition(Subst(integrate(Power(~f*~x + (3 * ~d*~e - ~c*~f)*Power(3 * ~d, -1), ~m)*Power(Simp(~d*Power(~x, 3) + (2Power(~c, 3) + 27 * ~a*Power(~d, 2) - 9 * ~b*~c*~d)*Power(27Power(~d, 2), -1) - ~x*(Power(~c, 2) - 3 * ~b*~d)*Power(3 * ~d, -1), ~x), ~p), ~x), ~x, ~x + ~c*Power(3 * ~d, -1)), NeQ(~c, 0)))
end

# line nr: 108
@rule integrate(Pattern(~x, Blank())*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e), ~x), EqQ(71Power(~c, 2) + 100 * ~a*~e, 0), EqQ(1152Power(~c, 3) - 125 * ~e*Power(~b, 2), 0))
  With(List(Set(~Px, Power(~e, 3)*Power(~x, 8) + (6 * ~a*Power(~c, 2) + 40 * ~e*Power(~a, 2) + 33 * ~c*Power(~b, 2))*Power(320, -1) + 2 * ~c*Power(~e, 2)*Power(~x, 6) + ~e*(5Power(~c, 2) + 4 * ~a*~e)*Power(4, -1)*Power(~x, 4) + 4 * ~b*Power(~e, 2)*Power(3, -1)*Power(~x, 5) + 22 * ~b*~c*~e*Power(~x, 3)*Power(15, -1) - 22 * ~a*~c*~e*Power(~x, 2)*Power(5, -1))), Log(~Px + Dist(Power(8 * ~x*Rt(~e, 2), -1), D(~Px, ~x), ~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2) + ~e*Power(~x, 4)))*Power(8Rt(~e, 2), -1))
end

# line nr: 116
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Pattern(~A, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(~B*~d - 4 * ~A*~e, 0), EqQ(~d*(141Power(~d, 3) - 400 * ~b*Power(~e, 2) - 752 * ~c*~d*~e) + 16(71Power(~c, 2) + 100 * ~a*~e)*Power(~e, 2), 0), EqQ(125Power(8 * ~b*Power(~e, 2) + Power(~d, 3) - 4 * ~c*~d*~e, 2) + 144Power(3Power(~d, 2) - 8 * ~c*~e, 3), 0))
  ~B*Subst(integrate(~x*Power(Sqrt(~e*Power(~x, 4) + (256 * ~a*Power(~e, 3) + 16 * ~c*~e*Power(~d, 2) - 3Power(~d, 4) - 64 * ~b*~d*Power(~e, 2))*Power(256Power(~e, 3), -1) + ~x*(8 * ~b*Power(~e, 2) + Power(~d, 3) - 4 * ~c*~d*~e)*Power(8Power(~e, 2), -1) - (3Power(~d, 2) - 8 * ~c*~e)*Power(~x, 2)*Power(8 * ~e, -1)), -1), ~x), ~x, ~x + ~d*Power(4 * ~e, -1))
end

# line nr: 125
@rule integrate((Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~f, Blank()))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~d - ~a*~e, 0), EqQ(~f + ~g, 0), PosQ((2 * ~a - ~c)*Power(~a, 2)))
  ~a*~f*atan((~a*~b + ~x*(4Power(~a, 2) + Power(~b, 2) - 2 * ~a*~c) + ~a*~b*Power(~x, 2))*Power(2Sqrt(~a + ~a*Power(~x, 4) + ~b*~x + ~c*Power(~x, 2) + ~b*Power(~x, 3))*Rt((2 * ~a - ~c)*Power(~a, 2), 2), -1))*Power(~d*Rt((2 * ~a - ~c)*Power(~a, 2), 2), -1)
end

# line nr: 131
@rule integrate((Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~f, Blank()))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~d - ~a*~e, 0), EqQ(~f + ~g, 0), NegQ((2 * ~a - ~c)*Power(~a, 2)))
  -~a*~f*atanh((~a*~b + ~x*(4Power(~a, 2) + Power(~b, 2) - 2 * ~a*~c) + ~a*~b*Power(~x, 2))*Power(2Sqrt(~a + ~a*Power(~x, 4) + ~b*~x + ~c*Power(~x, 2) + ~b*Power(~x, 3))*Rt(-(2 * ~a - ~c)*Power(~a, 2), 2), -1))*Power(~d*Rt(-(2 * ~a - ~c)*Power(~a, 2), 2), -1)
end

# line nr: 137
@rule integrate(Pattern(~P3, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), PolyQ(~P3, ~x, 3), EqQ(~a, ~e), EqQ(~b, ~d))
  With(List(Set(~q, Sqrt(8Power(~a, 2) + Power(~b, 2) - 4 * ~a*~c)), Set(~A, Coeff(~P3, ~x, 0)), Set(~B, Coeff(~P3, ~x, 1)), Set(~C, Coeff(~P3, ~x, 2)), Set(~D, Coeff(~P3, ~x, 3))), Power(~q, -1)*integrate((~A*~b + ~A*~q + ~x*(~D*~b + ~D*~q + 2 * ~A*~a - 2 * ~C*~a) + 2 * ~D*~a - 2 * ~B*~a)*Power(2 * ~a + ~x*(~b + ~q) + 2 * ~a*Power(~x, 2), -1), ~x) - Power(~q, -1)*integrate((~A*~b + ~x*(~D*~b + 2 * ~A*~a - 2 * ~C*~a - ~D*~q) + 2 * ~D*~a - ~A*~q - 2 * ~B*~a)*Power(2 * ~a + ~x*(~b - ~q) + 2 * ~a*Power(~x, 2), -1), ~x))
end

# line nr: 145
@rule integrate(Pattern(~P3, Blank())*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), PolyQ(~P3, ~x, 3), EqQ(~a, ~e), EqQ(~b, ~d))
  With(List(Set(~q, Sqrt(8Power(~a, 2) + Power(~b, 2) - 4 * ~a*~c)), Set(~A, Coeff(~P3, ~x, 0)), Set(~B, Coeff(~P3, ~x, 1)), Set(~C, Coeff(~P3, ~x, 2)), Set(~D, Coeff(~P3, ~x, 3))), Power(~q, -1)*integrate((~A*~b + ~A*~q + ~x*(~D*~b + ~D*~q + 2 * ~A*~a - 2 * ~C*~a) + 2 * ~D*~a - 2 * ~B*~a)*Power(~x, ~m)*Power(2 * ~a + ~x*(~b + ~q) + 2 * ~a*Power(~x, 2), -1), ~x) - Power(~q, -1)*integrate((~A*~b + ~x*(~D*~b + 2 * ~A*~a - 2 * ~C*~a - ~D*~q) + 2 * ~D*~a - ~A*~q - 2 * ~B*~a)*Power(~x, ~m)*Power(2 * ~a + ~x*(~b - ~q) + 2 * ~a*Power(~x, 2), -1), ~x))
end

# line nr: 153
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), EqQ(~d*Power(~B, 2) + 2 * ~C*(~C*~b + ~A*~d) - 2 * ~B*(~C*~c + 2 * ~A*~e), 0), EqQ(2 * ~C*~c*Power(~B, 2) + 4 * ~A*~e*(2 * ~A*~C + Power(~B, 2)) - 8 * ~a*Power(~C, 3) - ~d*Power(~B, 3) - 4 * ~A*~B*~C*~d, 0), PosQ(~C*(~C*(Power(~d, 2) - 4 * ~c*~e) + 2 * ~e*(~B*~d - 4 * ~A*~e))))
  With(List(Set(~q, Rt(~C*(~C*(Power(~d, 2) - 4 * ~c*~e) + 2 * ~e*(~B*~d - 4 * ~A*~e)), 2))), 2atanh(~C*(12 * ~A*~B*~e + 4 * ~B*~C*~c + 4 * ~C*~x*(2 * ~A*~e + 2 * ~C*~c - ~B*~d) + 4 * ~C*(2 * ~C*~d - ~B*~e)*Power(~x, 2) + 8 * ~e*Power(~C, 2)*Power(~x, 3) - 3 * ~d*Power(~B, 2) - 4 * ~A*~C*~d)*Power(~q*(Power(~B, 2) - 4 * ~A*~C), -1))*Power(~C, 2)*Power(~q, -1) - 2atanh((~C*~d + 2 * ~C*~e*~x - ~B*~e)*Power(~q, -1))*Power(~C, 2)*Power(~q, -1))
end

# line nr: 162
@rule integrate((Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), EqQ(~C*~b + ~A*~d, 0), EqQ(~a*Power(~C, 2) - ~e*Power(~A, 2), 0), PosQ(~C*(~C*(Power(~d, 2) - 4 * ~c*~e) - 8 * ~A*Power(~e, 2))))
  With(List(Set(~q, Rt(~C*(~C*(Power(~d, 2) - 4 * ~c*~e) - 8 * ~A*Power(~e, 2)), 2))), 2atanh(~C*(~A*~d - ~x*(2 * ~A*~e + 2 * ~C*~c) - 2 * ~C*~d*Power(~x, 2) - 2 * ~C*~e*Power(~x, 3))*Power(~A*~q, -1))*Power(~C, 2)*Power(~q, -1) - 2atanh(~C*(~d + 2 * ~e*~x)*Power(~q, -1))*Power(~C, 2)*Power(~q, -1))
end

# line nr: 169
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~C), ~x), EqQ(~d*Power(~B, 2) + 2 * ~C*(~C*~b + ~A*~d) - 2 * ~B*(~C*~c + 2 * ~A*~e), 0), EqQ(2 * ~C*~c*Power(~B, 2) + 4 * ~A*~e*(2 * ~A*~C + Power(~B, 2)) - 8 * ~a*Power(~C, 3) - ~d*Power(~B, 3) - 4 * ~A*~B*~C*~d, 0), NegQ(~C*(~C*(Power(~d, 2) - 4 * ~c*~e) + 2 * ~e*(~B*~d - 4 * ~A*~e))))
  With(List(Set(~q, Rt(-~C*(~C*(Power(~d, 2) - 4 * ~c*~e) + 2 * ~e*(~B*~d - 4 * ~A*~e)), 2))), 2atan((~C*~d + 2 * ~C*~e*~x - ~B*~e)*Power(~q, -1))*Power(~C, 2)*Power(~q, -1) - 2atan(~C*(12 * ~A*~B*~e + 4 * ~B*~C*~c + 4 * ~C*~x*(2 * ~A*~e + 2 * ~C*~c - ~B*~d) + 4 * ~C*(2 * ~C*~d - ~B*~e)*Power(~x, 2) + 8 * ~e*Power(~C, 2)*Power(~x, 3) - 3 * ~d*Power(~B, 2) - 4 * ~A*~C*~d)*Power(~q*(Power(~B, 2) - 4 * ~A*~C), -1))*Power(~C, 2)*Power(~q, -1))
end

# line nr: 178
@rule integrate((Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 3) + Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~C), ~x), EqQ(~C*~b + ~A*~d, 0), EqQ(~a*Power(~C, 2) - ~e*Power(~A, 2), 0), NegQ(~C*(~C*(Power(~d, 2) - 4 * ~c*~e) - 8 * ~A*Power(~e, 2))))
  With(List(Set(~q, Rt(-~C*(~C*(Power(~d, 2) - 4 * ~c*~e) - 8 * ~A*Power(~e, 2)), 2))), 2atan((~C*~d + 2 * ~C*~e*~x)*Power(~q, -1))*Power(~C, 2)*Power(~q, -1) - 2atan(-~C*(~x*(2 * ~A*~e + 2 * ~C*~c) + 2 * ~C*~d*Power(~x, 2) + 2 * ~C*~e*Power(~x, 3) - ~A*~d)*Power(~A*~q, -1))*Power(~C, 2)*Power(~q, -1))
end

# line nr: 185
@rule integrate(Pattern(~Px, Blank())*Power(Pattern(~P4, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), PolyQ(~P4, ~x, 4), PolyQ(~Px, ~x), ILtQ(~p, 0))
  With(List(Set(~a, Coeff(~P4, ~x, 0)), Set(~b, Coeff(~P4, ~x, 1)), Set(~c, Coeff(~P4, ~x, 2)), Set(~d, Coeff(~P4, ~x, 3)), Set(~e, Coeff(~P4, ~x, 4))), Condition(Power(Power(~a, 3 * ~p), -1)*integrate(ExpandIntegrand(~Px*Power(~a - ~b*~x, -~p)*Power(Power(Power(~a, 5) - Power(~b, 5)*Power(~x, 5), -~p), -1), ~x), ~x), And(NeQ(~a, 0), EqQ(~c, Power(~a, -1)*Power(~b, 2)), EqQ(~d, Power(~b, 3)*Power(Power(~a, 2), -1)), EqQ(~e, Power(~b, 4)*Power(Power(~a, 3), -1)))))
end

# line nr: 193
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(~n, 2), EqQ(~a*Power(~B, 2) - ~d*Power(~A, 2)*Power(~n - 1, 2), 0), EqQ(~B*~c + 2 * ~A*~d*(~n - 1), 0))
  (~n - 1)*Power(~A, 2)*Subst(integrate(Power(~a + ~b*Power(~A, 2)*Power(~x, 2)*Power(~n - 1, 2), -1), ~x), ~x, ~x*Power(~A*(~n - 1) - ~B*Power(~x, ~n), -1))
end

# line nr: 199
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~k, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(~k, 2 + 2 * ~m), EqQ(~a*Power(~B, 2)*Power(1 + ~m, 2) - ~d*Power(~A, 2)*Power(1 + ~m - ~n, 2), 0), EqQ(~B*~c*(1 + ~m) - 2 * ~A*~d*(1 + ~m - ~n), 0))
  (1 + ~m - ~n)*Power(~A, 2)*Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~b*Power(~A, 2)*Power(~x, 2)*Power(1 + ~m - ~n, 2), -1), ~x), ~x, Power(~x, 1 + ~m)*Power(~A*(1 + ~m - ~n) + ~B*(1 + ~m)*Power(~x, ~n), -1))
end

# line nr: 205
@rule integrate((Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 4) + Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 6) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(9Power(~c, 3)*Power(~d, 2) + ~c*Power(~a, 2)*Power(~f, 2) + 2 * ~a*~b*~g*(~a*~f + 3 * ~c*~d) - 12Power(~a, 3)*Power(~g, 2) - ~c*~d*~f*(6 * ~a*~c + Power(~b, 2)), 0), EqQ(~c*~g*Power(~a, 3)*Power(~f, 2) + 2(~b*~f - 6 * ~a*~g)*Power(~a, 3)*Power(~g, 2) + 3 * ~e*Power(~c, 4)*Power(~d, 2) - ~d*(~a*~e*~f + 2 * ~b*~d*~f - 12 * ~a*~d*~g)*Power(~c, 3) - 3 * ~d*~f*~g*Power(~a, 2)*Power(~c, 2), 0), NeQ(3 * ~c*~d - ~a*~f, 0), NeQ(~b*~c*~d - 2 * ~g*Power(~a, 2), 0), NeQ(4 * ~g*Power(~a, 2) + ~b*~c*~d - ~a*~b*~f, 0), PosQ((~f*(3 * ~d*Power(~c, 2) - 2 * ~a*~b*~g) + 12Power(~a, 2)*Power(~g, 2) - ~a*~c*Power(~f, 2))*Power(~c*~g*(3 * ~c*~d - ~a*~f), -1)))
  With(List(Set(~q, Rt((~f*(3 * ~d*Power(~c, 2) - 2 * ~a*~b*~g) + 12Power(~a, 2)*Power(~g, 2) - ~a*~c*Power(~f, 2))*Power(~c*~g*(3 * ~c*~d - ~a*~f), -1), 2)), Set(~r, Rt((~a*~c*Power(~f, 2) + 4 * ~g*(~g*Power(~a, 2) + ~b*~c*~d) - ~f*(3 * ~d*Power(~c, 2) + 2 * ~a*~b*~g))*Power(~c*~g*(3 * ~c*~d - ~a*~f), -1), 2))), ~c*atan((~r + 2 * ~x)*Power(~q, -1))*Power(~g*~q, -1) - ~c*atan((~r - 2 * ~x)*Power(~q, -1))*Power(~g*~q, -1) - ~c*atan(~x*(3 * ~c*~d - ~a*~f)*(~c*(2Power(~a, 2)*Power(~g, 2) + 3 * ~d*~f*Power(~c, 2) - ~a*~c*Power(~f, 2) - ~b*~c*~d*~g)*Power(~x, 2) + ~b*~d*~f*Power(~c, 2) + 6 * ~b*Power(~a, 2)*Power(~g, 2) + ~g*(3 * ~c*~d - ~a*~f)*Power(~c, 2)*Power(~x, 4) - ~a*~f*~g*Power(~b, 2) - 2 * ~c*~f*~g*Power(~a, 2))*Power(~g*~q*(~b*~c*~d - 2 * ~g*Power(~a, 2))*(4 * ~g*Power(~a, 2) + ~b*~c*~d - ~a*~b*~f), -1))*Power(~g*~q, -1))
end

# line nr: 219
@rule integrate((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 4) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 4) + Optional(Pattern(~g, Blank()))*Power(Pattern(~x, Blank()), 6) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(9Power(~c, 3)*Power(~d, 2) + ~c*Power(~a, 2)*Power(~f, 2) - 12Power(~a, 3)*Power(~g, 2) - 6 * ~a*~d*~f*Power(~c, 2), 0), EqQ(~c*~g*Power(~a, 3)*Power(~f, 2) + 3 * ~e*Power(~c, 4)*Power(~d, 2) - 12Power(~a, 4)*Power(~g, 3) - ~a*~d*(~e*~f - 12 * ~d*~g)*Power(~c, 3) - 3 * ~d*~f*~g*Power(~a, 2)*Power(~c, 2), 0), NeQ(3 * ~c*~d - ~a*~f, 0), PosQ((12Power(~a, 2)*Power(~g, 2) + 3 * ~d*~f*Power(~c, 2) - ~a*~c*Power(~f, 2))*Power(~c*~g*(3 * ~c*~d - ~a*~f), -1)))
  With(List(Set(~q, Rt((12Power(~a, 2)*Power(~g, 2) + 3 * ~d*~f*Power(~c, 2) - ~a*~c*Power(~f, 2))*Power(~c*~g*(3 * ~c*~d - ~a*~f), -1), 2)), Set(~r, Rt((~a*~c*Power(~f, 2) + 4Power(~a, 2)*Power(~g, 2) - 3 * ~d*~f*Power(~c, 2))*Power(~c*~g*(3 * ~c*~d - ~a*~f), -1), 2))), ~c*atan((~r + 2 * ~x)*Power(~q, -1))*Power(~g*~q, -1) - ~c*atan((~r - 2 * ~x)*Power(~q, -1))*Power(~g*~q, -1) - ~c*atan(~c*~x*(3 * ~c*~d - ~a*~f)*(2 * ~f*~g*Power(~a, 2) - (2Power(~a, 2)*Power(~g, 2) + 3 * ~d*~f*Power(~c, 2) - ~a*~c*Power(~f, 2))*Power(~x, 2) - ~c*~g*(3 * ~c*~d - ~a*~f)*Power(~x, 4))*Power(8 * ~q*Power(~a, 4)*Power(~g, 3), -1))*Power(~g*~q, -1))
end

# line nr: 231
@rule integrate(Pattern(~u, Blank())*Power(Pattern(~Q6, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(ILtQ(~p, 0), PolyQ(~Q6, ~x, 6), EqQ(Coeff(~Q6, ~x, 1), 0), EqQ(Coeff(~Q6, ~x, 5), 0), RationalFunctionQ(~u, ~x))
  With(List(Set(~a, Coeff(~Q6, ~x, 0)), Set(~b, Coeff(~Q6, ~x, 2)), Set(~c, Coeff(~Q6, ~x, 3)), Set(~d, Coeff(~Q6, ~x, 4)), Set(~e, Coeff(~Q6, ~x, 6))), Condition(Power(Power(~a, 2 * ~p)*Power(3, 3 * ~p), -1)*integrate(ExpandIntegrand(~u*Power(3 * ~a + ~b*Power(~x, 2) + 3 * ~x*Rt(~c, 3)*Power(Rt(~a, 3), 2), ~p)*Power(3 * ~a + ~b*Power(~x, 2) + 3 * ~x*Rt(~c, 3)*Power(-1, 2Power(3, -1))*Power(Rt(~a, 3), 2), ~p)*Power(3 * ~a + ~b*Power(~x, 2) - 3 * ~x*Rt(~c, 3)*Power(-1, Power(3, -1))*Power(Rt(~a, 3), 2), ~p), ~x), ~x), And(EqQ(Power(~b, 2) - 3 * ~a*~d, 0), EqQ(Power(~b, 3) - 27 * ~e*Power(~a, 2), 0))))
end

# line nr: 242
@rule integrate(Pattern(~Pm, Blank())*Power(Pattern(~Qn, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(PolyQ(~Pm, ~x), PolyQ(~Qn, ~x))
  With(List(Set(~m, Expon(~Pm, ~x)), Set(~n, Expon(~Qn, ~x))), Condition(Simplify(~Pm - Coeff(~Pm, ~x, ~m)*D(~Qn, ~x)*Power(~n*Coeff(~Qn, ~x, ~n), -1))*integrate(Power(~Qn, -1), ~x) + Coeff(~Pm, ~x, ~m)*Log(~Qn)*Power(~n*Coeff(~Qn, ~x, ~n), -1), And(EqQ(~m, ~n - 1), EqQ(D(Simplify(~Pm - Coeff(~Pm, ~x, ~m)*D(~Qn, ~x)*Power(~n*Coeff(~Qn, ~x, ~n), -1)), ~x), 0))))
end

# line nr: 250
@rule integrate(Pattern(~Pm, Blank())*Power(Pattern(~Qn, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), PolyQ(~Pm, ~x), PolyQ(~Qn, ~x), NeQ(~p, -1))
  With(List(Set(~m, Expon(~Pm, ~x)), Set(~n, Expon(~Qn, ~x))), Condition(Simplify(~Pm - Coeff(~Pm, ~x, ~m)*D(~Qn, ~x)*Power(~n*Coeff(~Qn, ~x, ~n), -1))*integrate(Power(~Qn, ~p), ~x) + Coeff(~Pm, ~x, ~m)*Power(~Qn, 1 + ~p)*Power(~n*(1 + ~p)*Coeff(~Qn, ~x, ~n), -1), And(EqQ(~m, ~n - 1), EqQ(D(Simplify(~Pm - Coeff(~Pm, ~x, ~m)*D(~Qn, ~x)*Power(~n*Coeff(~Qn, ~x, ~n), -1)), ~x), 0))))
end

# line nr: 258
@rule integrate(Pattern(~Pm, Blank())*Power(Pattern(~Qn, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(PolyQ(~Pm, ~x), PolyQ(~Qn, ~x))
  With(List(Set(~m, Expon(~Pm, ~x)), Set(~n, Expon(~Qn, ~x))), Condition(Power(~n*Coeff(~Qn, ~x, ~n), -1)*integrate(Power(~Qn, -1)*ExpandToSum(~Pm*~n*Coeff(~Qn, ~x, ~n) - Coeff(~Pm, ~x, ~m)*D(~Qn, ~x), ~x), ~x) + Coeff(~Pm, ~x, ~m)*Log(~Qn)*Power(~n*Coeff(~Qn, ~x, ~n), -1), EqQ(~m, ~n - 1)))
end

# line nr: 267
@rule integrate(Pattern(~Pm, Blank())*Power(Pattern(~Qn, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), PolyQ(~Pm, ~x), PolyQ(~Qn, ~x), NeQ(~p, -1))
  With(List(Set(~m, Expon(~Pm, ~x)), Set(~n, Expon(~Qn, ~x))), Condition(Power(~n*Coeff(~Qn, ~x, ~n), -1)*integrate(Power(~Qn, ~p)*ExpandToSum(~Pm*~n*Coeff(~Qn, ~x, ~n) - Coeff(~Pm, ~x, ~m)*D(~Qn, ~x), ~x), ~x) + Coeff(~Pm, ~x, ~m)*Power(~Qn, 1 + ~p)*Power(~n*(1 + ~p)*Coeff(~Qn, ~x, ~n), -1), EqQ(~m, ~n - 1)))
end

# line nr: 276
@rule integrate(Pattern(~Pm, Blank())*Power(Pattern(~Qn, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~p, ~x), PolyQ(~Pm, ~x), PolyQ(~Qn, ~x), LtQ(~p, -1))
  With(List(Set(~m, Expon(~Pm, ~x)), Set(~n, Expon(~Qn, ~x))), Condition(Power((1 + ~m + ~n*~p)*Coeff(~Qn, ~x, ~n), -1)*integrate(Power(~Qn, ~p)*ExpandToSum(~Pm*(1 + ~m + ~n*~p)*Coeff(~Qn, ~x, ~n) - (~Qn*(1 + ~m - ~n) + ~x*(1 + ~p)*D(~Qn, ~x))*Coeff(~Pm, ~x, ~m)*Power(~x, ~m - ~n), ~x), ~x) + Coeff(~Pm, ~x, ~m)*Power(~Qn, 1 + ~p)*Power(~x, 1 + ~m - ~n)*Power((1 + ~m + ~n*~p)*Coeff(~Qn, ~x, ~n), -1), And(LtQ(1, ~n, 1 + ~m), Less(1 + ~m + ~n*~p, 0))))
end

