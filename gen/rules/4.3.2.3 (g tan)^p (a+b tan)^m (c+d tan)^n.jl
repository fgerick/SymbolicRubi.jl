# line nr: 23
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n)*Power(~g*tan(~e + ~f*~x), ~p), ~x)
end

# line nr: 29
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), Not(IntegerQ(~p)), IntegerQ(~m), IntegerQ(~n))
  Power(~g, ~m + ~n)*integrate(Power(~b + ~a*cot(~e + ~f*~x), ~m)*Power(~d + ~c*cot(~e + ~f*~x), ~n)*Power(~g*cot(~e + ~f*~x), ~p - ~m - ~n), ~x)
end

# line nr: 35
@rule integrate(Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), Not(IntegerQ(~p)), IntegerQ(~m), IntegerQ(~n))
  Power(~g, ~m + ~n)*integrate(Power(~b + ~a*tan(~e + ~f*~x), ~m)*Power(~d + ~c*tan(~e + ~f*~x), ~n)*Power(~g*tan(~e + ~f*~x), ~p - ~m - ~n), ~x)
end

# line nr: 41
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~g, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~q, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p, ~q), ~x), Not(IntegerQ(~p)), Not(And(IntegerQ(~m), IntegerQ(~n))))
  Power(~g*Power(tan(~e + ~f*~x), ~q), ~p)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~c + ~d*tan(~e + ~f*~x), ~n)*Power(~g*tan(~e + ~f*~x), ~p*~q), ~x)*Power(Power(~g*tan(~e + ~f*~x), ~p*~q), -1)
end

# line nr: 47
@rule integrate(Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~p), ~x), IntegerQ(~n))
  Power(~g, ~n)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~d + ~c*tan(~e + ~f*~x), ~n)*Power(~g*tan(~e + ~f*~x), ~p - ~n), ~x)
end

# line nr: 53
@rule integrate(Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), Not(IntegerQ(~n)), IntegerQ(~m), IntegerQ(~p))
  integrate(Power(~b + ~a*cot(~e + ~f*~x), ~m)*Power(~c + ~d*cot(~e + ~f*~x), ~n)*Power(Power(cot(~e + ~f*~x), ~m + ~p), -1), ~x)
end

# line nr: 59
@rule integrate(Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), Not(IntegerQ(~n)), IntegerQ(~m), Not(IntegerQ(~p)))
  Power(~g*tan(~e + ~f*~x), ~p)*integrate(Power(~b + ~a*cot(~e + ~f*~x), ~m)*Power(~c + ~d*cot(~e + ~f*~x), ~n)*Power(Power(cot(~e + ~f*~x), ~m + ~p), -1), ~x)*Power(cot(~e + ~f*~x), ~p)
end

# line nr: 65
@rule integrate(Power(cot(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), Not(IntegerQ(~n)), Not(IntegerQ(~m)))
  Power(~c + ~d*cot(~e + ~f*~x), ~n)*Power(~g*tan(~e + ~f*~x), ~n)*integrate(Power(~a + ~b*tan(~e + ~f*~x), ~m)*Power(~d + ~c*tan(~e + ~f*~x), ~n)*Power(~g*tan(~e + ~f*~x), ~p - ~n), ~x)*Power(Power(~d + ~c*tan(~e + ~f*~x), ~n), -1)
end

