# line nr: 23
@rule integrate(csc(~Pi*Optional(Pattern(~k, Blank())) + Optional(Pattern(~f, Blank()))*Pattern(~x, Blank())*Complex(0, Pattern(~fz, Blank())) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), IntegerQ(2 * ~k), IGtQ(~m, 0))
  ~d*~m*integrate(Log(1 + Power(~E, ~f*~fz*~x - ~I*~e)*Power(~E, -~I*~Pi*~k))*Power(~c + ~d*~x, ~m - 1), ~x)*Power(~I*~f*~fz, -1) - 2atanh(Power(~E, ~f*~fz*~x - ~I*~e)*Power(~E, -~I*~Pi*~k))*Power(~c + ~d*~x, ~m)*Power(~I*~f*~fz, -1) - ~d*~m*integrate(Log(1 - Power(~E, ~f*~fz*~x - ~I*~e)*Power(~E, -~I*~Pi*~k))*Power(~c + ~d*~x, ~m - 1), ~x)*Power(~I*~f*~fz, -1)
end

# line nr: 31
@rule integrate(csc(~Pi*Optional(Pattern(~k, Blank())) + Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IntegerQ(2 * ~k), IGtQ(~m, 0))
  ~d*~m*Power(~f, -1)*integrate(Log(1 + Power(~E, ~I*(~e + ~f*~x))*Power(~E, ~I*~Pi*~k))*Power(~c + ~d*~x, ~m - 1), ~x) - 2atanh(Power(~E, ~I*(~e + ~f*~x))*Power(~E, ~I*~Pi*~k))*Power(~f, -1)*Power(~c + ~d*~x, ~m) - ~d*~m*Power(~f, -1)*integrate(Log(1 - Power(~E, ~I*(~e + ~f*~x))*Power(~E, ~I*~Pi*~k))*Power(~c + ~d*~x, ~m - 1), ~x)
end

# line nr: 39
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank())*Complex(0, Pattern(~fz, Blank())) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), IGtQ(~m, 0))
  ~d*~m*integrate(Log(1 + Power(~E, ~f*~fz*~x - ~I*~e))*Power(~c + ~d*~x, ~m - 1), ~x)*Power(~I*~f*~fz, -1) - 2atanh(Power(~E, ~f*~fz*~x - ~I*~e))*Power(~c + ~d*~x, ~m)*Power(~I*~f*~fz, -1) - ~d*~m*integrate(Log(1 - Power(~E, ~f*~fz*~x - ~I*~e))*Power(~c + ~d*~x, ~m - 1), ~x)*Power(~I*~f*~fz, -1)
end

# line nr: 47
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0))
  ~d*~m*Power(~f, -1)*integrate(Log(1 + Power(~E, ~I*(~e + ~f*~x)))*Power(~c + ~d*~x, ~m - 1), ~x) - 2atanh(Power(~E, ~I*(~e + ~f*~x)))*Power(~f, -1)*Power(~c + ~d*~x, ~m) - ~d*~m*Power(~f, -1)*integrate(Log(1 - Power(~E, ~I*(~e + ~f*~x)))*Power(~c + ~d*~x, ~m - 1), ~x)
end

# line nr: 55
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), GtQ(~m, 0))
  ~d*~m*Power(~f, -1)*integrate(cot(~e + ~f*~x)*Power(~c + ~d*~x, ~m - 1), ~x) - cot(~e + ~f*~x)*Power(~f, -1)*Power(~c + ~d*~x, ~m)
end

# line nr: 62
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1), NeQ(~n, 2))
  (~n - 2)*Power(~b, 2)*Power(~n - 1, -1)*integrate((~c + ~d*~x)*Power(~b*csc(~e + ~f*~x), ~n - 2), ~x) - ~d*Power(~b, 2)*Power(~b*csc(~e + ~f*~x), ~n - 2)*Power((~n - 1)*(~n - 2)*Power(~f, 2), -1) - (~c + ~d*~x)*cot(~e + ~f*~x)*Power(~b, 2)*Power(~f*(~n - 1), -1)*Power(~b*csc(~e + ~f*~x), ~n - 2)
end

