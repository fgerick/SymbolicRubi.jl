# line nr: 23
@rule integrate((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~f, ~g, ~m, ~n), ~x), EqQ(~c*~f*(2 + ~m) - ~b*~g*(3 + ~m + ~n), 0), NeQ(3 + ~m + ~n, 0))
  ~c*Power(~x, 2 + ~m)*Power(~f + ~g*~x, 1 + ~n)*Power(~g*(3 + ~m + ~n), -1)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~c, IntPart(~p))*Power(~b*Power(2, -1) + ~c*~x, 2FracPart(~p)), -1)*integrate(Power(~b*Power(2, -1) + ~c*~x, 2 * ~p)*Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n), ~x)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p), Not(IGtQ(~n, 0)))
  integrate(Power(~d + ~e*~x, ~m + ~p)*Power(~f + ~g*~x, ~n)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Or(IntegerQ(~p), And(GtQ(~a, 0), GtQ(~d, 0), EqQ(~m + ~p, 0))))
  integrate(Power(~d + ~e*~x, ~m + ~p)*Power(~f + ~g*~x, ~n)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), Or(Not(IntegerQ(~n)), Not(IntegerQ(2 * ~p)), IGtQ(~n, 2), And(GtQ(~p, 0), NeQ(~n, 2))))
  integrate((~a*Power(~d, -1) + ~c*~x*Power(~e, -1))*Power(~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x)
end

# line nr: 54
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), Or(Not(IntegerQ(~n)), Not(IntegerQ(2 * ~p)), IGtQ(~n, 2), And(GtQ(~p, 0), NeQ(~n, 2))))
  integrate((~a*Power(~d, -1) + ~c*~x*Power(~e, -1))*Power(~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p - 1), ~x)
end

# line nr: 61
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), ILtQ(~m, 0), IntegerQ(~n), Or(LtQ(~n, 0), GtQ(~p, 0)))
  integrate(Power(~f + ~g*~x, ~n)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), -~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~m + ~p), ~x)
end

# line nr: 68
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~f, 0), ILtQ(~m, -1), Not(And(IGtQ(~n, 0), ILtQ(~m + ~n, 0), Not(GtQ(~p, 1)))))
  Power(~d, 2 * ~m)*integrate(Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), ~m + ~p)*Power(Power(~d - ~e*~x, ~m), -1), ~x)*Power(Power(~a, ~m), -1)
end

# line nr: 75
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), ILtQ(~m, 0), IntegerQ(~n))
  Power(~d, 2 * ~m)*integrate(Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), ~m + ~p)*Power(Power(~d - ~e*~x, ~m), -1), ~x)*Power(Power(~a, ~m), -1)
end

# line nr: 81
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), IGtQ(~n, 0), ILtQ(~n + 2 * ~p, 0))
  (~b*~e - 2 * ~c*~d)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~e*~p*(~d + ~e*~x)*(Power(~b, 2) - 4 * ~a*~c), -1) - integrate(Power(~f + ~g*~x, ~n - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Simp(~b*(~a*~e*~g*~n - ~c*~d*~f*(1 + 2 * ~p)) - 2 * ~a*~c*(~d*~g*~n - ~e*~f*(1 + 2 * ~p)) - ~c*~g*~x*(~b*~d - 2 * ~a*~e)*(1 + ~n + 2 * ~p), ~x), ~x)*Power(~d*~e*~p*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 89
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), IGtQ(~n, 0), ILtQ(~n + 2 * ~p, 0))
  ~d*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~f + ~g*~x, ~n)*Power(2 * ~a*~e*~p*(~d + ~e*~x), -1) - integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~f + ~g*~x, ~n - 1)*Simp(~d*~g*~n - ~e*~f*(1 + 2 * ~p) - ~e*~g*~x*(1 + ~n + 2 * ~p), ~x), ~x)*Power(2 * ~d*~e*~p, -1)
end

# line nr: 96
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), ILtQ(~n, 0), ILtQ(~n + 2 * ~p, 0), Not(IGtQ(~n, 0)))
  Power(~p*(~e*~f - ~d*~g)*(2 * ~c*~d - ~b*~e), -1)*integrate((~b*~e*~g*(1 + ~n + ~p) + ~c*~e*~f*(1 + 2 * ~p) + ~c*~e*~g*~x*(2 + ~n + 2 * ~p) - ~c*~d*~g*(1 + ~n + 2 * ~p))*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) + (~c*~d - ~b*~e - ~c*~e*~x)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~p*(~e*~f - ~d*~g)*(2 * ~c*~d - ~b*~e), -1)
end

# line nr: 104
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), ILtQ(~n, 0), ILtQ(~n + 2 * ~p, 0), Not(IGtQ(~n, 0)))
  integrate((~c*~e*~f*(1 + 2 * ~p) + ~c*~e*~g*~x*(2 + ~n + 2 * ~p) - ~c*~d*~g*(1 + ~n + 2 * ~p))*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p), ~x)*Power(2 * ~c*~d*~p*(~e*~f - ~d*~g), -1) + ~d*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(2 * ~a*~p*(~d + ~e*~x)*(~e*~f - ~d*~g), -1)
end

# line nr: 112
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), EqQ(~c*~e*~f + ~c*~d*~g - ~b*~e*~g, 0), NeQ(~m - 1 - ~n, 0))
  -~e*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(~m - 1 - ~n), -1)
end

# line nr: 119
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), EqQ(~e*~f + ~d*~g, 0), NeQ(~m - 1 - ~n, 0))
  -~e*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(~m - 1 - ~n), -1)
end

# line nr: 126
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), EqQ(~m - 2 - ~n, 0))
  -Power(~e, 2)*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~n)*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g), -1)
end

# line nr: 132
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), EqQ(~m - 2 - ~n, 0))
  -Power(~e, 2)*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~n)*(~e*~f + ~d*~g), -1)
end

# line nr: 138
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~p, 0), LtQ(~n, -1), Not(And(IntegerQ(~n + ~p), LeQ(2 + ~n + ~p, 0))))
  Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~g*(1 + ~n), -1) + ~c*~m*Power(~e*~g*(1 + ~n), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x)
end

# line nr: 146
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~p, 0), LtQ(~n, -1), Not(And(IntegerQ(~n + ~p), LeQ(2 + ~n + ~p, 0))))
  Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), ~p)*Power(~g*(1 + ~n), -1) + ~c*~m*Power(~e*~g*(1 + ~n), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, 1 + ~m)*Power(~f + ~g*~x, 1 + ~n), ~x)
end

