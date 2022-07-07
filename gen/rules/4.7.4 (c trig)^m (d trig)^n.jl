# line nr: 23
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - Power(~d, 2), 0))
  sin(~a + ~x*(~b - ~d) - ~c)*Power(2 * ~b - 2 * ~d, -1) - sin(~a + ~c + ~x*(~b + ~d))*Power(2 * ~b + 2 * ~d, -1)
end

# line nr: 29
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - Power(~d, 2), 0))
  sin(~a + ~c + ~x*(~b + ~d))*Power(2 * ~b + 2 * ~d, -1) + sin(~a + ~x*(~b - ~d) - ~c)*Power(2 * ~b - 2 * ~d, -1)
end

# line nr: 35
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - Power(~d, 2), 0))
  -cos(~a + ~c + ~x*(~b + ~d))*Power(2 * ~b + 2 * ~d, -1) - cos(~a + ~x*(~b - ~d) - ~c)*Power(2 * ~b - 2 * ~d, -1)
end

# line nr: 41
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), IGtQ(~p*Power(2, -1), 0))
  Power(2, -1)*integrate(cos(~c + ~d*~x)*Power(~g*sin(~c + ~d*~x), ~p), ~x) + Power(2, -1)*integrate(Power(~g*sin(~c + ~d*~x), ~p), ~x)
end

# line nr: 48
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), IGtQ(~p*Power(2, -1), 0))
  Power(2, -1)*integrate(Power(~g*sin(~c + ~d*~x), ~p), ~x) - Power(2, -1)*integrate(cos(~c + ~d*~x)*Power(~g*sin(~c + ~d*~x), ~p), ~x)
end

# line nr: 55
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), IntegerQ(~p))
  Power(2, ~p)*integrate(Power(~e*cos(~a + ~b*~x), ~m + ~p)*Power(sin(~a + ~b*~x), ~p), ~x)*Power(Power(~e, ~p), -1)
end

# line nr: 61
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), IntegerQ(~p))
  Power(2, ~p)*integrate(Power(~f*sin(~a + ~b*~x), ~n + ~p)*Power(cos(~a + ~b*~x), ~p), ~x)*Power(Power(~f, ~p), -1)
end

# line nr: 67
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0))
  Power(~e, 2)*Power(~e*cos(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~p), -1)
end

# line nr: 73
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0))
  -Power(~e, 2)*Power(~e*sin(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~p), -1)
end

# line nr: 79
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), EqQ(2 + ~m + 2 * ~p, 0))
  -Power(~e*cos(~a + ~b*~x), ~m)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(~b*~g*~m, -1)
end

# line nr: 85
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), EqQ(2 + ~m + 2 * ~p, 0))
  Power(~e*sin(~a + ~b*~x), ~m)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(~b*~g*~m, -1)
end

# line nr: 91
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 2), LtQ(~p, -1), Or(GtQ(~m, 3), EqQ(~p, -3Power(2, -1))), IntegersQ(2 * ~m, 2 * ~p))
  (~m + ~p - 1)*Power(~e, 4)*integrate(Power(~e*cos(~a + ~b*~x), ~m - 4)*Power(~g*sin(~c + ~d*~x), 2 + ~p), ~x)*Power(4(1 + ~p)*Power(~g, 2), -1) + Power(~e, 2)*Power(~e*cos(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~p), -1)
end

# line nr: 98
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 2), LtQ(~p, -1), Or(GtQ(~m, 3), EqQ(~p, -3Power(2, -1))), IntegersQ(2 * ~m, 2 * ~p))
  (~m + ~p - 1)*Power(~e, 4)*integrate(Power(~e*sin(~a + ~b*~x), ~m - 4)*Power(~g*sin(~c + ~d*~x), 2 + ~p), ~x)*Power(4(1 + ~p)*Power(~g, 2), -1) - Power(~e, 2)*Power(~e*sin(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~p), -1)
end

# line nr: 105
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~p, -1), NeQ(2 + ~m + 2 * ~p, 0), Or(LtQ(~p, -2), EqQ(~m, 2)), IntegersQ(2 * ~m, 2 * ~p))
  Power(~e*cos(~a + ~b*~x), ~m)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~p), -1) + (2 + ~m + 2 * ~p)*Power(~e, 2)*integrate(Power(~e*cos(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), 2 + ~p), ~x)*Power(4(1 + ~p)*Power(~g, 2), -1)
