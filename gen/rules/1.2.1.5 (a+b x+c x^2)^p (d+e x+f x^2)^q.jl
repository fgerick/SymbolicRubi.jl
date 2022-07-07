# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~c*~d - ~a*~f, 0), EqQ(~b*~d - ~a*~e, 0), Or(IntegerQ(~p), GtQ(~c*Power(~f, -1), 0)), Or(Not(IntegerQ(~q)), LessEqual(LeafCount(~d + ~e*~x + ~f*Power(~x, 2)), LeafCount(~a + ~b*~x + ~c*Power(~x, 2)))))
  Power(~c*Power(~f, -1), ~p)*integrate(Power(~d + ~e*~x + ~f*Power(~x, 2), ~p + ~q), ~x)
end

# line nr: 30
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~c*~d - ~a*~f, 0), EqQ(~b*~d - ~a*~e, 0), Not(IntegerQ(~p)), Not(IntegerQ(~q)), Not(GtQ(~c*Power(~f, -1), 0)))
  Power(~a, IntPart(~p))*Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~d, IntPart(~p))*Power(~d + ~e*~x + ~f*Power(~x, 2), FracPart(~p)), -1)*integrate(Power(~d + ~e*~x + ~f*Power(~x, 2), ~p + ~q), ~x)
end

# line nr: 36
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*integrate(Power(~b + 2 * ~c*~x, 2 * ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x)*Power(Power(~b + 2 * ~c*~x, 2FracPart(~p))*Power(4 * ~c, IntPart(~p)), -1)
end

# line nr: 42
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~p, ~q), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*integrate(Power(~b + 2 * ~c*~x, 2 * ~p)*Power(~d + ~f*Power(~x, 2), ~q), ~x)*Power(Power(~b + 2 * ~c*~x, 2FracPart(~p))*Power(4 * ~c, IntPart(~p)), -1)
end

# line nr: 71
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), LtQ(~p, -1), GtQ(~q, 0), Not(IGtQ(~q, 0)))
  (~b + 2 * ~c*~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q - 1)*Simp(~x*(2 * ~b*~f*~q + 2 * ~c*~e*(3 + ~q + 2 * ~p)) + ~b*~e*~q + 2 * ~c*~d*(3 + 2 * ~p) + 2 * ~c*~f*(3 + 2 * ~p + 2 * ~q)*Power(~x, 2), ~x), ~x)
end

# line nr: 80
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), GtQ(~q, 0), Not(IGtQ(~q, 0)))
  (~b + 2 * ~c*~x)*Power(~d + ~f*Power(~x, 2), ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~f*Power(~x, 2), ~q - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Simp(2 * ~c*~d*(3 + 2 * ~p) + 2 * ~b*~f*~q*~x + 2 * ~c*~f*(3 + 2 * ~p + 2 * ~q)*Power(~x, 2), ~x), ~x)
end

# line nr: 89
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f), LtQ(~p, -1), GtQ(~q, 0), Not(IGtQ(~q, 0)))
  2 * ~c*~x*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Power(-4 * ~a*~c*(1 + ~p), -1) - integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q - 1)*Simp(2 * ~c*~d*(3 + 2 * ~p) + 2 * ~c*~e*~x*(3 + ~q + 2 * ~p) + 2 * ~c*~f*(3 + 2 * ~p + 2 * ~q)*Power(~x, 2), ~x), ~x)*Power(-4 * ~a*~c*(1 + ~p), -1)
end

