# line nr: 23
@rule integrate(Power(atan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*atan(~x), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 29
@rule integrate(Power(acot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acot(~x), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 35
@rule integrate(Power(atan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~a + ~b*atan(~c + ~d*~x), ~p), ~x)
end

# line nr: 41
@rule integrate(Power(acot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~a + ~b*acot(~c + ~d*~x), ~p), ~x)
end

# line nr: 47
@rule integrate(Power(atan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*atan(~x), ~p)*Power(~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 53
@rule integrate(Power(acot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~d*~e - ~c*~f, 0), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acot(~x), ~p)*Power(~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 59
@rule integrate(Power(atan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), ILtQ(~m, -1))
  Power(~a + ~b*atan(~c + ~d*~x), ~p)*Power(~e + ~f*~x, 1 + ~m)*Power(~f*(1 + ~m), -1) - ~b*~d*~p*Power(~f*(1 + ~m), -1)*integrate(Power(~e + ~f*~x, 1 + ~m)*Power(1 + Power(~c + ~d*~x, 2), -1)*Power(~a + ~b*atan(~c + ~d*~x), ~p - 1), ~x)
end

# line nr: 66
@rule integrate(Power(acot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), ILtQ(~m, -1))
  Power(~e + ~f*~x, 1 + ~m)*Power(~a + ~b*acot(~c + ~d*~x), ~p)*Power(~f*(1 + ~m), -1) + ~b*~d*~p*Power(~f*(1 + ~m), -1)*integrate(Power(~a + ~b*acot(~c + ~d*~x), ~p - 1)*Power(~e + ~f*~x, 1 + ~m)*Power(1 + Power(~c + ~d*~x, 2), -1), ~x)
end

# line nr: 73
@rule integrate(Power(atan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*atan(~x), ~p)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 79
@rule integrate(Power(acot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), IGtQ(~p, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acot(~x), ~p)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 85
@rule integrate(Power(atan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~a + ~b*atan(~c + ~d*~x), ~p)*Power(~e + ~f*~x, ~m), ~x)
end

# line nr: 91
@rule integrate(Power(acot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p), ~x), Not(IGtQ(~p, 0)))
  Unintegrable(Power(~e + ~f*~x, ~m)*Power(~a + ~b*acot(~c + ~d*~x), ~p), ~x)
end

# line nr: 97
@rule integrate(atan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), RationalQ(~n))
  ~I*Power(2, -1)*integrate(Log(1 - ~I*~a - ~I*~b*~x)*Power(~c + ~d*Power(~x, ~n), -1), ~x) - ~I*Power(2, -1)*integrate(Log(1 + ~I*~a + ~I*~b*~x)*Power(~c + ~d*Power(~x, ~n), -1), ~x)
end

# line nr: 104
@rule integrate(acot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), RationalQ(~n))
  ~I*Power(2, -1)*integrate(Log((~a + ~b*~x - ~I)*Power(~a + ~b*~x, -1))*Power(~c + ~d*Power(~x, ~n), -1), ~x) - ~I*Power(2, -1)*integrate(Log((~I + ~a + ~b*~x)*Power(~a + ~b*~x, -1))*Power(~c + ~d*Power(~x, ~n), -1), ~x)
end

# line nr: 111
@rule integrate(atan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), Not(RationalQ(~n)))
  Unintegrable(atan(~a + ~b*~x)*Power(~c + ~d*Power(~x, ~n), -1), ~x)
end

# line nr: 117
@rule integrate(acot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), Not(RationalQ(~n)))
  Unintegrable(acot(~a + ~b*~x)*Power(~c + ~d*Power(~x, ~n), -1), ~x)
end

# line nr: 123
@rule integrate(Power(atan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~p, ~q), ~x), EqQ(~B*(1 + Power(~c, 2)) - 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*atan(~x), ~p)*Power(~C*Power(Power(~d, 2), -1) + ~C*Power(~x, 2)*Power(Power(~d, 2), -1), ~q), ~x), ~x, ~c + ~d*~x)
end

# line nr: 129
@rule integrate(Power(acot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~p, ~q), ~x), EqQ(~B*(1 + Power(~c, 2)) - 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acot(~x), ~p)*Power(~C*Power(Power(~d, 2), -1) + ~C*Power(~x, 2)*Power(Power(~d, 2), -1), ~q), ~x), ~x, ~c + ~d*~x)
end

# line nr: 135
@rule integrate(Power(atan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~p, ~q), ~x), EqQ(~B*(1 + Power(~c, 2)) - 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*atan(~x), ~p)*Power(~C*Power(Power(~d, 2), -1) + ~C*Power(~x, 2)*Power(Power(~d, 2), -1), ~q)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 141
@rule integrate(Power(acot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~p, ~q), ~x), EqQ(~B*(1 + Power(~c, 2)) - 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acot(~x), ~p)*Power(~C*Power(Power(~d, 2), -1) + ~C*Power(~x, 2)*Power(Power(~d, 2), -1), ~q)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

