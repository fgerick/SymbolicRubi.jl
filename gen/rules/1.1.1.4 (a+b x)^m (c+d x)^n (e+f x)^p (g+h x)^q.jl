# line nr: 23
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), Or(IGtQ(~m, 0), IntegersQ(~m, ~n)))
  integrate(ExpandIntegrand((~e + ~f*~x)*(~g + ~h*~x)*Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n), ~x), ~x)
end

# line nr: 29
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), EqQ(2 + ~m + ~n, 0), NeQ(~m, -1), Or(SumSimplerQ(~m, 1), Not(SumSimplerQ(~n, 1))))
  (~b*(~d*(~e*~h + ~f*~g) - ~c*~f*~h*(2 + ~m)) + ~a*~d*~f*~h*~m)*Power(~d*Power(~b, 2), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n), ~x) + (~d*~e*~g*Power(~b, 2) + ~b*~f*~h*~x*(1 + ~m)*(~b*~c - ~a*~d) - ~a*~b*(~d*(~e*~h + ~f*~g) - ~c*~f*~h*(1 + ~m)) - ~d*~f*~h*~m*Power(~a, 2))*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~d*(1 + ~m)*(~b*~c - ~a*~d)*Power(~b, 2), -1)
end

# line nr: 37
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), LtQ(~m, -1), LtQ(~n, -1))
  (~x*((~f*~h*(1 + ~m)*Power(~c, 2) + ~e*~g*(2 + ~m + ~n)*Power(~d, 2) - ~c*~d*(1 + ~m)*(~e*~h + ~f*~g))*Power(~b, 2) + ~f*~h*(1 + ~n)*Power(~a, 2)*Power(~d, 2) - ~a*~b*(1 + ~n)*(~e*~h + ~f*~g)*Power(~d, 2)) + ~a*~b*(~f*~h*(1 + ~m)*Power(~c, 2) + ~e*~g*(1 + ~m)*Power(~d, 2) - ~c*~d*(~e*~h + ~f*~g)*(2 + ~m + ~n)) + ~c*~d*~e*~g*(1 + ~n)*Power(~b, 2) + ~c*~d*~f*~h*(1 + ~n)*Power(~a, 2))*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~b*~d*(1 + ~m)*(1 + ~n)*Power(~b*~c - ~a*~d, 2), -1) - ((~f*~h*(2 + 3 * ~m + Power(~m, 2))*Power(~c, 2) + ~e*~g*(6 + 5 * ~n + ~m*(5 + 2 * ~n) + Power(~m, 2) + Power(~n, 2))*Power(~d, 2) - ~c*~d*(1 + ~m)*(~e*~h + ~f*~g)*(3 + ~m + ~n))*Power(~b, 2) + ~a*~b*~d*(1 + ~n)*(2 * ~c*~f*~h*(1 + ~m) - ~d*(~e*~h + ~f*~g)*(3 + ~m + ~n)) + ~f*~h*(2 + 3 * ~n + Power(~n, 2))*Power(~a, 2)*Power(~d, 2))*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n), ~x)*Power(~b*~d*(1 + ~m)*(1 + ~n)*Power(~b*~c - ~a*~d, 2), -1)
end

