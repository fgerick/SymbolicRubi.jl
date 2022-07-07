# line nr: 23
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), EqQ(~m + ~n - 2, 0), NeQ(~n, 1))
  ~a*~b*Power(~a*csc(~e + ~f*~x), ~m - 1)*Power(~b*sec(~e + ~f*~x), ~n - 1)*Power(~f*(~n - 1), -1)
end

# line nr: 29
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~f), ~x), IntegersQ(~m, ~n, (~m + ~n)*Power(2, -1)))
  Power(~f, -1)*Subst(integrate(Power(1 + Power(~x, 2), (~m + ~n)*Power(2, -1) - 1)*Power(Power(~x, ~m), -1), ~x), ~x, tan(~e + ~f*~x))
end

# line nr: 35
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((1 + ~n)*Power(2, -1)), Not(And(IntegerQ((1 + ~m)*Power(2, -1)), LtQ(0, ~m, ~n))))
  -Power(~f*Power(~a, ~n), -1)*Subst(integrate(Power(~x, ~m + ~n - 1)*Power(Power(Power(~x, 2)*Power(Power(~a, 2), -1) - 1, (1 + ~n)*Power(2, -1)), -1), ~x), ~x, ~a*csc(~e + ~f*~x))
end

# line nr: 41
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~e, ~f, ~m), ~x), IntegerQ((1 + ~n)*Power(2, -1)), Not(And(IntegerQ((1 + ~m)*Power(2, -1)), LtQ(0, ~m, ~n))))
  Power(~f*Power(~a, ~n), -1)*Subst(integrate(Power(~x, ~m + ~n - 1)*Power(Power(Power(~x, 2)*Power(Power(~a, 2), -1) - 1, (1 + ~n)*Power(2, -1)), -1), ~x), ~x, ~a*sec(~e + ~f*~x))
end

# line nr: 47
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~m, 1), LtQ(~n, -1), IntegersQ(2 * ~m, 2 * ~n))
  (1 + ~n)*Power(~a, 2)*Power((~m - 1)*Power(~b, 2), -1)*integrate(Power(~a*csc(~e + ~f*~x), ~m - 2)*Power(~b*sec(~e + ~f*~x), 2 + ~n), ~x) - ~a*Power(~a*csc(~e + ~f*~x), ~m - 1)*Power(~b*sec(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(~m - 1), -1)
end

# line nr: 54
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), GtQ(~n, 1), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n))
  (1 + ~m)*Power(~b, 2)*Power((~n - 1)*Power(~a, 2), -1)*integrate(Power(~a*csc(~e + ~f*~x), 2 + ~m)*Power(~b*sec(~e + ~f*~x), ~n - 2), ~x) + ~b*Power(~a*csc(~e + ~f*~x), 1 + ~m)*Power(~b*sec(~e + ~f*~x), ~n - 1)*Power(~a*~f*(~n - 1), -1)
end

# line nr: 61
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), GtQ(~m, 1), IntegersQ(2 * ~m, 2 * ~n), Not(GtQ(~n, ~m)))
  (~m + ~n - 2)*Power(~a, 2)*Power(~m - 1, -1)*integrate(Power(~a*csc(~e + ~f*~x), ~m - 2)*Power(~b*sec(~e + ~f*~x), ~n), ~x) - ~a*~b*Power(~a*csc(~e + ~f*~x), ~m - 1)*Power(~b*sec(~e + ~f*~x), ~n - 1)*Power(~f*(~m - 1), -1)
end

# line nr: 68
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), GtQ(~n, 1), IntegersQ(2 * ~m, 2 * ~n))
  (~m + ~n - 2)*Power(~b, 2)*Power(~n - 1, -1)*integrate(Power(~a*csc(~e + ~f*~x), ~m)*Power(~b*sec(~e + ~f*~x), ~n - 2), ~x) + ~a*~b*Power(~a*csc(~e + ~f*~x), ~m - 1)*Power(~b*sec(~e + ~f*~x), ~n - 1)*Power(~f*(~n - 1), -1)
end

# line nr: 75
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~n), ~x), LtQ(~m, -1), NeQ(~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n))
  (1 + ~m)*Power((~m + ~n)*Power(~a, 2), -1)*integrate(Power(~a*csc(~e + ~f*~x), 2 + ~m)*Power(~b*sec(~e + ~f*~x), ~n), ~x) + ~b*Power(~a*csc(~e + ~f*~x), 1 + ~m)*Power(~b*sec(~e + ~f*~x), ~n - 1)*Power(~a*~f*(~m + ~n), -1)
end

# line nr: 82
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), LtQ(~n, -1), NeQ(~m + ~n, 0), IntegersQ(2 * ~m, 2 * ~n))
  (1 + ~n)*Power((~m + ~n)*Power(~b, 2), -1)*integrate(Power(~a*csc(~e + ~f*~x), ~m)*Power(~b*sec(~e + ~f*~x), 2 + ~n), ~x) - ~a*Power(~a*csc(~e + ~f*~x), ~m - 1)*Power(~b*sec(~e + ~f*~x), 1 + ~n)*Power(~b*~f*(~m + ~n), -1)
end

# line nr: 89
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(IntegerQ(~n)), EqQ(~m + ~n, 0))
  Power(~a*csc(~e + ~f*~x), ~m)*Power(~b*sec(~e + ~f*~x), ~n)*Power(Power(tan(~e + ~f*~x), ~n), -1)*integrate(Power(tan(~e + ~f*~x), ~n), ~x)
end

# line nr: 95
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), IntegerQ(~m - Power(2, -1)), IntegerQ(~n - Power(2, -1)))
  Power(~b*cos(~e + ~f*~x), ~n)*Power(~a*csc(~e + ~f*~x), ~m)*Power(~b*sec(~e + ~f*~x), ~n)*Power(~a*sin(~e + ~f*~x), ~m)*integrate(Power(~b*cos(~e + ~f*~x), -~n)*Power(~a*sin(~e + ~f*~x), -~m), ~x)
end

# line nr: 101
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x), Not(SimplerQ(-~m, -~n)))
  Power(~a, 2)*Power(~a*csc(~e + ~f*~x), ~m - 1)*Power(~b*cos(~e + ~f*~x), 1 + ~n)*Power(~b*sec(~e + ~f*~x), 1 + ~n)*Power(~a*sin(~e + ~f*~x), ~m - 1)*integrate(Power(~b*cos(~e + ~f*~x), -~n)*Power(~a*sin(~e + ~f*~x), -~m), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 108
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f, ~m, ~n), ~x)
  Power(~a, 2)*Power(~a*cos(~e + ~f*~x), ~m - 1)*Power(~b*csc(~e + ~f*~x), 1 + ~n)*Power(~a*sec(~e + ~f*~x), ~m - 1)*Power(~b*sin(~e + ~f*~x), 1 + ~n)*integrate(Power(~a*cos(~e + ~f*~x), -~m)*Power(~b*sin(~e + ~f*~x), -~n), ~x)*Power(Power(~b, 2), -1)
end

