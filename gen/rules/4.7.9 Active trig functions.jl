# line nr: 23
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sin(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(sin(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cos(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 35
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  2integrate(Power(~E, ~I*(~c + ~d*~x))*Power(~a - ~I*~b*Power(~E, ~I*(~c + ~d*~x)), -1)*Power(~e + ~f*~x, ~m), ~x) - ~I*Power(~e + ~f*~x, 1 + ~m)*Power(~b*~f*(1 + ~m), -1)
end

# line nr: 41
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~I*Power(~e + ~f*~x, 1 + ~m)*Power(~b*~f*(1 + ~m), -1) - 2 * ~I*integrate(Power(~E, ~I*(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(~a + ~b*Power(~E, ~I*(~c + ~d*~x)), -1), ~x)
end

# line nr: 47
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), PosQ(Power(~a, 2) - Power(~b, 2)))
  integrate(Power(~E, ~I*(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(~a - Rt(Power(~a, 2) - Power(~b, 2), 2) - ~I*~b*Power(~E, ~I*(~c + ~d*~x)), -1), ~x) + integrate(Power(~E, ~I*(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(~a + Rt(Power(~a, 2) - Power(~b, 2), 2) - ~I*~b*Power(~E, ~I*(~c + ~d*~x)), -1), ~x) - ~I*Power(~e + ~f*~x, 1 + ~m)*Power(~b*~f*(1 + ~m), -1)
end

# line nr: 55
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), PosQ(Power(~a, 2) - Power(~b, 2)))
  ~I*Power(~e + ~f*~x, 1 + ~m)*Power(~b*~f*(1 + ~m), -1) - ~I*integrate(Power(~E, ~I*(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(~a + ~b*Power(~E, ~I*(~c + ~d*~x)) - Rt(Power(~a, 2) - Power(~b, 2), 2), -1), ~x) - ~I*integrate(Power(~E, ~I*(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(~a + ~b*Power(~E, ~I*(~c + ~d*~x)) + Rt(Power(~a, 2) - Power(~b, 2), 2), -1), ~x)
end

# line nr: 63
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NegQ(Power(~a, 2) - Power(~b, 2)))
  ~I*integrate(Power(~E, ~I*(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(~I*~a + ~b*Power(~E, ~I*(~c + ~d*~x)) - Rt(Power(~b, 2) - Power(~a, 2), 2), -1), ~x) + ~I*integrate(Power(~E, ~I*(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(~I*~a + ~b*Power(~E, ~I*(~c + ~d*~x)) + Rt(Power(~b, 2) - Power(~a, 2), 2), -1), ~x) - ~I*Power(~e + ~f*~x, 1 + ~m)*Power(~b*~f*(1 + ~m), -1)
end

# line nr: 71
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NegQ(Power(~a, 2) - Power(~b, 2)))
  ~I*Power(~e + ~f*~x, 1 + ~m)*Power(~b*~f*(1 + ~m), -1) + integrate(Power(~E, ~I*(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(~I*~a + ~I*~b*Power(~E, ~I*(~c + ~d*~x)) - Rt(Power(~b, 2) - Power(~a, 2), 2), -1), ~x) + integrate(Power(~E, ~I*(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(~I*~a + ~I*~b*Power(~E, ~I*(~c + ~d*~x)) + Rt(Power(~b, 2) - Power(~a, 2), 2), -1), ~x)
end

# line nr: 79
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cos(~c + ~d*~x), ~n - 2), ~x) - Power(~b, -1)*integrate(sin(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(cos(~c + ~d*~x), ~n - 2), ~x)
end

# line nr: 86
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sin(~c + ~d*~x), ~n - 2), ~x) - Power(~b, -1)*integrate(cos(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(sin(~c + ~d*~x), ~n - 2), ~x)
end

# line nr: 93
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 1), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0))
  ~a*integrate(Power(~e + ~f*~x, ~m)*Power(cos(~c + ~d*~x), ~n - 2), ~x)*Power(Power(~b, 2), -1) - Power(~b, -1)*integrate(sin(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(cos(~c + ~d*~x), ~n - 2), ~x) - (Power(~a, 2) - Power(~b, 2))*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), ~n - 2), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 101
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 1), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0))
  ~a*integrate(Power(~e + ~f*~x, ~m)*Power(sin(~c + ~d*~x), ~n - 2), ~x)*Power(Power(~b, 2), -1) - Power(~b, -1)*integrate(cos(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(sin(~c + ~d*~x), ~n - 2), ~x) - (Power(~a, 2) - Power(~b, 2))*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(sin(~c + ~d*~x), ~n - 2), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 109
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~b, -1)*integrate(sec(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(tan(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(sec(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(tan(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 115
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~b, -1)*integrate(csc(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(cot(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(csc(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(cot(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 121
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cot(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(cos(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(cot(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 127
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(tan(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(sin(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(tan(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 133
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sec(~c + ~d*~x), 2 + ~n), ~x) - Power(~b, -1)*integrate(tan(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(sec(~c + ~d*~x), 1 + ~n), ~x)
end

# line nr: 140
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(csc(~c + ~d*~x), 2 + ~n), ~x) - Power(~b, -1)*integrate(cot(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(csc(~c + ~d*~x), 1 + ~n), ~x)
end

# line nr: 147
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~n, 0))
  Power(Power(~a, 2) - Power(~b, 2), -1)*integrate((~a - ~b*sin(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(sec(~c + ~d*~x), ~n), ~x) - Power(~b, 2)*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(sec(~c + ~d*~x), ~n - 2), ~x)
end

# line nr: 154
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~n, 0))
  Power(Power(~a, 2) - Power(~b, 2), -1)*integrate((~a - ~b*cos(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(csc(~c + ~d*~x), ~n), ~x) - Power(~b, 2)*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(csc(~c + ~d*~x), ~n - 2), ~x)
end

# line nr: 161
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(csc(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(csc(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 167
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sec(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(sec(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 173
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), TrigQ(~F))
  Unintegrable(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(F(~c + ~d*~x), ~n), ~x)
end

# line nr: 179
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), TrigQ(~F))
  Unintegrable(Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(F(~c + ~d*~x), ~n), ~x)
end

# line nr: 185
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cos(~c + ~d*~x), ~p)*Power(sin(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), ~p)*Power(sin(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 192
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cos(~c + ~d*~x), ~n - 1)*Power(sin(~c + ~d*~x), ~p), ~x) - ~a*Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), ~n - 1)*Power(sin(~c + ~d*~x), ~p), ~x)
end

# line nr: 199
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cos(~c + ~d*~x), ~p - 1)*Power(tan(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), ~p - 1)*Power(tan(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 206
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cot(~c + ~d*~x), ~n - 1)*Power(sin(~c + ~d*~x), ~p - 1), ~x) - ~a*Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(cot(~c + ~d*~x), ~n - 1)*Power(sin(~c + ~d*~x), ~p - 1), ~x)
end

# line nr: 213
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cos(~c + ~d*~x), ~p)*Power(cot(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), 1 + ~p)*Power(cot(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 220
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sin(~c + ~d*~x), ~p)*Power(tan(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(sin(~c + ~d*~x), 1 + ~p)*Power(tan(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 227
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cos(~c + ~d*~x), ~p)*Power(csc(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), ~p)*Power(csc(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 234
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sec(~c + ~d*~x), ~n)*Power(sin(~c + ~d*~x), ~p), ~x) - ~b*Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(sec(~c + ~d*~x), ~n - 1)*Power(sin(~c + ~d*~x), ~p), ~x)
end

# line nr: 241
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), TrigQ(~F))
  Unintegrable(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sin(~c + ~d*~x), -1)*Power(cos(~c + ~d*~x), ~p)*Power(F(~c + ~d*~x), ~n), ~x)
end

# line nr: 247
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), TrigQ(~F))
  Unintegrable(Power(~e + ~f*~x, ~m)*Power(~a + ~b*cos(~c + ~d*~x), -1)*Power(sin(~c + ~d*~x), ~p)*Power(F(~c + ~d*~x), ~n), ~x)
end

# line nr: 253
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), TrigQ(~F), IntegersQ(~m, ~n))
  integrate(cos(~c + ~d*~x)*Power(~b + ~a*cos(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(F(~c + ~d*~x), ~n), ~x)
end

# line nr: 259
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), TrigQ(~F), IntegersQ(~m, ~n))
  integrate(sin(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~b + ~a*sin(~c + ~d*~x), -1)*Power(F(~c + ~d*~x), ~n), ~x)
end

# line nr: 265
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~G, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), TrigQ(~F), TrigQ(~G), IntegersQ(~m, ~n, ~p))
  integrate(cos(~c + ~d*~x)*Power(~b + ~a*cos(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(F(~c + ~d*~x), ~n)*Power(G(~c + ~d*~x), ~p), ~x)
end

# line nr: 271
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~G, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), TrigQ(~F), TrigQ(~G), IntegersQ(~m, ~n, ~p))
  integrate(sin(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~b + ~a*sin(~c + ~d*~x), -1)*Power(F(~c + ~d*~x), ~n)*Power(G(~c + ~d*~x), ~p), ~x)
end

# line nr: 277
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q)))
  integrate(ExpandIntegrand(Power(~I*Power(Power(~E, ~I*(~c + ~d*~x)), -1) - ~I*Power(~E, ~I*(~c + ~d*~x)), ~q), Power(~I*Power(Power(~E, ~I*(~a + ~b*~x)), -1) - ~I*Power(~E, ~I*(~a + ~b*~x)), ~p), ~x), ~x)*Power(Power(2, ~p + ~q), -1)
end

# line nr: 283
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q)))
  integrate(ExpandIntegrand(Power(Power(~E, ~I*(~c + ~d*~x)) + Power(~E, -~I*(~c + ~d*~x)), ~q), Power(Power(~E, ~I*(~a + ~b*~x)) + Power(~E, -~I*(~a + ~b*~x)), ~p), ~x), ~x)*Power(Power(2, ~p + ~q), -1)
end

# line nr: 289
@rule integrate(Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q)))
  integrate(ExpandIntegrand(Power(Power(~E, ~I*(~c + ~d*~x)) + Power(~E, -~I*(~c + ~d*~x)), ~q), Power(~I*Power(Power(~E, ~I*(~a + ~b*~x)), -1) - ~I*Power(~E, ~I*(~a + ~b*~x)), ~p), ~x), ~x)*Power(Power(2, ~p + ~q), -1)
end

# line nr: 295
@rule integrate(Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q)))
  integrate(ExpandIntegrand(Power(~I*Power(Power(~E, ~I*(~c + ~d*~x)), -1) - ~I*Power(~E, ~I*(~c + ~d*~x)), ~q), Power(Power(~E, ~I*(~a + ~b*~x)) + Power(~E, -~I*(~a + ~b*~x)), ~p), ~x), ~x)*Power(Power(2, ~p + ~q), -1)
end

# line nr: 301
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - Power(~d, 2), 0))
  integrate(Power(~E, ~I*(~a + ~b*~x))*Power(1 + Power(~E, 2 * ~I*(~c + ~d*~x)), -1) + Power(~E, -~I*(~a + ~b*~x))*Power(2, -1) - Power(~E, -~I*(~a + ~b*~x))*Power(1 + Power(~E, 2 * ~I*(~c + ~d*~x)), -1) - Power(~E, ~I*(~a + ~b*~x))*Power(2, -1), ~x)
end

# line nr: 307
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - Power(~d, 2), 0))
  integrate(~I*Power(~E, ~I*(~a + ~b*~x))*Power(2, -1) + ~I*Power(~E, -~I*(~a + ~b*~x))*Power(2, -1) - ~I*Power(~E, ~I*(~a + ~b*~x))*Power(1 - Power(~E, 2 * ~I*(~c + ~d*~x)), -1) - ~I*Power(~E, -~I*(~a + ~b*~x))*Power(1 - Power(~E, 2 * ~I*(~c + ~d*~x)), -1), ~x)
end

# line nr: 313
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - Power(~d, 2), 0))
  integrate(Power(~E, ~I*(~a + ~b*~x))*Power(2, -1) + Power(~E, -~I*(~a + ~b*~x))*Power(1 - Power(~E, 2 * ~I*(~c + ~d*~x)), -1) - Power(~E, ~I*(~a + ~b*~x))*Power(1 - Power(~E, 2 * ~I*(~c + ~d*~x)), -1) - Power(~E, -~I*(~a + ~b*~x))*Power(2, -1), ~x)
end

# line nr: 319
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - Power(~d, 2), 0))
  integrate(~I*Power(~E, ~I*(~a + ~b*~x))*Power(1 + Power(~E, 2 * ~I*(~c + ~d*~x)), -1) + ~I*Power(~E, -~I*(~a + ~b*~x))*Power(1 + Power(~E, 2 * ~I*(~c + ~d*~x)), -1) - ~I*Power(~E, ~I*(~a + ~b*~x))*Power(2, -1) - ~I*Power(~E, -~I*(~a + ~b*~x))*Power(2, -1), ~x)
end

# line nr: 325
@rule integrate(Power(sin(Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1)), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), IGtQ(~n, 0))
  -Power(~d, -1)*Subst(integrate(Power(sin(~a*~x), ~n)*Power(Power(~x, 2), -1), ~x), ~x, Power(~c + ~d*~x, -1))
end

# line nr: 331
@rule integrate(Power(cos(Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1)), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), IGtQ(~n, 0))
  -Power(~d, -1)*Subst(integrate(Power(cos(~a*~x), ~n)*Power(Power(~x, 2), -1), ~x), ~x, Power(~c + ~d*~x, -1))