# line nr: 48
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), Or(LtQ(~m, -2), And(EqQ(3 + ~m + ~n, 0), Not(LtQ(~n, -2)))))
  (~f*~h*Power(Power(~b, 2), -1) - ~d*(3 + ~m + ~n)*((~c*(1 + ~m)*(~e*~h + ~f*~g) - ~d*~e*~g*(2 + ~m + ~n))*Power(~b, 2) + ~d*~f*~h*(~m - ~n)*Power(~a, 2) - ~a*~b*(2 * ~c*~f*~h*(1 + ~m) - ~d*(1 + ~n)*(~e*~h + ~f*~g)))*Power((1 + ~m)*(2 + ~m)*Power(~b, 2)*Power(~b*~c - ~a*~d, 2), -1))*integrate(Power(~a + ~b*~x, 2 + ~m)*Power(~c + ~d*~x, ~n), ~x) + (~b*~x*((~c*(1 + ~m)*(~e*~h + ~f*~g) - ~d*~e*~g*(2 + ~m + ~n))*Power(~b, 2) + ~d*~f*~h*(~m - ~n)*Power(~a, 2) - ~a*~b*(2 * ~c*~f*~h*(1 + ~m) - ~d*(1 + ~n)*(~e*~h + ~f*~g))) + ~c*~e*~g*(2 + ~m)*Power(~b, 3) - ~a*(~c*(~e*~h + ~f*~g) + ~d*~e*~g*(4 + ~n + 2 * ~m))*Power(~b, 2) - ~b*(~c*~f*~h*~m - ~d*(~e*~h + ~f*~g)*(3 + ~m + ~n))*Power(~a, 2) - ~d*~f*~h*(2 + ~n)*Power(~a, 3))*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power((1 + ~m)*(2 + ~m)*Power(~b, 2)*Power(~b*~c - ~a*~d, 2), -1)
end

# line nr: 59
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), Or(And(GeQ(~m, -2), LtQ(~m, -1)), SumSimplerQ(~m, 1)), NeQ(~m, -1), NeQ(3 + ~m + ~n, 0))
  (~a*~b*(~c*~f*~h*(1 + ~m) - ~d*(~e*~h + ~f*~g)*(3 + ~m + ~n)) + ~d*~e*~g*(3 + ~m + ~n)*Power(~b, 2) + ~d*~f*~h*(2 + ~n)*Power(~a, 2) + ~b*~f*~h*~x*(1 + ~m)*(~b*~c - ~a*~d))*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~d*(1 + ~m)*(~b*~c - ~a*~d)*(3 + ~m + ~n)*Power(~b, 2), -1) - ((~e*~g*(2 + ~m + ~n)*(3 + ~m + ~n)*Power(~d, 2) + ~f*~h*(1 + ~m)*(2 + ~m)*Power(~c, 2) - ~c*~d*(1 + ~m)*(~e*~h + ~f*~g)*(3 + ~m + ~n))*Power(~b, 2) + ~a*~b*~d*(1 + ~n)*(2 * ~c*~f*~h*(1 + ~m) - ~d*(~e*~h + ~f*~g)*(3 + ~m + ~n)) + ~f*~h*(1 + ~n)*(2 + ~n)*Power(~a, 2)*Power(~d, 2))*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n), ~x)*Power(~d*(1 + ~m)*(~b*~c - ~a*~d)*(3 + ~m + ~n)*Power(~b, 2), -1)
end

# line nr: 69
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), NeQ(2 + ~m + ~n, 0), NeQ(3 + ~m + ~n, 0))
  ((~e*~g*(2 + ~m + ~n)*(3 + ~m + ~n)*Power(~d, 2) + ~f*~h*(1 + ~m)*(2 + ~m)*Power(~c, 2) - ~c*~d*(1 + ~m)*(~e*~h + ~f*~g)*(3 + ~m + ~n))*Power(~b, 2) + ~a*~b*~d*(1 + ~n)*(2 * ~c*~f*~h*(1 + ~m) - ~d*(~e*~h + ~f*~g)*(3 + ~m + ~n)) + ~f*~h*(1 + ~n)*(2 + ~n)*Power(~a, 2)*Power(~d, 2))*integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n), ~x)*Power((2 + ~m + ~n)*(3 + ~m + ~n)*Power(~b, 2)*Power(~d, 2), -1) + (~b*~d*(~e*~h + ~f*~g)*(3 + ~m + ~n) + ~b*~d*~f*~h*~x*(2 + ~m + ~n) - ~a*~d*~f*~h*(2 + ~n) - ~b*~c*~f*~h*(2 + ~m))*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power((2 + ~m + ~n)*(3 + ~m + ~n)*Power(~b, 2)*Power(~d, 2), -1)