# line nr: 154
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~p, 0), NeQ(~m - 1 - ~n, 0), Not(IGtQ(~n, 0)), Not(And(IntegerQ(~n + ~p), LtQ(2 + ~n + ~p, 0))), RationalQ(~n))
  -Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~g*(~m - 1 - ~n), -1) - ~m*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g)*Power(~g*(~m - 1 - ~n)*Power(~e, 2), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x)
end

# line nr: 162
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~p, 0), NeQ(~m - 1 - ~n, 0), Not(IGtQ(~n, 0)), Not(And(IntegerQ(~n + ~p), LtQ(2 + ~n + ~p, 0))), RationalQ(~n))
  -Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), ~p)*Power(~g*(~m - 1 - ~n), -1) - ~c*~m*(~e*~f + ~d*~g)*Power(~g*(~m - 1 - ~n)*Power(~e, 2), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, 1 + ~m)*Power(~f + ~g*~x, ~n), ~x)
end

# line nr: 170
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~p, -1), GtQ(~n, 0))
  ~e*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p), -1) - ~e*~g*~n*Power(~c*(1 + ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 178
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~p, -1), GtQ(~n, 0))
  ~e*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p), -1) - ~e*~g*~n*Power(~c*(1 + ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~f + ~g*~x, ~n - 1), ~x)
end

# line nr: 186
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~p, -1), RationalQ(~n))
  ~g*(~m - 2 - ~n)*Power(~e, 2)*Power((1 + ~p)*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x) + Power(~e, 2)*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~p)*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g), -1)
end

# line nr: 194
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~p, -1), RationalQ(~n))
  ~g*(~m - 2 - ~n)*Power(~e, 2)*Power(~c*(1 + ~p)*(~e*~f + ~d*~g), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), 1 + ~p), ~x) + Power(~e, 2)*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(1 + ~p)*(~e*~f + ~d*~g), -1)
end

# line nr: 201
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~n, 0), NeQ(~m - 1 - ~n, 0), Or(IntegerQ(2 * ~p), IntegerQ(~n)))
  -~n*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g)*Power(~c*~e*(~m - 1 - ~n), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) - ~e*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(~m - 1 - ~n), -1)
end

# line nr: 209
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), GtQ(~n, 0), NeQ(~m - 1 - ~n, 0), Or(IntegerQ(2 * ~p), IntegerQ(~n)))
  -~n*(~e*~f + ~d*~g)*Power(~e*(~m - 1 - ~n), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~a + ~c*Power(~x, 2), ~p)*Power(~f + ~g*~x, ~n - 1), ~x) - ~e*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*(~m - 1 - ~n), -1)
end

# line nr: 217
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~n, -1), IntegerQ(2 * ~p))
  -~c*~e*(~m - 2 - ~n)*Power((1 + ~n)*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) - Power(~e, 2)*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~n)*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g), -1)
end

# line nr: 225
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p, 0), LtQ(~n, -1), IntegerQ(2 * ~p))
  -~e*(~m - 2 - ~n)*Power((1 + ~n)*(~e*~f + ~d*~g), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), ~p), ~x) - Power(~e, 2)*Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power((1 + ~n)*(~c*~e*~f + ~c*~d*~g), -1)
end

# line nr: 233
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  2Power(~e, 2)*Subst(integrate(Power(~c*(~e*~f + ~d*~g) + ~g*Power(~e, 2)*Power(~x, 2) - ~b*~e*~g, -1), ~x), ~x, Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(Sqrt(~d + ~e*~x), -1))
end

# line nr: 239
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()))*Power((Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  2Power(~e, 2)*Subst(integrate(Power(~c*(~e*~f + ~d*~g) + ~g*Power(~e, 2)*Power(~x, 2), -1), ~x), ~x, Sqrt(~a + ~c*Power(~x, 2))*Power(Sqrt(~d + ~e*~x), -1))
end

# line nr: 245
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), EqQ(~b*~e*~g*(1 + ~n) + ~c*~e*~f*(1 + ~p) - ~c*~d*~g*(3 + ~p + 2 * ~n), 0), NeQ(2 + ~n + ~p, 0))
  Power(~e, 2)*Power(~d + ~e*~x, ~m - 2)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*~g*(2 + ~n + ~p), -1)
end

# line nr: 252
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), EqQ(~e*~f*(1 + ~p) - ~d*~g*(3 + ~p + 2 * ~n), 0), NeQ(2 + ~n + ~p, 0))
  Power(~e, 2)*Power(~d + ~e*~x, ~m - 2)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*~g*(2 + ~n + ~p), -1)
end

# line nr: 259
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), LtQ(~n, -1), IntegerQ(2 * ~p))
  (~e*~f - ~d*~g)*Power(~e, 2)*Power(~d + ~e*~x, ~m - 2)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~g*(1 + ~n)*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g), -1) - ~e*(~b*~e*~g*(1 + ~n) + ~c*~e*~f*(1 + ~p) - ~c*~d*~g*(3 + ~p + 2 * ~n))*Power(~g*(1 + ~n)*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 268
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), LtQ(~n, -1), IntegerQ(2 * ~p))
  (~e*~f - ~d*~g)*Power(~e, 2)*Power(~d + ~e*~x, ~m - 2)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*~g*(1 + ~n)*(~e*~f + ~d*~g), -1) - ~e*(~e*~f*(1 + ~p) - ~d*~g*(3 + ~p + 2 * ~n))*Power(~g*(1 + ~n)*(~e*~f + ~d*~g), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 276
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), Not(LtQ(~n, -1)), IntegerQ(2 * ~p))
  Power(~e, 2)*Power(~d + ~e*~x, ~m - 2)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*~g*(2 + ~n + ~p), -1) - (~b*~e*~g*(1 + ~n) + ~c*~e*~f*(1 + ~p) - ~c*~d*~g*(3 + ~p + 2 * ~n))*Power(~c*~g*(2 + ~n + ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 284
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(~m + ~p - 1, 0), Not(LtQ(~n, -1)), IntegerQ(2 * ~p))
  Power(~e, 2)*Power(~d + ~e*~x, ~m - 2)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~c*~g*(2 + ~n + ~p), -1) - (~e*~f*(1 + ~p) - ~d*~g*(3 + ~p + 2 * ~n))*Power(~g*(2 + ~n + ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 292
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), ILtQ(~m, 0), Or(ILtQ(~n, 0), And(IGtQ(~n, 0), ILtQ(~p + Power(2, -1), 0))), Not(IGtQ(~n, 0)))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 299
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~p - Power(2, -1)), ILtQ(~m, 0), ILtQ(~n, 0), Not(IGtQ(~n, 0)))
  integrate(ExpandIntegrand(Power(Sqrt(~a + ~c*Power(~x, 2)), -1), Power(~a + ~c*Power(~x, 2), ~p + Power(2, -1))*Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n), ~x), ~x)
