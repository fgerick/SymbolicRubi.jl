# line nr: 23
@rule integrate(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  Power(~b*~f, -1)*Subst(integrate(Power(~a + ~x, ~m)*Power(~c + ~d*~x*Power(~b, -1), ~n), ~x), ~x, ~b*sin(~e + ~f*~x))
end

# line nr: 29
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n, ~p), ~x), IntegerQ((~p - 1)*Power(2, -1)), IntegerQ(~n), Or(And(LtQ(~p, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0)), LtQ(0, ~n, ~p - 1), LtQ(1 + ~p, -~n, 1 + 2 * ~p)))
  ~a*integrate(Power(~d*sin(~e + ~f*~x), ~n)*Power(cos(~e + ~f*~x), ~p), ~x) + ~b*Power(~d, -1)*integrate(Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(cos(~e + ~f*~x), ~p), ~x)
end

# line nr: 35
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n, ~p), ~x), IntegerQ((~p - 1)*Power(2, -1)), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~n), Or(LtQ(0, ~n, (1 + ~p)*Power(2, -1)), And(LeQ(~p, -~n), LtQ(-~n, 2 * ~p - 3)), And(GtQ(~n, 0), LeQ(~n, -~p))))
  Power(~a, -1)*integrate(Power(~d*sin(~e + ~f*~x), ~n)*Power(cos(~e + ~f*~x), ~p - 2), ~x) - Power(~b*~d, -1)*integrate(Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(cos(~e + ~f*~x), ~p - 2), ~x)
end

# line nr: 42
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~c, ~d, ~m, ~n), ~x), IntegerQ((~p - 1)*Power(2, -1)), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~f*Power(~b, ~p), -1)*Subst(integrate(Power(~a + ~x, ~m + (~p - 1)*Power(2, -1))*Power(~a - ~x, (~p - 1)*Power(2, -1))*Power(~c + ~d*~x*Power(~b, -1), ~n), ~x), ~x, ~b*sin(~e + ~f*~x))
end

# line nr: 48
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IntegerQ((~p - 1)*Power(2, -1)), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~f*Power(~b, ~p), -1)*Subst(integrate(Power(~a + ~x, ~m)*Power(~c + ~d*~x*Power(~b, -1), ~n)*Power(Power(~b, 2) - Power(~x, 2), (~p - 1)*Power(2, -1)), ~x), ~x, ~b*sin(~e + ~f*~x))
end

# line nr: 54
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x)
  ~a*integrate(Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x) + ~b*Power(~d, -1)*integrate(Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x)
end

# line nr: 60
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~a, -1)*Power(~g, 2)*integrate(Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) - Power(~g, 2)*Power(~b*~d, -1)*integrate(Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x)
end

# line nr: 67
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m), Not(And(IntegerQ(~n), LtQ(Power(~n, 2), Power(~m, 2)))))
  Power(~a, ~m)*Power(~c, ~m)*integrate(Power(~c + ~d*sin(~e + ~f*~x), ~n - ~m)*Power(~g*cos(~e + ~f*~x), ~p + 2 * ~m), ~x)*Power(Power(~g, 2 * ~m), -1)
end

# line nr: 73
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~p*Power(2, -1)))
  Power(Power(~a, ~p*Power(2, -1))*Power(~c, ~p*Power(2, -1)), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m + ~p*Power(2, -1))*Power(~c + ~d*sin(~e + ~f*~x), ~n + ~p*Power(2, -1)), ~x)
end

# line nr: 79
@rule integrate(Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1)*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~g*cos(~e + ~f*~x)*Power(Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~c + ~d*sin(~e + ~f*~x)), -1)*integrate(Power(~g*cos(~e + ~f*~x), ~p - 1), ~x)
end

# line nr: 85
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~p + 2 * ~m - 1, 0), EqQ(~m - 1 - ~n, 0))
  Power(~a, IntPart(~m))*Power(~c, IntPart(~m))*Power(~a + ~b*sin(~e + ~f*~x), FracPart(~m))*Power(~c + ~d*sin(~e + ~f*~x), FracPart(~m))*integrate(Power(~c + ~d*sin(~e + ~f*~x), -1)*Power(~g*cos(~e + ~f*~x), ~p + 2 * ~m), ~x)*Power(Power(~g, 2IntPart(~m))*Power(~g*cos(~e + ~f*~x), 2FracPart(~m)), -1)
end

# line nr: 92
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~p + 2 * ~m - 1, 0), NeQ(~m - 1 - ~n, 0))
  ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(~m - 1 - ~n), -1)
end

# line nr: 98
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(Simplify(~m + ~p*Power(2, -1) - Power(2, -1)), 0), LtQ(~n, -1), NeQ(1 + ~p + 2 * ~n, 0), Not(And(ILtQ(Simplify(~m + ~n + ~p), 0), GtQ(Simplify(1 + ~n + 2 * ~m + 3 * ~p*Power(2, -1)), 0))))
  -~b*(~p + 2 * ~m - 1)*Power(~d*(1 + ~p + 2 * ~n), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - 2 * ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~p + 2 * ~n), -1)
end

# line nr: 106
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(Simplify(~m + ~p*Power(2, -1) - Power(2, -1)), 0), Not(LtQ(~n, -1)), Not(And(IGtQ(Simplify(~n + ~p*Power(2, -1) - Power(2, -1)), 0), GtQ(~m - ~n, 0))), Not(And(ILtQ(Simplify(~m + ~n + ~p), 0), GtQ(Simplify(1 + ~n + 2 * ~m + 3 * ~p*Power(2, -1)), 0))))
  ~a*(~p + 2 * ~m - 1)*Power(~m + ~n + ~p, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(~m + ~n + ~p), -1)