end

# line nr: 79
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), Or(IntegersQ(~m, ~n, ~p), And(IGtQ(~n, 0), IGtQ(~p, 0))))
  integrate(ExpandIntegrand((~g + ~h*~x)*Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x), ~x)
end

# line nr: 85
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p), ~x), ILtQ(~m, -1), GtQ(~n, 0))
  (~b*~g - ~a*~h)*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~b*(1 + ~m)*(~b*~e - ~a*~f), -1) - Power(~b*(1 + ~m)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n - 1)*Power(~e + ~f*~x, ~p)*Simp((~b*~g - ~a*~h)*(~d*~e*~n + ~c*~f*(1 + ~p)) + ~d*~x*(~b*(1 + ~m)*(~f*~g - ~e*~h) + ~f*(~b*~g - ~a*~h)*(1 + ~n + ~p)) + ~b*~c*(1 + ~m)*(~f*~g - ~e*~h), ~x), ~x)
end

# line nr: 93
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p), ~x), LtQ(~m, -1), GtQ(~n, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  (~b*~g - ~a*~h)*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~b*(1 + ~m)*(~b*~e - ~a*~f), -1) - Power(~b*(1 + ~m)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n - 1)*Power(~e + ~f*~x, ~p)*Simp((~b*~g - ~a*~h)*(~d*~e*~n + ~c*~f*(1 + ~p)) + ~d*~x*(~b*(1 + ~m)*(~f*~g - ~e*~h) + ~f*(~b*~g - ~a*~h)*(1 + ~n + ~p)) + ~b*~c*(1 + ~m)*(~f*~g - ~e*~h), ~x), ~x)
end

# line nr: 101
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n, ~p), ~x), ILtQ(~m, -1))
  Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Simp((1 + ~m)*(~a*~d*~f*~g + ~b*~c*~e*~h - ~b*~g*(~c*~f + ~d*~e)) - (~b*~g - ~a*~h)*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) - ~d*~f*~x*(~b*~g - ~a*~h)*(3 + ~m + ~n + ~p), ~x), ~x) + (~b*~g - ~a*~h)*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)
end

# line nr: 109
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n, ~p), ~x), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Simp((1 + ~m)*(~a*~d*~f*~g + ~b*~c*~e*~h - ~b*~g*(~c*~f + ~d*~e)) - (~b*~g - ~a*~h)*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) - ~d*~f*~x*(~b*~g - ~a*~h)*(3 + ~m + ~n + ~p), ~x), ~x) + (~b*~g - ~a*~h)*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)
end

# line nr: 117
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n, ~p), ~x), GtQ(~m, 0), NeQ(2 + ~m + ~n + ~p, 0), IntegerQ(~m))
  Power(~d*~f*(2 + ~m + ~n + ~p), -1)*integrate(Power(~a + ~b*~x, ~m - 1)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Simp(~x*(~h*(~a*~d*~f*~m - ~b*(~c*~f*(1 + ~m + ~p) + ~d*~e*(1 + ~m + ~n))) + ~b*~d*~f*~g*(2 + ~m + ~n + ~p)) + ~a*~d*~f*~g*(2 + ~m + ~n + ~p) - ~h*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e*~m), ~x), ~x) + ~h*Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~d*~f*(2 + ~m + ~n + ~p), -1)
end

# line nr: 125
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n, ~p), ~x), GtQ(~m, 0), NeQ(2 + ~m + ~n + ~p, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  Power(~d*~f*(2 + ~m + ~n + ~p), -1)*integrate(Power(~a + ~b*~x, ~m - 1)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Simp(~x*(~h*(~a*~d*~f*~m - ~b*(~c*~f*(1 + ~m + ~p) + ~d*~e*(1 + ~m + ~n))) + ~b*~d*~f*~g*(2 + ~m + ~n + ~p)) + ~a*~d*~f*~g*(2 + ~m + ~n + ~p) - ~h*(~a*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) + ~b*~c*~e*~m), ~x), ~x) + ~h*Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power(~d*~f*(2 + ~m + ~n + ~p), -1)
end