# line nr: 98
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), LtQ(~p, -1), NeQ(Power(~c*~d - ~a*~f, 2) - (~b*~d - ~a*~e)*(~c*~e - ~b*~f), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1))), Not(IGtQ(~q, 0)))
  (~f*Power(~b, 3) + ~b*~c*(~c*~d - 3 * ~a*~f) + ~c*~x*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - ~c*(~b*~e + 2 * ~a*~f)) + 2 * ~a*~e*Power(~c, 2) - ~c*~e*Power(~b, 2))*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), 1 + ~q)*Power((1 + ~p)*(Power(~c*~d - ~a*~f, 2) - (~b*~d - ~a*~e)*(~c*~e - ~b*~f))*(Power(~b, 2) - 4 * ~a*~c), -1) - Power((1 + ~p)*(Power(~c*~d - ~a*~f, 2) - (~b*~d - ~a*~e)*(~c*~e - ~b*~f))*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Simp(~x*(2 * ~f*(2 + ~p + ~q)*(~f*Power(~b, 3) + ~b*~c*(~c*~d - 3 * ~a*~f) + 2 * ~a*~e*Power(~c, 2) - ~c*~e*Power(~b, 2)) - (~b*~f*(1 + ~p) - ~c*~e*(4 + ~q + 2 * ~p))*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - ~c*(~b*~e + 2 * ~a*~f))) + 2 * ~c*(1 + ~p)*(Power(~c*~d - ~a*~f, 2) - (~b*~d - ~a*~e)*(~c*~e - ~b*~f)) + ~c*~f*(5 + 2 * ~p + 2 * ~q)*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - ~c*(~b*~e + 2 * ~a*~f))*Power(~x, 2) - (~a*~f*(1 + ~p) - ~c*~d*(2 + ~p))*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - ~c*(~b*~e + 2 * ~a*~f)) - ~e*(2 + ~p + ~q)*(~c*~e*Power(~b, 2) - ~f*Power(~b, 3) - 2 * ~a*~e*Power(~c, 2) - ~b*~c*(~c*~d - 3 * ~a*~f)), ~x), ~x)
end

# line nr: 113
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1), NeQ(~d*~f*Power(~b, 2) + Power(~c*~d - ~a*~f, 2), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1))), Not(IGtQ(~q, 0)))
  (~f*Power(~b, 3) + ~b*~c*(~c*~d - 3 * ~a*~f) + ~c*~x*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f))*Power(~d + ~f*Power(~x, 2), 1 + ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*(~d*~f*Power(~b, 2) + Power(~c*~d - ~a*~f, 2)), -1) - Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c)*(~d*~f*Power(~b, 2) + Power(~c*~d - ~a*~f, 2)), -1)*integrate(Power(~d + ~f*Power(~x, 2), ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Simp(~x*(2 * ~f*(~f*Power(~b, 3) + ~b*~c*(~c*~d - 3 * ~a*~f))*(2 + ~p + ~q) - ~b*~f*(1 + ~p)*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f)) + 2 * ~c*(1 + ~p)*(~d*~f*Power(~b, 2) + Power(~c*~d - ~a*~f, 2)) + ~c*~f*(5 + 2 * ~p + 2 * ~q)*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f)*Power(~x, 2) - (~a*~f*(1 + ~p) - ~c*~d*(2 + ~p))*(~f*Power(~b, 2) + 2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f), ~x), ~x)
end

# line nr: 127
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), LtQ(~p, -1), NeQ(~a*~c*Power(~e, 2) + Power(~c*~d - ~a*~f, 2), 0), Not(And(Not(IntegerQ(~p)), ILtQ(~q, -1))), Not(IGtQ(~q, 0)))
  (~c*~x*(2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f) + 2 * ~a*~e*Power(~c, 2))*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), 1 + ~q)*Power(-4 * ~a*~c*(1 + ~p)*(~a*~c*Power(~e, 2) + Power(~c*~d - ~a*~f, 2)), -1) - integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Simp(~x*(~c*~e*(2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f)*(4 + ~q + 2 * ~p) + 4 * ~a*~e*~f*(2 + ~p + ~q)*Power(~c, 2)) + 2 * ~c*(1 + ~p)*(~a*~c*((~e)^2) + Power(~c*~d - ~a*~f, 2)) + 2 * ~a*(2 + ~p + ~q)*((~e)^2)*Power(~c, 2) + ~c*~f*(2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f)*(5 + 2 * ~p + 2 * ~q)*Power(~x, 2) - (2 * ~d*Power(~c, 2) - 2 * ~a*~c*~f)*(~a*~f*(1 + ~p) - ~c*~d*(2 + ~p)), ~x), ~x)*Power(-4 * ~a*~c*(1 + ~p)*(~a*~c*Power(~e, 2) + Power(~c*~d - ~a*~f, 2)), -1)