end

# line nr: 114
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(1 + ~p + 2 * ~m, 0))
  Power(~a, IntPart(~m))*Power(~c, IntPart(~m))*Power(~a + ~b*sin(~e + ~f*~x), FracPart(~m))*Power(~c + ~d*sin(~e + ~f*~x), FracPart(~m))*Power(Power(~g, 2IntPart(~m))*Power(~g*cos(~e + ~f*~x), 2FracPart(~m)), -1)*integrate(Power(~g*cos(~e + ~f*~x), ~p + 2 * ~m), ~x)
end

# line nr: 121
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(1 + ~m + ~n + ~p, 0), NeQ(~m, ~n))
  ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*(~m - ~n), -1)
end

# line nr: 127
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(Simplify(1 + ~m + ~n + ~p), 0), NeQ(1 + ~p + 2 * ~m, 0), Or(SumSimplerQ(~m, 1), Not(SumSimplerQ(~n, 1))))
  (1 + ~m + ~n + ~p)*Power(~a*(1 + ~p + 2 * ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x) + ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*(1 + ~p + 2 * ~m), -1)
end

# line nr: 135
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 0), LtQ(~n, -1), NeQ(1 + ~p + 2 * ~n, 0), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  -~b*(~p + 2 * ~m - 1)*Power(~d*(1 + ~p + 2 * ~n), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), 1 + ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - 2 * ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~p + 2 * ~n), -1)
end

# line nr: 142
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 0), NeQ(~m + ~n + ~p, 0), Not(LtQ(0, ~n, ~m)), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  ~a*(~p + 2 * ~m - 1)*Power(~m + ~n + ~p, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(~m + ~n + ~p), -1)
end

# line nr: 149
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), NeQ(1 + ~p + 2 * ~m, 0), Not(LtQ(~m, ~n, -1)), IntegersQ(2 * ~m, 2 * ~n, 2 * ~p))
  (1 + ~m + ~n + ~p)*Power(~a*(1 + ~p + 2 * ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x) + ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*(1 + ~p + 2 * ~m), -1)
end

# line nr: 157
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), Or(FractionQ(~m), Not(FractionQ(~n))))
  Power(~a, IntPart(~m))*Power(~c, IntPart(~m))*Power(~a + ~b*sin(~e + ~f*~x), FracPart(~m))*Power(~c + ~d*sin(~e + ~f*~x), FracPart(~m))*integrate(Power(~c + ~d*sin(~e + ~f*~x), ~n - ~m)*Power(~g*cos(~e + ~f*~x), ~p + 2 * ~m), ~x)*Power(Power(~g, 2IntPart(~m))*Power(~g*cos(~e + ~f*~x), 2FracPart(~m)), -1)
end

# line nr: 165
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~a*~d*~m + ~b*~c*(1 + ~m + ~p), 0))
  -~d*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~m + ~p), -1)
end

# line nr: 171
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, -1), LtQ(~p, -1))
  ~b*(~a*~d*~m + ~b*~c*(1 + ~m + ~p))*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x)*Power(~a*(1 + ~p)*Power(~g, 2), -1) + (-~b*~c - ~a*~d)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*(1 + ~p), -1)
end

# line nr: 178
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(Simplify((1 + ~p + 2 * ~m)*Power(2, -1)), 0), NeQ(1 + ~m + ~p, 0))
  (~a*~d*~m + ~b*~c*(1 + ~m + ~p))*Power(~b*(1 + ~m + ~p), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - ~d*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~m + ~p), -1)
end

# line nr: 185
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -3Power(2, -1)))
  Power((3 + 2 * ~m)*Power(~b, 3), -1)*integrate((~b*~c + 2 * ~a*~d*(1 + ~m) - ~b*~d*(3 + 2 * ~m)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 2 + ~m), ~x) + (2 * ~b*~c - 2 * ~a*~d)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~f*(3 + 2 * ~m)*Power(~b, 2), -1)
end

# line nr: 192
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GeQ(~m, -3Power(2, -1)), LtQ(~m, 0))
  ~d*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 2 + ~m)*Power(~f*(3 + ~m)*Power(~b, 2), -1) - Power((3 + ~m)*Power(~b, 2), -1)*integrate(((~b*~c*(3 + ~m) - ~a*~d*(4 + ~m))*sin(~e + ~f*~x) + ~b*~d*(2 + ~m) - ~a*~c*(3 + ~m))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m), ~x)
end

# line nr: 199
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Or(LtQ(~m, -1), ILtQ(Simplify(~m + ~p), 0)), NeQ(1 + ~p + 2 * ~m, 0))
  (~a*~d*~m + ~b*~c*(1 + ~m + ~p))*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p), ~x)*Power(~a*~b*(1 + ~p + 2 * ~m), -1) + (~b*~c - ~a*~d)*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*(1 + ~p + 2 * ~m), -1)
end

# line nr: 206
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(1 + ~m + ~p, 0))
  (~a*~d*~m + ~b*~c*(1 + ~m + ~p))*Power(~b*(1 + ~m + ~p), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - ~d*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~m + ~p), -1)
end

