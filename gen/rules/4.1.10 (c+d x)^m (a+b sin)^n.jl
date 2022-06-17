# line nr: 23
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), GtQ(~m, 0))
  ~d*~m*Power(~f, -1)*integrate(cos(~e + ~f*~x)*Power(~c + ~d*~x, ~m - 1), ~x) - cos(~e + ~f*~x)*Power(~f, -1)*Power(~c + ~d*~x, ~m)
end

# line nr: 30
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), LtQ(~m, -1))
  sin(~e + ~f*~x)*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~f*Power(~d*(1 + ~m), -1)*integrate(cos(~e + ~f*~x)*Power(~c + ~d*~x, 1 + ~m), ~x)
end

# line nr: 37
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank())*Complex(0, Pattern(~fz, Blank())) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), EqQ(~d*~e - ~I*~c*~f*~fz, 0))
  ~I*SinhIntegral(~f*~fz*~x + ~c*~f*~fz*Power(~d, -1))*Power(~d, -1)
end

# line nr: 43
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), EqQ(~d*~e - ~c*~f, 0))
  SinIntegral(~e + ~f*~x)*Power(~d, -1)
end

# line nr: 49
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank())*Complex(0, Pattern(~fz, Blank())) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), EqQ(~d*(~e - ~Pi*Power(2, -1)) - ~I*~c*~f*~fz, 0), NegQ(~c*~f*~fz*Power(~d, -1), 0))
  CoshIntegral(-~f*~fz*~x - ~c*~f*~fz*Power(~d, -1))*Power(~d, -1)
end

# line nr: 55
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank())*Complex(0, Pattern(~fz, Blank())) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~fz), ~x), EqQ(~d*(~e - ~Pi*Power(2, -1)) - ~I*~c*~f*~fz, 0))
  CoshIntegral(~f*~fz*~x + ~c*~f*~fz*Power(~d, -1))*Power(~d, -1)
end

# line nr: 61
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), EqQ(~d*(~e - ~Pi*Power(2, -1)) - ~c*~f, 0))
  CosIntegral(~e + ~f*~x - ~Pi*Power(2, -1))*Power(~d, -1)
end

# line nr: 67
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), NeQ(~d*~e - ~c*~f, 0))
  sin((~d*~e - ~c*~f)*Power(~d, -1))*integrate(cos(~f*~x + ~c*~f*Power(~d, -1))*Power(~c + ~d*~x, -1), ~x) + cos((~d*~e - ~c*~f)*Power(~d, -1))*integrate(sin(~f*~x + ~c*~f*Power(~d, -1))*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 74
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + ~Pi*Power(2, -1) + Optional(Pattern(~e, Blank())))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), ComplexFreeQ(~f), EqQ(~d*~e - ~c*~f, 0))
  2Power(~d, -1)*Subst(integrate(cos(~f*Power(~d, -1)*Power(~x, 2)), ~x), ~x, Sqrt(~c + ~d*~x))
end

# line nr: 80
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), ComplexFreeQ(~f), EqQ(~d*~e - ~c*~f, 0))
  2Power(~d, -1)*Subst(integrate(sin(~f*Power(~d, -1)*Power(~x, 2)), ~x), ~x, Sqrt(~c + ~d*~x))
end

# line nr: 86
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f), ~x), ComplexFreeQ(~f), NeQ(~d*~e - ~c*~f, 0))
  cos((~d*~e - ~c*~f)*Power(~d, -1))*integrate(sin(~f*~x + ~c*~f*Power(~d, -1))*Power(Sqrt(~c + ~d*~x), -1), ~x) + sin((~d*~e - ~c*~f)*Power(~d, -1))*integrate(cos(~f*~x + ~c*~f*Power(~d, -1))*Power(Sqrt(~c + ~d*~x), -1), ~x)
end

# line nr: 93
@rule integrate(sin(~Pi*Optional(Pattern(~k, Blank())) + Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~m), ~x), IntegerQ(2 * ~k))
  ~I*Power(2, -1)*integrate(Power(~E, -~I*(~e + ~f*~x))*Power(~E, -~I*~Pi*~k)*Power(~c + ~d*~x, ~m), ~x) - ~I*Power(2, -1)*integrate(Power(~E, ~I*(~e + ~f*~x))*Power(~E, ~I*~Pi*~k)*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 99
@rule integrate(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e, ~f, ~m), ~x)
  ~I*Power(2, -1)*integrate(Power(~E, -~I*(~e + ~f*~x))*Power(~c + ~d*~x, ~m), ~x) - ~I*Power(2, -1)*integrate(Power(~E, ~I*(~e + ~f*~x))*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 105
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank())*Power(2, -1) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~c, ~d, ~e, ~f, ~m), ~x)
  Power(2, -1)*integrate(Power(~c + ~d*~x, ~m), ~x) - Power(2, -1)*integrate(cos(2 * ~e + ~f*~x)*Power(~c + ~d*~x, ~m), ~x)
end

