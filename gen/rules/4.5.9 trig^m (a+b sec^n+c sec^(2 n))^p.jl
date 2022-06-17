# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(sec(~d + ~e*~x), ~n), 2 * ~p), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(csc(~d + ~e*~x), ~n), 2 * ~p), ~x)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(sec(~d + ~e*~x), ~n) + ~c*Power(sec(~d + ~e*~x), 2 * ~n), ~p)*integrate(~u*Power(~b + 2 * ~c*Power(sec(~d + ~e*~x), ~n), 2 * ~p), ~x)*Power(Power(~b + 2 * ~c*Power(sec(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(csc(~d + ~e*~x), ~n) + ~c*Power(csc(~d + ~e*~x), 2 * ~n), ~p)*integrate(~u*Power(~b + 2 * ~c*Power(csc(~d + ~e*~x), ~n), 2 * ~p), ~x)*Power(Power(~b + 2 * ~c*Power(csc(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(Power(~b + 2 * ~c*Power(sec(~d + ~e*~x), ~n) - ~q, -1), ~x) - 2 * ~c*Power(~q, -1)*integrate(Power(~b + ~q + 2 * ~c*Power(sec(~d + ~e*~x), ~n), -1), ~x))
end

# line nr: 55
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~q, -1)*integrate(Power(~b + 2 * ~c*Power(csc(~d + ~e*~x), ~n) - ~q, -1), ~x) - 2 * ~c*Power(~q, -1)*integrate(Power(~b + ~q + 2 * ~c*Power(csc(~d + ~e*~x), ~n), -1), ~x))
end