# line nr: 133
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n, ~p), ~x), ILtQ(2 + ~m + ~n + ~p, 0), NeQ(~m, -1), Or(SumSimplerQ(~m, 1), And(Not(And(NeQ(~n, -1), SumSimplerQ(~n, 1))), Not(And(NeQ(~p, -1), SumSimplerQ(~p, 1))))))
  Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Simp((1 + ~m)*(~a*~d*~f*~g + ~b*~c*~e*~h - ~b*~g*(~c*~f + ~d*~e)) - (~b*~g - ~a*~h)*(~d*~e*(1 + ~n) + ~c*~f*(1 + ~p)) - ~d*~f*~x*(~b*~g - ~a*~h)*(3 + ~m + ~n + ~p), ~x), ~x) + (~b*~g - ~a*~h)*Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, 1 + ~n)*Power(~e + ~f*~x, 1 + ~p)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f), -1)
end

# line nr: 142
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IGtQ(1 + ~m + ~n, 0), Or(LtQ(~m, 0), SumSimplerQ(~m, 1), Not(SumSimplerQ(~n, 1))))
  integrate(Power(~a + ~b*~x, ~m)*ExpandToSum(((~g + ~h*~x)*Power(~f, 2 + ~m + ~n)*Power(~c + ~d*~x, 1 + ~m + ~n) - (~f*~g - ~e*~h)*Power(~c*~f - ~d*~e, 1 + ~m + ~n))*Power(~e + ~f*~x, -1), ~x)*Power(Power(~c + ~d*~x, 1 + ~m), -1), ~x)*Power(Power(~f, 2 + ~m + ~n), -1) + (~f*~g - ~e*~h)*Power(~c*~f - ~d*~e, 1 + ~m + ~n)*integrate(Power(~a + ~b*~x, ~m)*Power((~e + ~f*~x)*Power(~c + ~d*~x, 1 + ~m), -1), ~x)*Power(Power(~f, 2 + ~m + ~n), -1)
end

# line nr: 150
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x)
  (~b*~g - ~a*~h)*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*~x, -1)*Power(~e + ~f*~x, ~p), ~x) - (~d*~g - ~c*~h)*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~p), ~x)
end

# line nr: 157
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~n, ~p), ~x)
  ~h*Power(~b, -1)*integrate(Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x) + (~b*~g - ~a*~h)*Power(~b, -1)*integrate(Power(~a + ~b*~x, -1)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x)
end

# line nr: 163
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Pattern(~e, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), SimplerQ(~a + ~b*~x, ~e + ~f*~x), SimplerQ(~c + ~d*~x, ~e + ~f*~x))
  ~h*Power(~f, -1)*integrate(Sqrt(~e + ~f*~x)*Power(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x), -1), ~x) + (~f*~g - ~e*~h)*Power(~f, -1)*integrate(Power(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x), -1), ~x)
end

# line nr: 169
@rule integrate((Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x), Or(SumSimplerQ(~m, 1), And(Not(SumSimplerQ(~n, 1)), Not(SumSimplerQ(~p, 1)))))
  ~h*Power(~b, -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x) + (~b*~g - ~a*~h)*Power(~b, -1)*integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p), ~x)
end