# line nr: 213
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 0), LtQ(~p, -1), IntegerQ(2 * ~m), Not(And(EqQ(~m, 1), NeQ(Power(~c, 2) - Power(~d, 2), 0), SimplerQ(~c + ~d*~x, ~a + ~b*~x))))
  Power((1 + ~p)*Power(~g, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Simp(~b*~d*~m + ~a*~c*(2 + ~p) + ~b*~c*(2 + ~m + ~p)*sin(~e + ~f*~x), ~x)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x) - (~d + ~c*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~p), -1)
end

# line nr: 221
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 0), Not(LtQ(~p, -1)), IntegerQ(2 * ~m), Not(And(EqQ(~m, 1), NeQ(Power(~c, 2) - Power(~d, 2), 0), SimplerQ(~c + ~d*~x, ~a + ~b*~x))))
  Power(1 + ~m + ~p, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Simp((~a*~d*~m + ~b*~c*(1 + ~m + ~p))*sin(~e + ~f*~x) + ~b*~d*~m + ~a*~c*(1 + ~m + ~p), ~x)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - ~d*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~m + ~p), -1)
end

# line nr: 229
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), GtQ(~p, 1), NeQ(1 + ~m + ~p, 0), IntegerQ(2 * ~m))
  (~p - 1)*Power(~g, 2)*Power((1 + ~m)*(1 + ~m + ~p)*Power(~b, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp((~b*~c*(1 + ~m + ~p) - ~a*~d*~p)*sin(~e + ~f*~x) + ~b*~d*(1 + ~m), ~x)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) + ~g*(~b*~c*(1 + ~m + ~p) + ~b*~d*(1 + ~m)*sin(~e + ~f*~x) - ~a*~d*~p)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~f*(1 + ~m)*(1 + ~m + ~p)*Power(~b, 2), -1)
end

# line nr: 237
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), IntegerQ(2 * ~m))
  Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp((1 + ~m)*(~a*~c - ~b*~d) - (~b*~c - ~a*~d)*(2 + ~m + ~p)*sin(~e + ~f*~x), ~x)*Power(~g*cos(~e + ~f*~x), ~p), ~x) + (~a*~d - ~b*~c)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 244
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~p, 1), NeQ(~m + ~p, 0), NeQ(1 + ~m + ~p, 0), IntegerQ(2 * ~m))
  (~p - 1)*Power(~g, 2)*Power((~m + ~p)*(1 + ~m + ~p)*Power(~b, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp(~b*(~a*~d*~m + ~b*~c*(1 + ~m + ~p)) + (~a*~b*~c*(1 + ~m + ~p) - ~d*(~p*Power(~a, 2) - (~m + ~p)*Power(~b, 2)))*sin(~e + ~f*~x), ~x)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) + ~g*(~b*~c*(1 + ~m + ~p) + ~b*~d*(~m + ~p)*sin(~e + ~f*~x) - ~a*~d*~p)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~f*(~m + ~p)*(1 + ~m + ~p)*Power(~b, 2), -1)
end

# line nr: 252
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~p, -1), IntegerQ(2 * ~m))
  Power((1 + ~p)*(Power(~a, 2) - Power(~b, 2))*Power(~g, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp(~c*((2 + ~p)*Power(~a, 2) - (2 + ~m + ~p)*Power(~b, 2)) + ~a*~b*~d*~m + ~b*(~a*~c - ~b*~d)*(3 + ~m + ~p)*sin(~e + ~f*~x), ~x)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x) + (~b*~c - ~a*~d - (~a*~c - ~b*~d)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~f*~g*(1 + ~p)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 260
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  (~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(~g*cos(~e + ~f*~x), ~p), ~x) + ~d*Power(~b, -1)*integrate(Power(~g*cos(~e + ~f*~x), ~p), ~x)
end

# line nr: 266
@rule integrate((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  ~c*~g*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~f*Power(1 - sin(~e + ~f*~x), (~p - 1)*Power(2, -1))*Power(1 + sin(~e + ~f*~x), (~p - 1)*Power(2, -1)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m)*Power(1 + ~d*~x*Power(~c, -1), (1 + ~p)*Power(2, -1))*Power(1 - ~d*~x*Power(~c, -1), (~p - 1)*Power(2, -1)), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 273
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(~m, ~p), EqQ(~p + 2 * ~m, 0))
  Power(~a, 2 * ~m)*integrate(Power(~d*sin(~e + ~f*~x), ~n)*Power(Power(~a - ~b*sin(~e + ~f*~x), ~m), -1), ~x)
end

# line nr: 279
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~m - ~p, 0))
  ~a*Power(2Power(~g, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x) - Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(2 * ~b*~f*~g*(1 + ~m), -1)
end

# line nr: 286
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(1 + ~m + ~p, 0))
  ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*~m, -1) - integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x)*Power(Power(~g, 2), -1)
end