end

# line nr: 305
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), ILtQ(~m, 0), Or(ILtQ(~n, 0), And(IGtQ(~n, 0), ILtQ(~p + Power(2, -1), 0))), Not(IGtQ(~n, 0)))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 311
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), ILtQ(~p + Power(2, -1), 0), IGtQ(~m, 0), IGtQ(~n, 0), Not(IGtQ(~n, 0)))
  With(List(Set(~Q, PolynomialQuotient(Power(~f + ~g*~x, ~n), ~a*~e + ~c*~d*~x, ~x)), Set(~h, PolynomialRemainder(Power(~f + ~g*~x, ~n), ~a*~e + ~c*~d*~x, ~x))), Power((1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*ExpandToSum(~Q*~d*~e*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c) - ~h*(2 * ~c*~d - ~b*~e)*(2 + ~m + 2 * ~p), ~x)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x) + ~h*(2 * ~c*~d - ~b*~e)*Power(~d + ~e*~x, ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~e*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1))
end

# line nr: 320
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), ILtQ(~p + Power(2, -1), 0), IGtQ(~m, 0), IGtQ(~n, 0), Not(IGtQ(~n, 0)))
  With(List(Set(~Q, PolynomialQuotient(Power(~f + ~g*~x, ~n), ~a*~e + ~c*~d*~x, ~x)), Set(~h, PolynomialRemainder(Power(~f + ~g*~x, ~n), ~a*~e + ~c*~d*~x, ~x))), ~d*Power(2 * ~a*(1 + ~p), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), 1 + ~p)*ExpandToSum(~h*(2 + ~m + 2 * ~p) + 2 * ~Q*~a*~e*(1 + ~p), ~x), ~x) - ~d*~h*Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, ~m)*Power(2 * ~a*~e*(1 + ~p), -1))
end

# line nr: 328
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), EqQ(1 + ~m + ~n + 2 * ~p, 0), ILtQ(~m, 0), ILtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n), ~x), ~x)
end

# line nr: 335
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), EqQ(1 + ~m + ~n + 2 * ~p, 0), ILtQ(~m, 0), ILtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 2), ~p), Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n), ~x), ~x)
end

# line nr: 358
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~e, ~f, ~g, ~m, ~n), ~x), Not(IntegerQ(~p)), Not(IGtQ(~n, 0)))
  Power(~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*~x, ~m)*Power(Power(~x, ~m + ~p)*Power(~b + ~c*~x, ~p), -1)*integrate(Power(~x, ~m + ~p)*Power(~b + ~c*~x, ~p)*Power(~f + ~g*~x, ~n), ~x)
end

# line nr: 364
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), GtQ(~a, 0), GtQ(~d, 0), Not(IGtQ(~m, 0)), Not(IGtQ(~n, 0)))
  integrate(Power(~d + ~e*~x, ~m + ~p)*Power(~f + ~g*~x, ~n)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 370
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)), Not(IGtQ(~m, 0)), Not(IGtQ(~n, 0)))
  Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~d + ~e*~x, FracPart(~p))*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), FracPart(~p)), -1)*integrate(Power(~d + ~e*~x, ~m + ~p)*Power(~f + ~g*~x, ~n)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 377
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~e*~f - ~d*~g, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), Not(IGtQ(~m, 0)), Not(IGtQ(~n, 0)))
  Power(~a + ~c*Power(~x, 2), FracPart(~p))*Power(Power(~d + ~e*~x, FracPart(~p))*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), FracPart(~p)), -1)*integrate(Power(~d + ~e*~x, ~m + ~p)*Power(~f + ~g*~x, ~n)*Power(~a*Power(~d, -1) + ~c*~x*Power(~e, -1), ~p), ~x)
end

# line nr: 383
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p), Or(And(EqQ(~p, 1), IntegersQ(~m, ~n)), And(ILtQ(~m, 0), ILtQ(~n, 0))))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 390
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~p), Or(And(EqQ(~p, 1), IntegersQ(~m, ~n)), And(ILtQ(~m, 0), ILtQ(~n, 0))))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 397
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), FractionQ(~p), GtQ(~p, 0))
  (~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power(~e*(~e*~f - ~d*~g), -1)*integrate(Power(~d + ~e*~x, -1)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x) - Power(~e*(~e*~f - ~d*~g), -1)*integrate(Power(~f + ~g*~x, -1)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1)*Simp(~a*~e*~g + ~c*~d*~f - ~b*~e*~f - ~c*~x*(~e*~f - ~d*~g), ~x), ~x)
end

# line nr: 404
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), FractionQ(~p), GtQ(~p, 0))
  (~c*Power(~d, 2) + ~a*Power(~e, 2))*Power(~e*(~e*~f - ~d*~g), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, -1), ~x) - Power(~e*(~e*~f - ~d*~g), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~f + ~g*~x, -1)*Simp(~a*~e*~g + ~c*~d*~f - ~c*~x*(~e*~f - ~d*~g), ~x), ~x)
end

# line nr: 411
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegersQ(~n, ~p), FractionQ(~m))
  With(List(Set(~q, Denominator(~m))), ~q*Power(~e, -1)*Subst(integrate(Power(~x, ~q*(1 + ~m) - 1)*Power((~e*~f - ~d*~g)*Power(~e, -1) + ~g*Power(~e, -1)*Power(~x, ~q), ~n)*Power((~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power(Power(~e, 2), -1) + ~c*Power(~x, 2 * ~q)*Power(Power(~e, 2), -1) - (2 * ~c*~d - ~b*~e)*Power(~x, ~q)*Power(Power(~e, 2), -1), ~p), ~x), ~x, Power(~d + ~e*~x, Power(~q, -1))))
end

# line nr: 419
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegersQ(~n, ~p), FractionQ(~m))
  With(List(Set(~q, Denominator(~m))), ~q*Power(~e, -1)*Subst(integrate(Power(~x, ~q*(1 + ~m) - 1)*Power((~e*~f - ~d*~g)*Power(~e, -1) + ~g*Power(~e, -1)*Power(~x, ~q), ~n)*Power((~c*Power(~d, 2) + ~a*Power(~e, 2))*Power(Power(~e, 2), -1) + ~c*Power(~x, 2 * ~q)*Power(Power(~e, 2), -1) - 2 * ~c*~d*Power(~x, ~q)*Power(Power(~e, 2), -1), ~p), ~x), ~x, Power(~d + ~e*~x, Power(~q, -1))))
end