# line nr: 175
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IntegerQ(2 * ~m), LtQ(~m, -1))
  Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, 1 + ~m)*Power(~b*(1 + ~m), -1) - Power(2 * ~b*(1 + ~m), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Simp(~x*(2 * ~c*~f*~h + 2 * ~d*~f*~g + 2 * ~d*~e*~h) + ~c*~f*~g + ~c*~e*~h + ~d*~e*~g + 3 * ~d*~f*~h*Power(~x, 2), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)
end

# line nr: 183
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IntegerQ(2 * ~m), Not(LtQ(~m, -1)))
  Power(~b*(5 + 2 * ~m), -1)*integrate(Power(~a + ~b*~x, ~m)*Simp(~x*(2 * ~b*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) - 2 * ~a*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + 3 * ~b*~c*~e*~g - ~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g) - (3 * ~a*~d*~f*~h - ~b*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h))*Power(~x, 2), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x) + 2Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, 1 + ~m)*Power(~b*(5 + 2 * ~m), -1)
end

# line nr: 191
@rule integrate(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IntegerQ(2 * ~m), GtQ(~m, 0))
  2Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, ~m)*Power(~d*(3 + 2 * ~m), -1) - Power(~d*(3 + 2 * ~m), -1)*integrate(Power(~a + ~b*~x, ~m - 1)*Simp(~a*(~c*(~e*~h + ~f*~g) - 2 * ~d*~e*~g*(1 + ~m)) + 2 * ~b*~c*~e*~g*~m - ~x*(~b*(2 * ~d*~e*~g - ~c*(1 + 2 * ~m)*(~e*~h + ~f*~g)) - ~a*(2 * ~c*~f*~h - ~d*(~e*~h + ~f*~g)*(1 + 2 * ~m))) - (~b*(~d*(~e*~h + ~f*~g) - 2 * ~c*~f*~h*(1 + ~m)) + 2 * ~a*~d*~f*~h*~m)*Power(~x, 2), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)
end

# line nr: 201
@rule integrate(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x)
  integrate(Simp(~b*~e*~h + ~b*~f*~g + ~b*~f*~h*~x - ~a*~f*~h, ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power(Power(~b, 2), -1) + (~b*~e - ~a*~f)*(~b*~g - ~a*~h)*Power(Power(~b, 2), -1)*integrate(Power((~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)
end

# line nr: 208
@rule integrate(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IntegerQ(2 * ~m), LtQ(~m, -1))
  Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, 1 + ~m)*Power((1 + ~m)*(~b*~c - ~a*~d), -1) - Power((2 + 2 * ~m)*(~b*~c - ~a*~d), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Simp(~c*(~e*~h + ~f*~g) + ~x*(2 * ~c*~f*~h + 2 * ~d*(2 + ~m)*(~e*~h + ~f*~g)) + ~d*~e*~g*(3 + 2 * ~m) + ~d*~f*~h*(5 + 2 * ~m)*Power(~x, 2), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)
end

# line nr: 216
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x)
  (2 * ~a + 2 * ~b*~x)*Sqrt((~c + ~d*~x)*(~b*~g - ~a*~h)*Power((~a + ~b*~x)*(~d*~g - ~c*~h), -1))*Sqrt((~e + ~f*~x)*(~b*~g - ~a*~h)*Power((~a + ~b*~x)*(~f*~g - ~e*~h), -1))*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x), -1)*Subst(integrate(Power((~h - ~b*Power(~x, 2))*Sqrt(1 + (~b*~c - ~a*~d)*Power(~x, 2)*Power(~d*~g - ~c*~h, -1))*Sqrt(1 + (~b*~e - ~a*~f)*Power(~x, 2)*Power(~f*~g - ~e*~h, -1)), -1), ~x), ~x, Sqrt(~g + ~h*~x)*Power(Sqrt(~a + ~b*~x), -1))
end

# line nr: 223
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), 3Power(2, -1))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x)
  ~b*Power(~d, -1)*integrate(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Power(Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Sqrt(~a + ~b*~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)
end

# line nr: 230
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IntegerQ(2 * ~m), GeQ(~m, 2))
  2Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~b, 2)*Power(~a + ~b*~x, ~m - 2)*Power(~d*~f*~h*(2 * ~m - 1), -1) - integrate(Power(~a + ~b*~x, ~m - 3)*Simp(~b*~x*((2 * ~m - 3)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g)*Power(~b, 2) + 2 * ~a*~b*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h) - 3 * ~d*~f*~h*(2 * ~m - 1)*Power(~a, 2)) + ~a*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g)*Power(~b, 2) + 2 * ~c*~e*~g*(~m - 2)*Power(~b, 3) - 2(~m - 1)*(3 * ~a*~d*~f*~h - ~b*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h))*Power(~b, 2)*Power(~x, 2) - ~d*~f*~h*(2 * ~m - 1)*Power(~a, 3), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power(~d*~f*~h*(2 * ~m - 1), -1)