end

# line nr: 113
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~p, -1), NeQ(2 + ~m + 2 * ~p, 0), Or(LtQ(~p, -2), EqQ(~m, 2)), IntegersQ(2 * ~m, 2 * ~p))
  (2 + ~m + 2 * ~p)*Power(~e, 2)*integrate(Power(~e*sin(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), 2 + ~p), ~x)*Power(4(1 + ~p)*Power(~g, 2), -1) - Power(~e*sin(~a + ~b*~x), ~m)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~p), -1)
end

# line nr: 121
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), NeQ(~m + 2 * ~p, 0), IntegersQ(2 * ~m, 2 * ~p))
  (~m + ~p - 1)*Power(~e, 2)*Power(~m + 2 * ~p, -1)*integrate(Power(~e*cos(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), ~p), ~x) + Power(~e, 2)*Power(~e*cos(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(~m + 2 * ~p), -1)
end

# line nr: 128
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), NeQ(~m + 2 * ~p, 0), IntegersQ(2 * ~m, 2 * ~p))
  (~m + ~p - 1)*Power(~e, 2)*Power(~m + 2 * ~p, -1)*integrate(Power(~e*sin(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), ~p), ~x) - Power(~e, 2)*Power(~e*sin(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(~m + 2 * ~p), -1)
end

# line nr: 135
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), NeQ(2 + ~m + 2 * ~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~p))
  (2 + ~m + 2 * ~p)*Power((1 + ~m + ~p)*Power(~e, 2), -1)*integrate(Power(~e*cos(~a + ~b*~x), 2 + ~m)*Power(~g*sin(~c + ~d*~x), ~p), ~x) - Power(~e*cos(~a + ~b*~x), ~m)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~m + ~p), -1)
end

# line nr: 142
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), NeQ(2 + ~m + 2 * ~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~p))
  Power(~e*sin(~a + ~b*~x), ~m)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~m + ~p), -1) + (2 + ~m + 2 * ~p)*Power((1 + ~m + ~p)*Power(~e, 2), -1)*integrate(Power(~e*sin(~a + ~b*~x), 2 + ~m)*Power(~g*sin(~c + ~d*~x), ~p), ~x)
end

# line nr: 149
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~p, 0), IntegerQ(2 * ~p))
  2sin(~a + ~b*~x)*Power(~d*(1 + 2 * ~p), -1)*Power(~g*sin(~c + ~d*~x), ~p) + 2 * ~g*~p*Power(1 + 2 * ~p, -1)*integrate(sin(~a + ~b*~x)*Power(~g*sin(~c + ~d*~x), ~p - 1), ~x)
end

# line nr: 155
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~p, 0), IntegerQ(2 * ~p))
  2 * ~g*~p*Power(1 + 2 * ~p, -1)*integrate(cos(~a + ~b*~x)*Power(~g*sin(~c + ~d*~x), ~p - 1), ~x) - 2cos(~a + ~b*~x)*Power(~d*(1 + 2 * ~p), -1)*Power(~g*sin(~c + ~d*~x), ~p)
end

# line nr: 161
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), LtQ(~p, -1), IntegerQ(2 * ~p))
  cos(~a + ~b*~x)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~p), -1) + (3 + 2 * ~p)*integrate(sin(~a + ~b*~x)*Power(~g*sin(~c + ~d*~x), 1 + ~p), ~x)*Power(2 * ~g*(1 + ~p), -1)
end

# line nr: 168
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), LtQ(~p, -1), IntegerQ(2 * ~p))
  (3 + 2 * ~p)*integrate(cos(~a + ~b*~x)*Power(~g*sin(~c + ~d*~x), 1 + ~p), ~x)*Power(2 * ~g*(1 + ~p), -1) - sin(~a + ~b*~x)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~p), -1)
end

# line nr: 175
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2))
  Log(cos(~a + ~b*~x) + sin(~a + ~b*~x) + Sqrt(sin(~c + ~d*~x)))*Power(~d, -1) - asin(cos(~a + ~b*~x) - sin(~a + ~b*~x))*Power(~d, -1)
end

# line nr: 181
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Sqrt(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2))
  -asin(cos(~a + ~b*~x) - sin(~a + ~b*~x))*Power(~d, -1) - Log(cos(~a + ~b*~x) + sin(~a + ~b*~x) + Sqrt(sin(~c + ~d*~x)))*Power(~d, -1)
