# line nr: 23
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), EqQ(~a + ~b, 0), IntegerQ(~p))
  Power(~b, ~p)*integrate(ActivateTrig(~u*Power(tan(~e + ~f*~x), 2 * ~p)), ~x)
end

# line nr: 29
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), EqQ(~a + ~b, 0))
  integrate(ActivateTrig(~u*Power(~b*Power(tan(~e + ~f*~x), 2), ~p)), ~x)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~p), ~x), Not(IntegerQ(~p)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~b*~ff*Power(~f, -1)*Subst(integrate(Power(~b + ~b*Power(~ff, 2)*Power(~x, 2), ~p - 1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 42
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)))
  Power(~b, IntPart(~p))*Power(~b*Power(~c*sec(~e + ~f*~x), ~n), FracPart(~p))*integrate(Power(~c*sec(~e + ~f*~x), ~n*~p), ~x)*Power(Power(~c*sec(~e + ~f*~x), ~n*FracPart(~p)), -1)
end

# line nr: 48
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~p), ~x), Not(IntegerQ(~p)), IntegerQ((~m - 1)*Power(2, -1)))
  ~b*Power(2 * ~f, -1)*Subst(integrate(Power(~x - 1, (~m - 1)*Power(2, -1))*Power(~b*~x, ~p - 1), ~x), ~x, Power(sec(~e + ~f*~x), 2))
end

# line nr: 54
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), IntegerQ(~n), Or(EqQ(~u, 1), MatchQ(~u, Condition(Power(Optional(Pattern(~d, Blank()))*Pattern(~e + ~f*~x, ~trig, Blank()), Optional(Pattern(~m, Blank()))), And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig))))))
  With(List(Set(~ff, FreeFactors(sec(~e + ~f*~x), ~x))), Power(~b*Power(~ff, ~n), IntPart(~p))*integrate(ActivateTrig(~u)*Power(sec(~e + ~f*~x)*Power(~ff, -1), ~n*~p), ~x)*Power(~b*Power(sec(~e + ~f*~x), ~n), FracPart(~p))*Power(Power(sec(~e + ~f*~x)*Power(~ff, -1), ~n*FracPart(~p)), -1))
end

# line nr: 63
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), Not(IntegerQ(~n)), Or(EqQ(~u, 1), MatchQ(~u, Condition(Power(Optional(Pattern(~d, Blank()))*Pattern(~e + ~f*~x, ~trig, Blank()), Optional(Pattern(~m, Blank()))), And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig))))))
  Power(~b, IntPart(~p))*Power(~b*Power(~c*sec(~e + ~f*~x), ~n), FracPart(~p))*integrate(ActivateTrig(~u)*Power(~c*sec(~e + ~f*~x), ~n*~p), ~x)*Power(Power(~c*sec(~e + ~f*~x), ~n*FracPart(~p)), -1)
end

# line nr: 71
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(~a + ~b, 0))
  ~x*Power(~a, -1) - ~b*Power(~a, -1)*integrate(Power(~b + ~a*Power(cos(~e + ~f*~x), 2), -1), ~x)
end

# line nr: 77
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), NeQ(~a + ~b, 0), NeQ(~p, -1))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(1 + Power(~ff, 2)*Power(~x, 2), -1)*Power(~a + ~b + ~b*Power(~ff, 2)*Power(~x, 2), ~p), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 84
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 4) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ(2 * ~p))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(1 + Power(~ff, 2)*Power(~x, 2), -1)*Power(~a + ~b + ~b*Power(~ff, 4)*Power(~x, 4) + 2 * ~b*Power(~ff, 2)*Power(~x, 2), ~p), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 91
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ(~n*Power(2, -1)), IGtQ(~p, -2))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(1 + Power(~ff, 2)*Power(~x, 2), -1)*Power(~a + ~b*Power(1 + Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)), ~p), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 98
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*sec(~e + ~f*~x), ~n), ~p), ~x)
end

# line nr: 104
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~n*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), Power(~f, -1)*Power(~ff, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(ExpandToSum(~a + ~b*Power(1 + Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)), ~x), ~p)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + ~m*Power(2, -1)), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 111
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -~ff*Power(~f, -1)*Subst(integrate(Power(~b + ~a*Power(~ff*~x, ~n), ~p)*Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(Power(~ff*~x, ~n*~p), -1), ~x), ~x, cos(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 118
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)), Or(GtQ(~m, 0), EqQ(~n, 2), EqQ(~n, 4)))
  With(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), Power(~f*Power(~ff, ~m), -1)*Subst(integrate(Power(~a + ~b*Power(~c*~ff*~x, ~n), ~p)*Power(Power(~ff, 2)*Power(~x, 2) - 1, (~m - 1)*Power(2, -1))*Power(Power(~x, 1 + ~m), -1), ~x), ~x, sec(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 125
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*sec(~e + ~f*~x), ~n), ~p)*Power(~d*sin(~e + ~f*~x), ~m), ~x)
end

# line nr: 131
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), IntegersQ(~n, ~p))
  Power(~d, ~n*~p)*integrate(Power(~b + ~a*Power(cos(~e + ~f*~x), ~n), ~p)*Power(~d*cos(~e + ~f*~x), ~m - ~n*~p), ~x)
end

