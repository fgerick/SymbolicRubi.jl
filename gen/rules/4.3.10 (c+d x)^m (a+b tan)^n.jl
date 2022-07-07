# line nr: 23
@rule integrate(tan(~Pi*Optional(Pattern(~k, Blank())) + Optional(Pattern(~f, Blank()))*Pattern(~x, Blank())*Complex(0, Pattern(~fz, Blank())) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), IntegerQ(4 * ~k), IGtQ(~m, 0))
  2 * ~I*integrate(Power(~E, 2 * ~f*~fz*~x - 2 * ~I*~e)*Power(~E, -2 * ~I*~Pi*~k)*Power(~c + ~d*~x, ~m)*Power(1 + Power(~E, 2 * ~f*~fz*~x - 2 * ~I*~e)*Power(~E, -2 * ~I*~Pi*~k), -1), ~x) - ~I*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1)
end

# line nr: 29
@rule integrate(tan(~Pi*Optional(Pattern(~k, Blank())) + Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IntegerQ(4 * ~k), IGtQ(~m, 0))
  ~I*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - 2 * ~I*integrate(Power(~E, 2 * ~I*(~e + ~f*~x))*Power(~E, 2 * ~I*~Pi*~k)*Power(~c + ~d*~x, ~m)*Power(1 + Power(~E, 2 * ~I*(~e + ~f*~x))*Power(~E, 2 * ~I*~Pi*~k), -1), ~x)
end

# line nr: 35
@rule integrate(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank())*Complex(0, Pattern(~fz, Blank())) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), IGtQ(~m, 0))
  2 * ~I*integrate(Power(~E, 2 * ~f*~fz*~x - 2 * ~I*~e)*Power(~c + ~d*~x, ~m)*Power(1 + Power(~E, 2 * ~f*~fz*~x - 2 * ~I*~e), -1), ~x) - ~I*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1)
end

# line nr: 41
@rule integrate(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0))
  ~I*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - 2 * ~I*integrate(Power(~E, 2 * ~I*(~e + ~f*~x))*Power(~c + ~d*~x, ~m)*Power(1 + Power(~E, 2 * ~I*(~e + ~f*~x)), -1), ~x)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1), GtQ(~m, 0))
  ~b*Power(~c + ~d*~x, ~m)*Power(~f*(~n - 1), -1)*Power(~b*tan(~e + ~f*~x), ~n - 1) - Power(~b, 2)*integrate(Power(~c + ~d*~x, ~m)*Power(~b*tan(~e + ~f*~x), ~n - 2), ~x) - ~b*~d*~m*Power(~f*(~n - 1), -1)*integrate(Power(~c + ~d*~x, ~m - 1)*Power(~b*tan(~e + ~f*~x), ~n - 1), ~x)
end

# line nr: 55
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), LtQ(~n, -1), GtQ(~m, 0))
  Power(~c + ~d*~x, ~m)*Power(~b*tan(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(1 + ~n), -1) - integrate(Power(~c + ~d*~x, ~m)*Power(~b*tan(~e + ~f*~x), 2 + ~n), ~x)*Power(Power(~b, 2), -1) - ~d*~m*integrate(Power(~c + ~d*~x, ~m - 1)*Power(~b*tan(~e + ~f*~x), 1 + ~n), ~x)*Power(~b*~f*(1 + ~n), -1)
end

# line nr: 63
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~c + ~d*~x, ~m), Power(~a + ~b*tan(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 69
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), GtQ(~m, 0))
  Power(~c + ~d*~x, 1 + ~m)*Power(2 * ~a*~d*(1 + ~m), -1) + ~a*~d*~m*integrate(Power(~c + ~d*~x, ~m - 1)*Power(~a + ~b*tan(~e + ~f*~x), -1), ~x)*Power(2 * ~b*~f, -1) - ~a*Power(~c + ~d*~x, ~m)*Power(2 * ~b*~f*(~a + ~b*tan(~e + ~f*~x)), -1)
end

