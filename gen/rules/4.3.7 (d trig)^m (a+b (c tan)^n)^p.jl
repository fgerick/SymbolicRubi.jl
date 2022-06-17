# line nr: 23
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), EqQ(~a, ~b))
  integrate(ActivateTrig(~u*Power(~a*Power(sec(~e + ~f*~x), 2), ~p)), ~x)
end

# line nr: 29
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), IntegerQ(~n), Or(EqQ(~u, 1), MatchQ(~u, Condition(Power(Optional(Pattern(~d, Blank()))*Pattern(~e + ~f*~x, ~trig, Blank()), Optional(Pattern(~m, Blank()))), And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig))))))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), Power(~b*Power(~ff, ~n), IntPart(~p))*Power(~b*Power(tan(~e + ~f*~x), ~n), FracPart(~p))*integrate(ActivateTrig(~u)*Power(tan(~e + ~f*~x)*Power(~ff, -1), ~n*~p), ~x)*Power(Power(tan(~e + ~f*~x)*Power(~ff, -1), ~n*FracPart(~p)), -1))
end

# line nr: 38
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~e, ~f, ~n, ~p), ~x), Not(IntegerQ(~p)), Not(IntegerQ(~n)), Or(EqQ(~u, 1), MatchQ(~u, Condition(Power(Optional(Pattern(~d, Blank()))*Pattern(~e + ~f*~x, ~trig, Blank()), Optional(Pattern(~m, Blank()))), And(FreeQ(List(~d, ~m), ~x), MemberQ(List(~sin, ~cos, ~tan, ~cot, ~sec, ~csc), ~trig))))))
  Power(~b, IntPart(~p))*Power(~b*Power(~c*tan(~e + ~f*~x), ~n), FracPart(~p))*integrate(ActivateTrig(~u)*Power(~c*tan(~e + ~f*~x), ~n*~p), ~x)*Power(Power(~c*tan(~e + ~f*~x), ~n*FracPart(~p)), -1)
end

# line nr: 46
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(~a, ~b))
  ~x*Power(~a - ~b, -1) - ~b*Power(~a - ~b, -1)*integrate(Power(~a + ~b*Power(tan(~e + ~f*~x), 2), -1)*Power(sec(~e + ~f*~x), 2), ~x)
end

# line nr: 52
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), Or(IntegersQ(~n, ~p), IGtQ(~p, 0), EqQ(Power(~n, 2), 4), EqQ(Power(~n, 2), 16)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~c*~ff*Power(~f, -1)*Subst(integrate(Power(~a + ~b*Power(~ff*~x, ~n), ~p)*Power(Power(~ff, 2)*Power(~x, 2) + Power(~c, 2), -1), ~x), ~x, ~c*tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*tan(~e + ~f*~x), ~n), ~p), ~x)
end

# line nr: 65
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), IntegerQ(~m*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~c*Power(~f, -1)*Power(~ff, 1 + ~m)*Subst(integrate(Power(~x, ~m)*Power(~a + ~b*Power(~ff*~x, ~n), ~p)*Power(Power(Power(~ff, 2)*Power(~x, 2) + Power(~c, 2), 1 + ~m*Power(2, -1)), -1), ~x), ~x, ~c*tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 72
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(sec(~e + ~f*~x), ~x))), Power(~f*Power(~ff, ~m), -1)*Subst(integrate(Power(Power(~ff, 2)*Power(~x, 2) - 1, (~m - 1)*Power(2, -1))*Power(~a + ~b*Power(~ff, 2)*Power(~x, 2) - ~b, ~p)*Power(Power(~x, 1 + ~m), -1), ~x), ~x, sec(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 79
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)))
  With(List(Set(~ff, FreeFactors(sec(~e + ~f*~x), ~x))), Power(~f*Power(~ff, ~m), -1)*Subst(integrate(Power(~a + ~b*Power(Power(~ff, 2)*Power(~x, 2) - 1, ~n*Power(2, -1)), ~p)*Power(Power(~ff, 2)*Power(~x, 2) - 1, (~m - 1)*Power(2, -1))*Power(Power(~x, 1 + ~m), -1), ~x), ~x, sec(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 86
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrig(Power(~a + ~b*Power(~c*tan(~e + ~f*~x), ~n), ~p)*Power(~d*sin(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 92
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~d*sin(~e + ~f*~x), ~m)*Power(~f*Power(tan(~e + ~f*~x), ~m), -1)*Power(Power(sec(~e + ~f*~x), 2), ~m*Power(2, -1))*Subst(integrate(Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p)*Power(~ff*~x, ~m)*Power(Power(1 + Power(~ff, 2)*Power(~x, 2), 1 + ~m*Power(2, -1)), -1), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 100
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*tan(~e + ~f*~x), ~n), ~p)*Power(~d*sin(~e + ~f*~x), ~m), ~x)
end

# line nr: 106
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  Power(~d*cos(~e + ~f*~x), FracPart(~m))*Power(sec(~e + ~f*~x)*Power(~d, -1), FracPart(~m))*integrate(Power(~a + ~b*Power(~c*tan(~e + ~f*~x), ~n), ~p)*Power(sec(~e + ~f*~x)*Power(~d, -1), -~m), ~x)
end

# line nr: 112
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Or(IGtQ(~p, 0), EqQ(~n, 2), EqQ(~n, 4), And(IntegerQ(~p), RationalQ(~n))))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~c*~ff*Power(~f, -1)*Subst(integrate(Power(~a + ~b*Power(~ff*~x, ~n), ~p)*Power(Power(~ff, 2)*Power(~x, 2) + Power(~c, 2), -1)*Power(~d*~ff*~x*Power(~c, -1), ~m), ~x), ~x, ~c*tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 119
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrig(Power(~a + ~b*Power(~c*tan(~e + ~f*~x), ~n), ~p)*Power(~d*tan(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 125
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*tan(~e + ~f*~x), ~n), ~p)*Power(~d*tan(~e + ~f*~x), ~m), ~x)
end

# line nr: 131
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)), IntegersQ(~n, ~p))
  Power(~d, ~n*~p)*integrate(Power(~b + ~a*Power(cot(~e + ~f*~x), ~n), ~p)*Power(~d*cot(~e + ~f*~x), ~m - ~n*~p), ~x)