# line nr: 111
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1))
  ~d*Power(~b*sin(~e + ~f*~x), ~n)*Power(Power(~f, 2)*Power(~n, 2), -1) + (~n - 1)*Power(~b, 2)*Power(~n, -1)*integrate((~c + ~d*~x)*Power(~b*sin(~e + ~f*~x), ~n - 2), ~x) - ~b*(~c + ~d*~x)*cos(~e + ~f*~x)*Power(~f*~n, -1)*Power(~b*sin(~e + ~f*~x), ~n - 1)
end

# line nr: 119
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1), GtQ(~m, 1))
  (~n - 1)*Power(~b, 2)*Power(~n, -1)*integrate(Power(~c + ~d*~x, ~m)*Power(~b*sin(~e + ~f*~x), ~n - 2), ~x) + ~d*~m*Power(~c + ~d*~x, ~m - 1)*Power(~b*sin(~e + ~f*~x), ~n)*Power(Power(~f, 2)*Power(~n, 2), -1) - ~b*cos(~e + ~f*~x)*Power(~c + ~d*~x, ~m)*Power(~f*~n, -1)*Power(~b*sin(~e + ~f*~x), ~n - 1) - ~m*(~m - 1)*Power(~d, 2)*Power(Power(~f, 2)*Power(~n, 2), -1)*integrate(Power(~c + ~d*~x, ~m - 2)*Power(~b*sin(~e + ~f*~x), ~n), ~x)
end

# line nr: 128
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), Or(Not(RationalQ(~m)), And(GeQ(~m, -1), LtQ(~m, 1))))
  integrate(ExpandTrigReduce(Power(~c + ~d*~x, ~m), Power(sin(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 134
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), GeQ(~m, -2), LtQ(~m, -1))
  Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1)*Power(sin(~e + ~f*~x), ~n) - ~f*~n*Power(~d*(1 + ~m), -1)*integrate(ExpandTrigReduce(Power(~c + ~d*~x, 1 + ~m), cos(~e + ~f*~x)*Power(sin(~e + ~f*~x), ~n - 1), ~x), ~x)
end

# line nr: 141
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~m, Blank()))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), GtQ(~n, 1), LtQ(~m, -2))
  Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1)*Power(~b*sin(~e + ~f*~x), ~n) + ~n*(~n - 1)*Power(~b, 2)*Power(~f, 2)*integrate(Power(~c + ~d*~x, 2 + ~m)*Power(~b*sin(~e + ~f*~x), ~n - 2), ~x)*Power((1 + ~m)*(2 + ~m)*Power(~d, 2), -1) - Power(~f, 2)*Power(~n, 2)*integrate(Power(~c + ~d*~x, 2 + ~m)*Power(~b*sin(~e + ~f*~x), ~n), ~x)*Power((1 + ~m)*(2 + ~m)*Power(~d, 2), -1) - ~b*~f*~n*cos(~e + ~f*~x)*Power(~c + ~d*~x, 2 + ~m)*Power(~b*sin(~e + ~f*~x), ~n - 1)*Power((1 + ~m)*(2 + ~m)*Power(~d, 2), -1)
end

# line nr: 150
@rule integrate((Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), LtQ(~n, -1), NeQ(~n, -2))
  (2 + ~n)*Power((1 + ~n)*Power(~b, 2), -1)*integrate((~c + ~d*~x)*Power(~b*sin(~e + ~f*~x), 2 + ~n), ~x) + (~c + ~d*~x)*cos(~e + ~f*~x)*Power(~b*sin(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(1 + ~n), -1) - ~d*Power(~b*sin(~e + ~f*~x), 2 + ~n)*Power((1 + ~n)*(2 + ~n)*Power(~b, 2)*Power(~f, 2), -1)
end

# line nr: 158
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f), ~x), LtQ(~n, -1), NeQ(~n, -2), GtQ(~m, 1))
  (2 + ~n)*Power((1 + ~n)*Power(~b, 2), -1)*integrate(Power(~c + ~d*~x, ~m)*Power(~b*sin(~e + ~f*~x), 2 + ~n), ~x) + cos(~e + ~f*~x)*Power(~c + ~d*~x, ~m)*Power(~b*sin(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(1 + ~n), -1) + ~m*(~m - 1)*Power(~d, 2)*integrate(Power(~c + ~d*~x, ~m - 2)*Power(~b*sin(~e + ~f*~x), 2 + ~n), ~x)*Power((1 + ~n)*(2 + ~n)*Power(~b, 2)*Power(~f, 2), -1) - ~d*~m*Power(~c + ~d*~x, ~m - 1)*Power(~b*sin(~e + ~f*~x), 2 + ~n)*Power((1 + ~n)*(2 + ~n)*Power(~b, 2)*Power(~f, 2), -1)
end

# line nr: 167
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 0), Or(EqQ(~n, 1), IGtQ(~m, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0)))
  integrate(ExpandIntegrand(Power(~c + ~d*~x, ~m), Power(~a + ~b*sin(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 173
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~n), Or(GtQ(~n, 0), IGtQ(~m, 0)))
  Power(2 * ~a, ~n)*integrate(Power(~c + ~d*~x, ~m)*Power(sin((~e + ~Pi*~a*Power(2 * ~b, -1))*Power(2, -1) + ~f*~x*Power(2, -1)), 2 * ~n), ~x)
end

# line nr: 179
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~n + Power(2, -1)), Or(GtQ(~n, 0), IGtQ(~m, 0)))
  Power(~a + ~b*sin(~e + ~f*~x), FracPart(~n))*Power(2 * ~a, IntPart(~n))*integrate(Power(~c + ~d*~x, ~m)*Power(sin(~e*Power(2, -1) + ~Pi*~a*Power(4 * ~b, -1) + ~f*~x*Power(2, -1)), 2 * ~n), ~x)*Power(Power(sin(~e*Power(2, -1) + ~Pi*~a*Power(4 * ~b, -1) + ~f*~x*Power(2, -1)), 2FracPart(~n)), -1)