end

# line nr: 240
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), GtQ((~d*~e - ~c*~f)*Power(~d, -1), 0))
  -2Subst(integrate(Power(Sqrt(Simp((~d*~e - ~c*~f)*Power(~d, -1) + ~f*Power(~d, -1)*Power(~x, 2), ~x))*Sqrt(Simp((~d*~g - ~c*~h)*Power(~d, -1) + ~h*Power(~d, -1)*Power(~x, 2), ~x))*Simp(~b*~c - ~a*~d - ~b*Power(~x, 2), ~x), -1), ~x), ~x, Sqrt(~c + ~d*~x))
end

# line nr: 246
@rule integrate(Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), Not(SimplerQ(~e + ~f*~x, ~c + ~d*~x)), Not(SimplerQ(~g + ~h*~x, ~c + ~d*~x)))
  -2Subst(integrate(Power(Sqrt(Simp((~d*~e - ~c*~f)*Power(~d, -1) + ~f*Power(~d, -1)*Power(~x, 2), ~x))*Sqrt(Simp((~d*~g - ~c*~h)*Power(~d, -1) + ~h*Power(~d, -1)*Power(~x, 2), ~x))*Simp(~b*~c - ~a*~d - ~b*Power(~x, 2), ~x), -1), ~x), ~x, Sqrt(~c + ~d*~x))
end

# line nr: 260
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x)
  2Sqrt(~g + ~h*~x)*Sqrt((~c + ~d*~x)*(~b*~e - ~a*~f)*Power((~a + ~b*~x)*(~d*~e - ~c*~f), -1))*Power((~f*~g - ~e*~h)*Sqrt(~c + ~d*~x)*Sqrt((~g + ~h*~x)*(~a*~f - ~b*~e)*Power((~a + ~b*~x)*(~f*~g - ~e*~h), -1)), -1)*Subst(integrate(Power(Sqrt(1 + (~b*~c - ~a*~d)*Power(~x, 2)*Power(~d*~e - ~c*~f, -1))*Sqrt(1 - (~b*~g - ~a*~h)*Power(~x, 2)*Power(~f*~g - ~e*~h, -1)), -1), ~x), ~x, Sqrt(~e + ~f*~x)*Power(Sqrt(~a + ~b*~x), -1))
end

# line nr: 268
@rule integrate(Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x)
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~c + ~d*~x)*Power(Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, 3Power(2, -1)), -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Power(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)
end