end

# line nr: 137
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  Power(~d*cot(~e + ~f*~x), FracPart(~m))*Power(tan(~e + ~f*~x)*Power(~d, -1), FracPart(~m))*integrate(Power(~a + ~b*Power(~c*tan(~e + ~f*~x), ~n), ~p)*Power(tan(~e + ~f*~x)*Power(~d, -1), -~m), ~x)
end

# line nr: 143
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~n, ~p), ~x), IntegerQ(~m*Power(2, -1)), Or(IntegersQ(~n, ~p), IGtQ(~m, 0), IGtQ(~p, 0), EqQ(Power(~n, 2), 4), EqQ(Power(~n, 2), 16)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~f*Power(~c, ~m - 1), -1)*Subst(integrate(Power(~a + ~b*Power(~ff*~x, ~n), ~p)*Power(Power(~ff, 2)*Power(~x, 2) + Power(~c, 2), ~m*Power(2, -1) - 1), ~x), ~x, ~c*tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 150
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)), IntegerQ(~p))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power(Power(1 - Power(~ff, 2)*Power(~x, 2), (1 + ~m + ~n*~p)*Power(2, -1)), -1)*Power(ExpandToSum(~a*Power(1 - Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)) + ~b*Power(~ff*~x, ~n), ~x), ~p), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 157
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~p), ~x), IntegerQ((~m - 1)*Power(2, -1)), IntegerQ(~n*Power(2, -1)), Not(IntegerQ(~p)))
  With(List(Set(~ff, FreeFactors(sin(~e + ~f*~x), ~x))), ~ff*Power(~f, -1)*Subst(integrate(Power((~a*Power(1 - Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)) + ~b*Power(~ff*~x, ~n))*Power(Power(1 - Power(~ff, 2)*Power(~x, 2), ~n*Power(2, -1)), -1), ~p)*Power(Power(1 - Power(~ff, 2)*Power(~x, 2), (1 + ~m)*Power(2, -1)), -1), ~x), ~x, sin(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 164
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), IGtQ(~p, 0))
  integrate(ExpandTrig(Power(~a + ~b*Power(~c*tan(~e + ~f*~x), ~n), ~p)*Power(~d*sec(~e + ~f*~x), ~m), ~x), ~x)
end

# line nr: 170
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m)))
  With(List(Set(~ff, FreeFactors(tan(~e + ~f*~x), ~x))), ~ff*Power(~d*sec(~e + ~f*~x), ~m)*Power(~f*Power(Power(sec(~e + ~f*~x), 2), ~m*Power(2, -1)), -1)*Subst(integrate(Power(1 + Power(~ff, 2)*Power(~x, 2), ~m*Power(2, -1) - 1)*Power(~a + ~b*Power(~ff, 2)*Power(~x, 2), ~p), ~x), ~x, tan(~e + ~f*~x)*Power(~ff, -1)))
end

# line nr: 178
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*Power(~c*tan(~e + ~f*~x), ~n), ~p)*Power(~d*sec(~e + ~f*~x), ~m), ~x)
end

# line nr: 184
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~c, Blank())), Pattern(~n, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), Not(IntegerQ(~m)))
  Power(~d*csc(~e + ~f*~x), FracPart(~m))*Power(sin(~e + ~f*~x)*Power(~d, -1), FracPart(~m))*integrate(Power(~a + ~b*Power(~c*tan(~e + ~f*~x), ~n), ~p)*Power(sin(~e + ~f*~x)*Power(~d, -1), -~m), ~x)
end