end

# line nr: 187
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), IntegerQ(2 * ~p))
  2 * ~g*integrate(sin(~a + ~b*~x)*Power(~g*sin(~c + ~d*~x), ~p - 1), ~x)
end

# line nr: 193
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), IntegerQ(2 * ~p))
  2 * ~g*integrate(cos(~a + ~b*~x)*Power(~g*sin(~c + ~d*~x), ~p - 1), ~x)
end

# line nr: 213
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)))
  Power(~g*sin(~c + ~d*~x), ~p)*Power(Power(~e*cos(~a + ~b*~x), ~p)*Power(sin(~a + ~b*~x), ~p), -1)*integrate(Power(~e*cos(~a + ~b*~x), ~m + ~p)*Power(sin(~a + ~b*~x), ~p), ~x)
end

# line nr: 219
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)))
  Power(~g*sin(~c + ~d*~x), ~p)*Power(Power(~f*sin(~a + ~b*~x), ~p)*Power(cos(~a + ~b*~x), ~p), -1)*integrate(Power(~f*sin(~a + ~b*~x), ~n + ~p)*Power(cos(~a + ~b*~x), ~p), ~x)
end

# line nr: 225
@rule integrate(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2)*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), IGtQ(~p*Power(2, -1), 0))
  Power(4, -1)*integrate(Power(~g*sin(~c + ~d*~x), ~p), ~x) - Power(4, -1)*integrate(Power(~g*sin(~c + ~d*~x), ~p)*Power(cos(~c + ~d*~x), 2), ~x)
end

# line nr: 232
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), IntegerQ(~p))
  Power(2, ~p)*Power(Power(~e, ~p)*Power(~f, ~p), -1)*integrate(Power(~e*cos(~a + ~b*~x), ~m + ~p)*Power(~f*sin(~a + ~b*~x), ~n + ~p), ~x)
end

# line nr: 238
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), EqQ(1 + ~m + ~p, 0))
  ~e*Power(~e*cos(~a + ~b*~x), ~m - 1)*Power(~f*sin(~a + ~b*~x), 1 + ~n)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~f*(1 + ~n + ~p), -1)
end

# line nr: 244
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), EqQ(1 + ~m + ~p, 0))
  -~e*Power(~e*sin(~a + ~b*~x), ~m - 1)*Power(~f*cos(~a + ~b*~x), 1 + ~n)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~f*(1 + ~n + ~p), -1)
end

# line nr: 250
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), EqQ(2 + ~m + ~n + 2 * ~p, 0), NeQ(1 + ~m + ~p, 0))
  -Power(~e*cos(~a + ~b*~x), 1 + ~m)*Power(~f*sin(~a + ~b*~x), 1 + ~n)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~e*~f*(1 + ~m + ~p), -1)
end

# line nr: 256
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 3), LtQ(~p, -1), NeQ(1 + ~n + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  (~m + ~p - 1)*Power(~e, 4)*Power(4(1 + ~n + ~p)*Power(~g, 2), -1)*integrate(Power(~e*cos(~a + ~b*~x), ~m - 4)*Power(~f*sin(~a + ~b*~x), ~n)*Power(~g*sin(~c + ~d*~x), 2 + ~p), ~x) + Power(~e, 2)*Power(~e*cos(~a + ~b*~x), ~m - 2)*Power(~f*sin(~a + ~b*~x), ~n)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~n + ~p), -1)
end

# line nr: 263
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 3), LtQ(~p, -1), NeQ(1 + ~n + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  (~m + ~p - 1)*Power(~e, 4)*Power(4(1 + ~n + ~p)*Power(~g, 2), -1)*integrate(Power(~e*sin(~a + ~b*~x), ~m - 4)*Power(~f*cos(~a + ~b*~x), ~n)*Power(~g*sin(~c + ~d*~x), 2 + ~p), ~x) - Power(~e, 2)*Power(~f*cos(~a + ~b*~x), ~n)*Power(~e*sin(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~n + ~p), -1)
end

# line nr: 270
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~p, -1), NeQ(2 + ~m + ~n + 2 * ~p, 0), NeQ(1 + ~n + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p), Or(LtQ(~p, -2), EqQ(~m, 2), EqQ(~m, 3)))
  Power(~e*cos(~a + ~b*~x), ~m)*Power(~f*sin(~a + ~b*~x), ~n)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~n + ~p), -1) + (2 + ~m + ~n + 2 * ~p)*Power(~e, 2)*Power(4(1 + ~n + ~p)*Power(~g, 2), -1)*integrate(Power(~e*cos(~a + ~b*~x), ~m - 2)*Power(~f*sin(~a + ~b*~x), ~n)*Power(~g*sin(~c + ~d*~x), 2 + ~p), ~x)