# line nr: 275
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IntegerQ(2 * ~m), LeQ(~m, -2))
  Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~b, 2)*Power(~a + ~b*~x, 1 + ~m)*Power((1 + ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f)*(~b*~g - ~a*~h), -1) - integrate(Power(~a + ~b*~x, 1 + ~m)*Simp((3 + 2 * ~m)*(~c*~f*~g + ~c*~e*~h + ~d*~e*~g)*Power(~b, 2) + 2 * ~d*~f*~h*(1 + ~m)*Power(~a, 2) + ~d*~f*~h*(5 + 2 * ~m)*Power(~b, 2)*Power(~x, 2) - 2 * ~b*~x*(~a*~d*~f*~h*(1 + ~m) - ~b*(2 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) - 2 * ~a*~b*(1 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power((2 + 2 * ~m)*(~b*~c - ~a*~d)*(~b*~e - ~a*~f)*(~b*~g - ~a*~h), -1)
end

# line nr: 284
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x)
  (~a*~d*~f*~h - ~b*(~d*~f*~g + ~d*~e*~h - ~c*~f*~h))*integrate(Sqrt(~e + ~f*~x)*Power(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~g + ~h*~x), -1), ~x)*Power(2 * ~h*Power(~f, 2), -1) + Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~g + ~h*~x)*Power(~h*Sqrt(~e + ~f*~x), -1) + (~d*~e - ~c*~f)*(~b*~e*~h + ~b*~f*~g - 2 * ~a*~f*~h)*Power(2 * ~h*Power(~f, 2), -1)*integrate(Power(Sqrt(~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x) - (~d*~e - ~c*~f)*(~f*~g - ~e*~h)*integrate(Sqrt(~a + ~b*~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~g + ~h*~x)*Power(~e + ~f*~x, 3Power(2, -1)), -1), ~x)*Power(2 * ~f*~h, -1)
end

# line nr: 293
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IntegerQ(2 * ~m), GtQ(~m, 1))
  2 * ~b*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, ~m - 1)*Power(~f*~h*(1 + 2 * ~m), -1) - Power(~f*~h*(1 + 2 * ~m), -1)*integrate(Power(~a + ~b*~x, ~m - 2)*Simp(~x*((2 * ~m - 1)*(~c*(~e*~h + ~f*~g) + ~d*~e*~g)*Power(~b, 2) + 2 * ~a*~b*(~d*~f*~g + ~d*~e*~h - 2 * ~c*~f*~h*~m) - ~d*~f*~h*(1 + 2 * ~m)*Power(~a, 2)) + ~a*~b*(~c*(~e*~h + ~f*~g) + ~d*~e*~g) + 2 * ~c*~e*~g*(~m - 1)*Power(~b, 2) - ~b*(~b*(~c*~f*~h - 2 * ~d*~m*(~e*~h + ~f*~g)) + ~a*~d*~f*~h*(4 * ~m - 1))*Power(~x, 2) - ~c*~f*~h*(1 + 2 * ~m)*Power(~a, 2), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)
end

# line nr: 303
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x)
  ~d*Power(~b, -1)*integrate(Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x) + (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power((~a + ~b*~x)*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x)
end

# line nr: 318
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x)
  -2Sqrt(~c + ~d*~x)*Sqrt((~g + ~h*~x)*(~a*~f - ~b*~e)*Power((~a + ~b*~x)*(~f*~g - ~e*~h), -1))*Power((~b*~e - ~a*~f)*Sqrt(~g + ~h*~x)*Sqrt((~c + ~d*~x)*(~b*~e - ~a*~f)*Power((~a + ~b*~x)*(~d*~e - ~c*~f), -1)), -1)*Subst(integrate(Sqrt(1 + (~b*~c - ~a*~d)*Power(~x, 2)*Power(~d*~e - ~c*~f, -1))*Power(Sqrt(1 - (~b*~g - ~a*~h)*Power(~x, 2)*Power(~f*~g - ~e*~h, -1)), -1), ~x), ~x, Sqrt(~e + ~f*~x)*Power(Sqrt(~a + ~b*~x), -1))
end

# line nr: 326
@rule integrate(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m), ~x), IntegerQ(2 * ~m), LeQ(~m, -2))
  Power((2 + 2 * ~m)*(~b*~e - ~a*~f)*(~b*~g - ~a*~h), -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Simp(~x*(2 * ~a*~d*~f*~h*(1 + ~m) - 2 * ~b*(2 + ~m)*(~c*~f*~h + ~d*~f*~g + ~d*~e*~h)) + 2 * ~a*~c*~f*~h*(1 + ~m) - ~b*(~d*~e*~g + ~c*(3 + 2 * ~m)*(~e*~h + ~f*~g)) - ~b*~d*~f*~h*(5 + 2 * ~m)*Power(~x, 2), ~x)*Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), ~x) + ~b*Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x)*Power(~a + ~b*~x, 1 + ~m)*Power((1 + ~m)*(~b*~e - ~a*~f)*(~b*~g - ~a*~h), -1)