# line nr: 293
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(~m, ~n, ~p*Power(2, -1)), Or(And(GtQ(~m, 0), GtQ(~p, 0), LtQ(-~m - ~p, ~n, -1)), And(GtQ(~m, 2), LtQ(~p, 0), GtQ(~m + ~p*Power(2, -1), 0))))
  Power(Power(~a, ~p), -1)*integrate(ExpandTrig(Power(~a + ~b*sin(~e + ~f*~x), ~m + ~p*Power(2, -1))*Power(~a - ~b*sin(~e + ~f*~x), ~p*Power(2, -1))*Power(~d*sin(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 299
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0))
  integrate(ExpandTrig(Power(~g*cos(~e + ~f*~x), ~p), Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d*sin(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 305
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Or(ILtQ(~m, 0), Not(IGtQ(~n, 0))))
  integrate((~a - ~b*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), ~n), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 311
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(~m, 0))
  Power(~a*Power(~g, -1), 2 * ~m)*integrate(Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p + 2 * ~m)*Power(Power(~a - ~b*sin(~e + ~f*~x), ~m), -1), ~x)
end

# line nr: 317
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m), RationalQ(~p), Or(EqQ(~p + 2 * ~m, 0), And(GtQ(~p + 2 * ~m, 0), LtQ(~p, -1))))
  Power(~a*Power(~g, -1), 2 * ~m)*integrate(Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p + 2 * ~m)*Power(Power(~a - ~b*sin(~e + ~f*~x), ~m), -1), ~x)
end

# line nr: 323
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LeQ(~m, -Power(2, -1)), NeQ(1 + ~p + 2 * ~m, 0))
  ~b*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~a*~f*~g*(1 + ~p + 2 * ~m), -1) - Power((1 + ~p + 2 * ~m)*Power(~a, 2), -1)*integrate((~a*~m - ~b*(1 + ~p + 2 * ~m)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p), ~x)
end

# line nr: 330
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~m, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(2 + ~m + ~p, 0))
  Power(~b*(2 + ~m + ~p), -1)*integrate((~b*(1 + ~m) - ~a*(1 + ~p)*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~b*~f*~g*(2 + ~m + ~p), -1)
end

# line nr: 337
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~m, 2 * ~n))
  integrate((~a - ~b*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), ~n), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 343
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1))
  integrate((1 + Power(sin(~e + ~f*~x), 2))*Power(~a + ~b*sin(~e + ~f*~x), 2 + ~m)*Power(~d*sin(~e + ~f*~x), ~n), ~x)*Power(Power(~a, 2), -1) - 2integrate(Power(~a + ~b*sin(~e + ~f*~x), 2 + ~m)*Power(~d*sin(~e + ~f*~x), 1 + ~n), ~x)*Power(~a*~b*~d, -1)
end

# line nr: 350
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IGtQ(~m, 0)))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d*sin(~e + ~f*~x), 4 + ~n), ~x)*Power(Power(~d, 4), -1) + integrate((1 - 2Power(sin(~e + ~f*~x), 2))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d*sin(~e + ~f*~x), ~n), ~x)
end

# line nr: 357
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~p*Power(2, -1)), IntegerQ(~m))
  cos(~e + ~f*~x)*Power(~a, ~m)*Power(~f*Sqrt(1 - sin(~e + ~f*~x))*Sqrt(1 + sin(~e + ~f*~x)), -1)*Subst(integrate(Power(1 + ~b*~x*Power(~a, -1), ~m + (~p - 1)*Power(2, -1))*Power(1 - ~b*~x*Power(~a, -1), (~p - 1)*Power(2, -1))*Power(~d*~x, ~n), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 364
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~p*Power(2, -1)), Not(IntegerQ(~m)))
  cos(~e + ~f*~x)*Power(~f*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~a - ~b*sin(~e + ~f*~x))*Power(~a, ~p - 2), -1)*Subst(integrate(Power(~a + ~b*~x, ~m + ~p*Power(2, -1) - Power(2, -1))*Power(~a - ~b*~x, ~p*Power(2, -1) - Power(2, -1))*Power(~d*~x, ~n), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 371
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0), Or(IntegerQ(~p), IGtQ(~n, 0)))
  integrate(ExpandTrig(Power(~g*cos(~e + ~f*~x), ~p), Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d*sin(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 377
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m))
  ~g*Power(~a, ~m)*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~f*Power(1 - sin(~e + ~f*~x), (~p - 1)*Power(2, -1))*Power(1 + sin(~e + ~f*~x), (~p - 1)*Power(2, -1)), -1)*Subst(integrate(Power(1 + ~b*~x*Power(~a, -1), ~m + (~p - 1)*Power(2, -1))*Power(1 - ~b*~x*Power(~a, -1), (~p - 1)*Power(2, -1))*Power(~d*~x, ~n), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 384
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)))
  ~g*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~f*Power(~a + ~b*sin(~e + ~f*~x), (~p - 1)*Power(2, -1))*Power(~a - ~b*sin(~e + ~f*~x), (~p - 1)*Power(2, -1)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m + (~p - 1)*Power(2, -1))*Power(~a - ~b*~x, (~p - 1)*Power(2, -1))*Power(~d*~x, ~n), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 391
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), EqQ(~m + ~p + Power(2, -1), 0))
  (3 + 2 * ~m)*Power(~g, 2)*Power(2 * ~a*(1 + ~m), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 2)*Power(Sqrt(~d*sin(~e + ~f*~x)), -1), ~x) - ~g*Sqrt(~d*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~a*~d*~f*(1 + ~m), -1)
end

# line nr: 398
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 0), EqQ(~m + ~p + 3Power(2, -1), 0))
  2 * ~a*~m*Power((1 + 2 * ~m)*Power(~g, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m - 1)*Power(~g*cos(~e + ~f*~x), 2 + ~p)*Power(Sqrt(~d*sin(~e + ~f*~x)), -1), ~x) + 2Sqrt(~d*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), 1 + ~p)*Power(~d*~f*~g*(1 + 2 * ~m), -1)
