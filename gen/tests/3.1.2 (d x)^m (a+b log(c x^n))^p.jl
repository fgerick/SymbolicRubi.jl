# line nr: 15
@test integrate(Log(c*x)*Power(x, 3), x) == Log(c*x)*Power(x, 4)*Power(4, -1) - Power(x, 4)*Power(16, -1)

# line nr: 16
@test integrate(Log(c*x)*Power(x, 2), x) == Log(c*x)*Power(x, 3)*Power(3, -1) - Power(x, 3)*Power(9, -1)

# line nr: 17
@test integrate(Log(c*x)*Power(x, 1), x) == Log(c*x)*Power(x, 2)*Power(2, -1) - Power(x, 2)*Power(4, -1)

# line nr: 18
@test integrate(Log(c*x)*Power(x, 0), x) == x*Log(c*x) - x

# line nr: 19
@test integrate(Log(c*x)*Power(Power(x, 1), -1), x) == Power(Log(c*x), 2)*Power(2, -1)

# line nr: 20
@test integrate(Log(c*x)*Power(Power(x, 2), -1), x) == -Power(x, -1) - Log(c*x)*Power(x, -1)

# line nr: 21
@test integrate(Log(c*x)*Power(Power(x, 3), -1), x) == -Power(4Power(x, 2), -1) - Log(c*x)*Power(2Power(x, 2), -1)

# line nr: 24
@test integrate(Power(x, 3)*Power(Log(c*x), 2), x) == Power(x, 4)*Power(32, -1) + Power(x, 4)*Power(Log(c*x), 2)*Power(4, -1) - Log(c*x)*Power(x, 4)*Power(8, -1)

# line nr: 25
@test integrate(Power(x, 2)*Power(Log(c*x), 2), x) == 2Power(x, 3)*Power(27, -1) + Power(x, 3)*Power(Log(c*x), 2)*Power(3, -1) - 2Log(c*x)*Power(x, 3)*Power(9, -1)

# line nr: 26
@test integrate(Power(x, 1)*Power(Log(c*x), 2), x) == Power(x, 2)*Power(4, -1) + Power(x, 2)*Power(Log(c*x), 2)*Power(2, -1) - Log(c*x)*Power(x, 2)*Power(2, -1)

# line nr: 27
@test integrate(Power(x, 0)*Power(Log(c*x), 2), x) == 2x + x*Power(Log(c*x), 2) - 2x*Log(c*x)

# line nr: 28
@test integrate(Power(Log(c*x), 2)*Power(Power(x, 1), -1), x) == Power(3, -1)*Power(Log(c*x), 3)

# line nr: 29
@test integrate(Power(Log(c*x), 2)*Power(Power(x, 2), -1), x) == -2Power(x, -1) - Power(x, -1)*Power(Log(c*x), 2) - 2Log(c*x)*Power(x, -1)

# line nr: 30
@test integrate(Power(Log(c*x), 2)*Power(Power(x, 3), -1), x) == -Power(4Power(x, 2), -1) - Log(c*x)*Power(2Power(x, 2), -1) - Power(2Power(x, 2), -1)*Power(Log(c*x), 2)

# line nr: 33
@test integrate(Power(x, 3)*Power(Log(c*x), 3), x) == Power(x, 4)*Power(Log(c*x), 3)*Power(4, -1) + 3Log(c*x)*Power(x, 4)*Power(32, -1) - 3Power(x, 4)*Power(128, -1) - 3Power(x, 4)*Power(Log(c*x), 2)*Power(16, -1)

# line nr: 34
@test integrate(Power(x, 2)*Power(Log(c*x), 3), x) == Power(x, 3)*Power(3, -1)*Power(Log(c*x), 3) + 2Log(c*x)*Power(x, 3)*Power(9, -1) - 2Power(x, 3)*Power(27, -1) - Power(x, 3)*Power(Log(c*x), 2)*Power(3, -1)

# line nr: 35
@test integrate(Power(x, 1)*Power(Log(c*x), 3), x) == Power(x, 2)*Power(2, -1)*Power(Log(c*x), 3) + 3Log(c*x)*Power(x, 2)*Power(4, -1) - 3Power(x, 2)*Power(8, -1) - 3Power(x, 2)*Power(Log(c*x), 2)*Power(4, -1)

# line nr: 36
@test integrate(Power(x, 0)*Power(Log(c*x), 3), x) == x*Power(Log(c*x), 3) + 6x*Log(c*x) - 6x - 3x*Power(Log(c*x), 2)

# line nr: 37
@test integrate(Power(Log(c*x), 3)*Power(Power(x, 1), -1), x) == Power(4, -1)*Power(Log(c*x), 4)

# line nr: 38
@test integrate(Power(Log(c*x), 3)*Power(Power(x, 2), -1), x) == -6Power(x, -1) - Power(x, -1)*Power(Log(c*x), 3) - 3Power(x, -1)*Power(Log(c*x), 2) - 6Log(c*x)*Power(x, -1)

# line nr: 39
@test integrate(Power(Log(c*x), 3)*Power(Power(x, 3), -1), x) == -3Power(8Power(x, 2), -1) - Power(2Power(x, 2), -1)*Power(Log(c*x), 3) - 3Log(c*x)*Power(4Power(x, 2), -1) - 3Power(4Power(x, 2), -1)*Power(Log(c*x), 2)

# line nr: 46
@test integrate(Power(x, 3)*Power(Log(c*x), -1), x) == ExpIntegralEi(4Log(c*x))*Power(Power(c, 4), -1)

# line nr: 47
@test integrate(Power(x, 2)*Power(Log(c*x), -1), x) == ExpIntegralEi(3Log(c*x))*Power(Power(c, 3), -1)

# line nr: 48
@test integrate(Power(x, 1)*Power(Log(c*x), -1), x) == ExpIntegralEi(2Log(c*x))*Power(Power(c, 2), -1)

# line nr: 49
@test integrate(Power(x, 0)*Power(Log(c*x), -1), x) == LogIntegral(c*x)*Power(c, -1)

# line nr: 50
@test integrate(Power(Log(c*x)*Power(x, 1), -1), x) == Log(Log(c*x))

# line nr: 51
@test integrate(Power(Log(c*x)*Power(x, 2), -1), x) == c*ExpIntegralEi(-Log(c*x))

# line nr: 52
@test integrate(Power(Log(c*x)*Power(x, 3), -1), x) == ExpIntegralEi(-2Log(c*x))*Power(c, 2)

# line nr: 55
@test integrate(Power(x, 3)*Power(Power(Log(c*x), 2), -1), x) == 4ExpIntegralEi(4Log(c*x))*Power(Power(c, 4), -1) - Power(x, 4)*Power(Log(c*x), -1)

# line nr: 56
@test integrate(Power(x, 2)*Power(Power(Log(c*x), 2), -1), x) == 3ExpIntegralEi(3Log(c*x))*Power(Power(c, 3), -1) - Power(x, 3)*Power(Log(c*x), -1)

# line nr: 57
@test integrate(Power(x, 1)*Power(Power(Log(c*x), 2), -1), x) == 2ExpIntegralEi(2Log(c*x))*Power(Power(c, 2), -1) - Power(x, 2)*Power(Log(c*x), -1)

# line nr: 58
@test integrate(Power(x, 0)*Power(Power(Log(c*x), 2), -1), x) == LogIntegral(c*x)*Power(c, -1) - x*Power(Log(c*x), -1)

# line nr: 59
@test integrate(Power(Power(x, 1)*Power(Log(c*x), 2), -1), x) == -Power(Log(c*x), -1)

# line nr: 60
@test integrate(Power(Power(x, 2)*Power(Log(c*x), 2), -1), x) == -Power(x*Log(c*x), -1) - c*ExpIntegralEi(-Log(c*x))

# line nr: 61
@test integrate(Power(Power(x, 3)*Power(Log(c*x), 2), -1), x) == -Power(Log(c*x)*Power(x, 2), -1) - 2ExpIntegralEi(-2Log(c*x))*Power(c, 2)

# line nr: 64
@test integrate(Power(x, 3)*Power(Power(Log(c*x), 3), -1), x) == 8ExpIntegralEi(4Log(c*x))*Power(Power(c, 4), -1) - Power(x, 4)*Power(2Power(Log(c*x), 2), -1) - 2Power(x, 4)*Power(Log(c*x), -1)