# line nr: 426
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~m - ~n, 0), EqQ(~e*~f + ~d*~g, 0), Or(IntegerQ(~m), And(GtQ(~d, 0), GtQ(~f, 0))))
  integrate(Power(~d*~f + ~e*~g*Power(~x, 2), ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 432
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~m - ~n, 0), EqQ(~e*~f + ~d*~g, 0), Or(IntegerQ(~m), And(GtQ(~d, 0), GtQ(~f, 0))))
  integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d*~f + ~e*~g*Power(~x, 2), ~m), ~x)
end

# line nr: 438
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~m - ~n, 0), EqQ(~e*~f + ~d*~g, 0))
  Power(~d + ~e*~x, FracPart(~m))*Power(~f + ~g*~x, FracPart(~m))*integrate(Power(~d*~f + ~e*~g*Power(~x, 2), ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)*Power(Power(~d*~f + ~e*~g*Power(~x, 2), FracPart(~m)), -1)
end

# line nr: 444
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Pattern(~f, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~m - ~n, 0), EqQ(~e*~f + ~d*~g, 0))
  Power(~d + ~e*~x, FracPart(~m))*Power(~f + ~g*~x, FracPart(~m))*integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~d*~f + ~e*~g*Power(~x, 2), ~m), ~x)*Power(Power(~d*~f + ~e*~g*Power(~x, 2), FracPart(~m)), -1)
end

# line nr: 450
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), GtQ(~n, 1))
  integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n - 2)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1)*Simp(~x*(~e*Power(~b, 2)*Power(~g, 2) + ~e*Power(~c, 2)*Power(~f, 2) + 2 * ~d*~f*~g*Power(~c, 2) - ~a*~c*~e*Power(~g, 2) - ~b*~c*~d*Power(~g, 2) - 2 * ~b*~c*~e*~f*~g) + ~d*Power(~c, 2)*Power(~f, 2) + ~a*~b*~e*Power(~g, 2) - ~a*~c*~d*Power(~g, 2) - 2 * ~a*~c*~e*~f*~g, ~x), ~x)*Power(Power(~c, 2), -1) + ~g*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n - 2)*Simp(~c*~d*~g + 2 * ~c*~e*~f + ~c*~e*~g*~x - ~b*~e*~g, ~x), ~x)*Power(Power(~c, 2), -1)
end

# line nr: 458
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), GtQ(~n, 1))
  Power(~c, -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), -1)*Power(~f + ~g*~x, ~n - 2)*Simp(~x*(~c*~e*Power(~f, 2) + 2 * ~c*~d*~f*~g - ~a*~e*Power(~g, 2)) + ~c*~d*Power(~f, 2) - ~a*~d*Power(~g, 2) - 2 * ~a*~e*~f*~g, ~x), ~x) + ~g*Power(~c, -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n - 2)*Simp(~d*~g + 2 * ~e*~f + ~e*~g*~x, ~x), ~x)
end

# line nr: 465
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), GtQ(~n, 0))
  Power(~c, -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1)*Simp(~x*(~c*~e*~f + ~c*~d*~g - ~b*~e*~g) + ~c*~d*~f - ~a*~e*~g, ~x), ~x) + ~e*~g*Power(~c, -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n - 1), ~x)
end

# line nr: 473
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), GtQ(~n, 0))
  Power(~c, -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~a + ~c*Power(~x, 2), -1)*Power(~f + ~g*~x, ~n - 1)*Simp(~x*(~c*~e*~f + ~c*~d*~g) + ~c*~d*~f - ~a*~e*~g, ~x), ~x) + ~e*~g*Power(~c, -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n - 1), ~x)
end

# line nr: 480
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), LtQ(~n, -1))
  Power(~c*Power(~f, 2) + ~a*Power(~g, 2) - ~b*~f*~g, -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), -1)*Simp(~a*~e*~g + ~c*~d*~f + ~c*~x*(~e*~f - ~d*~g) - ~b*~d*~g, ~x), ~x) - ~g*(~e*~f - ~d*~g)*Power(~c*Power(~f, 2) + ~a*Power(~g, 2) - ~b*~f*~g, -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n), ~x)
end

# line nr: 489
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)), GtQ(~m, 0), LtQ(~n, -1))
  Power(~c*Power(~f, 2) + ~a*Power(~g, 2), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), -1)*Simp(~a*~e*~g + ~c*~d*~f + ~c*~x*(~e*~f - ~d*~g), ~x), ~x) - ~g*(~e*~f - ~d*~g)*Power(~c*Power(~f, 2) + ~a*Power(~g, 2), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Power(~f + ~g*~x, ~n), ~x)
end

# line nr: 497
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~m + Power(2, -1), 0))
  integrate(ExpandIntegrand(Power(Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x), -1), Power(~d + ~e*~x, ~m + Power(2, -1))*Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 503
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power((Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~m + Power(2, -1), 0))
  integrate(ExpandIntegrand(Power(Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x), -1), Power(~d + ~e*~x, ~m + Power(2, -1))*Power(~a + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 509
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n), Power(~a + ~b*~x + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 515
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~m)), Not(IntegerQ(~n)))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n), Power(~a + ~c*Power(~x, 2), -1), ~x), ~x)
end

# line nr: 521
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~b*~e*(2 + ~m + ~p) + 2 * ~c*~d*(1 + ~p), 0), EqQ(~a*~e*(1 + ~m) + ~b*~d*(1 + ~p), 0), NeQ(3 + ~m + 2 * ~p, 0))
  Power(~d + ~e*~x, 1 + ~m)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p)*Power(~c*~e*(3 + ~m + 2 * ~p), -1)
end

# line nr: 527
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(~x, Blank()), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~d*(1 + ~p), 0), EqQ(~a*(1 + ~m), 0), NeQ(3 + ~m + 2 * ~p, 0))
  Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, 1 + ~m)*Power(~c*~e*(3 + ~m + 2 * ~p), -1)
end

# line nr: 533
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~g, ~m, ~n, ~p), ~x), EqQ(~m - ~p, 0), EqQ(~b*~d + ~a*~e, 0), EqQ(~c*~d + ~b*~e, 0))
  Power(~d + ~e*~x, FracPart(~p))*Power(~a + ~b*~x + ~c*Power(~x, 2), FracPart(~p))*integrate(Power(~a*~d + ~c*~e*Power(~x, 3), ~p)*Power(~g*~x, ~n), ~x)*Power(Power(~a*~d + ~c*~e*Power(~x, 3), FracPart(~p)), -1)
end

# line nr: 539
@rule integrate(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), LtQ(~m, -1))
  Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - Power(2 * ~e*(1 + ~m), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Simp(~b*~f + ~a*~g + ~x*(2 * ~b*~g + 2 * ~c*~f) + 3 * ~c*~g*Power(~x, 2), ~x)*Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 546
@rule integrate(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(2 * ~m), LtQ(~m, -1))
  Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x)*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(1 + ~m), -1) - Power(2 * ~e*(1 + ~m), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Simp(~a*~g + 2 * ~c*~f*~x + 3 * ~c*~g*Power(~x, 2), ~x)*Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x)