end

# line nr: 405
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n)))
  integrate((1 - Power(sin(~e + ~f*~x), 2))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d*sin(~e + ~f*~x), ~n), ~x)
end

# line nr: 420
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~m, 2 * ~n), LtQ(~m, -1), LtQ(~n, -1))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp((1 + ~n)*(2 + ~n)*Power(~a, 2) + ~a*~b*(1 + ~m)*sin(~e + ~f*~x) - ((1 + ~n)*(3 + ~n)*Power(~a, 2) - (2 + ~m + ~n)*(4 + ~m + ~n)*Power(~b, 2))*Power(sin(~e + ~f*~x), 2) - (2 + ~m + ~n)*(3 + ~m + ~n)*Power(~b, 2), ~x)*Power(~d*sin(~e + ~f*~x), 1 + ~n), ~x)*Power(~b*~d*(1 + ~m)*(1 + ~n)*Power(~a, 2), -1) + cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~a*~d*~f*(1 + ~n), -1) - ((1 + ~n)*Power(~a, 2) - (2 + ~m + ~n)*Power(~b, 2))*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 2 + ~n)*Power(~b*~f*(1 + ~m)*(1 + ~n)*Power(~a, 2)*Power(~d, 2), -1)
end

# line nr: 429
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~m, 2 * ~n), LtQ(~m, -1), Not(LtQ(~n, -1)), Or(LtQ(~m, -2), EqQ(4 + ~m + ~n, 0)))
  (Power(~a, 2) - Power(~b, 2))*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~a*~d*~f*(1 + ~m)*Power(~b, 2), -1) + ((1 + ~n - ~m)*Power(~a, 2) - (2 + ~m + ~n)*Power(~b, 2))*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 2 + ~m)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~d*~f*(1 + ~m)*(2 + ~m)*Power(~a, 2)*Power(~b, 2), -1) - integrate(Power(~a + ~b*sin(~e + ~f*~x), 2 + ~m)*Simp((1 + ~n)*(3 + ~n)*Power(~a, 2) + ~a*~b*(2 + ~m)*sin(~e + ~f*~x) - ((2 + ~n)*(3 + ~n)*Power(~a, 2) - (2 + ~m + ~n)*(4 + ~m + ~n)*Power(~b, 2))*Power(sin(~e + ~f*~x), 2) - (2 + ~m + ~n)*(3 + ~m + ~n)*Power(~b, 2), ~x)*Power(~d*sin(~e + ~f*~x), ~n), ~x)*Power((1 + ~m)*(2 + ~m)*Power(~a, 2)*Power(~b, 2), -1)
end

# line nr: 438
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~m, 2 * ~n), LtQ(~m, -1), Not(LtQ(~n, -1)), NeQ(4 + ~m + ~n, 0))
  (Power(~a, 2) - Power(~b, 2))*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~a*~d*~f*(1 + ~m)*Power(~b, 2), -1) - integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Simp((1 + ~n)*(3 + ~n)*Power(~a, 2) + ~a*~b*(1 + ~m)*sin(~e + ~f*~x) - ((2 + ~n)*(3 + ~n)*Power(~a, 2) - (3 + ~m + ~n)*(4 + ~m + ~n)*Power(~b, 2))*Power(sin(~e + ~f*~x), 2) - (2 + ~m + ~n)*(4 + ~m + ~n)*Power(~b, 2), ~x)*Power(~d*sin(~e + ~f*~x), ~n), ~x)*Power(~a*(1 + ~m)*(4 + ~m + ~n)*Power(~b, 2), -1) - cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 2 + ~m)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~d*~f*(4 + ~m + ~n)*Power(~b, 2), -1)
end

# line nr: 447
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n)), Not(Less(~m, -1)), LtQ(~n, -1), Or(LtQ(~n, -2), EqQ(4 + ~m + ~n, 0)))
  cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~a*~d*~f*(1 + ~n), -1) - integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp(~n*(2 + ~n)*Power(~a, 2) + ~a*~b*~m*sin(~e + ~f*~x) - ((1 + ~n)*(2 + ~n)*Power(~a, 2) - (2 + ~m + ~n)*(4 + ~m + ~n)*Power(~b, 2))*Power(sin(~e + ~f*~x), 2) - (2 + ~m + ~n)*(3 + ~m + ~n)*Power(~b, 2), ~x)*Power(~d*sin(~e + ~f*~x), 2 + ~n), ~x)*Power((1 + ~n)*(2 + ~n)*Power(~a, 2)*Power(~d, 2), -1) - ~b*(2 + ~m + ~n)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 2 + ~n)*Power(~f*(1 + ~n)*(2 + ~n)*Power(~a, 2)*Power(~d, 2), -1)
end

# line nr: 456
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n)), Not(Less(~m, -1)), LtQ(~n, -1), NeQ(4 + ~m + ~n, 0))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp((1 + ~n)*(2 + ~n)*Power(~a, 2) + ~a*~b*(3 + ~m)*sin(~e + ~f*~x) - ((1 + ~n)*(3 + ~n)*Power(~a, 2) - (3 + ~m + ~n)*(4 + ~m + ~n)*Power(~b, 2))*Power(sin(~e + ~f*~x), 2) - (2 + ~m + ~n)*(4 + ~m + ~n)*Power(~b, 2), ~x)*Power(~d*sin(~e + ~f*~x), 1 + ~n), ~x)*Power(~a*~b*~d*(1 + ~n)*(4 + ~m + ~n), -1) + cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~a*~d*~f*(1 + ~n), -1) - cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 2 + ~n)*Power(~b*~f*(4 + ~m + ~n)*Power(~d, 2), -1)
end