end

# line nr: 278
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~p, -1), NeQ(2 + ~m + ~n + 2 * ~p, 0), NeQ(1 + ~n + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p), Or(LtQ(~p, -2), EqQ(~m, 2), EqQ(~m, 3)))
  (2 + ~m + ~n + 2 * ~p)*Power(~e, 2)*Power(4(1 + ~n + ~p)*Power(~g, 2), -1)*integrate(Power(~f*cos(~a + ~b*~x), ~n)*Power(~e*sin(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), 2 + ~p), ~x) - Power(~e*sin(~a + ~b*~x), ~m)*Power(~f*cos(~a + ~b*~x), ~n)*Power(~g*sin(~c + ~d*~x), 1 + ~p)*Power(2 * ~b*~g*(1 + ~n + ~p), -1)
end

# line nr: 286
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~n, -1), NeQ(1 + ~n + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  (~m + ~p - 1)*Power(~e, 2)*Power((1 + ~n + ~p)*Power(~f, 2), -1)*integrate(Power(~e*cos(~a + ~b*~x), ~m - 2)*Power(~f*sin(~a + ~b*~x), 2 + ~n)*Power(~g*sin(~c + ~d*~x), ~p), ~x) + ~e*Power(~e*cos(~a + ~b*~x), ~m - 1)*Power(~f*sin(~a + ~b*~x), 1 + ~n)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~f*(1 + ~n + ~p), -1)
end

# line nr: 293
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), LtQ(~n, -1), NeQ(1 + ~n + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  (~m + ~p - 1)*Power(~e, 2)*Power((1 + ~n + ~p)*Power(~f, 2), -1)*integrate(Power(~f*cos(~a + ~b*~x), 2 + ~n)*Power(~e*sin(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), ~p), ~x) - ~e*Power(~e*sin(~a + ~b*~x), ~m - 1)*Power(~f*cos(~a + ~b*~x), 1 + ~n)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~f*(1 + ~n + ~p), -1)
end

# line nr: 300
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), NeQ(~m + ~n + 2 * ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  (~m + ~p - 1)*Power(~e, 2)*Power(~m + ~n + 2 * ~p, -1)*integrate(Power(~e*cos(~a + ~b*~x), ~m - 2)*Power(~f*sin(~a + ~b*~x), ~n)*Power(~g*sin(~c + ~d*~x), ~p), ~x) + ~e*Power(~e*cos(~a + ~b*~x), ~m - 1)*Power(~f*sin(~a + ~b*~x), 1 + ~n)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~f*(~m + ~n + 2 * ~p), -1)
end

# line nr: 307
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), GtQ(~m, 1), NeQ(~m + ~n + 2 * ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  (~m + ~p - 1)*Power(~e, 2)*Power(~m + ~n + 2 * ~p, -1)*integrate(Power(~f*cos(~a + ~b*~x), ~n)*Power(~e*sin(~a + ~b*~x), ~m - 2)*Power(~g*sin(~c + ~d*~x), ~p), ~x) - ~e*Power(~e*sin(~a + ~b*~x), ~m - 1)*Power(~f*cos(~a + ~b*~x), 1 + ~n)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~f*(~m + ~n + 2 * ~p), -1)
end

# line nr: 314
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), GtQ(~n, 0), GtQ(~p, 0), NeQ(~m + ~n + 2 * ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  2 * ~f*~g*(~n + ~p - 1)*Power(~e*(~m + ~n + 2 * ~p), -1)*integrate(Power(~e*cos(~a + ~b*~x), 1 + ~m)*Power(~f*sin(~a + ~b*~x), ~n - 1)*Power(~g*sin(~c + ~d*~x), ~p - 1), ~x) - ~f*Power(~e*cos(~a + ~b*~x), 1 + ~m)*Power(~f*sin(~a + ~b*~x), ~n - 1)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~e*(~m + ~n + 2 * ~p), -1)
end