end

# line nr: 199
@rule integrate(Power(sin(~Pi*Optional(Pattern(~k, Blank())) + Optional(Pattern(~f, Blank()))*Pattern(~x, Blank())*Complex(0, Pattern(~fz, Blank())) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~fz), ~x), IntegerQ(2 * ~k), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0))
  2integrate(Power(~E, ~f*~fz*~x - ~I*~e)*Power(~E, -~I*~Pi*(~k - Power(2, -1)))*Power(~c + ~d*~x, ~m)*Power(~b + 2 * ~a*Power(~E, ~f*~fz*~x - ~I*~e)*Power(~E, -~I*~Pi*(~k - Power(2, -1))) - ~b*Power(~E, 2 * ~f*~fz*~x - 2 * ~I*~e)*Power(~E, -2 * ~I*~Pi*~k), -1), ~x)
end

# line nr: 205
@rule integrate(Power(sin(~Pi*Optional(Pattern(~k, Blank())) + Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IntegerQ(2 * ~k), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0))
  2integrate(Power(~E, ~I*(~e + ~f*~x))*Power(~E, ~I*~Pi*(~k - Power(2, -1)))*Power(~c + ~d*~x, ~m)*Power(~b + 2 * ~a*Power(~E, ~I*(~e + ~f*~x))*Power(~E, ~I*~Pi*(~k - Power(2, -1))) - ~b*Power(~E, 2 * ~I*(~e + ~f*~x))*Power(~E, 2 * ~I*~Pi*~k), -1), ~x)
end

# line nr: 223
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank())*Complex(0, Pattern(~fz, Blank())) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~fz), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0))
  2integrate(Power(~E, ~f*~fz*~x - ~I*~e)*Power(~c + ~d*~x, ~m)*Power(2 * ~a*Power(~E, ~f*~fz*~x - ~I*~e) + ~I*~b*Power(~E, 2 * ~f*~fz*~x - 2 * ~I*~e) - ~I*~b, -1), ~x)
end

# line nr: 229
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0))
  2integrate(Power(~E, ~I*(~e + ~f*~x))*Power(~c + ~d*~x, ~m)*Power(~I*~b + 2 * ~a*Power(~E, ~I*(~e + ~f*~x)) - ~I*~b*Power(~E, 2 * ~I*(~e + ~f*~x)), -1), ~x)
end

# line nr: 235
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0))
  ~a*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate(Power(~c + ~d*~x, ~m)*Power(~a + ~b*sin(~e + ~f*~x), -1), ~x) + ~b*cos(~e + ~f*~x)*Power(~c + ~d*~x, ~m)*Power(~f*(~a + ~b*sin(~e + ~f*~x))*(Power(~a, 2) - Power(~b, 2)), -1) - ~b*~d*~m*Power(~f*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(cos(~e + ~f*~x)*Power(~c + ~d*~x, ~m - 1)*Power(~a + ~b*sin(~e + ~f*~x), -1), ~x)
end

# line nr: 243
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(~n, -2), IGtQ(~m, 0))
  ~a*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate(Power(~c + ~d*~x, ~m)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~n), ~x) + ~b*~d*~m*Power(~f*(1 + ~n)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(cos(~e + ~f*~x)*Power(~c + ~d*~x, ~m - 1)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~n), ~x) - ~b*(2 + ~n)*Power((1 + ~n)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(sin(~e + ~f*~x)*Power(~c + ~d*~x, ~m)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~n), ~x) - ~b*cos(~e + ~f*~x)*Power(~c + ~d*~x, ~m)*Power(~a + ~b*sin(~e + ~f*~x), 1 + ~n)*Power(~f*(1 + ~n)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 252
@rule integrate(Power(sin(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  Unintegrable(Power(~c + ~d*~x, ~m)*Power(~a + ~b*sin(~e + ~f*~x), ~n), ~x)
end

# line nr: 258
@rule integrate(Power(Optional(Pattern(~b, Blank()))*sin(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*sin(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 264
@rule integrate(Power(Optional(Pattern(~b, Blank()))*cos(Pattern(~v, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~a + ~b*cos(ExpandToSum(~v, ~x)), ~n)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