end

# line nr: 140
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), GtQ(~p, 1), NeQ(~p + ~q, 0), NeQ(1 + 2 * ~p + 2 * ~q, 0), Not(IGtQ(~p, 0)), Not(IGtQ(~q, 0)))
  (~b*~f*(2 * ~q + 3 * ~p) + 2 * ~c*~f*~x*(~p + ~q) - ~c*~e*(~q + 2 * ~p))*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x + ~f*Power(~x, 2), 1 + ~q)*Power(2(~p + ~q)*(1 + 2 * ~p + 2 * ~q)*Power(~f, 2), -1) - integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 2)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Simp(~x*((1 - ~p)*(~q + 2 * ~p)*(2 * ~c*~d - 2 * ~a*~f)*(~c*~e - ~b*~f) - (~p + ~q)*(~b*(~c*(~q + 2 * ~p)*(Power(~e, 2) - 4 * ~d*~f) + ~f*(1 + 2 * ~p + 2 * ~q)*(2 * ~c*~d + 2 * ~a*~f - ~b*~e)) + ~e*~f*(1 - ~p)*(Power(~b, 2) - 4 * ~a*~c))) + (~c*(~p + ~q)*(~f*(~b*~e - 2 * ~a*~f)*(2 * ~q + 4 * ~p - 1) - ~c*((~q + 3 * ~p - 1)*Power(~e, 2) + 2 * ~d*~f*(1 - 2 * ~p))) + ~p*(1 - ~p)*Power(~c*~e - ~b*~f, 2))*Power(~x, 2) + (1 - ~p)*(~q + 2 * ~p)*(~b*~d - ~a*~e)*(~c*~e - ~b*~f) - (~p + ~q)*(~d*~f*(1 - ~p)*Power(~b, 2) - ~a*(~c*(2 * ~d*~f - (~q + 2 * ~p)*Power(~e, 2)) + ~f*(~b*~e - 2 * ~a*~f)*(1 + 2 * ~p + 2 * ~q))), ~x), ~x)*Power(2(~p + ~q)*(1 + 2 * ~p + 2 * ~q)*Power(~f, 2), -1)
end

# line nr: 154
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~q), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 1), NeQ(~p + ~q, 0), NeQ(1 + 2 * ~p + 2 * ~q, 0), Not(IGtQ(~p, 0)), Not(IGtQ(~q, 0)))
  (~b*(2 * ~q + 3 * ~p) + 2 * ~c*~x*(~p + ~q))*Power(~d + ~f*Power(~x, 2), 1 + ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1)*Power(2 * ~f*(~p + ~q)*(1 + 2 * ~p + 2 * ~q), -1) - integrate(Power(~d + ~f*Power(~x, 2), ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 2)*Simp((~f*~p*(1 - ~p)*Power(~b, 2) + 2 * ~c*(~p + ~q)*(~c*~d*(2 * ~p - 1) - ~a*~f*(2 * ~q + 4 * ~p - 1)))*Power(~x, 2) + ~d*(~p - 1)*(~q + 2 * ~p)*Power(~b, 2) - ~x*(2 * ~b*(1 - ~p)*(~q + 2 * ~p)*(~c*~d - ~a*~f) - ~b*(2 * ~p + 2 * ~q)*(2 * ~c*~d*(~q + 2 * ~p) - (~c*~d + ~a*~f)*(1 + 2 * ~p + 2 * ~q))) - (~p + ~q)*(~d*(1 - ~p)*Power(~b, 2) - 2 * ~a*(~c*~d - ~a*~f*(1 + 2 * ~p + 2 * ~q))), ~x), ~x)*Power(2 * ~f*(~p + ~q)*(1 + 2 * ~p + 2 * ~q), -1)
end

