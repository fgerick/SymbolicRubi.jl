# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(tan(~d + ~e*~x), ~n), 2 * ~p), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(cot(~d + ~e*~x), ~n), 2 * ~p), ~x)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(tan(~d + ~e*~x), ~n) + ~c*Power(tan(~d + ~e*~x), 2 * ~n), ~p)*Power(Power(~b + 2 * ~c*Power(tan(~d + ~e*~x), ~n), 2 * ~p), -1)*integrate(Power(~b + 2 * ~c*Power(tan(~d + ~e*~x), ~n), 2 * ~p), ~x)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(cot(~d + ~e*~x), ~n) + ~c*Power(cot(~d + ~e*~x), 2 * ~n), ~p)*Power(Power(~b + 2 * ~c*Power(cot(~d + ~e*~x), ~n), 2 * ~p), -1)*integrate(Power(~b + 2 * ~c*Power(cot(~d + ~e*~x), ~n), 2 * ~p), ~x)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(Power(~b + 2 * ~c*Power(tan(~d + ~e*~x), ~n) - ~q, -1), ~x) - 2 * ~c*Power(~q, -1)*integrate(Power(~b + ~q + 2 * ~c*Power(tan(~d + ~e*~x), ~n), -1), ~x))
end

# line nr: 55
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(Power(~b + 2 * ~c*Power(cot(~d + ~e*~x), ~n) - ~q, -1), ~x) - 2 * ~c*Power(~q, -1)*integrate(Power(~b + ~q + 2 * ~c*Power(cot(~d + ~e*~x), ~n), -1), ~x))
end

# line nr: 63
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)))
  ~f*Power(~e, -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(Power(Power(~f, 2) + Power(~x, 2), 1 + ~m*Power(2, -1)), -1), ~x), ~x, ~f*tan(~d + ~e*~x))
end

# line nr: 69
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)))
  -~f*Power(~e, -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(Power(Power(~f, 2) + Power(~x, 2), 1 + ~m*Power(2, -1)), -1), ~x), ~x, ~f*cot(~d + ~e*~x))
end

# line nr: 75
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~g, FreeFactors(cos(~d + ~e*~x), ~x))), -~g*Power(~e, -1)*Subst(integrate(Power(1 - Power(~g, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(ExpandToSum(~c*Power(1 - Power(~g, 2)*Power(~x, 2), ~n) + ~a*Power(~g*~x, 2 * ~n) + ~b*Power(1 - Power(~g, 2)*Power(~x, 2), ~n*Power(2, -1))*Power(~g*~x, ~n), ~x), ~p)*Power(Power(~g*~x, 2 * ~n*~p), -1), ~x), ~x, cos(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 82
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~g, FreeFactors(sin(~d + ~e*~x), ~x))), ~g*Power(~e, -1)*Subst(integrate(Power(1 - Power(~g, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(ExpandToSum(~c*Power(1 - Power(~g, 2)*Power(~x, 2), ~n) + ~a*Power(~g*~x, 2 * ~n) + ~b*Power(1 - Power(~g, 2)*Power(~x, 2), ~n*Power(2, -1))*Power(~g*~x, ~n), ~x), ~p)*Power(Power(~g*~x, 2 * ~n*~p), -1), ~x), ~x, sin(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 89
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)))
  Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(Power(Power(~f, 2) + Power(~x, 2), 1 + ~m*Power(2, -1)), -1), ~x), ~x, ~f*tan(~d + ~e*~x))
end

# line nr: 95
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)))
  -Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(Power(Power(~f, 2) + Power(~x, 2), 1 + ~m*Power(2, -1)), -1), ~x), ~x, ~f*cot(~d + ~e*~x))
end