end

# line nr: 553
@rule integrate(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), Not(LtQ(~m, -1)))
  2Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(5 + 2 * ~m), -1) - Power(~e*(5 + 2 * ~m), -1)*integrate(Power(~d + ~e*~x, ~m)*Simp(~x*(2 * ~b*~d*~g + 2 * ~c*~d*~f - 2 * ~a*~e*~g - 2 * ~b*~e*~f) + ~b*~d*~f + ~a*~d*~g - (~c*~e*~f + ~b*~e*~g - 3 * ~c*~d*~g)*Power(~x, 2) - 3 * ~a*~e*~f, ~x)*Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 561
@rule integrate(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(2 * ~m), Not(LtQ(~m, -1)))
  Power(~e*(5 + 2 * ~m), -1)*integrate(Power(~d + ~e*~x, ~m)*Simp((~c*~e*~f - 3 * ~c*~d*~g)*Power(~x, 2) + 3 * ~a*~e*~f - ~x*(2 * ~c*~d*~f - 2 * ~a*~e*~g) - ~a*~d*~g, ~x)*Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x) + 2Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x)*Power(~d + ~e*~x, 1 + ~m)*Power(~e*(5 + 2 * ~m), -1)
end

# line nr: 569
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), GtQ(~m, 0))
  2Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m)*Power(~g*(3 + 2 * ~m), -1) - Power(~g*(3 + 2 * ~m), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Simp(~x*(~b*(1 + 2 * ~m)*(~e*~f - ~d*~g) + 2 * ~c*~d*~f - 2 * ~a*~e*~g) + ~b*~d*~f + 2 * ~a*(~e*~f*~m - ~d*~g*(1 + ~m)) - (~b*~e*~g + 2 * ~c*(~d*~g*~m - ~e*~f*(1 + ~m)))*Power(~x, 2), ~x)*Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 577
@rule integrate(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(2 * ~m), GtQ(~m, 0))
  2Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x)*Power(~d + ~e*~x, ~m)*Power(~g*(3 + 2 * ~m), -1) - Power(~g*(3 + 2 * ~m), -1)*integrate(Power(~d + ~e*~x, ~m - 1)*Simp(~x*(2 * ~c*~d*~f - 2 * ~a*~e*~g) + 2 * ~a*(~e*~f*~m - ~d*~g*(1 + ~m)) - 2 * ~c*(~d*~g*~m - ~e*~f*(1 + ~m))*Power(~x, 2), ~x)*Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x)
end

# line nr: 585
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  (~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power(Power(~e, 2), -1)*integrate(Power((~d + ~e*~x)*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x) - integrate((~c*~d - ~b*~e - ~c*~e*~x)*Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)*Power(Power(~e, 2), -1)
end

# line nr: 592
@rule integrate(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  (~c*Power(~d, 2) + ~a*Power(~e, 2))*Power(Power(~e, 2), -1)*integrate(Power((~d + ~e*~x)*Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x) - integrate((~c*~d - ~c*~e*~x)*Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x)*Power(Power(~e, 2), -1)
end

# line nr: 599
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), LtQ(~m, -1))
  Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~e*~f - ~d*~g), -1) - Power((2 + 2 * ~m)*(~e*~f - ~d*~g), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Simp(~b*~f + ~x*(2 * ~c*~f + 2 * ~b*~g*(2 + ~m)) + ~a*~g*(3 + 2 * ~m) + ~c*~g*(5 + 2 * ~m)*Power(~x, 2), ~x)*Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 607
@rule integrate(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(2 * ~m), LtQ(~m, -1))
  Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~e*~f - ~d*~g), -1) - Power((2 + 2 * ~m)*(~e*~f - ~d*~g), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Simp(~a*~g*(3 + 2 * ~m) + 2 * ~c*~f*~x + ~c*~g*(5 + 2 * ~m)*Power(~x, 2), ~x)*Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x)
end

# line nr: 615
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~d + ~e*~x)*EllipticPi(~e*(2 * ~c*~f - ~g*(~b + ~q))*Power(~g*(2 * ~c*~d - ~e*(~b + ~q)), -1), asin(Sqrt(~f + ~g*~x)*Sqrt(2 * ~c*~d - ~e*(~b + ~q))*Power(Sqrt(~d + ~e*~x)*Sqrt(2 * ~c*~f - ~g*(~b + ~q)), -1)), (2 * ~c*~f - ~g*(~b + ~q))*(~b*~d + ~d*~q - 2 * ~a*~e)*Power((2 * ~c*~d - ~e*(~b + ~q))*(~b*~f + ~f*~q - 2 * ~a*~g), -1))*Sqrt(2 * ~c*~f - ~g*(~b + ~q))*Sqrt(~b + 2 * ~c*~x - ~q)*Sqrt(2)*Sqrt((2 * ~a + ~x*(~b + ~q))*(~e*~f - ~d*~g)*Power((~d + ~e*~x)*(~b*~f + ~f*~q - 2 * ~a*~g), -1))*Sqrt((~e*~f - ~d*~g)*(~b + ~q + 2 * ~c*~x)*Power((~d + ~e*~x)*(2 * ~c*~f - ~g*(~b + ~q)), -1))*Power(~g*Sqrt(~c*~x + 2 * ~a*~c*Power(~b + ~q, -1))*Sqrt(2 * ~c*~d - ~e*(~b + ~q))*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1))
end

# line nr: 628
@rule integrate(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  With(List(Set(~q, Rt(-4 * ~a*~c, 2))), (~d + ~e*~x)*EllipticPi(~e*(2 * ~c*~f - ~g*~q)*Power(~g*(2 * ~c*~d - ~e*~q), -1), asin(Sqrt(~f + ~g*~x)*Sqrt(2 * ~c*~d - ~e*~q)*Power(Sqrt(~d + ~e*~x)*Sqrt(2 * ~c*~f - ~g*~q), -1)), (2 * ~c*~f - ~g*~q)*(~d*~q - 2 * ~a*~e)*Power((2 * ~c*~d - ~e*~q)*(~f*~q - 2 * ~a*~g), -1))*Sqrt(2 * ~c*~f - ~g*~q)*Sqrt((~q + 2 * ~c*~x)*(~e*~f - ~d*~g)*Power((~d + ~e*~x)*(2 * ~c*~f - ~g*~q), -1))*Sqrt((2 * ~a + ~q*~x)*(~e*~f - ~d*~g)*Power((~d + ~e*~x)*(~f*~q - 2 * ~a*~g), -1))*Sqrt(2)*Sqrt(2 * ~c*~x - ~q)*Power(~g*Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~c*~x + 2 * ~a*~c*Power(~q, -1))*Sqrt(2 * ~c*~d - ~e*~q), -1))
end