# line nr: 465
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n)), Not(Less(~m, -1)), Not(LtQ(~n, -1)), NeQ(3 + ~m + ~n, 0), NeQ(4 + ~m + ~n, 0))
  ~a*(3 + ~n)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~d*~f*(3 + ~m + ~n)*(4 + ~m + ~n)*Power(~b, 2), -1) - Power((3 + ~m + ~n)*(4 + ~m + ~n)*Power(~b, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp((1 + ~n)*(3 + ~n)*Power(~a, 2) + ~a*~b*~m*sin(~e + ~f*~x) - ((2 + ~n)*(3 + ~n)*Power(~a, 2) - (3 + ~m + ~n)*(5 + ~m + ~n)*Power(~b, 2))*Power(sin(~e + ~f*~x), 2) - (3 + ~m + ~n)*(4 + ~m + ~n)*Power(~b, 2), ~x)*Power(~d*sin(~e + ~f*~x), ~n), ~x) - cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 2 + ~n)*Power(~b*~f*(4 + ~m + ~n)*Power(~d, 2), -1)
end

# line nr: 474
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 6), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~m, 2 * ~n), NeQ(~n, -1), NeQ(~n, -2), NeQ(5 + ~m + ~n, 0), NeQ(6 + ~m + ~n, 0), Not(IGtQ(~m, 0)))
  integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Simp(~a*~b*~m*((1 + ~n)*(2 + ~n)*Power(~a, 2) - (5 + ~m + ~n)*(6 + ~m + ~n)*Power(~b, 2))*sin(~e + ~f*~x) + (1 + ~n)*(2 + ~n)*(3 + ~n)*(5 + ~n)*Power(~a, 4) + (2 + ~m + ~n)*(3 + ~m + ~n)*(5 + ~m + ~n)*(6 + ~m + ~n)*Power(~b, 4) - ((1 + ~n)*(2 + ~n)*(4 + ~n)*(5 + ~n)*Power(~a, 4) + (2 + ~m + ~n)*(4 + ~m + ~n)*(5 + ~m + ~n)*(6 + ~m + ~n)*Power(~b, 4) - (1 + ~n)*(2 + ~n)*(5 + ~m + ~n)*(13 + 2 * ~m + 2 * ~n)*Power(~a, 2)*Power(~b, 2))*Power(sin(~e + ~f*~x), 2) - (2 + ~n)*(1 + 2 * ~n)*(5 + ~m + ~n)*(6 + ~m + ~n)*Power(~a, 2)*Power(~b, 2), ~x)*Power(~d*sin(~e + ~f*~x), 2 + ~n), ~x)*Power((1 + ~n)*(2 + ~n)*(5 + ~m + ~n)*(6 + ~m + ~n)*Power(~a, 2)*Power(~b, 2)*Power(~d, 2), -1) + cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~a*~d*~f*(1 + ~n), -1) + cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 4 + ~n)*Power(~b*~f*(6 + ~m + ~n)*Power(~d, 4), -1) - ~a*(5 + ~n)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 3 + ~n)*Power(~f*(5 + ~m + ~n)*(6 + ~m + ~n)*Power(~b, 2)*Power(~d, 3), -1) - ~b*(2 + ~m + ~n)*cos(~e + ~f*~x)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 2 + ~n)*Power(~f*(1 + ~n)*(2 + ~n)*Power(~a, 2)*Power(~d, 2), -1)
end