# line nr: 65
@test integrate(Power(x, 2)*Power(Power(Log(c*x), 3), -1), x) == 9ExpIntegralEi(3Log(c*x))*Power(2Power(c, 3), -1) - 3Power(x, 3)*Power(2Log(c*x), -1) - Power(x, 3)*Power(2Power(Log(c*x), 2), -1)

# line nr: 66
@test integrate(Power(x, 1)*Power(Power(Log(c*x), 3), -1), x) == 2ExpIntegralEi(2Log(c*x))*Power(Power(c, 2), -1) - Power(x, 2)*Power(2Power(Log(c*x), 2), -1) - Power(x, 2)*Power(Log(c*x), -1)

# line nr: 67
@test integrate(Power(x, 0)*Power(Power(Log(c*x), 3), -1), x) == LogIntegral(c*x)*Power(2c, -1) - x*Power(2Log(c*x), -1) - x*Power(2Power(Log(c*x), 2), -1)

# line nr: 68
@test integrate(Power(Power(x, 1)*Power(Log(c*x), 3), -1), x) == -Power(2Power(Log(c*x), 2), -1)

# line nr: 69
@test integrate(Power(Power(x, 2)*Power(Log(c*x), 3), -1), x) == c*ExpIntegralEi(-Log(c*x))*Power(2, -1) + Power(2x*Log(c*x), -1) - Power(2x*Power(Log(c*x), 2), -1)

# line nr: 70
@test integrate(Power(Power(x, 3)*Power(Log(c*x), 3), -1), x) == 2ExpIntegralEi(-2Log(c*x))*Power(c, 2) + Power(Log(c*x)*Power(x, 2), -1) - Power(2Power(x, 2)*Power(Log(c*x), 2), -1)

# line nr: 81
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3), x) == (a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(4, -1) - b*n*Power(x, 4)*Power(16, -1)

# line nr: 82
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2), x) == (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3, -1) - b*n*Power(x, 3)*Power(9, -1)

# line nr: 83
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2, -1) - b*n*Power(x, 2)*Power(4, -1)

# line nr: 84
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0), x) == a*x + b*x*Log(c*Power(x, n)) - b*n*x

# line nr: 85
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1), -1), x) == Power(a + b*Log(c*Power(x, n)), 2)*Power(2b*n, -1)

# line nr: 86
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 2), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(x, -1) - b*n*Power(x, -1)

# line nr: 87
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 3), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(2Power(x, 2), -1) - b*n*Power(4Power(x, 2), -1)

# line nr: 90
@test integrate(Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2), x) == Power(x, 4)*Power(a + b*Log(c*Power(x, n)), 2)*Power(4, -1) + Power(b, 2)*Power(n, 2)*Power(x, 4)*Power(32, -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(8, -1)

# line nr: 91
@test integrate(Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2), x) == Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3, -1) + 2Power(b, 2)*Power(n, 2)*Power(x, 3)*Power(27, -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9, -1)

# line nr: 92
@test integrate(Power(x, 1)*Power(a + b*Log(c*Power(x, n)), 2), x) == Power(x, 2)*Power(2, -1)*Power(a + b*Log(c*Power(x, n)), 2) + Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(4, -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2, -1)

# line nr: 93
@test integrate(Power(x, 0)*Power(a + b*Log(c*Power(x, n)), 2), x) == x*Power(a + b*Log(c*Power(x, n)), 2) + 2x*Power(b, 2)*Power(n, 2) - 2a*b*n*x - 2n*x*Log(c*Power(x, n))*Power(b, 2)

# line nr: 94
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 1), -1), x) == Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n, -1)

# line nr: 95
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(a + b*Log(c*Power(x, n)), 2) - 2Power(b, 2)*Power(n, 2)*Power(x, -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(x, -1)

# line nr: 96
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 3), -1), x) == -Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(x, 2), -1) - Power(b, 2)*Power(n, 2)*Power(4Power(x, 2), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(2Power(x, 2), -1)

# line nr: 99
@test integrate(Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 3), x) == Power(x, 4)*Power(a + b*Log(c*Power(x, n)), 3)*Power(4, -1) + 3(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 4)*Power(32, -1) - 3Power(b, 3)*Power(n, 3)*Power(x, 4)*Power(128, -1) - 3b*n*Power(x, 4)*Power(a + b*Log(c*Power(x, n)), 2)*Power(16, -1)

# line nr: 100
@test integrate(Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 3), x) == Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 3)*Power(3, -1) + 2(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 3)*Power(9, -1) - 2Power(b, 3)*Power(n, 3)*Power(x, 3)*Power(27, -1) - b*n*Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3, -1)