end

# line nr: 337
@rule integrate(Power(sin((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1)), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0))
  -Power(~d, -1)*Subst(integrate(Power(sin(~b*~e*Power(~d, -1) - ~e*~x*(~b*~c - ~a*~d)*Power(~d, -1)), ~n)*Power(Power(~x, 2), -1), ~x), ~x, Power(~c + ~d*~x, -1))
end

# line nr: 343
@rule integrate(Power(cos((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1)), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0))
  -Power(~d, -1)*Subst(integrate(Power(cos(~b*~e*Power(~d, -1) - ~e*~x*(~b*~c - ~a*~d)*Power(~d, -1)), ~n)*Power(Power(~x, 2), -1), ~x), ~x, Power(~c + ~d*~x, -1))
end

# line nr: 349
@rule integrate(Power(sin(Pattern(~u, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~n, 0), QuotientOfLinearsQ(~u, ~x))
  Module(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(Power(sin((~x*Part(~lst, 2) + Part(~lst, 1))*Power(~x*Part(~lst, 4) + Part(~lst, 3), -1)), ~n), ~x))
end

# line nr: 356
@rule integrate(Power(cos(Pattern(~u, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~n, 0), QuotientOfLinearsQ(~u, ~x))
  Module(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(Power(cos((~x*Part(~lst, 2) + Part(~lst, 1))*Power(~x*Part(~lst, 4) + Part(~lst, 3), -1)), ~n), ~x))
end

# line nr: 363
@rule integrate(Optional(Pattern(~u, Blank()))*Power(sin(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Pattern(~w, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if EqQ(~w, ~v)
  integrate(~u*Power(sin(~v), ~p + ~q), ~x)
end

# line nr: 369
@rule integrate(Optional(Pattern(~u, Blank()))*Power(cos(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Pattern(~w, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if EqQ(~w, ~v)
  integrate(~u*Power(cos(~v), ~p + ~q), ~x)
end

# line nr: 375
@rule integrate(Power(sin(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Pattern(~w, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))), IGtQ(~p, 0), IGtQ(~q, 0))
  integrate(ExpandTrigReduce(Power(sin(~v), ~p)*Power(sin(~w), ~q), ~x), ~x)
end

# line nr: 381
@rule integrate(Power(cos(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Pattern(~w, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))), IGtQ(~p, 0), IGtQ(~q, 0))
  integrate(ExpandTrigReduce(Power(cos(~v), ~p)*Power(cos(~w), ~q), ~x), ~x)
end

# line nr: 387
@rule integrate(Power(sin(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Pattern(~w, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))))
  integrate(ExpandTrigReduce(Power(~x, ~m), Power(sin(~v), ~p)*Power(sin(~w), ~q), ~x), ~x)
end

# line nr: 393
@rule integrate(Power(cos(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Pattern(~w, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))))
  integrate(ExpandTrigReduce(Power(~x, ~m), Power(cos(~v), ~p)*Power(cos(~w), ~q), ~x), ~x)
end

# line nr: 399
@rule integrate(Optional(Pattern(~u, Blank()))*Power(sin(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Pattern(~w, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(EqQ(~w, ~v), IntegerQ(~p))
  integrate(~u*Power(sin(2 * ~v), ~p), ~x)*Power(Power(2, ~p), -1)
end

# line nr: 405
@rule integrate(Power(sin(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Pattern(~w, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))))
  integrate(ExpandTrigReduce(Power(sin(~v), ~p)*Power(cos(~w), ~q), ~x), ~x)
end

# line nr: 411
@rule integrate(Power(sin(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Pattern(~w, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))))
  integrate(ExpandTrigReduce(Power(~x, ~m), Power(sin(~v), ~p)*Power(cos(~w), ~q), ~x), ~x)
end

# line nr: 417
@rule integrate(sin(Pattern(~v, Blank()))*Power(tan(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v))
  cos(~v - ~w)*integrate(sec(~w)*Power(tan(~w), ~n - 1), ~x) - integrate(cos(~v)*Power(tan(~w), ~n - 1), ~x)
end

# line nr: 423
@rule integrate(cos(Pattern(~v, Blank()))*Power(cot(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v))
  cos(~v - ~w)*integrate(csc(~w)*Power(cot(~w), ~n - 1), ~x) - integrate(sin(~v)*Power(cot(~w), ~n - 1), ~x)
end

# line nr: 429
@rule integrate(sin(Pattern(~v, Blank()))*Power(cot(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v))
  sin(~v - ~w)*integrate(csc(~w)*Power(cot(~w), ~n - 1), ~x) + integrate(cos(~v)*Power(cot(~w), ~n - 1), ~x)
end

# line nr: 435
@rule integrate(cos(Pattern(~v, Blank()))*Power(tan(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v))
  integrate(sin(~v)*Power(tan(~w), ~n - 1), ~x) - sin(~v - ~w)*integrate(sec(~w)*Power(tan(~w), ~n - 1), ~x)
end

# line nr: 441
@rule integrate(sin(Pattern(~v, Blank()))*Power(sec(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v))
  cos(~v - ~w)*integrate(tan(~w)*Power(sec(~w), ~n - 1), ~x) + sin(~v - ~w)*integrate(Power(sec(~w), ~n - 1), ~x)
end

# line nr: 447
@rule integrate(cos(Pattern(~v, Blank()))*Power(csc(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v))
  cos(~v - ~w)*integrate(cot(~w)*Power(csc(~w), ~n - 1), ~x) - sin(~v - ~w)*integrate(Power(csc(~w), ~n - 1), ~x)
end

# line nr: 453
@rule integrate(sin(Pattern(~v, Blank()))*Power(csc(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v))
  sin(~v - ~w)*integrate(cot(~w)*Power(csc(~w), ~n - 1), ~x) + cos(~v - ~w)*integrate(Power(csc(~w), ~n - 1), ~x)
end

# line nr: 459
@rule integrate(cos(Pattern(~v, Blank()))*Power(sec(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), FreeQ(~v - ~w, ~x), NeQ(~w, ~v))
  cos(~v - ~w)*integrate(Power(sec(~w), ~n - 1), ~x) - sin(~v - ~w)*integrate(tan(~w)*Power(sec(~w), ~n - 1), ~x)
end

# line nr: 465
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  integrate(Power(~a + ~b*sin(2 * ~c + 2 * ~d*~x)*Power(2, -1), ~n)*Power(~e + ~f*~x, ~m), ~x)
end

# line nr: 471
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~a + ~b, 0), IGtQ(~m, 0), ILtQ(~n, 0), Or(EqQ(~n, -1), And(EqQ(~m, 1), EqQ(~n, -2))))
  integrate(Power(~x, ~m)*Power(~b + 2 * ~a - ~b*cos(2 * ~c + 2 * ~d*~x), ~n), ~x)*Power(Power(2, ~n), -1)
end

# line nr: 477
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~a + ~b, 0), IGtQ(~m, 0), ILtQ(~n, 0), Or(EqQ(~n, -1), And(EqQ(~m, 1), EqQ(~n, -2))))
  integrate(Power(~x, ~m)*Power(~b + 2 * ~a + ~b*cos(2 * ~c + 2 * ~d*~x), ~n), ~x)*Power(Power(2, ~n), -1)
end

# line nr: 483
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(cos(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~c, Blank()))*Power(sin(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0))
  2integrate(Power(~f + ~g*~x, ~m)*Power(~b + ~c + 2 * ~a + (~b - ~c)*cos(2 * ~d + 2 * ~e*~x), -1), ~x)
end

# line nr: 489
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~b, Blank()), -1)*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0))
  2integrate(Power(~f + ~g*~x, ~m)*Power(~b + ~c + (~b - ~c)*cos(2 * ~d + 2 * ~e*~x), -1), ~x)
end

# line nr: 495
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~a, Blank()))*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~c, Blank()))*Power(tan(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~b, Blank())), -1)*Power(sec(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0))
  2integrate(Power(~f + ~g*~x, ~m)*Power(~b + ~c + 2 * ~a + (~b - ~c)*cos(2 * ~d + 2 * ~e*~x), -1), ~x)
end

# line nr: 501
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~c, Blank()), -1)*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0))
  2integrate(Power(~f + ~g*~x, ~m)*Power(~b + ~c + (~b - ~c)*cos(2 * ~d + 2 * ~e*~x), -1), ~x)
end

# line nr: 507
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(cot(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~c, Blank())), -1)*Power(csc(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0))
  2integrate(Power(~f + ~g*~x, ~m)*Power(~b + ~c + 2 * ~a + (~b - ~c)*cos(2 * ~d + 2 * ~e*~x), -1), ~x)
end

# line nr: 513
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), EqQ(~A*~a - ~B*~b, 0))
  ~B*~f*Power(~a*~d, -1)*integrate(cos(~c + ~d*~x)*Power(~a + ~b*sin(~c + ~d*~x), -1), ~x) - ~B*(~e + ~f*~x)*cos(~c + ~d*~x)*Power(~a*~d*(~a + ~b*sin(~c + ~d*~x)), -1)
end

# line nr: 520
@rule integrate((cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), EqQ(~A*~a - ~B*~b, 0))
  ~B*(~e + ~f*~x)*sin(~c + ~d*~x)*Power(~a*~d*(~a + ~b*cos(~c + ~d*~x)), -1) - ~B*~f*Power(~a*~d, -1)*integrate(sin(~c + ~d*~x)*Power(~a + ~b*cos(~c + ~d*~x), -1), ~x)
end

# line nr: 527
@rule integrate(Power(Pattern(~x, Blank()), 2)*Power(Power(sin(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~c, Blank())) + cos(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), EqQ(~d + ~a*~c, 0))
  ~x*Power(~a*~d*(~c*sin(~a*~x) + ~d*~x*cos(~a*~x))*sin(~a*~x), -1) + Power(Power(~d, 2), -1)*integrate(Power(Power(sin(~a*~x), 2), -1), ~x)
end

# line nr: 533
@rule integrate(Power(Pattern(~x, Blank()), 2)*Power(Power(cos(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~c, Blank())) + sin(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), EqQ(~a*~c - ~d, 0))
  Power(Power(~d, 2), -1)*integrate(Power(Power(cos(~a*~x), 2), -1), ~x) - ~x*Power(~a*~d*(~c*cos(~a*~x) + ~d*~x*sin(~a*~x))*cos(~a*~x), -1)
end

# line nr: 539
@rule integrate(Power(sin(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank())), 2)*Power(Power(sin(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~c, Blank())) + cos(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), EqQ(~d + ~a*~c, 0))
  sin(~a*~x)*Power(~a*~d*~x*(~c*sin(~a*~x) + ~d*~x*cos(~a*~x)), -1) + Power(~x*Power(~d, 2), -1)
end

# line nr: 545
@rule integrate(Power(cos(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank())), 2)*Power(Power(cos(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~c, Blank())) + sin(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), EqQ(~a*~c - ~d, 0))
  Power(~x*Power(~d, 2), -1) - cos(~a*~x)*Power(~a*~d*~x*(~c*cos(~a*~x) + ~d*~x*sin(~a*~x)), -1)
end

# line nr: 551
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank())), Pattern(~n, Blank()))*Power(Power(sin(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~c, Blank())) + cos(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~d + ~a*~c, 0), EqQ(~m, 2 - ~n))
  ~b*Power(~b*~x, ~m - 1)*Power(~a*~d*(~c*sin(~a*~x) + ~d*~x*cos(~a*~x)), -1)*Power(sin(~a*~x), ~n - 1) - (~n - 1)*Power(~b, 2)*integrate(Power(~b*~x, ~m - 2)*Power(sin(~a*~x), ~n - 2), ~x)*Power(Power(~d, 2), -1)
end

# line nr: 558
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank())), Pattern(~n, Blank()))*Power(Power(cos(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~c, Blank())) + sin(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~a*~c - ~d, 0), EqQ(~m, 2 - ~n))
  -(~n - 1)*Power(~b, 2)*integrate(Power(~b*~x, ~m - 2)*Power(cos(~a*~x), ~n - 2), ~x)*Power(Power(~d, 2), -1) - ~b*Power(~b*~x, ~m - 1)*Power(~a*~d*(~c*cos(~a*~x) + ~d*~x*sin(~a*~x)), -1)*Power(cos(~a*~x), ~n - 1)