# line nr: 77
@rule integrate(Power((tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  ~f*Power(~b*~d, -1)*integrate(cos(2 * ~e + 2 * ~f*~x)*Power(~c + ~d*~x, -1), ~x) - Power(~d*(~c + ~d*~x)*(~a + ~b*tan(~e + ~f*~x)), -1) - ~f*Power(~a*~d, -1)*integrate(sin(2 * ~e + 2 * ~f*~x)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 85
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), LtQ(~m, -1), NeQ(~m, -2))
  Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m)*(~a + ~b*tan(~e + ~f*~x)), -1) + ~f*Power(~c + ~d*~x, 2 + ~m)*Power(~b*(1 + ~m)*(2 + ~m)*Power(~d, 2), -1) + 2 * ~b*~f*integrate(Power(~c + ~d*~x, 1 + ~m)*Power(~a + ~b*tan(~e + ~f*~x), -1), ~x)*Power(~a*~d*(1 + ~m), -1)
end

# line nr: 101
@rule integrate(Power((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(2 * ~a, -1)*integrate(cos(2 * ~e + 2 * ~f*~x)*Power(~c + ~d*~x, -1), ~x) + Power(2 * ~b, -1)*integrate(sin(2 * ~e + 2 * ~f*~x)*Power(~c + ~d*~x, -1), ~x) + Log(~c + ~d*~x)*Power(2 * ~a*~d, -1)
end

# line nr: 109
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), Not(IntegerQ(~m)))
  Power(~c + ~d*~x, 1 + ~m)*Power(2 * ~a*~d*(1 + ~m), -1) + Power(2 * ~a, -1)*integrate(Power(~E, 2 * ~a*(~e + ~f*~x)*Power(~b, -1))*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 116
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), ILtQ(~m, 0), ILtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~c + ~d*~x, ~m), Power(cos(2 * ~e + 2 * ~f*~x)*Power(2 * ~a, -1) + sin(2 * ~e + 2 * ~f*~x)*Power(2 * ~b, -1) + Power(2 * ~a, -1), -~n), ~x), ~x)
end

# line nr: 122
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), ILtQ(~n, 0))
  integrate(ExpandIntegrand(Power(~c + ~d*~x, ~m), Power(Power(~E, 2 * ~a*(~e + ~f*~x)*Power(~b, -1))*Power(2 * ~a, -1) + Power(2 * ~a, -1), -~n), ~x), ~x)
end

# line nr: 128
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0), ILtQ(~n, -1), GtQ(~m, 0))
  With(List(Set(~u, IntHide(Power(~a + ~b*tan(~e + ~f*~x), ~n), ~x))), Dist(Power(~c + ~d*~x, ~m), ~u, ~x) - ~d*~m*integrate(Dist(Power(~c + ~d*~x, ~m - 1), ~u, ~x), ~x))
end

# line nr: 135
@rule integrate(Power(tan(~Pi*Optional(Pattern(~k, Blank())) + Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IntegerQ(4 * ~k), NeQ(Power(~a, 2) + Power(~b, 2), 0), IGtQ(~m, 0))
  Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m)*(~a + ~I*~b), -1) + 2 * ~I*~b*integrate(Power(~E, 2 * ~I*~Pi*~k)*Power(~E, Simp(2 * ~I*(~e + ~f*~x), ~x))*Power(~c + ~d*~x, ~m)*Power((Power(~a, 2) + Power(~b, 2))*Power(~E, 2 * ~I*~Pi*~k)*Power(~E, Simp(2 * ~I*(~e + ~f*~x), ~x)) + Power(~a + ~I*~b, 2), -1), ~x)
end

# line nr: 142
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), IGtQ(~m, 0))
  Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m)*(~a + ~I*~b), -1) + 2 * ~I*~b*integrate(Power(~E, Simp(2 * ~I*(~e + ~f*~x), ~x))*Power(~c + ~d*~x, ~m)*Power((Power(~a, 2) + Power(~b, 2))*Power(~E, Simp(2 * ~I*(~e + ~f*~x), ~x)) + Power(~a + ~I*~b, 2), -1), ~x)
end

# line nr: 149
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(~f*(Power(~a, 2) + Power(~b, 2)), -1)*integrate((~b*~d + 2 * ~a*~c*~f + 2 * ~a*~d*~f*~x)*Power(~a + ~b*tan(~e + ~f*~x), -1), ~x) - Power(~c + ~d*~x, 2)*Power(2 * ~d*(Power(~a, 2) + Power(~b, 2)), -1) - ~b*(~c + ~d*~x)*Power(~f*(~a + ~b*tan(~e + ~f*~x))*(Power(~a, 2) + Power(~b, 2)), -1)
end

