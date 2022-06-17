# line nr: 15
@test integrate(sin(a + b*Log(c*Power(x, n)))*Power(x, 2), x) == 3sin(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9 + Power(b, 2)*Power(n, 2), -1) - b*n*cos(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9 + Power(b, 2)*Power(n, 2), -1)

# line nr: 16
@test integrate(sin(a + b*Log(c*Power(x, n)))*Power(x, 1), x) == 2sin(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(4 + Power(b, 2)*Power(n, 2), -1) - b*n*cos(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(4 + Power(b, 2)*Power(n, 2), -1)

# line nr: 17
@test integrate(sin(a + b*Log(c*Power(x, n)))*Power(x, 0), x) == x*sin(a + b*Log(c*Power(x, n)))*Power(1 + Power(b, 2)*Power(n, 2), -1) - b*n*x*cos(a + b*Log(c*Power(x, n)))*Power(1 + Power(b, 2)*Power(n, 2), -1)

# line nr: 18
@test integrate(sin(a + b*Log(c*Power(x, n)))*Power(Power(x, 1), -1), x) == -cos(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 19
@test integrate(sin(a + b*Log(c*Power(x, n)))*Power(Power(x, 2), -1), x) == -sin(a + b*Log(c*Power(x, n)))*Power(x*(1 + Power(b, 2)*Power(n, 2)), -1) - b*n*cos(a + b*Log(c*Power(x, n)))*Power(x*(1 + Power(b, 2)*Power(n, 2)), -1)

# line nr: 20
@test integrate(sin(a + b*Log(c*Power(x, n)))*Power(Power(x, 3), -1), x) == -2sin(a + b*Log(c*Power(x, n)))*Power((4 + Power(b, 2)*Power(n, 2))*Power(x, 2), -1) - b*n*cos(a + b*Log(c*Power(x, n)))*Power((4 + Power(b, 2)*Power(n, 2))*Power(x, 2), -1)

# line nr: 23
@test integrate(Power(x, 2)*Power(sin(a + b*Log(c*Power(x, n))), 2), x) == 3Power(x, 3)*Power(9 + 4Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2) + 2Power(b, 2)*Power(n, 2)*Power(x, 3)*Power(27 + 12Power(b, 2)*Power(n, 2), -1) - 2b*n*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9 + 4Power(b, 2)*Power(n, 2), -1)

# line nr: 24
@test integrate(Power(x, 1)*Power(sin(a + b*Log(c*Power(x, n))), 2), x) == Power(x, 2)*Power(2 + 2Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2) + Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(4 + 4Power(b, 2)*Power(n, 2), -1) - b*n*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2 + 2Power(b, 2)*Power(n, 2), -1)

# line nr: 25
@test integrate(Power(x, 0)*Power(sin(a + b*Log(c*Power(x, n))), 2), x) == x*Power(1 + 4Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2) + 2x*Power(b, 2)*Power(n, 2)*Power(1 + 4Power(b, 2)*Power(n, 2), -1) - 2b*n*x*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(1 + 4Power(b, 2)*Power(n, 2), -1)

# line nr: 26
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 2)*Power(Power(x, 1), -1), x) == Log(x)*Power(2, -1) - cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(2b*n, -1)

# line nr: 27
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 2)*Power(Power(x, 2), -1), x) == -Power(x*(1 + 4Power(b, 2)*Power(n, 2)), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2) - 2Power(b, 2)*Power(n, 2)*Power(x*(1 + 4Power(b, 2)*Power(n, 2)), -1) - 2b*n*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(x*(1 + 4Power(b, 2)*Power(n, 2)), -1)

# line nr: 28
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 2)*Power(Power(x, 3), -1), x) == -Power((2 + 2Power(b, 2)*Power(n, 2))*Power(x, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2) - Power(b, 2)*Power(n, 2)*Power((4 + 4Power(b, 2)*Power(n, 2))*Power(x, 2), -1) - b*n*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power((2 + 2Power(b, 2)*Power(n, 2))*Power(x, 2), -1)

# line nr: 31
@test integrate(Power(x, 2)*Power(sin(a + b*Log(c*Power(x, n))), 3), x) == Power(x, 3)*Power(3 + 3Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3) + 2sin(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 3)*Power(9 + Power(b, 4)*Power(n, 4) + 10Power(b, 2)*Power(n, 2), -1) - 2cos(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 3)*Power(27 + 30Power(b, 2)*Power(n, 2) + 3Power(b, 4)*Power(n, 4), -1) - b*n*cos(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3 + 3Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2)

# line nr: 32
@test integrate(Power(x, 1)*Power(sin(a + b*Log(c*Power(x, n))), 3), x) == 2Power(x, 2)*Power(4 + 9Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3) + 12sin(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(16 + 40Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4), -1) - 6cos(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 2)*Power(16 + 40Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4), -1) - 3b*n*cos(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(4 + 9Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2)

# line nr: 33
@test integrate(Power(x, 0)*Power(sin(a + b*Log(c*Power(x, n))), 3), x) == x*Power(1 + 9Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3) + 6x*sin(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(1 + 10Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4), -1) - 6x*cos(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(1 + 10Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4), -1) - 3b*n*x*cos(a + b*Log(c*Power(x, n)))*Power(1 + 9Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2)

# line nr: 34
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 3)*Power(Power(x, 1), -1), x) == Power(3b*n, -1)*Power(cos(a + b*Log(c*Power(x, n))), 3) - cos(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 35
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 3)*Power(Power(x, 2), -1), x) == -Power(x*(1 + 9Power(b, 2)*Power(n, 2)), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3) - 6sin(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x*(1 + 10Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4)), -1) - 6cos(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x*(1 + 10Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4)), -1) - 3b*n*cos(a + b*Log(c*Power(x, n)))*Power(x*(1 + 9Power(b, 2)*Power(n, 2)), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2)

# line nr: 36
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 3)*Power(Power(x, 3), -1), x) == -2Power((4 + 9Power(b, 2)*Power(n, 2))*Power(x, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3) - 6cos(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power((16 + 40Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4))*Power(x, 2), -1) - 12sin(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power((16 + 40Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4))*Power(x, 2), -1) - 3b*n*cos(a + b*Log(c*Power(x, n)))*Power((4 + 9Power(b, 2)*Power(n, 2))*Power(x, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2)

# line nr: 39
@test integrate(Power(x, 2)*Power(sin(a + b*Log(c*Power(x, n))), 4), x) == 3Power(x, 3)*Power(9 + 16Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 4) + 8Power(b, 4)*Power(n, 4)*Power(x, 3)*Power(81 + 180Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4), -1) + 36Power(b, 2)*Power(n, 2)*Power(x, 3)*Power(81 + 180Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2) - 4b*n*cos(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9 + 16Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3) - 24cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 3)*Power(81 + 180Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4), -1)

# line nr: 40
@test integrate(Power(x, 1)*Power(sin(a + b*Log(c*Power(x, n))), 4), x) == Power(x, 2)*Power(2 + 8Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 4) + 3Power(b, 4)*Power(n, 4)*Power(x, 2)*Power(4 + 20Power(b, 2)*Power(n, 2) + 16Power(b, 4)*Power(n, 4), -1) + 3Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(2 + 10Power(b, 2)*Power(n, 2) + 8Power(b, 4)*Power(n, 4), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2) - b*n*cos(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(1 + 4Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3) - 3cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 2)*Power(2 + 10Power(b, 2)*Power(n, 2) + 8Power(b, 4)*Power(n, 4), -1)

# line nr: 41
@test integrate(Power(x, 0)*Power(sin(a + b*Log(c*Power(x, n))), 4), x) == x*Power(1 + 16Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 4) + 24x*Power(b, 4)*Power(n, 4)*Power(1 + 20Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4), -1) + 12x*Power(b, 2)*Power(n, 2)*Power(1 + 20Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2) - 24x*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(1 + 20Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4), -1) - 4b*n*x*cos(a + b*Log(c*Power(x, n)))*Power(1 + 16Power(b, 2)*Power(n, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3)

# line nr: 42
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 4)*Power(Power(x, 1), -1), x) == 3Log(x)*Power(8, -1) - 3cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(8b*n, -1) - cos(a + b*Log(c*Power(x, n)))*Power(4b*n, -1)*Power(sin(a + b*Log(c*Power(x, n))), 3)

# line nr: 43
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 4)*Power(Power(x, 2), -1), x) == -Power(x*(1 + 16Power(b, 2)*Power(n, 2)), -1)*Power(sin(a + b*Log(c*Power(x, n))), 4) - 24Power(b, 4)*Power(n, 4)*Power(x*(1 + 20Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4)), -1) - 12Power(b, 2)*Power(n, 2)*Power(x*(1 + 20Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4)), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2) - 24cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x*(1 + 20Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4)), -1) - 4b*n*cos(a + b*Log(c*Power(x, n)))*Power(x*(1 + 16Power(b, 2)*Power(n, 2)), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3)

# line nr: 44
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 4)*Power(Power(x, 3), -1), x) == -Power((2 + 8Power(b, 2)*Power(n, 2))*Power(x, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 4) - 3Power(b, 4)*Power(n, 4)*Power((4 + 20Power(b, 2)*Power(n, 2) + 16Power(b, 4)*Power(n, 4))*Power(x, 2), -1) - 3Power(b, 2)*Power(n, 2)*Power((2 + 10Power(b, 2)*Power(n, 2) + 8Power(b, 4)*Power(n, 4))*Power(x, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 2) - b*n*cos(a + b*Log(c*Power(x, n)))*Power((1 + 4Power(b, 2)*Power(n, 2))*Power(x, 2), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3) - 3cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power((2 + 10Power(b, 2)*Power(n, 2) + 8Power(b, 4)*Power(n, 4))*Power(x, 2), -1)

# line nr: 47
@test integrate(sin(Log(a + b*x)), x) == (a + b*x)*sin(Log(a + b*x))*Power(2b, -1) - (a + b*x)*cos(Log(a + b*x))*Power(2b, -1)

# line nr: 54
@test integrate(Power(x, m)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(1, 2)*Power(n, 2), -1))), 1), x) == (1 + m)*Log(x)*Power(E, a*n*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(1 + m, -1))*Power(x, 1 + m)*Power(2n*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1) - Power(E, a*(1 + m)*Power(n*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1)), -1))*Power(x, 1 + m)*Power(c*Power(x, n), (1 + m)*Power(n, -1))*Power(4n*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1)), -1)

# line nr: 56
@test integrate(Power(x, 2)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(1, 2)*Power(n, 2), -1)*Power(3, 2))), 1), x) == n*Sqrt(-Power(Power(n, 2), -1))*Power(x, 3)*Power(Power(E, a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(12, -1)*Power(c*Power(x, n), 3Power(n, -1)) - n*Log(x)*Sqrt(-Power(Power(n, 2), -1))*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(x, 3)*Power(Power(c*Power(x, n), 3Power(n, -1)), -1)*Power(2, -1)

# line nr: 57
@test integrate(Power(x, 1)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(1, 2)*Power(n, 2), -1)*Power(2, 2))), 1), x) == n*Sqrt(-Power(Power(n, 2), -1))*Power(x, 2)*Power(Power(E, a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(8, -1)*Power(c*Power(x, n), 2Power(n, -1)) - n*Log(x)*Sqrt(-Power(Power(n, 2), -1))*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(x, 2)*Power(Power(c*Power(x, n), 2Power(n, -1)), -1)*Power(2, -1)

# line nr: 58
@test integrate(Power(x, 0)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(1, 2)*Power(n, 2), -1)*Power(1, 2))), 1), x) == n*x*Sqrt(-Power(Power(n, 2), -1))*Power(c*Power(x, n), Power(n, -1))*Power(Power(E, a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(4, -1) - n*x*Log(x)*Sqrt(-Power(Power(n, 2), -1))*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(Power(c*Power(x, n), Power(n, -1)), -1)*Power(2, -1)

# line nr: 59
@test integrate(Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(0, 2)*Power(Power(1, 2)*Power(n, 2), -1))), 1)*Power(Power(x, 1), -1), x) == sin(a)*Log(x)

# line nr: 60
@test integrate(Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(1, 2)*Power(n, 2), -1)*Power(-1, 2))), 1)*Power(Power(x, 2), -1), x) == n*Sqrt(-Power(Power(n, 2), -1))*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(4x*Power(c*Power(x, n), Power(n, -1)), -1) + n*Log(x)*Sqrt(-Power(Power(n, 2), -1))*Power(c*Power(x, n), Power(n, -1))*Power(2x*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1))), -1)

# line nr: 61
@test integrate(Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(1, 2)*Power(n, 2), -1)*Power(-2, 2))), 1)*Power(Power(x, 3), -1), x) == n*Sqrt(-Power(Power(n, 2), -1))*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(8Power(x, 2)*Power(c*Power(x, n), 2Power(n, -1)), -1) + n*Log(x)*Sqrt(-Power(Power(n, 2), -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(2Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(x, 2), -1)

# line nr: 64
@test integrate(Power(x, m)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2)*Power(2, 2), -1))), 2), x) == Power(x, 1 + m)*Power(2 + 2m, -1) - Power(x, 1 + m)*Power(c*Power(x, n), (1 + m)*Power(n, -1))*Power((8 + 8m)*Power(E, 2a*n*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(1 + m, -1)), -1) - Log(x)*Power(x, 1 + m)*Power(Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)*Power(4, -1)*Power(E, 2a*n*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(1 + m, -1))

# line nr: 66
@test integrate(Power(x, 2)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(n, 2)*Power(2, 2), -1)*Power(3, 2))), 2), x) == Power(x, 3)*Power(6, -1) - Power(x, 3)*Power(Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(24, -1)*Power(c*Power(x, n), 3Power(n, -1)) - Log(x)*Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(x, 3)*Power(Power(c*Power(x, n), 3Power(n, -1)), -1)*Power(4, -1)

# line nr: 67
@test integrate(Power(x, 1)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(n, 2)*Power(2, 2), -1)*Power(2, 2))), 2), x) == Power(x, 2)*Power(4, -1) - Power(x, 2)*Power(Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(16, -1)*Power(c*Power(x, n), 2Power(n, -1)) - Log(x)*Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(x, 2)*Power(Power(c*Power(x, n), 2Power(n, -1)), -1)*Power(4, -1)

# line nr: 68
@test integrate(Power(x, 0)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(n, 2)*Power(2, 2), -1)*Power(1, 2))), 2), x) == x*Power(2, -1) - x*Power(Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(8, -1)*Power(c*Power(x, n), Power(n, -1)) - x*Log(x)*Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(Power(c*Power(x, n), Power(n, -1)), -1)*Power(4, -1)

# line nr: 69
@test integrate(Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(0, 2)*Power(Power(n, 2)*Power(2, 2), -1))), 2)*Power(Power(x, 1), -1), x) == Log(x)*Power(sin(a), 2)

# line nr: 70
@test integrate(Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(n, 2)*Power(2, 2), -1)*Power(-1, 2))), 2)*Power(Power(x, 2), -1), x) == Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(8x*Power(c*Power(x, n), Power(n, -1)), -1) - Power(2x, -1) - Log(x)*Power(c*Power(x, n), Power(n, -1))*Power(4x*Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1))), -1)

# line nr: 71
@test integrate(Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(n, 2)*Power(2, 2), -1)*Power(-2, 2))), 2)*Power(Power(x, 3), -1), x) == Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(16Power(x, 2)*Power(c*Power(x, n), 2Power(n, -1)), -1) - Power(4Power(x, 2), -1) - Log(x)*Power(c*Power(x, n), 2Power(n, -1))*Power(4Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(x, 2), -1)

# line nr: 74
@test integrate(Power(x, m)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2)*Power(2, 2), -1))), 3), x) == 8sin(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(2, -1))*Power(x, 1 + m)*Power(5 + 5m, -1) + 6n*cos(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(2, -1))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(x, 1 + m)*Power(5Power(1 + m, 2), -1)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(2, -1)), 2) - 4Power(x, 1 + m)*Power(5 + 5m, -1)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(2, -1)), 3) - 4n*cos(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(2, -1))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(x, 1 + m)*Power(5Power(1 + m, 2), -1)