end

# line nr: 565
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank())))*Power(Power(sin(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~c, Blank())) + cos(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~d + ~a*~c, 0), EqQ(~m, 2 + ~n))
  (1 + ~n)*Power(~b, 2)*integrate(Power(~b*~x, ~m - 2)*Power(csc(~a*~x), 2 + ~n), ~x)*Power(Power(~d, 2), -1) + ~b*Power(~b*~x, ~m - 1)*Power(~a*~d*(~c*sin(~a*~x) + ~d*~x*cos(~a*~x)), -1)*Power(csc(~a*~x), 1 + ~n)
end

# line nr: 572
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank())), Optional(Pattern(~n, Blank())))*Power(Power(cos(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~c, Blank())) + sin(Optional(Pattern(~a, Blank()))*Pattern(~x, Blank()))*Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~a*~c - ~d, 0), EqQ(~m, 2 + ~n))
  (1 + ~n)*Power(~b, 2)*integrate(Power(~b*~x, ~m - 2)*Power(sec(~a*~x), 2 + ~n), ~x)*Power(Power(~d, 2), -1) - ~b*Power(~b*~x, ~m - 1)*Power(~a*~d*(~c*cos(~a*~x) + ~d*~x*sin(~a*~x)), -1)*Power(sec(~a*~x), 1 + ~n)