# line nr: 137
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  Power(~d*cos(~e + ~f*~x), FracPart(~m))*Power(sec(~e + ~f*~x)*Power(~d, -1), FracPart(~m))*integrate(Power(~a + ~b*Power(~c*sec(~e + ~f*~x), ~n), ~p)*Power(sec(~e + ~f*~x)*Power(~d, -1), -~m), ~x)
end

# line nr: 143
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n), IntegerQ(~p))
  Module(List(Set(~ff, FreeFactors(cos(~e + ~f*~x), ~x))), -Power(~f*Power(~ff, ~m + ~n*~p - 1), -1)*Subst(integrate(Power(~b + ~a*Power(~ff*~x, ~n), ~p)*Power(1 - Power(~ff, 2)*Power(~x, 2), (~m - 1)*Power(2, -1))*Power(Power(~x, ~m + ~n*~p), -1), ~x), ~x, cos(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 150
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)), Or(GtQ(~m, 0), EqQ(~n, 2), EqQ(~n, 4), IGtQ(~p, 0), IntegersQ(2 * ~n, ~p)))
  With(List(Set(~ff, FreeFactors(sec(~e + ~f*~x), ~x))), Power(~f, -1)*Subst(integrate(Power(~x, -1)*Power(~a + ~b*Power(~c*~ff*~x, ~n), ~p)*Power(Power(~ff, 2)*Power(~x, 2) - 1, (~m - 1)*Power(2, -1)), ~x), ~x, sec(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 157
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~d, ~e, ~f, ~m, ~p), ~x)
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~b*~ff*Power(~f, -1)*Subst(integrate(Power(~b + ~b*Power(~ff, 2)*Power(~x, 2), ~p - 1)*Power(~d*~ff*~x, ~m), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 164
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), IntegerQ(~n*Power(2, -1)), Or(IntegerQ(~m*Power(2, -1)), EqQ(~n, 2)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(1 + Power(~ff, 2)*Power(~x, 2), -1)*Power(~a + ~b*Power(1 + Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)), ~p)*Power(~d*~ff*~x, ~m), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 171
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~p, ~n), ~x), GtQ(~m, 1), NeQ(~m + ~n*~p - 1, 0), IntegersQ(2 * ~n*~p, 2 * ~m))
  ~d*Power(~d*tan(~e + ~f*~x), ~m - 1)*Power(~f*(~m + ~n*~p - 1), -1)*Power(~b*Power(~c*sec(~e + ~f*~x), ~n), ~p) - (~m - 1)*Power(~d, 2)*Power(~m + ~n*~p - 1, -1)*integrate(Power(~d*tan(~e + ~f*~x), ~m - 2)*Power(~b*Power(~c*sec(~e + ~f*~x), ~n), ~p), ~x)
end

# line nr: 178
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~p, ~n), ~x), LtQ(~m, -1), NeQ(1 + ~m + ~n*~p, 0), IntegersQ(2 * ~n*~p, 2 * ~m))
  Power(~d*tan(~e + ~f*~x), 1 + ~m)*Power(~b*Power(~c*sec(~e + ~f*~x), ~n), ~p)*Power(~d*~f*(1 + ~m), -1) - (1 + ~m + ~n*~p)*Power((1 + ~m)*Power(~d, 2), -1)*integrate(Power(~d*tan(~e + ~f*~x), 2 + ~m)*Power(~b*Power(~c*sec(~e + ~f*~x), ~n), ~p), ~x)
end

# line nr: 185
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*sec(~e + ~f*~x), ~n), ~p)*Power(~d*tan(~e + ~f*~x), ~m), ~x)
end

# line nr: 191
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  Power(~d*cot(~e + ~f*~x), FracPart(~m))*Power(tan(~e + ~f*~x)*Power(~d, -1), FracPart(~m))*integrate(Power(~a + ~b*Power(~c*sec(~e + ~f*~x), ~n), ~p)*Power(tan(~e + ~f*~x)*Power(~d, -1), -~m), ~x)
end

# line nr: 197
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ(~m*Power(2, -1)), IntegerQ(~n*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(1 + Power(~ff, 2)*Power(~x, 2), ~m*Power(2, -1) - 1)*Power(ExpandToSum(~a + ~b*Power(1 + Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 204
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(Power(1 - Power(~ff, 2)*Power(~x, 2), (1 + ~m + ~n*~p)*Power(2, -1)), -1)*Power(ExpandToSum(~b + ~a*Power(1 - Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)), ~x), ~p), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 211
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)), Not(IntegerQ(~p)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(~a + ~b*Power(Power(1 - Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)), -1), ~p)*Power(Power(1 - Power(~ff, 2)*Power(~x, 2), (1 + ~m)*Power(2, -1)), -1), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 218
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegersQ(~m, ~n, ~p))
  integrate(ExpandTrig(Power(~a + ~b*Power(sec(~e + ~f*~x), ~n), ~p)*Power(sec(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 224
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*sec(~e + ~f*~x), ~n), ~p)*Power(~d*sec(~e + ~f*~x), ~m), ~x)
end

# line nr: 230
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  Power(~d*csc(~e + ~f*~x), FracPart(~m))*Power(sin(~e + ~f*~x)*Power(~d, -1), FracPart(~m))*integrate(Power(~a + ~b*Power(~c*sec(~e + ~f*~x), ~n), ~p)*Power(sin(~e + ~f*~x)*Power(~d, -1), -~m), ~x)
end