# line nr: 157
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0), ILtQ(~n, 0), IGtQ(~m, 0))
  integrate(ExpandIntegrand(Power(~c + ~d*~x, ~m), Power(Power(~a - ~I*~b, -1) - 2 * ~I*~b*Power(Power(~E, 2 * ~I*(~e + ~f*~x))*Power(~a - ~I*~b, 2) + Power(~a, 2) + Power(~b, 2), -1), -~n), ~x), ~x)
end

# line nr: 163
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  ~b*~d*Sqrt(2)*Power(~f*Rt(~a, 2), -1)*integrate(atanh(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Sqrt(2)*Rt(~a, 2), -1)), ~x) - ~b*(~c + ~d*~x)*atanh(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Sqrt(2)*Rt(~a, 2), -1))*Sqrt(2)*Power(~f*Rt(~a, 2), -1)
end

# line nr: 170
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  ~I*(~c + ~d*~x)*atanh(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Rt(~a + ~I*~b, 2), -1))*Power(~f, -1)*Rt(~a + ~I*~b, 2) + ~I*~d*Power(~f, -1)*Rt(~a - ~I*~b, 2)*integrate(atanh(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Rt(~a - ~I*~b, 2), -1)), ~x) - ~I*(~c + ~d*~x)*atanh(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Rt(~a - ~I*~b, 2), -1))*Power(~f, -1)*Rt(~a - ~I*~b, 2) - ~I*~d*Power(~f, -1)*Rt(~a + ~I*~b, 2)*integrate(atanh(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Rt(~a + ~I*~b, 2), -1)), ~x)
end

# line nr: 179
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(2 * ~a, -1)*integrate((~c + ~d*~x)*Sqrt(~a + ~b*tan(~e + ~f*~x)), ~x) + ~a*Power(2, -1)*integrate((~c + ~d*~x)*Power(sec(~e + ~f*~x), 2)*Power(Power(~a + ~b*tan(~e + ~f*~x), 3Power(2, -1)), -1), ~x)
end

# line nr: 186
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Sqrt(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  ~I*(~c + ~d*~x)*atanh(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Rt(~a + ~I*~b, 2), -1))*Power(~f*Rt(~a + ~I*~b, 2), -1) + ~I*~d*Power(~f*Rt(~a - ~I*~b, 2), -1)*integrate(atanh(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Rt(~a - ~I*~b, 2), -1)), ~x) - ~I*(~c + ~d*~x)*atanh(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Rt(~a - ~I*~b, 2), -1))*Power(~f*Rt(~a - ~I*~b, 2), -1) - ~I*~d*Power(~f*Rt(~a + ~I*~b, 2), -1)*integrate(atanh(Sqrt(~a + ~b*tan(~e + ~f*~x))*Power(Rt(~a + ~I*~b, 2), -1)), ~x)
end

# line nr: 195
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~m, ~n), ~x), IntegerQ(~n))
  If(MatchQ(~f, Optional(Pattern(~f1, Blank()))*Complex(0, Pattern(~j, Blank()))), If(MatchQ(~e, ~Pi*Power(2, -1) + Optional(Pattern(~e1, Blank()))), Power(~I, ~n)*Unintegrable(Power(~c + ~d*~x, ~m)*Power(coth(-~I*(~e - ~Pi*Power(2, -1)) - ~I*~f*~x), ~n), ~x), Power(~I, ~n)*Unintegrable(Power(~c + ~d*~x, ~m)*Power(tanh(-~I*~e - ~I*~f*~x), ~n), ~x)), If(MatchQ(~e, ~Pi*Power(2, -1) + Optional(Pattern(~e1, Blank()))), Power(-1, ~n)*Unintegrable(Power(~c + ~d*~x, ~m)*Power(cot(~e + ~f*~x - ~Pi*Power(2, -1)), ~n), ~x), Unintegrable(Power(~c + ~d*~x, ~m)*Power(tan(~e + ~f*~x), ~n), ~x)))
end

# line nr: 207
@rule integrate(Power(tan(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  Unintegrable(Power(~c + ~d*~x, ~m)*Power(~a + ~b*tan(~e + ~f*~x), ~n), ~x)
end

# line nr: 213
@rule integrate(Power(Optional(Pattern(~b, Blank()))*tan(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*tan(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 219
@rule integrate(Power(Optional(Pattern(~b, Blank()))*cot(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*cot(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