# line nr: 63
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ((~m - 1)*Power(2, -1)), IntegersQ(~n, ~p))
  Module(List(Set(~f, FreeFactors(cos(~d + ~e*~x), ~x))), -~f*Power(~e, -1)*Subst(integrate(Power(1 - Power(~f, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~b + ~a*Power(~f*~x, ~n), ~p)*Power(Power(~f*~x, ~n*~p), -1), ~x), ~x, cos(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 70
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ((~m - 1)*Power(2, -1)), IntegersQ(~n, ~p))
  Module(List(Set(~f, FreeFactors(sin(~d + ~e*~x), ~x))), ~f*Power(~e, -1)*Subst(integrate(Power(1 - Power(~f, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~b + ~a*Power(~f*~x, ~n), ~p)*Power(Power(~f*~x, ~n*~p), -1), ~x), ~x, sin(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 77
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), IntegerQ(~n*Power(2, -1)))
  Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(Power(1 + Power(~f, 2)*Power(~x, 2), 1 + ~m*Power(2, -1)), -1)*Power(ExpandToSum(~a + ~c*Power(1 + Power(~f, 2)*Power(~x, 2), ~n) + ~b*Power(1 + Power(~f, 2)*Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, tan(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 84
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), IntegerQ(~n*Power(2, -1)))
  Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(Power(1 + Power(~f, 2)*Power(~x, 2), 1 + ~m*Power(2, -1)), -1)*Power(ExpandToSum(~a + ~c*Power(1 + Power(~f, 2)*Power(~x, 2), ~n) + ~b*Power(1 + Power(~f, 2)*Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, cot(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 91
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(sec(~d + ~e*~x), ~n), 2 * ~p)*Power(sec(~d + ~e*~x), ~m), ~x)
end

# line nr: 97
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  Power(Power(~c, ~p)*Power(4, ~p), -1)*integrate(Power(~b + 2 * ~c*Power(csc(~d + ~e*~x), ~n), 2 * ~p)*Power(csc(~d + ~e*~x), ~m), ~x)
end

# line nr: 103
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(sec(~d + ~e*~x), ~n) + ~c*Power(sec(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(sec(~d + ~e*~x), ~n), 2 * ~p)*Power(sec(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(sec(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 109
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(csc(~d + ~e*~x), ~n) + ~c*Power(csc(~d + ~e*~x), 2 * ~n), ~p)*integrate(Power(~b + 2 * ~c*Power(csc(~d + ~e*~x), ~n), 2 * ~p)*Power(csc(~d + ~e*~x), ~m), ~x)*Power(Power(~b + 2 * ~c*Power(csc(~d + ~e*~x), ~n), 2 * ~p), -1)
end

# line nr: 115
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegersQ(~m, ~n, ~p))
  integrate(ExpandTrig(Power(~a + ~b*Power(sec(~d + ~e*~x), ~n) + ~c*Power(sec(~d + ~e*~x), 2 * ~n), ~p)*Power(sec(~d + ~e*~x), ~m), ~x), ~x)
end

# line nr: 121
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegersQ(~m, ~n, ~p))
  integrate(ExpandTrig(Power(~a + ~b*Power(csc(~d + ~e*~x), ~n) + ~c*Power(csc(~d + ~e*~x), 2 * ~n), ~p)*Power(csc(~d + ~e*~x), ~m), ~x), ~x)
end

# line nr: 127
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n), IntegerQ(~p))
  Module(List(Set(~f, FreeFactors(cos(~d + ~e*~x), ~x))), -Power(~e*Power(~f, ~m + ~n*~p - 1), -1)*Subst(integrate(Power(1 - Power(~f, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~c + ~b*Power(~f*~x, ~n) + ~c*Power(~f*~x, 2 * ~n), ~p)*Power(Power(~x, ~m + 2 * ~n*~p), -1), ~x), ~x, cos(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 134
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~n), ~x), EqQ(~n2, 2 * ~n), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n), IntegerQ(~p))
  Module(List(Set(~f, FreeFactors(sin(~d + ~e*~x), ~x))), Power(~e*Power(~f, ~m + ~n*~p - 1), -1)*Subst(integrate(Power(1 - Power(~f, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(~c + ~b*Power(~f*~x, ~n) + ~c*Power(~f*~x, 2 * ~n), ~p)*Power(Power(~x, ~m + 2 * ~n*~p), -1), ~x), ~x, sin(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 141
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), IntegerQ(~n*Power(2, -1)))
  Module(List(Set(~f, FreeFactors(tan(~d + ~e*~x), ~x))), Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(1 + Power(~f, 2)*Power(~x, 2), -1)*Power(ExpandToSum(~a + ~c*Power(1 + Power(~f, 2)*Power(~x, 2), ~n) + ~b*Power(1 + Power(~f, 2)*Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, tan(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 148
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IntegerQ(~m*Power(2, -1)), IntegerQ(~n*Power(2, -1)))
  Module(List(Set(~f, FreeFactors(cot(~d + ~e*~x), ~x))), -Power(~e, -1)*Power(~f, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(1 + Power(~f, 2)*Power(~x, 2), -1)*Power(ExpandToSum(~a + ~c*Power(1 + Power(~f, 2)*Power(~x, 2), ~n) + ~b*Power(1 + Power(~f, 2)*Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, cot(~d + ~e*~x)*Power(~f, -1)))
end

# line nr: 155
@rule integrate((sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  integrate((~A + ~B*sec(~d + ~e*~x))*Power(~b + 2 * ~c*sec(~d + ~e*~x), 2 * ~n), ~x)*Power(Power(~c, ~n)*Power(4, ~n), -1)
end

# line nr: 161
@rule integrate((csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  Power(Power(~c, ~n)*Power(4, ~n), -1)*integrate((~A + ~B*csc(~d + ~e*~x))*Power(~b + 2 * ~c*csc(~d + ~e*~x), 2 * ~n), ~x)
end

# line nr: 167
@rule integrate((sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~n)))
  Power(~a + ~b*sec(~d + ~e*~x) + ~c*Power(sec(~d + ~e*~x), 2), ~n)*integrate((~A + ~B*sec(~d + ~e*~x))*Power(~b + 2 * ~c*sec(~d + ~e*~x), 2 * ~n), ~x)*Power(Power(~b + 2 * ~c*sec(~d + ~e*~x), 2 * ~n), -1)
end

# line nr: 173
@rule integrate((csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~n)))
  Power(~a + ~b*csc(~d + ~e*~x) + ~c*Power(csc(~d + ~e*~x), 2), ~n)*integrate((~A + ~B*csc(~d + ~e*~x))*Power(~b + 2 * ~c*csc(~d + ~e*~x), 2 * ~n), ~x)*Power(Power(~b + 2 * ~c*csc(~d + ~e*~x), 2 * ~n), -1)
end

# line nr: 179
@rule integrate((sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~B + (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(~b + ~q + 2 * ~c*sec(~d + ~e*~x), -1), ~x) + (~B - (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(~b + 2 * ~c*sec(~d + ~e*~x) - ~q, -1), ~x))
end

# line nr: 187
@rule integrate((csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  Module(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), (~B + (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(~b + ~q + 2 * ~c*csc(~d + ~e*~x), -1), ~x) + (~B - (~B*~b - 2 * ~A*~c)*Power(~q, -1))*integrate(Power(~b + 2 * ~c*csc(~d + ~e*~x) - ~q, -1), ~x))
end

# line nr: 195
@rule integrate((sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  integrate(ExpandTrig((~A + ~B*sec(~d + ~e*~x))*Power(~a + ~b*sec(~d + ~e*~x) + ~c*Power(sec(~d + ~e*~x), 2), ~n), ~x), ~x)
end

# line nr: 201
@rule integrate((csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~c, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B), ~x), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~n))
  integrate(ExpandTrig((~A + ~B*csc(~d + ~e*~x))*Power(~a + ~b*csc(~d + ~e*~x) + ~c*Power(csc(~d + ~e*~x), 2), ~n), ~x), ~x)
end