# line nr: 101
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~g, FreeFactors(sin(~d + ~e*~x), ~x))), ~g*Power(~e, -1)*Subst(integrate(Power(1 - Power(~g, 2)*Power(~x, 2), (~m - 1 - 2 * ~n*~p)*Power(2, -1))*Power(ExpandToSum(~a*Power(1 - Power(~x, 2), ~n) + ~c*Power(~x, 2 * ~n) + ~b*Power(~x, ~n)*Power(1 - Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, sin(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 108
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  Module(List(Set(~g, FreeFactors(cos(~d + ~e*~x), ~x))), -~g*Power(~e, -1)*Subst(integrate(Power(1 - Power(~g, 2)*Power(~x, 2), (~m - 1 - 2 * ~n*~p)*Power(2, -1))*Power(ExpandToSum(~a*Power(1 - Power(~x, 2), ~n) + ~c*Power(~x, 2 * ~n) + ~b*Power(~x, ~n)*Power(1 - Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, cos(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 115
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(tan(~d + ~e*~x), ~n), 2 * ~p)*Power(tan(~d + ~e*~x), ~m), ~x)
end

# line nr: 121
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(cot(~d + ~e*~x), ~n), 2 * ~p)*Power(cot(~d + ~e*~x), ~m), ~x)
end

# line nr: 127
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(tan(~d + ~e*~x), ~n) + ~c*Power(tan(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(tan(~d + ~e*~x), ~n), 2 * ~p)*Power(tan(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(tan(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 133
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(cot(~d + ~e*~x), ~n) + ~c*Power(cot(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(cot(~d + ~e*~x), ~n), 2 * ~p)*Power(cot(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(cot(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 139
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  ~f*Power(~e, -1)*Subst(integrate(Power(Power(~f, 2) + Power(~x, 2), -1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~x*Power(~f, -1), ~m), ~x), ~x, ~f*tan(~d + ~e*~x))
end

# line nr: 145
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~f, Blank())), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  -~f*Power(~e, -1)*Subst(integrate(Power(Power(~f, 2) + Power(~x, 2), -1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~x*Power(~f, -1), ~m), ~x), ~x, ~f*cot(~d + ~e*~x))
end

# line nr: 151
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(tan(~d + ~e*~x), ~n), 2 * ~p)*Power(cot(~d + ~e*~x), ~m), ~x)
end

# line nr: 157
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(cot(~d + ~e*~x), ~n), 2 * ~p)*Power(tan(~d + ~e*~x), ~m), ~x)
end

# line nr: 163
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(tan(~d + ~e*~x), ~n) + ~c*Power(tan(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(tan(~d + ~e*~x), ~n), 2 * ~p)*Power(cot(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(tan(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 169
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(cot(~d + ~e*~x), ~n) + ~c*Power(cot(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(cot(~d + ~e*~x), ~n), 2 * ~p)*Power(tan(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(cot(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 175
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n*Power(2, -1)))
  Module(List(Set(~g, FreeFactors(cot(~d + ~e*~x), ~x))), ~g*Power(~e, -1)*Subst(integrate(Power(1 + Power(~g, 2)*Power(~x, 2), -1)*Power(~c + ~a*Power(~g*~x, 2 * ~n) + ~b*Power(~g*~x, ~n), ~p)*Power(~g*~x, ~m - 2 * ~n*~p), ~x), ~x, cot(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 182
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n*Power(2, -1)))
  Module(List(Set(~g, FreeFactors(tan(~d + ~e*~x), ~x))), -~g*Power(~e, -1)*Subst(integrate(Power(1 + Power(~g, 2)*Power(~x, 2), -1)*Power(~c + ~a*Power(~g*~x, 2 * ~n) + ~b*Power(~g*~x, ~n), ~p)*Power(~g*~x, ~m - 2 * ~n*~p), ~x), ~x, tan(~d + ~e*~x)*Power(~g, -1)))
end

# line nr: 189
@rule integrate((tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  integrate((~A + ~B*tan(~d + ~e*~x))*Power(~b + 2 * ~c*tan(~d + ~e*~x), 2 * ~n), ~x)*Power(Power(~c, ~n)*Power(4, ~n), -1)
end

# line nr: 195
@rule integrate((cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  Power(Power(~c, ~n)*Power(4, ~n), -1)*integrate((~A + ~B*cot(~d + ~e*~x))*Power(~b + 2 * ~c*cot(~d + ~e*~x), 2 * ~n), ~x)
end

# line nr: 201
@rule integrate((tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~n)))
  Power(~a + ~b*tan(~d + ~e*~x) + ~c*Power(tan(~d + ~e*~x), 2), ~n)*integrate((~A + ~B*tan(~d + ~e*~x))*Power(~b + 2 * ~c*tan(~d + ~e*~x), 2 * ~n), ~x)*Power(Power(~b + 2 * ~c*tan(~d + ~e*~x), 2 * ~n), -1)
end

# line nr: 207
@rule integrate((cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~n)))
  Power(~a + ~b*cot(~d + ~e*~x) + ~c*Power(cot(~d + ~e*~x), 2), ~n)*integrate((~A + ~B*cot(~d + ~e*~x))*Power(~b + 2 * ~c*cot(~d + ~e*~x), 2 * ~n), ~x)*Power(Power(~b + 2 * ~c*cot(~d + ~e*~x), 2 * ~n), -1)
end

# line nr: 213
@rule integrate((tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~B + (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(Simp(~b + ~q + 2 * ~c*tan(~d + ~e*~x), ~x), -1), ~x) + (~B - (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(Simp(~b + 2 * ~c*tan(~d + ~e*~x) - ~q, ~x), -1), ~x))
end

# line nr: 221
@rule integrate((cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~B + (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(Simp(~b + ~q + 2 * ~c*cot(~d + ~e*~x), ~x), -1), ~x) + (~B - (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(Simp(~b + 2 * ~c*cot(~d + ~e*~x) - ~q, ~x), -1), ~x))
end

# line nr: 229
@rule integrate((tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  integrate(ExpandTrig((~A + ~B*tan(~d + ~e*~x))*Power(~a + ~b*tan(~d + ~e*~x) + ~c*Power(tan(~d + ~e*~x), 2), ~n), ~x), ~x)
end

# line nr: 235
@rule integrate((cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  integrate(ExpandTrig((~A + ~B*cot(~d + ~e*~x))*Power(~a + ~b*cot(~d + ~e*~x) + ~c*Power(cot(~d + ~e*~x), 2), ~n), ~x), ~x)
end