end

# line nr: 579
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m), IGtQ(~n - ~m, 0))
  Power(~a, ~m)*Power(~c, ~m)*integrate(Power(~c + ~d*sin(~e + ~f*~x), ~n - ~m)*Power(~g + ~h*~x, ~p)*Power(cos(~e + ~f*~x), 2 * ~m), ~x)
end

# line nr: 585
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m), IGtQ(~n - ~m, 0))
  Power(~a, ~m)*Power(~c, ~m)*integrate(Power(~c + ~d*cos(~e + ~f*~x), ~n - ~m)*Power(~g + ~h*~x, ~p)*Power(sin(~e + ~f*~x), 2 * ~m), ~x)
end

# line nr: 591
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~p), IntegerQ(2 * ~m), IGeQ(~n - ~m, 0))
  Power(~a, IntPart(~m))*Power(~c, IntPart(~m))*Power(~a + ~b*sin(~e + ~f*~x), FracPart(~m))*Power(~c + ~d*sin(~e + ~f*~x), FracPart(~m))*integrate(Power(~c + ~d*sin(~e + ~f*~x), ~n - ~m)*Power(~g + ~h*~x, ~p)*Power(cos(~e + ~f*~x), 2 * ~m), ~x)*Power(Power(cos(~e + ~f*~x), 2FracPart(~m)), -1)
