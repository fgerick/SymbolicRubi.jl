# line nr: 15
@test integrate(SinIntegral(b*x)*Power(x, m), x) == SinIntegral(b*x)*Power(x, 1 + m)*Power(1 + m, -1) + Power(x, m)*Gamma(1 + m, I*b*x)*Power(2b*(1 + m)*Power(I*b*x, m), -1) + Power(x, m)*Gamma(1 + m, -I*b*x)*Power(2b*(1 + m)*Power(-I*b*x, m), -1)

# line nr: 17
@test integrate(SinIntegral(b*x)*Power(x, 3), x) == cos(b*x)*Power(x, 3)*Power(4b, -1) + 3sin(b*x)*Power(2Power(b, 4), -1) + SinIntegral(b*x)*Power(x, 4)*Power(4, -1) - 3x*cos(b*x)*Power(2Power(b, 3), -1) - 3sin(b*x)*Power(x, 2)*Power(4Power(b, 2), -1)

# line nr: 18
@test integrate(SinIntegral(b*x)*Power(x, 2), x) == cos(b*x)*Power(x, 2)*Power(3b, -1) + SinIntegral(b*x)*Power(x, 3)*Power(3, -1) - 2cos(b*x)*Power(3Power(b, 3), -1) - 2x*sin(b*x)*Power(3Power(b, 2), -1)

# line nr: 19
@test integrate(SinIntegral(b*x)*Power(x, 1), x) == x*cos(b*x)*Power(2b, -1) + SinIntegral(b*x)*Power(x, 2)*Power(2, -1) - sin(b*x)*Power(2Power(b, 2), -1)

# line nr: 20
@test integrate(SinIntegral(b*x)*Power(x, 0), x) == x*SinIntegral(b*x) + cos(b*x)*Power(b, -1)

# line nr: 21
@test integrate(SinIntegral(b*x)*Power(Power(x, 1), -1), x) == b*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), I*b*x)*Power(2, -1) + b*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -I*b*x)*Power(2, -1)

# line nr: 22
@test integrate(SinIntegral(b*x)*Power(Power(x, 2), -1), x) == b*CosIntegral(b*x) - sin(b*x)*Power(x, -1) - SinIntegral(b*x)*Power(x, -1)

# line nr: 23
@test integrate(SinIntegral(b*x)*Power(Power(x, 3), -1), x) == -sin(b*x)*Power(4Power(x, 2), -1) - SinIntegral(b*x)*Power(2Power(x, 2), -1) - b*cos(b*x)*Power(4x, -1) - SinIntegral(b*x)*Power(b, 2)*Power(4, -1)

# line nr: 26
@test integrate(Power(x, m)*Power(SinIntegral(b*x), 2), x) == CannotIntegrate(Power(x, m)*Power(SinIntegral(b*x), 2), x)