# line nr: 488
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(~m, 2 * ~n, ~p*Power(2, -1)), Or(LtQ(~m, -1), And(EqQ(~m, -1), GtQ(~p, 0))))
  integrate(ExpandTrig(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(1 - Power(sin(~e + ~f*~x), 2), ~p*Power(2, -1))*Power(~d*sin(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 494
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~n), Or(LtQ(~n, 0), IGtQ(~p + Power(2, -1), 0)))
  integrate(ExpandTrig(Power(~g*cos(~e + ~f*~x), ~p), Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(sin(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 500
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~n, 2 * ~p), GtQ(~p, 1), Or(LeQ(~n, -2), And(EqQ(~n, -3Power(2, -1)), EqQ(~p, 3Power(2, -1)))))
  Power(~a, -1)*Power(~g, 2)*integrate(Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) - ~b*Power(~g, 2)*Power(~d*Power(~a, 2), -1)*integrate(Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) - (Power(~a, 2) - Power(~b, 2))*Power(~g, 2)*Power(Power(~a, 2)*Power(~d, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(~g*cos(~e + ~f*~x), ~p - 2)*Power(~d*sin(~e + ~f*~x), 2 + ~n), ~x)
end

# line nr: 508
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~n, 2 * ~p), GtQ(~p, 1), Or(LtQ(~n, -1), And(EqQ(~p, 3Power(2, -1)), EqQ(~n, -Power(2, -1)))))
  Power(~g, 2)*Power(~a*~b, -1)*integrate((~b - ~a*sin(~e + ~f*~x))*Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) + (Power(~a, 2) - Power(~b, 2))*Power(~g, 2)*Power(~a*~b*~d, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x)
end

# line nr: 515
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~n, 2 * ~p), GtQ(~p, 1))
  Power(~g, 2)*integrate((~a - ~b*sin(~e + ~f*~x))*Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x)*Power(Power(~b, 2), -1) - (Power(~a, 2) - Power(~b, 2))*Power(~g, 2)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 529
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~n, 2 * ~p), LtQ(~p, -1), GtQ(~n, 1))
  ~a*Power(~d, 2)*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate(Power(~g*cos(~e + ~f*~x), ~p)*Power(~d*sin(~e + ~f*~x), ~n - 2), ~x) - ~b*~d*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate(Power(~g*cos(~e + ~f*~x), ~p)*Power(~d*sin(~e + ~f*~x), ~n - 1), ~x) - Power(~a, 2)*Power(~d, 2)*Power((Power(~a, 2) - Power(~b, 2))*Power(~g, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(~g*cos(~e + ~f*~x), 2 + ~p)*Power(~d*sin(~e + ~f*~x), ~n - 2), ~x)
end

# line nr: 537
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~n, 2 * ~p), LtQ(~p, -1), GtQ(~n, 0))
  ~a*~b*~d*Power((Power(~a, 2) - Power(~b, 2))*Power(~g, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(~g*cos(~e + ~f*~x), 2 + ~p)*Power(~d*sin(~e + ~f*~x), ~n - 1), ~x) - ~d*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate((~b - ~a*sin(~e + ~f*~x))*Power(~g*cos(~e + ~f*~x), ~p)*Power(~d*sin(~e + ~f*~x), ~n - 1), ~x)
end

# line nr: 544
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~n, 2 * ~p), LtQ(~p, -1))
  Power(Power(~a, 2) - Power(~b, 2), -1)*integrate((~a - ~b*sin(~e + ~f*~x))*Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - Power(~b, 2)*Power((Power(~a, 2) - Power(~b, 2))*Power(~g, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), 2 + ~p), ~x)
end

# line nr: 551
@rule integrate(Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  -4 * ~g*Sqrt(2)*Power(~f, -1)*Subst(integrate(Power(~x, 2)*Power(((~a + ~b)*Power(~g, 2) + (~a - ~b)*Power(~x, 4))*Sqrt(1 - Power(~x, 4)*Power(Power(~g, 2), -1)), -1), ~x), ~x, Sqrt(~g*cos(~e + ~f*~x))*Power(Sqrt(1 + sin(~e + ~f*~x)), -1))
end

# line nr: 557
@rule integrate(Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Pattern(~d, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Sqrt(sin(~e + ~f*~x))*integrate(Sqrt(~g*cos(~e + ~f*~x))*Power((~a + ~b*sin(~e + ~f*~x))*Sqrt(sin(~e + ~f*~x)), -1), ~x)*Power(Sqrt(~d*sin(~e + ~f*~x)), -1)
end

# line nr: 563
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  With(List(Set(~q, Rt(Power(~b, 2) - Power(~a, 2), 2))), 2 * ~d*(~b + ~q)*Sqrt(2)*Power(~f*~q, -1)*Subst(integrate(Power((~d*(~b + ~q) + ~a*Power(~x, 2))*Sqrt(1 - Power(~x, 4)*Power(Power(~d, 2), -1)), -1), ~x), ~x, Sqrt(~d*sin(~e + ~f*~x))*Power(Sqrt(1 + cos(~e + ~f*~x)), -1)) - 2 * ~d*(~b - ~q)*Sqrt(2)*Power(~f*~q, -1)*Subst(integrate(Power((~d*(~b - ~q) + ~a*Power(~x, 2))*Sqrt(1 - Power(~x, 4)*Power(Power(~d, 2), -1)), -1), ~x), ~x, Sqrt(~d*sin(~e + ~f*~x))*Power(Sqrt(1 + cos(~e + ~f*~x)), -1)))
end

# line nr: 571
@rule integrate(Sqrt(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())))*Power((sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Sqrt(cos(~e + ~f*~x))*integrate(Sqrt(~d*sin(~e + ~f*~x))*Power((~a + ~b*sin(~e + ~f*~x))*Sqrt(cos(~e + ~f*~x)), -1), ~x)*Power(Sqrt(~g*cos(~e + ~f*~x)), -1)
end

# line nr: 577
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~n, 2 * ~p), LtQ(-1, ~p, 1), GtQ(~n, 0))
  ~d*Power(~b, -1)*integrate(Power(~g*cos(~e + ~f*~x), ~p)*Power(~d*sin(~e + ~f*~x), ~n - 1), ~x) - ~a*~d*Power(~b, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(~g*cos(~e + ~f*~x), ~p)*Power(~d*sin(~e + ~f*~x), ~n - 1), ~x)
end

# line nr: 584
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~n, 2 * ~p), LtQ(-1, ~p, 1), LtQ(~n, 0))
  Power(~a, -1)*integrate(Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x) - ~b*Power(~a*~d, -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), -1)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x)
end

# line nr: 591
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2)*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  2 * ~a*~b*Power(~d, -1)*integrate(Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x) + integrate((Power(~b, 2)*Power(sin(~e + ~f*~x), 2) + Power(~a, 2))*Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x)
end