end

# line nr: 598
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~p), IntegerQ(2 * ~m), IGeQ(~n - ~m, 0))
  Power(~a, IntPart(~m))*Power(~c, IntPart(~m))*Power(~a + ~b*cos(~e + ~f*~x), FracPart(~m))*Power(~c + ~d*cos(~e + ~f*~x), FracPart(~m))*integrate(Power(~c + ~d*cos(~e + ~f*~x), ~n - ~m)*Power(~g + ~h*~x, ~p)*Power(sin(~e + ~f*~x), 2 * ~m), ~x)*Power(Power(sin(~e + ~f*~x), 2FracPart(~m)), -1)
end

# line nr: 605
@rule integrate(Power(Optional(Pattern(~b, Blank()))*tan(Pattern(~v, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(sec(Pattern(~v, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegerQ((~m - 1)*Power(2, -1)), EqQ(~m + ~n, 0))
  integrate(Power(~a*cos(~v) + ~b*sin(~v), ~n), ~x)
end

# line nr: 611
@rule integrate(Power(Optional(Pattern(~b, Blank()))*cot(Pattern(~v, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(csc(Pattern(~v, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegerQ((~m - 1)*Power(2, -1)), EqQ(~m + ~n, 0))
  integrate(Power(~a*sin(~v) + ~b*cos(~v), ~n), ~x)
end

# line nr: 617
@rule integrate(Optional(Pattern(~u, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  integrate(ExpandTrigReduce(~u, Power(sin(~a + ~b*~x), ~m)*Power(sin(~c + ~d*~x), ~n), ~x), ~x)
end

# line nr: 623
@rule integrate(Optional(Pattern(~u, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  integrate(ExpandTrigReduce(~u, Power(cos(~a + ~b*~x), ~m)*Power(cos(~c + ~d*~x), ~n), ~x), ~x)
end

# line nr: 629
@rule integrate(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~b, 2) - Power(~d, 2), 0), NeQ(~b*~c - ~a*~d, 0))
  csc((~b*~c - ~a*~d)*Power(~b, -1))*integrate(tan(~c + ~d*~x), ~x) - csc((~b*~c - ~a*~d)*Power(~d, -1))*integrate(tan(~a + ~b*~x), ~x)
end

# line nr: 635
@rule integrate(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~b, 2) - Power(~d, 2), 0), NeQ(~b*~c - ~a*~d, 0))
  csc((~b*~c - ~a*~d)*Power(~b, -1))*integrate(cot(~a + ~b*~x), ~x) - csc((~b*~c - ~a*~d)*Power(~d, -1))*integrate(cot(~c + ~d*~x), ~x)
end

# line nr: 641
@rule integrate(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~b, 2) - Power(~d, 2), 0), NeQ(~b*~c - ~a*~d, 0))
  ~b*cos((~b*~c - ~a*~d)*Power(~d, -1))*Power(~d, -1)*integrate(sec(~a + ~b*~x)*sec(~c + ~d*~x), ~x) - ~b*~x*Power(~d, -1)
end

# line nr: 647
@rule integrate(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~b, 2) - Power(~d, 2), 0), NeQ(~b*~c - ~a*~d, 0))
  cos((~b*~c - ~a*~d)*Power(~d, -1))*integrate(csc(~a + ~b*~x)*csc(~c + ~d*~x), ~x) - ~b*~x*Power(~d, -1)
end

# line nr: 653
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*cos(Pattern(~v, Blank())) + Optional(Pattern(~b, Blank()))*sin(Pattern(~v, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  integrate(~u*Power(~a*Power(~E, -~a*~v*Power(~b, -1)), ~n), ~x)
end

# line nr: 659
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  ~I*Power(2, -1)*integrate(Power(~E, -~I*~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2)), ~x) - ~I*Power(2, -1)*integrate(Power(~E, ~I*~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2)), ~x)
end

# line nr: 665
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~I*~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2)), ~x) + Power(2, -1)*integrate(Power(~E, -~I*~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2)), ~x)
end

# line nr: 671
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  ~I*Power(2, -1)*integrate(Power(~E, -~I*~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2))*Power(~e*~x, ~m), ~x) - ~I*Power(2, -1)*integrate(Power(~E, ~I*~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2))*Power(~e*~x, ~m), ~x)
end

# line nr: 677
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~I*~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2))*Power(~e*~x, ~m), ~x) + Power(2, -1)*integrate(Power(~E, -~I*~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2))*Power(~e*~x, ~m), ~x)
end

