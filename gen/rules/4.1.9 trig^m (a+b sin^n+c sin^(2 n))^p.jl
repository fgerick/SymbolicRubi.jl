# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p), ~x)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(sin(~d + ~e*~x), ~n) + ~c*Power(sin(~d + ~e*~x), 2 * ~n), ~p)*integrate(~u*Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p), ~x)*Power(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(cos(~d + ~e*~x), ~n) + ~c*Power(cos(~d + ~e*~x), 2 * ~n), ~p)*integrate(~u*Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p), ~x)*Power(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n) - ~q, -1), ~x) - 2 * ~c*Power(~q, -1)*integrate(Power(~b + ~q + 2 * ~c*Power(sin(~d + ~e*~x), ~n), -1), ~x))
end

# line nr: 55
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n) - ~q, -1), ~x) - 2 * ~c*Power(~q, -1)*integrate(Power(~b + ~q + 2 * ~c*Power(cos(~d + ~e*~x), ~n), -1), ~x))
end

# line nr: 63
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p)*Power(sin(~d + ~e*~x), ~m), ~x)
end

# line nr: 69
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p)*Power(cos(~d + ~e*~x), ~m), ~x)
end

# line nr: 75
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(sin(~d + ~e*~x), ~n) + ~c*Power(sin(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p)*Power(sin(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 81
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(cos(~d + ~e*~x), ~n) + ~c*Power(cos(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p)*Power(cos(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 87
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -~f*Power(~e, -1)*Subst(integrate(Power(Power(1 + Power(~f, 2)*Power(~x, 2), 1 + ~m*Power(2, -1) + ~n*~p), -1)*Power(ExpandToSum(~c + ~a*Power(1 + Power(~x, 2), ~n) + ~b*Power(1 + Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, cot(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 94
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), ~f*Power(~e, -1)*Subst(integrate(Power(Power(1 + Power(~f, 2)*Power(~x, 2), 1 + ~m*Power(2, -1) + ~n*~p), -1)*Power(ExpandToSum(~c + ~a*Power(1 + Power(~x, 2), ~n) + ~b*Power(1 + Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, tan(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 101
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegersQ(~m, ~n, ~p))
  integrate(ExpandTrig(Power(~a + ~b*Power(sin(~d + ~e*~x), ~n) + ~c*Power(sin(~d + ~e*~x), 2 * ~n), ~p)*Power(sin(~d + ~e*~x), ~m), ~x), ~x)
end

# line nr: 107
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegersQ(~m, ~n, ~p))
  integrate(ExpandTrig(Power(~a + ~b*Power(cos(~d + ~e*~x), ~n) + ~c*Power(cos(~d + ~e*~x), 2 * ~n), ~p)*Power(cos(~d + ~e*~x), ~m), ~x), ~x)
end

# line nr: 113
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), IntegerQ((~m - 1)*Power(2, -1)))
  Module(List(Set(~g, FreeFactors(sin(~d + ~e*~x), ~x))), ~g*Power(~e, -1)*Subst(integrate(Power(1 - Power(~g, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~f*~g*~x, ~n) + ~c*Power(~f*~g*~x, 2 * ~n), ~p), ~x), ~x, sin(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 120
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), IntegerQ((~m - 1)*Power(2, -1)))
  Module(List(Set(~g, FreeFactors(cos(~d + ~e*~x), ~x))), -~g*Power(~e, -1)*Subst(integrate(Power(1 - Power(~g, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~f*~g*~x, ~n) + ~c*Power(~f*~g*~x, 2 * ~n), ~p), ~x), ~x, cos(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 127
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p)*Power(cos(~d + ~e*~x), ~m), ~x)
end

# line nr: 133
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p)*Power(sin(~d + ~e*~x), ~m), ~x)
end

# line nr: 139
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(sin(~d + ~e*~x), ~n) + ~c*Power(sin(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p)*Power(cos(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 145
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(cos(~d + ~e*~x), ~n) + ~c*Power(cos(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p)*Power(sin(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 151
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(Power(1 + Power(~f, 2)*Power(~x, 2), 1 + ~m*Power(2, -1) + ~n*~p), -1)*Power(ExpandToSum(~c + ~a*Power(1 + Power(~x, 2), ~n) + ~b*Power(1 + Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, cot(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 158
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(Power(1 + Power(~f, 2)*Power(~x, 2), 1 + ~m*Power(2, -1) + ~n*~p), -1)*Power(ExpandToSum(~c + ~a*Power(1 + Power(~x, 2), ~n) + ~b*Power(1 + Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, tan(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 165
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegersQ(~n, ~p))
  integrate(ExpandTrig(Power(1 - Power(sin(~d + ~e*~x), 2), ~m*Power(2, -1))*Power(~a + ~b*Power(sin(~d + ~e*~x), ~n) + ~c*Power(sin(~d + ~e*~x), 2 * ~n), ~p), ~x), ~x)
end

# line nr: 171
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegersQ(~n, ~p))
  integrate(ExpandTrig(Power(1 - Power(cos(~d + ~e*~x), 2), ~m*Power(2, -1))*Power(~a + ~b*Power(cos(~d + ~e*~x), ~n) + ~c*Power(cos(~d + ~e*~x), 2 * ~n), ~p), ~x), ~x)
end

# line nr: 177
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(2 * ~p))
  Module(List(Set(~g, FreeFactors(sin(~d + ~e*~x), ~x))), Power(~e, -1)*Power(~g, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~f*~g*~x, ~n) + ~c*Power(~f*~g*~x, 2 * ~n), ~p)*Power(Power(1 - Power(~g, 2)*Power(~x, 2), (1 + ~m)*Power(2, -1)), -1), ~x), ~x, sin(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 184
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(2 * ~p))
  Module(List(Set(~g, FreeFactors(cos(~d + ~e*~x), ~x))), -Power(~e, -1)*Power(~g, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~f*~g*~x, ~n) + ~c*Power(~f*~g*~x, 2 * ~n), ~p)*Power(Power(1 - Power(~g, 2)*Power(~x, 2), (1 + ~m)*Power(2, -1)), -1), ~x), ~x, cos(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 191
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p)*Power(tan(~d + ~e*~x), ~m), ~x)
end

# line nr: 197
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p)*Power(cot(~d + ~e*~x), ~m), ~x)
end

# line nr: 203
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(sin(~d + ~e*~x), ~n) + ~c*Power(sin(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p)*Power(tan(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 209
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(cos(~d + ~e*~x), ~n) + ~c*Power(cos(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p)*Power(cot(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 215
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(Power(1 + Power(~f, 2)*Power(~x, 2), 1 + ~n*~p), -1)*Power(ExpandToSum(~c*Power(~x, 2 * ~n) + ~a*Power(1 + Power(~x, 2), ~n) + ~b*Power(~x, ~n)*Power(1 + Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, tan(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 222
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(Power(1 + Power(~f, 2)*Power(~x, 2), 1 + ~n*~p), -1)*Power(ExpandToSum(~c*Power(~x, 2 * ~n) + ~a*Power(1 + Power(~x, 2), ~n) + ~b*Power(~x, ~n)*Power(1 + Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, cot(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 229
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegersQ(~n, ~p))
  integrate(ExpandTrig(Power(~a + ~b*Power(sin(~d + ~e*~x), ~n) + ~c*Power(sin(~d + ~e*~x), 2 * ~n), ~p)*Power(sin(~d + ~e*~x), ~m)*Power(Power(1 - Power(sin(~d + ~e*~x), 2), ~m*Power(2, -1)), -1), ~x), ~x)
end

# line nr: 235
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegersQ(~n, ~p))
  integrate(ExpandTrig(Power(~a + ~b*Power(cos(~d + ~e*~x), ~n) + ~c*Power(cos(~d + ~e*~x), 2 * ~n), ~p)*Power(cos(~d + ~e*~x), ~m)*Power(Power(1 - Power(cos(~d + ~e*~x), 2), ~m*Power(2, -1)), -1), ~x), ~x)
end

# line nr: 241
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(2 * ~p))
  Module(List(Set(~g, FreeFactors(sin(~d + ~e*~x), ~x))), Power(~e, -1)*Power(~g, 1 + ~m)*Subst(integrate(Power(1 - Power(~g, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~f*~g*~x, ~n) + ~c*Power(~f*~g*~x, 2 * ~n), ~p)*Power(Power(~x, ~m), -1), ~x), ~x, sin(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 248
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(2 * ~p))
  Module(List(Set(~g, FreeFactors(cos(~d + ~e*~x), ~x))), -Power(~e, -1)*Power(~g, 1 + ~m)*Subst(integrate(Power(1 - Power(~g, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~f*~g*~x, ~n) + ~c*Power(~f*~g*~x, 2 * ~n), ~p)*Power(Power(~x, ~m), -1), ~x), ~x, cos(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 255
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p)*Power(cot(~d + ~e*~x), ~m), ~x)
end

# line nr: 261
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p)*Power(tan(~d + ~e*~x), ~m), ~x)
end

# line nr: 267
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(sin(~d + ~e*~x), ~n) + ~c*Power(sin(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p)*Power(cot(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(sin(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 273
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ((~m - 1)*Power(2, -1))), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(cos(~d + ~e*~x), ~n) + ~c*Power(cos(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p)*Power(tan(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(cos(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 279
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(Power(1 + Power(~f, 2)*Power(~x, 2), 1 + ~n*~p), -1)*Power(ExpandToSum(~c + ~a*Power(1 + Power(~f, 2)*Power(~x, 2), ~n) + ~b*Power(1 + Power(~f, 2)*Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, cot(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 286
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(Power(1 + Power(~f, 2)*Power(~x, 2), 1 + ~n*~p), -1)*Power(ExpandToSum(~c + ~a*Power(1 + Power(~f, 2)*Power(~x, 2), ~n) + ~b*Power(1 + Power(~f, 2)*Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, tan(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 293
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegersQ(~n, ~p))
  integrate(ExpandTrig(Power(1 - Power(sin(~d + ~e*~x), 2), ~m*Power(2, -1))*Power(~a + ~b*Power(sin(~d + ~e*~x), ~n) + ~c*Power(sin(~d + ~e*~x), 2 * ~n), ~p)*Power(Power(sin(~d + ~e*~x), ~m), -1), ~x), ~x)
end

# line nr: 299
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegersQ(~n, ~p))
  integrate(ExpandTrig(Power(1 - Power(cos(~d + ~e*~x), 2), ~m*Power(2, -1))*Power(~a + ~b*Power(cos(~d + ~e*~x), ~n) + ~c*Power(cos(~d + ~e*~x), 2 * ~n), ~p)*Power(Power(cos(~d + ~e*~x), ~m), -1), ~x), ~x)
end

# line nr: 305
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  Power(Power(~c, ~n)*Power(4, ~n), -1)*integrate((~A + ~B*sin(~d + ~e*~x))*Power(~b + 2 * ~c*sin(~d + ~e*~x), 2 * ~n), ~x)
end

# line nr: 311
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  integrate((~A + ~B*cos(~d + ~e*~x))*Power(~b + 2 * ~c*cos(~d + ~e*~x), 2 * ~n), ~x)*Power(Power(~c, ~n)*Power(4, ~n), -1)
end

# line nr: 317
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~n)))
  Power(~a + ~b*sin(~d + ~e*~x) + ~c*Power(sin(~d + ~e*~x), 2), ~n)*integrate((~A + ~B*sin(~d + ~e*~x))*Power(~b + 2 * ~c*sin(~d + ~e*~x), 2 * ~n), ~x)*Power(Power(~b + 2 * ~c*sin(~d + ~e*~x), 2 * ~n), -1)
end

# line nr: 323
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~n)))
  Power(~a + ~b*cos(~d + ~e*~x) + ~c*Power(cos(~d + ~e*~x), 2), ~n)*integrate((~A + ~B*cos(~d + ~e*~x))*Power(~b + 2 * ~c*cos(~d + ~e*~x), 2 * ~n), ~x)*Power(Power(~b + 2 * ~c*cos(~d + ~e*~x), 2 * ~n), -1)
end

# line nr: 329
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~B + (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(~b + ~q + 2 * ~c*sin(~d + ~e*~x), -1), ~x) + (~B - (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(~b + 2 * ~c*sin(~d + ~e*~x) - ~q, -1), ~x))
end

# line nr: 337
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~B + (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(~b + ~q + 2 * ~c*cos(~d + ~e*~x), -1), ~x) + (~B - (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(~b + 2 * ~c*cos(~d + ~e*~x) - ~q, -1), ~x))
end

# line nr: 345
@rule integrate((sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  integrate(ExpandTrig((~A + ~B*sin(~d + ~e*~x))*Power(~a + ~b*sin(~d + ~e*~x) + ~c*Power(sin(~d + ~e*~x), 2), ~n), ~x), ~x)
end

# line nr: 351
@rule integrate((cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  integrate(ExpandTrig((~A + ~B*cos(~d + ~e*~x))*Power(~a + ~b*cos(~d + ~e*~x) + ~c*Power(cos(~d + ~e*~x), 2), ~n), ~x), ~x)
end