# line nr: 101
@test integrate(Power(x, 1)*Power(a + b*Log(c*Power(x, n)), 3), x) == Power(x, 2)*Power(2, -1)*Power(a + b*Log(c*Power(x, n)), 3) + 3(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(4, -1) - 3Power(b, 3)*Power(n, 3)*Power(x, 2)*Power(8, -1) - 3b*n*Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(4, -1)

# line nr: 102
@test integrate(Power(x, 0)*Power(a + b*Log(c*Power(x, n)), 3), x) == x*Power(a + b*Log(c*Power(x, n)), 3) + 6a*x*Power(b, 2)*Power(n, 2) + 6x*Log(c*Power(x, n))*Power(b, 3)*Power(n, 2) - 6x*Power(b, 3)*Power(n, 3) - 3b*n*x*Power(a + b*Log(c*Power(x, n)), 2)

# line nr: 103
@test integrate(Power(a + b*Log(c*Power(x, n)), 3)*Power(Power(x, 1), -1), x) == Power(a + b*Log(c*Power(x, n)), 4)*Power(4b*n, -1)

# line nr: 104
@test integrate(Power(a + b*Log(c*Power(x, n)), 3)*Power(Power(x, 2), -1), x) == -Power(x, -1)*Power(a + b*Log(c*Power(x, n)), 3) - 6Power(b, 3)*Power(n, 3)*Power(x, -1) - 6(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, -1) - 3b*n*Power(x, -1)*Power(a + b*Log(c*Power(x, n)), 2)

# line nr: 105
@test integrate(Power(a + b*Log(c*Power(x, n)), 3)*Power(Power(x, 3), -1), x) == -Power(a + b*Log(c*Power(x, n)), 3)*Power(2Power(x, 2), -1) - 3Power(b, 3)*Power(n, 3)*Power(8Power(x, 2), -1) - 3(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(4Power(x, 2), -1) - 3b*n*Power(a + b*Log(c*Power(x, n)), 2)*Power(4Power(x, 2), -1)

# line nr: 106
@test integrate(Power(a + b*Log(c*Power(x, n)), 3)*Power(Power(x, 4), -1), x) == -Power(a + b*Log(c*Power(x, n)), 3)*Power(3Power(x, 3), -1) - 2Power(b, 3)*Power(n, 3)*Power(27Power(x, 3), -1) - b*n*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(x, 3), -1) - 2(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(9Power(x, 3), -1)

# line nr: 113
@test integrate(Power(x, 3)*Power(a + b*Log(c*Power(x, n)), -1), x) == ExpIntegralEi((4a + 4b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(x, 4)*Power(b*n*Power(E, 4a*Power(b*n, -1))*Power(c*Power(x, n), 4Power(n, -1)), -1)

# line nr: 114
@test integrate(Power(x, 2)*Power(a + b*Log(c*Power(x, n)), -1), x) == ExpIntegralEi((3a + 3b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(x, 3)*Power(b*n*Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1)

# line nr: 115
@test integrate(Power(x, 1)*Power(a + b*Log(c*Power(x, n)), -1), x) == ExpIntegralEi((2a + 2b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(x, 2)*Power(b*n*Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)

# line nr: 116
@test integrate(Power(x, 0)*Power(a + b*Log(c*Power(x, n)), -1), x) == x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(b*n*Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1)

# line nr: 117
@test integrate(Power((a + b*Log(c*Power(x, n)))*Power(x, 1), -1), x) == Log(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 118
@test integrate(Power((a + b*Log(c*Power(x, n)))*Power(x, 2), -1), x) == ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1))*Power(b*n*x, -1)

# line nr: 119
@test integrate(Power((a + b*Log(c*Power(x, n)))*Power(x, 3), -1), x) == ExpIntegralEi((-2a - 2b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(b*n*Power(x, 2), -1)

# line nr: 120
@test integrate(Power((a + b*Log(c*Power(x, n)))*Power(x, 4), -1), x) == ExpIntegralEi((-3a - 3b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1))*Power(b*n*Power(x, 3), -1)

# line nr: 123
@test integrate(Power(x, 3)*Power(Power(a + b*Log(c*Power(x, n)), 2), -1), x) == 4ExpIntegralEi((4a + 4b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(x, 4)*Power(Power(E, 4a*Power(b*n, -1))*Power(b, 2)*Power(n, 2)*Power(c*Power(x, n), 4Power(n, -1)), -1) - Power(x, 4)*Power(b*n*(a + b*Log(c*Power(x, n))), -1)

# line nr: 124
@test integrate(Power(x, 2)*Power(Power(a + b*Log(c*Power(x, n)), 2), -1), x) == 3ExpIntegralEi((3a + 3b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(x, 3)*Power(Power(E, 3a*Power(b*n, -1))*Power(b, 2)*Power(n, 2)*Power(c*Power(x, n), 3Power(n, -1)), -1) - Power(x, 3)*Power(b*n*(a + b*Log(c*Power(x, n))), -1)

# line nr: 125
@test integrate(Power(x, 1)*Power(Power(a + b*Log(c*Power(x, n)), 2), -1), x) == 2ExpIntegralEi((2a + 2b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(x, 2)*Power(Power(E, 2a*Power(b*n, -1))*Power(b, 2)*Power(n, 2)*Power(c*Power(x, n), 2Power(n, -1)), -1) - Power(x, 2)*Power(b*n*(a + b*Log(c*Power(x, n))), -1)

# line nr: 126
@test integrate(Power(x, 0)*Power(Power(a + b*Log(c*Power(x, n)), 2), -1), x) == x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(Power(E, a*Power(b*n, -1))*Power(b, 2)*Power(n, 2)*Power(c*Power(x, n), Power(n, -1)), -1) - x*Power(b*n*(a + b*Log(c*Power(x, n))), -1)

# line nr: 127
@test integrate(Power(Power(x, 1)*Power(a + b*Log(c*Power(x, n)), 2), -1), x) == -Power(b*n*(a + b*Log(c*Power(x, n))), -1)

# line nr: 128
@test integrate(Power(Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2), -1), x) == -Power(b*n*x*(a + b*Log(c*Power(x, n))), -1) - ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1))*Power(x*Power(b, 2)*Power(n, 2), -1)

# line nr: 129
@test integrate(Power(Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2), -1), x) == -Power(b*n*(a + b*Log(c*Power(x, n)))*Power(x, 2), -1) - 2ExpIntegralEi((-2a - 2b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(Power(b, 2)*Power(n, 2)*Power(x, 2), -1)

# line nr: 130
@test integrate(Power(Power(x, 4)*Power(a + b*Log(c*Power(x, n)), 2), -1), x) == -Power(b*n*(a + b*Log(c*Power(x, n)))*Power(x, 3), -1) - 3ExpIntegralEi((-3a - 3b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1))*Power(Power(b, 2)*Power(n, 2)*Power(x, 3), -1)

# line nr: 133
@test integrate(Power(x, 3)*Power(Power(a + b*Log(c*Power(x, n)), 3), -1), x) == 8ExpIntegralEi((4a + 4b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(x, 4)*Power(Power(E, 4a*Power(b*n, -1))*Power(b, 3)*Power(n, 3)*Power(c*Power(x, n), 4Power(n, -1)), -1) - Power(x, 4)*Power(2b*n*Power(a + b*Log(c*Power(x, n)), 2), -1) - 2Power(x, 4)*Power((a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2), -1)

# line nr: 134
@test integrate(Power(x, 2)*Power(Power(a + b*Log(c*Power(x, n)), 3), -1), x) == 9ExpIntegralEi((3a + 3b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(x, 3)*Power(2Power(E, 3a*Power(b*n, -1))*Power(b, 3)*Power(n, 3)*Power(c*Power(x, n), 3Power(n, -1)), -1) - 3Power(x, 3)*Power(2(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2), -1) - Power(x, 3)*Power(2b*n*Power(a + b*Log(c*Power(x, n)), 2), -1)

# line nr: 135
@test integrate(Power(x, 1)*Power(Power(a + b*Log(c*Power(x, n)), 3), -1), x) == 2ExpIntegralEi((2a + 2b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(x, 2)*Power(Power(E, 2a*Power(b*n, -1))*Power(b, 3)*Power(n, 3)*Power(c*Power(x, n), 2Power(n, -1)), -1) - Power(x, 2)*Power((a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2), -1) - Power(x, 2)*Power(2b*n*Power(a + b*Log(c*Power(x, n)), 2), -1)

# line nr: 136
@test integrate(Power(x, 0)*Power(Power(a + b*Log(c*Power(x, n)), 3), -1), x) == x*ExpIntegralEi((a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(2Power(E, a*Power(b*n, -1))*Power(b, 3)*Power(n, 3)*Power(c*Power(x, n), Power(n, -1)), -1) - x*Power(2(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2), -1) - x*Power(2b*n*Power(a + b*Log(c*Power(x, n)), 2), -1)

# line nr: 137
@test integrate(Power(Power(x, 1)*Power(a + b*Log(c*Power(x, n)), 3), -1), x) == -Power(2b*n*Power(a + b*Log(c*Power(x, n)), 2), -1)

# line nr: 138
@test integrate(Power(Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 3), -1), x) == ExpIntegralEi(-(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1))*Power(2x*Power(b, 3)*Power(n, 3), -1) + Power(2x*(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2), -1) - Power(2b*n*x*Power(a + b*Log(c*Power(x, n)), 2), -1)

# line nr: 139
@test integrate(Power(Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 3), -1), x) == 2ExpIntegralEi((-2a - 2b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(Power(b, 3)*Power(n, 3)*Power(x, 2), -1) + Power((a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 2), -1) - Power(2b*n*Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2), -1)

# line nr: 140
@test integrate(Power(Power(x, 4)*Power(a + b*Log(c*Power(x, n)), 3), -1), x) == 3Power(2(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 3), -1) + 9ExpIntegralEi((-3a - 3b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1))*Power(2Power(b, 3)*Power(n, 3)*Power(x, 3), -1) - Power(2b*n*Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2), -1)

# line nr: 151
@test integrate((a + b*Log(c*Power(x, n)))*Power(d*x, 5Power(2, -1)), x) == 2(a + b*Log(c*Power(x, n)))*Power(7d, -1)*Power(d*x, 7Power(2, -1)) - 4b*n*Power(49d, -1)*Power(d*x, 7Power(2, -1))

# line nr: 152
@test integrate((a + b*Log(c*Power(x, n)))*Power(d*x, 3Power(2, -1)), x) == 2(a + b*Log(c*Power(x, n)))*Power(5d, -1)*Power(d*x, 5Power(2, -1)) - 4b*n*Power(25d, -1)*Power(d*x, 5Power(2, -1))

# line nr: 153
@test integrate((a + b*Log(c*Power(x, n)))*Power(d*x, Power(2, -1)), x) == 2(a + b*Log(c*Power(x, n)))*Power(3d, -1)*Power(d*x, 3Power(2, -1)) - 4b*n*Power(9d, -1)*Power(d*x, 3Power(2, -1))

# line nr: 154
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(d*x, Power(2, -1)), -1), x) == 2(a + b*Log(c*Power(x, n)))*Sqrt(d*x)*Power(d, -1) - 4b*n*Sqrt(d*x)*Power(d, -1)

# line nr: 155
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(d*x, 3Power(2, -1)), -1), x) == -(2a + 2b*Log(c*Power(x, n)))*Power(d*Sqrt(d*x), -1) - 4b*n*Power(d*Sqrt(d*x), -1)

# line nr: 156
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(d*x, 5Power(2, -1)), -1), x) == -(2a + 2b*Log(c*Power(x, n)))*Power(3d*Power(d*x, 3Power(2, -1)), -1) - 4b*n*Power(9d*Power(d*x, 3Power(2, -1)), -1)

# line nr: 159
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d*x, 5Power(2, -1)), x) == 2Power(a + b*Log(c*Power(x, n)), 2)*Power(7d, -1)*Power(d*x, 7Power(2, -1)) + 16Power(b, 2)*Power(n, 2)*Power(343d, -1)*Power(d*x, 7Power(2, -1)) - 8b*n*(a + b*Log(c*Power(x, n)))*Power(49d, -1)*Power(d*x, 7Power(2, -1))

# line nr: 160
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d*x, 3Power(2, -1)), x) == 2Power(a + b*Log(c*Power(x, n)), 2)*Power(5d, -1)*Power(d*x, 5Power(2, -1)) + 16Power(b, 2)*Power(n, 2)*Power(125d, -1)*Power(d*x, 5Power(2, -1)) - 8b*n*(a + b*Log(c*Power(x, n)))*Power(25d, -1)*Power(d*x, 5Power(2, -1))

# line nr: 161
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d*x, Power(2, -1)), x) == 2Power(a + b*Log(c*Power(x, n)), 2)*Power(3d, -1)*Power(d*x, 3Power(2, -1)) + 16Power(b, 2)*Power(n, 2)*Power(27d, -1)*Power(d*x, 3Power(2, -1)) - 8b*n*(a + b*Log(c*Power(x, n)))*Power(9d, -1)*Power(d*x, 3Power(2, -1))

# line nr: 162
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d*x, Power(2, -1)), -1), x) == 2Sqrt(d*x)*Power(d, -1)*Power(a + b*Log(c*Power(x, n)), 2) + 16Sqrt(d*x)*Power(b, 2)*Power(d, -1)*Power(n, 2) - 8b*n*(a + b*Log(c*Power(x, n)))*Sqrt(d*x)*Power(d, -1)

# line nr: 163
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d*x, 3Power(2, -1)), -1), x) == -2Power(a + b*Log(c*Power(x, n)), 2)*Power(d*Sqrt(d*x), -1) - 16Power(b, 2)*Power(n, 2)*Power(d*Sqrt(d*x), -1) - 8b*n*(a + b*Log(c*Power(x, n)))*Power(d*Sqrt(d*x), -1)

# line nr: 164
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d*x, 5Power(2, -1)), -1), x) == -2Power(a + b*Log(c*Power(x, n)), 2)*Power(3d*Power(d*x, 3Power(2, -1)), -1) - 16Power(b, 2)*Power(n, 2)*Power(27d*Power(d*x, 3Power(2, -1)), -1) - 8b*n*(a + b*Log(c*Power(x, n)))*Power(9d*Power(d*x, 3Power(2, -1)), -1)