# line nr: 322
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), GtQ(~n, 0), GtQ(~p, 0), NeQ(~m + ~n + 2 * ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  ~f*Power(~e*sin(~a + ~b*~x), 1 + ~m)*Power(~f*cos(~a + ~b*~x), ~n - 1)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~e*(~m + ~n + 2 * ~p), -1) + 2 * ~f*~g*(~n + ~p - 1)*Power(~e*(~m + ~n + 2 * ~p), -1)*integrate(Power(~e*sin(~a + ~b*~x), 1 + ~m)*Power(~f*cos(~a + ~b*~x), ~n - 1)*Power(~g*sin(~c + ~d*~x), ~p - 1), ~x)
end

# line nr: 330
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), GtQ(~n, 0), LtQ(~p, -1), NeQ(2 + ~m + ~n + 2 * ~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  ~f*(2 + ~m + ~n + 2 * ~p)*integrate(Power(~e*cos(~a + ~b*~x), 1 + ~m)*Power(~f*sin(~a + ~b*~x), ~n - 1)*Power(~g*sin(~c + ~d*~x), 1 + ~p), ~x)*Power(2 * ~e*~g*(1 + ~m + ~p), -1) - Power(~e*cos(~a + ~b*~x), 1 + ~m)*Power(~f*sin(~a + ~b*~x), 1 + ~n)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~e*~f*(1 + ~m + ~p), -1)
end

# line nr: 338
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), GtQ(~n, 0), LtQ(~p, -1), NeQ(2 + ~m + ~n + 2 * ~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  ~f*(2 + ~m + ~n + 2 * ~p)*integrate(Power(~e*sin(~a + ~b*~x), 1 + ~m)*Power(~f*cos(~a + ~b*~x), ~n - 1)*Power(~g*sin(~c + ~d*~x), 1 + ~p), ~x)*Power(2 * ~e*~g*(1 + ~m + ~p), -1) + Power(~e*sin(~a + ~b*~x), 1 + ~m)*Power(~f*cos(~a + ~b*~x), 1 + ~n)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~e*~f*(1 + ~m + ~p), -1)
end

# line nr: 346
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), NeQ(2 + ~m + ~n + 2 * ~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  (2 + ~m + ~n + 2 * ~p)*Power((1 + ~m + ~p)*Power(~e, 2), -1)*integrate(Power(~e*cos(~a + ~b*~x), 2 + ~m)*Power(~f*sin(~a + ~b*~x), ~n)*Power(~g*sin(~c + ~d*~x), ~p), ~x) - Power(~e*cos(~a + ~b*~x), 1 + ~m)*Power(~f*sin(~a + ~b*~x), 1 + ~n)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~e*~f*(1 + ~m + ~p), -1)
end

# line nr: 354
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)), LtQ(~m, -1), NeQ(2 + ~m + ~n + 2 * ~p, 0), NeQ(1 + ~m + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  (2 + ~m + ~n + 2 * ~p)*Power((1 + ~m + ~p)*Power(~e, 2), -1)*integrate(Power(~f*cos(~a + ~b*~x), ~n)*Power(~e*sin(~a + ~b*~x), 2 + ~m)*Power(~g*sin(~c + ~d*~x), ~p), ~x) + Power(~e*sin(~a + ~b*~x), 1 + ~m)*Power(~f*cos(~a + ~b*~x), 1 + ~n)*Power(~g*sin(~c + ~d*~x), ~p)*Power(~b*~e*~f*(1 + ~m + ~p), -1)
end

# line nr: 369
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), 2), Not(IntegerQ(~p)))
  Power(~g*sin(~c + ~d*~x), ~p)*Power(Power(~e*cos(~a + ~b*~x), ~p)*Power(~f*sin(~a + ~b*~x), ~p), -1)*integrate(Power(~e*cos(~a + ~b*~x), ~m + ~p)*Power(~f*sin(~a + ~b*~x), ~n + ~p), ~x)
end

# line nr: 375
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~b*~c - ~a*~d, 0), EqQ(~d*Power(~b, -1), Abs(2 + ~m)))
  (-2 - ~m)*cos((1 + ~m)*(~a + ~b*~x))*Power(~e*cos(~a + ~b*~x), 1 + ~m)*Power(~d*~e*(1 + ~m), -1)
end

