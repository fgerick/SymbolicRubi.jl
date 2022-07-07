# line nr: 23
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0)))
  ~g*Power(~d, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(Sqrt(~g*sin(~e + ~f*~x)), -1), ~x) - ~c*~g*Power(~d, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power((~c + ~d*sin(~e + ~f*~x))*Sqrt(~g*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 30
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  ~b*Power(~d, -1)*integrate(Sqrt(~g*sin(~e + ~f*~x))*Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Sqrt(~g*sin(~e + ~f*~x))*Power((~c + ~d*sin(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 37
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -2 * ~b*Power(~f, -1)*Subst(integrate(Power(~b*~c + ~a*~d + ~c*~g*Power(~x, 2), -1), ~x), ~x, ~b*cos(~e + ~f*~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~g*sin(~e + ~f*~x)), -1))
end

# line nr: 43
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~d, ~c), GtQ(Power(~b, 2) - Power(~a, 2), 0), GtQ(~b, 0))
  -Sqrt(~a + ~b)*Power(~c*~f, -1)*EllipticE(asin(cos(~e + ~f*~x)*Power(1 + sin(~e + ~f*~x), -1)), (~b - ~a)*Power(~a + ~b, -1))
end

# line nr: 49
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  -Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~d*sin(~e + ~f*~x)*Power(~c + ~d*sin(~e + ~f*~x), -1))*Power(~d*~f*Sqrt(~g*sin(~e + ~f*~x))*Sqrt((~a + ~b*sin(~e + ~f*~x))*Power(~c, 2)*Power((~a*~c + ~b*~d)*(~c + ~d*sin(~e + ~f*~x)), -1)), -1)*EllipticE(asin(~c*cos(~e + ~f*~x)*Power(~c + ~d*sin(~e + ~f*~x), -1)), (~b*~c - ~a*~d)*Power(~b*~c + ~a*~d, -1))
end

# line nr: 57
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  ~a*Power(~c, -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~g*sin(~e + ~f*~x)), -1), ~x) + (~b*~c - ~a*~d)*Power(~c*~g, -1)*integrate(Sqrt(~g*sin(~e + ~f*~x))*Power((~c + ~d*sin(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 64
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~c, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(sin(~e + ~f*~x), -1), ~x) - ~d*Power(~c, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(~c + ~d*sin(~e + ~f*~x), -1), ~x)
end

# line nr: 71
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~a*Power(~c, -1)*integrate(Power(sin(~e + ~f*~x)*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x) + (~b*~c - ~a*~d)*Power(~c, -1)*integrate(Power((~c + ~d*sin(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 78
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0)))
  ~c*~g*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power((~c + ~d*sin(~e + ~f*~x))*Sqrt(~g*sin(~e + ~f*~x)), -1), ~x) - ~a*~g*Power(~b*~c - ~a*~d, -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~g*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 85
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  2EllipticPi(2 * ~c*Power(~c + ~d, -1), asin(Sqrt(1 - csc(~e + ~f*~x))*Power(Sqrt(2), -1)), 2 * ~a*Power(~a + ~b, -1))*Sqrt(-Power(cot(~e + ~f*~x), 2))*Sqrt(~g*sin(~e + ~f*~x))*Sqrt((~b + ~a*csc(~e + ~f*~x))*Power(~a + ~b, -1))*Power(~f*(~c + ~d)*cot(~e + ~f*~x)*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1)
end

# line nr: 92
@rule integrate(Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0)))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~g*sin(~e + ~f*~x)), -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power((~c + ~d*sin(~e + ~f*~x))*Sqrt(~g*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 99
@rule integrate(Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  Power(~c, -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~g*sin(~e + ~f*~x)), -1), ~x) - ~d*Power(~c*~g, -1)*integrate(Sqrt(~g*sin(~e + ~f*~x))*Power((~c + ~d*sin(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 106
@rule integrate(Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~c*(~b*~c - ~a*~d), -1)*integrate((~b*~c - ~a*~d - ~b*~d*sin(~e + ~f*~x))*Power(sin(~e + ~f*~x)*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x) + Power(~d, 2)*Power(~c*(~b*~c - ~a*~d), -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(~c + ~d*sin(~e + ~f*~x), -1), ~x)
end

# line nr: 113
@rule integrate(Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~c, -1)*integrate(Power(sin(~e + ~f*~x)*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x) - ~d*Power(~c, -1)*integrate(Power((~c + ~d*sin(~e + ~f*~x))*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 119
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~b*~c + ~a*~d, 0))
  Power(~c, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x))*Power(sin(~e + ~f*~x), -1), ~x) - ~d*Power(~c, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 126
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(~b*~c + ~a*~d, 0))
  -2 * ~a*Power(~f, -1)*Subst(integrate(Power(1 - ~a*~c*Power(~x, 2), -1), ~x), ~x, cos(~e + ~f*~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1))
end

# line nr: 132
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  ~a*Power(~c, -1)*integrate(Sqrt(~c + ~d*sin(~e + ~f*~x))*Power(sin(~e + ~f*~x)*Sqrt(~a + ~b*sin(~e + ~f*~x)), -1), ~x) + (~b*~c - ~a*~d)*Power(~c, -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 139
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  -2(~a + ~b*sin(~e + ~f*~x))*EllipticPi(~a*(~c + ~d)*Power(~c*(~a + ~b), -1), asin(Sqrt(~c + ~d*sin(~e + ~f*~x))*Rt((~a + ~b)*Power(~c + ~d, -1), 2)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x)), -1)), (~c + ~d)*(~a - ~b)*Power((~a + ~b)*(~c - ~d), -1))*Sqrt((1 - sin(~e + ~f*~x))*(~a*~d - ~b*~c)*Power((~c + ~d)*(~a + ~b*sin(~e + ~f*~x)), -1))*Sqrt((~b*~c - ~a*~d)*(1 + sin(~e + ~f*~x))*Power((~c - ~d)*(~a + ~b*sin(~e + ~f*~x)), -1))*Power(~c*~f*cos(~e + ~f*~x)*Rt((~a + ~b)*Power(~c + ~d, -1), 2), -1)
end

# line nr: 147
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  cos(~e + ~f*~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1)*integrate(Power(cos(~e + ~f*~x)*sin(~e + ~f*~x), -1), ~x)
end

# line nr: 153
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0)))
  Power(~a, -1)*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(sin(~e + ~f*~x)*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x) - ~b*Power(~a, -1)*integrate(Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 160
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x))*Power(cos(~e + ~f*~x), -1)*integrate(cot(~e + ~f*~x), ~x)
end

# line nr: 166
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0)))
  ~c*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(sin(~e + ~f*~x)*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x) + ~d*integrate(Sqrt(~a + ~b*sin(~e + ~f*~x))*Power(Sqrt(~c + ~d*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 173
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~p + 2 * ~n, 0), IntegerQ(~n))
  Power(~a, ~n)*Power(~c, ~n)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - ~n)*Power(tan(~e + ~f*~x), ~p), ~x)