# line nr: 171
@test integrate(Power(a + b*Log(c*Power(x, n)), -1)*Power(d*x, 5Power(2, -1)), x) == ExpIntegralEi((7a + 7b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(d*x, 7Power(2, -1))*Power(b*d*n*Power(E, 7a*Power(2b*n, -1))*Power(c*Power(x, n), 7Power(2n, -1)), -1)

# line nr: 172
@test integrate(Power(a + b*Log(c*Power(x, n)), -1)*Power(d*x, 3Power(2, -1)), x) == ExpIntegralEi((5a + 5b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(d*x, 5Power(2, -1))*Power(b*d*n*Power(E, 5a*Power(2b*n, -1))*Power(c*Power(x, n), 5Power(2n, -1)), -1)

# line nr: 173
@test integrate(Power(a + b*Log(c*Power(x, n)), -1)*Power(d*x, Power(2, -1)), x) == ExpIntegralEi((3a + 3b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(d*x, 3Power(2, -1))*Power(b*d*n*Power(E, 3a*Power(2b*n, -1))*Power(c*Power(x, n), 3Power(2n, -1)), -1)

# line nr: 174
@test integrate(Power((a + b*Log(c*Power(x, n)))*Power(d*x, Power(2, -1)), -1), x) == Sqrt(d*x)*ExpIntegralEi((a + b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(b*d*n*Power(E, a*Power(2b*n, -1))*Power(c*Power(x, n), Power(2n, -1)), -1)

# line nr: 175
@test integrate(Power((a + b*Log(c*Power(x, n)))*Power(d*x, 3Power(2, -1)), -1), x) == ExpIntegralEi((-a - b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(E, a*Power(2b*n, -1))*Power(c*Power(x, n), Power(2n, -1))*Power(b*d*n*Sqrt(d*x), -1)

# line nr: 176
@test integrate(Power((a + b*Log(c*Power(x, n)))*Power(d*x, 5Power(2, -1)), -1), x) == ExpIntegralEi((-3a - 3b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(E, 3a*Power(2b*n, -1))*Power(c*Power(x, n), 3Power(2n, -1))*Power(b*d*n*Power(d*x, 3Power(2, -1)), -1)

# line nr: 179
@test integrate(Power(d*x, 5Power(2, -1))*Power(Power(a + b*Log(c*Power(x, n)), 2), -1), x) == 7ExpIntegralEi((7a + 7b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(d*x, 7Power(2, -1))*Power(2d*Power(E, 7a*Power(2b*n, -1))*Power(b, 2)*Power(n, 2)*Power(c*Power(x, n), 7Power(2n, -1)), -1) - Power(d*x, 7Power(2, -1))*Power(b*d*n*(a + b*Log(c*Power(x, n))), -1)

# line nr: 180
@test integrate(Power(d*x, 3Power(2, -1))*Power(Power(a + b*Log(c*Power(x, n)), 2), -1), x) == 5ExpIntegralEi((5a + 5b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(d*x, 5Power(2, -1))*Power(2d*Power(E, 5a*Power(2b*n, -1))*Power(b, 2)*Power(n, 2)*Power(c*Power(x, n), 5Power(2n, -1)), -1) - Power(d*x, 5Power(2, -1))*Power(b*d*n*(a + b*Log(c*Power(x, n))), -1)

# line nr: 181
@test integrate(Power(d*x, Power(2, -1))*Power(Power(a + b*Log(c*Power(x, n)), 2), -1), x) == 3ExpIntegralEi((3a + 3b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(d*x, 3Power(2, -1))*Power(2d*Power(E, 3a*Power(2b*n, -1))*Power(b, 2)*Power(n, 2)*Power(c*Power(x, n), 3Power(2n, -1)), -1) - Power(d*x, 3Power(2, -1))*Power(b*d*n*(a + b*Log(c*Power(x, n))), -1)

# line nr: 182
@test integrate(Power(Power(a + b*Log(c*Power(x, n)), 2)*Power(d*x, Power(2, -1)), -1), x) == Sqrt(d*x)*ExpIntegralEi((a + b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(2d*Power(E, a*Power(2b*n, -1))*Power(b, 2)*Power(n, 2)*Power(c*Power(x, n), Power(2n, -1)), -1) - Sqrt(d*x)*Power(b*d*n*(a + b*Log(c*Power(x, n))), -1)

# line nr: 183
@test integrate(Power(Power(a + b*Log(c*Power(x, n)), 2)*Power(d*x, 3Power(2, -1)), -1), x) == -Power(b*d*n*(a + b*Log(c*Power(x, n)))*Sqrt(d*x), -1) - ExpIntegralEi((-a - b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(E, a*Power(2b*n, -1))*Power(c*Power(x, n), Power(2n, -1))*Power(2d*Sqrt(d*x)*Power(b, 2)*Power(n, 2), -1)

# line nr: 184
@test integrate(Power(Power(a + b*Log(c*Power(x, n)), 2)*Power(d*x, 5Power(2, -1)), -1), x) == -Power(b*d*n*(a + b*Log(c*Power(x, n)))*Power(d*x, 3Power(2, -1)), -1) - 3ExpIntegralEi((-3a - 3b*Log(c*Power(x, n)))*Power(2b*n, -1))*Power(E, 3a*Power(2b*n, -1))*Power(c*Power(x, n), 3Power(2n, -1))*Power(2d*Power(b, 2)*Power(n, 2)*Power(d*x, 3Power(2, -1)), -1)

# line nr: 195
@test integrate(Power(a + b*Log(c*Power(x, n)), Power(2, -1)), x) == x*Sqrt(a + b*Log(c*Power(x, n))) - x*Sqrt(Pi)*Sqrt(b)*Sqrt(n)*Erfi(Sqrt(a + b*Log(c*Power(x, n)))*Power(Sqrt(b)*Sqrt(n), -1))*Power(Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1)*Power(2, -1)

# line nr: 198
@test integrate(Sqrt(Log(a*Power(x, n)))*Power(x, 3), x) == Sqrt(Log(a*Power(x, n)))*Power(x, 4)*Power(4, -1) - Sqrt(Pi)*Sqrt(n)*Erfi(2Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 4)*Power(Power(a*Power(x, n), 4Power(n, -1)), -1)*Power(16, -1)

# line nr: 199
@test integrate(Sqrt(Log(a*Power(x, n)))*Power(x, 2), x) == Sqrt(Log(a*Power(x, n)))*Power(x, 3)*Power(3, -1) - Sqrt(n)*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 3)*Power(Power(a*Power(x, n), 3Power(n, -1)), -1)*Power(6, -1)

# line nr: 200
@test integrate(Sqrt(Log(a*Power(x, n)))*Power(x, 1), x) == Sqrt(Log(a*Power(x, n)))*Power(x, 2)*Power(2, -1) - Sqrt(n)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(Log(a*Power(x, n)))*Sqrt(2)*Power(Sqrt(n), -1))*Power(x, 2)*Power(Power(a*Power(x, n), 2Power(n, -1)), -1)*Power(4, -1)

# line nr: 201
@test integrate(Sqrt(Log(a*Power(x, n)))*Power(x, 0), x) == x*Sqrt(Log(a*Power(x, n))) - x*Sqrt(Pi)*Sqrt(n)*Erfi(Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(Power(a*Power(x, n), Power(n, -1)), -1)*Power(2, -1)

# line nr: 202
@test integrate(Sqrt(Log(a*Power(x, n)))*Power(Power(x, 1), -1), x) == 2Power(3n, -1)*Power(Log(a*Power(x, n)), 3Power(2, -1))

# line nr: 203
@test integrate(Sqrt(Log(a*Power(x, n)))*Power(Power(x, 2), -1), x) == Sqrt(Pi)*Sqrt(n)*Erf(Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(2x, -1)*Power(a*Power(x, n), Power(n, -1)) - Sqrt(Log(a*Power(x, n)))*Power(x, -1)

# line nr: 204
@test integrate(Sqrt(Log(a*Power(x, n)))*Power(Power(x, 3), -1), x) == Sqrt(n)*Sqrt(Pi*Power(2, -1))*Erf(Sqrt(Log(a*Power(x, n)))*Sqrt(2)*Power(Sqrt(n), -1))*Power(4Power(x, 2), -1)*Power(a*Power(x, n), 2Power(n, -1)) - Sqrt(Log(a*Power(x, n)))*Power(2Power(x, 2), -1)

# line nr: 207
@test integrate(Power(x, 3)*Power(Log(a*Power(x, n)), 3Power(2, -1)), x) == Power(x, 4)*Power(Log(a*Power(x, n)), 3Power(2, -1))*Power(4, -1) + 3Sqrt(Pi)*Erfi(2Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(n, 3Power(2, -1))*Power(x, 4)*Power(Power(a*Power(x, n), 4Power(n, -1)), -1)*Power(128, -1) - 3n*Sqrt(Log(a*Power(x, n)))*Power(x, 4)*Power(32, -1)

# line nr: 208
@test integrate(Power(x, 2)*Power(Log(a*Power(x, n)), 3Power(2, -1)), x) == Power(x, 3)*Power(3, -1)*Power(Log(a*Power(x, n)), 3Power(2, -1)) + Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 3)*Power(12, -1)*Power(n, 3Power(2, -1))*Power(Power(a*Power(x, n), 3Power(n, -1)), -1) - n*Sqrt(Log(a*Power(x, n)))*Power(x, 3)*Power(6, -1)

# line nr: 209
@test integrate(Power(x, 1)*Power(Log(a*Power(x, n)), 3Power(2, -1)), x) == Power(x, 2)*Power(Log(a*Power(x, n)), 3Power(2, -1))*Power(2, -1) + 3Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(Log(a*Power(x, n)))*Sqrt(2)*Power(Sqrt(n), -1))*Power(n, 3Power(2, -1))*Power(x, 2)*Power(Power(a*Power(x, n), 2Power(n, -1)), -1)*Power(16, -1) - 3n*Sqrt(Log(a*Power(x, n)))*Power(x, 2)*Power(8, -1)

# line nr: 210
@test integrate(Power(x, 0)*Power(Log(a*Power(x, n)), 3Power(2, -1)), x) == x*Power(Log(a*Power(x, n)), 3Power(2, -1)) + 3x*Sqrt(Pi)*Erfi(Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(n, 3Power(2, -1))*Power(Power(a*Power(x, n), Power(n, -1)), -1)*Power(4, -1) - 3n*x*Sqrt(Log(a*Power(x, n)))*Power(2, -1)

# line nr: 211
@test integrate(Power(Log(a*Power(x, n)), 3Power(2, -1))*Power(Power(x, 1), -1), x) == 2Power(5n, -1)*Power(Log(a*Power(x, n)), 5Power(2, -1))

# line nr: 212
@test integrate(Power(Log(a*Power(x, n)), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 3Sqrt(Pi)*Erf(Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(n, 3Power(2, -1))*Power(4x, -1)*Power(a*Power(x, n), Power(n, -1)) - Power(x, -1)*Power(Log(a*Power(x, n)), 3Power(2, -1)) - 3n*Sqrt(Log(a*Power(x, n)))*Power(2x, -1)

# line nr: 213
@test integrate(Power(Log(a*Power(x, n)), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3Sqrt(Pi*Power(2, -1))*Erf(Sqrt(Log(a*Power(x, n)))*Sqrt(2)*Power(Sqrt(n), -1))*Power(n, 3Power(2, -1))*Power(16Power(x, 2), -1)*Power(a*Power(x, n), 2Power(n, -1)) - Power(2Power(x, 2), -1)*Power(Log(a*Power(x, n)), 3Power(2, -1)) - 3n*Sqrt(Log(a*Power(x, n)))*Power(8Power(x, 2), -1)

# line nr: 220
@test integrate(Power(x, 3)*Power(Sqrt(Log(a*Power(x, n))), -1), x) == Sqrt(Pi)*Erfi(2Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 4)*Power(2Sqrt(n)*Power(a*Power(x, n), 4Power(n, -1)), -1)

# line nr: 221
@test integrate(Power(x, 2)*Power(Sqrt(Log(a*Power(x, n))), -1), x) == Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 3)*Power(Sqrt(n)*Power(a*Power(x, n), 3Power(n, -1)), -1)

# line nr: 222
@test integrate(Power(x, 1)*Power(Sqrt(Log(a*Power(x, n))), -1), x) == Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(Log(a*Power(x, n)))*Sqrt(2)*Power(Sqrt(n), -1))*Power(x, 2)*Power(Sqrt(n)*Power(a*Power(x, n), 2Power(n, -1)), -1)

# line nr: 223
@test integrate(Power(x, 0)*Power(Sqrt(Log(a*Power(x, n))), -1), x) == x*Sqrt(Pi)*Erfi(Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(Sqrt(n)*Power(a*Power(x, n), Power(n, -1)), -1)

# line nr: 224
@test integrate(Power(Sqrt(Log(a*Power(x, n)))*Power(x, 1), -1), x) == 2Sqrt(Log(a*Power(x, n)))*Power(n, -1)

# line nr: 225
@test integrate(Power(Sqrt(Log(a*Power(x, n)))*Power(x, 2), -1), x) == Sqrt(Pi)*Erf(Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(a*Power(x, n), Power(n, -1))*Power(x*Sqrt(n), -1)

# line nr: 226
@test integrate(Power(Sqrt(Log(a*Power(x, n)))*Power(x, 3), -1), x) == Sqrt(Pi*Power(2, -1))*Erf(Sqrt(Log(a*Power(x, n)))*Sqrt(2)*Power(Sqrt(n), -1))*Power(a*Power(x, n), 2Power(n, -1))*Power(Sqrt(n)*Power(x, 2), -1)

# line nr: 229
@test integrate(Power(x, 3)*Power(Power(Log(a*Power(x, n)), 3Power(2, -1)), -1), x) == 4Sqrt(Pi)*Erfi(2Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 4)*Power(Power(n, 3Power(2, -1))*Power(a*Power(x, n), 4Power(n, -1)), -1) - 2Power(x, 4)*Power(n*Sqrt(Log(a*Power(x, n))), -1)

# line nr: 230
@test integrate(Power(x, 2)*Power(Power(Log(a*Power(x, n)), 3Power(2, -1)), -1), x) == 2Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 3)*Power(Power(n, 3Power(2, -1))*Power(a*Power(x, n), 3Power(n, -1)), -1) - 2Power(x, 3)*Power(n*Sqrt(Log(a*Power(x, n))), -1)

# line nr: 231
@test integrate(Power(x, 1)*Power(Power(Log(a*Power(x, n)), 3Power(2, -1)), -1), x) == 2Sqrt(2Pi)*Erfi(Sqrt(Log(a*Power(x, n)))*Sqrt(2)*Power(Sqrt(n), -1))*Power(x, 2)*Power(Power(n, 3Power(2, -1))*Power(a*Power(x, n), 2Power(n, -1)), -1) - 2Power(x, 2)*Power(n*Sqrt(Log(a*Power(x, n))), -1)

# line nr: 232
@test integrate(Power(x, 0)*Power(Power(Log(a*Power(x, n)), 3Power(2, -1)), -1), x) == 2x*Sqrt(Pi)*Erfi(Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(Power(n, 3Power(2, -1))*Power(a*Power(x, n), Power(n, -1)), -1) - 2x*Power(n*Sqrt(Log(a*Power(x, n))), -1)

# line nr: 233
@test integrate(Power(Power(x, 1)*Power(Log(a*Power(x, n)), 3Power(2, -1)), -1), x) == -2Power(n*Sqrt(Log(a*Power(x, n))), -1)

# line nr: 234
@test integrate(Power(Power(x, 2)*Power(Log(a*Power(x, n)), 3Power(2, -1)), -1), x) == -2Power(n*x*Sqrt(Log(a*Power(x, n))), -1) - 2Sqrt(Pi)*Erf(Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(a*Power(x, n), Power(n, -1))*Power(x*Power(n, 3Power(2, -1)), -1)

# line nr: 235
@test integrate(Power(Power(x, 3)*Power(Log(a*Power(x, n)), 3Power(2, -1)), -1), x) == -2Power(n*Sqrt(Log(a*Power(x, n)))*Power(x, 2), -1) - 2Sqrt(2Pi)*Erf(Sqrt(Log(a*Power(x, n)))*Sqrt(2)*Power(Sqrt(n), -1))*Power(a*Power(x, n), 2Power(n, -1))*Power(Power(n, 3Power(2, -1))*Power(x, 2), -1)

# line nr: 238
@test integrate(Power(x, 3)*Power(Power(Log(a*Power(x, n)), 5Power(2, -1)), -1), x) == 32Sqrt(Pi)*Erfi(2Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 4)*Power(3Power(n, 5Power(2, -1))*Power(a*Power(x, n), 4Power(n, -1)), -1) - 2Power(x, 4)*Power(3n*Power(Log(a*Power(x, n)), 3Power(2, -1)), -1) - 16Power(x, 4)*Power(3Sqrt(Log(a*Power(x, n)))*Power(n, 2), -1)

# line nr: 239
@test integrate(Power(x, 2)*Power(Power(Log(a*Power(x, n)), 5Power(2, -1)), -1), x) == 4Sqrt(3Pi)*Erfi(Sqrt(3)*Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 3)*Power(Power(n, 5Power(2, -1))*Power(a*Power(x, n), 3Power(n, -1)), -1) - 4Power(x, 3)*Power(Sqrt(Log(a*Power(x, n)))*Power(n, 2), -1) - 2Power(x, 3)*Power(3n*Power(Log(a*Power(x, n)), 3Power(2, -1)), -1)

# line nr: 240
@test integrate(Power(x, 1)*Power(Power(Log(a*Power(x, n)), 5Power(2, -1)), -1), x) == 8Sqrt(2Pi)*Erfi(Sqrt(Log(a*Power(x, n)))*Sqrt(2)*Power(Sqrt(n), -1))*Power(x, 2)*Power(3Power(n, 5Power(2, -1))*Power(a*Power(x, n), 2Power(n, -1)), -1) - 2Power(x, 2)*Power(3n*Power(Log(a*Power(x, n)), 3Power(2, -1)), -1) - 8Power(x, 2)*Power(3Sqrt(Log(a*Power(x, n)))*Power(n, 2), -1)

# line nr: 241
@test integrate(Power(x, 0)*Power(Power(Log(a*Power(x, n)), 5Power(2, -1)), -1), x) == 4x*Sqrt(Pi)*Erfi(Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(3Power(n, 5Power(2, -1))*Power(a*Power(x, n), Power(n, -1)), -1) - 2x*Power(3n*Power(Log(a*Power(x, n)), 3Power(2, -1)), -1) - 4x*Power(3Sqrt(Log(a*Power(x, n)))*Power(n, 2), -1)

# line nr: 242
@test integrate(Power(Power(x, 1)*Power(Log(a*Power(x, n)), 5Power(2, -1)), -1), x) == -2Power(3n*Power(Log(a*Power(x, n)), 3Power(2, -1)), -1)

# line nr: 243
@test integrate(Power(Power(x, 2)*Power(Log(a*Power(x, n)), 5Power(2, -1)), -1), x) == 4Power(3x*Sqrt(Log(a*Power(x, n)))*Power(n, 2), -1) + 4Sqrt(Pi)*Erf(Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(a*Power(x, n), Power(n, -1))*Power(3x*Power(n, 5Power(2, -1)), -1) - 2Power(3n*x*Power(Log(a*Power(x, n)), 3Power(2, -1)), -1)

# line nr: 244
@test integrate(Power(Power(x, 3)*Power(Log(a*Power(x, n)), 5Power(2, -1)), -1), x) == 8Power(3Sqrt(Log(a*Power(x, n)))*Power(n, 2)*Power(x, 2), -1) + 8Sqrt(2Pi)*Erf(Sqrt(Log(a*Power(x, n)))*Sqrt(2)*Power(Sqrt(n), -1))*Power(a*Power(x, n), 2Power(n, -1))*Power(3Power(n, 5Power(2, -1))*Power(x, 2), -1) - 2Power(3n*Power(x, 2)*Power(Log(a*Power(x, n)), 3Power(2, -1)), -1)

# line nr: 251
@test integrate((a + a*(1 + m)*Log(c*Power(x, n))*Power(n, -1))*Power(d*x, m), x) == a*Log(c*Power(x, n))*Power(d*n, -1)*Power(d*x, 1 + m)

# line nr: 254
@test integrate(Power(a + b*Log(c*Power(x, n)), 3)*Power(d*x, m), x) == Power(a + b*Log(c*Power(x, n)), 3)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + 6(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(d*x, 1 + m)*Power(d*Power(1 + m, 3), -1) - 6Power(b, 3)*Power(n, 3)*Power(d*x, 1 + m)*Power(d*Power(1 + m, 4), -1) - 3b*n*Power(a + b*Log(c*Power(x, n)), 2)*Power(d*x, 1 + m)*Power(d*Power(1 + m, 2), -1)

# line nr: 255
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d*x, m), x) == Power(a + b*Log(c*Power(x, n)), 2)*Power(d*x, 1 + m)*Power(d*(1 + m), -1) + 2Power(b, 2)*Power(n, 2)*Power(d*x, 1 + m)*Power(d*Power(1 + m, 3), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(d*x, 1 + m)*Power(d*Power(1 + m, 2), -1)

# line nr: 256
@test integrate(Power(a + b*Log(c*Power(x, n)), 1)*Power(d*x, m), x) == (a + b*Log(c*Power(x, n)))*Power(d*x, 1 + m)*Power(d*(1 + m), -1) - b*n*Power(d*x, 1 + m)*Power(d*Power(1 + m, 2), -1)

# line nr: 257
@test integrate(Power(d*x, m)*Power(Power(a + b*Log(c*Power(x, n)), 1), -1), x) == ExpIntegralEi((1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(d*x, 1 + m)*Power(b*d*n*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 258
@test integrate(Power(d*x, m)*Power(Power(a + b*Log(c*Power(x, n)), 2), -1), x) == (1 + m)*ExpIntegralEi((1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(d*x, 1 + m)*Power(d*Power(E, a*(1 + m)*Power(b*n, -1))*Power(b, 2)*Power(n, 2)*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1) - Power(d*x, 1 + m)*Power(b*d*n*(a + b*Log(c*Power(x, n))), -1)

# line nr: 259
@test integrate(Power(d*x, m)*Power(Power(a + b*Log(c*Power(x, n)), 3), -1), x) == ExpIntegralEi((1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(1 + m, 2)*Power(d*x, 1 + m)*Power(2d*Power(E, a*(1 + m)*Power(b*n, -1))*Power(b, 3)*Power(n, 3)*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1) - Power(d*x, 1 + m)*Power(2b*d*n*Power(a + b*Log(c*Power(x, n)), 2), -1) - (1 + m)*Power(d*x, 1 + m)*Power(2d*(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2), -1)

# line nr: 262
@test integrate(Power(d*x, n - 1)*Power(Log(c*Power(x, n)), 3), x) == Power(d*n, -1)*Power(d*x, n)*Power(Log(c*Power(x, n)), 3) + 6Log(c*Power(x, n))*Power(d*n, -1)*Power(d*x, n) - 6Power(d*n, -1)*Power(d*x, n) - 3Power(d*n, -1)*Power(d*x, n)*Power(Log(c*Power(x, n)), 2)

# line nr: 263
@test integrate(Power(d*x, n - 1)*Power(Log(c*Power(x, n)), 2), x) == 2Power(d*n, -1)*Power(d*x, n) + Power(d*n, -1)*Power(d*x, n)*Power(Log(c*Power(x, n)), 2) - 2Log(c*Power(x, n))*Power(d*n, -1)*Power(d*x, n)

# line nr: 264
@test integrate(Power(d*x, n - 1)*Power(Log(c*Power(x, n)), 1), x) == Log(c*Power(x, n))*Power(d*n, -1)*Power(d*x, n) - Power(d*n, -1)*Power(d*x, n)

# line nr: 265
@test integrate(Power(d*x, n - 1)*Power(Power(Log(c*Power(x, n)), 1), -1), x) == LogIntegral(c*Power(x, n))*Power(x, 1 - n)*Power(c*n, -1)*Power(d*x, n - 1)

# line nr: 266
@test integrate(Power(d*x, n - 1)*Power(Power(Log(c*Power(x, n)), 2), -1), x) == LogIntegral(c*Power(x, n))*Power(x, 1 - n)*Power(c*n, -1)*Power(d*x, n - 1) - Power(d*x, n)*Power(d*n*Log(c*Power(x, n)), -1)

# line nr: 267
@test integrate(Power(d*x, n - 1)*Power(Power(Log(c*Power(x, n)), 3), -1), x) == LogIntegral(c*Power(x, n))*Power(x, 1 - n)*Power(d*x, n - 1)*Power(2c*n, -1) - Power(d*x, n)*Power(2d*n*Log(c*Power(x, n)), -1) - Power(d*x, n)*Power(2d*n*Power(Log(c*Power(x, n)), 2), -1)

# line nr: 270
@test integrate(Power(x, m)*Power(Log(a*Power(x, n)), 3Power(2, -1)), x) == Power(x, 1 + m)*Power(1 + m, -1)*Power(Log(a*Power(x, n)), 3Power(2, -1)) + 3Sqrt(Pi)*Erfi(Sqrt(1 + m)*Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(n, 3Power(2, -1))*Power(x, 1 + m)*Power(4Power(1 + m, 5Power(2, -1))*Power(a*Power(x, n), (1 + m)*Power(n, -1)), -1) - 3n*Sqrt(Log(a*Power(x, n)))*Power(x, 1 + m)*Power(2Power(1 + m, 2), -1)

# line nr: 271
@test integrate(Power(x, m)*Power(Log(a*Power(x, n)), Power(2, -1)), x) == Sqrt(Log(a*Power(x, n)))*Power(x, 1 + m)*Power(1 + m, -1) - Sqrt(Pi)*Sqrt(n)*Erfi(Sqrt(1 + m)*Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 1 + m)*Power(2Power(1 + m, 3Power(2, -1))*Power(a*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 272
@test integrate(Power(x, m)*Power(Power(Log(a*Power(x, n)), Power(2, -1)), -1), x) == Sqrt(Pi)*Erfi(Sqrt(1 + m)*Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 1 + m)*Power(Sqrt(n)*Sqrt(1 + m)*Power(a*Power(x, n), (1 + m)*Power(n, -1)), -1)

# line nr: 273
@test integrate(Power(x, m)*Power(Power(Log(a*Power(x, n)), 3Power(2, -1)), -1), x) == 2Sqrt(Pi)*Sqrt(1 + m)*Erfi(Sqrt(1 + m)*Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 1 + m)*Power(Power(n, 3Power(2, -1))*Power(a*Power(x, n), (1 + m)*Power(n, -1)), -1) - 2Power(x, 1 + m)*Power(n*Sqrt(Log(a*Power(x, n))), -1)

# line nr: 274
@test integrate(Power(x, m)*Power(Power(Log(a*Power(x, n)), 5Power(2, -1)), -1), x) == 4Sqrt(Pi)*Erfi(Sqrt(1 + m)*Sqrt(Log(a*Power(x, n)))*Power(Sqrt(n), -1))*Power(x, 1 + m)*Power(1 + m, 3Power(2, -1))*Power(3Power(n, 5Power(2, -1))*Power(a*Power(x, n), (1 + m)*Power(n, -1)), -1) - 2Power(x, 1 + m)*Power(3n*Power(Log(a*Power(x, n)), 3Power(2, -1)), -1) - (4 + 4m)*Power(x, 1 + m)*Power(3Sqrt(Log(a*Power(x, n)))*Power(n, 2), -1)

# line nr: 281
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(d*x, m), x) == Gamma(1 + p, -(1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(d*x, 1 + m)*Power(d*(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1))*Power(-(1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1), p), -1)

# line nr: 283
@test integrate(Power(x, 2)*Power(a + b*Log(c*Power(x, n)), p), x) == Power(x, 3)*Gamma(1 + p, -(3a + 3b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(3, -1 - p)*Power(a + b*Log(c*Power(x, n)), p)*Power(Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*Power(b*n, -1), p), -1)

# line nr: 284
@test integrate(Power(x, 1)*Power(a + b*Log(c*Power(x, n)), p), x) == Power(x, 2)*Gamma(1 + p, -(2a + 2b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(2, -1 - p)*Power(a + b*Log(c*Power(x, n)), p)*Power(Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*Power(b*n, -1), p), -1)

# line nr: 285
@test integrate(Power(x, 0)*Power(a + b*Log(c*Power(x, n)), p), x) == x*Gamma(1 + p, -(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*Power(b*n, -1), p), -1)

# line nr: 286
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(Power(x, 1), -1), x) == Power(a + b*Log(c*Power(x, n)), 1 + p)*Power(b*n*(1 + p), -1)

# line nr: 287
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(Power(x, 2), -1), x) == -Power(E, a*Power(b*n, -1))*Gamma(1 + p, (a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(c*Power(x, n), Power(n, -1))*Power(x*Power((a + b*Log(c*Power(x, n)))*Power(b*n, -1), p), -1)

# line nr: 288
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(Power(x, 3), -1), x) == -Power(E, 2a*Power(b*n, -1))*Gamma(1 + p, (2a + 2b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(2, -1 - p)*Power(a + b*Log(c*Power(x, n)), p)*Power(c*Power(x, n), 2Power(n, -1))*Power(Power(x, 2)*Power((a + b*Log(c*Power(x, n)))*Power(b*n, -1), p), -1)

# line nr: 289
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(Power(x, 4), -1), x) == -Power(E, 3a*Power(b*n, -1))*Gamma(1 + p, (3a + 3b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(3, -1 - p)*Power(a + b*Log(c*Power(x, n)), p)*Power(c*Power(x, n), 3Power(n, -1))*Power(Power(x, 3)*Power((a + b*Log(c*Power(x, n)))*Power(b*n, -1), p), -1)

# line nr: 292
@test integrate(Power(a + b*Log(c*x), p)*Power(d*x, m), x) == Gamma(1 + p, -(1 + m)*(a + b*Log(c*x))*Power(b, -1))*Power(a + b*Log(c*x), p)*Power(c*x, -1 - m)*Power(d*x, 1 + m)*Power(d*(1 + m)*Power(E, a*(1 + m)*Power(b, -1))*Power(-(1 + m)*(a + b*Log(c*x))*Power(b, -1), p), -1)

# line nr: 294
@test integrate(Power(x, 2)*Power(a + b*Log(c*x), p), x) == Gamma(1 + p, -(3a + 3b*Log(c*x))*Power(b, -1))*Power(3, -1 - p)*Power(a + b*Log(c*x), p)*Power(Power(E, 3a*Power(b, -1))*Power(c, 3)*Power(-(a + b*Log(c*x))*Power(b, -1), p), -1)

# line nr: 295
@test integrate(Power(x, 1)*Power(a + b*Log(c*x), p), x) == Gamma(1 + p, -(2a + 2b*Log(c*x))*Power(b, -1))*Power(2, -1 - p)*Power(a + b*Log(c*x), p)*Power(Power(E, 2a*Power(b, -1))*Power(c, 2)*Power(-(a + b*Log(c*x))*Power(b, -1), p), -1)

# line nr: 296
@test integrate(Power(x, 0)*Power(a + b*Log(c*x), p), x) == Gamma(1 + p, -(a + b*Log(c*x))*Power(b, -1))*Power(a + b*Log(c*x), p)*Power(c*Power(E, a*Power(b, -1))*Power(-(a + b*Log(c*x))*Power(b, -1), p), -1)

# line nr: 297
@test integrate(Power(a + b*Log(c*x), p)*Power(Power(x, 1), -1), x) == Power(a + b*Log(c*x), 1 + p)*Power(b*(1 + p), -1)

# line nr: 298
@test integrate(Power(a + b*Log(c*x), p)*Power(Power(x, 2), -1), x) == -c*Power(E, a*Power(b, -1))*Gamma(1 + p, (a + b*Log(c*x))*Power(b, -1))*Power(a + b*Log(c*x), p)*Power(Power((a + b*Log(c*x))*Power(b, -1), p), -1)

# line nr: 299
@test integrate(Power(a + b*Log(c*x), p)*Power(Power(x, 3), -1), x) == -Power(E, 2a*Power(b, -1))*Power(c, 2)*Gamma(1 + p, (2a + 2b*Log(c*x))*Power(b, -1))*Power(2, -1 - p)*Power(a + b*Log(c*x), p)*Power(Power((a + b*Log(c*x))*Power(b, -1), p), -1)

# line nr: 300
@test integrate(Power(a + b*Log(c*x), p)*Power(Power(x, 4), -1), x) == -Power(E, 3a*Power(b, -1))*Power(c, 3)*Gamma(1 + p, (3a + 3b*Log(c*x))*Power(b, -1))*Power(3, -1 - p)*Power(a + b*Log(c*x), p)*Power(Power((a + b*Log(c*x))*Power(b, -1), p), -1)

# line nr: 303
@test integrate(Power(a + b*Log(c*Sqrt(x)), p)*Power(d*x, m), x) == Gamma(1 + p, -(2 + 2m)*(a + b*Log(c*Sqrt(x)))*Power(b, -1))*Power(a + b*Log(c*Sqrt(x)), p)*Power(d*x, 1 + m)*Power(d*(1 + m)*Power(E, 2a*(1 + m)*Power(b, -1))*Power(2, p)*Power(c*Sqrt(x), 2 + 2m)*Power(-(1 + m)*(a + b*Log(c*Sqrt(x)))*Power(b, -1), p), -1)

# line nr: 305
@test integrate(Power(x, 2)*Power(a + b*Log(c*Sqrt(x)), p), x) == Gamma(1 + p, -(6a + 6b*Log(c*Sqrt(x)))*Power(b, -1))*Power(3, -1 - p)*Power(a + b*Log(c*Sqrt(x)), p)*Power(Power(E, 6a*Power(b, -1))*Power(c, 6)*Power(2, p)*Power(-(a + b*Log(c*Sqrt(x)))*Power(b, -1), p), -1)

# line nr: 306
@test integrate(Power(x, 1)*Power(a + b*Log(c*Sqrt(x)), p), x) == Gamma(1 + p, -(4a + 4b*Log(c*Sqrt(x)))*Power(b, -1))*Power(2, -1 - 2p)*Power(a + b*Log(c*Sqrt(x)), p)*Power(Power(E, 4a*Power(b, -1))*Power(c, 4)*Power(-(a + b*Log(c*Sqrt(x)))*Power(b, -1), p), -1)

# line nr: 307
@test integrate(Power(x, 0)*Power(a + b*Log(c*Sqrt(x)), p), x) == Gamma(1 + p, -(2a + 2b*Log(c*Sqrt(x)))*Power(b, -1))*Power(a + b*Log(c*Sqrt(x)), p)*Power(Power(E, 2a*Power(b, -1))*Power(c, 2)*Power(2, p)*Power(-(a + b*Log(c*Sqrt(x)))*Power(b, -1), p), -1)

# line nr: 308
@test integrate(Power(a + b*Log(c*Sqrt(x)), p)*Power(Power(x, 1), -1), x) == 2Power(a + b*Log(c*Sqrt(x)), 1 + p)*Power(b*(1 + p), -1)

# line nr: 309
@test integrate(Power(a + b*Log(c*Sqrt(x)), p)*Power(Power(x, 2), -1), x) == -Power(E, 2a*Power(b, -1))*Power(c, 2)*Gamma(1 + p, (2a + 2b*Log(c*Sqrt(x)))*Power(b, -1))*Power(a + b*Log(c*Sqrt(x)), p)*Power(2, -p)*Power(Power((a + b*Log(c*Sqrt(x)))*Power(b, -1), p), -1)

# line nr: 310
@test integrate(Power(a + b*Log(c*Sqrt(x)), p)*Power(Power(x, 3), -1), x) == -Power(E, 4a*Power(b, -1))*Power(c, 4)*Gamma(1 + p, (4a + 4b*Log(c*Sqrt(x)))*Power(b, -1))*Power(2, -1 - 2p)*Power(a + b*Log(c*Sqrt(x)), p)*Power(Power((a + b*Log(c*Sqrt(x)))*Power(b, -1), p), -1)

# line nr: 311
@test integrate(Power(a + b*Log(c*Sqrt(x)), p)*Power(Power(x, 4), -1), x) == -Power(E, 6a*Power(b, -1))*Power(c, 6)*Gamma(1 + p, (6a + 6b*Log(c*Sqrt(x)))*Power(b, -1))*Power(3, -1 - p)*Power(a + b*Log(c*Sqrt(x)), p)*Power(2, -p)*Power(Power((a + b*Log(c*Sqrt(x)))*Power(b, -1), p), -1)

# line nr: 314
@test integrate(Power(x, n - 1)*Power(a + b*Log(c*Power(x, n)), p), x) == Gamma(1 + p, -(a + b*Log(c*Power(x, n)))*Power(b, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(c*n*Power(E, a*Power(b, -1))*Power(-(a + b*Log(c*Power(x, n)))*Power(b, -1), p), -1)

# line nr: 321
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(d*Power(x, q), m), x) == x*Gamma(1 + p, -(a + b*Log(c*Power(x, n)))*(1 + m*q)*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(d*Power(x, q), m)*Power((1 + m*q)*Power(E, (a + a*m*q)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m*q)*Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(1 + m*q)*Power(b*n, -1), p), -1)

# line nr: 324
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(d1*Power(x, q1), m1)*Power(d2*Power(x, q2), m2), x) == x*Gamma(1 + p, -(a + b*Log(c*Power(x, n)))*(1 + m1*q1 + m2*q2)*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(d1*Power(x, q1), m1)*Power(d2*Power(x, q2), m2)*Power((1 + m1*q1 + m2*q2)*Power(E, a*(1 + m1*q1 + m2*q2)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m1*q1 + m2*q2)*Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(1 + m1*q1 + m2*q2)*Power(b*n, -1), p), -1)