# line nr: 70
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1), NeQ(~n, 2), GtQ(~m, 1))
  (~n - 2)*Power(~b, 2)*Power(~n - 1, -1)*integrate(Power(~c + ~d*~x, ~m)*Power(~b*csc(~e + ~f*~x), ~n - 2), ~x) + ~m*(~m - 1)*Power(~b, 2)*Power(~d, 2)*integrate(Power(~c + ~d*~x, ~m - 2)*Power(~b*csc(~e + ~f*~x), ~n - 2), ~x)*Power((~n - 1)*(~n - 2)*Power(~f, 2), -1) - cot(~e + ~f*~x)*Power(~b, 2)*Power(~c + ~d*~x, ~m)*Power(~f*(~n - 1), -1)*Power(~b*csc(~e + ~f*~x), ~n - 2) - ~d*~m*Power(~b, 2)*Power(~c + ~d*~x, ~m - 1)*Power(~b*csc(~e + ~f*~x), ~n - 2)*Power((~n - 1)*(~n - 2)*Power(~f, 2), -1)
end

# line nr: 79
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), LtQ(~n, -1))
  ~d*Power(~b*csc(~e + ~f*~x), ~n)*Power(Power(~f, 2)*Power(~n, 2), -1) + (1 + ~n)*Power(~n*Power(~b, 2), -1)*integrate((~c + ~d*~x)*Power(~b*csc(~e + ~f*~x), 2 + ~n), ~x) + (~c + ~d*~x)*cos(~e + ~f*~x)*Power(~b*csc(~e + ~f*~x), 1 + ~n)*Power(~b*~f*~n, -1)
end

# line nr: 87
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), LtQ(~n, -1), GtQ(~m, 1))
  (1 + ~n)*Power(~n*Power(~b, 2), -1)*integrate(Power(~c + ~d*~x, ~m)*Power(~b*csc(~e + ~f*~x), 2 + ~n), ~x) + cos(~e + ~f*~x)*Power(~c + ~d*~x, ~m)*Power(~b*csc(~e + ~f*~x), 1 + ~n)*Power(~b*~f*~n, -1) + ~d*~m*Power(~c + ~d*~x, ~m - 1)*Power(~b*csc(~e + ~f*~x), ~n)*Power(Power(~f, 2)*Power(~n, 2), -1) - ~m*(~m - 1)*Power(~d, 2)*Power(Power(~f, 2)*Power(~n, 2), -1)*integrate(Power(~c + ~d*~x, ~m - 2)*Power(~b*csc(~e + ~f*~x), ~n), ~x)
end

# line nr: 96
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n)))
  Power(~b*csc(~e + ~f*~x), ~n)*Power(~b*sin(~e + ~f*~x), ~n)*integrate(Power(~c + ~d*~x, ~m)*Power(Power(~b*sin(~e + ~f*~x), ~n), -1), ~x)
end

# line nr: 102
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~c + ~d*~x, ~m), Power(~a + ~b*csc(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 108
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), ILtQ(~n, 0), IGtQ(~m, 0))
  integrate(ExpandIntegrand(Power(~c + ~d*~x, ~m), Power(sin(~e + ~f*~x), -~n)*Power(Power(~b + ~a*sin(~e + ~f*~x), -~n), -1), ~x), ~x)
end

# line nr: 114
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~m, ~n), ~x), IntegerQ(~n))
  If(MatchQ(~f, Optional(Pattern(~f1, Blank()))*Complex(0, Pattern(~j, Blank()))), If(MatchQ(~e, ~Pi*Power(2, -1) + Optional(Pattern(~e1, Blank()))), Unintegrable(Power(~c + ~d*~x, ~m)*Power(sech(~I*(~e - ~Pi*Power(2, -1)) + ~I*~f*~x), ~n), ~x), Power(-~I, ~n)*Unintegrable(Power(~c + ~d*~x, ~m)*Power(csch(-~I*~e - ~I*~f*~x), ~n), ~x)), If(MatchQ(~e, ~Pi*Power(2, -1) + Optional(Pattern(~e1, Blank()))), Unintegrable(Power(~c + ~d*~x, ~m)*Power(sec(~e + ~f*~x - ~Pi*Power(2, -1)), ~n), ~x), Unintegrable(Power(~c + ~d*~x, ~m)*Power(csc(~e + ~f*~x), ~n), ~x)))
end

# line nr: 126
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  Unintegrable(Power(~c + ~d*~x, ~m)*Power(~a + ~b*csc(~e + ~f*~x), ~n), ~x)
end

# line nr: 132
@rule integrate(Power(Optional(Pattern(~b, Blank()))*sec(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*sec(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 138
@rule integrate(Power(Optional(Pattern(~b, Blank()))*csc(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*csc(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