end

# line nr: 334
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Pattern(~q, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~q), ~x), LtQ(0, ~p, 1))
  (~b*~e - ~a*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Power(~a + ~b*~x, -1)*Power(~e + ~f*~x, ~p - 1)*Power(~g + ~h*~x, ~q), ~x) - (~d*~e - ~c*~f)*Power(~b*~c - ~a*~d, -1)*integrate(Power(~c + ~d*~x, -1)*Power(~e + ~f*~x, ~p - 1)*Power(~g + ~h*~x, ~q), ~x)
end

# line nr: 341
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Sqrt(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Sqrt(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), IntegerQ(~m), IntegerQ(~n + Power(2, -1)))
  integrate(ExpandIntegrand(Power(Sqrt(~c + ~d*~x)*Sqrt(~e + ~f*~x)*Sqrt(~g + ~h*~x), -1), Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n + Power(2, -1)), ~x), ~x)
end

# line nr: 347
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n), ~x), IntegersQ(~p, ~q))
  integrate(ExpandIntegrand(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q), ~x), ~x)
end

# line nr: 353
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p), ~x), IGtQ(~q, 0), Or(SumSimplerQ(~m, 1), And(Not(SumSimplerQ(~n, 1)), Not(SumSimplerQ(~p, 1)))))
  (~b*~g - ~a*~h)*Power(~b, -1)*integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q - 1), ~x) + ~h*Power(~b, -1)*integrate(Power(~a + ~b*~x, 1 + ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q - 1), ~x)
end

# line nr: 360
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q), ~x)
  CannotIntegrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q), ~x)
end

# line nr: 366
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~h, Blank()))*Pattern(~u, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~n, ~p, ~q), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q), ~x), ~x, ~u)
end

# line nr: 372
@rule integrate(Power(Optional(Pattern(~i, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Pattern(~q, Blank())), Pattern(~r, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~m, ~n, ~p, ~q, ~r), ~x)
  Power(Power(~a + ~b*~x, ~m*~r)*Power(~c + ~d*~x, ~n*~r)*Power(~e + ~f*~x, ~p*~r)*Power(~g + ~h*~x, ~q*~r), -1)*integrate(Power(~a + ~b*~x, ~m*~r)*Power(~c + ~d*~x, ~n*~r)*Power(~e + ~f*~x, ~p*~r)*Power(~g + ~h*~x, ~q*~r), ~x)*Power(~i*Power(~a + ~b*~x, ~m)*Power(~c + ~d*~x, ~n)*Power(~e + ~f*~x, ~p)*Power(~g + ~h*~x, ~q), ~r)
end

# line nr: 379
@rule integrate(Power(Pattern(~u, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~m, ~x), LinearQ(~u, ~x), Not(LinearMatchQ(~u, ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 385
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~m)*Power(ExpandToSum(~v, ~x), ~n), ~x)
end

# line nr: 391
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n, ~p), ~x), LinearQ(List(~u, ~v, ~w), ~x), Not(LinearMatchQ(List(~u, ~v, ~w), ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~m)*Power(ExpandToSum(~v, ~x), ~n)*Power(ExpandToSum(~w, ~x), ~p), ~x)
end

# line nr: 397
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~z, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n, ~p, ~q), ~x), LinearQ(List(~u, ~v, ~w, ~z), ~x), Not(LinearMatchQ(List(~u, ~v, ~w, ~z), ~x)))
  integrate(Power(ExpandToSum(~u, ~x), ~m)*Power(ExpandToSum(~v, ~x), ~n)*Power(ExpandToSum(~w, ~x), ~p)*Power(ExpandToSum(~z, ~x), ~q), ~x)
end