# line nr: 76
@test integrate(Power(x, 2)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(n, 2)*Power(3, 2), -1)*Power(3, 2))), 3), x) == 3n*Sqrt(-Power(Power(n, 2), -1))*Power(x, 3)*Power(c*Power(x, n), Power(n, -1))*Power(Power(E, a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(32, -1) + n*Log(x)*Sqrt(-Power(Power(n, 2), -1))*Power(x, 3)*Power(Power(c*Power(x, n), 3Power(n, -1)), -1)*Power(8, -1)*Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1))) - 3n*Sqrt(-Power(Power(n, 2), -1))*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(x, 3)*Power(Power(c*Power(x, n), Power(n, -1)), -1)*Power(16, -1) - n*Sqrt(-Power(Power(n, 2), -1))*Power(x, 3)*Power(Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(48, -1)*Power(c*Power(x, n), 3Power(n, -1))

# line nr: 77
@test integrate(Power(x, 1)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(n, 2)*Power(3, 2), -1)*Power(2, 2))), 3), x) == 9n*Sqrt(-Power(Power(n, 2), -1))*Power(x, 2)*Power(c*Power(x, n), 2Power(3n, -1))*Power(Power(E, a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(64, -1) + n*Log(x)*Sqrt(-Power(Power(n, 2), -1))*Power(x, 2)*Power(Power(c*Power(x, n), 2Power(n, -1)), -1)*Power(8, -1)*Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1))) - n*Sqrt(-Power(Power(n, 2), -1))*Power(x, 2)*Power(32, -1)*Power(c*Power(x, n), 2Power(n, -1))*Power(Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1))), -1) - 9n*Sqrt(-Power(Power(n, 2), -1))*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(x, 2)*Power(Power(c*Power(x, n), 2Power(3n, -1)), -1)*Power(32, -1)

# line nr: 78
@test integrate(Power(x, 0)*Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(1, 2)*Power(Power(n, 2)*Power(3, 2), -1))), 3), x) == 9n*x*Sqrt(-Power(Power(n, 2), -1))*Power(c*Power(x, n), Power(3n, -1))*Power(Power(E, a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(32, -1) + n*x*Log(x)*Sqrt(-Power(Power(n, 2), -1))*Power(Power(c*Power(x, n), Power(n, -1)), -1)*Power(8, -1)*Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1))) - n*x*Sqrt(-Power(Power(n, 2), -1))*Power(c*Power(x, n), Power(n, -1))*Power(Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(16, -1) - 9n*x*Sqrt(-Power(Power(n, 2), -1))*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(Power(c*Power(x, n), Power(3n, -1)), -1)*Power(16, -1)

# line nr: 79
@test integrate(Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(0, 2)*Power(Power(n, 2)*Power(3, 2), -1))), 3)*Power(Power(x, 1), -1), x) == Log(x)*Power(sin(a), 3)

# line nr: 80
@test integrate(Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(n, 2)*Power(3, 2), -1)*Power(-1, 2))), 3)*Power(Power(x, 2), -1), x) == 9n*Sqrt(-Power(Power(n, 2), -1))*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(32x*Power(c*Power(x, n), Power(3n, -1)), -1) - 9n*Sqrt(-Power(Power(n, 2), -1))*Power(c*Power(x, n), Power(3n, -1))*Power(16x*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1))), -1) - n*Sqrt(-Power(Power(n, 2), -1))*Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(16x*Power(c*Power(x, n), Power(n, -1)), -1) - n*Log(x)*Sqrt(-Power(Power(n, 2), -1))*Power(c*Power(x, n), Power(n, -1))*Power(8x*Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1))), -1)

# line nr: 81
@test integrate(Power(sin(a + Log(c*Power(x, n))*Sqrt(-Power(Power(n, 2)*Power(3, 2), -1)*Power(-2, 2))), 3)*Power(Power(x, 3), -1), x) == 9n*Sqrt(-Power(Power(n, 2), -1))*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(64Power(x, 2)*Power(c*Power(x, n), 2Power(3n, -1)), -1) - n*Sqrt(-Power(Power(n, 2), -1))*Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(32Power(x, 2)*Power(c*Power(x, n), 2Power(n, -1)), -1) - 9n*Sqrt(-Power(Power(n, 2), -1))*Power(c*Power(x, n), 2Power(3n, -1))*Power(32Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(x, 2), -1) - n*Log(x)*Sqrt(-Power(Power(n, 2), -1))*Power(c*Power(x, n), 2Power(n, -1))*Power(8Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(x, 2), -1)

# line nr: 84
@test integrate(Power(x, m)*Power(sin(a + Log(c*Power(x, 2))*Sqrt(-Power(1 + m, 2)*Power(Power(1, 2)*Power(2, 2), -1))), 1), x) == (1 + m)*Log(x)*Power(E, a*Sqrt(-Power(1 + m, 2))*Power(1 + m, -1))*Power(x, 1 + m)*Power(2Sqrt(-Power(1 + m, 2)), -1)*Power(c*Power(x, 2), (-1 - m)*Power(2, -1)) - Power(E, a*(1 + m)*Power(Sqrt(-Power(1 + m, 2)), -1))*Power(x, 1 + m)*Power(4Sqrt(-Power(1 + m, 2)), -1)*Power(c*Power(x, 2), (1 + m)*Power(2, -1))

# line nr: 86
@test integrate(Power(x, 0)*Power(sin(a + Log(c*Power(x, 2))*Sqrt(-Power(Power(1, 2)*Power(2, 2), -1)*Power(1, 2))), 1), x) == I*c*Power(x, 3)*Power(4Sqrt(c*Power(x, 2))*Power(E, I*a), -1) - I*x*Log(x)*Power(E, I*a)*Power(2Sqrt(c*Power(x, 2)), -1)

# line nr: 89
@test integrate(Power(x, m)*Power(sin(a + Log(c*Power(x, 2))*Sqrt(-Power(1 + m, 2)*Power(Power(2, 2)^2, -1))), 2), x) == Power(x, 1 + m)*Power(2 + 2m, -1) - Power(E, 2a*(1 + m)*Power(Sqrt(-Power(1 + m, 2)), -1))*Power(x, 1 + m)*Power(8 + 8m, -1)*Power(c*Power(x, 2), (1 + m)*Power(2, -1)) - Log(x)*Power(x, 1 + m)*Power(c*Power(x, 2), (-1 - m)*Power(2, -1))*Power(Power(E, 2a*(1 + m)*Power(Sqrt(-Power(1 + m, 2)), -1)), -1)*Power(4, -1)

# line nr: 91
@test integrate(Power(x, 0)*Power(sin(a + Log(c*Power(x, 2))*Sqrt(-Power(Power(2, 2)^2, -1)*Power(1, 2))), 2), x) == x*Power(2, -1) - c*Power(x, 3)*Power(8Sqrt(c*Power(x, 2))*Power(E, 2I*a), -1) - x*Log(x)*Power(E, 2I*a)*Power(4Sqrt(c*Power(x, 2)), -1)

# line nr: 94
@test integrate(Power(x, m)*Power(sin(a + Log(c*Power(x, 2))*Sqrt(-Power(1 + m, 2)*Power(Power(2, 2)*Power(3, 2), -1))), 3), x) == Power(E, 3a*(1 + m)*Power(Sqrt(-Power(1 + m, 2)), -1))*Power(x, 1 + m)*Power(16Sqrt(-Power(1 + m, 2)), -1)*Power(c*Power(x, 2), (1 + m)*Power(2, -1)) + 9Power(E, a*Sqrt(-Power(1 + m, 2))*Power(1 + m, -1))*Power(x, 1 + m)*Power(16Sqrt(-Power(1 + m, 2)), -1)*Power(c*Power(x, 2), (-1 - m)*Power(6, -1)) - 9Power(E, a*(1 + m)*Power(Sqrt(-Power(1 + m, 2)), -1))*Power(x, 1 + m)*Power(32Sqrt(-Power(1 + m, 2)), -1)*Power(c*Power(x, 2), (1 + m)*Power(6, -1)) - (1 + m)*Log(x)*Power(x, 1 + m)*Power(c*Power(x, 2), (-1 - m)*Power(2, -1))*Power(8Sqrt(-Power(1 + m, 2))*Power(E, 3a*(1 + m)*Power(Sqrt(-Power(1 + m, 2)), -1)), -1)

# line nr: 96
@test integrate(Power(x, 0)*Power(sin(a + Log(c*Power(x, 2))*Sqrt(-Power(1, 2)*Power(Power(2, 2)*Power(3, 2), -1))), 3), x) == I*x*Log(x)*Power(E, 3I*a)*Power(8Sqrt(c*Power(x, 2)), -1) + 9I*x*Power(Power(E, I*a), -1)*Power(32, -1)*Power(c*Power(x, 2), Power(6, -1)) - 9I*x*Power(E, I*a)*Power(16Power(c*Power(x, 2), Power(6, -1)), -1) - I*c*Power(x, 3)*Power(16Sqrt(c*Power(x, 2))*Power(E, 3I*a), -1)