# line nr: 598
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m), Or(GtQ(~m, 0), IntegerQ(~n)))
  integrate(ExpandTrig(Power(~g*cos(~e + ~f*~x), ~p), Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~d*sin(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 604
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~g), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(~m, 2 * ~n, 2 * ~p), LtQ(~m, 0), GtQ(~p, 1), Or(LeQ(~n, -2), And(EqQ(~m, -1), EqQ(~n, -3Power(2, -1)), EqQ(~p, 3Power(2, -1)))))
  Power(~a, -1)*Power(~g, 2)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x) - (Power(~a, 2) - Power(~b, 2))*Power(~g, 2)*Power(Power(~a, 2)*Power(~d, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~g*cos(~e + ~f*~x), ~p - 2)*Power(~d*sin(~e + ~f*~x), 2 + ~n), ~x) - ~b*Power(~g, 2)*Power(~d*Power(~a, 2), -1)*integrate(Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~d*sin(~e + ~f*~x), 1 + ~n)*Power(~g*cos(~e + ~f*~x), ~p - 2), ~x)
end

# line nr: 612
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(~m, ~p), EqQ(~p + 2 * ~m, 0))
  Power(~a, 2 * ~m)*integrate(Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(Power(~a - ~b*sin(~e + ~f*~x), ~m), -1), ~x)
end

# line nr: 618
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m), Or(EqQ(~p + 2 * ~m, 0), And(GtQ(~p + 2 * ~m, 0), LtQ(~p, -1))))
  Power(~a*Power(~g, -1), 2 * ~m)*integrate(Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p + 2 * ~m)*Power(Power(~a - ~b*sin(~e + ~f*~x), ~m), -1), ~x)
end

# line nr: 624
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~m, 2 * ~n))
  integrate((~a - ~b*sin(~e + ~f*~x))*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 630
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~p*Power(2, -1)), IntegerQ(~m))
  cos(~e + ~f*~x)*Power(~a, ~m)*Power(~f*Sqrt(1 - sin(~e + ~f*~x))*Sqrt(1 + sin(~e + ~f*~x)), -1)*Subst(integrate(Power(1 + ~b*~x*Power(~a, -1), ~m + (~p - 1)*Power(2, -1))*Power(1 - ~b*~x*Power(~a, -1), (~p - 1)*Power(2, -1))*Power(~c + ~d*~x, ~n), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 637
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~p*Power(2, -1)), Not(IntegerQ(~m)))
  cos(~e + ~f*~x)*Power(~f*Sqrt(~a + ~b*sin(~e + ~f*~x))*Sqrt(~a - ~b*sin(~e + ~f*~x))*Power(~a, ~p - 2), -1)*Subst(integrate(Power(~a + ~b*~x, ~m + ~p*Power(2, -1) - Power(2, -1))*Power(~c + ~d*~x, ~n)*Power(~a - ~b*~x, ~p*Power(2, -1) - Power(2, -1)), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 644
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0), Or(IntegerQ(~p), IGtQ(~n, 0)))
  integrate(ExpandTrig(Power(~g*cos(~e + ~f*~x), ~p), Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 650
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m))
  ~g*Power(~a, ~m)*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~f*Power(1 - sin(~e + ~f*~x), (~p - 1)*Power(2, -1))*Power(1 + sin(~e + ~f*~x), (~p - 1)*Power(2, -1)), -1)*Subst(integrate(Power(1 + ~b*~x*Power(~a, -1), ~m + (~p - 1)*Power(2, -1))*Power(1 - ~b*~x*Power(~a, -1), (~p - 1)*Power(2, -1))*Power(~c + ~d*~x, ~n), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 657
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)))
  ~g*Power(~g*cos(~e + ~f*~x), ~p - 1)*Power(~f*Power(~a + ~b*sin(~e + ~f*~x), (~p - 1)*Power(2, -1))*Power(~a - ~b*sin(~e + ~f*~x), (~p - 1)*Power(2, -1)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m + (~p - 1)*Power(2, -1))*Power(~c + ~d*~x, ~n)*Power(~a - ~b*~x, (~p - 1)*Power(2, -1)), ~x), ~x, sin(~e + ~f*~x))
end

# line nr: 664
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n)))
  integrate((1 - Power(sin(~e + ~f*~x), 2))*Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n), ~x)
end

# line nr: 670
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~p*Power(2, -1), 0), Or(IGtQ(~m, 0), IntegersQ(2 * ~m, 2 * ~n)))
  integrate(ExpandTrig(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(1 - Power(sin(~e + ~f*~x), 2), ~p*Power(2, -1))*Power(~c + ~d*sin(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 676
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(2 * ~m, 2 * ~n))
  integrate(ExpandTrig(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x), ~x)
end

# line nr: 682
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Unintegrable(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(~g*cos(~e + ~f*~x), ~p), ~x)
end

# line nr: 688
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)))
  Power(~g, 2IntPart(~p))*Power(~g*cos(~e + ~f*~x), FracPart(~p))*Power(~g*sec(~e + ~f*~x), FracPart(~p))*integrate(Power(~a + ~b*sin(~e + ~f*~x), ~m)*Power(~c + ~d*sin(~e + ~f*~x), ~n)*Power(Power(~g*cos(~e + ~f*~x), ~p), -1), ~x)
end

# line nr: 695
@rule integrate(Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)))
  Power(~g, 2IntPart(~p))*Power(~g*csc(~e + ~f*~x), FracPart(~p))*Power(~g*sin(~e + ~f*~x), FracPart(~p))*integrate(Power(~a + ~b*cos(~e + ~f*~x), ~m)*Power(~c + ~d*cos(~e + ~f*~x), ~n)*Power(Power(~g*sin(~e + ~f*~x), ~p), -1), ~x)
end