# line nr: 641
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), 3Power(2, -1))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  ~e*Power(~g, -1)*integrate(Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x) - (~e*~f - ~d*~g)*Power(~g, -1)*integrate(Sqrt(~d + ~e*~x)*Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 648
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), 3Power(2, -1))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  ~e*Power(~g, -1)*integrate(Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x)*Power(Sqrt(~a + ~c*Power(~x, 2)), -1), ~x) - (~e*~f - ~d*~g)*Power(~g, -1)*integrate(Sqrt(~d + ~e*~x)*Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x)
end

# line nr: 655
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), GeQ(~m, 2))
  2Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(~e, 2)*Power(~d + ~e*~x, ~m - 2)*Power(~c*~g*(2 * ~m - 1), -1) - Power(~c*~g*(2 * ~m - 1), -1)*integrate(Power(~d + ~e*~x, ~m - 3)*Simp(~e*~x*(~e*(~e*(~b*~f + ~a*~g)*(2 * ~m - 3) + 2 * ~b*~d*~g) + ~c*~d*(2 * ~e*~f - 3 * ~d*~g*(2 * ~m - 1))) + ~a*(~d*~g + 2 * ~e*~f*(~m - 2))*Power(~e, 2) + ~b*~d*~f*Power(~e, 2) + 2(~m - 1)*(~c*~e*~f + ~b*~e*~g - 3 * ~c*~d*~g)*Power(~e, 2)*Power(~x, 2) - ~c*~g*(2 * ~m - 1)*Power(~d, 3), ~x)*Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 665
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(2 * ~m), GeQ(~m, 2))
  2Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x)*Power(~e, 2)*Power(~d + ~e*~x, ~m - 2)*Power(~c*~g*(2 * ~m - 1), -1) - Power(~c*~g*(2 * ~m - 1), -1)*integrate(Power(~d + ~e*~x, ~m - 3)*Simp(~e*~x*(~c*~d*(2 * ~e*~f - 3 * ~d*~g*(2 * ~m - 1)) + ~a*~g*((~e)^2)*(2 * ~m - 3)) + ~a*(~d*~g + 2 * ~e*~f*(~m - 2))*Power(~e, 2) + 2(~m - 1)*(~c*~e*~f - 3 * ~c*~d*~g)*Power(~e, 2)*Power(~x, 2) - ~c*~g*(2 * ~m - 1)*Power(~d, 3), ~x)*Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x)
end

# line nr: 673
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), GtQ(~a, 0))
  With(List(Set(~q, Rt(-~c*Power(~a, -1), 2))), Power(Sqrt(~a), -1)*integrate(Power((~d + ~e*~x)*Sqrt(1 + ~q*~x)*Sqrt(1 - ~q*~x)*Sqrt(~f + ~g*~x), -1), ~x))
end

# line nr: 680
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(GtQ(~a, 0)))
  With(List(Set(~q, Rt(-~c*Power(~a, -1), 2))), Sqrt(1 + ~c*Power(~a, -1)*Power(~x, 2))*Power(Sqrt(~a + ~c*Power(~x, 2)), -1)*integrate(Power((~d + ~e*~x)*Sqrt(1 + ~q*~x)*Sqrt(1 - ~q*~x)*Sqrt(~f + ~g*~x), -1), ~x))
end

# line nr: 687
@rule integrate(Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), Sqrt(~b + ~q + 2 * ~c*~x)*Sqrt(~b + 2 * ~c*~x - ~q)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1)*integrate(Power((~d + ~e*~x)*Sqrt(~f + ~g*~x)*Sqrt(~b + ~q + 2 * ~c*~x)*Sqrt(~b + 2 * ~c*~x - ~q), -1), ~x))
end

# line nr: 694
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  (-2 * ~d - 2 * ~e*~x)*Sqrt((~a + ~b*~x + ~c*Power(~x, 2))*Power(~e*~f - ~d*~g, 2)*Power((~c*Power(~f, 2) + ~a*Power(~g, 2) - ~b*~f*~g)*Power(~d + ~e*~x, 2), -1))*Power((~e*~f - ~d*~g)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1)*Subst(integrate(Power(Sqrt(1 + (~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power(~x, 4)*Power(~c*Power(~f, 2) + ~a*Power(~g, 2) - ~b*~f*~g, -1) - (2 * ~a*~e*~g + 2 * ~c*~d*~f - ~b*~d*~g - ~b*~e*~f)*Power(~x, 2)*Power(~c*Power(~f, 2) + ~a*Power(~g, 2) - ~b*~f*~g, -1)), -1), ~x), ~x, Sqrt(~f + ~g*~x)*Power(Sqrt(~d + ~e*~x), -1))
end

# line nr: 704
@rule integrate(Power(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  (-2 * ~d - 2 * ~e*~x)*Sqrt((~a + ~c*Power(~x, 2))*Power(~e*~f - ~d*~g, 2)*Power((~c*Power(~f, 2) + ~a*Power(~g, 2))*Power(~d + ~e*~x, 2), -1))*Power((~e*~f - ~d*~g)*Sqrt(~a + ~c*Power(~x, 2)), -1)*Subst(integrate(Power(Sqrt(1 + (~c*Power(~d, 2) + ~a*Power(~e, 2))*Power(~x, 4)*Power(~c*Power(~f, 2) + ~a*Power(~g, 2), -1) - (2 * ~a*~e*~g + 2 * ~c*~d*~f)*Power(~x, 2)*Power(~c*Power(~f, 2) + ~a*Power(~g, 2), -1)), -1), ~x), ~x, Sqrt(~f + ~g*~x)*Power(Sqrt(~d + ~e*~x), -1))
end

# line nr: 712
@rule integrate(Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  ~e*Power(~e*~f - ~d*~g, -1)*integrate(Sqrt(~f + ~g*~x)*Power(Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 3Power(2, -1)), -1), ~x) - ~g*Power(~e*~f - ~d*~g, -1)*integrate(Power(Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 719
@rule integrate(Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  ~e*Power(~e*~f - ~d*~g, -1)*integrate(Sqrt(~f + ~g*~x)*Power(Sqrt(~a + ~c*Power(~x, 2))*Power(~d + ~e*~x, 3Power(2, -1)), -1), ~x) - ~g*Power(~e*~f - ~d*~g, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~d + ~e*~x)*Sqrt(~f + ~g*~x), -1), ~x)
end

# line nr: 726
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), LeQ(~m, -2))
  Power((2 + 2 * ~m)*(~e*~f - ~d*~g)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Simp(2 * ~d*(1 + ~m)*(~c*~e*~f + ~b*~e*~g - ~c*~d*~g) + 2 * ~e*~x*(~c*~d*~g*(1 + ~m) - ~e*(2 + ~m)*(~b*~g + ~c*~f)) - (~b*~f + ~a*~g)*(3 + 2 * ~m)*Power(~e, 2) - ~c*~g*(5 + 2 * ~m)*Power(~e, 2)*Power(~x, 2), ~x)*Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x) + Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(~e, 2)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~e*~f - ~d*~g)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 734
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()))*Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(2 * ~m), LeQ(~m, -2))
  Power((2 + 2 * ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2))*(~e*~f - ~d*~g), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Simp(2 * ~e*~x*(~c*~d*~g*(1 + ~m) - ~c*~e*~f*(2 + ~m)) + 2 * ~d*(1 + ~m)*(~c*~e*~f - ~c*~d*~g) - ~a*~g*(3 + 2 * ~m)*Power(~e, 2) - ~c*~g*(5 + 2 * ~m)*Power(~e, 2)*Power(~x, 2), ~x)*Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x) + Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x)*Power(~e, 2)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2))*(~e*~f - ~d*~g), -1)