# line nr: 107
@test integrate(Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == 2Hypergeometric2F1(-Power(2, -1), (-1 - 4I*Power(b*n, -1))*Power(4, -1), (3 - 4I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(x, 2)*Power((4 - I*b*n)*Sqrt(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b)), -1)

# line nr: 108
@test integrate(Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == 2x*Hypergeometric2F1(-Power(2, -1), -(2I + b*n)*Power(4b*n, -1), (3 - 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(sin(a + b*Log(c*Power(x, n))))*Power((2 - I*b*n)*Sqrt(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b)), -1)

# line nr: 109
@test integrate(Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == 2Power(b*n, -1)*EllipticE((a + b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 110
@test integrate(Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == -2Hypergeometric2F1(-Power(2, -1), (2I*Power(b*n, -1) - 1)*Power(4, -1), (3 + 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(x*(2 + I*b*n)*Sqrt(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b)), -1)

# line nr: 111
@test integrate(Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == -2Hypergeometric2F1(-Power(2, -1), (4I*Power(b*n, -1) - 1)*Power(4, -1), (3 + 4I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(sin(a + b*Log(c*Power(x, n))))*Power((4 + I*b*n)*Sqrt(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 2), -1)

# line nr: 114
@test integrate(Power(x, 1)*Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == 2Hypergeometric2F1(-3Power(2, -1), (-3 - 4I*Power(b*n, -1))*Power(4, -1), (1 - 4I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 2)*Power((4 - 3I*b*n)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1)), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 115
@test integrate(Power(x, 0)*Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == 2x*Hypergeometric2F1(-3Power(2, -1), (-3 - 2I*Power(b*n, -1))*Power(4, -1), (1 - 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 - 3I*b*n)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1)), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 116
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1))*Power(Power(x, 1), -1), x) == 2EllipticF((a + b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*n, -1) - 2cos(a + b*Log(c*Power(x, n)))*Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(3b*n, -1)

# line nr: 117
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1))*Power(Power(x, 2), -1), x) == -2Hypergeometric2F1(-3Power(2, -1), (2I*Power(b*n, -1) - 3)*Power(4, -1), (1 + 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x*(2 + 3I*b*n)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1)), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 118
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1))*Power(Power(x, 3), -1), x) == -2Hypergeometric2F1(-3Power(2, -1), (4I*Power(b*n, -1) - 3)*Power(4, -1), (1 + 4I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((4 + 3I*b*n)*Power(x, 2)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1)), -1)*Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 125
@test integrate(Power(x, 0)*Power(Sqrt(sin(a + b*Log(c*Power(x, n)))), -1), x) == 2x*Hypergeometric2F1(Power(2, -1), (1 - 2I*Power(b*n, -1))*Power(4, -1), (5 - 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 + I*b*n)*Sqrt(sin(a + b*Log(c*Power(x, n)))), -1)

# line nr: 126
@test integrate(Power(Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(x, 1), -1), x) == 2Power(b*n, -1)*EllipticF((a + b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 129
@test integrate(Power(x, 0)*Power(Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2x*Hypergeometric2F1(3Power(2, -1), (3 - 2I*Power(b*n, -1))*Power(4, -1), (7 - 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1))*Power((2 + 3I*b*n)*Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 130
@test integrate(Power(Power(x, 1)*Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == -2Power(b*n, -1)*EllipticE((a + b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2) - 2cos(a + b*Log(c*Power(x, n)))*Power(b*n*Sqrt(sin(a + b*Log(c*Power(x, n)))), -1)

# line nr: 133
@test integrate(Power(x, 0)*Power(Power(sin(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2x*Hypergeometric2F1(5Power(2, -1), (5 - 2I*Power(b*n, -1))*Power(4, -1), (9 - 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 5Power(2, -1))*Power((2 + 5I*b*n)*Power(sin(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1)

# line nr: 134
@test integrate(Power(Power(x, 1)*Power(sin(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2EllipticF((a + b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*n, -1) - 2cos(a + b*Log(c*Power(x, n)))*Power(3b*n*Power(sin(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 137
@test integrate(Power(Power(sin(a - 2I*Log(c*x)), 3Power(2, -1)), -1), x) == (1 - Power(E, 2I*a)*Power(c, 4)*Power(x, 4))*Power(2Power(E, 2I*a)*Power(c, 4)*Power(x, 3)*Power(sin(a - 2I*Log(c*x)), 3Power(2, -1)), -1)

# line nr: 144
@test integrate(Power(e*x, m)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 4), x) == (1 + m)*Power(e*x, 1 + m)*Power(e*(16Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 4) + 24Power(b, 4)*Power(d, 4)*Power(n, 4)*Power(e*x, 1 + m)*Power(e*(1 + m)*(4Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2))*(16Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1) + 12(1 + m)*Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(e*x, 1 + m)*Power(e*(4Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2))*(16Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 2) - 24cos(d*(a + b*Log(c*Power(x, n))))*sin(d*(a + b*Log(c*Power(x, n))))*Power(b, 3)*Power(d, 3)*Power(n, 3)*Power(e*x, 1 + m)*Power(e*(4Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2))*(16Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1) - 4b*d*n*cos(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(16Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 3)

# line nr: 145
@test integrate(Power(e*x, m)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 3), x) == (1 + m)*Power(e*x, 1 + m)*Power(e*(9Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 3) + 6(1 + m)*sin(d*(a + b*Log(c*Power(x, n))))*Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(e*x, 1 + m)*Power(e*(Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2))*(9Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1) - 6cos(d*(a + b*Log(c*Power(x, n))))*Power(b, 3)*Power(d, 3)*Power(n, 3)*Power(e*x, 1 + m)*Power(e*(Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2))*(9Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1) - 3b*d*n*cos(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(9Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 2)

# line nr: 146
@test integrate(Power(e*x, m)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 2), x) == (1 + m)*Power(e*x, 1 + m)*Power(e*(4Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 2) + 2Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(e*x, 1 + m)*Power(e*(1 + m)*(4Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1) - 2b*d*n*cos(d*(a + b*Log(c*Power(x, n))))*sin(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(4Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1)

# line nr: 147
@test integrate(Power(e*x, m)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 1), x) == (1 + m)*sin(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1) - b*d*n*cos(d*(a + b*Log(c*Power(x, n))))*Power(e*x, 1 + m)*Power(e*(Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(1 + m, 2)), -1)

# line nr: 150
@test integrate(Power(e*x, m)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 3Power(2, -1)), x) == 2Hypergeometric2F1(-3Power(2, -1), -(2I + 2I*m + 3b*d*n)*Power(4b*d*n, -1), -(2I + 2I*m - b*d*n)*Power(4b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(e*(2 + 2m - 3I*b*d*n)*Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), 3Power(2, -1)), -1)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 3Power(2, -1))

# line nr: 151
@test integrate(Power(e*x, m)*Power(sin(d*(a + b*Log(c*Power(x, n)))), Power(2, -1)), x) == 2Hypergeometric2F1(-Power(2, -1), -(2I + 2I*m + b*d*n)*Power(4b*d*n, -1), -(2I + 2I*m - 3b*d*n)*Power(4b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Sqrt(sin(d*(a + b*Log(c*Power(x, n)))))*Power(e*x, 1 + m)*Power(e*(2 + 2m - I*b*d*n)*Sqrt(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1)

# line nr: 152
@test integrate(Power(e*x, m)*Power(Power(sin(d*(a + b*Log(c*Power(x, n)))), Power(2, -1)), -1), x) == 2Hypergeometric2F1(Power(2, -1), -(2I + 2I*m - b*d*n)*Power(4b*d*n, -1), -(2I + 2I*m - 5b*d*n)*Power(4b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Sqrt(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(e*(2 + 2m + I*b*d*n)*Sqrt(sin(d*(a + b*Log(c*Power(x, n))))), -1)

# line nr: 153
@test integrate(Power(e*x, m)*Power(Power(sin(d*(a + b*Log(c*Power(x, n)))), 3Power(2, -1)), -1), x) == 2Hypergeometric2F1(3Power(2, -1), -(2I + 2I*m - 3b*d*n)*Power(4b*d*n, -1), -(2I + 2I*m - 7b*d*n)*Power(4b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), 3Power(2, -1))*Power(e*x, 1 + m)*Power(e*(2 + 2m + 3I*b*d*n)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 3Power(2, -1)), -1)

# line nr: 154
@test integrate(Power(e*x, m)*Power(Power(sin(d*(a + b*Log(c*Power(x, n)))), 5Power(2, -1)), -1), x) == 2Hypergeometric2F1(5Power(2, -1), -(2I + 2I*m - 5b*d*n)*Power(4b*d*n, -1), -(2I + 2I*m - 9b*d*n)*Power(4b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), 5Power(2, -1))*Power(e*x, 1 + m)*Power(e*(2 + 2m + 5I*b*d*n)*Power(sin(d*(a + b*Log(c*Power(x, n)))), 5Power(2, -1)), -1)

# line nr: 161
@test integrate(Power(e*x, m)*Power(sin(d*(a + b*Log(c*Power(x, n)))), p), x) == Hypergeometric2F1(-p, -(I + I*m + b*d*n*p)*Power(2b*d*n, -1), (2 - p - I*(1 + m)*Power(b*d*n, -1))*Power(2, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(e*(1 + m - I*b*d*n*p)*Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p), -1)*Power(sin(d*(a + b*Log(c*Power(x, n)))), p)

# line nr: 164
@test integrate(Power(x, 2)*Power(sin(a + b*Log(c*Power(x, n))), p), x) == Hypergeometric2F1(-p, -(3I + b*n*p)*Power(2b*n, -1), (2 - p - 3I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 3)*Power((3 - I*b*n*p)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), p), -1)*Power(sin(a + b*Log(c*Power(x, n))), p)

# line nr: 165
@test integrate(Power(x, 1)*Power(sin(a + b*Log(c*Power(x, n))), p), x) == Hypergeometric2F1((-p - 2I*Power(b*n, -1))*Power(2, -1), -p, (2 - p - 2I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 2)*Power((2 - I*b*n*p)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), p), -1)*Power(sin(a + b*Log(c*Power(x, n))), p)

# line nr: 166
@test integrate(Power(x, 0)*Power(sin(a + b*Log(c*Power(x, n))), p), x) == x*Hypergeometric2F1(-p, -(I + b*n*p)*Power(2b*n, -1), (2 - p - I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((1 - I*b*n*p)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), p), -1)*Power(sin(a + b*Log(c*Power(x, n))), p)

# line nr: 167
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), p)*Power(Power(x, 1), -1), x) == cos(a + b*Log(c*Power(x, n)))*Hypergeometric2F1(Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), Power(sin(a + b*Log(c*Power(x, n))), 2))*Power(b*n*(1 + p)*Sqrt(Power(cos(a + b*Log(c*Power(x, n))), 2)), -1)*Power(sin(a + b*Log(c*Power(x, n))), 1 + p)

# line nr: 168
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), p)*Power(Power(x, 2), -1), x) == -Hypergeometric2F1((I*Power(b*n, -1) - p)*Power(2, -1), -p, (2 + I*Power(b*n, -1) - p)*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x*(1 + I*b*n*p)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), p), -1)*Power(sin(a + b*Log(c*Power(x, n))), p)

# line nr: 169
@test integrate(Power(sin(a + b*Log(c*Power(x, n))), p)*Power(Power(x, 3), -1), x) == -Hypergeometric2F1((2I*Power(b*n, -1) - p)*Power(2, -1), -p, (2 + 2I*Power(b*n, -1) - p)*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 + I*b*n*p)*Power(x, 2)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), p), -1)*Power(sin(a + b*Log(c*Power(x, n))), p)

# line nr: 184
@test integrate(cos(a + b*Log(c*Power(x, n)))*Power(x, 2), x) == 3cos(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9 + Power(b, 2)*Power(n, 2), -1) + b*n*sin(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9 + Power(b, 2)*Power(n, 2), -1)

# line nr: 185
@test integrate(cos(a + b*Log(c*Power(x, n)))*Power(x, 1), x) == 2cos(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(4 + Power(b, 2)*Power(n, 2), -1) + b*n*sin(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(4 + Power(b, 2)*Power(n, 2), -1)

# line nr: 186
@test integrate(cos(a + b*Log(c*Power(x, n)))*Power(x, 0), x) == x*cos(a + b*Log(c*Power(x, n)))*Power(1 + Power(b, 2)*Power(n, 2), -1) + b*n*x*sin(a + b*Log(c*Power(x, n)))*Power(1 + Power(b, 2)*Power(n, 2), -1)

# line nr: 187
@test integrate(cos(a + b*Log(c*Power(x, n)))*Power(Power(x, 1), -1), x) == sin(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 188
@test integrate(cos(a + b*Log(c*Power(x, n)))*Power(Power(x, 2), -1), x) == b*n*sin(a + b*Log(c*Power(x, n)))*Power(x*(1 + Power(b, 2)*Power(n, 2)), -1) - cos(a + b*Log(c*Power(x, n)))*Power(x*(1 + Power(b, 2)*Power(n, 2)), -1)

# line nr: 191
@test integrate(Power(x, 2)*Power(cos(a + b*Log(c*Power(x, n))), 2), x) == 3Power(x, 3)*Power(9 + 4Power(b, 2)*Power(n, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2) + 2Power(b, 2)*Power(n, 2)*Power(x, 3)*Power(27 + 12Power(b, 2)*Power(n, 2), -1) + 2b*n*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9 + 4Power(b, 2)*Power(n, 2), -1)

# line nr: 192
@test integrate(Power(x, 1)*Power(cos(a + b*Log(c*Power(x, n))), 2), x) == Power(x, 2)*Power(2 + 2Power(b, 2)*Power(n, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2) + Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(4 + 4Power(b, 2)*Power(n, 2), -1) + b*n*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2 + 2Power(b, 2)*Power(n, 2), -1)

# line nr: 193
@test integrate(Power(x, 0)*Power(cos(a + b*Log(c*Power(x, n))), 2), x) == x*Power(1 + 4Power(b, 2)*Power(n, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2) + 2x*Power(b, 2)*Power(n, 2)*Power(1 + 4Power(b, 2)*Power(n, 2), -1) + 2b*n*x*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(1 + 4Power(b, 2)*Power(n, 2), -1)

# line nr: 194
@test integrate(Power(cos(a + b*Log(c*Power(x, n))), 2)*Power(Power(x, 1), -1), x) == Log(x)*Power(2, -1) + cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(2b*n, -1)

# line nr: 195
@test integrate(Power(cos(a + b*Log(c*Power(x, n))), 2)*Power(Power(x, 2), -1), x) == 2b*n*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(x*(1 + 4Power(b, 2)*Power(n, 2)), -1) - Power(x*(1 + 4Power(b, 2)*Power(n, 2)), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2) - 2Power(b, 2)*Power(n, 2)*Power(x*(1 + 4Power(b, 2)*Power(n, 2)), -1)

# line nr: 198
@test integrate(Power(x, 2)*Power(cos(a + b*Log(c*Power(x, n))), 3), x) == Power(x, 3)*Power(3 + 3Power(b, 2)*Power(n, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 3) + 2cos(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 3)*Power(9 + Power(b, 4)*Power(n, 4) + 10Power(b, 2)*Power(n, 2), -1) + 2sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 3)*Power(27 + 30Power(b, 2)*Power(n, 2) + 3Power(b, 4)*Power(n, 4), -1) + b*n*sin(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3 + 3Power(b, 2)*Power(n, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2)

# line nr: 199
@test integrate(Power(x, 1)*Power(cos(a + b*Log(c*Power(x, n))), 3), x) == 2Power(x, 2)*Power(4 + 9Power(b, 2)*Power(n, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 3) + 6sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 2)*Power(16 + 40Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4), -1) + 12cos(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(16 + 40Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4), -1) + 3b*n*sin(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(4 + 9Power(b, 2)*Power(n, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2)

# line nr: 200
@test integrate(Power(x, 0)*Power(cos(a + b*Log(c*Power(x, n))), 3), x) == x*Power(1 + 9Power(b, 2)*Power(n, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 3) + 6x*cos(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(1 + 10Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4), -1) + 6x*sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(1 + 10Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4), -1) + 3b*n*x*sin(a + b*Log(c*Power(x, n)))*Power(1 + 9Power(b, 2)*Power(n, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2)

# line nr: 201
@test integrate(Power(cos(a + b*Log(c*Power(x, n))), 3)*Power(Power(x, 1), -1), x) == sin(a + b*Log(c*Power(x, n)))*Power(b*n, -1) - Power(3b*n, -1)*Power(sin(a + b*Log(c*Power(x, n))), 3)

# line nr: 202
@test integrate(Power(cos(a + b*Log(c*Power(x, n))), 3)*Power(Power(x, 2), -1), x) == 6sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x*(1 + 10Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4)), -1) + 3b*n*sin(a + b*Log(c*Power(x, n)))*Power(x*(1 + 9Power(b, 2)*Power(n, 2)), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2) - Power(x*(1 + 9Power(b, 2)*Power(n, 2)), -1)*Power(cos(a + b*Log(c*Power(x, n))), 3) - 6cos(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x*(1 + 10Power(b, 2)*Power(n, 2) + 9Power(b, 4)*Power(n, 4)), -1)

# line nr: 205
@test integrate(Power(x, 0)*Power(cos(a + b*Log(c*Power(x, n))), 4), x) == x*Power(1 + 16Power(b, 2)*Power(n, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 4) + 24x*Power(b, 4)*Power(n, 4)*Power(1 + 20Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4), -1) + 12x*Power(b, 2)*Power(n, 2)*Power(1 + 20Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2) + 24x*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(1 + 20Power(b, 2)*Power(n, 2) + 64Power(b, 4)*Power(n, 4), -1) + 4b*n*x*sin(a + b*Log(c*Power(x, n)))*Power(1 + 16Power(b, 2)*Power(n, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 3)

# line nr: 206
@test integrate(Power(cos(a + b*Log(c*Power(x, n))), 4)*Power(Power(x, 1), -1), x) == sin(a + b*Log(c*Power(x, n)))*Power(4b*n, -1)*Power(cos(a + b*Log(c*Power(x, n))), 3) + 3Log(x)*Power(8, -1) + 3cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(8b*n, -1)

# line nr: 209
@test integrate(cos(Log(6 + 3x)), x) == (2 + x)*cos(Log(6 + 3x))*Power(2, -1) + (2 + x)*sin(Log(6 + 3x))*Power(2, -1)

# line nr: 216
@test integrate(Power(x, m)*Power(cos(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(1, 2)*Power(n, 2), -1))), 1), x) == Power(E, a*(1 + m)*Power(n*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1)), -1))*Power(x, 1 + m)*Power(4 + 4m, -1)*Power(c*Power(x, n), (1 + m)*Power(n, -1)) + Log(x)*Power(E, a*n*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(1 + m, -1))*Power(x, 1 + m)*Power(Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)*Power(2, -1)

# line nr: 218
@test integrate(Power(x, 0)*Power(cos(a + Log(c*Power(x, n))*Sqrt(-Power(Power(1, 2)*Power(n, 2), -1)*Power(1, 2))), 1), x) == x*Power(c*Power(x, n), Power(n, -1))*Power(Power(E, a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(4, -1) + x*Log(x)*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(Power(c*Power(x, n), Power(n, -1)), -1)*Power(2, -1)

# line nr: 221
@test integrate(Power(x, m)*Power(cos(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2)*Power(2, 2), -1))), 2), x) == Power(x, 1 + m)*Power(2 + 2m, -1) + Power(x, 1 + m)*Power(c*Power(x, n), (1 + m)*Power(n, -1))*Power((8 + 8m)*Power(E, 2a*n*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(1 + m, -1)), -1) + Log(x)*Power(x, 1 + m)*Power(Power(c*Power(x, n), (1 + m)*Power(n, -1)), -1)*Power(4, -1)*Power(E, 2a*n*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(1 + m, -1))

# line nr: 223
@test integrate(Power(x, 0)*Power(cos(a + Log(c*Power(x, n))*Sqrt(-Power(Power(n, 2)*Power(2, 2), -1)*Power(1, 2))), 2), x) == x*Power(2, -1) + x*Power(Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(8, -1)*Power(c*Power(x, n), Power(n, -1)) + x*Log(x)*Power(E, 2a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(Power(c*Power(x, n), Power(n, -1)), -1)*Power(4, -1)

# line nr: 226
@test integrate(Power(x, m)*Power(cos(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2)*Power(2, 2), -1))), 3), x) == 8cos(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(2, -1))*Power(x, 1 + m)*Power(5 + 5m, -1) + 4n*sin(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(2, -1))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(x, 1 + m)*Power(5Power(1 + m, 2), -1) - 4Power(x, 1 + m)*Power(5 + 5m, -1)*Power(cos(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(2, -1)), 3) - 6n*sin(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(2, -1))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(x, 1 + m)*Power(5Power(1 + m, 2), -1)*Power(cos(a + Log(c*Power(x, n))*Sqrt(-Power(1 + m, 2)*Power(Power(n, 2), -1))*Power(2, -1)), 2)

# line nr: 228
@test integrate(Power(x, 0)*Power(cos(a + Log(c*Power(x, n))*Sqrt(-Power(1, 2)*Power(Power(n, 2)*Power(3, 2), -1))), 3), x) == x*Power(c*Power(x, n), Power(n, -1))*Power(Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(16, -1) + 9x*Power(E, a*n*Sqrt(-Power(Power(n, 2), -1)))*Power(Power(c*Power(x, n), Power(3n, -1)), -1)*Power(16, -1) + 9x*Power(c*Power(x, n), Power(3n, -1))*Power(Power(E, a*n*Sqrt(-Power(Power(n, 2), -1))), -1)*Power(32, -1) + x*Log(x)*Power(Power(c*Power(x, n), Power(n, -1)), -1)*Power(8, -1)*Power(E, 3a*n*Sqrt(-Power(Power(n, 2), -1)))

# line nr: 239
@test integrate(Sqrt(cos(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == 2x*Hypergeometric2F1(-Power(2, -1), -(2I + b*n)*Power(4b*n, -1), (3 - 2I*Power(b*n, -1))*Power(4, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(cos(a + b*Log(c*Power(x, n))))*Power((2 - I*b*n)*Sqrt(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b)), -1)

# line nr: 240
@test integrate(Sqrt(cos(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == 2Power(b*n, -1)*EllipticE((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 243
@test integrate(Power(x, 0)*Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == 2x*Hypergeometric2F1(-3Power(2, -1), (-3 - 2I*Power(b*n, -1))*Power(4, -1), (1 - 2I*Power(b*n, -1))*Power(4, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 - 3I*b*n)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1)), -1)*Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 244
@test integrate(Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1))*Power(Power(x, 1), -1), x) == 2EllipticF((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)*Power(3b*n, -1) + 2sin(a + b*Log(c*Power(x, n)))*Sqrt(cos(a + b*Log(c*Power(x, n))))*Power(3b*n, -1)

# line nr: 247
@test integrate(Power(x, 0)*Power(cos(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == 2x*Hypergeometric2F1(-5Power(2, -1), (-5 - 2I*Power(b*n, -1))*Power(4, -1), -(2I + b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 - 5I*b*n)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 5Power(2, -1)), -1)*Power(cos(a + b*Log(c*Power(x, n))), 5Power(2, -1))

# line nr: 248
@test integrate(Power(cos(a + b*Log(c*Power(x, n))), 5Power(2, -1))*Power(Power(x, 1), -1), x) == 6EllipticE((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)*Power(5b*n, -1) + 2sin(a + b*Log(c*Power(x, n)))*Power(5b*n, -1)*Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 255
@test integrate(Power(x, 0)*Power(Sqrt(cos(a + b*Log(c*Power(x, n)))), -1), x) == 2x*Hypergeometric2F1(Power(2, -1), (1 - 2I*Power(b*n, -1))*Power(4, -1), (5 - 2I*Power(b*n, -1))*Power(4, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 + I*b*n)*Sqrt(cos(a + b*Log(c*Power(x, n)))), -1)

# line nr: 256
@test integrate(Power(Sqrt(cos(a + b*Log(c*Power(x, n))))*Power(x, 1), -1), x) == 2Power(b*n, -1)*EllipticF((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 259
@test integrate(Power(x, 0)*Power(Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2x*Hypergeometric2F1(3Power(2, -1), (3 - 2I*Power(b*n, -1))*Power(4, -1), (7 - 2I*Power(b*n, -1))*Power(4, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1))*Power((2 + 3I*b*n)*Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 260
@test integrate(Power(x*Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2sin(a + b*Log(c*Power(x, n)))*Power(b*n*Sqrt(cos(a + b*Log(c*Power(x, n)))), -1) - 2Power(b*n, -1)*EllipticE((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 263
@test integrate(Power(x, 0)*Power(Power(cos(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2x*Hypergeometric2F1(5Power(2, -1), (5 - 2I*Power(b*n, -1))*Power(4, -1), (9 - 2I*Power(b*n, -1))*Power(4, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 5Power(2, -1))*Power((2 + 5I*b*n)*Power(cos(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1)

# line nr: 264
@test integrate(Power(x*Power(cos(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2sin(a + b*Log(c*Power(x, n)))*Power(3b*n*Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1) + 2EllipticF((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)*Power(3b*n, -1)

# line nr: 267
@test integrate(Power(Power(cos(a - 2I*Log(c*x)), 3Power(2, -1)), -1), x) == -(1 + Power(E, 2I*a)*Power(c, 4)*Power(x, 4))*Power(2Power(E, 2I*a)*Power(c, 4)*Power(x, 3)*Power(cos(a - 2I*Log(c*x)), 3Power(2, -1)), -1)

# line nr: 274
@test integrate(Power(x, m)*Power(cos(a + b*Log(c*Power(x, n))), 4), x) == (1 + m)*Power(x, 1 + m)*Power(16Power(b, 2)*Power(n, 2) + Power(1 + m, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 4) + 24Power(b, 4)*Power(n, 4)*Power(x, 1 + m)*Power((1 + m)*(4Power(b, 2)*Power(n, 2) + Power(1 + m, 2))*(16Power(b, 2)*Power(n, 2) + Power(1 + m, 2)), -1) + 24cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 1 + m)*Power((4Power(b, 2)*Power(n, 2) + Power(1 + m, 2))*(16Power(b, 2)*Power(n, 2) + Power(1 + m, 2)), -1) + 4b*n*sin(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(16Power(b, 2)*Power(n, 2) + Power(1 + m, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 3) + 12(1 + m)*Power(b, 2)*Power(n, 2)*Power(x, 1 + m)*Power((4Power(b, 2)*Power(n, 2) + Power(1 + m, 2))*(16Power(b, 2)*Power(n, 2) + Power(1 + m, 2)), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2)

# line nr: 275
@test integrate(Power(x, m)*Power(cos(a + b*Log(c*Power(x, n))), 3), x) == (1 + m)*Power(x, 1 + m)*Power(9Power(b, 2)*Power(n, 2) + Power(1 + m, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 3) + 6sin(a + b*Log(c*Power(x, n)))*Power(b, 3)*Power(n, 3)*Power(x, 1 + m)*Power((Power(b, 2)*Power(n, 2) + Power(1 + m, 2))*(9Power(b, 2)*Power(n, 2) + Power(1 + m, 2)), -1) + 6(1 + m)*cos(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(x, 1 + m)*Power((Power(b, 2)*Power(n, 2) + Power(1 + m, 2))*(9Power(b, 2)*Power(n, 2) + Power(1 + m, 2)), -1) + 3b*n*sin(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(9Power(b, 2)*Power(n, 2) + Power(1 + m, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2)

# line nr: 276
@test integrate(Power(x, m)*Power(cos(a + b*Log(c*Power(x, n))), 2), x) == (1 + m)*Power(x, 1 + m)*Power(4Power(b, 2)*Power(n, 2) + Power(1 + m, 2), -1)*Power(cos(a + b*Log(c*Power(x, n))), 2) + 2Power(b, 2)*Power(n, 2)*Power(x, 1 + m)*Power((1 + m)*(4Power(b, 2)*Power(n, 2) + Power(1 + m, 2)), -1) + 2b*n*cos(a + b*Log(c*Power(x, n)))*sin(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(4Power(b, 2)*Power(n, 2) + Power(1 + m, 2), -1)

# line nr: 277
@test integrate(cos(a + b*Log(c*Power(x, n)))*Power(x, m), x) == (1 + m)*cos(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(b, 2)*Power(n, 2) + Power(1 + m, 2), -1) + b*n*sin(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(Power(b, 2)*Power(n, 2) + Power(1 + m, 2), -1)

# line nr: 280
@test integrate(Power(x, m)*Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == 2Hypergeometric2F1(-3Power(2, -1), -(2I + 2I*m + 3b*n)*Power(4b*n, -1), -(2I + 2I*m - b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power((2 + 2m - 3I*b*n)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1)), -1)*Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 281
@test integrate(Power(x, m)*Power(cos(a + b*Log(c*Power(x, n))), Power(2, -1)), x) == 2Hypergeometric2F1(-Power(2, -1), -(2I + b*n + 2I*m)*Power(4b*n, -1), -(2I + 2I*m - 3b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(cos(a + b*Log(c*Power(x, n))))*Power(x, 1 + m)*Power((2 + 2m - I*b*n)*Sqrt(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b)), -1)

# line nr: 282
@test integrate(Power(x, m)*Power(Power(cos(a + b*Log(c*Power(x, n))), Power(2, -1)), -1), x) == 2Hypergeometric2F1(Power(2, -1), -(2I + 2I*m - b*n)*Power(4b*n, -1), -(2I + 2I*m - 5b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power((2 + 2m + I*b*n)*Sqrt(cos(a + b*Log(c*Power(x, n)))), -1)

# line nr: 283
@test integrate(Power(x, m)*Power(Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2Hypergeometric2F1(3Power(2, -1), -(2I + 2I*m - 3b*n)*Power(4b*n, -1), -(2I + 2I*m - 7b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1))*Power((2 + 2m + 3I*b*n)*Power(cos(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 284
@test integrate(Power(x, m)*Power(Power(cos(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2Hypergeometric2F1(5Power(2, -1), -(2I + 2I*m - 5b*n)*Power(4b*n, -1), -(2I + 2I*m - 9b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 5Power(2, -1))*Power((2 + 2m + 5I*b*n)*Power(cos(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1)

# line nr: 291
@test integrate(Power(e*x, m)*Power(cos(d*(a + b*Log(c*Power(x, n)))), p), x) == Hypergeometric2F1(-p, -(I + I*m + b*d*n*p)*Power(2b*d*n, -1), (2 - p - I*(1 + m)*Power(b*d*n, -1))*Power(2, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(e*(1 + m - I*b*d*n*p)*Power(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p), -1)*Power(cos(d*(a + b*Log(c*Power(x, n)))), p)

# line nr: 294
@test integrate(Power(x, 1)*Power(cos(a + b*Log(c*Power(x, n))), p), x) == Hypergeometric2F1((-p - 2I*Power(b*n, -1))*Power(2, -1), -p, (2 - p - 2I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 2)*Power((2 - I*b*n*p)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), p), -1)*Power(cos(a + b*Log(c*Power(x, n))), p)

# line nr: 295
@test integrate(Power(x, 0)*Power(cos(a + b*Log(c*Power(x, n))), p), x) == x*Hypergeometric2F1(-p, -(I + b*n*p)*Power(2b*n, -1), (2 - p - I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((1 - I*b*n*p)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), p), -1)*Power(cos(a + b*Log(c*Power(x, n))), p)

# line nr: 306
@test integrate(tan(a + I*Log(x))*Power(x, 3), x) == I*Log(Power(E, 2I*a) + Power(x, 2))*Power(E, 4I*a) + I*Power(x, 4)*Power(4, -1) - I*Power(E, 2I*a)*Power(x, 2)

# line nr: 307
@test integrate(tan(a + I*Log(x))*Power(x, 2), x) == I*Power(x, 3)*Power(3, -1) + 2I*atan(x*Power(Power(E, I*a), -1))*Power(E, 3I*a) - 2I*x*Power(E, 2I*a)

# line nr: 308
@test integrate(tan(a + I*Log(x))*Power(x, 1), x) == I*Power(x, 2)*Power(2, -1) - I*Log(Power(E, 2I*a) + Power(x, 2))*Power(E, 2I*a)

# line nr: 309
@test integrate(tan(a + I*Log(x))*Power(x, 0), x) == I*x - 2I*atan(x*Power(Power(E, I*a), -1))*Power(E, I*a)

# line nr: 310
@test integrate(tan(a + I*Log(x))*Power(Power(x, 1), -1), x) == I*Log(cos(a + I*Log(x)))

# line nr: 311
@test integrate(tan(a + I*Log(x))*Power(Power(x, 2), -1), x) == I*Power(x, -1) + 2I*atan(x*Power(Power(E, I*a), -1))*Power(Power(E, I*a), -1)

# line nr: 312
@test integrate(tan(a + I*Log(x))*Power(Power(x, 3), -1), x) == I*Power(2Power(x, 2), -1) - I*Log(1 + Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(Power(E, 2I*a), -1)

# line nr: 313
@test integrate(tan(a + I*Log(x))*Power(Power(x, 4), -1), x) == I*Power(3Power(x, 3), -1) - 2I*Power(x*Power(E, 2I*a), -1) - 2I*atan(x*Power(Power(E, I*a), -1))*Power(Power(E, 3I*a), -1)

# line nr: 316
@test integrate(Power(x, 3)*Power(tan(a + I*Log(x)), 2), x) == 2Power(E, 2I*a)*Power(x, 2) - 4Log(Power(E, 2I*a) + Power(x, 2))*Power(E, 4I*a) - Power(x, 4)*Power(4, -1) - 2Power(E, 6I*a)*Power(Power(E, 2I*a) + Power(x, 2), -1)

# line nr: 317
@test integrate(Power(x, 2)*Power(tan(a + I*Log(x)), 2), x) == 6x*Power(E, 2I*a) - Power(x, 3)*Power(3, -1) - 6atan(x*Power(Power(E, I*a), -1))*Power(E, 3I*a) - 2Power(E, 2I*a)*Power(x, 3)*Power(Power(E, 2I*a) + Power(x, 2), -1)

# line nr: 318
@test integrate(Power(x, 1)*Power(tan(a + I*Log(x)), 2), x) == 2Log(Power(E, 2I*a) + Power(x, 2))*Power(E, 2I*a) + 2Power(E, 4I*a)*Power(Power(E, 2I*a) + Power(x, 2), -1) - Power(x, 2)*Power(2, -1)

# line nr: 319
@test integrate(Power(x, 0)*Power(tan(a + I*Log(x)), 2), x) == 2atan(x*Power(Power(E, I*a), -1))*Power(E, I*a) - x - 2x*Power(E, 2I*a)*Power(Power(E, 2I*a) + Power(x, 2), -1)

# line nr: 320
@test integrate(Power(tan(a + I*Log(x)), 2)*Power(Power(x, 1), -1), x) == -Log(x) - I*tan(a + I*Log(x))

# line nr: 321
@test integrate(Power(tan(a + I*Log(x)), 2)*Power(Power(x, 2), -1), x) == Power(E, 2I*a)*Power(x*(Power(E, 2I*a) + Power(x, 2)), -1) + 2atan(x*Power(Power(E, I*a), -1))*Power(Power(E, I*a), -1) + 3x*Power(Power(E, 2I*a) + Power(x, 2), -1)

# line nr: 322
@test integrate(Power(tan(a + I*Log(x)), 2)*Power(Power(x, 3), -1), x) == Power(2Power(x, 2), -1) - 2Power((1 + Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(E, 2I*a), -1) - 2Log(1 + Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(Power(E, 2I*a), -1)

# line nr: 329
@test integrate(Power(e*x, m)*Power(tan(a + I*Log(x)), 1), x) == 2I*Hypergeometric2F1(1, (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), -Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - I*Power(e*x, 1 + m)*Power(e*(1 + m), -1)

# line nr: 330
@test integrate(Power(e*x, m)*Power(tan(a + I*Log(x)), 2), x) == 2x*Power(1 + Power(E, 2I*a)*Power(Power(x, 2), -1), -1)*Power(e*x, m) - x*Power(1 + m, -1)*Power(e*x, m) - 2x*Hypergeometric2F1(1, (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), -Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(e*x, m)

# line nr: 331
@test integrate(Power(e*x, m)*Power(tan(a + I*Log(x)), 3), x) == I*x*Power(1 - Power(E, 2I*a)*Power(Power(x, 2), -1), 2)*Power(2Power(1 + Power(E, 2I*a)*Power(Power(x, 2), -1), 2), -1)*Power(e*x, m) + I*x*((3 + m)*Power(E, 2I*a) + (1 - m)*Power(E, 4I*a)*Power(Power(x, 2), -1))*Power(e*x, m)*Power((2 + 2Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(E, 2I*a), -1) - I*x*(3 + 2m + Power(m, 2))*Hypergeometric2F1(1, (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), -Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(1 + m, -1)*Power(e*x, m) - I*m*x*(1 - m)*Power(2 + 2m, -1)*Power(e*x, m)

# line nr: 339
@test integrate(Power(tan(a + b*Log(x)), p), x) == x*AppellF1(-I*Power(2b, -1), -p, p, 1 - I*Power(2b, -1), Power(E, 2I*a)*Power(x, 2I*b), -Power(E, 2I*a)*Power(x, 2I*b))*Power(1 + Power(E, 2I*a)*Power(x, 2I*b), p)*Power(I*(1 - Power(E, 2I*a)*Power(x, 2I*b))*Power(1 + Power(E, 2I*a)*Power(x, 2I*b), -1), p)*Power(Power(1 - Power(E, 2I*a)*Power(x, 2I*b), p), -1)

# line nr: 340
@test integrate(Power(e*x, m)*Power(tan(a + b*Log(x)), p), x) == AppellF1(-I*(1 + m)*Power(2b, -1), -p, p, 1 - I*(1 + m)*Power(2b, -1), Power(E, 2I*a)*Power(x, 2I*b), -Power(E, 2I*a)*Power(x, 2I*b))*Power(1 + Power(E, 2I*a)*Power(x, 2I*b), p)*Power(e*x, 1 + m)*Power(I*(1 - Power(E, 2I*a)*Power(x, 2I*b))*Power(1 + Power(E, 2I*a)*Power(x, 2I*b), -1), p)*Power(e*(1 + m)*Power(1 - Power(E, 2I*a)*Power(x, 2I*b), p), -1)

# line nr: 343
@test integrate(Power(tan(a + Log(x)), p), x) == x*AppellF1(-I*Power(2, -1), -p, p, 1 - I*Power(2, -1), Power(E, 2I*a)*Power(x, 2I), -Power(E, 2I*a)*Power(x, 2I))*Power(1 + Power(E, 2I*a)*Power(x, 2I), p)*Power(I*(1 - Power(E, 2I*a)*Power(x, 2I))*Power(1 + Power(E, 2I*a)*Power(x, 2I), -1), p)*Power(Power(1 - Power(E, 2I*a)*Power(x, 2I), p), -1)

# line nr: 344
@test integrate(Power(tan(a + 2Log(x)), p), x) == x*AppellF1(-I*Power(4, -1), -p, p, 1 - I*Power(4, -1), Power(E, 2I*a)*Power(x, 4I), -Power(E, 2I*a)*Power(x, 4I))*Power(1 + Power(E, 2I*a)*Power(x, 4I), p)*Power(I*(1 - Power(E, 2I*a)*Power(x, 4I))*Power(1 + Power(E, 2I*a)*Power(x, 4I), -1), p)*Power(Power(1 - Power(E, 2I*a)*Power(x, 4I), p), -1)

# line nr: 345
@test integrate(Power(tan(a + 3Log(x)), p), x) == x*AppellF1(-I*Power(6, -1), -p, p, 1 - I*Power(6, -1), Power(E, 2I*a)*Power(x, 6I), -Power(E, 2I*a)*Power(x, 6I))*Power(1 + Power(E, 2I*a)*Power(x, 6I), p)*Power(I*(1 - Power(E, 2I*a)*Power(x, 6I))*Power(1 + Power(E, 2I*a)*Power(x, 6I), -1), p)*Power(Power(1 - Power(E, 2I*a)*Power(x, 6I), p), -1)

# line nr: 352
@test integrate(tan(d*(a + b*Log(c*Power(x, n))))*Power(x, 3), x) == I*Hypergeometric2F1(1, -2I*Power(b*d*n, -1), 1 - 2I*Power(b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(2, -1)*Power(x, 4) - I*Power(x, 4)*Power(4, -1)

# line nr: 353
@test integrate(tan(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == 2I*Hypergeometric2F1(1, -3I*Power(b*d*n, -1)*Power(2, -1), 1 - 3I*Power(b*d*n, -1)*Power(2, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 3)*Power(3, -1) - I*Power(x, 3)*Power(3, -1)

# line nr: 354
@test integrate(tan(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == I*Hypergeometric2F1(1, -I*Power(b*d*n, -1), 1 - I*Power(b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 2) - I*Power(x, 2)*Power(2, -1)

# line nr: 355
@test integrate(tan(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == 2I*x*Hypergeometric2F1(1, -I*Power(b*d*n, -1)*Power(2, -1), 1 - I*Power(b*d*n, -1)*Power(2, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)) - I*x

# line nr: 356
@test integrate(tan(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == -Log(cos(a*d + b*d*Log(c*Power(x, n))))*Power(b*d*n, -1)

# line nr: 357
@test integrate(tan(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == I*Power(x, -1) - 2I*Hypergeometric2F1(1, I*Power(2b*d*n, -1), 1 + I*Power(2b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, -1)

# line nr: 358
@test integrate(tan(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == I*Power(Power(x, 2), -1)*Power(2, -1) - I*Hypergeometric2F1(1, I*Power(b*d*n, -1), 1 + I*Power(b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(Power(x, 2), -1)

# line nr: 361
@test integrate(Power(x, 3)*Power(tan(d*(a + b*Log(c*Power(x, n)))), 2), x) == (4I - b*d*n)*Power(x, 4)*Power(4b*d*n, -1) + I*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 4)*Power(b*d*n*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*Hypergeometric2F1(1, -2I*Power(b*d*n, -1), 1 - 2I*Power(b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 4)*Power(b*d*n, -1)

# line nr: 362
@test integrate(Power(x, 2)*Power(tan(d*(a + b*Log(c*Power(x, n)))), 2), x) == (3I - b*d*n)*Power(x, 3)*Power(3b*d*n, -1) + I*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 3)*Power(b*d*n*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*Hypergeometric2F1(1, -3I*Power(2b*d*n, -1), 1 - 3I*Power(2b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 3)*Power(b*d*n, -1)

# line nr: 363
@test integrate(Power(x, 1)*Power(tan(d*(a + b*Log(c*Power(x, n)))), 2), x) == (2I - b*d*n)*Power(x, 2)*Power(2b*d*n, -1) + I*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 2)*Power(b*d*n*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*Hypergeometric2F1(1, -I*Power(b*d*n, -1), 1 - I*Power(b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 2)*Power(b*d*n, -1)

# line nr: 364
@test integrate(Power(x, 0)*Power(tan(d*(a + b*Log(c*Power(x, n)))), 2), x) == x*(I - b*d*n)*Power(b*d*n, -1) + I*x*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*x*Hypergeometric2F1(1, -I*Power(2b*d*n, -1), 1 - I*Power(2b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n, -1)

# line nr: 365
@test integrate(Power(tan(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 1), -1), x) == tan(a*d + b*d*Log(c*Power(x, n)))*Power(b*d*n, -1) - Log(x)

# line nr: 366
@test integrate(Power(tan(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 2), -1), x) == (1 + I*Power(b*d*n, -1))*Power(x, -1) + I*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n*x*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*Hypergeometric2F1(1, I*Power(2b*d*n, -1), 1 + I*Power(2b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n*x, -1)

# line nr: 367
@test integrate(Power(tan(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 3), -1), x) == (1 + 2I*Power(b*d*n, -1))*Power(2Power(x, 2), -1) + I*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 2), -1) - 2I*Hypergeometric2F1(1, I*Power(b*d*n, -1), 1 + I*Power(b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n*Power(x, 2), -1)

# line nr: 370
@test integrate(Power(x, -1)*Power(tan(a + b*Log(c*Power(x, n))), 3), x) == Log(cos(a + b*Log(c*Power(x, n))))*Power(b*n, -1) + Power(2b*n, -1)*Power(tan(a + b*Log(c*Power(x, n))), 2)

# line nr: 371
@test integrate(Power(x, -1)*Power(tan(a + b*Log(c*Power(x, n))), 4), x) == Power(3b*n, -1)*Power(tan(a + b*Log(c*Power(x, n))), 3) + Log(x) - tan(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 372
@test integrate(Power(x, -1)*Power(tan(a + b*Log(c*Power(x, n))), 5), x) == Power(4b*n, -1)*Power(tan(a + b*Log(c*Power(x, n))), 4) - Log(cos(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - Power(2b*n, -1)*Power(tan(a + b*Log(c*Power(x, n))), 2)

# line nr: 379
@test integrate(Power(e*x, m)*Power(tan(d*(a + b*Log(c*Power(x, n)))), 1), x) == 2I*Hypergeometric2F1(1, -I*(1 + m)*Power(2b*d*n, -1), 1 - I*(1 + m)*Power(2b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - I*Power(e*x, 1 + m)*Power(e*(1 + m), -1)

# line nr: 380
@test integrate(Power(e*x, m)*Power(tan(d*(a + b*Log(c*Power(x, n)))), 2), x) == (I*(1 + m) - b*d*n)*Power(e*x, 1 + m)*Power(b*d*e*n*(1 + m), -1) + I*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(b*d*e*n*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*Hypergeometric2F1(1, -I*(1 + m)*Power(2b*d*n, -1), 1 - I*(1 + m)*Power(2b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(b*d*e*n, -1)

# line nr: 381
@test integrate(Power(e*x, m)*Power(tan(d*(a + b*Log(c*Power(x, n)))), 3), x) == I*(1 + 2m + Power(m, 2) - 2Power(b, 2)*Power(d, 2)*Power(n, 2))*Hypergeometric2F1(1, -I*(1 + m)*Power(2b*d*n, -1), 1 - I*(1 + m)*Power(2b*d*n, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(b, 2)*Power(d, 2)*Power(n, 2), -1) - Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), 2)*Power(e*x, 1 + m)*Power(2b*d*e*n*Power(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), 2), -1) - I*((1 + m - 2I*b*d*n)*Power(E, 2I*a*d)*Power(n, -1) - (1 + m + 2I*b*d*n)*Power(E, 4I*a*d)*Power(n, -1)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(2e*n*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(E, 2I*a*d)*Power(b, 2)*Power(d, 2), -1) - (I*(1 + m) - b*d*n)*(1 + m + 2I*b*d*n)*Power(e*x, 1 + m)*Power(2e*(1 + m)*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)

# line nr: 388
@test integrate(Power(tan(d*(a + b*Log(c*Power(x, n)))), p), x) == x*AppellF1(-I*Power(2b*d*n, -1), -p, p, 1 - I*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p)*Power(I*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), -1), p)*Power(Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p), -1)

# line nr: 389
@test integrate(Power(e*x, m)*Power(tan(d*(a + b*Log(c*Power(x, n)))), p), x) == AppellF1(-I*(1 + m)*Power(2b*d*n, -1), -p, p, 1 - I*(1 + m)*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p)*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p), -1)*Power(I*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), -1), p)

# line nr: 396
@test integrate(Power(x, -1)*Power(tan(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == atan(1 - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) + Log(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2) + tan(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1) + 2Power(3b*n, -1)*Power(tan(a + b*Log(c*Power(x, n))), 3Power(2, -1)) - atan(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) - Log(1 + tan(a + b*Log(c*Power(x, n))) - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(2b*n*Sqrt(2), -1)

# line nr: 397
@test integrate(Power(x, -1)*Power(tan(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == atan(1 - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) + Log(1 + tan(a + b*Log(c*Power(x, n))) - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(2b*n*Sqrt(2), -1) + 2Sqrt(tan(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - atan(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) - Log(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2) + tan(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1)

# line nr: 398
@test integrate(Power(x, -1)*Power(tan(a + b*Log(c*Power(x, n))), Power(2, -1)), x) == atan(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) + Log(1 + tan(a + b*Log(c*Power(x, n))) - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(2b*n*Sqrt(2), -1) - atan(1 - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) - Log(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2) + tan(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1)

# line nr: 399
@test integrate(Power(x*Power(tan(a + b*Log(c*Power(x, n))), Power(2, -1)), -1), x) == atan(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) + Log(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2) + tan(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1) - atan(1 - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) - Log(1 + tan(a + b*Log(c*Power(x, n))) - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(2b*n*Sqrt(2), -1)

# line nr: 400
@test integrate(Power(x*Power(tan(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) + Log(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2) + tan(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1) - 2Power(b*n*Sqrt(tan(a + b*Log(c*Power(x, n)))), -1) - atan(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) - Log(1 + tan(a + b*Log(c*Power(x, n))) - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(2b*n*Sqrt(2), -1)

# line nr: 401
@test integrate(Power(x*Power(tan(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) + Log(1 + tan(a + b*Log(c*Power(x, n))) - Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(2b*n*Sqrt(2), -1) - 2Power(3b*n*Power(tan(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1) - atan(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2))*Power(b*n*Sqrt(2), -1) - Log(1 + Sqrt(tan(a + b*Log(c*Power(x, n))))*Sqrt(2) + tan(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1)

# line nr: 412
@test integrate(cot(a + I*Log(x))*Power(x, 3), x) == -I*Log(Power(E, 2I*a) - Power(x, 2))*Power(E, 4I*a) - I*Power(E, 2I*a)*Power(x, 2) - I*Power(x, 4)*Power(4, -1)

# line nr: 413
@test integrate(cot(a + I*Log(x))*Power(x, 2), x) == 2I*atanh(x*Power(Power(E, I*a), -1))*Power(E, 3I*a) - 2I*x*Power(E, 2I*a) - I*Power(x, 3)*Power(3, -1)

# line nr: 414
@test integrate(cot(a + I*Log(x))*Power(x, 1), x) == -I*Log(Power(E, 2I*a) - Power(x, 2))*Power(E, 2I*a) - I*Power(x, 2)*Power(2, -1)

# line nr: 415
@test integrate(cot(a + I*Log(x))*Power(x, 0), x) == 2I*atanh(x*Power(Power(E, I*a), -1))*Power(E, I*a) - I*x

# line nr: 416
@test integrate(cot(a + I*Log(x))*Power(Power(x, 1), -1), x) == -I*Log(sin(a + I*Log(x)))

# line nr: 417
@test integrate(cot(a + I*Log(x))*Power(Power(x, 2), -1), x) == 2I*atanh(x*Power(Power(E, I*a), -1))*Power(Power(E, I*a), -1) - I*Power(x, -1)

# line nr: 418
@test integrate(cot(a + I*Log(x))*Power(Power(x, 3), -1), x) == -I*Power(2Power(x, 2), -1) - I*Log(1 - Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(Power(E, 2I*a), -1)

# line nr: 419
@test integrate(cot(a + I*Log(x))*Power(Power(x, 4), -1), x) == 2I*atanh(x*Power(Power(E, I*a), -1))*Power(Power(E, 3I*a), -1) - 2I*Power(x*Power(E, 2I*a), -1) - I*Power(3Power(x, 3), -1)

# line nr: 422
@test integrate(Power(x, 3)*Power(cot(a + I*Log(x)), 2), x) == -2Power(E, 2I*a)*Power(x, 2) - 4Log(Power(E, 2I*a) - Power(x, 2))*Power(E, 4I*a) - Power(x, 4)*Power(4, -1) - 2Power(E, 6I*a)*Power(Power(E, 2I*a) - Power(x, 2), -1)

# line nr: 423
@test integrate(Power(x, 2)*Power(cot(a + I*Log(x)), 2), x) == 6atanh(x*Power(Power(E, I*a), -1))*Power(E, 3I*a) - Power(x, 3)*Power(3, -1) - 6x*Power(E, 2I*a) - 2Power(E, 2I*a)*Power(x, 3)*Power(Power(E, 2I*a) - Power(x, 2), -1)

# line nr: 424
@test integrate(Power(x, 1)*Power(cot(a + I*Log(x)), 2), x) == -2Log(Power(E, 2I*a) - Power(x, 2))*Power(E, 2I*a) - 2Power(E, 4I*a)*Power(Power(E, 2I*a) - Power(x, 2), -1) - Power(x, 2)*Power(2, -1)

# line nr: 425
@test integrate(Power(x, 0)*Power(cot(a + I*Log(x)), 2), x) == 2atanh(x*Power(Power(E, I*a), -1))*Power(E, I*a) - x - 2x*Power(E, 2I*a)*Power(Power(E, 2I*a) - Power(x, 2), -1)

# line nr: 426
@test integrate(Power(cot(a + I*Log(x)), 2)*Power(Power(x, 1), -1), x) == I*cot(a + I*Log(x)) - Log(x)

# line nr: 427
@test integrate(Power(cot(a + I*Log(x)), 2)*Power(Power(x, 2), -1), x) == Power(E, 2I*a)*Power(x*(Power(E, 2I*a) - Power(x, 2)), -1) - 3x*Power(Power(E, 2I*a) - Power(x, 2), -1) - 2atanh(x*Power(Power(E, I*a), -1))*Power(Power(E, I*a), -1)

# line nr: 428
@test integrate(Power(cot(a + I*Log(x)), 2)*Power(Power(x, 3), -1), x) == 2Power((1 - Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(E, 2I*a), -1) + 2Log(1 - Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(Power(E, 2I*a), -1) + Power(2Power(x, 2), -1)

# line nr: 435
@test integrate(Power(e*x, m)*Power(cot(a + I*Log(x)), 1), x) == I*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - 2I*Hypergeometric2F1(1, (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(e*x, 1 + m)*Power(e*(1 + m), -1)

# line nr: 436
@test integrate(Power(e*x, m)*Power(cot(a + I*Log(x)), 2), x) == 2x*Power(1 - Power(E, 2I*a)*Power(Power(x, 2), -1), -1)*Power(e*x, m) - 2x*Hypergeometric2F1(1, (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(e*x, m) - x*Power(1 + m, -1)*Power(e*x, m)

# line nr: 437
@test integrate(Power(e*x, m)*Power(cot(a + I*Log(x)), 3), x) == I*m*x*(1 - m)*Power(2 + 2m, -1)*Power(e*x, m) + I*x*(3 + 2m + Power(m, 2))*Hypergeometric2F1(1, (-1 - m)*Power(2, -1), (1 - m)*Power(2, -1), Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(1 + m, -1)*Power(e*x, m) - I*x*(3 + m - (1 - m)*Power(E, 2I*a)*Power(Power(x, 2), -1))*Power(2 - 2Power(E, 2I*a)*Power(Power(x, 2), -1), -1)*Power(e*x, m) - I*x*Power(1 + Power(E, 2I*a)*Power(Power(x, 2), -1), 2)*Power(2Power(1 - Power(E, 2I*a)*Power(Power(x, 2), -1), 2), -1)*Power(e*x, m)

# line nr: 445
@test integrate(Power(cot(a + b*Log(x)), p), x) == x*AppellF1(-I*Power(2b, -1), p, -p, 1 - I*Power(2b, -1), Power(E, 2I*a)*Power(x, 2I*b), -Power(E, 2I*a)*Power(x, 2I*b))*Power(1 - Power(E, 2I*a)*Power(x, 2I*b), p)*Power(-I*(1 + Power(E, 2I*a)*Power(x, 2I*b))*Power(1 - Power(E, 2I*a)*Power(x, 2I*b), -1), p)*Power(Power(1 + Power(E, 2I*a)*Power(x, 2I*b), p), -1)

# line nr: 446
@test integrate(Power(e*x, m)*Power(cot(a + b*Log(x)), p), x) == AppellF1(-I*(1 + m)*Power(2b, -1), p, -p, 1 - I*(1 + m)*Power(2b, -1), Power(E, 2I*a)*Power(x, 2I*b), -Power(E, 2I*a)*Power(x, 2I*b))*Power(1 - Power(E, 2I*a)*Power(x, 2I*b), p)*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(1 + Power(E, 2I*a)*Power(x, 2I*b), p), -1)*Power(-I*(1 + Power(E, 2I*a)*Power(x, 2I*b))*Power(1 - Power(E, 2I*a)*Power(x, 2I*b), -1), p)

# line nr: 449
@test integrate(Power(cot(a + Log(x)), p), x) == x*AppellF1(-I*Power(2, -1), p, -p, 1 - I*Power(2, -1), Power(E, 2I*a)*Power(x, 2I), -Power(E, 2I*a)*Power(x, 2I))*Power(1 - Power(E, 2I*a)*Power(x, 2I), p)*Power(-I*(1 + Power(E, 2I*a)*Power(x, 2I))*Power(1 - Power(E, 2I*a)*Power(x, 2I), -1), p)*Power(Power(1 + Power(E, 2I*a)*Power(x, 2I), p), -1)

# line nr: 450
@test integrate(Power(cot(a + 2Log(x)), p), x) == x*AppellF1(-I*Power(4, -1), p, -p, 1 - I*Power(4, -1), Power(E, 2I*a)*Power(x, 4I), -Power(E, 2I*a)*Power(x, 4I))*Power(1 - Power(E, 2I*a)*Power(x, 4I), p)*Power(-I*(1 + Power(E, 2I*a)*Power(x, 4I))*Power(1 - Power(E, 2I*a)*Power(x, 4I), -1), p)*Power(Power(1 + Power(E, 2I*a)*Power(x, 4I), p), -1)

# line nr: 451
@test integrate(Power(cot(a + 3Log(x)), p), x) == x*AppellF1(-I*Power(6, -1), p, -p, 1 - I*Power(6, -1), Power(E, 2I*a)*Power(x, 6I), -Power(E, 2I*a)*Power(x, 6I))*Power(1 - Power(E, 2I*a)*Power(x, 6I), p)*Power(-I*(1 + Power(E, 2I*a)*Power(x, 6I))*Power(1 - Power(E, 2I*a)*Power(x, 6I), -1), p)*Power(Power(1 + Power(E, 2I*a)*Power(x, 6I), p), -1)

# line nr: 458
@test integrate(cot(d*(a + b*Log(c*Power(x, n))))*Power(x, 3), x) == I*Power(x, 4)*Power(4, -1) - I*Hypergeometric2F1(1, -2I*Power(b*d*n, -1), 1 - 2I*Power(b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(2, -1)*Power(x, 4)

# line nr: 459
@test integrate(cot(d*(a + b*Log(c*Power(x, n))))*Power(x, 2), x) == I*Power(x, 3)*Power(3, -1) - 2I*Hypergeometric2F1(1, -3I*Power(b*d*n, -1)*Power(2, -1), 1 - 3I*Power(b*d*n, -1)*Power(2, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 3)*Power(3, -1)

# line nr: 460
@test integrate(cot(d*(a + b*Log(c*Power(x, n))))*Power(x, 1), x) == I*Power(x, 2)*Power(2, -1) - I*Hypergeometric2F1(1, -I*Power(b*d*n, -1), 1 - I*Power(b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 2)

# line nr: 461
@test integrate(cot(d*(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == I*x - 2I*x*Hypergeometric2F1(1, -I*Power(b*d*n, -1)*Power(2, -1), 1 - I*Power(b*d*n, -1)*Power(2, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))

# line nr: 462
@test integrate(cot(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == Log(sin(a*d + b*d*Log(c*Power(x, n))))*Power(b*d*n, -1)

# line nr: 463
@test integrate(cot(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 2), -1), x) == 2I*Hypergeometric2F1(1, I*Power(2b*d*n, -1), 1 + I*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, -1) - I*Power(x, -1)

# line nr: 464
@test integrate(cot(d*(a + b*Log(c*Power(x, n))))*Power(Power(x, 3), -1), x) == I*Hypergeometric2F1(1, I*Power(b*d*n, -1), 1 + I*Power(b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(Power(x, 2), -1) - I*Power(Power(x, 2), -1)*Power(2, -1)

# line nr: 467
@test integrate(Power(x, 3)*Power(cot(d*(a + b*Log(c*Power(x, n)))), 2), x) == (4I - b*d*n)*Power(x, 4)*Power(4b*d*n, -1) + I*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 4)*Power(b*d*n*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*Hypergeometric2F1(1, -2I*Power(b*d*n, -1), 1 - 2I*Power(b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 4)*Power(b*d*n, -1)

# line nr: 468
@test integrate(Power(x, 2)*Power(cot(d*(a + b*Log(c*Power(x, n)))), 2), x) == (3I - b*d*n)*Power(x, 3)*Power(3b*d*n, -1) + I*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 3)*Power(b*d*n*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*Hypergeometric2F1(1, -3I*Power(2b*d*n, -1), 1 - 3I*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 3)*Power(b*d*n, -1)

# line nr: 469
@test integrate(Power(x, 1)*Power(cot(d*(a + b*Log(c*Power(x, n)))), 2), x) == (2I - b*d*n)*Power(x, 2)*Power(2b*d*n, -1) + I*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 2)*Power(b*d*n*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*Hypergeometric2F1(1, -I*Power(b*d*n, -1), 1 - I*Power(b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 2)*Power(b*d*n, -1)

# line nr: 470
@test integrate(Power(x, 0)*Power(cot(d*(a + b*Log(c*Power(x, n)))), 2), x) == x*(I - b*d*n)*Power(b*d*n, -1) + I*x*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*x*Hypergeometric2F1(1, -I*Power(2b*d*n, -1), 1 - I*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n, -1)

# line nr: 471
@test integrate(Power(cot(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 1), -1), x) == -Log(x) - cot(a*d + b*d*Log(c*Power(x, n)))*Power(b*d*n, -1)

# line nr: 472
@test integrate(Power(cot(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 2), -1), x) == (1 + I*Power(b*d*n, -1))*Power(x, -1) + I*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n*x*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*Hypergeometric2F1(1, I*Power(2b*d*n, -1), 1 + I*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n*x, -1)

# line nr: 473
@test integrate(Power(cot(d*(a + b*Log(c*Power(x, n)))), 2)*Power(Power(x, 3), -1), x) == (1 + 2I*Power(b*d*n, -1))*Power(2Power(x, 2), -1) + I*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(x, 2), -1) - 2I*Hypergeometric2F1(1, I*Power(b*d*n, -1), 1 + I*Power(b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(b*d*n*Power(x, 2), -1)

# line nr: 476
@test integrate(Power(x, -1)*Power(cot(a + b*Log(c*Power(x, n))), 3), x) == -Log(sin(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - Power(2b*n, -1)*Power(cot(a + b*Log(c*Power(x, n))), 2)

# line nr: 477
@test integrate(Power(x, -1)*Power(cot(a + b*Log(c*Power(x, n))), 4), x) == cot(a + b*Log(c*Power(x, n)))*Power(b*n, -1) + Log(x) - Power(3b*n, -1)*Power(cot(a + b*Log(c*Power(x, n))), 3)

# line nr: 478
@test integrate(Power(x, -1)*Power(cot(a + b*Log(c*Power(x, n))), 5), x) == Log(sin(a + b*Log(c*Power(x, n))))*Power(b*n, -1) + Power(2b*n, -1)*Power(cot(a + b*Log(c*Power(x, n))), 2) - Power(4b*n, -1)*Power(cot(a + b*Log(c*Power(x, n))), 4)

# line nr: 485
@test integrate(Power(e*x, m)*Power(cot(d*(a + b*Log(c*Power(x, n)))), 1), x) == I*Power(e*x, 1 + m)*Power(e*(1 + m), -1) - 2I*Hypergeometric2F1(1, -I*(1 + m)*Power(b*d*n, -1)*Power(2, -1), 1 - I*(1 + m)*Power(b*d*n, -1)*Power(2, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(e*(1 + m), -1)

# line nr: 486
@test integrate(Power(e*x, m)*Power(cot(d*(a + b*Log(c*Power(x, n)))), 2), x) == (I*(1 + m) - b*d*n)*Power(e*x, 1 + m)*Power(b*d*e*n*(1 + m), -1) + I*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(b*d*e*n*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)), -1) - 2I*Hypergeometric2F1(1, -I*(1 + m)*Power(2b*d*n, -1), 1 - I*(1 + m)*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(b*d*e*n, -1)

# line nr: 487
@test integrate(Power(e*x, m)*Power(cot(d*(a + b*Log(c*Power(x, n)))), 3), x) == Power(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), 2)*Power(e*x, 1 + m)*Power(2b*d*e*n*Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), 2), -1) + I*((1 + m - 2I*b*d*n)*Power(E, 2I*a*d)*Power(n, -1) + (1 + m + 2I*b*d*n)*Power(E, 4I*a*d)*Power(n, -1)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(2e*n*(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(E, 2I*a*d)*Power(b, 2)*Power(d, 2), -1) + (I*(1 + m) - b*d*n)*(1 + m + 2I*b*d*n)*Power(e*x, 1 + m)*Power(2e*(1 + m)*Power(b, 2)*Power(d, 2)*Power(n, 2), -1) - I*(1 + 2m + Power(m, 2) - 2Power(b, 2)*Power(d, 2)*Power(n, 2))*Hypergeometric2F1(1, -I*(1 + m)*Power(2b*d*n, -1), 1 - I*(1 + m)*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(b, 2)*Power(d, 2)*Power(n, 2), -1)

# line nr: 494
@test integrate(Power(cot(d*(a + b*Log(c*Power(x, n)))), p), x) == x*AppellF1(-I*Power(2b*d*n, -1), p, -p, 1 - I*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p)*Power(-I*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), -1), p)*Power(Power(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p), -1)

# line nr: 495
@test integrate(Power(e*x, m)*Power(cot(d*(a + b*Log(c*Power(x, n)))), p), x) == AppellF1(-I*(1 + m)*Power(2b*d*n, -1), p, -p, 1 - I*(1 + m)*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p)*Power(e*x, 1 + m)*Power(e*(1 + m)*Power(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p), -1)*Power(-I*(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), -1), p)

# line nr: 502
@test integrate(Power(x, -1)*Power(cot(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == atan(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) + Log(1 + cot(a + b*Log(c*Power(x, n))) - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(2b*n*Sqrt(2), -1) - atan(1 - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) - Log(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))) + cot(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1) - 2Power(3b*n, -1)*Power(cot(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 503
@test integrate(Power(x, -1)*Power(cot(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == atan(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) + Log(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))) + cot(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1) - 2Sqrt(cot(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - atan(1 - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) - Log(1 + cot(a + b*Log(c*Power(x, n))) - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(2b*n*Sqrt(2), -1)

# line nr: 504
@test integrate(Power(x, -1)*Power(cot(a + b*Log(c*Power(x, n))), Power(2, -1)), x) == atan(1 - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) + Log(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))) + cot(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1) - atan(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) - Log(1 + cot(a + b*Log(c*Power(x, n))) - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(2b*n*Sqrt(2), -1)

# line nr: 505
@test integrate(Power(x*Power(cot(a + b*Log(c*Power(x, n))), Power(2, -1)), -1), x) == atan(1 - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) + Log(1 + cot(a + b*Log(c*Power(x, n))) - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(2b*n*Sqrt(2), -1) - atan(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) - Log(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))) + cot(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1)

# line nr: 506
@test integrate(Power(x*Power(cot(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2Power(b*n*Sqrt(cot(a + b*Log(c*Power(x, n)))), -1) + atan(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) + Log(1 + cot(a + b*Log(c*Power(x, n))) - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(2b*n*Sqrt(2), -1) - atan(1 - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) - Log(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))) + cot(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1)

# line nr: 507
@test integrate(Power(x*Power(cot(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == atan(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) + Log(1 + Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))) + cot(a + b*Log(c*Power(x, n))))*Power(2b*n*Sqrt(2), -1) + 2Power(3b*n*Power(cot(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1) - atan(1 - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(b*n*Sqrt(2), -1) - Log(1 + cot(a + b*Log(c*Power(x, n))) - Sqrt(2)*Sqrt(cot(a + b*Log(c*Power(x, n)))))*Power(2b*n*Sqrt(2), -1)

# line nr: 518
@test integrate(sec(a + b*Log(c*Power(x, n)))*Power(x, 2), x) == 2Hypergeometric2F1(1, (1 - 3I*Power(b*n, -1))*Power(2, -1), 3(1 - I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, I*a)*Power(x, 3)*Power(3 + I*b*n, -1)*Power(c*Power(x, n), I*b)

# line nr: 519
@test integrate(sec(a + b*Log(c*Power(x, n)))*Power(x, 1), x) == 2Hypergeometric2F1(1, (1 - 2I*Power(b*n, -1))*Power(2, -1), (3 - 2I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, I*a)*Power(x, 2)*Power(2 + I*b*n, -1)*Power(c*Power(x, n), I*b)

# line nr: 520
@test integrate(sec(a + b*Log(c*Power(x, n)))*Power(x, 0), x) == 2x*Hypergeometric2F1(1, (1 - I*Power(b*n, -1))*Power(2, -1), (3 - I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, I*a)*Power(1 + I*b*n, -1)*Power(c*Power(x, n), I*b)

# line nr: 521
@test integrate(sec(a + b*Log(c*Power(x, n)))*Power(Power(x, 1), -1), x) == atanh(sin(a + b*Log(c*Power(x, n))))*Power(b*n, -1)

# line nr: 522
@test integrate(sec(a + b*Log(c*Power(x, n)))*Power(Power(x, 2), -1), x) == -2Hypergeometric2F1(1, (1 + I*Power(b*n, -1))*Power(2, -1), (3 + I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, I*a)*Power(c*Power(x, n), I*b)*Power(x*(1 - I*b*n), -1)

# line nr: 523
@test integrate(sec(a + b*Log(c*Power(x, n)))*Power(Power(x, 3), -1), x) == -2Hypergeometric2F1(1, (1 + 2I*Power(b*n, -1))*Power(2, -1), (3 + 2I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, I*a)*Power(c*Power(x, n), I*b)*Power((2 - I*b*n)*Power(x, 2), -1)

# line nr: 526
@test integrate(Power(x, 2)*Power(sec(a + b*Log(c*Power(x, n))), 2), x) == 4Hypergeometric2F1(2, (2 - 3I*Power(b*n, -1))*Power(2, -1), (4 - 3I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 2I*a)*Power(x, 3)*Power(3 + 2I*b*n, -1)*Power(c*Power(x, n), 2I*b)

# line nr: 527
@test integrate(Power(x, 1)*Power(sec(a + b*Log(c*Power(x, n))), 2), x) == 2Hypergeometric2F1(2, 1 - I*Power(b*n, -1), 2 - I*Power(b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 2I*a)*Power(x, 2)*Power(1 + I*b*n, -1)*Power(c*Power(x, n), 2I*b)

# line nr: 528
@test integrate(Power(x, 0)*Power(sec(a + b*Log(c*Power(x, n))), 2), x) == 4x*Hypergeometric2F1(2, (2 - I*Power(b*n, -1))*Power(2, -1), (4 - I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 2I*a)*Power(1 + 2I*b*n, -1)*Power(c*Power(x, n), 2I*b)

# line nr: 529
@test integrate(Power(sec(a + b*Log(c*Power(x, n))), 2)*Power(Power(x, 1), -1), x) == tan(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 530
@test integrate(Power(sec(a + b*Log(c*Power(x, n))), 2)*Power(Power(x, 2), -1), x) == -4Hypergeometric2F1(2, (2 + I*Power(b*n, -1))*Power(2, -1), (4 + I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 2I*a)*Power(c*Power(x, n), 2I*b)*Power(x*(1 - 2I*b*n), -1)

# line nr: 531
@test integrate(Power(sec(a + b*Log(c*Power(x, n))), 2)*Power(Power(x, 3), -1), x) == -2Hypergeometric2F1(2, 1 + I*Power(b*n, -1), 2 + I*Power(b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 2I*a)*Power(c*Power(x, n), 2I*b)*Power((1 - I*b*n)*Power(x, 2), -1)

# line nr: 534
@test integrate(Power(x, 1)*Power(sec(a + b*Log(c*Power(x, n))), 3), x) == 8Hypergeometric2F1(3, (3 - 2I*Power(b*n, -1))*Power(2, -1), (5 - 2I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 3I*a)*Power(x, 2)*Power(2 + 3I*b*n, -1)*Power(c*Power(x, n), 3I*b)

# line nr: 535
@test integrate(Power(x, 0)*Power(sec(a + b*Log(c*Power(x, n))), 3), x) == 8x*Hypergeometric2F1(3, (3 - I*Power(b*n, -1))*Power(2, -1), (5 - I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 3I*a)*Power(1 + 3I*b*n, -1)*Power(c*Power(x, n), 3I*b)

# line nr: 536
@test integrate(Power(sec(a + b*Log(c*Power(x, n))), 3)*Power(Power(x, 1), -1), x) == atanh(sin(a + b*Log(c*Power(x, n))))*Power(2b*n, -1) + sec(a + b*Log(c*Power(x, n)))*tan(a + b*Log(c*Power(x, n)))*Power(2b*n, -1)

# line nr: 537
@test integrate(Power(sec(a + b*Log(c*Power(x, n))), 3)*Power(Power(x, 2), -1), x) == -8Hypergeometric2F1(3, (3 + I*Power(b*n, -1))*Power(2, -1), (5 + I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 3I*a)*Power(c*Power(x, n), 3I*b)*Power(x*(1 - 3I*b*n), -1)

# line nr: 538
@test integrate(Power(sec(a + b*Log(c*Power(x, n))), 3)*Power(Power(x, 3), -1), x) == -8Hypergeometric2F1(3, (3 + 2I*Power(b*n, -1))*Power(2, -1), (5 + 2I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 3I*a)*Power(c*Power(x, n), 3I*b)*Power((2 - 3I*b*n)*Power(x, 2), -1)

# line nr: 541
@test integrate(Power(x, 1)*Power(sec(a + b*Log(c*Power(x, n))), 4), x) == 8Hypergeometric2F1(4, 2 - I*Power(b*n, -1), 3 - I*Power(b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 4I*a)*Power(x, 2)*Power(1 + 2I*b*n, -1)*Power(c*Power(x, n), 4I*b)

# line nr: 542
@test integrate(Power(x, 0)*Power(sec(a + b*Log(c*Power(x, n))), 4), x) == 16x*Hypergeometric2F1(4, (4 - I*Power(b*n, -1))*Power(2, -1), (6 - I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 4I*a)*Power(1 + 4I*b*n, -1)*Power(c*Power(x, n), 4I*b)

# line nr: 543
@test integrate(Power(sec(a + b*Log(c*Power(x, n))), 4)*Power(Power(x, 1), -1), x) == tan(a + b*Log(c*Power(x, n)))*Power(b*n, -1) + Power(3b*n, -1)*Power(tan(a + b*Log(c*Power(x, n))), 3)

# line nr: 544
@test integrate(Power(sec(a + b*Log(c*Power(x, n))), 4)*Power(Power(x, 2), -1), x) == -16Hypergeometric2F1(4, (4 + I*Power(b*n, -1))*Power(2, -1), (6 + I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 4I*a)*Power(x*(1 - 4I*b*n), -1)*Power(c*Power(x, n), 4I*b)

# line nr: 545
@test integrate(Power(sec(a + b*Log(c*Power(x, n))), 4)*Power(Power(x, 3), -1), x) == -8Hypergeometric2F1(4, 2 + I*Power(b*n, -1), 3 + I*Power(b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 4I*a)*Power(c*Power(x, n), 4I*b)*Power((1 - 2I*b*n)*Power(x, 2), -1)

# line nr: 548
@test integrate(2Power(b, 2)*Power(n, 2)*Power(sec(a + b*Log(c*Power(x, n))), 3) - (1 + Power(b, 2)*Power(n, 2))*sec(a + b*Log(c*Power(x, n))), x) == b*n*x*sec(a + b*Log(c*Power(x, n)))*tan(a + b*Log(c*Power(x, n))) - x*sec(a + b*Log(c*Power(x, n)))

# line nr: 555
@test integrate(Power(x, m)*Power(sec(a + 2Log(c*Power(x, Sqrt(-Power(1 + m, 2))*Power(2, -1)))), 3), x) == sec(a + 2Log(c*Power(x, Sqrt(-Power(1 + m, 2))*Power(2, -1))))*Power(x, 1 + m)*Power(2 + 2m, -1) + sec(a + 2Log(c*Power(x, Sqrt(-Power(1 + m, 2))*Power(2, -1))))*tan(a + 2Log(c*Power(x, Sqrt(-Power(1 + m, 2))*Power(2, -1))))*Power(x, 1 + m)*Power(2Sqrt(-Power(1 + m, 2)), -1)

# line nr: 558
@test integrate(Power(x, 1)*Power(sec(a + 2Log(c*Power(x, I))), 3), x) == Power(E, I*a)*Power(x, 2)*Power(c*Power(x, I), 2I)*Power(Power(1 + Power(E, 2I*a)*Power(c*Power(x, I), 4I), 2), -1)

# line nr: 559
@test integrate(Power(x, 0)*Power(sec(a + 2Log(c*Power(x, I*Power(2, -1)))), 3), x) == x*sec(a + 2Log(c*Power(x, I*Power(2, -1))))*Power(2, -1) - I*x*sec(a + 2Log(c*Power(x, I*Power(2, -1))))*tan(a + 2Log(c*Power(x, I*Power(2, -1))))*Power(2, -1)

# line nr: 562
@test integrate(Power(sec(a + 2Log(c*Power(Power(x, I*Power(2, -1)), -1))), 3), x) == 2x*Power(E, 3I*a)*Power(c*Power(Power(x, I*Power(2, -1)), -1), 6I)*Power(Power(1 + Power(E, 2I*a)*Power(c*Power(Power(x, I*Power(2, -1)), -1), 4I), 2), -1)

# line nr: 565
@test integrate(Power(sec(a + I*Log(c*Power(x, n))*Power(n*(p - 2), -1)), p), x) == x*(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2Power(n*(2 - p), -1)))*(2 - p)*Power((2 - 2p)*Power(E, 2I*a)*Power(c*Power(x, n), 2Power(n*(2 - p), -1)), -1)*Power(sec(a - I*Log(c*Power(x, n))*Power(n*(2 - p), -1)), p)

# line nr: 566
@test integrate(Power(sec(a - I*Log(c*Power(x, n))*Power(n*(p - 2), -1)), p), x) == x*(1 + Power(E, 2I*a)*Power(Power(c*Power(x, n), 2Power(n*(2 - p), -1)), -1))*(2 - p)*Power(2 - 2p, -1)*Power(sec(a + I*Log(c*Power(x, n))*Power(n*(2 - p), -1)), p)

# line nr: 577
@test integrate(Sqrt(sec(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == 2x*Hypergeometric2F1(Power(2, -1), (1 - 2I*Power(b*n, -1))*Power(4, -1), (5 - 2I*Power(b*n, -1))*Power(4, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(sec(a + b*Log(c*Power(x, n))))*Power(2 + I*b*n, -1)

# line nr: 578
@test integrate(Sqrt(sec(a + b*Log(c*Power(x, n))))*Power(Power(x, 1), -1), x) == 2Sqrt(cos(a + b*Log(c*Power(x, n))))*Sqrt(sec(a + b*Log(c*Power(x, n))))*Power(b*n, -1)*EllipticF((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 581
@test integrate(Power(x, 0)*Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == 2x*Hypergeometric2F1(3Power(2, -1), (3 - 2I*Power(b*n, -1))*Power(4, -1), (7 - 2I*Power(b*n, -1))*Power(4, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1))*Power(2 + 3I*b*n, -1)*Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 582
@test integrate(Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1))*Power(Power(x, 1), -1), x) == 2sin(a + b*Log(c*Power(x, n)))*Sqrt(sec(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - 2Sqrt(cos(a + b*Log(c*Power(x, n))))*Sqrt(sec(a + b*Log(c*Power(x, n))))*Power(b*n, -1)*EllipticE((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 585
@test integrate(Power(x, 0)*Power(sec(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == 2x*Hypergeometric2F1(5Power(2, -1), (5 - 2I*Power(b*n, -1))*Power(4, -1), (9 - 2I*Power(b*n, -1))*Power(4, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 5Power(2, -1))*Power(2 + 5I*b*n, -1)*Power(sec(a + b*Log(c*Power(x, n))), 5Power(2, -1))

# line nr: 586
@test integrate(Power(sec(a + b*Log(c*Power(x, n))), 5Power(2, -1))*Power(Power(x, 1), -1), x) == 2sin(a + b*Log(c*Power(x, n)))*Power(3b*n, -1)*Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1)) + 2Sqrt(cos(a + b*Log(c*Power(x, n))))*Sqrt(sec(a + b*Log(c*Power(x, n))))*EllipticF((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)*Power(3b*n, -1)

# line nr: 593
@test integrate(Power(x, 0)*Power(Sqrt(sec(a + b*Log(c*Power(x, n)))), -1), x) == 2x*Hypergeometric2F1(-Power(2, -1), -(2I + b*n)*Power(4b*n, -1), (3 - 2I*Power(b*n, -1))*Power(4, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 - I*b*n)*Sqrt(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(sec(a + b*Log(c*Power(x, n)))), -1)

# line nr: 594
@test integrate(Power(x*Sqrt(sec(a + b*Log(c*Power(x, n)))), -1), x) == 2Sqrt(cos(a + b*Log(c*Power(x, n))))*Sqrt(sec(a + b*Log(c*Power(x, n))))*Power(b*n, -1)*EllipticE((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)

# line nr: 597
@test integrate(Power(x, 0)*Power(Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2x*Hypergeometric2F1(-3Power(2, -1), (-3 - 2I*Power(b*n, -1))*Power(4, -1), (1 - 2I*Power(b*n, -1))*Power(4, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 - 3I*b*n)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1))*Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 598
@test integrate(Power(x*Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2sin(a + b*Log(c*Power(x, n)))*Power(3b*n*Sqrt(sec(a + b*Log(c*Power(x, n)))), -1) + 2Sqrt(cos(a + b*Log(c*Power(x, n))))*Sqrt(sec(a + b*Log(c*Power(x, n))))*EllipticF((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)*Power(3b*n, -1)

# line nr: 601
@test integrate(Power(x, 0)*Power(Power(sec(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2x*Hypergeometric2F1(-5Power(2, -1), (-5 - 2I*Power(b*n, -1))*Power(4, -1), -(2I + b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 - 5I*b*n)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 5Power(2, -1))*Power(sec(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1)

# line nr: 602
@test integrate(Power(x*Power(sec(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2sin(a + b*Log(c*Power(x, n)))*Power(5b*n*Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1) + 6Sqrt(cos(a + b*Log(c*Power(x, n))))*Sqrt(sec(a + b*Log(c*Power(x, n))))*EllipticE((a + b*Log(c*Power(x, n)))*Power(2, -1), 2)*Power(5b*n, -1)

# line nr: 609
@test integrate(Power(x, m)*Power(sec(a + b*Log(c*Power(x, n))), 3), x) == 8Hypergeometric2F1(3, -(I*(1 + m) - 3b*n)*Power(2b*n, -1), -(I*(1 + m) - 5b*n)*Power(2b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 3I*a)*Power(x, 1 + m)*Power(1 + m + 3I*b*n, -1)*Power(c*Power(x, n), 3I*b)

# line nr: 610
@test integrate(Power(x, m)*Power(sec(a + b*Log(c*Power(x, n))), 2), x) == 4Hypergeometric2F1(2, -(I*(1 + m) - 2b*n)*Power(2b*n, -1), -(I*(1 + m) - 4b*n)*Power(2b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 2I*a)*Power(x, 1 + m)*Power(1 + m + 2I*b*n, -1)*Power(c*Power(x, n), 2I*b)

# line nr: 611
@test integrate(Power(x, m)*Power(sec(a + b*Log(c*Power(x, n))), 1), x) == 2Hypergeometric2F1(1, -(I + I*m - b*n)*Power(2b*n, -1), -(I*(1 + m) - 3b*n)*Power(2b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, I*a)*Power(x, 1 + m)*Power(1 + m + I*b*n, -1)*Power(c*Power(x, n), I*b)

# line nr: 614
@test integrate(Power(x, m)*Power(sec(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == 2Hypergeometric2F1(5Power(2, -1), -(2I + 2I*m - 5b*n)*Power(4b*n, -1), -(2I + 2I*m - 9b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 5Power(2, -1))*Power(2 + 2m + 5I*b*n, -1)*Power(sec(a + b*Log(c*Power(x, n))), 5Power(2, -1))

# line nr: 615
@test integrate(Power(x, m)*Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == 2Hypergeometric2F1(3Power(2, -1), -(2I + 2I*m - 3b*n)*Power(4b*n, -1), -(2I + 2I*m - 7b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1))*Power(2 + 2m + 3I*b*n, -1)*Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 616
@test integrate(Power(x, m)*Power(sec(a + b*Log(c*Power(x, n))), Power(2, -1)), x) == 2Hypergeometric2F1(Power(2, -1), -(2I + 2I*m - b*n)*Power(4b*n, -1), -(2I + 2I*m - 5b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(sec(a + b*Log(c*Power(x, n))))*Power(x, 1 + m)*Power(2 + 2m + I*b*n, -1)

# line nr: 617
@test integrate(Power(x, m)*Power(Power(sec(a + b*Log(c*Power(x, n))), Power(2, -1)), -1), x) == 2Hypergeometric2F1(-Power(2, -1), -(2I + b*n + 2I*m)*Power(4b*n, -1), -(2I + 2I*m - 3b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power((2 + 2m - I*b*n)*Sqrt(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(sec(a + b*Log(c*Power(x, n)))), -1)

# line nr: 618
@test integrate(Power(x, m)*Power(Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2Hypergeometric2F1(-3Power(2, -1), -(2I + 2I*m + 3b*n)*Power(4b*n, -1), -(2I + 2I*m - b*n)*Power(4b*n, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power((2 + 2m - 3I*b*n)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1))*Power(sec(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 625
@test integrate(Power(e*x, m)*Power(sec(d*(a + b*Log(c*Power(x, n)))), p), x) == Hypergeometric2F1(p, -(I + I*m - b*d*n*p)*Power(2b*d*n, -1), (2 + p - I*(1 + m)*Power(b*d*n, -1))*Power(2, -1), -Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 + Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p)*Power(e*x, 1 + m)*Power(e*(1 + m + I*b*d*n*p), -1)*Power(sec(d*(a + b*Log(c*Power(x, n)))), p)

# line nr: 628
@test integrate(Power(x, 1)*Power(sec(a + b*Log(c*Power(x, n))), p), x) == Hypergeometric2F1(p, (p - 2I*Power(b*n, -1))*Power(2, -1), (2 + p - 2I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 2)*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), p)*Power(2 + I*b*n*p, -1)*Power(sec(a + b*Log(c*Power(x, n))), p)

# line nr: 629
@test integrate(Power(x, 0)*Power(sec(a + b*Log(c*Power(x, n))), p), x) == x*Hypergeometric2F1(p, -(I - b*n*p)*Power(2b*n, -1), (2 + p - I*Power(b*n, -1))*Power(2, -1), -Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(1 + Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), p)*Power(1 + I*b*n*p, -1)*Power(sec(a + b*Log(c*Power(x, n))), p)

# line nr: 640
@test integrate(csc(a + b*Log(c*Power(x, n)))*Power(x, 2), x) == 2Hypergeometric2F1(1, (1 - 3I*Power(b*n, -1))*Power(2, -1), 3(1 - I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, I*a)*Power(x, 3)*Power(3I - b*n, -1)*Power(c*Power(x, n), I*b)

# line nr: 641
@test integrate(csc(a + b*Log(c*Power(x, n)))*Power(x, 1), x) == 2Hypergeometric2F1(1, (1 - 2I*Power(b*n, -1))*Power(2, -1), (3 - 2I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, I*a)*Power(x, 2)*Power(2I - b*n, -1)*Power(c*Power(x, n), I*b)

# line nr: 642
@test integrate(csc(a + b*Log(c*Power(x, n)))*Power(x, 0), x) == 2x*Hypergeometric2F1(1, (1 - I*Power(b*n, -1))*Power(2, -1), (3 - I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, I*a)*Power(I - b*n, -1)*Power(c*Power(x, n), I*b)

# line nr: 643
@test integrate(csc(a + b*Log(c*Power(x, n)))*Power(Power(x, 1), -1), x) == -atanh(cos(a + b*Log(c*Power(x, n))))*Power(b*n, -1)

# line nr: 644
@test integrate(csc(a + b*Log(c*Power(x, n)))*Power(Power(x, 2), -1), x) == -2Hypergeometric2F1(1, (1 + I*Power(b*n, -1))*Power(2, -1), (3 + I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, I*a)*Power(x*(I + b*n), -1)*Power(c*Power(x, n), I*b)

# line nr: 645
@test integrate(csc(a + b*Log(c*Power(x, n)))*Power(Power(x, 3), -1), x) == -2Hypergeometric2F1(1, (1 + 2I*Power(b*n, -1))*Power(2, -1), (3 + 2I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, I*a)*Power(c*Power(x, n), I*b)*Power((2I + b*n)*Power(x, 2), -1)

# line nr: 648
@test integrate(Power(x, 0)*Power(csc(a + b*Log(c*Power(x, n))), 2), x) == -4x*Hypergeometric2F1(2, (2 - I*Power(b*n, -1))*Power(2, -1), (4 - I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 2I*a)*Power(1 + 2I*b*n, -1)*Power(c*Power(x, n), 2I*b)

# line nr: 649
@test integrate(Power(csc(a + b*Log(c*Power(x, n))), 2)*Power(Power(x, 1), -1), x) == -cot(a + b*Log(c*Power(x, n)))*Power(b*n, -1)

# line nr: 652
@test integrate(Power(x, 0)*Power(csc(a + b*Log(c*Power(x, n))), 3), x) == -8x*Hypergeometric2F1(3, (3 - I*Power(b*n, -1))*Power(2, -1), (5 - I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 3I*a)*Power(I - 3b*n, -1)*Power(c*Power(x, n), 3I*b)

# line nr: 653
@test integrate(Power(csc(a + b*Log(c*Power(x, n))), 3)*Power(Power(x, 1), -1), x) == -atanh(cos(a + b*Log(c*Power(x, n))))*Power(2b*n, -1) - cot(a + b*Log(c*Power(x, n)))*csc(a + b*Log(c*Power(x, n)))*Power(2b*n, -1)

# line nr: 656
@test integrate(Power(x, 0)*Power(csc(a + b*Log(c*Power(x, n))), 4), x) == 16x*Hypergeometric2F1(4, (4 - I*Power(b*n, -1))*Power(2, -1), (6 - I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(E, 4I*a)*Power(1 + 4I*b*n, -1)*Power(c*Power(x, n), 4I*b)

# line nr: 657
@test integrate(Power(csc(a + b*Log(c*Power(x, n))), 4)*Power(Power(x, 1), -1), x) == -cot(a + b*Log(c*Power(x, n)))*Power(b*n, -1) - Power(3b*n, -1)*Power(cot(a + b*Log(c*Power(x, n))), 3)

# line nr: 660
@test integrate(2Power(b, 2)*Power(n, 2)*Power(csc(a + b*Log(c*Power(x, n))), 3) - (1 + Power(b, 2)*Power(n, 2))*csc(a + b*Log(c*Power(x, n))), x) == -x*csc(a + b*Log(c*Power(x, n))) - b*n*x*cot(a + b*Log(c*Power(x, n)))*csc(a + b*Log(c*Power(x, n)))

# line nr: 667
@test integrate(Power(x, m)*Power(csc(a + 2Log(c*Power(x, Sqrt(-Power(1 + m, 2))*Power(2, -1)))), 3), x) == csc(a + 2Log(c*Power(x, Sqrt(-Power(1 + m, 2))*Power(2, -1))))*Power(x, 1 + m)*Power(2 + 2m, -1) - cot(a + 2Log(c*Power(x, Sqrt(-Power(1 + m, 2))*Power(2, -1))))*csc(a + 2Log(c*Power(x, Sqrt(-Power(1 + m, 2))*Power(2, -1))))*Power(x, 1 + m)*Power(2Sqrt(-Power(1 + m, 2)), -1)

# line nr: 670
@test integrate(Power(x, 1)*Power(csc(a + 2Log(c*Power(x, I))), 3), x) == -I*Power(E, I*a)*Power(x, 2)*Power(c*Power(x, I), 2I)*Power(Power(1 - Power(E, 2I*a)*Power(c*Power(x, I), 4I), 2), -1)

# line nr: 671
@test integrate(Power(csc(a + 2Log(c*Power(x, I*Power(2, -1)))), 3), x) == x*csc(a + 2Log(c*Power(x, I*Power(2, -1))))*Power(2, -1) + I*x*cot(a + 2Log(c*Power(x, I*Power(2, -1))))*csc(a + 2Log(c*Power(x, I*Power(2, -1))))*Power(2, -1)

# line nr: 674
@test integrate(Power(csc(a + 2Log(c*Power(Power(x, I*Power(2, -1)), -1))), 3), x) == 2I*x*Power(E, 3I*a)*Power(c*Power(Power(x, I*Power(2, -1)), -1), 6I)*Power(Power(1 - Power(E, 2I*a)*Power(c*Power(Power(x, I*Power(2, -1)), -1), 4I), 2), -1)

# line nr: 677
@test integrate(Power(csc(a + I*Log(c*Power(x, n))*Power(n*(p - 2), -1)), p), x) == -x*(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2Power(n*(2 - p), -1)))*(2 - p)*Power((2 - 2p)*Power(E, 2I*a)*Power(c*Power(x, n), 2Power(n*(2 - p), -1)), -1)*Power(csc(a - I*Log(c*Power(x, n))*Power(n*(2 - p), -1)), p)

# line nr: 678
@test integrate(Power(csc(a - I*Log(c*Power(x, n))*Power(n*(p - 2), -1)), p), x) == x*(1 - Power(E, 2I*a)*Power(Power(c*Power(x, n), 2Power(n*(2 - p), -1)), -1))*(2 - p)*Power(2 - 2p, -1)*Power(csc(a + I*Log(c*Power(x, n))*Power(n*(2 - p), -1)), p)

# line nr: 689
@test integrate(Sqrt(csc(a + b*Log(c*Power(x, n))))*Power(x, 0), x) == 2x*Hypergeometric2F1(Power(2, -1), (1 - 2I*Power(b*n, -1))*Power(4, -1), (5 - 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(csc(a + b*Log(c*Power(x, n))))*Power(2 + I*b*n, -1)

# line nr: 690
@test integrate(Sqrt(csc(a + b*Log(c*Power(x, n))))*Power(x, -1), x) == 2Sqrt(csc(a + b*Log(c*Power(x, n))))*Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(b*n, -1)*EllipticF((a + b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 693
@test integrate(Power(x, 0)*Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == 2x*Hypergeometric2F1(3Power(2, -1), (3 - 2I*Power(b*n, -1))*Power(4, -1), (7 - 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1))*Power(2 + 3I*b*n, -1)*Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 694
@test integrate(Power(x, -1)*Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == -2cos(a + b*Log(c*Power(x, n)))*Sqrt(csc(a + b*Log(c*Power(x, n))))*Power(b*n, -1) - 2Sqrt(csc(a + b*Log(c*Power(x, n))))*Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(b*n, -1)*EllipticE((a + b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 697
@test integrate(Power(x, 0)*Power(csc(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == 2x*Hypergeometric2F1(5Power(2, -1), (5 - 2I*Power(b*n, -1))*Power(4, -1), (9 - 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 5Power(2, -1))*Power(2 + 5I*b*n, -1)*Power(csc(a + b*Log(c*Power(x, n))), 5Power(2, -1))

# line nr: 698
@test integrate(Power(x, -1)*Power(csc(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == 2Sqrt(csc(a + b*Log(c*Power(x, n))))*Sqrt(sin(a + b*Log(c*Power(x, n))))*EllipticF((a + b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*n, -1) - 2cos(a + b*Log(c*Power(x, n)))*Power(3b*n, -1)*Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 705
@test integrate(Power(x, 0)*Power(Sqrt(csc(a + b*Log(c*Power(x, n)))), -1), x) == 2x*Hypergeometric2F1(-Power(2, -1), -(2I + b*n)*Power(4b*n, -1), (3 - 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 - I*b*n)*Sqrt(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(csc(a + b*Log(c*Power(x, n)))), -1)

# line nr: 706
@test integrate(Power(x*Sqrt(csc(a + b*Log(c*Power(x, n)))), -1), x) == 2Sqrt(csc(a + b*Log(c*Power(x, n))))*Sqrt(sin(a + b*Log(c*Power(x, n))))*Power(b*n, -1)*EllipticE((a + b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 709
@test integrate(Power(x, 0)*Power(Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2x*Hypergeometric2F1(-3Power(2, -1), (-3 - 2I*Power(b*n, -1))*Power(4, -1), (1 - 2I*Power(b*n, -1))*Power(4, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 - 3I*b*n)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1))*Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 710
@test integrate(Power(x*Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2Sqrt(csc(a + b*Log(c*Power(x, n))))*Sqrt(sin(a + b*Log(c*Power(x, n))))*EllipticF((a + b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3b*n, -1) - 2cos(a + b*Log(c*Power(x, n)))*Power(3b*n*Sqrt(csc(a + b*Log(c*Power(x, n)))), -1)

# line nr: 713
@test integrate(Power(x, 0)*Power(Power(csc(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 2x*Hypergeometric2F1(-5Power(2, -1), (-5 - 2I*Power(b*n, -1))*Power(4, -1), -(2I + b*n)*Power(4b*n, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power((2 - 5I*b*n)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 5Power(2, -1))*Power(csc(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1)

# line nr: 714
@test integrate(Power(x*Power(csc(a + b*Log(c*Power(x, n))), 5Power(2, -1)), -1), x) == 6Sqrt(csc(a + b*Log(c*Power(x, n))))*Sqrt(sin(a + b*Log(c*Power(x, n))))*EllipticE((a + b*Log(c*Power(x, n)) - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5b*n, -1) - 2cos(a + b*Log(c*Power(x, n)))*Power(5b*n*Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 721
@test integrate(Power(e*x, m)*Power(csc(d*(a + b*Log(c*Power(x, n)))), 3), x) == -8Hypergeometric2F1(3, -(I*(1 + m) - 3b*d*n)*Power(2b*d*n, -1), -(I*(1 + m) - 5b*d*n)*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(E, 3I*a*d)*Power(c*Power(x, n), 3I*b*d)*Power(e*x, 1 + m)*Power(e*(I*(1 + m) - 3b*d*n), -1)

# line nr: 722
@test integrate(Power(e*x, m)*Power(csc(d*(a + b*Log(c*Power(x, n)))), 2), x) == -4Hypergeometric2F1(2, -(I*(1 + m) - 2b*d*n)*Power(2b*d*n, -1), -(I*(1 + m) - 4b*d*n)*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d)*Power(e*x, 1 + m)*Power(e*(1 + m + 2I*b*d*n), -1)

# line nr: 723
@test integrate(Power(e*x, m)*Power(csc(d*(a + b*Log(c*Power(x, n)))), 1), x) == 2Hypergeometric2F1(1, -(I + I*m - b*d*n)*Power(2b*d*n, -1), -(I*(1 + m) - 3b*d*n)*Power(2b*d*n, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(E, I*a*d)*Power(c*Power(x, n), I*b*d)*Power(e*x, 1 + m)*Power(e*(I*(1 + m) - b*d*n), -1)

# line nr: 726
@test integrate(Power(x, m)*Power(csc(a + b*Log(c*Power(x, n))), 5Power(2, -1)), x) == 2Hypergeometric2F1(5Power(2, -1), -(2I + 2I*m - 5b*n)*Power(4b*n, -1), -(2I + 2I*m - 9b*n)*Power(4b*n, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 5Power(2, -1))*Power(2 + 2m + 5I*b*n, -1)*Power(csc(a + b*Log(c*Power(x, n))), 5Power(2, -1))

# line nr: 727
@test integrate(Power(x, m)*Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1)), x) == 2Hypergeometric2F1(3Power(2, -1), -(2I + 2I*m - 3b*n)*Power(4b*n, -1), -(2I + 2I*m - 7b*n)*Power(4b*n, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1))*Power(2 + 2m + 3I*b*n, -1)*Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1))

# line nr: 728
@test integrate(Power(x, m)*Power(csc(a + b*Log(c*Power(x, n))), Power(2, -1)), x) == 2Hypergeometric2F1(Power(2, -1), -(2I + 2I*m - b*n)*Power(4b*n, -1), -(2I + 2I*m - 5b*n)*Power(4b*n, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(csc(a + b*Log(c*Power(x, n))))*Power(x, 1 + m)*Power(2 + 2m + I*b*n, -1)

# line nr: 729
@test integrate(Power(x, m)*Power(Power(csc(a + b*Log(c*Power(x, n))), Power(2, -1)), -1), x) == 2Hypergeometric2F1(-Power(2, -1), -(2I + b*n + 2I*m)*Power(4b*n, -1), -(2I + 2I*m - 3b*n)*Power(4b*n, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power((2 + 2m - I*b*n)*Sqrt(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Sqrt(csc(a + b*Log(c*Power(x, n)))), -1)

# line nr: 730
@test integrate(Power(x, m)*Power(Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1), x) == 2Hypergeometric2F1(-3Power(2, -1), -(2I + 2I*m + 3b*n)*Power(4b*n, -1), -(2I + 2I*m - b*n)*Power(4b*n, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 1 + m)*Power((2 + 2m - 3I*b*n)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), 3Power(2, -1))*Power(csc(a + b*Log(c*Power(x, n))), 3Power(2, -1)), -1)

# line nr: 737
@test integrate(Power(e*x, m)*Power(csc(d*(a + b*Log(c*Power(x, n)))), p), x) == Hypergeometric2F1(p, -(I + I*m - b*d*n*p)*Power(2b*d*n, -1), (2 + p - I*(1 + m)*Power(b*d*n, -1))*Power(2, -1), Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d))*Power(1 - Power(E, 2I*a*d)*Power(c*Power(x, n), 2I*b*d), p)*Power(e*x, 1 + m)*Power(e*(1 + m + I*b*d*n*p), -1)*Power(csc(d*(a + b*Log(c*Power(x, n)))), p)

# line nr: 740
@test integrate(Power(x, 1)*Power(csc(a + b*Log(c*Power(x, n))), p), x) == Hypergeometric2F1(p, (p - 2I*Power(b*n, -1))*Power(2, -1), (2 + p - 2I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(x, 2)*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), p)*Power(2 + I*b*n*p, -1)*Power(csc(a + b*Log(c*Power(x, n))), p)

# line nr: 741
@test integrate(Power(x, 0)*Power(csc(a + b*Log(c*Power(x, n))), p), x) == x*Hypergeometric2F1(p, -(I - b*n*p)*Power(2b*n, -1), (2 + p - I*Power(b*n, -1))*Power(2, -1), Power(E, 2I*a)*Power(c*Power(x, n), 2I*b))*Power(1 - Power(E, 2I*a)*Power(c*Power(x, n), 2I*b), p)*Power(1 + I*b*n*p, -1)*Power(csc(a + b*Log(c*Power(x, n))), p)