# line nr: 28
@test integrate(Power(x, 3)*Power(SinIntegral(b*x), 2), x) == Power(x, 2)*Power(2Power(b, 2), -1) + 2Power(sin(b*x), 2)*Power(Power(b, 4), -1) + 3CosIntegral(2b*x)*Power(2Power(b, 4), -1) + Power(x, 4)*Power(SinIntegral(b*x), 2)*Power(4, -1) + 3sin(b*x)*SinIntegral(b*x)*Power(Power(b, 4), -1) + cos(b*x)*SinIntegral(b*x)*Power(x, 3)*Power(2b, -1) - 3Log(x)*Power(2Power(b, 4), -1) - Power(x, 2)*Power(4Power(b, 2), -1)*Power(sin(b*x), 2) - 3sin(b*x)*SinIntegral(b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - x*cos(b*x)*sin(b*x)*Power(Power(b, 3), -1) - 3x*cos(b*x)*SinIntegral(b*x)*Power(Power(b, 3), -1)

# line nr: 29
@test integrate(Power(x, 2)*Power(SinIntegral(b*x), 2), x) == 2SinIntegral(2b*x)*Power(3Power(b, 3), -1) + 5x*Power(6Power(b, 2), -1) + Power(x, 3)*Power(SinIntegral(b*x), 2)*Power(3, -1) + 2cos(b*x)*SinIntegral(b*x)*Power(x, 2)*Power(3b, -1) - 4cos(b*x)*SinIntegral(b*x)*Power(3Power(b, 3), -1) - 5cos(b*x)*sin(b*x)*Power(6Power(b, 3), -1) - x*Power(3Power(b, 2), -1)*Power(sin(b*x), 2) - 4x*sin(b*x)*SinIntegral(b*x)*Power(3Power(b, 2), -1)

# line nr: 30
@test integrate(Power(x, 1)*Power(SinIntegral(b*x), 2), x) == Log(x)*Power(2Power(b, 2), -1) + Power(x, 2)*Power(SinIntegral(b*x), 2)*Power(2, -1) + x*cos(b*x)*SinIntegral(b*x)*Power(b, -1) - CosIntegral(2b*x)*Power(2Power(b, 2), -1) - Power(2Power(b, 2), -1)*Power(sin(b*x), 2) - sin(b*x)*SinIntegral(b*x)*Power(Power(b, 2), -1)

# line nr: 31
@test integrate(Power(x, 0)*Power(SinIntegral(b*x), 2), x) == x*Power(SinIntegral(b*x), 2) + 2cos(b*x)*SinIntegral(b*x)*Power(b, -1) - SinIntegral(2b*x)*Power(b, -1)

# line nr: 32
@test integrate(Power(SinIntegral(b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(SinIntegral(b*x), 2), x)

# line nr: 33
@test integrate(Power(SinIntegral(b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(SinIntegral(b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 34
@test integrate(Power(SinIntegral(b*x), 2)*Power(Power(x, 3), -1), x) == CannotIntegrate(Power(SinIntegral(b*x), 2)*Power(Power(x, 3), -1), x)

# line nr: 41
@test integrate(SinIntegral(a + b*x)*Power(x, m), x) == SinIntegral(a + b*x)*Power(x, 1 + m)*Power(1 + m, -1) - b*Power(1 + m, -1)*CannotIntegrate(sin(a + b*x)*Power(x, 1 + m)*Power(a + b*x, -1), x)

# line nr: 43
@test integrate(SinIntegral(a + b*x)*Power(x, 3), x) == cos(a + b*x)*Power(x, 3)*Power(4b, -1) + a*cos(a + b*x)*Power(2Power(b, 4), -1) + 3sin(a + b*x)*Power(2Power(b, 4), -1) + SinIntegral(a + b*x)*Power(x, 4)*Power(4, -1) + a*x*sin(a + b*x)*Power(2Power(b, 3), -1) + x*cos(a + b*x)*Power(a, 2)*Power(4Power(b, 3), -1) - 3sin(a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1) - cos(a + b*x)*Power(a, 3)*Power(4Power(b, 4), -1) - 3x*cos(a + b*x)*Power(2Power(b, 3), -1) - sin(a + b*x)*Power(a, 2)*Power(4Power(b, 4), -1) - SinIntegral(a + b*x)*Power(a, 4)*Power(4Power(b, 4), -1) - a*cos(a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1)

# line nr: 44
@test integrate(SinIntegral(a + b*x)*Power(x, 2), x) == a*sin(a + b*x)*Power(3Power(b, 3), -1) + cos(a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1) + SinIntegral(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + cos(a + b*x)*Power(x, 2)*Power(3b, -1) + SinIntegral(a + b*x)*Power(x, 3)*Power(3, -1) - 2cos(a + b*x)*Power(3Power(b, 3), -1) - 2x*sin(a + b*x)*Power(3Power(b, 2), -1) - a*x*cos(a + b*x)*Power(3Power(b, 2), -1)

# line nr: 45
@test integrate(SinIntegral(a + b*x)*Power(x, 1), x) == x*cos(a + b*x)*Power(2b, -1) + SinIntegral(a + b*x)*Power(x, 2)*Power(2, -1) - sin(a + b*x)*Power(2Power(b, 2), -1) - a*cos(a + b*x)*Power(2Power(b, 2), -1) - SinIntegral(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1)

# line nr: 46
@test integrate(SinIntegral(a + b*x)*Power(x, 0), x) == cos(a + b*x)*Power(b, -1) + (a + b*x)*SinIntegral(a + b*x)*Power(b, -1)

# line nr: 47
@test integrate(SinIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(SinIntegral(a + b*x)*Power(x, -1), x)

# line nr: 48
@test integrate(SinIntegral(a + b*x)*Power(Power(x, 2), -1), x) == b*cos(a)*SinIntegral(b*x)*Power(a, -1) + b*sin(a)*CosIntegral(b*x)*Power(a, -1) - SinIntegral(a + b*x)*Power(x, -1) - b*SinIntegral(a + b*x)*Power(a, -1)

# line nr: 49
@test integrate(SinIntegral(a + b*x)*Power(Power(x, 3), -1), x) == SinIntegral(a + b*x)*Power(b, 2)*Power(2Power(a, 2), -1) + cos(a)*CosIntegral(b*x)*Power(b, 2)*Power(2a, -1) - SinIntegral(a + b*x)*Power(2Power(x, 2), -1) - b*sin(a + b*x)*Power(2a*x, -1) - cos(a)*SinIntegral(b*x)*Power(b, 2)*Power(2Power(a, 2), -1) - sin(a)*SinIntegral(b*x)*Power(b, 2)*Power(2a, -1) - sin(a)*CosIntegral(b*x)*Power(b, 2)*Power(2Power(a, 2), -1)

# line nr: 52
@test integrate(Power(x, m)*Power(SinIntegral(a + b*x), 2), x) == CannotIntegrate(Power(x, m)*Power(SinIntegral(a + b*x), 2), x)

# line nr: 54
@test integrate(Power(x, 2)*Power(SinIntegral(a + b*x), 2), x) == 2x*Power(3Power(b, 2), -1) + 2SinIntegral(2a + 2b*x)*Power(3Power(b, 3), -1) + a*CosIntegral(2a + 2b*x)*Power(Power(b, 3), -1) + x*cos(2a + 2b*x)*Power(6Power(b, 2), -1) + (a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1)*Power(SinIntegral(a + b*x), 2) + (a + b*x)*Power(x, 2)*Power(3b, -1)*Power(SinIntegral(a + b*x), 2) + 2a*sin(a + b*x)*SinIntegral(a + b*x)*Power(3Power(b, 3), -1) + 2cos(a + b*x)*SinIntegral(a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1) + 2cos(a + b*x)*SinIntegral(a + b*x)*Power(x, 2)*Power(3b, -1) - sin(2a + 2b*x)*Power(12Power(b, 3), -1) - 2cos(a + b*x)*sin(a + b*x)*Power(3Power(b, 3), -1) - a*Log(a + b*x)*Power(Power(b, 3), -1) - a*cos(2a + 2b*x)*Power(3Power(b, 3), -1) - SinIntegral(2a + 2b*x)*Power(a, 2)*Power(Power(b, 3), -1) - 4cos(a + b*x)*SinIntegral(a + b*x)*Power(3Power(b, 3), -1) - 4x*sin(a + b*x)*SinIntegral(a + b*x)*Power(3Power(b, 2), -1) - a*x*(a + b*x)*Power(3Power(b, 2), -1)*Power(SinIntegral(a + b*x), 2) - 2a*x*cos(a + b*x)*SinIntegral(a + b*x)*Power(3Power(b, 2), -1)

# line nr: 55
@test integrate(Power(x, 1)*Power(SinIntegral(a + b*x), 2), x) == Log(a + b*x)*Power(2Power(b, 2), -1) + cos(2a + 2b*x)*Power(4Power(b, 2), -1) + a*SinIntegral(2a + 2b*x)*Power(Power(b, 2), -1) + x*(a + b*x)*Power(2b, -1)*Power(SinIntegral(a + b*x), 2) + x*cos(a + b*x)*SinIntegral(a + b*x)*Power(b, -1) - CosIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) - sin(a + b*x)*SinIntegral(a + b*x)*Power(Power(b, 2), -1) - a*(a + b*x)*Power(2Power(b, 2), -1)*Power(SinIntegral(a + b*x), 2) - a*cos(a + b*x)*SinIntegral(a + b*x)*Power(Power(b, 2), -1)

# line nr: 56
@test integrate(Power(x, 0)*Power(SinIntegral(a + b*x), 2), x) == (a + b*x)*Power(b, -1)*Power(SinIntegral(a + b*x), 2) + 2cos(a + b*x)*SinIntegral(a + b*x)*Power(b, -1) - SinIntegral(2a + 2b*x)*Power(b, -1)

# line nr: 57
@test integrate(Power(SinIntegral(a + b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(SinIntegral(a + b*x), 2), x)

# line nr: 58
@test integrate(Power(SinIntegral(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(SinIntegral(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 59
@test integrate(Power(SinIntegral(a + b*x), 2)*Power(Power(x, 3), -1), x) == CannotIntegrate(Power(SinIntegral(a + b*x), 2)*Power(Power(x, 3), -1), x)

# line nr: 66
@test integrate(SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 3)*Power(3, -1) + I*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(3 + I*b*d*n)*Power(b*n, -1))*Power(x, 3)*Power(Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1)*Power(6, -1) - I*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(3 - I*b*d*n)*Power(b*n, -1))*Power(x, 3)*Power(Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1)*Power(6, -1)

# line nr: 67
@test integrate(SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power(2, -1) + I*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(2 + I*b*d*n)*Power(b*n, -1))*Power(x, 2)*Power(Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)*Power(4, -1) - I*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(2 - I*b*d*n)*Power(b*n, -1))*Power(x, 2)*Power(Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)*Power(4, -1)

# line nr: 68
@test integrate(SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x*SinIntegral(d*(a + b*Log(c*Power(x, n)))) + I*x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + I*b*d*n)*Power(b*n, -1))*Power(Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1)*Power(2, -1) - I*x*ExpIntegralEi((1 - I*b*d*n)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1)*Power(2, -1)

# line nr: 69
@test integrate(SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == cos(d*(a + b*Log(c*Power(x, n))))*Power(b*d*n, -1) + (a + b*Log(c*Power(x, n)))*SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(b*n, -1)

# line nr: 70
@test integrate(SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == I*ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(1 + I*b*d*n)*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(2x, -1)*Power(c*Power(x, n), Power(n, -1)) - SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, -1) - I*ExpIntegralEi(-(1 - I*b*d*n)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(2x, -1)*Power(c*Power(x, n), Power(n, -1))

# line nr: 71
@test integrate(SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == I*ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(2 + I*b*d*n)*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(4Power(x, 2), -1)*Power(c*Power(x, n), 2Power(n, -1)) - SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(2Power(x, 2), -1) - I*ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(2 - I*b*d*n)*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(4Power(x, 2), -1)*Power(c*Power(x, n), 2Power(n, -1))

# line nr: 74
@test integrate(SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(e*x, m), x) == SinIntegral(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) + I*x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + m + I*b*d*n)*Power(b*n, -1))*Power(e*x, m)*Power((2 + 2m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1) - I*x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + m - I*b*d*n)*Power(b*n, -1))*Power(e*x, m)*Power((2 + 2m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 81
@test integrate(sin(b*x)*SinIntegral(b*x)*Power(Power(x, 3), -1), x) == CosIntegral(2b*x)*Power(b, 2) - Power(4Power(x, 2), -1)*Power(sin(b*x), 2) - b*sin(2b*x)*Power(4x, -1) - sin(b*x)*SinIntegral(b*x)*Power(2Power(x, 2), -1) - Power(b, 2)*Power(SinIntegral(b*x), 2)*Power(4, -1) - b*cos(b*x)*sin(b*x)*Power(2x, -1) - b*cos(b*x)*SinIntegral(b*x)*Power(2x, -1)

# line nr: 82
@test integrate(sin(b*x)*SinIntegral(b*x)*Power(Power(x, 2), -1), x) == b*SinIntegral(2b*x) + b*CannotIntegrate(cos(b*x)*SinIntegral(b*x)*Power(x, -1), x) - Power(x, -1)*Power(sin(b*x), 2) - sin(b*x)*SinIntegral(b*x)*Power(x, -1)

# line nr: 83
@test integrate(sin(b*x)*SinIntegral(b*x)*Power(x, -1), x) == Power(SinIntegral(b*x), 2)*Power(2, -1)

# line nr: 84
@test integrate(sin(b*x)*SinIntegral(b*x), x) == SinIntegral(2b*x)*Power(2b, -1) - cos(b*x)*SinIntegral(b*x)*Power(b, -1)

# line nr: 85
@test integrate(x*sin(b*x)*SinIntegral(b*x), x) == CosIntegral(2b*x)*Power(2Power(b, 2), -1) + Power(2Power(b, 2), -1)*Power(sin(b*x), 2) + sin(b*x)*SinIntegral(b*x)*Power(Power(b, 2), -1) - Log(x)*Power(2Power(b, 2), -1) - x*cos(b*x)*SinIntegral(b*x)*Power(b, -1)

# line nr: 86
@test integrate(sin(b*x)*SinIntegral(b*x)*Power(x, 2), x) == x*Power(2Power(b, 2), -1)*Power(sin(b*x), 2) + 5cos(b*x)*sin(b*x)*Power(4Power(b, 3), -1) + 2cos(b*x)*SinIntegral(b*x)*Power(Power(b, 3), -1) + 2x*sin(b*x)*SinIntegral(b*x)*Power(Power(b, 2), -1) - 5x*Power(4Power(b, 2), -1) - SinIntegral(2b*x)*Power(Power(b, 3), -1) - cos(b*x)*SinIntegral(b*x)*Power(b, -1)*Power(x, 2)

# line nr: 87
@test integrate(sin(b*x)*SinIntegral(b*x)*Power(x, 3), x) == 3Log(x)*Power(Power(b, 4), -1) + Power(x, 2)*Power(2Power(b, 2), -1)*Power(sin(b*x), 2) + 3sin(b*x)*SinIntegral(b*x)*Power(x, 2)*Power(Power(b, 2), -1) + 2x*cos(b*x)*sin(b*x)*Power(Power(b, 3), -1) + 6x*cos(b*x)*SinIntegral(b*x)*Power(Power(b, 3), -1) - Power(x, 2)*Power(Power(b, 2), -1) - 3CosIntegral(2b*x)*Power(Power(b, 4), -1) - 4Power(sin(b*x), 2)*Power(Power(b, 4), -1) - 6sin(b*x)*SinIntegral(b*x)*Power(Power(b, 4), -1) - cos(b*x)*SinIntegral(b*x)*Power(b, -1)*Power(x, 3)

# line nr: 90
@test integrate(cos(b*x)*SinIntegral(b*x)*Power(Power(x, 3), -1), x) == b*Power(2x, -1)*Power(sin(b*x), 2) + b*sin(b*x)*SinIntegral(b*x)*Power(2x, -1) - SinIntegral(2b*x)*Power(b, 2) - sin(2b*x)*Power(8Power(x, 2), -1) - b*cos(2b*x)*Power(4x, -1) - cos(b*x)*SinIntegral(b*x)*Power(2Power(x, 2), -1) - Power(b, 2)*CannotIntegrate(cos(b*x)*SinIntegral(b*x)*Power(x, -1), x)*Power(2, -1)

# line nr: 91
@test integrate(cos(b*x)*SinIntegral(b*x)*Power(Power(x, 2), -1), x) == b*CosIntegral(2b*x) - sin(2b*x)*Power(2x, -1) - b*Power(SinIntegral(b*x), 2)*Power(2, -1) - cos(b*x)*SinIntegral(b*x)*Power(x, -1)

# line nr: 92
@test integrate(cos(b*x)*SinIntegral(b*x)*Power(x, -1), x) == CannotIntegrate(cos(b*x)*SinIntegral(b*x)*Power(x, -1), x)

# line nr: 93
@test integrate(cos(b*x)*SinIntegral(b*x), x) == CosIntegral(2b*x)*Power(2b, -1) + sin(b*x)*SinIntegral(b*x)*Power(b, -1) - Log(x)*Power(2b, -1)

# line nr: 94
@test integrate(x*cos(b*x)*SinIntegral(b*x), x) == cos(b*x)*sin(b*x)*Power(2Power(b, 2), -1) + cos(b*x)*SinIntegral(b*x)*Power(Power(b, 2), -1) + x*sin(b*x)*SinIntegral(b*x)*Power(b, -1) - x*Power(2b, -1) - SinIntegral(2b*x)*Power(2Power(b, 2), -1)

# line nr: 95
@test integrate(cos(b*x)*SinIntegral(b*x)*Power(x, 2), x) == Log(x)*Power(Power(b, 3), -1) + x*cos(b*x)*sin(b*x)*Power(2Power(b, 2), -1) + sin(b*x)*SinIntegral(b*x)*Power(b, -1)*Power(x, 2) + 2x*cos(b*x)*SinIntegral(b*x)*Power(Power(b, 2), -1) - Power(x, 2)*Power(4b, -1) - 5Power(4Power(b, 3), -1)*Power(sin(b*x), 2) - CosIntegral(2b*x)*Power(Power(b, 3), -1) - 2sin(b*x)*SinIntegral(b*x)*Power(Power(b, 3), -1)

# line nr: 96
@test integrate(cos(b*x)*SinIntegral(b*x)*Power(x, 3), x) == 3SinIntegral(2b*x)*Power(Power(b, 4), -1) + 4x*Power(Power(b, 3), -1) + sin(b*x)*SinIntegral(b*x)*Power(b, -1)*Power(x, 3) + cos(b*x)*sin(b*x)*Power(x, 2)*Power(2Power(b, 2), -1) + 3cos(b*x)*SinIntegral(b*x)*Power(x, 2)*Power(Power(b, 2), -1) - Power(x, 3)*Power(6b, -1) - 4cos(b*x)*sin(b*x)*Power(Power(b, 4), -1) - 2x*Power(sin(b*x), 2)*Power(Power(b, 3), -1) - 6cos(b*x)*SinIntegral(b*x)*Power(Power(b, 4), -1) - 6x*sin(b*x)*SinIntegral(b*x)*Power(Power(b, 3), -1)

# line nr: 103
@test integrate(SinIntegral(2x)*sin(5x), x) == SinIntegral(7x)*Power(10, -1) - SinIntegral(3x)*Power(10, -1) - SinIntegral(2x)*cos(5x)*Power(5, -1)

# line nr: 106
@test integrate(SinIntegral(2x)*cos(5x), x) == CosIntegral(7x)*Power(10, -1) + SinIntegral(2x)*sin(5x)*Power(5, -1) - CosIntegral(3x)*Power(10, -1)

# line nr: 114
@test integrate(sin(a + b*x)*SinIntegral(a + b*x)*Power(x, 2), x) == sin(2a + 2b*x)*Power(8Power(b, 3), -1) + a*cos(2a + 2b*x)*Power(4Power(b, 3), -1) + a*Log(a + b*x)*Power(Power(b, 3), -1) + SinIntegral(2a + 2b*x)*Power(a, 2)*Power(2Power(b, 3), -1) + cos(a + b*x)*sin(a + b*x)*Power(Power(b, 3), -1) + 2cos(a + b*x)*SinIntegral(a + b*x)*Power(Power(b, 3), -1) + 2x*sin(a + b*x)*SinIntegral(a + b*x)*Power(Power(b, 2), -1) - x*Power(Power(b, 2), -1) - SinIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - a*CosIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - x*cos(2a + 2b*x)*Power(4Power(b, 2), -1) - cos(a + b*x)*SinIntegral(a + b*x)*Power(b, -1)*Power(x, 2)

# line nr: 115
@test integrate(sin(a + b*x)*SinIntegral(a + b*x)*Power(x, 1), x) == CosIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) + sin(a + b*x)*SinIntegral(a + b*x)*Power(Power(b, 2), -1) - Log(a + b*x)*Power(2Power(b, 2), -1) - cos(2a + 2b*x)*Power(4Power(b, 2), -1) - a*SinIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) - x*cos(a + b*x)*SinIntegral(a + b*x)*Power(b, -1)

# line nr: 116
@test integrate(sin(a + b*x)*SinIntegral(a + b*x)*Power(x, 0), x) == SinIntegral(2a + 2b*x)*Power(2b, -1) - cos(a + b*x)*SinIntegral(a + b*x)*Power(b, -1)

# line nr: 117
@test integrate(sin(a + b*x)*SinIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(sin(a + b*x)*SinIntegral(a + b*x)*Power(x, -1), x)

# line nr: 121
@test integrate(cos(a + b*x)*SinIntegral(a + b*x)*Power(x, 2), x) == cos(2a + 2b*x)*Power(2Power(b, 3), -1) + Log(a + b*x)*Power(Power(b, 3), -1) + a*x*Power(2Power(b, 2), -1) + a*SinIntegral(2a + 2b*x)*Power(Power(b, 3), -1) + CosIntegral(2a + 2b*x)*Power(a, 2)*Power(2Power(b, 3), -1) + sin(a + b*x)*SinIntegral(a + b*x)*Power(b, -1)*Power(x, 2) + x*cos(a + b*x)*sin(a + b*x)*Power(2Power(b, 2), -1) + 2x*cos(a + b*x)*SinIntegral(a + b*x)*Power(Power(b, 2), -1) - CosIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - Power(x, 2)*Power(4b, -1) - Power(4Power(b, 3), -1)*Power(sin(a + b*x), 2) - Log(a + b*x)*Power(a, 2)*Power(2Power(b, 3), -1) - 2sin(a + b*x)*SinIntegral(a + b*x)*Power(Power(b, 3), -1) - a*cos(a + b*x)*sin(a + b*x)*Power(2Power(b, 3), -1)

# line nr: 122
@test integrate(cos(a + b*x)*SinIntegral(a + b*x)*Power(x, 1), x) == a*Log(a + b*x)*Power(2Power(b, 2), -1) + cos(a + b*x)*sin(a + b*x)*Power(2Power(b, 2), -1) + cos(a + b*x)*SinIntegral(a + b*x)*Power(Power(b, 2), -1) + x*sin(a + b*x)*SinIntegral(a + b*x)*Power(b, -1) - x*Power(2b, -1) - SinIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) - a*CosIntegral(2a + 2b*x)*Power(2Power(b, 2), -1)

# line nr: 123
@test integrate(cos(a + b*x)*SinIntegral(a + b*x)*Power(x, 0), x) == CosIntegral(2a + 2b*x)*Power(2b, -1) + sin(a + b*x)*SinIntegral(a + b*x)*Power(b, -1) - Log(a + b*x)*Power(2b, -1)

# line nr: 124
@test integrate(cos(a + b*x)*SinIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(cos(a + b*x)*SinIntegral(a + b*x)*Power(x, -1), x)

# line nr: 132
@test integrate(sin(a + b*x)*SinIntegral(c + d*x)*Power(x, 1), x) == cos(a + x*(b - d) - c)*Power(2b*(b - d), -1) + CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + sin(a + b*x)*SinIntegral(c + d*x)*Power(Power(b, 2), -1) + c*SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*sin(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2b*d, -1) - cos(a + c + x*(b + d))*Power(2b*(b + d), -1) - SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) - cos(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2Power(b, 2), -1) - c*sin(a - b*c*Power(d, -1))*CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2b*d, -1) - c*SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b*d, -1) - x*cos(a + b*x)*SinIntegral(c + d*x)*Power(b, -1)

# line nr: 133
@test integrate(sin(a + b*x)*SinIntegral(c + d*x)*Power(x, 0), x) == SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b, -1) + sin(a - b*c*Power(d, -1))*CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2b, -1) - cos(a + b*x)*SinIntegral(c + d*x)*Power(b, -1) - sin(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2b, -1) - SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b, -1)

# line nr: 134
@test integrate(sin(a + b*x)*SinIntegral(c + d*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(sin(a + b*x)*SinIntegral(c + d*x)*Power(x, -1), x)

# line nr: 138
@test integrate(cos(a + b*x)*SinIntegral(c + d*x)*Power(x, 1), x) == sin(a + c + x*(b + d))*Power(2b*(b + d), -1) + SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + sin(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2Power(b, 2), -1) + cos(a + b*x)*SinIntegral(c + d*x)*Power(Power(b, 2), -1) + x*sin(a + b*x)*SinIntegral(c + d*x)*Power(b, -1) + c*cos(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2b*d, -1) + c*SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2b*d, -1) - sin(a + x*(b - d) - c)*Power(2b*(b - d), -1) - sin(a - b*c*Power(d, -1))*CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2Power(b, 2), -1) - SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) - c*CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b*d, -1) - c*SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2b*d, -1)

# line nr: 139
@test integrate(cos(a + b*x)*SinIntegral(c + d*x)*Power(x, 0), x) == CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b, -1) + SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2b, -1) + sin(a + b*x)*SinIntegral(c + d*x)*Power(b, -1) - cos(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2b, -1) - SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2b, -1)

# line nr: 140
@test integrate(cos(a + b*x)*SinIntegral(c + d*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(cos(a + b*x)*SinIntegral(c + d*x)*Power(x, -1), x)

# line nr: 151
@test integrate(CosIntegral(b*x)*Power(x, m), x) == CosIntegral(b*x)*Power(x, 1 + m)*Power(1 + m, -1) + I*Power(x, m)*Gamma(1 + m, -I*b*x)*Power(2b*(1 + m)*Power(-I*b*x, m), -1) - I*Power(x, m)*Gamma(1 + m, I*b*x)*Power(2b*(1 + m)*Power(I*b*x, m), -1)

# line nr: 153
@test integrate(CosIntegral(b*x)*Power(x, 3), x) == 3cos(b*x)*Power(2Power(b, 4), -1) + CosIntegral(b*x)*Power(x, 4)*Power(4, -1) + 3x*sin(b*x)*Power(2Power(b, 3), -1) - sin(b*x)*Power(x, 3)*Power(4b, -1) - 3cos(b*x)*Power(x, 2)*Power(4Power(b, 2), -1)

# line nr: 154
@test integrate(CosIntegral(b*x)*Power(x, 2), x) == 2sin(b*x)*Power(3Power(b, 3), -1) + CosIntegral(b*x)*Power(x, 3)*Power(3, -1) - 2x*cos(b*x)*Power(3Power(b, 2), -1) - sin(b*x)*Power(x, 2)*Power(3b, -1)

# line nr: 155
@test integrate(CosIntegral(b*x)*Power(x, 1), x) == CosIntegral(b*x)*Power(x, 2)*Power(2, -1) - cos(b*x)*Power(2Power(b, 2), -1) - x*sin(b*x)*Power(2b, -1)

# line nr: 156
@test integrate(CosIntegral(b*x)*Power(x, 0), x) == x*CosIntegral(b*x) - sin(b*x)*Power(b, -1)

# line nr: 157
@test integrate(CosIntegral(b*x)*Power(Power(x, 1), -1), x) == EulerGamma*Log(x) + Power(2, -1)*Power(Log(b*x), 2) + I*b*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), I*b*x)*Power(2, -1) - I*b*x*HypergeometricPFQ(List(1, 1, 1), List(2, 2, 2), -I*b*x)*Power(2, -1)

# line nr: 158
@test integrate(CosIntegral(b*x)*Power(Power(x, 2), -1), x) == -b*SinIntegral(b*x) - cos(b*x)*Power(x, -1) - CosIntegral(b*x)*Power(x, -1)

# line nr: 159
@test integrate(CosIntegral(b*x)*Power(Power(x, 3), -1), x) == b*sin(b*x)*Power(4x, -1) - CosIntegral(b*x)*Power(2Power(x, 2), -1) - cos(b*x)*Power(4Power(x, 2), -1) - CosIntegral(b*x)*Power(b, 2)*Power(4, -1)

# line nr: 162
@test integrate(Power(x, m)*Power(CosIntegral(b*x), 2), x) == CannotIntegrate(Power(x, m)*Power(CosIntegral(b*x), 2), x)

# line nr: 164
@test integrate(Power(x, 3)*Power(CosIntegral(b*x), 2), x) == Power(x, 2)*Power(4Power(b, 2), -1) + Power(x, 2)*Power(4Power(b, 2), -1)*Power(sin(b*x), 2) + 3Power(8Power(b, 4), -1)*Power(cos(b*x), 2) + Power(x, 4)*Power(CosIntegral(b*x), 2)*Power(4, -1) + 3cos(b*x)*CosIntegral(b*x)*Power(Power(b, 4), -1) + x*cos(b*x)*sin(b*x)*Power(Power(b, 3), -1) + 3x*sin(b*x)*CosIntegral(b*x)*Power(Power(b, 3), -1) - 3Log(x)*Power(2Power(b, 4), -1) - 3CosIntegral(2b*x)*Power(2Power(b, 4), -1) - 13Power(8Power(b, 4), -1)*Power(sin(b*x), 2) - 3cos(b*x)*CosIntegral(b*x)*Power(x, 2)*Power(2Power(b, 2), -1) - sin(b*x)*CosIntegral(b*x)*Power(x, 3)*Power(2b, -1)

# line nr: 165
@test integrate(Power(x, 2)*Power(CosIntegral(b*x), 2), x) == x*Power(2Power(b, 2), -1) + x*Power(3Power(b, 2), -1)*Power(sin(b*x), 2) + Power(x, 3)*Power(CosIntegral(b*x), 2)*Power(3, -1) + 5cos(b*x)*sin(b*x)*Power(6Power(b, 3), -1) + 4sin(b*x)*CosIntegral(b*x)*Power(3Power(b, 3), -1) - 2SinIntegral(2b*x)*Power(3Power(b, 3), -1) - 2sin(b*x)*CosIntegral(b*x)*Power(x, 2)*Power(3b, -1) - 4x*cos(b*x)*CosIntegral(b*x)*Power(3Power(b, 2), -1)

# line nr: 166
@test integrate(Power(x, 1)*Power(CosIntegral(b*x), 2), x) == Log(x)*Power(2Power(b, 2), -1) + CosIntegral(2b*x)*Power(2Power(b, 2), -1) + Power(2Power(b, 2), -1)*Power(sin(b*x), 2) + Power(x, 2)*Power(CosIntegral(b*x), 2)*Power(2, -1) - cos(b*x)*CosIntegral(b*x)*Power(Power(b, 2), -1) - x*sin(b*x)*CosIntegral(b*x)*Power(b, -1)

# line nr: 167
@test integrate(Power(x, 0)*Power(CosIntegral(b*x), 2), x) == x*Power(CosIntegral(b*x), 2) + SinIntegral(2b*x)*Power(b, -1) - 2sin(b*x)*CosIntegral(b*x)*Power(b, -1)

# line nr: 168
@test integrate(Power(CosIntegral(b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(CosIntegral(b*x), 2), x)

# line nr: 169
@test integrate(Power(CosIntegral(b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(CosIntegral(b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 170
@test integrate(Power(CosIntegral(b*x), 2)*Power(Power(x, 3), -1), x) == CannotIntegrate(Power(CosIntegral(b*x), 2)*Power(Power(x, 3), -1), x)

# line nr: 177
@test integrate(CosIntegral(a + b*x)*Power(x, m), x) == CosIntegral(a + b*x)*Power(x, 1 + m)*Power(1 + m, -1) - b*Power(1 + m, -1)*CannotIntegrate(cos(a + b*x)*Power(x, 1 + m)*Power(a + b*x, -1), x)

# line nr: 179
@test integrate(CosIntegral(a + b*x)*Power(x, 3), x) == 3cos(a + b*x)*Power(2Power(b, 4), -1) + sin(a + b*x)*Power(a, 3)*Power(4Power(b, 4), -1) + CosIntegral(a + b*x)*Power(x, 4)*Power(4, -1) + a*x*cos(a + b*x)*Power(2Power(b, 3), -1) + a*sin(a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1) + 3x*sin(a + b*x)*Power(2Power(b, 3), -1) - 3cos(a + b*x)*Power(x, 2)*Power(4Power(b, 2), -1) - a*sin(a + b*x)*Power(2Power(b, 4), -1) - cos(a + b*x)*Power(a, 2)*Power(4Power(b, 4), -1) - CosIntegral(a + b*x)*Power(a, 4)*Power(4Power(b, 4), -1) - sin(a + b*x)*Power(x, 3)*Power(4b, -1) - x*sin(a + b*x)*Power(a, 2)*Power(4Power(b, 3), -1)

# line nr: 180
@test integrate(CosIntegral(a + b*x)*Power(x, 2), x) == a*cos(a + b*x)*Power(3Power(b, 3), -1) + 2sin(a + b*x)*Power(3Power(b, 3), -1) + CosIntegral(a + b*x)*Power(a, 3)*Power(3Power(b, 3), -1) + CosIntegral(a + b*x)*Power(x, 3)*Power(3, -1) + a*x*sin(a + b*x)*Power(3Power(b, 2), -1) - 2x*cos(a + b*x)*Power(3Power(b, 2), -1) - sin(a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1) - sin(a + b*x)*Power(x, 2)*Power(3b, -1)

# line nr: 181
@test integrate(CosIntegral(a + b*x)*Power(x, 1), x) == a*sin(a + b*x)*Power(2Power(b, 2), -1) + CosIntegral(a + b*x)*Power(x, 2)*Power(2, -1) - cos(a + b*x)*Power(2Power(b, 2), -1) - x*sin(a + b*x)*Power(2b, -1) - CosIntegral(a + b*x)*Power(a, 2)*Power(2Power(b, 2), -1)

# line nr: 182
@test integrate(CosIntegral(a + b*x)*Power(x, 0), x) == (a + b*x)*CosIntegral(a + b*x)*Power(b, -1) - sin(a + b*x)*Power(b, -1)

# line nr: 183
@test integrate(CosIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(CosIntegral(a + b*x)*Power(x, -1), x)

# line nr: 184
@test integrate(CosIntegral(a + b*x)*Power(Power(x, 2), -1), x) == b*cos(a)*CosIntegral(b*x)*Power(a, -1) - CosIntegral(a + b*x)*Power(x, -1) - b*CosIntegral(a + b*x)*Power(a, -1) - b*sin(a)*SinIntegral(b*x)*Power(a, -1)

# line nr: 185
@test integrate(CosIntegral(a + b*x)*Power(Power(x, 3), -1), x) == CosIntegral(a + b*x)*Power(b, 2)*Power(2Power(a, 2), -1) + sin(a)*SinIntegral(b*x)*Power(b, 2)*Power(2Power(a, 2), -1) - CosIntegral(a + b*x)*Power(2Power(x, 2), -1) - b*cos(a + b*x)*Power(2a*x, -1) - sin(a)*CosIntegral(b*x)*Power(b, 2)*Power(2a, -1) - cos(a)*SinIntegral(b*x)*Power(b, 2)*Power(2a, -1) - cos(a)*CosIntegral(b*x)*Power(b, 2)*Power(2Power(a, 2), -1)

# line nr: 188
@test integrate(Power(x, m)*Power(CosIntegral(a + b*x), 2), x) == CannotIntegrate(Power(x, m)*Power(CosIntegral(a + b*x), 2), x)

# line nr: 190
@test integrate(Power(x, 2)*Power(CosIntegral(a + b*x), 2), x) == sin(2a + 2b*x)*Power(12Power(b, 3), -1) + 2x*Power(3Power(b, 2), -1) + a*cos(2a + 2b*x)*Power(3Power(b, 3), -1) + SinIntegral(2a + 2b*x)*Power(a, 2)*Power(Power(b, 3), -1) + 2cos(a + b*x)*sin(a + b*x)*Power(3Power(b, 3), -1) + 4sin(a + b*x)*CosIntegral(a + b*x)*Power(3Power(b, 3), -1) + (a + b*x)*Power(x, 2)*Power(3b, -1)*Power(CosIntegral(a + b*x), 2) + (a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1)*Power(CosIntegral(a + b*x), 2) + 2a*cos(a + b*x)*CosIntegral(a + b*x)*Power(3Power(b, 3), -1) + 2a*x*sin(a + b*x)*CosIntegral(a + b*x)*Power(3Power(b, 2), -1) - 2SinIntegral(2a + 2b*x)*Power(3Power(b, 3), -1) - a*Log(a + b*x)*Power(Power(b, 3), -1) - a*CosIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - x*cos(2a + 2b*x)*Power(6Power(b, 2), -1) - 2sin(a + b*x)*CosIntegral(a + b*x)*Power(x, 2)*Power(3b, -1) - 4x*cos(a + b*x)*CosIntegral(a + b*x)*Power(3Power(b, 2), -1) - 2sin(a + b*x)*CosIntegral(a + b*x)*Power(a, 2)*Power(3Power(b, 3), -1) - a*x*(a + b*x)*Power(3Power(b, 2), -1)*Power(CosIntegral(a + b*x), 2)

# line nr: 191
@test integrate(Power(x, 1)*Power(CosIntegral(a + b*x), 2), x) == Log(a + b*x)*Power(2Power(b, 2), -1) + CosIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) + a*sin(a + b*x)*CosIntegral(a + b*x)*Power(Power(b, 2), -1) + x*(a + b*x)*Power(2b, -1)*Power(CosIntegral(a + b*x), 2) - cos(2a + 2b*x)*Power(4Power(b, 2), -1) - cos(a + b*x)*CosIntegral(a + b*x)*Power(Power(b, 2), -1) - a*SinIntegral(2a + 2b*x)*Power(Power(b, 2), -1) - x*sin(a + b*x)*CosIntegral(a + b*x)*Power(b, -1) - a*(a + b*x)*Power(2Power(b, 2), -1)*Power(CosIntegral(a + b*x), 2)

# line nr: 192
@test integrate(Power(x, 0)*Power(CosIntegral(a + b*x), 2), x) == SinIntegral(2a + 2b*x)*Power(b, -1) + (a + b*x)*Power(b, -1)*Power(CosIntegral(a + b*x), 2) - 2sin(a + b*x)*CosIntegral(a + b*x)*Power(b, -1)

# line nr: 193
@test integrate(Power(CosIntegral(a + b*x), 2)*Power(Power(x, 1), -1), x) == CannotIntegrate(Power(x, -1)*Power(CosIntegral(a + b*x), 2), x)

# line nr: 194
@test integrate(Power(CosIntegral(a + b*x), 2)*Power(Power(x, 2), -1), x) == CannotIntegrate(Power(CosIntegral(a + b*x), 2)*Power(Power(x, 2), -1), x)

# line nr: 195
@test integrate(Power(CosIntegral(a + b*x), 2)*Power(Power(x, 3), -1), x) == CannotIntegrate(Power(CosIntegral(a + b*x), 2)*Power(Power(x, 3), -1), x)

# line nr: 202
@test integrate(CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 3)*Power(3, -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(3 + I*b*d*n)*Power(b*n, -1))*Power(x, 3)*Power(6Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(3 - I*b*d*n)*Power(b*n, -1))*Power(x, 3)*Power(6Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1)

# line nr: 203
@test integrate(CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power(2, -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(2 + I*b*d*n)*Power(b*n, -1))*Power(x, 2)*Power(4Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1) - ExpIntegralEi((a + b*Log(c*Power(x, n)))*(2 - I*b*d*n)*Power(b*n, -1))*Power(x, 2)*Power(4Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 204
@test integrate(CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == x*CosIntegral(d*(a + b*Log(c*Power(x, n)))) - x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + I*b*d*n)*Power(b*n, -1))*Power(2Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1) - x*ExpIntegralEi((1 - I*b*d*n)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(2Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1)

# line nr: 205
@test integrate(CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - sin(d*(a + b*Log(c*Power(x, n))))*Power(b*d*n, -1)

# line nr: 206
@test integrate(CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == ExpIntegralEi(-(1 - I*b*d*n)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(2x, -1)*Power(c*Power(x, n), Power(n, -1)) + ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(1 + I*b*d*n)*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(2x, -1)*Power(c*Power(x, n), Power(n, -1)) - CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(x, -1)

# line nr: 207
@test integrate(CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(2 + I*b*d*n)*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(4Power(x, 2), -1)*Power(c*Power(x, n), 2Power(n, -1)) + ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*(2 - I*b*d*n)*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(4Power(x, 2), -1)*Power(c*Power(x, n), 2Power(n, -1)) - CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(2Power(x, 2), -1)

# line nr: 210
@test integrate(CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(e*x, m), x) == CosIntegral(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + m + I*b*d*n)*Power(b*n, -1))*Power(e*x, m)*Power(2(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1) - x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*(1 + m - I*b*d*n)*Power(b*n, -1))*Power(e*x, m)*Power(2(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 217
@test integrate(sin(b*x)*CosIntegral(b*x)*Power(Power(x, 3), -1), x) == -SinIntegral(2b*x)*Power(b, 2) - sin(2b*x)*Power(8Power(x, 2), -1) - b*cos(2b*x)*Power(4x, -1) - sin(b*x)*CosIntegral(b*x)*Power(2Power(x, 2), -1) - b*Power(2x, -1)*Power(cos(b*x), 2) - Power(b, 2)*CannotIntegrate(sin(b*x)*CosIntegral(b*x)*Power(x, -1), x)*Power(2, -1) - b*cos(b*x)*CosIntegral(b*x)*Power(2x, -1)

# line nr: 218
@test integrate(sin(b*x)*CosIntegral(b*x)*Power(Power(x, 2), -1), x) == b*CosIntegral(2b*x) + b*Power(CosIntegral(b*x), 2)*Power(2, -1) - sin(2b*x)*Power(2x, -1) - sin(b*x)*CosIntegral(b*x)*Power(x, -1)

# line nr: 219
@test integrate(sin(b*x)*CosIntegral(b*x)*Power(x, -1), x) == CannotIntegrate(sin(b*x)*CosIntegral(b*x)*Power(x, -1), x)

# line nr: 220
@test integrate(sin(b*x)*CosIntegral(b*x), x) == Log(x)*Power(2b, -1) + CosIntegral(2b*x)*Power(2b, -1) - cos(b*x)*CosIntegral(b*x)*Power(b, -1)

# line nr: 221
@test integrate(x*sin(b*x)*CosIntegral(b*x), x) == x*Power(2b, -1) + cos(b*x)*sin(b*x)*Power(2Power(b, 2), -1) + sin(b*x)*CosIntegral(b*x)*Power(Power(b, 2), -1) - SinIntegral(2b*x)*Power(2Power(b, 2), -1) - x*cos(b*x)*CosIntegral(b*x)*Power(b, -1)

# line nr: 222
@test integrate(sin(b*x)*CosIntegral(b*x)*Power(x, 2), x) == Power(x, 2)*Power(4b, -1) + Power(4Power(b, 3), -1)*Power(cos(b*x), 2) + x*cos(b*x)*sin(b*x)*Power(2Power(b, 2), -1) + 2cos(b*x)*CosIntegral(b*x)*Power(Power(b, 3), -1) + 2x*sin(b*x)*CosIntegral(b*x)*Power(Power(b, 2), -1) - Log(x)*Power(Power(b, 3), -1) - CosIntegral(2b*x)*Power(Power(b, 3), -1) - Power(sin(b*x), 2)*Power(Power(b, 3), -1) - cos(b*x)*CosIntegral(b*x)*Power(b, -1)*Power(x, 2)

# line nr: 223
@test integrate(sin(b*x)*CosIntegral(b*x)*Power(x, 3), x) == Power(x, 3)*Power(6b, -1) + 3SinIntegral(2b*x)*Power(Power(b, 4), -1) + x*Power(2Power(b, 3), -1)*Power(cos(b*x), 2) + cos(b*x)*sin(b*x)*Power(x, 2)*Power(2Power(b, 2), -1) + 6x*cos(b*x)*CosIntegral(b*x)*Power(Power(b, 3), -1) + 3sin(b*x)*CosIntegral(b*x)*Power(x, 2)*Power(Power(b, 2), -1) - 5x*Power(2Power(b, 3), -1) - 3x*Power(2Power(b, 3), -1)*Power(sin(b*x), 2) - 4cos(b*x)*sin(b*x)*Power(Power(b, 4), -1) - 6sin(b*x)*CosIntegral(b*x)*Power(Power(b, 4), -1) - cos(b*x)*CosIntegral(b*x)*Power(b, -1)*Power(x, 3)

# line nr: 226
@test integrate(cos(b*x)*CosIntegral(b*x)*Power(Power(x, 3), -1), x) == b*sin(2b*x)*Power(4x, -1) + b*cos(b*x)*sin(b*x)*Power(2x, -1) + b*sin(b*x)*CosIntegral(b*x)*Power(2x, -1) - CosIntegral(2b*x)*Power(b, 2) - Power(4Power(x, 2), -1)*Power(cos(b*x), 2) - cos(b*x)*CosIntegral(b*x)*Power(2Power(x, 2), -1) - Power(b, 2)*Power(CosIntegral(b*x), 2)*Power(4, -1)

# line nr: 227
@test integrate(cos(b*x)*CosIntegral(b*x)*Power(Power(x, 2), -1), x) == -b*SinIntegral(2b*x) - b*CannotIntegrate(sin(b*x)*CosIntegral(b*x)*Power(x, -1), x) - Power(x, -1)*Power(cos(b*x), 2) - cos(b*x)*CosIntegral(b*x)*Power(x, -1)

# line nr: 228
@test integrate(cos(b*x)*CosIntegral(b*x)*Power(x, -1), x) == Power(CosIntegral(b*x), 2)*Power(2, -1)

# line nr: 229
@test integrate(cos(b*x)*CosIntegral(b*x), x) == sin(b*x)*CosIntegral(b*x)*Power(b, -1) - SinIntegral(2b*x)*Power(2b, -1)

# line nr: 230
@test integrate(x*cos(b*x)*CosIntegral(b*x), x) == cos(b*x)*CosIntegral(b*x)*Power(Power(b, 2), -1) + x*sin(b*x)*CosIntegral(b*x)*Power(b, -1) - Log(x)*Power(2Power(b, 2), -1) - CosIntegral(2b*x)*Power(2Power(b, 2), -1) - Power(2Power(b, 2), -1)*Power(sin(b*x), 2)

# line nr: 231
@test integrate(cos(b*x)*CosIntegral(b*x)*Power(x, 2), x) == SinIntegral(2b*x)*Power(Power(b, 3), -1) + sin(b*x)*CosIntegral(b*x)*Power(b, -1)*Power(x, 2) + 2x*cos(b*x)*CosIntegral(b*x)*Power(Power(b, 2), -1) - 3x*Power(4Power(b, 2), -1) - 5cos(b*x)*sin(b*x)*Power(4Power(b, 3), -1) - x*Power(2Power(b, 2), -1)*Power(sin(b*x), 2) - 2sin(b*x)*CosIntegral(b*x)*Power(Power(b, 3), -1)

# line nr: 232
@test integrate(cos(b*x)*CosIntegral(b*x)*Power(x, 3), x) == 3Log(x)*Power(Power(b, 4), -1) + 13Power(4Power(b, 4), -1)*Power(sin(b*x), 2) + 3CosIntegral(2b*x)*Power(Power(b, 4), -1) + sin(b*x)*CosIntegral(b*x)*Power(b, -1)*Power(x, 3) + 3cos(b*x)*CosIntegral(b*x)*Power(x, 2)*Power(Power(b, 2), -1) - Power(x, 2)*Power(2Power(b, 2), -1) - 3Power(4Power(b, 4), -1)*Power(cos(b*x), 2) - 6cos(b*x)*CosIntegral(b*x)*Power(Power(b, 4), -1) - Power(x, 2)*Power(2Power(b, 2), -1)*Power(sin(b*x), 2) - 2x*cos(b*x)*sin(b*x)*Power(Power(b, 3), -1) - 6x*sin(b*x)*CosIntegral(b*x)*Power(Power(b, 3), -1)

# line nr: 239
@test integrate(CosIntegral(2x)*sin(5x), x) == CosIntegral(3x)*Power(10, -1) + CosIntegral(7x)*Power(10, -1) - CosIntegral(2x)*cos(5x)*Power(5, -1)

# line nr: 242
@test integrate(CosIntegral(2x)*cos(5x), x) == CosIntegral(2x)*sin(5x)*Power(5, -1) - SinIntegral(3x)*Power(10, -1) - SinIntegral(7x)*Power(10, -1)

# line nr: 250
@test integrate(sin(a + b*x)*CosIntegral(a + b*x)*Power(x, 2), x) == cos(2a + 2b*x)*Power(2Power(b, 3), -1) + Power(x, 2)*Power(4b, -1) + Power(4Power(b, 3), -1)*Power(cos(a + b*x), 2) + Log(a + b*x)*Power(a, 2)*Power(2Power(b, 3), -1) + a*SinIntegral(2a + 2b*x)*Power(Power(b, 3), -1) + CosIntegral(2a + 2b*x)*Power(a, 2)*Power(2Power(b, 3), -1) + 2cos(a + b*x)*CosIntegral(a + b*x)*Power(Power(b, 3), -1) + x*cos(a + b*x)*sin(a + b*x)*Power(2Power(b, 2), -1) + 2x*sin(a + b*x)*CosIntegral(a + b*x)*Power(Power(b, 2), -1) - Log(a + b*x)*Power(Power(b, 3), -1) - CosIntegral(2a + 2b*x)*Power(Power(b, 3), -1) - a*x*Power(2Power(b, 2), -1) - cos(a + b*x)*CosIntegral(a + b*x)*Power(b, -1)*Power(x, 2) - a*cos(a + b*x)*sin(a + b*x)*Power(2Power(b, 3), -1)

# line nr: 251
@test integrate(sin(a + b*x)*CosIntegral(a + b*x)*Power(x, 1), x) == x*Power(2b, -1) + cos(a + b*x)*sin(a + b*x)*Power(2Power(b, 2), -1) + sin(a + b*x)*CosIntegral(a + b*x)*Power(Power(b, 2), -1) - SinIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) - a*Log(a + b*x)*Power(2Power(b, 2), -1) - a*CosIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) - x*cos(a + b*x)*CosIntegral(a + b*x)*Power(b, -1)

# line nr: 252
@test integrate(sin(a + b*x)*CosIntegral(a + b*x)*Power(x, 0), x) == Log(a + b*x)*Power(2b, -1) + CosIntegral(2a + 2b*x)*Power(2b, -1) - cos(a + b*x)*CosIntegral(a + b*x)*Power(b, -1)

# line nr: 253
@test integrate(sin(a + b*x)*CosIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(sin(a + b*x)*CosIntegral(a + b*x)*Power(x, -1), x)

# line nr: 257
@test integrate(cos(a + b*x)*CosIntegral(a + b*x)*Power(x, 2), x) == SinIntegral(2a + 2b*x)*Power(Power(b, 3), -1) + a*Log(a + b*x)*Power(Power(b, 3), -1) + a*CosIntegral(2a + 2b*x)*Power(Power(b, 3), -1) + x*cos(2a + 2b*x)*Power(4Power(b, 2), -1) + sin(a + b*x)*CosIntegral(a + b*x)*Power(b, -1)*Power(x, 2) + 2x*cos(a + b*x)*CosIntegral(a + b*x)*Power(Power(b, 2), -1) - x*Power(Power(b, 2), -1) - sin(2a + 2b*x)*Power(8Power(b, 3), -1) - a*cos(2a + 2b*x)*Power(4Power(b, 3), -1) - SinIntegral(2a + 2b*x)*Power(a, 2)*Power(2Power(b, 3), -1) - cos(a + b*x)*sin(a + b*x)*Power(Power(b, 3), -1) - 2sin(a + b*x)*CosIntegral(a + b*x)*Power(Power(b, 3), -1)

# line nr: 258
@test integrate(cos(a + b*x)*CosIntegral(a + b*x)*Power(x, 1), x) == cos(2a + 2b*x)*Power(4Power(b, 2), -1) + cos(a + b*x)*CosIntegral(a + b*x)*Power(Power(b, 2), -1) + a*SinIntegral(2a + 2b*x)*Power(2Power(b, 2), -1) + x*sin(a + b*x)*CosIntegral(a + b*x)*Power(b, -1) - Log(a + b*x)*Power(2Power(b, 2), -1) - CosIntegral(2a + 2b*x)*Power(2Power(b, 2), -1)

# line nr: 259
@test integrate(cos(a + b*x)*CosIntegral(a + b*x)*Power(x, 0), x) == sin(a + b*x)*CosIntegral(a + b*x)*Power(b, -1) - SinIntegral(2a + 2b*x)*Power(2b, -1)

# line nr: 260
@test integrate(cos(a + b*x)*CosIntegral(a + b*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(cos(a + b*x)*CosIntegral(a + b*x)*Power(x, -1), x)

# line nr: 268
@test integrate(sin(a + b*x)*CosIntegral(c + d*x)*Power(x, 1), x) == sin(a + c + x*(b + d))*Power(2b*(b + d), -1) + sin(a + x*(b - d) - c)*Power(2b*(b - d), -1) + sin(a + b*x)*CosIntegral(c + d*x)*Power(Power(b, 2), -1) + c*SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2b*d, -1) - sin(a - b*c*Power(d, -1))*CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2Power(b, 2), -1) - sin(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2Power(b, 2), -1) - SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) - SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) - x*cos(a + b*x)*CosIntegral(c + d*x)*Power(b, -1) - c*cos(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2b*d, -1) - c*CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b*d, -1)

# line nr: 269
@test integrate(sin(a + b*x)*CosIntegral(c + d*x)*Power(x, 0), x) == CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b, -1) + cos(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2b, -1) - SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2b, -1) - SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2b, -1) - cos(a + b*x)*CosIntegral(c + d*x)*Power(b, -1)

# line nr: 270
@test integrate(sin(a + b*x)*CosIntegral(c + d*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(sin(a + b*x)*CosIntegral(c + d*x)*Power(x, -1), x)

# line nr: 274
@test integrate(cos(a + b*x)*CosIntegral(c + d*x)*Power(x, 1), x) == cos(a + c + x*(b + d))*Power(2b*(b + d), -1) + cos(a + x*(b - d) - c)*Power(2b*(b - d), -1) + cos(a + b*x)*CosIntegral(c + d*x)*Power(Power(b, 2), -1) + SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*sin(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) + c*sin(a - b*c*Power(d, -1))*CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2b*d, -1) + c*SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b*d, -1) + c*sin(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2b*d, -1) + x*sin(a + b*x)*CosIntegral(c + d*x)*Power(b, -1) - CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2Power(b, 2), -1) - cos(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2Power(b, 2), -1)

# line nr: 275
@test integrate(cos(a + b*x)*CosIntegral(c + d*x)*Power(x, 0), x) == sin(a + b*x)*CosIntegral(c + d*x)*Power(b, -1) - SinIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b, -1) - sin(a - b*c*Power(d, -1))*CosIntegral(x*(b + d) + c*(b + d)*Power(d, -1))*Power(2b, -1) - sin(a - b*c*Power(d, -1))*CosIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*Power(2b, -1) - SinIntegral(x*(b - d) + c*(b - d)*Power(d, -1))*cos(a - b*c*Power(d, -1))*Power(2b, -1)

# line nr: 276
@test integrate(cos(a + b*x)*CosIntegral(c + d*x)*Power(Power(x, 1), -1), x) == CannotIntegrate(cos(a + b*x)*CosIntegral(c + d*x)*Power(x, -1), x)