# line nr: 165
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), GtQ(~p, 1), NeQ(~p + ~q, 0), NeQ(1 + 2 * ~p + 2 * ~q, 0), Not(IGtQ(~p, 0)), Not(IGtQ(~q, 0)))
  -integrate(Power(~a + ~c*Power(~x, 2), ~p - 2)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q)*Simp(~x*(~c*~e*(1 - ~p)*(~q + 2 * ~p)*(2 * ~c*~d - 2 * ~a*~f) + 4 * ~a*~c*~e*~f*(~p + ~q)*(1 - ~p)) + (~p*(1 - ~p)*Power(~c, 2)*Power(~e, 2) - ~c*(~p + ~q)*(~c*((~q + 3 * ~p - 1)*Power(~e, 2) + 2 * ~d*~f*(1 - 2 * ~p)) + 2 * ~a*(2 * ~q + 4 * ~p - 1)*Power(~f, 2)))*Power(~x, 2) + ~a*(~p + ~q)*(~c*(2 * ~d*~f - (~q + 2 * ~p)*Power(~e, 2)) - 2 * ~a*(1 + 2 * ~p + 2 * ~q)*Power(~f, 2)) - ~a*~c*(1 - ~p)*(~q + 2 * ~p)*Power(~e, 2), ~x), ~x)*Power(2(~p + ~q)*(1 + 2 * ~p + 2 * ~q)*Power(~f, 2), -1) - ~c*(~e*(~q + 2 * ~p) - 2 * ~f*~x*(~p + ~q))*Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x + ~f*Power(~x, 2), 1 + ~q)*Power(2(~p + ~q)*(1 + 2 * ~p + 2 * ~q)*Power(~f, 2), -1)
end

# line nr: 176
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0))
  With(List(Set(~q, Power(~a, 2)*Power(~f, 2) + Power(~c, 2)*Power(~d, 2) + ~a*~c*Power(~e, 2) + ~d*~f*Power(~b, 2) - ~b*~c*~d*~e - ~a*~b*~e*~f - 2 * ~a*~c*~d*~f)), Condition(Power(~q, -1)*integrate((~f*Power(~b, 2) + ~d*Power(~c, 2) - ~x*(~e*Power(~c, 2) - ~b*~c*~f) - ~a*~c*~f - ~b*~c*~e)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x) + Power(~q, -1)*integrate((~x*(~c*~e*~f - ~b*Power(~f, 2)) + ~a*Power(~f, 2) + ~c*Power(~e, 2) - ~b*~e*~f - ~c*~d*~f)*Power(~d + ~e*~x + ~f*Power(~x, 2), -1), ~x), NeQ(~q, 0)))
end

# line nr: 185
@rule integrate(Power((Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~q, Power(~a, 2)*Power(~f, 2) + Power(~c, 2)*Power(~d, 2) + ~d*~f*Power(~b, 2) - 2 * ~a*~c*~d*~f)), Condition(Power(~q, -1)*integrate((~f*Power(~b, 2) + ~d*Power(~c, 2) + ~b*~c*~f*~x - ~a*~c*~f)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x) - Power(~q, -1)*integrate((~b*~x*Power(~f, 2) + ~c*~d*~f - ~a*Power(~f, 2))*Power(~d + ~f*Power(~x, 2), -1), ~x), NeQ(~q, 0)))
end

# line nr: 194
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), EqQ(~c*~e - ~b*~f, 0))
  -2 * ~e*Subst(integrate(Power(~e*(~b*~e - 4 * ~a*~f) - (~b*~d - ~a*~e)*Power(~x, 2), -1), ~x), ~x, (~e + 2 * ~f*~x)*Power(Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1))
end