end

# line nr: 179
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), IntegerQ(~m - Power(2, -1)))
  Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~a - ~b*sin(~e + ~f*~x))*Power(~f*cos(~e + ~f*~x), -1)*Subst(integrate(Power(~a + ~b*~x, ~m - Power(2, -1))*Power(~c + ~d*~x, ~n)*Power(~g*~x, ~p)*Power(Sqrt(~a - ~b*~x), -1), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 186
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Or(IntegersQ(~m, ~n), IntegersQ(~m, ~p), IntegersQ(~n, ~p)), NeQ(~p, 2))
  integrate(ExpandTrig(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*sin(~e + ~f*~x), ~p), ~x), ~x)
end

# line nr: 192
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~p, 2))
  Unintegrable(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*sin(~e + ~f*~x), ~p), ~x)
end

# line nr: 198
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~p)), IntegerQ(~m), IntegerQ(~n))
  Power(~g, ~m + ~n)*integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(~g*sin(~e + ~f*~x), ~p - ~m - ~n), ~x)
end

# line nr: 204
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~p)), Not(And(IntegerQ(~m), IntegerQ(~n))))
  Power(~g*csc(~e + ~f*~x), ~p)*Power(~g*sin(~e + ~f*~x), ~p)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(Power(~g*csc(~e + ~f*~x), ~p), -1), ~x)
end

# line nr: 210
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), IntegerQ(~n))
  Power(~g, ~n)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(~g*sin(~e + ~f*~x), ~p - ~n), ~x)
end

# line nr: 216
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m), IntegerQ(~p))
  integrate(Power(~b + ~a*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(Power(csc(~e + ~f*~x), ~m + ~p), -1), ~x)
end

# line nr: 222
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), Not(IntegerQ(~n)), IntegerQ(~m), Not(IntegerQ(~p)))
  Power(~g*sin(~e + ~f*~x), ~p)*integrate(Power(~b + ~a*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(Power(csc(~e + ~f*~x), ~m + ~p), -1), ~x)*Power(csc(~e + ~f*~x), ~p)
end

# line nr: 228
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m)))
  Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~g*sin(~e + ~f*~x), ~n)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(~g*sin(~e + ~f*~x), ~p - ~n), ~x)*Power(Power(~d + ~c*sin(~e + ~f*~x), ~n), -1)
end

# line nr: 234
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~p)), IntegerQ(~m), IntegerQ(~n))
  Power(~g, ~m + ~n)*integrate(Power(~b + ~a*csc(~e + ~f*~x), ~m)*Power(~d + ~c*csc(~e + ~f*~x), ~n)*Power(~g*csc(~e + ~f*~x), ~p - ~m - ~n), ~x)
end

# line nr: 240
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Not(IntegerQ(~p)), Not(And(IntegerQ(~m), IntegerQ(~n))))
  Power(~g*csc(~e + ~f*~x), ~p)*Power(~g*sin(~e + ~f*~x), ~p)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(Power(~g*sin(~e + ~f*~x), ~p), -1), ~x)
end

# line nr: 246
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), IntegerQ(~m))
  Power(~g, ~m)*integrate(Power(~b + ~a*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~g*csc(~e + ~f*~x), ~p - ~m), ~x)
end

# line nr: 252
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), Not(IntegerQ(~m)), IntegerQ(~n), IntegerQ(~p))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(Power(sin(~e + ~f*~x), ~n + ~p), -1), ~x)
end

# line nr: 258
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), Not(IntegerQ(~m)), IntegerQ(~n), Not(IntegerQ(~p)))
  Power(~g*csc(~e + ~f*~x), ~p)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(Power(sin(~e + ~f*~x), ~n + ~p), -1), ~x)*Power(sin(~e + ~f*~x), ~p)
end

# line nr: 264
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)))
  Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*csc(~e + ~f*~x), ~m)*integrate(Power(~b + ~a*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~g*csc(~e + ~f*~x), ~p - ~m), ~x)*Power(Power(~b + ~a*csc(~e + ~f*~x), ~m), -1)
end