end

# line nr: 748
@rule integrate(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), GtQ(~m, 1))
  2 * ~e*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, ~m - 1)*Power(~c*(1 + 2 * ~m), -1) - Power(~c*(1 + 2 * ~m), -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Simp(~e*(~a*(~d*~g + 2 * ~e*~f*(~m - 1)) + ~b*~d*~f) + ~x*(~b*~e*(2 * ~d*~g + ~e*~f*(2 * ~m - 1)) + ~a*~g*(2 * ~m - 1)*Power(~e, 2) - ~c*~d*(~d*~g*(1 + 2 * ~m) + 4 * ~e*~f*~m)) + ~e*(2 * ~b*~e*~g*~m - ~c*(~e*~f + ~d*~g*(4 * ~m - 1)))*Power(~x, 2) - ~c*~f*(1 + 2 * ~m)*Power(~d, 2), ~x)*Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 758
@rule integrate(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(2 * ~m), GtQ(~m, 1))
  2 * ~e*Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x)*Power(~d + ~e*~x, ~m - 1)*Power(~c*(1 + 2 * ~m), -1) - Power(~c*(1 + 2 * ~m), -1)*integrate(Power(~d + ~e*~x, ~m - 2)*Simp(~x*(~a*~g*(2 * ~m - 1)*Power(~e, 2) - ~c*~d*(~d*~g*(1 + 2 * ~m) + 4 * ~e*~f*~m)) + ~a*~e*(~d*~g + 2 * ~e*~f*(~m - 1)) - ~c*~f*(1 + 2 * ~m)*Power(~d, 2) - ~c*~e*(~e*~f + ~d*~g*(4 * ~m - 1))*Power(~x, 2), ~x)*Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x)
end

# line nr: 766
@rule integrate(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0))
  ~g*Power(~e, -1)*integrate(Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x) + (~e*~f - ~d*~g)*Power(~e, -1)*integrate(Power((~d + ~e*~x)*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x)
end

# line nr: 773
@rule integrate(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0))
  ~g*Power(~e, -1)*integrate(Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x) + (~e*~f - ~d*~g)*Power(~e, -1)*integrate(Power((~d + ~e*~x)*Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x)
end

# line nr: 780
@rule integrate(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(2 * ~m), LeQ(~m, -2))
  Power((2 + 2 * ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Simp(2 * ~c*~d*~f*(1 + ~m) - ~e*(~a*~g + ~b*~f*(3 + 2 * ~m)) - ~x*(2 * ~b*~e*~g*(2 + ~m) - 2 * ~c*(~d*~g*(1 + ~m) - ~e*~f*(2 + ~m))) - ~c*~e*~g*(5 + 2 * ~m)*Power(~x, 2), ~x)*Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), ~x) + ~e*Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2))*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e), -1)
end

# line nr: 788
@rule integrate(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(2 * ~m), LeQ(~m, -2))
  Power((2 + 2 * ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Simp(2 * ~c*~x*(~d*~g*(1 + ~m) - ~e*~f*(2 + ~m)) + 2 * ~c*~d*~f*(1 + ~m) - ~a*~e*~g - ~c*~e*~g*(5 + 2 * ~m)*Power(~x, 2), ~x)*Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), ~x) + ~e*Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x)*Power(~d + ~e*~x, 1 + ~m)*Power((1 + ~m)*(~c*Power(~d, 2) + ~a*Power(~e, 2)), -1)
end

# line nr: 796
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~p, 0), Or(IGtQ(~m, 0), And(EqQ(~m, -2), EqQ(~p, 1), EqQ(2 * ~c*~d - ~b*~e, 0))))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 803
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~p, 0), Or(IGtQ(~m, 0), And(EqQ(~m, -2), EqQ(~p, 1), EqQ(~d, 0))))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 810
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~p, 0), LtQ(~m, -1))
  With(List(Set(~Qx, PolynomialQuotient(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~d + ~e*~x, ~x)), Set(~R, PolynomialRemainder(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~d + ~e*~x, ~x))), Power((1 + ~m)*(~e*~f - ~d*~g), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~f + ~g*~x, ~n)*ExpandToSum(~Qx*(1 + ~m)*(~e*~f - ~d*~g) - ~R*~g*(2 + ~m + ~n), ~x), ~x) + ~R*Power(~d + ~e*~x, 1 + ~m)*Power(~f + ~g*~x, 1 + ~n)*Power((1 + ~m)*(~e*~f - ~d*~g), -1))
end

# line nr: 818
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~p, 0), LtQ(~m, -1))
  With(List(Set(~Qx, PolynomialQuotient(Power(~a + ~c*Power(~x, 2), ~p), ~d + ~e*~x, ~x)), Set(~R, PolynomialRemainder(Power(~a + ~c*Power(~x, 2), ~p), ~d + ~e*~x, ~x))), Power((1 + ~m)*(~e*~f - ~d*~g), -1)*integrate(Power(~d + ~e*~x, 1 + ~m)*Power(~f + ~g*~x, ~n)*ExpandToSum(~Qx*(1 + ~m)*(~e*~f - ~d*~g) - ~R*~g*(2 + ~m + ~n), ~x), ~x) + ~R*Power(~d + ~e*~x, 1 + ~m)*Power(~f + ~g*~x, 1 + ~n)*Power((1 + ~m)*(~e*~f - ~d*~g), -1))
end