# line nr: 233
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), NeQ(~c*~e - ~b*~f, 0), PosQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(Power((~b + 2 * ~c*~x - ~q)*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) - 2 * ~c*Power(~q, -1)*integrate(Power((~b + ~q + 2 * ~c*~x)*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 241
@rule integrate(Power((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), PosQ(-~a*~c))
  Power(2, -1)*integrate(Power((~a + ~x*Rt(-~a*~c, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) + Power(2, -1)*integrate(Power((~a - ~x*Rt(-~a*~c, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x)
end

# line nr: 248
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), PosQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(Power((~b + 2 * ~c*~x - ~q)*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x) - 2 * ~c*Power(~q, -1)*integrate(Power((~b + ~q + 2 * ~c*~x)*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 256
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), NeQ(~c*~e - ~b*~f, 0), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(Power(~c*~d - ~a*~f, 2) - (~b*~d - ~a*~e)*(~c*~e - ~b*~f), 2))), Power(2 * ~q, -1)*integrate((~q + ~c*~d + ~x*(~c*~e - ~b*~f) - ~a*~f)*Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) - Power(2 * ~q, -1)*integrate((~c*~d + ~x*(~c*~e - ~b*~f) - ~q - ~a*~f)*Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 264
@rule integrate(Power((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f, 0), NegQ(-~a*~c))
  With(List(Set(~q, Rt(~a*~c*Power(~e, 2) + Power(~c*~d - ~a*~f, 2), 2))), Power(2 * ~q, -1)*integrate((~q + ~c*~d + ~c*~e*~x - ~a*~f)*Power((~a + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x) - Power(2 * ~q, -1)*integrate((~c*~d + ~c*~e*~x - ~q - ~a*~f)*Power((~a + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 272
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NegQ(Power(~b, 2) - 4 * ~a*~c))
  With(List(Set(~q, Rt(~d*~f*Power(~b, 2) + Power(~c*~d - ~a*~f, 2), 2))), Power(2 * ~q, -1)*integrate((~q + ~c*~d - ~a*~f - ~b*~f*~x)*Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x) - Power(2 * ~q, -1)*integrate((~c*~d - ~q - ~a*~f - ~b*~f*~x)*Power((~a + ~b*~x + ~c*Power(~x, 2))*Sqrt(~d + ~f*Power(~x, 2)), -1), ~x))
end

# line nr: 280
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0))
  ~c*Power(~f, -1)*integrate(Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x) - Power(~f, -1)*integrate((~c*~d + ~x*(~c*~e - ~b*~f) - ~a*~f)*Power((~d + ~e*~x + ~f*Power(~x, 2))*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 287
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  ~c*Power(~f, -1)*integrate(Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x) - Power(~f, -1)*integrate((~c*~d - ~a*~f - ~b*~f*~x)*Power((~d + ~f*Power(~x, 2))*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 294
@rule integrate(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~e, 2) - 4 * ~d*~f, 0))
  ~c*Power(~f, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 2)), -1), ~x) - Power(~f, -1)*integrate((~c*~d + ~c*~e*~x - ~a*~f)*Power((~d + ~e*~x + ~f*Power(~x, 2))*Sqrt(~a + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 301
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(Power(~e, 2) - 4 * ~d*~f, 0))
  With(List(Set(~r, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Sqrt(2 * ~a + ~x*(~b + ~r))*Sqrt(~b + ~r + 2 * ~c*~x)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1)*integrate(Power(Sqrt(2 * ~a + ~x*(~b + ~r))*Sqrt(~d + ~e*~x + ~f*Power(~x, 2))*Sqrt(~b + ~r + 2 * ~c*~x), -1), ~x))
end

# line nr: 308
@rule integrate(Power(Sqrt(Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~d, Blank()))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~r, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Sqrt(2 * ~a + ~x*(~b + ~r))*Sqrt(~b + ~r + 2 * ~c*~x)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1)*integrate(Power(Sqrt(~d + ~f*Power(~x, 2))*Sqrt(2 * ~a + ~x*(~b + ~r))*Sqrt(~b + ~r + 2 * ~c*~x), -1), ~x))
end

# line nr: 315
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), Not(IGtQ(~p, 0)), Not(IGtQ(~q, 0)))
  Unintegrable(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x)
end

# line nr: 321
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p, ~q), ~x), Not(IGtQ(~p, 0)), Not(IGtQ(~q, 0)))
  Unintegrable(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x)
end

# line nr: 327
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~u, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x), ~x, ~u)
end

# line nr: 333
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~f, Blank()))*Power(Pattern(~u, Blank()), 2) + Optional(Pattern(~d, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p, ~q), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d + ~e*~x + ~f*Power(~x, 2), ~q), ~x), ~x, ~u)
end