# line nr: 826
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IGtQ(~p, 0), NeQ(1 + ~m + ~n + 2 * ~p, 0), Or(IntegerQ(~n), Not(IntegerQ(~m))))
  Power(~g*(1 + ~m + ~n + 2 * ~p)*Power(~e, 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*ExpandToSum(~g*(Power(~e, 2 * ~p)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p) - Power(~c, ~p)*Power(~d + ~e*~x, 2 * ~p))*(1 + ~m + ~n + 2 * ~p) - (~m + 2 * ~p)*(~e*~f - ~d*~g)*Power(~c, ~p)*Power(~d + ~e*~x, 2 * ~p - 1), ~x), ~x) + Power(~c, ~p)*Power(~d + ~e*~x, ~m + 2 * ~p)*Power(~f + ~g*~x, 1 + ~n)*Power(~g*(1 + ~m + ~n + 2 * ~p)*Power(~e, 2 * ~p), -1)
end

# line nr: 835
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IGtQ(~p, 0), NeQ(1 + ~m + ~n + 2 * ~p, 0), Or(IntegerQ(~n), Not(IntegerQ(~m))))
  Power(~g*(1 + ~m + ~n + 2 * ~p)*Power(~e, 2 * ~p), -1)*integrate(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*ExpandToSum(~g*(Power(~e, 2 * ~p)*Power(~a + ~c*Power(~x, 2), ~p) - Power(~c, ~p)*Power(~d + ~e*~x, 2 * ~p))*(1 + ~m + ~n + 2 * ~p) - (~m + 2 * ~p)*(~e*~f - ~d*~g)*Power(~c, ~p)*Power(~d + ~e*~x, 2 * ~p - 1), ~x), ~x) + Power(~c, ~p)*Power(~d + ~e*~x, ~m + 2 * ~p)*Power(~f + ~g*~x, 1 + ~n)*Power(~g*(1 + ~m + ~n + 2 * ~p)*Power(~e, 2 * ~p), -1)
end

# line nr: 844
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~n)), Not(IntegerQ(~p)), GtQ(~p, 0), LtQ(~n, -1))
  (~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power(~e*(~e*~f - ~d*~g), -1)*integrate(Power(~d + ~e*~x, -1)*Power(~f + ~g*~x, 1 + ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x) - Power(~e*(~e*~f - ~d*~g), -1)*integrate((~a*~e*~g + ~c*~d*~f - ~b*~e*~f - ~c*~x*(~e*~f - ~d*~g))*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p - 1), ~x)
end

# line nr: 852
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~n)), Not(IntegerQ(~p)), GtQ(~p, 0), LtQ(~n, -1))
  (~c*Power(~d, 2) + ~a*Power(~e, 2))*Power(~e*(~e*~f - ~d*~g), -1)*integrate(Power(~a + ~c*Power(~x, 2), ~p - 1)*Power(~d + ~e*~x, -1)*Power(~f + ~g*~x, 1 + ~n), ~x) - Power(~e*(~e*~f - ~d*~g), -1)*integrate((~a*~e*~g + ~c*~d*~f - ~c*~x*(~e*~f - ~d*~g))*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p - 1), ~x)
end

# line nr: 860
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~n)), Not(IntegerQ(~p)), LtQ(~p, -1), GtQ(~n, 0))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate((~a*~e*~g + ~c*~d*~f - ~b*~e*~f - ~c*~x*(~e*~f - ~d*~g))*Power(~f + ~g*~x, ~n - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x) + ~e*(~e*~f - ~d*~g)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*~x, -1)*Power(~f + ~g*~x, ~n - 1)*Power(~a + ~b*~x + ~c*Power(~x, 2), 1 + ~p), ~x)
end

# line nr: 868
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~n)), Not(IntegerQ(~p)), LtQ(~p, -1), GtQ(~n, 0))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~a*~e*~g + ~c*~d*~f - ~c*~x*(~e*~f - ~d*~g))*Power(~a + ~c*Power(~x, 2), ~p)*Power(~f + ~g*~x, ~n - 1), ~x) + ~e*(~e*~f - ~d*~g)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~a + ~c*Power(~x, 2), 1 + ~p)*Power(~d + ~e*~x, -1)*Power(~f + ~g*~x, ~n - 1), ~x)
end

# line nr: 876
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~n + Power(2, -1)))
  integrate(ExpandIntegrand(Power(Sqrt(~f + ~g*~x)*Sqrt(~a + ~b*~x + ~c*Power(~x, 2)), -1), Power(~d + ~e*~x, -1)*Power(~f + ~g*~x, ~n + Power(2, -1)), ~x), ~x)
end

# line nr: 882
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power((Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Sqrt(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~n + Power(2, -1)))
  integrate(ExpandIntegrand(Power(Sqrt(~a + ~c*Power(~x, 2))*Sqrt(~f + ~g*~x), -1), Power(~d + ~e*~x, -1)*Power(~f + ~g*~x, ~n + Power(2, -1)), ~x), ~x)
end

# line nr: 888
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~g, ~n, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)), Not(IntegersQ(~n, 2 * ~p)))
  ~d*Power(~g*~x, ~n)*integrate(Power(~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p)*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1), ~x)*Power(Power(~x, ~n), -1) - ~e*Power(~g*~x, ~n)*integrate(Power(~x, 1 + ~n)*Power(~a + ~c*Power(~x, 2), ~p)*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1), ~x)*Power(Power(~x, ~n), -1)
end

# line nr: 895
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Or(IntegerQ(~p), And(ILtQ(~m, 0), ILtQ(~n, 0))), Not(Or(IGtQ(~m, 0), IGtQ(~n, 0))))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 902
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~e*~f - ~d*~g, 0), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Or(IntegerQ(~p), And(ILtQ(~m, 0), ILtQ(~n, 0))), Not(Or(IGtQ(~m, 0), IGtQ(~n, 0))))
  integrate(ExpandIntegrand(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x)
end

# line nr: 909
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Pattern(~d, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~g, ~n, ~p), ~x), NeQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), ILtQ(~m, 0), Not(IntegerQ(~p)), Not(IntegerQ(~n)))
  Power(~g*~x, ~n)*integrate(ExpandIntegrand(Power(~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p), Power(~d*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1) - ~e*~x*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2), -1), -~m), ~x), ~x)*Power(Power(~x, ~n), -1)
end

# line nr: 915
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(Or(IGtQ(~m, 0), IGtQ(~n, 0))))
  Unintegrable(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 921
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(Or(IGtQ(~m, 0), IGtQ(~n, 0))))
  Unintegrable(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p), ~x)
end

# line nr: 927
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, ~u)
end

# line nr: 933
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~d + ~e*~x, ~m)*Power(~f + ~g*~x, ~n)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x, ~u)
end

