# line nr: 19
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*x)*Power(x, 3), x) == (a + b*Log(c*Power(x, n)))*(5d*Power(x, 4) + 4e*Power(x, 5))*Power(20, -1) - b*d*n*Power(x, 4)*Power(16, -1) - b*e*n*Power(x, 5)*Power(25, -1)

# line nr: 20
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*x)*Power(x, 2), x) == (a + b*Log(c*Power(x, n)))*(4d*Power(x, 3) + 3e*Power(x, 4))*Power(12, -1) - b*d*n*Power(x, 3)*Power(9, -1) - b*e*n*Power(x, 4)*Power(16, -1)

# line nr: 21
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*x)*Power(x, 1), x) == (a + b*Log(c*Power(x, n)))*(2e*Power(x, 3) + 3d*Power(x, 2))*Power(6, -1) - b*d*n*Power(x, 2)*Power(4, -1) - b*e*n*Power(x, 3)*Power(9, -1)

# line nr: 22
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*x)*Power(x, 0), x) == d*x*(a + b*Log(c*Power(x, n))) + e*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2, -1) - b*d*n*x - b*e*n*Power(x, 2)*Power(4, -1)

# line nr: 23
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*x)*Power(Power(x, 1), -1), x) == a*e*x + d*Power(a + b*Log(c*Power(x, n)), 2)*Power(2b*n, -1) + b*e*x*Log(c*Power(x, n)) - b*e*n*x

# line nr: 24
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*x)*Power(Power(x, 2), -1), x) == e*Power(a + b*Log(c*Power(x, n)), 2)*Power(2b*n, -1) - d*(a + b*Log(c*Power(x, n)))*Power(x, -1) - b*d*n*Power(x, -1)

# line nr: 25
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*x)*Power(Power(x, 3), -1), x) == b*n*Log(x)*Power(e, 2)*Power(2d, -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*x, 2)*Power(2d*Power(x, 2), -1) - b*d*n*Power(4Power(x, 2), -1) - b*e*n*Power(x, -1)

# line nr: 26
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*x)*Power(Power(x, 4), -1), x) == -e*(a + b*Log(c*Power(x, n)))*Power(2Power(x, 2), -1) - d*(a + b*Log(c*Power(x, n)))*Power(3Power(x, 3), -1) - b*e*n*Power(4Power(x, 2), -1) - b*d*n*Power(9Power(x, 3), -1)

# line nr: 29
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*x, 2), x) == (a + b*Log(c*Power(x, n)))*(15Power(d, 2)*Power(x, 4) + 10Power(e, 2)*Power(x, 6) + 24d*e*Power(x, 5))*Power(60, -1) - b*n*Power(d, 2)*Power(x, 4)*Power(16, -1) - b*n*Power(e, 2)*Power(x, 6)*Power(36, -1) - 2b*d*e*n*Power(x, 5)*Power(25, -1)

# line nr: 30
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*x, 2), x) == (a + b*Log(c*Power(x, n)))*(10Power(d, 2)*Power(x, 3) + 6Power(e, 2)*Power(x, 5) + 15d*e*Power(x, 4))*Power(30, -1) - b*n*Power(d, 2)*Power(x, 3)*Power(9, -1) - b*n*Power(e, 2)*Power(x, 5)*Power(25, -1) - b*d*e*n*Power(x, 4)*Power(8, -1)

# line nr: 31
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*x, 2), x) == (a + b*Log(c*Power(x, n)))*(3Power(e, 2)*Power(x, 4) + 6Power(d, 2)*Power(x, 2) + 8d*e*Power(x, 3))*Power(12, -1) - b*n*Power(d, 2)*Power(x, 2)*Power(4, -1) - b*n*Power(e, 2)*Power(x, 4)*Power(16, -1) - 2b*d*e*n*Power(x, 3)*Power(9, -1)

# line nr: 32
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*x, 2), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*x, 3)*Power(3e, -1) - b*n*x*Power(d, 2) - b*n*Log(x)*Power(d, 3)*Power(3e, -1) - b*n*Power(e, 2)*Power(x, 3)*Power(9, -1) - b*d*e*n*Power(x, 2)*Power(2, -1)

# line nr: 33
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 2)*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 2) + (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2)*Power(2, -1) + 2d*e*x*(a + b*Log(c*Power(x, n))) - b*n*Power(4d + e*x, 2)*Power(4, -1) - b*n*Power(d, 2)*Power(2, -1)*Power(Log(x), 2)

# line nr: 34
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 2)*Power(Power(x, 2), -1), x) == x*(a + b*Log(c*Power(x, n)))*Power(e, 2) + 2d*e*(a + b*Log(c*Power(x, n)))*Log(x) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, -1) - b*n*x*Power(e, 2) - b*n*Power(d, 2)*Power(x, -1) - b*d*e*n*Power(Log(x), 2)

# line nr: 35
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 2)*Power(Power(x, 3), -1), x) == (a + b*Log(c*Power(x, n)))*Log(x)*Power(e, 2) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(2Power(x, 2), -1) - b*n*Power(d + 4e*x, 2)*Power(4Power(x, 2), -1) - 2d*e*(a + b*Log(c*Power(x, n)))*Power(x, -1) - b*n*Power(e, 2)*Power(2, -1)*Power(Log(x), 2)

# line nr: 36
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 2)*Power(Power(x, 4), -1), x) == b*n*Log(x)*Power(e, 3)*Power(3d, -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*x, 3)*Power(3d*Power(x, 3), -1) - b*n*Power(e, 2)*Power(x, -1) - b*n*Power(d, 2)*Power(9Power(x, 3), -1) - b*d*e*n*Power(2Power(x, 2), -1)

# line nr: 37
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 2)*Power(Power(x, 5), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(2Power(x, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(4Power(x, 4), -1) - 2d*e*(a + b*Log(c*Power(x, n)))*Power(3Power(x, 3), -1) - b*n*Power(d, 2)*Power(16Power(x, 4), -1) - b*n*Power(e, 2)*Power(4Power(x, 2), -1) - 2b*d*e*n*Power(9Power(x, 3), -1)

# line nr: 38
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 2)*Power(Power(x, 6), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(3Power(x, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(5Power(x, 5), -1) - d*e*(a + b*Log(c*Power(x, n)))*Power(2Power(x, 4), -1) - b*n*Power(e, 2)*Power(9Power(x, 3), -1) - b*n*Power(d, 2)*Power(25Power(x, 5), -1) - b*d*e*n*Power(8Power(x, 4), -1)

# line nr: 41
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*x, 3), x) == (a + b*Log(c*Power(x, n)))*(20Power(e, 3)*Power(x, 7) + 35Power(d, 3)*Power(x, 4) + 70d*Power(e, 2)*Power(x, 6) + 84e*Power(d, 2)*Power(x, 5))*Power(140, -1) - b*n*Power(d, 3)*Power(x, 4)*Power(16, -1) - b*n*Power(e, 3)*Power(x, 7)*Power(49, -1) - 3b*e*n*Power(d, 2)*Power(x, 5)*Power(25, -1) - b*d*n*Power(e, 2)*Power(x, 6)*Power(12, -1)

# line nr: 42
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*x, 3), x) == (a + b*Log(c*Power(x, n)))*(10Power(e, 3)*Power(x, 6) + 20Power(d, 3)*Power(x, 3) + 45e*Power(d, 2)*Power(x, 4) + 36d*Power(e, 2)*Power(x, 5))*Power(60, -1) - b*n*Power(d, 3)*Power(x, 3)*Power(9, -1) - b*n*Power(e, 3)*Power(x, 6)*Power(36, -1) - 3b*e*n*Power(d, 2)*Power(x, 4)*Power(16, -1) - 3b*d*n*Power(e, 2)*Power(x, 5)*Power(25, -1)

# line nr: 43
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*x, 3), x) == b*n*x*Power(d, 4)*Power(5e, -1) + b*n*Log(x)*Power(d, 5)*Power(20Power(e, 2), -1) + 3b*n*Power(d, 3)*Power(x, 2)*Power(20, -1) + b*d*n*Power(e, 2)*Power(x, 4)*Power(80, -1) + b*e*n*Power(d, 2)*Power(x, 3)*Power(15, -1) - (a + b*Log(c*Power(x, n)))*(5d*Power(d + e*x, 4)*Power(Power(e, 2), -1) - 4Power(d + e*x, 5)*Power(Power(e, 2), -1))*Power(20, -1) - b*n*Power(d + e*x, 5)*Power(25Power(e, 2), -1)

# line nr: 44
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*x, 3), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*x, 4)*Power(4e, -1) - b*n*x*Power(d, 3) - b*n*Log(x)*Power(d, 4)*Power(4e, -1) - b*n*Power(e, 3)*Power(x, 4)*Power(16, -1) - b*d*n*Power(e, 2)*Power(x, 3)*Power(3, -1) - 3b*e*n*Power(d, 2)*Power(x, 2)*Power(4, -1)

# line nr: 45
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3)*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 3) + (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3, -1)*Power(e, 3) + 3e*x*(a + b*Log(c*Power(x, n)))*Power(d, 2) + 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2)*Power(2, -1) - b*n*Power(2, -1)*Power(d, 3)*Power(Log(x), 2) - b*n*Power(e, 3)*Power(x, 3)*Power(9, -1) - 3b*e*n*x*Power(d, 2) - 3b*d*n*Power(e, 2)*Power(x, 2)*Power(4, -1)

# line nr: 46
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3)*Power(Power(x, 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 2)*Power(2, -1) + 3e*(a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 2) + 3d*x*(a + b*Log(c*Power(x, n)))*Power(e, 2) - (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(x, -1) - b*n*Power(d, 3)*Power(x, -1) - b*n*Power(e, 3)*Power(x, 2)*Power(4, -1) - 3b*d*n*x*Power(e, 2) - 3b*e*n*Power(d, 2)*Power(2, -1)*Power(Log(x), 2)

# line nr: 47
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3)*Power(Power(x, 3), -1), x) == x*(a + b*Log(c*Power(x, n)))*Power(e, 3) + 3d*(a + b*Log(c*Power(x, n)))*Log(x)*Power(e, 2) - (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(2Power(x, 2), -1) - b*n*x*Power(e, 3) - b*n*Power(d, 3)*Power(4Power(x, 2), -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, -1) - 3b*e*n*Power(d, 2)*Power(x, -1) - 3b*d*n*Power(e, 2)*Power(2, -1)*Power(Log(x), 2)

# line nr: 48
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3)*Power(Power(x, 4), -1), x) == (a + b*Log(c*Power(x, n)))*Log(x)*Power(e, 3) - (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(3Power(x, 3), -1) - b*n*Power(d, 3)*Power(9Power(x, 3), -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(2Power(x, 2), -1) - 3b*e*n*Power(d, 2)*Power(4Power(x, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, -1) - b*n*Power(2, -1)*Power(e, 3)*Power(Log(x), 2)

# line nr: 49
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3)*Power(Power(x, 5), -1), x) == b*n*Log(x)*Power(e, 4)*Power(4d, -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*x, 4)*Power(4d*Power(x, 4), -1) - b*n*Power(d, 3)*Power(16Power(x, 4), -1) - b*n*Power(e, 3)*Power(x, -1) - b*e*n*Power(d, 2)*Power(3Power(x, 3), -1) - 3b*d*n*Power(e, 2)*Power(4Power(x, 2), -1)

# line nr: 50
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3)*Power(Power(x, 6), -1), x) == b*n*Power(e, 4)*Power(5d*x, -1) + e*(a + b*Log(c*Power(x, n)))*Power(d + e*x, 4)*Power(20Power(d, 2)*Power(x, 4), -1) + b*d*n*Power(e, 2)*Power(15Power(x, 3), -1) + 3b*n*Power(e, 3)*Power(20Power(x, 2), -1) + b*e*n*Power(d, 2)*Power(80Power(x, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*x, 4)*Power(5d*Power(x, 5), -1) - b*n*Power(d + e*x, 5)*Power(25Power(d, 2)*Power(x, 5), -1) - b*n*Log(x)*Power(e, 5)*Power(20Power(d, 2), -1)

# line nr: 51
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3)*Power(Power(x, 7), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(3Power(x, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(6Power(x, 6), -1) - b*n*Power(e, 3)*Power(9Power(x, 3), -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(5Power(x, 5), -1) - b*n*Power(d, 3)*Power(36Power(x, 6), -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(4Power(x, 4), -1) - 3b*e*n*Power(d, 2)*Power(25Power(x, 5), -1) - 3b*d*n*Power(e, 2)*Power(16Power(x, 4), -1)

# line nr: 52
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3)*Power(Power(x, 8), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(4Power(x, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(7Power(x, 7), -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(5Power(x, 5), -1) - b*n*Power(e, 3)*Power(16Power(x, 4), -1) - e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(2Power(x, 6), -1) - b*n*Power(d, 3)*Power(49Power(x, 7), -1) - b*e*n*Power(d, 2)*Power(12Power(x, 6), -1) - 3b*d*n*Power(e, 2)*Power(25Power(x, 5), -1)

# line nr: 59
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*x, -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3e, -1) + a*x*Power(d, 2)*Power(Power(e, 3), -1) + b*d*n*Power(x, 2)*Power(4Power(e, 2), -1) + b*x*Log(c*Power(x, n))*Power(d, 2)*Power(Power(e, 3), -1) - d*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2Power(e, 2), -1) - b*n*Power(x, 3)*Power(9e, -1) - (a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(d, 3)*Power(Power(e, 4), -1) - b*n*x*Power(d, 2)*Power(Power(e, 3), -1) - b*n*Power(d, 3)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 4), -1)

# line nr: 60
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*x, -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2e, -1) + (a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(d, 2)*Power(Power(e, 3), -1) + b*d*n*x*Power(Power(e, 2), -1) + b*n*Power(d, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 3), -1) - b*n*Power(x, 2)*Power(4e, -1) - a*d*x*Power(Power(e, 2), -1) - b*d*x*Log(c*Power(x, n))*Power(Power(e, 2), -1)

# line nr: 61
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*x, -1), x) == a*x*Power(e, -1) + b*x*Log(c*Power(x, n))*Power(e, -1) - b*n*x*Power(e, -1) - d*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(e, 2), -1) - b*d*n*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 2), -1)

# line nr: 62
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*x, -1), x) == (a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(e, -1) + b*n*Power(e, -1)*PolyLog(2, -e*x*Power(d, -1))

# line nr: 63
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(x, 1), -1), x) == b*n*Power(d, -1)*PolyLog(2, -d*Power(e*x, -1)) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(d, -1)

# line nr: 64
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(x, 2), -1), x) == e*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(d*x, -1) - b*n*Power(d*x, -1) - b*e*n*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 2), -1)

# line nr: 65
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(x, 3), -1), x) == e*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 2), -1) + b*e*n*Power(x*Power(d, 2), -1) + b*n*Power(e, 2)*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(2d*Power(x, 2), -1) - b*n*Power(4d*Power(x, 2), -1) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(e, 2)*Power(Power(d, 3), -1)

# line nr: 66
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(x, 4), -1), x) == e*(a + b*Log(c*Power(x, n)))*Power(2Power(d, 2)*Power(x, 2), -1) + b*e*n*Power(4Power(d, 2)*Power(x, 2), -1) + (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(e, 3)*Power(Power(d, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(3d*Power(x, 3), -1) - b*n*Power(9d*Power(x, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x*Power(d, 3), -1) - b*n*Power(e, 2)*Power(x*Power(d, 3), -1) - b*n*Power(e, 3)*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 4), -1)

# line nr: 69
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Power(d + e*x, 2), -1), x) == (3a + b*n + 3b*Log(c*Power(x, n)))*Power(x, 2)*Power(2Power(e, 2), -1) + (3a + b*n + 3b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(d, 2)*Power(Power(e, 4), -1) + 3b*d*n*x*Power(Power(e, 3), -1) + 3b*n*Power(d, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(e*(d + e*x), -1) - 3b*n*Power(x, 2)*Power(4Power(e, 2), -1) - d*x*(3a + b*n)*Power(Power(e, 3), -1) - 3b*d*x*Log(c*Power(x, n))*Power(Power(e, 3), -1)

# line nr: 70
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Power(d + e*x, 2), -1), x) == 2x*(a + b*Log(c*Power(x, n)))*Power(Power(e, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(e*(d + e*x), -1) - b*n*x*Power(Power(e, 2), -1) - d*(2a + b*n + 2b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(e, 3), -1) - 2b*d*n*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 3), -1)

# line nr: 71
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Power(d + e*x, 2), -1), x) == (a + b*n + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(e, 2), -1) + b*n*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 2), -1) - x*(a + b*Log(c*Power(x, n)))*Power(e*(d + e*x), -1)

# line nr: 72
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Power(d + e*x, 2), -1), x) == x*(a + b*Log(c*Power(x, n)))*Power(d*(d + e*x), -1) - b*n*Log(d + e*x)*Power(d*e, -1)

# line nr: 73
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*x, 2), -1), x) == b*n*Log(d + e*x)*Power(Power(d, 2), -1) + b*n*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(Power(d, 2), -1) - e*x*(a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(d, 2), -1)

# line nr: 74
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 2)*Power(d + e*x, 2), -1), x) == x*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power((d + e*x)*Power(d, 3), -1) + 2e*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(Power(d, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(x*Power(d, 2), -1) - b*n*Power(x*Power(d, 2), -1) - b*e*n*Log(d + e*x)*Power(Power(d, 3), -1) - 2b*e*n*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 3), -1)

# line nr: 75
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 3)*Power(d + e*x, 2), -1), x) == 2e*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 3), -1) + 2b*e*n*Power(x*Power(d, 3), -1) + b*n*Log(d + e*x)*Power(e, 2)*Power(Power(d, 4), -1) + 3b*n*Power(e, 2)*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(2Power(d, 2)*Power(x, 2), -1) - b*n*Power(4Power(d, 2)*Power(x, 2), -1) - x*(a + b*Log(c*Power(x, n)))*Power(e, 3)*Power((d + e*x)*Power(d, 4), -1) - 3(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(e, 2)*Power(Power(d, 4), -1)

# line nr: 78
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Power(d + e*x, 3), -1), x) == x*(6a + 5b*n)*Power(2Power(e, 3), -1) + 3b*x*Log(c*Power(x, n))*Power(Power(e, 3), -1) - (3a + b*n + 3b*Log(c*Power(x, n)))*Power(x, 2)*Power(2(d + e*x)*Power(e, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(2e*Power(d + e*x, 2), -1) - d*(6a + 5b*n + 6b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(2Power(e, 4), -1) - 3b*n*x*Power(Power(e, 3), -1) - 3b*d*n*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 4), -1)

# line nr: 79
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Power(d + e*x, 3), -1), x) == (2a + 2b*Log(c*Power(x, n)) + 3b*n)*Log(1 + e*x*Power(d, -1))*Power(2Power(e, 3), -1) + b*n*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2e*Power(d + e*x, 2), -1) - x*(2a + b*n + 2b*Log(c*Power(x, n)))*Power(2(d + e*x)*Power(e, 2), -1)

# line nr: 80
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Power(d + e*x, 3), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2d*Power(d + e*x, 2), -1) - b*n*Power(2(d + e*x)*Power(e, 2), -1) - b*n*Log(d + e*x)*Power(2d*Power(e, 2), -1)

# line nr: 81
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Power(d + e*x, 3), -1), x) == b*n*Power(2d*e*(d + e*x), -1) + b*n*Log(x)*Power(2e*Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(2e*Power(d + e*x, 2), -1) - b*n*Log(d + e*x)*Power(2e*Power(d, 2), -1)

# line nr: 82
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*x, 3), -1), x) == (a + b*Log(c*Power(x, n)))*Power(2d*Power(d + e*x, 2), -1) + b*n*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 3), -1) + 3b*n*Log(d + e*x)*Power(2Power(d, 3), -1) - b*n*Power(2(d + e*x)*Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(Power(d, 3), -1) - b*n*Log(x)*Power(2Power(d, 3), -1) - e*x*(a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(d, 3), -1)

# line nr: 83
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 2)*Power(d + e*x, 3), -1), x) == b*e*n*Power(2(d + e*x)*Power(d, 3), -1) + 2x*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power((d + e*x)*Power(d, 4), -1) + b*e*n*Log(x)*Power(2Power(d, 4), -1) + 3e*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(Power(d, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(x*Power(d, 3), -1) - b*n*Power(x*Power(d, 3), -1) - e*(a + b*Log(c*Power(x, n)))*Power(2Power(d, 2)*Power(d + e*x, 2), -1) - 5b*e*n*Log(d + e*x)*Power(2Power(d, 4), -1) - 3b*e*n*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 4), -1)

# line nr: 84
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 3)*Power(d + e*x, 3), -1), x) == (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(2Power(d, 3)*Power(d + e*x, 2), -1) + 3e*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 4), -1) + 3b*e*n*Power(x*Power(d, 4), -1) + 7b*n*Log(d + e*x)*Power(e, 2)*Power(2Power(d, 5), -1) + 6b*n*Power(e, 2)*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 5), -1) - (a + b*Log(c*Power(x, n)))*Power(2Power(d, 3)*Power(x, 2), -1) - b*n*Power(4Power(d, 3)*Power(x, 2), -1) - b*n*Power(e, 2)*Power(2(d + e*x)*Power(d, 4), -1) - 3x*(a + b*Log(c*Power(x, n)))*Power(e, 3)*Power((d + e*x)*Power(d, 5), -1) - 6(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(e, 2)*Power(Power(d, 5), -1) - b*n*Log(x)*Power(e, 2)*Power(2Power(d, 5), -1)

# line nr: 87
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(Power(d + e*x, 4), -1), x) == (60a + 47b*n + 60b*Log(c*Power(x, n)))*Power(x, 2)*Power(12Power(e, 4), -1) + (60a + 47b*n + 60b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(d, 2)*Power(6Power(e, 6), -1) + 10b*d*n*x*Power(Power(e, 5), -1) + 10b*n*Power(d, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 6), -1) - (5a + b*n + 5b*Log(c*Power(x, n)))*Power(x, 4)*Power(6Power(e, 2)*Power(d + e*x, 2), -1) - (20a + 9b*n + 20b*Log(c*Power(x, n)))*Power(x, 3)*Power(6(d + e*x)*Power(e, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(3e*Power(d + e*x, 3), -1) - 5b*n*Power(x, 2)*Power(2Power(e, 4), -1) - d*x*(60a + 47b*n)*Power(6Power(e, 5), -1) - 10b*d*x*Log(c*Power(x, n))*Power(Power(e, 5), -1)

# line nr: 88
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(Power(d + e*x, 4), -1), x) == x*(12a + 13b*n)*Power(3Power(e, 4), -1) + 4b*x*Log(c*Power(x, n))*Power(Power(e, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(3e*Power(d + e*x, 3), -1) - (4a + b*n + 4b*Log(c*Power(x, n)))*Power(x, 3)*Power(6Power(e, 2)*Power(d + e*x, 2), -1) - (12a + 7b*n + 12b*Log(c*Power(x, n)))*Power(x, 2)*Power(6(d + e*x)*Power(e, 3), -1) - d*(12a + 12b*Log(c*Power(x, n)) + 13b*n)*Log(1 + e*x*Power(d, -1))*Power(3Power(e, 5), -1) - 4b*n*x*Power(Power(e, 4), -1) - 4b*d*n*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 5), -1)

# line nr: 89
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Power(d + e*x, 4), -1), x) == (6a + 6b*Log(c*Power(x, n)) + 11b*n)*Log(1 + e*x*Power(d, -1))*Power(6Power(e, 4), -1) + b*n*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3e*Power(d + e*x, 3), -1) - x*(6a + 5b*n + 6b*Log(c*Power(x, n)))*Power(6(d + e*x)*Power(e, 3), -1) - (3a + b*n + 3b*Log(c*Power(x, n)))*Power(x, 2)*Power(6Power(e, 2)*Power(d + e*x, 2), -1)

# line nr: 90
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Power(d + e*x, 4), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3d*Power(d + e*x, 3), -1) + b*d*n*Power(6Power(e, 3)*Power(d + e*x, 2), -1) - 2b*n*Power(3(d + e*x)*Power(e, 3), -1) - b*n*Log(d + e*x)*Power(3d*Power(e, 3), -1)

# line nr: 91
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Power(d + e*x, 4), -1), x) == b*n*Power(6d*(d + e*x)*Power(e, 2), -1) + d*(a + b*Log(c*Power(x, n)))*Power(3Power(e, 2)*Power(d + e*x, 3), -1) + b*n*Log(x)*Power(6Power(d, 2)*Power(e, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(2Power(e, 2)*Power(d + e*x, 2), -1) - b*n*Power(6Power(e, 2)*Power(d + e*x, 2), -1) - b*n*Log(d + e*x)*Power(6Power(d, 2)*Power(e, 2), -1)

# line nr: 92
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Power(d + e*x, 4), -1), x) == b*n*Power(6d*e*Power(d + e*x, 2), -1) + b*n*Power(3e*(d + e*x)*Power(d, 2), -1) + b*n*Log(x)*Power(3e*Power(d, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(3e*Power(d + e*x, 3), -1) - b*n*Log(d + e*x)*Power(3e*Power(d, 3), -1)

# line nr: 93
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*x, 4), -1), x) == (a + b*Log(c*Power(x, n)))*Power(2Power(d, 2)*Power(d + e*x, 2), -1) + (a + b*Log(c*Power(x, n)))*Power(3d*Power(d + e*x, 3), -1) + b*n*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 4), -1) + 11b*n*Log(d + e*x)*Power(6Power(d, 4), -1) - b*n*Power(6Power(d, 2)*Power(d + e*x, 2), -1) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(Power(d, 4), -1) - 5b*n*Power(6(d + e*x)*Power(d, 3), -1) - 5b*n*Log(x)*Power(6Power(d, 4), -1) - e*x*(a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(d, 4), -1)

# line nr: 94
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 2)*Power(d + e*x, 4), -1), x) == b*e*n*Power(6Power(d, 3)*Power(d + e*x, 2), -1) + 4b*e*n*Power(3(d + e*x)*Power(d, 4), -1) + 4e*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(Power(d, 5), -1) + 3x*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power((d + e*x)*Power(d, 5), -1) + 4b*e*n*Log(x)*Power(3Power(d, 5), -1) - (a + b*Log(c*Power(x, n)))*Power(x*Power(d, 4), -1) - b*n*Power(x*Power(d, 4), -1) - e*(a + b*Log(c*Power(x, n)))*Power(Power(d, 3)*Power(d + e*x, 2), -1) - e*(a + b*Log(c*Power(x, n)))*Power(3Power(d, 2)*Power(d + e*x, 3), -1) - 4b*e*n*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 5), -1) - 13b*e*n*Log(d + e*x)*Power(3Power(d, 5), -1)

# line nr: 95
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 3)*Power(d + e*x, 4), -1), x) == (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(3Power(d, 3)*Power(d + e*x, 3), -1) + 4e*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 5), -1) + 3(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(2Power(d, 4)*Power(d + e*x, 2), -1) + 4b*e*n*Power(x*Power(d, 5), -1) + 10b*n*Power(e, 2)*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 6), -1) + 47b*n*Log(d + e*x)*Power(e, 2)*Power(6Power(d, 6), -1) - (a + b*Log(c*Power(x, n)))*Power(2Power(d, 4)*Power(x, 2), -1) - b*n*Power(4Power(d, 4)*Power(x, 2), -1) - 6x*(a + b*Log(c*Power(x, n)))*Power(e, 3)*Power((d + e*x)*Power(d, 6), -1) - b*n*Power(e, 2)*Power(6Power(d, 4)*Power(d + e*x, 2), -1) - 10(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(e, 2)*Power(Power(d, 6), -1) - 11b*n*Power(e, 2)*Power(6(d + e*x)*Power(d, 5), -1) - 11b*n*Log(x)*Power(e, 2)*Power(6Power(d, 6), -1)

# line nr: 98
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 8)*Power(Power(d + e*x, 7), -1), x) == (280a + 280b*Log(c*Power(x, n)) + 341b*n)*Power(x, 2)*Power(20Power(e, 7), -1) + (280a + 280b*Log(c*Power(x, n)) + 341b*n)*Log(1 + e*x*Power(d, -1))*Power(d, 2)*Power(10Power(e, 9), -1) + 28b*d*n*x*Power(Power(e, 8), -1) + 28b*n*Power(d, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 9), -1) - (840a + 533b*n + 840b*Log(c*Power(x, n)))*Power(x, 4)*Power(360Power(e, 5)*Power(d + e*x, 2), -1) - (56a + 15b*n + 56b*Log(c*Power(x, n)))*Power(x, 6)*Power(120Power(e, 3)*Power(d + e*x, 4), -1) - (8a + b*n + 8b*Log(c*Power(x, n)))*Power(x, 7)*Power(30Power(e, 2)*Power(d + e*x, 5), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 8)*Power(6e*Power(d + e*x, 6), -1) - (840a + 743b*n + 840b*Log(c*Power(x, n)))*Power(x, 3)*Power(90(d + e*x)*Power(e, 6), -1) - (168a + 73b*n + 168b*Log(c*Power(x, n)))*Power(x, 5)*Power(180Power(e, 4)*Power(d + e*x, 3), -1) - d*x*(280a + 341b*n)*Power(10Power(e, 8), -1) - 7b*n*Power(x, 2)*Power(Power(e, 7), -1) - 28b*d*x*Log(c*Power(x, n))*Power(Power(e, 8), -1)

# line nr: 99
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 7)*Power(Power(d + e*x, 7), -1), x) == x*(140a + 223b*n)*Power(20Power(e, 7), -1) + 7b*x*Log(c*Power(x, n))*Power(Power(e, 7), -1) - (42a + 13b*n + 42b*Log(c*Power(x, n)))*Power(x, 5)*Power(120Power(e, 3)*Power(d + e*x, 4), -1) - (140a + 140b*Log(c*Power(x, n)) + 153b*n)*Power(x, 2)*Power(40(d + e*x)*Power(e, 6), -1) - (7a + b*n + 7b*Log(c*Power(x, n)))*Power(x, 6)*Power(30Power(e, 2)*Power(d + e*x, 5), -1) - (420a + 319b*n + 420b*Log(c*Power(x, n)))*Power(x, 3)*Power(360Power(e, 5)*Power(d + e*x, 2), -1) - (210a + 107b*n + 210b*Log(c*Power(x, n)))*Power(x, 4)*Power(360Power(e, 4)*Power(d + e*x, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 7)*Power(6e*Power(d + e*x, 6), -1) - d*(140a + 140b*Log(c*Power(x, n)) + 223b*n)*Log(1 + e*x*Power(d, -1))*Power(20Power(e, 8), -1) - 7b*n*x*Power(Power(e, 7), -1) - 7b*d*n*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 8), -1)

# line nr: 100
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 6)*Power(Power(d + e*x, 7), -1), x) == (20a + 20b*Log(c*Power(x, n)) + 49b*n)*Log(1 + e*x*Power(d, -1))*Power(20Power(e, 7), -1) + b*n*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 7), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 6)*Power(6e*Power(d + e*x, 6), -1) - x*(20a + 20b*Log(c*Power(x, n)) + 29b*n)*Power(20(d + e*x)*Power(e, 6), -1) - (30a + 11b*n + 30b*Log(c*Power(x, n)))*Power(x, 4)*Power(120Power(e, 3)*Power(d + e*x, 4), -1) - (20a + 19b*n + 20b*Log(c*Power(x, n)))*Power(x, 2)*Power(40Power(e, 5)*Power(d + e*x, 2), -1) - (6a + b*n + 6b*Log(c*Power(x, n)))*Power(x, 5)*Power(30Power(e, 2)*Power(d + e*x, 5), -1) - (60a + 37b*n + 60b*Log(c*Power(x, n)))*Power(x, 3)*Power(180Power(e, 4)*Power(d + e*x, 3), -1)

# line nr: 101
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(Power(d + e*x, 7), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 6)*Power(6d*Power(d + e*x, 6), -1) + 5b*d*n*Power(6Power(e, 6)*Power(d + e*x, 2), -1) + 5b*n*Power(d, 3)*Power(24Power(e, 6)*Power(d + e*x, 4), -1) - 5b*n*Power(6(d + e*x)*Power(e, 6), -1) - b*n*Log(d + e*x)*Power(6d*Power(e, 6), -1) - b*n*Power(d, 4)*Power(30Power(e, 6)*Power(d + e*x, 5), -1) - 5b*n*Power(d, 2)*Power(9Power(e, 6)*Power(d + e*x, 3), -1)

# line nr: 102
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(Power(d + e*x, 7), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(6d*Power(d + e*x, 6), -1) + (a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(30Power(d, 2)*Power(d + e*x, 5), -1) + b*n*Power(10Power(e, 5)*Power(d + e*x, 2), -1) + b*n*Power(d, 2)*Power(120Power(e, 5)*Power(d + e*x, 4), -1) - 2b*n*Power(15d*(d + e*x)*Power(e, 5), -1) - b*n*Log(d + e*x)*Power(30Power(d, 2)*Power(e, 5), -1) - 2b*d*n*Power(45Power(e, 5)*Power(d + e*x, 3), -1) - b*n*Power(x, 5)*Power(30Power(d, 2)*Power(d + e*x, 5), -1)

# line nr: 103
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Power(d + e*x, 7), -1), x) == b*n*Power(120d*Power(e, 4)*Power(d + e*x, 2), -1) + (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(6Power(e, 4)*Power(d + e*x, 6), -1) + b*n*Power(60(d + e*x)*Power(d, 2)*Power(e, 4), -1) + 3d*(a + b*Log(c*Power(x, n)))*Power(4Power(e, 4)*Power(d + e*x, 4), -1) + b*n*Log(x)*Power(60Power(d, 3)*Power(e, 4), -1) + 13b*d*n*Power(120Power(e, 4)*Power(d + e*x, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(3Power(e, 4)*Power(d + e*x, 3), -1) - 19b*n*Power(180Power(e, 4)*Power(d + e*x, 3), -1) - 3(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(5Power(e, 4)*Power(d + e*x, 5), -1) - b*n*Power(d, 2)*Power(30Power(e, 4)*Power(d + e*x, 5), -1) - b*n*Log(d + e*x)*Power(60Power(d, 3)*Power(e, 4), -1)

# line nr: 104
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Power(d + e*x, 7), -1), x) == b*n*Power(60(d + e*x)*Power(d, 3)*Power(e, 3), -1) + b*n*Power(120Power(d, 2)*Power(e, 3)*Power(d + e*x, 2), -1) + b*n*Power(180d*Power(e, 3)*Power(d + e*x, 3), -1) + 2d*(a + b*Log(c*Power(x, n)))*Power(5Power(e, 3)*Power(d + e*x, 5), -1) + b*n*Log(x)*Power(60Power(d, 4)*Power(e, 3), -1) + b*d*n*Power(30Power(e, 3)*Power(d + e*x, 5), -1) - (a + b*Log(c*Power(x, n)))*Power(4Power(e, 3)*Power(d + e*x, 4), -1) - 7b*n*Power(120Power(e, 3)*Power(d + e*x, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(6Power(e, 3)*Power(d + e*x, 6), -1) - b*n*Log(d + e*x)*Power(60Power(d, 4)*Power(e, 3), -1)

# line nr: 105
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Power(d + e*x, 7), -1), x) == d*(a + b*Log(c*Power(x, n)))*Power(6Power(e, 2)*Power(d + e*x, 6), -1) + b*n*Power(30(d + e*x)*Power(d, 4)*Power(e, 2), -1) + b*n*Power(60Power(d, 3)*Power(e, 2)*Power(d + e*x, 2), -1) + b*n*Power(90Power(d, 2)*Power(e, 2)*Power(d + e*x, 3), -1) + b*n*Power(120d*Power(e, 2)*Power(d + e*x, 4), -1) + b*n*Log(x)*Power(30Power(d, 5)*Power(e, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(5Power(e, 2)*Power(d + e*x, 5), -1) - b*n*Power(30Power(e, 2)*Power(d + e*x, 5), -1) - b*n*Log(d + e*x)*Power(30Power(d, 5)*Power(e, 2), -1)

# line nr: 106
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Power(d + e*x, 7), -1), x) == b*n*Power(30d*e*Power(d + e*x, 5), -1) + b*n*Power(6e*(d + e*x)*Power(d, 5), -1) + b*n*Power(24e*Power(d, 2)*Power(d + e*x, 4), -1) + b*n*Power(12e*Power(d, 4)*Power(d + e*x, 2), -1) + b*n*Power(18e*Power(d, 3)*Power(d + e*x, 3), -1) + b*n*Log(x)*Power(6e*Power(d, 6), -1) - (a + b*Log(c*Power(x, n)))*Power(6e*Power(d + e*x, 6), -1) - b*n*Log(d + e*x)*Power(6e*Power(d, 6), -1)

# line nr: 107
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*x, 7), -1), x) == (a + b*Log(c*Power(x, n)))*Power(2Power(d, 5)*Power(d + e*x, 2), -1) + (a + b*Log(c*Power(x, n)))*Power(6d*Power(d + e*x, 6), -1) + (a + b*Log(c*Power(x, n)))*Power(4Power(d, 3)*Power(d + e*x, 4), -1) + (a + b*Log(c*Power(x, n)))*Power(5Power(d, 2)*Power(d + e*x, 5), -1) + (a + b*Log(c*Power(x, n)))*Power(3Power(d, 4)*Power(d + e*x, 3), -1) + b*n*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 7), -1) + 49b*n*Log(d + e*x)*Power(20Power(d, 7), -1) - 19b*n*Power(40Power(d, 5)*Power(d + e*x, 2), -1) - b*n*Power(30Power(d, 2)*Power(d + e*x, 5), -1) - 11b*n*Power(120Power(d, 3)*Power(d + e*x, 4), -1) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(Power(d, 7), -1) - 29b*n*Power(20(d + e*x)*Power(d, 6), -1) - 37b*n*Power(180Power(d, 4)*Power(d + e*x, 3), -1) - 29b*n*Log(x)*Power(20Power(d, 7), -1) - e*x*(a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(d, 7), -1)

# line nr: 108
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 2)*Power(d + e*x, 7), -1), x) == b*e*n*Power(30Power(d, 3)*Power(d + e*x, 5), -1) + 103b*e*n*Power(20(d + e*x)*Power(d, 7), -1) + 7e*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(Power(d, 8), -1) + 6x*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power((d + e*x)*Power(d, 8), -1) + 17b*e*n*Power(120Power(d, 4)*Power(d + e*x, 4), -1) + 79b*e*n*Power(180Power(d, 5)*Power(d + e*x, 3), -1) + 53b*e*n*Power(40Power(d, 6)*Power(d + e*x, 2), -1) + 103b*e*n*Log(x)*Power(20Power(d, 8), -1) - (a + b*Log(c*Power(x, n)))*Power(x*Power(d, 7), -1) - b*n*Power(x*Power(d, 7), -1) - 2e*(a + b*Log(c*Power(x, n)))*Power(5Power(d, 3)*Power(d + e*x, 5), -1) - 5e*(a + b*Log(c*Power(x, n)))*Power(2Power(d, 6)*Power(d + e*x, 2), -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(4Power(d, 4)*Power(d + e*x, 4), -1) - 4e*(a + b*Log(c*Power(x, n)))*Power(3Power(d, 5)*Power(d + e*x, 3), -1) - e*(a + b*Log(c*Power(x, n)))*Power(6Power(d, 2)*Power(d + e*x, 6), -1) - 7b*e*n*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 8), -1) - 223b*e*n*Log(d + e*x)*Power(20Power(d, 8), -1)

# line nr: 109
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 3)*Power(d + e*x, 7), -1), x) == (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(6Power(d, 3)*Power(d + e*x, 6), -1) + 3(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(2Power(d, 5)*Power(d + e*x, 4), -1) + 3(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(5Power(d, 4)*Power(d + e*x, 5), -1) + 7e*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 8), -1) + 15(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(2Power(d, 7)*Power(d + e*x, 2), -1) + 10(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(3Power(d, 6)*Power(d + e*x, 3), -1) + 7b*e*n*Power(x*Power(d, 8), -1) + 28b*n*Power(e, 2)*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 9), -1) + 341b*n*Log(d + e*x)*Power(e, 2)*Power(10Power(d, 9), -1) - (a + b*Log(c*Power(x, n)))*Power(2Power(d, 7)*Power(x, 2), -1) - b*n*Power(4Power(d, 7)*Power(x, 2), -1) - b*n*Power(e, 2)*Power(30Power(d, 4)*Power(d + e*x, 5), -1) - 131b*n*Power(e, 2)*Power(10(d + e*x)*Power(d, 8), -1) - 34b*n*Power(e, 2)*Power(45Power(d, 6)*Power(d + e*x, 3), -1) - 21x*(a + b*Log(c*Power(x, n)))*Power(e, 3)*Power((d + e*x)*Power(d, 9), -1) - 14b*n*Power(e, 2)*Power(5Power(d, 7)*Power(d + e*x, 2), -1) - 23b*n*Power(e, 2)*Power(120Power(d, 5)*Power(d + e*x, 4), -1) - 28(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(e, 2)*Power(Power(d, 9), -1) - 131b*n*Log(x)*Power(e, 2)*Power(10Power(d, 9), -1)

# line nr: 112
@test integrate(Log(c*x)*Power(1 - c*x, -1), x) == Power(c, -1)*PolyLog(2, 1 - c*x)

# line nr: 113
@test integrate(Log(x*Power(c, -1))*Power(c - x, -1), x) == PolyLog(2, 1 - x*Power(c, -1))

# line nr: 124
@test integrate((d + e*x)*Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2), x) == d*Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3, -1) + e*Power(x, 4)*Power(a + b*Log(c*Power(x, n)), 2)*Power(4, -1) + e*Power(b, 2)*Power(n, 2)*Power(x, 4)*Power(32, -1) + 2d*Power(b, 2)*Power(n, 2)*Power(x, 3)*Power(27, -1) - b*e*n*(a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(8, -1) - 2b*d*n*(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9, -1)

# line nr: 125
@test integrate((d + e*x)*Power(x, 1)*Power(a + b*Log(c*Power(x, n)), 2), x) == d*Power(x, 2)*Power(2, -1)*Power(a + b*Log(c*Power(x, n)), 2) + e*Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3, -1) + d*Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(4, -1) + 2e*Power(b, 2)*Power(n, 2)*Power(x, 3)*Power(27, -1) - b*d*n*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2, -1) - 2b*e*n*(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9, -1)

# line nr: 126
@test integrate((d + e*x)*Power(x, 0)*Power(a + b*Log(c*Power(x, n)), 2), x) == d*x*Power(a + b*Log(c*Power(x, n)), 2) + e*Power(x, 2)*Power(2, -1)*Power(a + b*Log(c*Power(x, n)), 2) + 2d*x*Power(b, 2)*Power(n, 2) + e*Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(4, -1) - 2a*b*d*n*x - 2d*n*x*Log(c*Power(x, n))*Power(b, 2) - b*e*n*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2, -1)

# line nr: 127
@test integrate((d + e*x)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 1), -1), x) == e*x*Power(a + b*Log(c*Power(x, n)), 2) + d*Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n, -1) + 2e*x*Power(b, 2)*Power(n, 2) - 2a*b*e*n*x - 2e*n*x*Log(c*Power(x, n))*Power(b, 2)

# line nr: 128
@test integrate((d + e*x)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 2), -1), x) == e*Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n, -1) - d*Power(x, -1)*Power(a + b*Log(c*Power(x, n)), 2) - 2d*Power(b, 2)*Power(n, 2)*Power(x, -1) - 2b*d*n*(a + b*Log(c*Power(x, n)))*Power(x, -1)

# line nr: 129
@test integrate((d + e*x)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 3), -1), x) == -e*Power(x, -1)*Power(a + b*Log(c*Power(x, n)), 2) - d*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(x, 2), -1) - 2e*Power(b, 2)*Power(n, 2)*Power(x, -1) - d*Power(b, 2)*Power(n, 2)*Power(4Power(x, 2), -1) - 2b*e*n*(a + b*Log(c*Power(x, n)))*Power(x, -1) - b*d*n*(a + b*Log(c*Power(x, n)))*Power(2Power(x, 2), -1)

# line nr: 130
@test integrate((d + e*x)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 4), -1), x) == -d*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(x, 3), -1) - e*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(x, 2), -1) - e*Power(b, 2)*Power(n, 2)*Power(4Power(x, 2), -1) - 2d*Power(b, 2)*Power(n, 2)*Power(27Power(x, 3), -1) - 2b*d*n*(a + b*Log(c*Power(x, n)))*Power(9Power(x, 3), -1) - b*e*n*(a + b*Log(c*Power(x, n)))*Power(2Power(x, 2), -1)

# line nr: 131
@test integrate((d + e*x)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 5), -1), x) == -d*Power(a + b*Log(c*Power(x, n)), 2)*Power(4Power(x, 4), -1) - e*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(x, 3), -1) - 2e*Power(b, 2)*Power(n, 2)*Power(27Power(x, 3), -1) - d*Power(b, 2)*Power(n, 2)*Power(32Power(x, 4), -1) - 2b*e*n*(a + b*Log(c*Power(x, n)))*Power(9Power(x, 3), -1) - b*d*n*(a + b*Log(c*Power(x, n)))*Power(8Power(x, 4), -1)

# line nr: 134
@test integrate(Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, 2), x) == Power(d, 2)*Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3, -1) + Power(e, 2)*Power(5, -1)*Power(x, 5)*Power(a + b*Log(c*Power(x, n)), 2) + d*e*Power(2, -1)*Power(x, 4)*Power(a + b*Log(c*Power(x, n)), 2) + d*e*Power(b, 2)*Power(n, 2)*Power(x, 4)*Power(16, -1) + 2Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(x, 3)*Power(27, -1) + 2Power(b, 2)*Power(e, 2)*Power(n, 2)*Power(x, 5)*Power(125, -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, 3)*Power(9, -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 5)*Power(25, -1) - b*d*e*n*(a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(4, -1)

# line nr: 135
@test integrate(Power(x, 1)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, 2), x) == Power(d, 2)*Power(x, 2)*Power(2, -1)*Power(a + b*Log(c*Power(x, n)), 2) + Power(e, 2)*Power(x, 4)*Power(a + b*Log(c*Power(x, n)), 2)*Power(4, -1) + Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(x, 2)*Power(4, -1) + Power(b, 2)*Power(e, 2)*Power(n, 2)*Power(x, 4)*Power(32, -1) + 2d*e*Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3, -1) + 4d*e*Power(b, 2)*Power(n, 2)*Power(x, 3)*Power(27, -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, 2)*Power(2, -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 4)*Power(8, -1) - 4b*d*e*n*(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9, -1)

# line nr: 136
@test integrate(Power(x, 0)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, 2), x) == Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, 3)*Power(3e, -1) + 2x*Power(b, 2)*Power(d, 2)*Power(n, 2) + Power(b, 2)*Power(d, 3)*Power(n, 2)*Power(3e, -1)*Power(Log(x), 2) + d*e*Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(2, -1) + 2Power(b, 2)*Power(e, 2)*Power(n, 2)*Power(x, 3)*Power(27, -1) - 2b*n*x*(a + b*Log(c*Power(x, n)))*Power(d, 2) - b*d*e*n*(a + b*Log(c*Power(x, n)))*Power(x, 2) - 2b*n*(a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 3)*Power(3e, -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 3)*Power(9, -1)

# line nr: 137
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, 2)*Power(Power(x, 1), -1), x) == Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n, -1) + Power(e, 2)*Power(x, 2)*Power(2, -1)*Power(a + b*Log(c*Power(x, n)), 2) + 2d*e*x*Power(a + b*Log(c*Power(x, n)), 2) + Power(b, 2)*Power(e, 2)*Power(n, 2)*Power(x, 2)*Power(4, -1) + 4d*e*x*Power(b, 2)*Power(n, 2) - b*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2)*Power(2, -1) - 4a*b*d*e*n*x - 4d*e*n*x*Log(c*Power(x, n))*Power(b, 2)

# line nr: 138
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, 2)*Power(Power(x, 2), -1), x) == x*Power(e, 2)*Power(a + b*Log(c*Power(x, n)), 2) + 2x*Power(b, 2)*Power(e, 2)*Power(n, 2) + 2d*e*Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n, -1) - Power(d, 2)*Power(x, -1)*Power(a + b*Log(c*Power(x, n)), 2) - 2Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(x, -1) - 2a*b*n*x*Power(e, 2) - 2n*x*Log(c*Power(x, n))*Power(b, 2)*Power(e, 2) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, -1)

# line nr: 139
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, 2)*Power(Power(x, 3), -1), x) == Power(e, 2)*Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n, -1) - Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(x, 2), -1) - 2d*e*Power(x, -1)*Power(a + b*Log(c*Power(x, n)), 2) - Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(4Power(x, 2), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(2Power(x, 2), -1) - 4d*e*Power(b, 2)*Power(n, 2)*Power(x, -1) - 4b*d*e*n*(a + b*Log(c*Power(x, n)))*Power(x, -1)

# line nr: 140
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, 2)*Power(Power(x, 4), -1), x) == -Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(x, 3), -1) - Power(e, 2)*Power(x, -1)*Power(a + b*Log(c*Power(x, n)), 2) - 2Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(27Power(x, 3), -1) - d*e*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 2), -1) - 2Power(b, 2)*Power(e, 2)*Power(n, 2)*Power(x, -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(9Power(x, 3), -1) - d*e*Power(b, 2)*Power(n, 2)*Power(2Power(x, 2), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, -1) - b*d*e*n*(a + b*Log(c*Power(x, n)))*Power(Power(x, 2), -1)

# line nr: 141
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, 2)*Power(Power(x, 5), -1), x) == -Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(4Power(x, 4), -1) - Power(e, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(x, 2), -1) - Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(32Power(x, 4), -1) - 2d*e*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(x, 3), -1) - Power(b, 2)*Power(e, 2)*Power(n, 2)*Power(4Power(x, 2), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(8Power(x, 4), -1) - 4d*e*Power(b, 2)*Power(n, 2)*Power(27Power(x, 3), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(2Power(x, 2), -1) - 4b*d*e*n*(a + b*Log(c*Power(x, n)))*Power(9Power(x, 3), -1)

# line nr: 148
@test integrate(Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, -1), x) == Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3e, -1) + x*Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 3), -1) + 2Power(b, 2)*Power(n, 2)*Power(x, 3)*Power(27e, -1) + b*d*n*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2Power(e, 2), -1) + 2x*Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(Power(e, 3), -1) + 2Power(b, 2)*Power(d, 3)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(e, 4), -1) - d*Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(e, 2), -1) - Log(1 + e*x*Power(d, -1))*Power(d, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 4), -1) - d*Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(4Power(e, 2), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(9e, -1) - 2a*b*n*x*Power(d, 2)*Power(Power(e, 3), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(d, 3)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 4), -1) - 2n*x*Log(c*Power(x, n))*Power(b, 2)*Power(d, 2)*Power(Power(e, 3), -1)

# line nr: 149
@test integrate(Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, -1), x) == Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2e, -1) + Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(4e, -1) + Log(1 + e*x*Power(d, -1))*Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 3), -1) + 2a*b*d*n*x*Power(Power(e, 2), -1) + 2b*n*(a + b*Log(c*Power(x, n)))*Power(d, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 3), -1) + 2d*n*x*Log(c*Power(x, n))*Power(b, 2)*Power(Power(e, 2), -1) - d*x*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 2), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2e, -1) - 2d*x*Power(b, 2)*Power(n, 2)*Power(Power(e, 2), -1) - 2Power(b, 2)*Power(d, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(e, 3), -1)

# line nr: 150
@test integrate(Power(x, 1)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, -1), x) == x*Power(e, -1)*Power(a + b*Log(c*Power(x, n)), 2) + 2x*Power(b, 2)*Power(e, -1)*Power(n, 2) + 2d*Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(e, 2), -1) - d*Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 2), -1) - 2a*b*n*x*Power(e, -1) - 2n*x*Log(c*Power(x, n))*Power(b, 2)*Power(e, -1) - 2b*d*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 2), -1)

# line nr: 151
@test integrate(Power(x, 0)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*x, -1), x) == Log(1 + e*x*Power(d, -1))*Power(e, -1)*Power(a + b*Log(c*Power(x, n)), 2) + 2b*n*(a + b*Log(c*Power(x, n)))*Power(e, -1)*PolyLog(2, -e*x*Power(d, -1)) - 2Power(b, 2)*Power(e, -1)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))

# line nr: 152
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(x, 1), -1), x) == 2Power(b, 2)*Power(d, -1)*Power(n, 2)*PolyLog(3, -d*Power(e*x, -1)) + 2b*n*(a + b*Log(c*Power(x, n)))*Power(d, -1)*PolyLog(2, -d*Power(e*x, -1)) - Log(1 + d*Power(e*x, -1))*Power(d, -1)*Power(a + b*Log(c*Power(x, n)), 2)

# line nr: 153
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(x, 2), -1), x) == e*Log(1 + d*Power(e*x, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 2), -1) - Power(a + b*Log(c*Power(x, n)), 2)*Power(d*x, -1) - 2Power(b, 2)*Power(n, 2)*Power(d*x, -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(d*x, -1) - 2e*Power(b, 2)*Power(n, 2)*PolyLog(3, -d*Power(e*x, -1))*Power(Power(d, 2), -1) - 2b*e*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 2), -1)

# line nr: 154
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(x, 3), -1), x) == e*Power(a + b*Log(c*Power(x, n)), 2)*Power(x*Power(d, 2), -1) + 2e*Power(b, 2)*Power(n, 2)*Power(x*Power(d, 2), -1) + 2b*e*n*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 2), -1) + 2Power(b, 2)*Power(e, 2)*Power(n, 2)*PolyLog(3, -d*Power(e*x, -1))*Power(Power(d, 3), -1) + 2b*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 3), -1) - Power(a + b*Log(c*Power(x, n)), 2)*Power(2d*Power(x, 2), -1) - Power(b, 2)*Power(n, 2)*Power(4d*Power(x, 2), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(2d*Power(x, 2), -1) - Log(1 + d*Power(e*x, -1))*Power(e, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 3), -1)

# line nr: 155
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(x, 4), -1), x) == e*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(d, 2)*Power(x, 2), -1) + e*Power(b, 2)*Power(n, 2)*Power(4Power(d, 2)*Power(x, 2), -1) + Log(1 + d*Power(e*x, -1))*Power(e, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 4), -1) + b*e*n*(a + b*Log(c*Power(x, n)))*Power(2Power(d, 2)*Power(x, 2), -1) - Power(a + b*Log(c*Power(x, n)), 2)*Power(3d*Power(x, 3), -1) - Power(e, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(x*Power(d, 3), -1) - 2Power(b, 2)*Power(n, 2)*Power(27d*Power(x, 3), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(9d*Power(x, 3), -1) - 2Power(b, 2)*Power(e, 2)*Power(n, 2)*Power(x*Power(d, 3), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x*Power(d, 3), -1) - 2Power(b, 2)*Power(e, 3)*Power(n, 2)*PolyLog(3, -d*Power(e*x, -1))*Power(Power(d, 4), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(e, 3)*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 4), -1)

# line nr: 158
@test integrate(Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 2), -1), x) == Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(e, 2), -1) + Power(b, 2)*Power(n, 2)*Power(x, 2)*Power(4Power(e, 2), -1) + 3Log(1 + e*x*Power(d, -1))*Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 4), -1) + 2Power(b, 2)*Power(d, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 4), -1) + 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(d, 2)*Power(Power(e, 4), -1) + 4a*b*d*n*x*Power(Power(e, 3), -1) + 4d*n*x*Log(c*Power(x, n))*Power(b, 2)*Power(Power(e, 3), -1) + 6b*n*(a + b*Log(c*Power(x, n)))*Power(d, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 4), -1) - 2d*x*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 3), -1) - x*Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(e, 3), -1) - 4d*x*Power(b, 2)*Power(n, 2)*Power(Power(e, 3), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2Power(e, 2), -1) - 6Power(b, 2)*Power(d, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(e, 4), -1)

# line nr: 159
@test integrate(Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 2), -1), x) == x*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 2), -1) + d*x*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(e, 2), -1) + 2x*Power(b, 2)*Power(n, 2)*Power(Power(e, 2), -1) + 4d*Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(e, 3), -1) - 2d*Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 3), -1) - 2a*b*n*x*Power(Power(e, 2), -1) - 2n*x*Log(c*Power(x, n))*Power(b, 2)*Power(Power(e, 2), -1) - 2d*Power(b, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 3), -1) - 2b*d*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(e, 3), -1) - 4b*d*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 3), -1)

# line nr: 160
@test integrate(Power(x, 1)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 2), -1), x) == Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 2), -1) + 2Power(b, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 2), -1) + 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(e, 2), -1) + 2b*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 2), -1) - x*Power(a + b*Log(c*Power(x, n)), 2)*Power(e*(d + e*x), -1) - 2Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(e, 2), -1)

# line nr: 161
@test integrate(Power(x, 0)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 2), -1), x) == x*Power(a + b*Log(c*Power(x, n)), 2)*Power(d*(d + e*x), -1) - 2Power(b, 2)*Power(n, 2)*Power(d*e, -1)*PolyLog(2, -e*x*Power(d, -1)) - 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(d*e, -1)

# line nr: 162
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 1)*Power(d + e*x, 2), -1), x) == 2Power(b, 2)*Power(n, 2)*PolyLog(3, -d*Power(e*x, -1))*Power(Power(d, 2), -1) + 2Power(b, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 2), -1) + 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(d, 2), -1) + 2b*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 2), -1) - Log(1 + d*Power(e*x, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 2), -1) - e*x*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(d, 2), -1)

# line nr: 163
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 2)*Power(d + e*x, 2), -1), x) == x*Power(e, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(d, 3), -1) + 2e*Log(1 + d*Power(e*x, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 3), -1) - Power(a + b*Log(c*Power(x, n)), 2)*Power(x*Power(d, 2), -1) - 2Power(b, 2)*Power(n, 2)*Power(x*Power(d, 2), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 2), -1) - 4e*Power(b, 2)*Power(n, 2)*PolyLog(3, -d*Power(e*x, -1))*Power(Power(d, 3), -1) - 2e*Power(b, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 3), -1) - 2b*e*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(d, 3), -1) - 4b*e*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 3), -1)

# line nr: 164
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 3)*Power(d + e*x, 2), -1), x) == 2e*Power(a + b*Log(c*Power(x, n)), 2)*Power(x*Power(d, 3), -1) + 4e*Power(b, 2)*Power(n, 2)*Power(x*Power(d, 3), -1) + 4b*e*n*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 3), -1) + 6Power(b, 2)*Power(e, 2)*Power(n, 2)*PolyLog(3, -d*Power(e*x, -1))*Power(Power(d, 4), -1) + 2Power(b, 2)*Power(e, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 4), -1) + 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(e, 2)*Power(Power(d, 4), -1) + 6b*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 4), -1) - Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(d, 2)*Power(x, 2), -1) - Power(b, 2)*Power(n, 2)*Power(4Power(d, 2)*Power(x, 2), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(2Power(d, 2)*Power(x, 2), -1) - 3Log(1 + d*Power(e*x, -1))*Power(e, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 4), -1) - x*Power(e, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(d, 4), -1)

# line nr: 167
@test integrate(Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 3), -1), x) == Power(d, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(e, 4)*Power(d + e*x, 2), -1) + x*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 3), -1) + 2x*Power(b, 2)*Power(n, 2)*Power(Power(e, 3), -1) + 3d*x*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(e, 3), -1) + 6d*Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(e, 4), -1) + b*d*n*x*(a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(e, 3), -1) - d*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(e, 4), -1) - 3d*Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 4), -1) - 2a*b*n*x*Power(Power(e, 3), -1) - 2n*x*Log(c*Power(x, n))*Power(b, 2)*Power(Power(e, 3), -1) - d*Log(d + e*x)*Power(b, 2)*Power(n, 2)*Power(Power(e, 4), -1) - 5d*Power(b, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 4), -1) - 5b*d*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(e, 4), -1) - 6b*d*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 4), -1)

# line nr: 168
@test integrate(Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 3), -1), x) == Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(e, 3), -1) + Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 3), -1) + Log(d + e*x)*Power(b, 2)*Power(n, 2)*Power(Power(e, 3), -1) + 3Power(b, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 3), -1) + 3b*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(e, 3), -1) + 2b*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 3), -1) - Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(e, 3)*Power(d + e*x, 2), -1) - 2x*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(e, 2), -1) - 2Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(e, 3), -1) - b*n*x*(a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(e, 2), -1)

# line nr: 169
@test integrate(Power(x, 1)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 3), -1), x) == Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2d*Power(d + e*x, 2), -1) + b*n*x*(a + b*Log(c*Power(x, n)))*Power(d*e*(d + e*x), -1) - Power(b, 2)*Power(n, 2)*Power(d*Power(e, 2), -1)*PolyLog(2, -e*x*Power(d, -1)) - b*n*(a + b*n + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(d*Power(e, 2), -1)

# line nr: 170
@test integrate(Power(x, 0)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 3), -1), x) == Log(d + e*x)*Power(b, 2)*Power(n, 2)*Power(e*Power(d, 2), -1) + Power(b, 2)*Power(n, 2)*Power(e*Power(d, 2), -1)*PolyLog(2, -d*Power(e*x, -1)) - Power(a + b*Log(c*Power(x, n)), 2)*Power(2e*Power(d + e*x, 2), -1) - b*n*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(e*Power(d, 2), -1) - b*n*x*(a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(d, 2), -1)

# line nr: 171
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 1)*Power(d + e*x, 3), -1), x) == Power(a + b*Log(c*Power(x, n)), 2)*Power(2d*Power(d + e*x, 2), -1) + Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n*Power(d, 3), -1) + 2Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(d, 3), -1) + 3Power(b, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 3), -1) + 3b*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(d, 3), -1) + b*e*n*x*(a + b*Log(c*Power(x, n)))*Power((d + e*x)*Power(d, 3), -1) - Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(d, 3), -1) - Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 3), -1) - Log(d + e*x)*Power(b, 2)*Power(n, 2)*Power(Power(d, 3), -1) - e*x*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(d, 3), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 3), -1)

# line nr: 172
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 2)*Power(d + e*x, 3), -1), x) == e*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(d, 4), -1) + e*Log(d + e*x)*Power(b, 2)*Power(n, 2)*Power(Power(d, 4), -1) + 2x*Power(e, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(d, 4), -1) + 3e*Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 4), -1) + 6b*e*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 4), -1) - Power(a + b*Log(c*Power(x, n)), 2)*Power(x*Power(d, 3), -1) - e*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(d, 2)*Power(d + e*x, 2), -1) - 2Power(b, 2)*Power(n, 2)*Power(x*Power(d, 3), -1) - e*Power(a + b*Log(c*Power(x, n)), 3)*Power(b*n*Power(d, 4), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 3), -1) - 5e*Power(b, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 4), -1) - 6e*Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(d, 4), -1) - 5b*e*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(d, 4), -1) - b*n*x*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power((d + e*x)*Power(d, 4), -1)

# line nr: 175
@test integrate(Power(x, 4)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 4), -1), x) == x*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 4), -1) + 2Power(d, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 5)*Power(d + e*x, 2), -1) + 6d*x*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(e, 4), -1) + 2x*Power(b, 2)*Power(n, 2)*Power(Power(e, 4), -1) + b*n*(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(3Power(e, 5)*Power(d + e*x, 2), -1) + 8d*Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(e, 5), -1) + 10b*d*n*x*(a + b*Log(c*Power(x, n)))*Power(3(d + e*x)*Power(e, 4), -1) - Power(d, 4)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(e, 5)*Power(d + e*x, 3), -1) - 5d*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(e, 5), -1) - 4d*Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 5), -1) - Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(3(d + e*x)*Power(e, 5), -1) - 2a*b*n*x*Power(Power(e, 4), -1) - 2n*x*Log(c*Power(x, n))*Power(b, 2)*Power(Power(e, 4), -1) - d*Log(x)*Power(b, 2)*Power(n, 2)*Power(3Power(e, 5), -1) - 26d*Power(b, 2)*Power(n, 2)*Power(3Power(e, 5), -1)*PolyLog(2, -e*x*Power(d, -1)) - 3d*Log(d + e*x)*Power(b, 2)*Power(n, 2)*Power(Power(e, 5), -1) - 26b*d*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(3Power(e, 5), -1) - 8b*d*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 5), -1)

# line nr: 176
@test integrate(Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 4), -1), x) == 7Power(a + b*Log(c*Power(x, n)), 2)*Power(6Power(e, 4), -1) + Power(d, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(e, 4)*Power(d + e*x, 3), -1) + Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(e, 4), -1) + Log(x)*Power(b, 2)*Power(n, 2)*Power(3Power(e, 4), -1) + d*Power(b, 2)*Power(n, 2)*Power(3(d + e*x)*Power(e, 4), -1) + 11Power(b, 2)*Power(n, 2)*Power(3Power(e, 4), -1)*PolyLog(2, -e*x*Power(d, -1)) + 2Log(d + e*x)*Power(b, 2)*Power(n, 2)*Power(Power(e, 4), -1) + 11b*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(3Power(e, 4), -1) + 2b*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -e*x*Power(d, -1))*Power(Power(e, 4), -1) - 3x*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(e, 3), -1) - 3Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(e, 4)*Power(d + e*x, 2), -1) - 2Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(e, 4), -1) - 7b*n*x*(a + b*Log(c*Power(x, n)))*Power(3(d + e*x)*Power(e, 3), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(3Power(e, 4)*Power(d + e*x, 2), -1)

# line nr: 177
@test integrate(Power(x, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 4), -1), x) == Power(x, 3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3d*Power(d + e*x, 3), -1) + b*n*x*(2a + b*n + 2b*Log(c*Power(x, n)))*Power(3d*(d + e*x)*Power(e, 2), -1) + b*n*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(3d*e*Power(d + e*x, 2), -1) - 2Power(b, 2)*Power(n, 2)*Power(3d*Power(e, 3), -1)*PolyLog(2, -e*x*Power(d, -1)) - b*n*(2a + 2b*Log(c*Power(x, n)) + 3b*n)*Log(1 + e*x*Power(d, -1))*Power(3d*Power(e, 3), -1)

# line nr: 178
@test integrate(Power(x, 1)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 4), -1), x) == Power(a + b*Log(c*Power(x, n)), 2)*Power(6Power(d, 2)*Power(e, 2), -1) + Power(b, 2)*Power(n, 2)*Power(3d*(d + e*x)*Power(e, 2), -1) + d*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(e, 2)*Power(d + e*x, 3), -1) + b*n*(a + b*Log(c*Power(x, n)))*Power(3d*(d + e*x)*Power(e, 2), -1) - Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(e, 2)*Power(d + e*x, 2), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(3Power(e, 2)*Power(d + e*x, 2), -1) - Power(b, 2)*Power(n, 2)*Power(3Power(d, 2)*Power(e, 2), -1)*PolyLog(2, -e*x*Power(d, -1)) - b*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(3Power(d, 2)*Power(e, 2), -1)

# line nr: 179
@test integrate(Power(x, 0)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 4), -1), x) == Log(d + e*x)*Power(b, 2)*Power(n, 2)*Power(e*Power(d, 3), -1) + b*n*(a + b*Log(c*Power(x, n)))*Power(3d*e*Power(d + e*x, 2), -1) + 2Power(b, 2)*Power(n, 2)*PolyLog(2, -d*Power(e*x, -1))*Power(3e*Power(d, 3), -1) - Power(a + b*Log(c*Power(x, n)), 2)*Power(3e*Power(d + e*x, 3), -1) - Power(b, 2)*Power(n, 2)*Power(3e*(d + e*x)*Power(d, 2), -1) - Log(x)*Power(b, 2)*Power(n, 2)*Power(3e*Power(d, 3), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*x, -1))*Power(3e*Power(d, 3), -1) - 2b*n*x*(a + b*Log(c*Power(x, n)))*Power(3(d + e*x)*Power(d, 3), -1)

# line nr: 180
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 1)*Power(d + e*x, 4), -1), x) == Power(a + b*Log(c*Power(x, n)), 2)*Power(3d*Power(d + e*x, 3), -1) + Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(d, 2)*Power(d + e*x, 2), -1) + Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n*Power(d, 4), -1) + Power(b, 2)*Power(n, 2)*Power(3(d + e*x)*Power(d, 3), -1) + Log(x)*Power(b, 2)*Power(n, 2)*Power(3Power(d, 4), -1) + 11Power(b, 2)*Power(n, 2)*Power(3Power(d, 4), -1)*PolyLog(2, -e*x*Power(d, -1)) + 2Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(d, 4), -1) + 11b*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(3Power(d, 4), -1) + 5b*e*n*x*(a + b*Log(c*Power(x, n)))*Power(3(d + e*x)*Power(d, 4), -1) - 5Power(a + b*Log(c*Power(x, n)), 2)*Power(6Power(d, 4), -1) - Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 4), -1) - e*x*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(d, 4), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(3Power(d, 2)*Power(d + e*x, 2), -1) - 2Log(d + e*x)*Power(b, 2)*Power(n, 2)*Power(Power(d, 4), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 4), -1)

# line nr: 181
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 2)*Power(d + e*x, 4), -1), x) == 4e*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(d, 5), -1) + b*e*n*(a + b*Log(c*Power(x, n)))*Power(3Power(d, 3)*Power(d + e*x, 2), -1) + 4e*Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 5), -1) + 3x*Power(e, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power((d + e*x)*Power(d, 5), -1) + 3e*Log(d + e*x)*Power(b, 2)*Power(n, 2)*Power(Power(d, 5), -1) + 8b*e*n*(a + b*Log(c*Power(x, n)))*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 5), -1) - Power(a + b*Log(c*Power(x, n)), 2)*Power(x*Power(d, 4), -1) - e*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 3)*Power(d + e*x, 2), -1) - e*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(d, 2)*Power(d + e*x, 3), -1) - 2Power(b, 2)*Power(n, 2)*Power(x*Power(d, 4), -1) - 4e*Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n*Power(d, 5), -1) - e*Power(b, 2)*Power(n, 2)*Power(3(d + e*x)*Power(d, 4), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 4), -1) - e*Log(x)*Power(b, 2)*Power(n, 2)*Power(3Power(d, 5), -1) - 26e*Power(b, 2)*Power(n, 2)*Power(3Power(d, 5), -1)*PolyLog(2, -e*x*Power(d, -1)) - 8e*Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(d, 5), -1) - 26b*e*n*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(3Power(d, 5), -1) - 8b*n*x*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(3(d + e*x)*Power(d, 5), -1)

# line nr: 184
@test integrate(x*Power(Log(x), 2)*Power(Power(d + e*x, 4), -1), x) == x*Log(x)*Power(3d*e*Power(d + e*x, 2), -1) + (3d + e*x)*Power(x, 2)*Power(6Power(d, 2)*Power(d + e*x, 3), -1)*Power(Log(x), 2) - Power(3Power(d, 2)*Power(e, 2), -1)*PolyLog(2, -e*x*Power(d, -1)) - x*Power(3e*(d + e*x)*Power(d, 2), -1) - Log(x)*Log(1 + e*x*Power(d, -1))*Power(3Power(d, 2)*Power(e, 2), -1)

# line nr: 199
@test integrate(Power(a + b*Log(c*Power(x, n)), 3)*Power(x*(d + e*x), -1), x) == 6Power(b, 3)*Power(d, -1)*Power(n, 3)*PolyLog(4, -d*Power(e*x, -1)) + 3b*n*Power(d, -1)*Power(a + b*Log(c*Power(x, n)), 2)*PolyLog(2, -d*Power(e*x, -1)) + 6(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(d, -1)*Power(n, 2)*PolyLog(3, -d*Power(e*x, -1)) - Log(1 + d*Power(e*x, -1))*Power(d, -1)*Power(a + b*Log(c*Power(x, n)), 3)

# line nr: 202
@test integrate(Power(a + b*Log(c*Power(x, n)), 3)*Power(x*Power(d + e*x, 2), -1), x) == 6Power(b, 3)*Power(n, 3)*PolyLog(4, -d*Power(e*x, -1))*Power(Power(d, 2), -1) + 3b*n*Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 2), -1) + 6(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*PolyLog(3, -d*Power(e*x, -1))*Power(Power(d, 2), -1) + 6(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 2), -1) + 3b*n*Power(a + b*Log(c*Power(x, n)), 2)*PolyLog(2, -d*Power(e*x, -1))*Power(Power(d, 2), -1) - Log(1 + d*Power(e*x, -1))*Power(a + b*Log(c*Power(x, n)), 3)*Power(Power(d, 2), -1) - e*x*Power(a + b*Log(c*Power(x, n)), 3)*Power((d + e*x)*Power(d, 2), -1) - 6Power(b, 3)*Power(n, 3)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(d, 2), -1)

# line nr: 205
@test integrate(Power(a + b*Log(c*Power(x, n)), 3)*Power(x*Power(d + e*x, 3), -1), x) == Power(a + b*Log(c*Power(x, n)), 3)*Power(2d*Power(d + e*x, 2), -1) + Power(a + b*Log(c*Power(x, n)), 4)*Power(4b*n*Power(d, 3), -1) + 6(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(d, 3), -1) + 9b*n*Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(d, 3), -1) + 9(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 3), -1) + 3b*e*n*x*Power(a + b*Log(c*Power(x, n)), 2)*Power(2(d + e*x)*Power(d, 3), -1) - Power(a + b*Log(c*Power(x, n)), 3)*Power(2Power(d, 3), -1) - Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 3)*Power(Power(d, 3), -1) - e*x*Power(a + b*Log(c*Power(x, n)), 3)*Power((d + e*x)*Power(d, 3), -1) - 3Power(b, 3)*Power(n, 3)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 3), -1) - 9Power(b, 3)*Power(n, 3)*PolyLog(3, -e*x*Power(d, -1))*Power(Power(d, 3), -1) - 6Power(b, 3)*Power(n, 3)*PolyLog(4, -e*x*Power(d, -1))*Power(Power(d, 3), -1) - 3(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(b, 2)*Power(n, 2)*Power(Power(d, 3), -1) - 3b*n*Power(a + b*Log(c*Power(x, n)), 2)*PolyLog(2, -e*x*Power(d, -1))*Power(Power(d, 3), -1)

# line nr: 216
@test integrate(Power(d + e*x, 1)*Power(a + b*Log(c*Power(x, n)), Power(2, -1)), x) == d*x*Sqrt(a + b*Log(c*Power(x, n))) + e*Sqrt(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2, -1) - d*x*Sqrt(Pi)*Sqrt(b)*Sqrt(n)*Erfi(Sqrt(a + b*Log(c*Power(x, n)))*Power(Sqrt(b)*Sqrt(n), -1))*Power(Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1)*Power(2, -1) - e*Sqrt(b)*Sqrt(n)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(a + b*Log(c*Power(x, n)))*Power(Sqrt(b)*Sqrt(n), -1))*Power(x, 2)*Power(Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)*Power(4, -1)

# line nr: 219
@test integrate(Power(d + e*x, 2)*Power(a + b*Log(c*Power(x, n)), Power(2, -1)), x) == x*Sqrt(a + b*Log(c*Power(x, n)))*Power(d, 2) + d*e*Sqrt(a + b*Log(c*Power(x, n)))*Power(x, 2) + Sqrt(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 3)*Power(3, -1) - Sqrt(b)*Sqrt(n)*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(a + b*Log(c*Power(x, n)))*Power(Sqrt(b)*Sqrt(n), -1))*Power(e, 2)*Power(x, 3)*Power(Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1)*Power(6, -1) - x*Sqrt(Pi)*Sqrt(b)*Sqrt(n)*Erfi(Sqrt(a + b*Log(c*Power(x, n)))*Power(Sqrt(b)*Sqrt(n), -1))*Power(d, 2)*Power(Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1)*Power(2, -1) - d*e*Sqrt(b)*Sqrt(n)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(a + b*Log(c*Power(x, n)))*Power(Sqrt(b)*Sqrt(n), -1))*Power(x, 2)*Power(Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)*Power(2, -1)

# line nr: 222
@test integrate(Power(d + e*x, 3)*Power(a + b*Log(c*Power(x, n)), Power(2, -1)), x) == x*Sqrt(a + b*Log(c*Power(x, n)))*Power(d, 3) + d*Sqrt(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 3) + Sqrt(a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 4)*Power(4, -1) + 3e*Sqrt(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, 2)*Power(2, -1) - x*Sqrt(Pi)*Sqrt(b)*Sqrt(n)*Erfi(Sqrt(a + b*Log(c*Power(x, n)))*Power(Sqrt(b)*Sqrt(n), -1))*Power(Power(E, a*Power(b*n, -1))*Power(c*Power(x, n), Power(n, -1)), -1)*Power(2, -1)*Power(d, 3) - Sqrt(Pi)*Sqrt(b)*Sqrt(n)*Erfi(2Sqrt(a + b*Log(c*Power(x, n)))*Power(Sqrt(b)*Sqrt(n), -1))*Power(e, 3)*Power(x, 4)*Power(Power(E, 4a*Power(b*n, -1))*Power(c*Power(x, n), 4Power(n, -1)), -1)*Power(16, -1) - d*Sqrt(b)*Sqrt(n)*Sqrt(Pi*Power(3, -1))*Erfi(Sqrt(3)*Sqrt(a + b*Log(c*Power(x, n)))*Power(Sqrt(b)*Sqrt(n), -1))*Power(e, 2)*Power(2, -1)*Power(x, 3)*Power(Power(E, 3a*Power(b*n, -1))*Power(c*Power(x, n), 3Power(n, -1)), -1) - 3e*Sqrt(b)*Sqrt(n)*Sqrt(Pi*Power(2, -1))*Erfi(Sqrt(2)*Sqrt(a + b*Log(c*Power(x, n)))*Power(Sqrt(b)*Sqrt(n), -1))*Power(d, 2)*Power(x, 2)*Power(Power(E, 2a*Power(b*n, -1))*Power(c*Power(x, n), 2Power(n, -1)), -1)*Power(4, -1)

# line nr: 229
@test integrate(Power(a + b*Log(c*Power(x, n)), Power(2, -1))*Power(Power(d + e*x, 1), -1), x) == Unintegrable(Sqrt(a + b*Log(c*Power(x, n)))*Power(d + e*x, -1), x)

# line nr: 232
@test integrate(Power(a + b*Log(c*Power(x, n)), Power(2, -1))*Power(Power(d + e*x, 2), -1), x) == x*Sqrt(a + b*Log(c*Power(x, n)))*Power(d*(d + e*x), -1) - b*n*Power(2d, -1)*Unintegrable(Power((d + e*x)*Sqrt(a + b*Log(c*Power(x, n))), -1), x)

# line nr: 235
@test integrate(Power(a + b*Log(c*Power(x, n)), Power(2, -1))*Power(Power(d + e*x, 3), -1), x) == b*n*Power(4e, -1)*Unintegrable(Power(x*Sqrt(a + b*Log(c*Power(x, n)))*Power(d + e*x, 2), -1), x) - Sqrt(a + b*Log(c*Power(x, n)))*Power(2e*Power(d + e*x, 2), -1)

# line nr: 246
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(x, 3), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 9Power(2, -1))*Power(9Power(e, 4), -1) + 6(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(d + e*x, 5Power(2, -1))*Power(5Power(e, 4), -1) + 80b*d*n*Power(d + e*x, 7Power(2, -1))*Power(441Power(e, 4), -1) + 64b*n*Sqrt(d + e*x)*Power(d, 4)*Power(315Power(e, 4), -1) + 64b*n*Power(d, 3)*Power(d + e*x, 3Power(2, -1))*Power(945Power(e, 4), -1) - 2(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(d + e*x, 3Power(2, -1))*Power(3Power(e, 4), -1) - 6d*(a + b*Log(c*Power(x, n)))*Power(d + e*x, 7Power(2, -1))*Power(7Power(e, 4), -1) - 4b*n*Power(d + e*x, 9Power(2, -1))*Power(81Power(e, 4), -1) - 64b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 9Power(2, -1))*Power(315Power(e, 4), -1) - 356b*n*Power(d, 2)*Power(d + e*x, 5Power(2, -1))*Power(1575Power(e, 4), -1)

# line nr: 247
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(x, 2), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 7Power(2, -1))*Power(7Power(e, 3), -1) + 2(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(d + e*x, 3Power(2, -1))*Power(3Power(e, 3), -1) + 36b*d*n*Power(d + e*x, 5Power(2, -1))*Power(175Power(e, 3), -1) + 32b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(105Power(e, 3), -1) - 4b*n*Power(d + e*x, 7Power(2, -1))*Power(49Power(e, 3), -1) - 4d*(a + b*Log(c*Power(x, n)))*Power(d + e*x, 5Power(2, -1))*Power(5Power(e, 3), -1) - 32b*n*Sqrt(d + e*x)*Power(d, 3)*Power(105Power(e, 3), -1) - 32b*n*Power(d, 2)*Power(d + e*x, 3Power(2, -1))*Power(315Power(e, 3), -1)

# line nr: 248
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(x, 1), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 5Power(2, -1))*Power(5Power(e, 2), -1) + 8b*n*Sqrt(d + e*x)*Power(d, 2)*Power(15Power(e, 2), -1) + 8b*d*n*Power(d + e*x, 3Power(2, -1))*Power(45Power(e, 2), -1) - 4b*n*Power(d + e*x, 5Power(2, -1))*Power(25Power(e, 2), -1) - 2d*(a + b*Log(c*Power(x, n)))*Power(d + e*x, 3Power(2, -1))*Power(3Power(e, 2), -1) - 8b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(15Power(e, 2), -1)

# line nr: 249
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(x, 0), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 3Power(2, -1))*Power(3e, -1) + 4b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(3e, -1) - 4b*n*Power(d + e*x, 3Power(2, -1))*Power(9e, -1) - 4b*d*n*Sqrt(d + e*x)*Power(3e, -1)

# line nr: 250
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(Power(x, 1), -1), x) == 2(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x) + 2b*n*Sqrt(d)*Power(atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)), 2) + 4b*n*Sqrt(d)*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)) - 4b*n*Sqrt(d + e*x) - 2(a + b*Log(c*Power(x, n)))*Sqrt(d)*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)) - 2b*n*Sqrt(d)*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1)) - 4b*n*Sqrt(d)*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))

# line nr: 251
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(Power(x, 2), -1), x) == b*e*n*Power(Sqrt(d), -1)*Power(atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)), 2) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(x, -1) - b*n*Sqrt(d + e*x)*Power(x, -1) - e*(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(Sqrt(d), -1) - b*e*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(Sqrt(d), -1) - b*e*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(Sqrt(d), -1) - 2b*e*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(Sqrt(d), -1)

# line nr: 252
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(Power(x, 3), -1), x) == (a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(e, 2)*Power(4Power(d, 3Power(2, -1)), -1) + b*n*Power(e, 2)*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(4Power(d, 3Power(2, -1)), -1) + b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(e, 2)*Power(2Power(d, 3Power(2, -1)), -1) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(2Power(x, 2), -1) - b*n*Sqrt(d + e*x)*Power(4Power(x, 2), -1) - e*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(4d*x, -1) - 3b*e*n*Sqrt(d + e*x)*Power(8d*x, -1) - b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(e, 2)*Power(8Power(d, 3Power(2, -1)), -1) - b*n*Power(e, 2)*Power(4Power(d, 3Power(2, -1)), -1)*Power(atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)), 2)

# line nr: 255
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*x, 3Power(2, -1)), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 11Power(2, -1))*Power(11Power(e, 4), -1) + 6(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(d + e*x, 7Power(2, -1))*Power(7Power(e, 4), -1) + 32b*d*n*Power(d + e*x, 9Power(2, -1))*Power(297Power(e, 4), -1) + 64b*n*Sqrt(d + e*x)*Power(d, 5)*Power(1155Power(e, 4), -1) + 64b*n*Power(d, 4)*Power(d + e*x, 3Power(2, -1))*Power(3465Power(e, 4), -1) + 64b*n*Power(d, 3)*Power(d + e*x, 5Power(2, -1))*Power(5775Power(e, 4), -1) - 2(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(d + e*x, 5Power(2, -1))*Power(5Power(e, 4), -1) - 2d*(a + b*Log(c*Power(x, n)))*Power(d + e*x, 9Power(2, -1))*Power(3Power(e, 4), -1) - 4b*n*Power(d + e*x, 11Power(2, -1))*Power(121Power(e, 4), -1) - 64b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 11Power(2, -1))*Power(1155Power(e, 4), -1) - 172b*n*Power(d, 2)*Power(d + e*x, 7Power(2, -1))*Power(1617Power(e, 4), -1)

# line nr: 256
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*x, 3Power(2, -1)), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 9Power(2, -1))*Power(9Power(e, 3), -1) + 2(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(d + e*x, 5Power(2, -1))*Power(5Power(e, 3), -1) + 44b*d*n*Power(d + e*x, 7Power(2, -1))*Power(441Power(e, 3), -1) + 32b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 9Power(2, -1))*Power(315Power(e, 3), -1) - 4b*n*Power(d + e*x, 9Power(2, -1))*Power(81Power(e, 3), -1) - 4d*(a + b*Log(c*Power(x, n)))*Power(d + e*x, 7Power(2, -1))*Power(7Power(e, 3), -1) - 32b*n*Sqrt(d + e*x)*Power(d, 4)*Power(315Power(e, 3), -1) - 32b*n*Power(d, 3)*Power(d + e*x, 3Power(2, -1))*Power(945Power(e, 3), -1) - 32b*n*Power(d, 2)*Power(d + e*x, 5Power(2, -1))*Power(1575Power(e, 3), -1)

# line nr: 257
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*x, 3Power(2, -1)), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 7Power(2, -1))*Power(7Power(e, 2), -1) + 8b*d*n*Power(d + e*x, 5Power(2, -1))*Power(175Power(e, 2), -1) + 8b*n*Sqrt(d + e*x)*Power(d, 3)*Power(35Power(e, 2), -1) + 8b*n*Power(d, 2)*Power(d + e*x, 3Power(2, -1))*Power(105Power(e, 2), -1) - 2d*(a + b*Log(c*Power(x, n)))*Power(d + e*x, 5Power(2, -1))*Power(5Power(e, 2), -1) - 4b*n*Power(d + e*x, 7Power(2, -1))*Power(49Power(e, 2), -1) - 8b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(35Power(e, 2), -1)

# line nr: 258
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*x, 3Power(2, -1)), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 5Power(2, -1))*Power(5e, -1) + 4b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(5e, -1) - 4b*n*Power(d + e*x, 5Power(2, -1))*Power(25e, -1) - 4b*d*n*Power(d + e*x, 3Power(2, -1))*Power(15e, -1) - 4b*n*Sqrt(d + e*x)*Power(d, 2)*Power(5e, -1)

# line nr: 259
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3Power(2, -1))*Power(Power(x, 1), -1), x) == 2d*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x) + 2(a + b*Log(c*Power(x, n)))*Power(3, -1)*Power(d + e*x, 3Power(2, -1)) + 2b*n*Power(d, 3Power(2, -1))*Power(atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)), 2) + 16b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(3, -1) - 2(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1)) - 2b*n*Power(d, 3Power(2, -1))*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1)) - 4b*n*Power(d + e*x, 3Power(2, -1))*Power(9, -1) - 4b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(d, 3Power(2, -1)) - 16b*d*n*Sqrt(d + e*x)*Power(3, -1)

# line nr: 260
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3Power(2, -1))*Power(Power(x, 2), -1), x) == 3e*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x) + 3b*e*n*Sqrt(d)*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)) + 3b*e*n*Sqrt(d)*Power(atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)), 2) - (a + b*Log(c*Power(x, n)))*Power(x, -1)*Power(d + e*x, 3Power(2, -1)) - 4b*e*n*Sqrt(d + e*x) - 3e*(a + b*Log(c*Power(x, n)))*Sqrt(d)*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)) - b*d*n*Sqrt(d + e*x)*Power(x, -1) - 3b*e*n*Sqrt(d)*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1)) - 6b*e*n*Sqrt(d)*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))

# line nr: 261
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3b*n*Power(e, 2)*Power(4Sqrt(d), -1)*Power(atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)), 2) - (a + b*Log(c*Power(x, n)))*Power(d + e*x, 3Power(2, -1))*Power(2Power(x, 2), -1) - 3e*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(4x, -1) - 3(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(e, 2)*Power(4Sqrt(d), -1) - 9b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(e, 2)*Power(8Sqrt(d), -1) - b*d*n*Sqrt(d + e*x)*Power(4Power(x, 2), -1) - 11b*e*n*Sqrt(d + e*x)*Power(8x, -1) - 3b*n*Power(e, 2)*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(4Sqrt(d), -1) - 3b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(e, 2)*Power(2Sqrt(d), -1)

# line nr: 268
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Sqrt(d + e*x), -1), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 7Power(2, -1))*Power(7Power(e, 4), -1) + 2(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(d + e*x, 3Power(2, -1))*Power(Power(e, 4), -1) + 64b*d*n*Power(d + e*x, 5Power(2, -1))*Power(175Power(e, 4), -1) + 64b*n*Sqrt(d + e*x)*Power(d, 3)*Power(35Power(e, 4), -1) - 6d*(a + b*Log(c*Power(x, n)))*Power(d + e*x, 5Power(2, -1))*Power(5Power(e, 4), -1) - 4b*n*Power(d + e*x, 7Power(2, -1))*Power(49Power(e, 4), -1) - 2(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(d, 3)*Power(Power(e, 4), -1) - 64b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(35Power(e, 4), -1) - 76b*n*Power(d, 2)*Power(d + e*x, 3Power(2, -1))*Power(105Power(e, 4), -1)

# line nr: 269
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Sqrt(d + e*x), -1), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 5Power(2, -1))*Power(5Power(e, 3), -1) + 2(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(d, 2)*Power(Power(e, 3), -1) + 28b*d*n*Power(d + e*x, 3Power(2, -1))*Power(45Power(e, 3), -1) + 32b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(15Power(e, 3), -1) - 4b*n*Power(d + e*x, 5Power(2, -1))*Power(25Power(e, 3), -1) - 4d*(a + b*Log(c*Power(x, n)))*Power(d + e*x, 3Power(2, -1))*Power(3Power(e, 3), -1) - 32b*n*Sqrt(d + e*x)*Power(d, 2)*Power(15Power(e, 3), -1)

# line nr: 270
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Sqrt(d + e*x), -1), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 3Power(2, -1))*Power(3Power(e, 2), -1) + 8b*d*n*Sqrt(d + e*x)*Power(3Power(e, 2), -1) - 4b*n*Power(d + e*x, 3Power(2, -1))*Power(9Power(e, 2), -1) - 2d*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(Power(e, 2), -1) - 8b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(3Power(e, 2), -1)

# line nr: 271
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Sqrt(d + e*x), -1), x) == 2(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(e, -1) + 4b*n*Sqrt(d)*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(e, -1) - 4b*n*Sqrt(d + e*x)*Power(e, -1)

# line nr: 272
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*x)*Power(x, 1), -1), x) == 2b*n*Power(Sqrt(d), -1)*Power(atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)), 2) - 2(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(Sqrt(d), -1) - 2b*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(Sqrt(d), -1) - 4b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(Sqrt(d), -1)

# line nr: 273
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*x)*Power(x, 2), -1), x) == e*(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) + b*e*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(Power(d, 3Power(2, -1)), -1) + 2b*e*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(Power(d, 3Power(2, -1)), -1) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(d*x, -1) - b*n*Sqrt(d + e*x)*Power(d*x, -1) - b*e*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) - b*e*n*Power(atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)), 2)*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 274
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*x)*Power(x, 3), -1), x) == 3e*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(4x*Power(d, 2), -1) + 7b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(e, 2)*Power(8Power(d, 5Power(2, -1)), -1) + 5b*e*n*Sqrt(d + e*x)*Power(8x*Power(d, 2), -1) + 3b*n*Power(e, 2)*Power(4Power(d, 5Power(2, -1)), -1)*Power(atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)), 2) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(2d*Power(x, 2), -1) - b*n*Sqrt(d + e*x)*Power(4d*Power(x, 2), -1) - 3(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(e, 2)*Power(4Power(d, 5Power(2, -1)), -1) - 3b*n*Power(e, 2)*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(4Power(d, 5Power(2, -1)), -1) - 3b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(e, 2)*Power(2Power(d, 5Power(2, -1)), -1)

# line nr: 277
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Power(d + e*x, 3Power(2, -1)), -1), x) == 2(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(Sqrt(d + e*x)*Power(e, 4), -1) + 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 5Power(2, -1))*Power(5Power(e, 4), -1) + 6(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(d, 2)*Power(Power(e, 4), -1) + 16b*d*n*Power(d + e*x, 3Power(2, -1))*Power(15Power(e, 4), -1) + 64b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(5Power(e, 4), -1) - 4b*n*Power(d + e*x, 5Power(2, -1))*Power(25Power(e, 4), -1) - 2d*(a + b*Log(c*Power(x, n)))*Power(d + e*x, 3Power(2, -1))*Power(Power(e, 4), -1) - 44b*n*Sqrt(d + e*x)*Power(d, 2)*Power(5Power(e, 4), -1)

# line nr: 278
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Power(d + e*x, 3Power(2, -1)), -1), x) == 2(a + b*Log(c*Power(x, n)))*Power(d + e*x, 3Power(2, -1))*Power(3Power(e, 3), -1) + 20b*d*n*Sqrt(d + e*x)*Power(3Power(e, 3), -1) - 2(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(Sqrt(d + e*x)*Power(e, 3), -1) - 4b*n*Power(d + e*x, 3Power(2, -1))*Power(9Power(e, 3), -1) - 4d*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(Power(e, 3), -1) - 32b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(3Power(e, 3), -1)

# line nr: 279
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Power(d + e*x, 3Power(2, -1)), -1), x) == 2d*(a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*x)*Power(e, 2), -1) + 2(a + b*Log(c*Power(x, n)))*Sqrt(d + e*x)*Power(Power(e, 2), -1) + 8b*n*Sqrt(d)*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(Power(e, 2), -1) - 4b*n*Sqrt(d + e*x)*Power(Power(e, 2), -1)

# line nr: 280
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Power(d + e*x, 3Power(2, -1)), -1), x) == -(2a + 2b*Log(c*Power(x, n)))*Power(e*Sqrt(d + e*x), -1) - 4b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(e*Sqrt(d), -1)

# line nr: 281
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*x, 3Power(2, -1)), -1), x) == (2a + 2b*Log(c*Power(x, n)))*Power(d*Sqrt(d + e*x), -1) + 4b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) + 2b*n*Power(atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)), 2)*Power(Power(d, 3Power(2, -1)), -1) - 2(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) - 2b*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(Power(d, 3Power(2, -1)), -1) - 4b*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 282
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 2)*Power(d + e*x, 3Power(2, -1)), -1), x) == 3e*(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(Power(d, 5Power(2, -1)), -1) + 3b*e*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(Power(d, 5Power(2, -1)), -1) + 6b*e*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*x), -1))*Power(Power(d, 5Power(2, -1)), -1) - (a + b*Log(c*Power(x, n)))*Power(d*x*Sqrt(d + e*x), -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*x)*Power(d, 2), -1) - b*n*Sqrt(d + e*x)*Power(x*Power(d, 2), -1) - 5b*e*n*atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1))*Power(Power(d, 5Power(2, -1)), -1) - 3b*e*n*Power(atanh(Sqrt(d + e*x)*Power(Sqrt(d), -1)), 2)*Power(Power(d, 5Power(2, -1)), -1)

# line nr: 297
@test integrate(Power(x, 2)*Power((a + b*Log(c*Power(x, n)))*(d + e*x), -1), x) == Unintegrable(Power(x, 2)*Power((a + b*Log(c*Power(x, n)))*(d + e*x), -1), x)

# line nr: 298
@test integrate(Power(x, 1)*Power((a + b*Log(c*Power(x, n)))*(d + e*x), -1), x) == Unintegrable(x*Power((a + b*Log(c*Power(x, n)))*(d + e*x), -1), x)

# line nr: 299
@test integrate(Power(x, 0)*Power((a + b*Log(c*Power(x, n)))*(d + e*x), -1), x) == Unintegrable(Power((a + b*Log(c*Power(x, n)))*(d + e*x), -1), x)

# line nr: 300
@test integrate(Power((a + b*Log(c*Power(x, n)))*(d + e*x)*Power(x, 1), -1), x) == Unintegrable(Power(x*(a + b*Log(c*Power(x, n)))*(d + e*x), -1), x)

# line nr: 301
@test integrate(Power((a + b*Log(c*Power(x, n)))*(d + e*x)*Power(x, 2), -1), x) == Unintegrable(Power((a + b*Log(c*Power(x, n)))*(d + e*x)*Power(x, 2), -1), x)

# line nr: 308
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 3)*Power(f*x, m), x) == (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(f*x, 1 + m)*Power(f*(1 + m), -1) + (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(f*x, 4 + m)*Power((4 + m)*Power(f, 4), -1) + 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(f*x, 3 + m)*Power((3 + m)*Power(f, 3), -1) + 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(f*x, 2 + m)*Power((2 + m)*Power(f, 2), -1) - b*n*Power(d, 3)*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1) - b*n*Power(e, 3)*Power(f*x, 4 + m)*Power(Power(f, 4)*Power(4 + m, 2), -1) - 3b*d*n*Power(e, 2)*Power(f*x, 3 + m)*Power(Power(f, 3)*Power(3 + m, 2), -1) - 3b*e*n*Power(d, 2)*Power(f*x, 2 + m)*Power(Power(f, 2)*Power(2 + m, 2), -1)

# line nr: 309
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 2)*Power(f*x, m), x) == (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(f*x, 1 + m)*Power(f*(1 + m), -1) + (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(f*x, 3 + m)*Power((3 + m)*Power(f, 3), -1) + 2d*e*(a + b*Log(c*Power(x, n)))*Power(f*x, 2 + m)*Power((2 + m)*Power(f, 2), -1) - b*n*Power(d, 2)*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1) - b*n*Power(e, 2)*Power(f*x, 3 + m)*Power(Power(f, 3)*Power(3 + m, 2), -1) - 2b*d*e*n*Power(f*x, 2 + m)*Power(Power(f, 2)*Power(2 + m, 2), -1)

# line nr: 310
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 1)*Power(f*x, m), x) == d*(a + b*Log(c*Power(x, n)))*Power(f*x, 1 + m)*Power(f*(1 + m), -1) + e*(a + b*Log(c*Power(x, n)))*Power(f*x, 2 + m)*Power((2 + m)*Power(f, 2), -1) - b*d*n*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1) - b*e*n*Power(f*x, 2 + m)*Power(Power(f, 2)*Power(2 + m, 2), -1)

# line nr: 311
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*x, 0)*Power(f*x, m), x) == (a + b*Log(c*Power(x, n)))*Power(f*x, 1 + m)*Power(f*(1 + m), -1) - b*n*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1)

# line nr: 312
@test integrate((a + b*Log(c*Power(x, n)))*Power(f*x, m)*Power(Power(d + e*x, 1), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(d + e*x, -1)*Power(f*x, m), x)

# line nr: 313
@test integrate((a + b*Log(c*Power(x, n)))*Power(f*x, m)*Power(Power(d + e*x, 2), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(f*x, m)*Power(Power(d + e*x, 2), -1), x)

# line nr: 320
@test integrate(Log(c*Power(x, n))*Power(x, 1)*Power(a + b*x, m), x) == Unintegrable(x*Log(c*Power(x, n))*Power(a + b*x, m), x)

# line nr: 321
@test integrate(Log(c*Power(x, n))*Power(x, 0)*Power(a + b*x, m), x) == Log(c*Power(x, n))*Power(a + b*x, 1 + m)*Power(b*(1 + m), -1) + n*Hypergeometric2F1(1, 2 + m, 3 + m, 1 + b*x*Power(a, -1))*Power(a + b*x, 2 + m)*Power(a*b*(2 + 3m + Power(m, 2)), -1)

# line nr: 322
@test integrate(Log(c*Power(x, n))*Power(a + b*x, m)*Power(Power(x, 1), -1), x) == Unintegrable(Log(c*Power(x, n))*Power(x, -1)*Power(a + b*x, m), x)

# line nr: 337
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(x, 5), x) == (a + b*Log(c*Power(x, n)))*(4d*Power(x, 6) + 3e*Power(x, 8))*Power(24, -1) - b*d*n*Power(x, 6)*Power(36, -1) - b*e*n*Power(x, 8)*Power(64, -1)

# line nr: 338
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(x, 3), x) == (a + b*Log(c*Power(x, n)))*(3d*Power(x, 4) + 2e*Power(x, 6))*Power(12, -1) - b*d*n*Power(x, 4)*Power(16, -1) - b*e*n*Power(x, 6)*Power(36, -1)

# line nr: 339
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(x, 1), x) == (a + b*Log(c*Power(x, n)))*(e*Power(x, 4) + 2d*Power(x, 2))*Power(4, -1) - b*d*n*Power(x, 2)*Power(4, -1) - b*e*n*Power(x, 4)*Power(16, -1)

# line nr: 340
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(Power(x, 1), -1), x) == d*Power(a + b*Log(c*Power(x, n)), 2)*Power(2b*n, -1) + e*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2, -1) - b*e*n*Power(x, 2)*Power(4, -1)

# line nr: 341
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(Power(x, 3), -1), x) == e*Power(a + b*Log(c*Power(x, n)), 2)*Power(2b*n, -1) - d*(a + b*Log(c*Power(x, n)))*Power(2Power(x, 2), -1) - b*d*n*Power(4Power(x, 2), -1)

# line nr: 342
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(Power(x, 5), -1), x) == -d*(a + b*Log(c*Power(x, n)))*Power(4Power(x, 4), -1) - e*(a + b*Log(c*Power(x, n)))*Power(2Power(x, 2), -1) - b*d*n*Power(16Power(x, 4), -1) - b*e*n*Power(4Power(x, 2), -1)

# line nr: 344
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(x, 4), x) == (a + b*Log(c*Power(x, n)))*(5e*Power(x, 7) + 7d*Power(x, 5))*Power(35, -1) - b*d*n*Power(x, 5)*Power(25, -1) - b*e*n*Power(x, 7)*Power(49, -1)

# line nr: 345
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(x, 2), x) == (a + b*Log(c*Power(x, n)))*(5d*Power(x, 3) + 3e*Power(x, 5))*Power(15, -1) - b*d*n*Power(x, 3)*Power(9, -1) - b*e*n*Power(x, 5)*Power(25, -1)

# line nr: 346
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(x, 0), x) == d*x*(a + b*Log(c*Power(x, n))) + e*(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3, -1) - b*d*n*x - b*e*n*Power(x, 3)*Power(9, -1)

# line nr: 347
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(Power(x, 2), -1), x) == e*x*(a + b*Log(c*Power(x, n))) - d*(a + b*Log(c*Power(x, n)))*Power(x, -1) - b*e*n*x - b*d*n*Power(x, -1)

# line nr: 348
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(Power(x, 4), -1), x) == -e*(a + b*Log(c*Power(x, n)))*Power(x, -1) - d*(a + b*Log(c*Power(x, n)))*Power(3Power(x, 3), -1) - b*d*n*Power(9Power(x, 3), -1) - b*e*n*Power(x, -1)

# line nr: 349
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, 2))*Power(Power(x, 6), -1), x) == -e*(a + b*Log(c*Power(x, n)))*Power(3Power(x, 3), -1) - d*(a + b*Log(c*Power(x, n)))*Power(5Power(x, 5), -1) - b*e*n*Power(9Power(x, 3), -1) - b*d*n*Power(25Power(x, 5), -1)

# line nr: 352
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(d + e*Power(x, 2), 2), x) == (a + b*Log(c*Power(x, n)))*(6Power(e, 2)*Power(x, 10) + 10Power(d, 2)*Power(x, 6) + 15d*e*Power(x, 8))*Power(60, -1) - b*n*Power(d, 2)*Power(x, 6)*Power(36, -1) - b*n*Power(e, 2)*Power(x, 10)*Power(100, -1) - b*d*e*n*Power(x, 8)*Power(32, -1)

# line nr: 353
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*Power(x, 2), 2), x) == (a + b*Log(c*Power(x, n)))*(6Power(d, 2)*Power(x, 4) + 3Power(e, 2)*Power(x, 8) + 8d*e*Power(x, 6))*Power(24, -1) - b*n*Power(d, 2)*Power(x, 4)*Power(16, -1) - b*n*Power(e, 2)*Power(x, 8)*Power(64, -1) - b*d*e*n*Power(x, 6)*Power(18, -1)

# line nr: 354
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*Power(x, 2), 2), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3)*Power(6e, -1) - b*n*Log(x)*Power(d, 3)*Power(6e, -1) - b*n*Power(d, 2)*Power(x, 2)*Power(4, -1) - b*n*Power(e, 2)*Power(x, 6)*Power(36, -1) - b*d*e*n*Power(x, 4)*Power(8, -1)

# line nr: 355
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 2) + d*e*(a + b*Log(c*Power(x, n)))*Power(x, 2) + (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 4)*Power(4, -1) - b*n*Power(d, 2)*Power(2, -1)*Power(Log(x), 2) - b*n*Power(e, 2)*Power(x, 4)*Power(16, -1) - b*d*e*n*Power(x, 2)*Power(2, -1)

# line nr: 356
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 3), -1), x) == (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2)*Power(2, -1) + 2d*e*(a + b*Log(c*Power(x, n)))*Log(x) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(2Power(x, 2), -1) - b*n*Power(d, 2)*Power(4Power(x, 2), -1) - b*d*e*n*Power(Log(x), 2) - b*n*Power(e, 2)*Power(x, 2)*Power(4, -1)

# line nr: 357
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 5), -1), x) == (a + b*Log(c*Power(x, n)))*Log(x)*Power(e, 2) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(4Power(x, 4), -1) - d*e*(a + b*Log(c*Power(x, n)))*Power(Power(x, 2), -1) - b*n*Power(d, 2)*Power(16Power(x, 4), -1) - b*d*e*n*Power(2Power(x, 2), -1) - b*n*Power(e, 2)*Power(2, -1)*Power(Log(x), 2)

# line nr: 359
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(d + e*Power(x, 2), 2), x) == (a + b*Log(c*Power(x, n)))*(63Power(d, 2)*Power(x, 5) + 35Power(e, 2)*Power(x, 9) + 90d*e*Power(x, 7))*Power(315, -1) - b*n*Power(d, 2)*Power(x, 5)*Power(25, -1) - b*n*Power(e, 2)*Power(x, 9)*Power(81, -1) - 2b*d*e*n*Power(x, 7)*Power(49, -1)

# line nr: 360
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*Power(x, 2), 2), x) == (a + b*Log(c*Power(x, n)))*(35Power(d, 2)*Power(x, 3) + 15Power(e, 2)*Power(x, 7) + 42d*e*Power(x, 5))*Power(105, -1) - b*n*Power(d, 2)*Power(x, 3)*Power(9, -1) - b*n*Power(e, 2)*Power(x, 7)*Power(49, -1) - 2b*d*e*n*Power(x, 5)*Power(25, -1)

# line nr: 361
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*Power(x, 2), 2), x) == x*(a + b*Log(c*Power(x, n)))*Power(d, 2) + (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(5, -1)*Power(x, 5) + 2d*e*(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3, -1) - b*n*x*Power(d, 2) - b*n*Power(e, 2)*Power(x, 5)*Power(25, -1) - 2b*d*e*n*Power(x, 3)*Power(9, -1)

# line nr: 362
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 3)*Power(3, -1) + 2d*e*x*(a + b*Log(c*Power(x, n))) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, -1) - b*n*Power(d, 2)*Power(x, -1) - b*n*Power(e, 2)*Power(x, 3)*Power(9, -1) - 2b*d*e*n*x

# line nr: 363
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 4), -1), x) == x*(a + b*Log(c*Power(x, n)))*Power(e, 2) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(3Power(x, 3), -1) - b*n*x*Power(e, 2) - 2d*e*(a + b*Log(c*Power(x, n)))*Power(x, -1) - b*n*Power(d, 2)*Power(9Power(x, 3), -1) - 2b*d*e*n*Power(x, -1)

# line nr: 364
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 6), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, -1) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(5Power(x, 5), -1) - b*n*Power(e, 2)*Power(x, -1) - 2d*e*(a + b*Log(c*Power(x, n)))*Power(3Power(x, 3), -1) - b*n*Power(d, 2)*Power(25Power(x, 5), -1) - 2b*d*e*n*Power(9Power(x, 3), -1)

# line nr: 365
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 2)*Power(Power(x, 8), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(3Power(x, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(7Power(x, 7), -1) - b*n*Power(d, 2)*Power(49Power(x, 7), -1) - b*n*Power(e, 2)*Power(9Power(x, 3), -1) - 2d*e*(a + b*Log(c*Power(x, n)))*Power(5Power(x, 5), -1) - 2b*d*e*n*Power(25Power(x, 5), -1)

# line nr: 368
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(d + e*Power(x, 2), 3), x) == (a + b*Log(c*Power(x, n)))*(20Power(d, 3)*Power(x, 6) + 10Power(e, 3)*Power(x, 12) + 36d*Power(e, 2)*Power(x, 10) + 45e*Power(d, 2)*Power(x, 8))*Power(120, -1) - b*n*Power(d, 3)*Power(x, 6)*Power(36, -1) - b*n*Power(e, 3)*Power(x, 12)*Power(144, -1) - 3b*e*n*Power(d, 2)*Power(x, 8)*Power(64, -1) - 3b*d*n*Power(e, 2)*Power(x, 10)*Power(100, -1)

# line nr: 369
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*Power(x, 2), 3), x) == b*n*Log(x)*Power(d, 5)*Power(40Power(e, 2), -1) + b*n*Power(d, 4)*Power(x, 2)*Power(20e, -1) + b*e*n*Power(d, 2)*Power(x, 6)*Power(60, -1) + 3b*n*Power(d, 3)*Power(x, 4)*Power(80, -1) + b*d*n*Power(e, 2)*Power(x, 8)*Power(320, -1) - (a + b*Log(c*Power(x, n)))*(5d*Power(d + e*Power(x, 2), 4)*Power(Power(e, 2), -1) - 4Power(d + e*Power(x, 2), 5)*Power(Power(e, 2), -1))*Power(40, -1) - b*n*Power(d + e*Power(x, 2), 5)*Power(100Power(e, 2), -1)

# line nr: 370
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*Power(x, 2), 3), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 4)*Power(8e, -1) - b*n*Log(x)*Power(d, 4)*Power(8e, -1) - b*n*Power(d, 3)*Power(x, 2)*Power(4, -1) - b*n*Power(e, 3)*Power(x, 8)*Power(64, -1) - 3b*e*n*Power(d, 2)*Power(x, 4)*Power(16, -1) - b*d*n*Power(e, 2)*Power(x, 6)*Power(12, -1)

# line nr: 371
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 3) + (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(6, -1)*Power(x, 6) + 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 4)*Power(4, -1) + 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, 2)*Power(2, -1) - b*n*Power(2, -1)*Power(d, 3)*Power(Log(x), 2) - b*n*Power(e, 3)*Power(x, 6)*Power(36, -1) - 3b*d*n*Power(e, 2)*Power(x, 4)*Power(16, -1) - 3b*e*n*Power(d, 2)*Power(x, 2)*Power(4, -1)

# line nr: 372
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 3), -1), x) == (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 4)*Power(4, -1) + 3e*(a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 2) + 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2)*Power(2, -1) - (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(2Power(x, 2), -1) - b*n*Power(d, 3)*Power(4Power(x, 2), -1) - b*n*Power(e, 3)*Power(x, 4)*Power(16, -1) - 3b*e*n*Power(d, 2)*Power(2, -1)*Power(Log(x), 2) - 3b*d*n*Power(e, 2)*Power(x, 2)*Power(4, -1)

# line nr: 373
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 5), -1), x) == (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 2)*Power(2, -1) + 3d*(a + b*Log(c*Power(x, n)))*Log(x)*Power(e, 2) - (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(4Power(x, 4), -1) - b*n*Power(d, 3)*Power(16Power(x, 4), -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(2Power(x, 2), -1) - b*n*Power(e, 3)*Power(x, 2)*Power(4, -1) - 3b*e*n*Power(d, 2)*Power(4Power(x, 2), -1) - 3b*d*n*Power(e, 2)*Power(2, -1)*Power(Log(x), 2)

# line nr: 375
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(d + e*Power(x, 2), 3), x) == (a + b*Log(c*Power(x, n)))*(105Power(e, 3)*Power(x, 11) + 231Power(d, 3)*Power(x, 5) + 385d*Power(e, 2)*Power(x, 9) + 495e*Power(d, 2)*Power(x, 7))*Power(1155, -1) - b*n*Power(d, 3)*Power(x, 5)*Power(25, -1) - b*n*Power(e, 3)*Power(x, 11)*Power(121, -1) - 3b*e*n*Power(d, 2)*Power(x, 7)*Power(49, -1) - b*d*n*Power(e, 2)*Power(x, 9)*Power(27, -1)

# line nr: 376
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*Power(x, 2), 3), x) == (a + b*Log(c*Power(x, n)))*(35Power(e, 3)*Power(x, 9) + 105Power(d, 3)*Power(x, 3) + 135d*Power(e, 2)*Power(x, 7) + 189e*Power(d, 2)*Power(x, 5))*Power(315, -1) - b*n*Power(d, 3)*Power(x, 3)*Power(9, -1) - b*n*Power(e, 3)*Power(x, 9)*Power(81, -1) - 3b*e*n*Power(d, 2)*Power(x, 5)*Power(25, -1) - 3b*d*n*Power(e, 2)*Power(x, 7)*Power(49, -1)

# line nr: 377
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*Power(x, 2), 3), x) == x*(a + b*Log(c*Power(x, n)))*Power(d, 3) + e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, 3) + (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 7)*Power(7, -1) + 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(5, -1)*Power(x, 5) - b*n*x*Power(d, 3) - b*n*Power(e, 3)*Power(x, 7)*Power(49, -1) - b*e*n*Power(d, 2)*Power(x, 3)*Power(3, -1) - 3b*d*n*Power(e, 2)*Power(x, 5)*Power(25, -1)

# line nr: 378
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 2), -1), x) == d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 3) + (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(5, -1)*Power(x, 5) + 3e*x*(a + b*Log(c*Power(x, n)))*Power(d, 2) - (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(x, -1) - b*n*Power(d, 3)*Power(x, -1) - b*n*Power(e, 3)*Power(x, 5)*Power(25, -1) - 3b*e*n*x*Power(d, 2) - b*d*n*Power(e, 2)*Power(x, 3)*Power(3, -1)

# line nr: 379
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 4), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3, -1)*Power(e, 3) + 3d*x*(a + b*Log(c*Power(x, n)))*Power(e, 2) - (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(3Power(x, 3), -1) - b*n*Power(d, 3)*Power(9Power(x, 3), -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, -1) - b*n*Power(e, 3)*Power(x, 3)*Power(9, -1) - 3b*d*n*x*Power(e, 2) - 3b*e*n*Power(d, 2)*Power(x, -1)

# line nr: 380
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 6), -1), x) == x*(a + b*Log(c*Power(x, n)))*Power(e, 3) - (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(5Power(x, 5), -1) - b*n*x*Power(e, 3) - e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(Power(x, 3), -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, -1) - b*n*Power(d, 3)*Power(25Power(x, 5), -1) - b*e*n*Power(d, 2)*Power(3Power(x, 3), -1) - 3b*d*n*Power(e, 2)*Power(x, -1)

# line nr: 381
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 8), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(7Power(x, 7), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, -1) - b*n*Power(e, 3)*Power(x, -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(5Power(x, 5), -1) - b*n*Power(d, 3)*Power(49Power(x, 7), -1) - d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(Power(x, 3), -1) - 3b*e*n*Power(d, 2)*Power(25Power(x, 5), -1) - b*d*n*Power(e, 2)*Power(3Power(x, 3), -1)

# line nr: 382
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3)*Power(Power(x, 10), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(9Power(x, 9), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(3Power(x, 3), -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(5Power(x, 5), -1) - b*n*Power(e, 3)*Power(9Power(x, 3), -1) - b*n*Power(d, 3)*Power(81Power(x, 9), -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(7Power(x, 7), -1) - 3b*e*n*Power(d, 2)*Power(49Power(x, 7), -1) - 3b*d*n*Power(e, 2)*Power(25Power(x, 5), -1)

# line nr: 393
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(d + e*Power(x, 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(4e, -1) + (a + b*Log(c*Power(x, n)))*Log(1 + e*Power(d, -1)*Power(x, 2))*Power(d, 2)*Power(2Power(e, 3), -1) + b*d*n*Power(x, 2)*Power(4Power(e, 2), -1) + b*n*Power(d, 2)*Power(4Power(e, 3), -1)*PolyLog(2, -e*Power(d, -1)*Power(x, 2)) - d*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2Power(e, 2), -1) - b*n*Power(x, 4)*Power(16e, -1)

# line nr: 394
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*Power(x, 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2e, -1) - d*(a + b*Log(c*Power(x, n)))*Log(1 + e*Power(d, -1)*Power(x, 2))*Power(2Power(e, 2), -1) - b*n*Power(x, 2)*Power(4e, -1) - b*d*n*Power(4Power(e, 2), -1)*PolyLog(2, -e*Power(d, -1)*Power(x, 2))

# line nr: 395
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*Power(x, 2), -1), x) == (a + b*Log(c*Power(x, n)))*Log(1 + e*Power(d, -1)*Power(x, 2))*Power(2e, -1) + b*n*Power(4e, -1)*PolyLog(2, -e*Power(d, -1)*Power(x, 2))

# line nr: 396
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, 2))*Power(x, 1), -1), x) == b*n*Power(4d, -1)*PolyLog(2, -d*Power(e*Power(x, 2), -1)) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, 2), -1))*Power(2d, -1)

# line nr: 397
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, 2))*Power(x, 3), -1), x) == e*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, 2), -1))*Power(2Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(2d*Power(x, 2), -1) - b*n*Power(4d*Power(x, 2), -1) - b*e*n*Power(4Power(d, 2), -1)*PolyLog(2, -d*Power(e*Power(x, 2), -1))

# line nr: 398
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, 2))*Power(x, 5), -1), x) == e*(a + b*Log(c*Power(x, n)))*Power(2Power(d, 2)*Power(x, 2), -1) + b*e*n*Power(4Power(d, 2)*Power(x, 2), -1) + b*n*Power(e, 2)*Power(4Power(d, 3), -1)*PolyLog(2, -d*Power(e*Power(x, 2), -1)) - (a + b*Log(c*Power(x, n)))*Power(4d*Power(x, 4), -1) - b*n*Power(16d*Power(x, 4), -1) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, 2), -1))*Power(e, 2)*Power(2Power(d, 3), -1)

# line nr: 400
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(d + e*Power(x, 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3e, -1) + (a + b*Log(c*Power(x, n)))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(Power(e, 5Power(2, -1)), -1) + b*d*n*x*Power(Power(e, 2), -1) + I*b*n*Power(d, 3Power(2, -1))*Power(2Power(e, 5Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1)) - b*n*Power(x, 3)*Power(9e, -1) - a*d*x*Power(Power(e, 2), -1) - b*d*x*Log(c*Power(x, n))*Power(Power(e, 2), -1) - I*b*n*Power(d, 3Power(2, -1))*Power(2Power(e, 5Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 401
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*Power(x, 2), -1), x) == a*x*Power(e, -1) + b*x*Log(c*Power(x, n))*Power(e, -1) + I*b*n*Sqrt(d)*Power(2Power(e, 3Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1)) - b*n*x*Power(e, -1) - (a + b*Log(c*Power(x, n)))*Sqrt(d)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Power(e, 3Power(2, -1)), -1) - I*b*n*Sqrt(d)*Power(2Power(e, 3Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 402
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*Power(x, 2), -1), x) == (a + b*Log(c*Power(x, n)))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d)*Sqrt(e), -1) + I*b*n*Power(2Sqrt(d)*Sqrt(e), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1)) - I*b*n*Power(2Sqrt(d)*Sqrt(e), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 403
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, 2))*Power(x, 2), -1), x) == I*b*n*Sqrt(e)*Power(2Power(d, 3Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1)) - (a + b*Log(c*Power(x, n)))*Power(d*x, -1) - b*n*Power(d*x, -1) - (a + b*Log(c*Power(x, n)))*Sqrt(e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) - I*b*n*Sqrt(e)*Power(2Power(d, 3Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 404
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, 2))*Power(x, 4), -1), x) == e*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 2), -1) + b*e*n*Power(x*Power(d, 2), -1) + (a + b*Log(c*Power(x, n)))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(Power(d, 5Power(2, -1)), -1) + I*b*n*Power(e, 3Power(2, -1))*Power(2Power(d, 5Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1)) - (a + b*Log(c*Power(x, n)))*Power(3d*Power(x, 3), -1) - b*n*Power(9d*Power(x, 3), -1) - I*b*n*Power(e, 3Power(2, -1))*Power(2Power(d, 5Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 407
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(Power(d + e*Power(x, 2), 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2Power(e, 2), -1) + d*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2(d + e*Power(x, 2))*Power(e, 2), -1) - b*n*Power(x, 2)*Power(4Power(e, 2), -1) - d*(a + b*Log(c*Power(x, n)))*Log(1 + e*Power(d, -1)*Power(x, 2))*Power(Power(e, 3), -1) - b*d*n*Log(d + e*Power(x, 2))*Power(4Power(e, 3), -1) - b*d*n*Power(2Power(e, 3), -1)*PolyLog(2, -e*Power(d, -1)*Power(x, 2))

# line nr: 408
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Power(d + e*Power(x, 2), 2), -1), x) == (a + b*Log(c*Power(x, n)))*Log(1 + e*Power(d, -1)*Power(x, 2))*Power(2Power(e, 2), -1) + b*n*Log(d + e*Power(x, 2))*Power(4Power(e, 2), -1) + b*n*Power(4Power(e, 2), -1)*PolyLog(2, -e*Power(d, -1)*Power(x, 2)) - (a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2e*(d + e*Power(x, 2)), -1)

# line nr: 409
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Power(d + e*Power(x, 2), 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2d*(d + e*Power(x, 2)), -1) - b*n*Log(d + e*Power(x, 2))*Power(4d*e, -1)

# line nr: 410
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*Power(x, 2), 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(2d*(d + e*Power(x, 2)), -1) + b*n*Power(4Power(d, 2), -1)*PolyLog(2, -d*Power(e*Power(x, 2), -1)) - (2a + 2b*Log(c*Power(x, n)) - b*n)*Log(1 + d*Power(e*Power(x, 2), -1))*Power(4Power(d, 2), -1)

# line nr: 411
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 3)*Power(d + e*Power(x, 2), 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(2d*(d + e*Power(x, 2))*Power(x, 2), -1) + e*(4a + 4b*Log(c*Power(x, n)) - b*n)*Log(1 + d*Power(e*Power(x, 2), -1))*Power(4Power(d, 3), -1) - (4a + 4b*Log(c*Power(x, n)) - b*n)*Power(4Power(d, 2)*Power(x, 2), -1) - b*n*Power(2Power(d, 2)*Power(x, 2), -1) - b*e*n*Power(2Power(d, 3), -1)*PolyLog(2, -d*Power(e*Power(x, 2), -1))

# line nr: 413
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(Power(d + e*Power(x, 2), 2), -1), x) == a*x*Power(Power(e, 2), -1) + b*x*Log(c*Power(x, n))*Power(Power(e, 2), -1) + d*x*(a + b*Log(c*Power(x, n)))*Power(2(d + e*Power(x, 2))*Power(e, 2), -1) + 3I*b*n*Sqrt(d)*Power(4Power(e, 5Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1)) - 3(a + b*Log(c*Power(x, n)))*Sqrt(d)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Power(e, 5Power(2, -1)), -1) - b*n*x*Power(Power(e, 2), -1) - b*n*Sqrt(d)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Power(e, 5Power(2, -1)), -1) - 3I*b*n*Sqrt(d)*Power(4Power(e, 5Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 414
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Power(d + e*Power(x, 2), 2), -1), x) == (a + b*Log(c*Power(x, n)))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Power(e, 3Power(2, -1)), -1) + b*n*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Power(e, 3Power(2, -1)), -1) + I*b*n*Power(4Sqrt(d)*Power(e, 3Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1)) - x*(a + b*Log(c*Power(x, n)))*Power(2e*(d + e*Power(x, 2)), -1) - I*b*n*Power(4Sqrt(d)*Power(e, 3Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 415
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Power(d + e*Power(x, 2), 2), -1), x) == x*(a + b*Log(c*Power(x, n)))*Power(2d*(d + e*Power(x, 2)), -1) + (a + b*Log(c*Power(x, n)))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(e)*Power(d, 3Power(2, -1)), -1) + I*b*n*Power(4Sqrt(e)*Power(d, 3Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1)) - b*n*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(e)*Power(d, 3Power(2, -1)), -1) - I*b*n*Power(4Sqrt(e)*Power(d, 3Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 416
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 2)*Power(d + e*Power(x, 2), 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(2d*x*(d + e*Power(x, 2)), -1) + 3I*b*n*Sqrt(e)*Power(4Power(d, 5Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1)) - (3a + 3b*Log(c*Power(x, n)) - b*n)*Power(2x*Power(d, 2), -1) - 3b*n*Power(2x*Power(d, 2), -1) - (3a + 3b*Log(c*Power(x, n)) - b*n)*Sqrt(e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Power(d, 5Power(2, -1)), -1) - 3I*b*n*Sqrt(e)*Power(4Power(d, 5Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 417
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 4)*Power(d + e*Power(x, 2), 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(2d*(d + e*Power(x, 2))*Power(x, 3), -1) + e*(5a + 5b*Log(c*Power(x, n)) - b*n)*Power(2x*Power(d, 3), -1) + (5a + 5b*Log(c*Power(x, n)) - b*n)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(2Power(d, 7Power(2, -1)), -1) + 5b*e*n*Power(2x*Power(d, 3), -1) + 5I*b*n*Power(e, 3Power(2, -1))*Power(4Power(d, 7Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1)) - (5a + 5b*Log(c*Power(x, n)) - b*n)*Power(6Power(d, 2)*Power(x, 3), -1) - 5b*n*Power(18Power(d, 2)*Power(x, 3), -1) - 5I*b*n*Power(e, 3Power(2, -1))*Power(4Power(d, 7Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 420
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(Power(d + e*Power(x, 2), 3), -1), x) == (a + b*Log(c*Power(x, n)))*Log(1 + e*Power(d, -1)*Power(x, 2))*Power(2Power(e, 3), -1) + b*n*Log(x)*Power(4Power(e, 3), -1) + b*d*n*Power(8(d + e*Power(x, 2))*Power(e, 3), -1) + b*n*Power(4Power(e, 3), -1)*PolyLog(2, -e*Power(d, -1)*Power(x, 2)) + 3b*n*Log(d + e*Power(x, 2))*Power(8Power(e, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 2)*Power((d + e*Power(x, 2))*Power(e, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(4Power(e, 3)*Power(d + e*Power(x, 2), 2), -1)

# line nr: 421
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Power(d + e*Power(x, 2), 3), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(4d*Power(d + e*Power(x, 2), 2), -1) - b*n*Power(8(d + e*Power(x, 2))*Power(e, 2), -1) - b*n*Log(d + e*Power(x, 2))*Power(8d*Power(e, 2), -1)

# line nr: 422
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Power(d + e*Power(x, 2), 3), -1), x) == b*n*Power(8d*e*(d + e*Power(x, 2)), -1) + b*n*Log(x)*Power(4e*Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(4e*Power(d + e*Power(x, 2), 2), -1) - b*n*Log(d + e*Power(x, 2))*Power(8e*Power(d, 2), -1)

# line nr: 423
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*Power(x, 2), 3), -1), x) == (a + b*Log(c*Power(x, n)))*Power(4d*Power(d + e*Power(x, 2), 2), -1) + (4a + 4b*Log(c*Power(x, n)) - b*n)*Power(8(d + e*Power(x, 2))*Power(d, 2), -1) + b*n*Power(4Power(d, 3), -1)*PolyLog(2, -d*Power(e*Power(x, 2), -1)) - (4a + 4b*Log(c*Power(x, n)) - 3b*n)*Log(1 + d*Power(e*Power(x, 2), -1))*Power(8Power(d, 3), -1)

# line nr: 424
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 3)*Power(d + e*Power(x, 2), 3), -1), x) == (6a + 6b*Log(c*Power(x, n)) - b*n)*Power(8(d + e*Power(x, 2))*Power(d, 2)*Power(x, 2), -1) + (a + b*Log(c*Power(x, n)))*Power(4d*Power(x, 2)*Power(d + e*Power(x, 2), 2), -1) + e*(12a + 12b*Log(c*Power(x, n)) - 5b*n)*Log(1 + d*Power(e*Power(x, 2), -1))*Power(8Power(d, 4), -1) - (12a + 12b*Log(c*Power(x, n)) - 5b*n)*Power(8Power(d, 3)*Power(x, 2), -1) - 3b*n*Power(4Power(d, 3)*Power(x, 2), -1) - 3b*e*n*Power(4Power(d, 4), -1)*PolyLog(2, -d*Power(e*Power(x, 2), -1))

# line nr: 426
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(Power(d + e*Power(x, 2), 3), -1), x) == d*x*(a + b*Log(c*Power(x, n)))*Power(4Power(e, 2)*Power(d + e*Power(x, 2), 2), -1) + b*n*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(d)*Power(e, 5Power(2, -1)), -1) + 3(a + b*Log(c*Power(x, n)))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Sqrt(d)*Power(e, 5Power(2, -1)), -1) + 3I*b*n*Power(16Sqrt(d)*Power(e, 5Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1)) - 5x*(a + b*Log(c*Power(x, n)))*Power(8(d + e*Power(x, 2))*Power(e, 2), -1) - b*n*x*Power(8(d + e*Power(x, 2))*Power(e, 2), -1) - 3I*b*n*Power(16Sqrt(d)*Power(e, 5Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 427
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Power(d + e*Power(x, 2), 3), -1), x) == x*(a + b*Log(c*Power(x, n)))*Power(8d*e*(d + e*Power(x, 2)), -1) + (a + b*Log(c*Power(x, n)))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1) + b*n*x*Power(8d*e*(d + e*Power(x, 2)), -1) + I*b*n*Power(16Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1)) - x*(a + b*Log(c*Power(x, n)))*Power(4e*Power(d + e*Power(x, 2), 2), -1) - I*b*n*Power(16Power(d, 3Power(2, -1))*Power(e, 3Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 428
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Power(d + e*Power(x, 2), 3), -1), x) == x*(a + b*Log(c*Power(x, n)))*Power(4d*Power(d + e*Power(x, 2), 2), -1) + 3x*(a + b*Log(c*Power(x, n)))*Power(8(d + e*Power(x, 2))*Power(d, 2), -1) + 3(a + b*Log(c*Power(x, n)))*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Sqrt(e)*Power(d, 5Power(2, -1)), -1) + 3I*b*n*Power(16Sqrt(e)*Power(d, 5Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1)) - b*n*x*Power(8(d + e*Power(x, 2))*Power(d, 2), -1) - b*n*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(e)*Power(d, 5Power(2, -1)), -1) - 3I*b*n*Power(16Sqrt(e)*Power(d, 5Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 429
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 2)*Power(d + e*Power(x, 2), 3), -1), x) == (a + b*Log(c*Power(x, n)))*Power(4d*x*Power(d + e*Power(x, 2), 2), -1) + (5a + 5b*Log(c*Power(x, n)) - b*n)*Power(8x*(d + e*Power(x, 2))*Power(d, 2), -1) + 15I*b*n*Sqrt(e)*Power(16Power(d, 7Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1)) - (15a + 15b*Log(c*Power(x, n)) - 8b*n)*Power(8x*Power(d, 3), -1) - 15b*n*Power(8x*Power(d, 3), -1) - (15a + 15b*Log(c*Power(x, n)) - 8b*n)*Sqrt(e)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(8Power(d, 7Power(2, -1)), -1) - 15I*b*n*Sqrt(e)*Power(16Power(d, 7Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 430
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 4)*Power(d + e*Power(x, 2), 3), -1), x) == (7a + 7b*Log(c*Power(x, n)) - b*n)*Power(8(d + e*Power(x, 2))*Power(d, 2)*Power(x, 3), -1) + (a + b*Log(c*Power(x, n)))*Power(4d*Power(x, 3)*Power(d + e*Power(x, 2), 2), -1) + e*(35a + 35b*Log(c*Power(x, n)) - 12b*n)*Power(8x*Power(d, 4), -1) + (35a + 35b*Log(c*Power(x, n)) - 12b*n)*atan(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(8Power(d, 9Power(2, -1)), -1) + 35b*e*n*Power(8x*Power(d, 4), -1) + 35I*b*n*Power(e, 3Power(2, -1))*Power(16Power(d, 9Power(2, -1)), -1)*PolyLog(2, I*x*Sqrt(e)*Power(Sqrt(d), -1)) - (35a + 35b*Log(c*Power(x, n)) - 12b*n)*Power(24Power(d, 3)*Power(x, 3), -1) - 35b*n*Power(72Power(d, 3)*Power(x, 3), -1) - 35I*b*n*Power(e, 3Power(2, -1))*Power(16Power(d, 9Power(2, -1)), -1)*PolyLog(2, -I*x*Sqrt(e)*Power(Sqrt(d), -1))

# line nr: 433
@test integrate(x*Log(c*Power(x, 2))*Power(1 - c*Power(x, 2), -1), x) == PolyLog(2, 1 - c*Power(x, 2))*Power(2c, -1)

# line nr: 434
@test integrate(x*Log(Power(c, -1)*Power(x, 2))*Power(c - Power(x, 2), -1), x) == PolyLog(2, 1 - Power(c, -1)*Power(x, 2))*Power(2, -1)

# line nr: 437
@test integrate(Log(x)*Power(1 - Power(x, 2), -1), x) == atanh(x)*Log(x) + PolyLog(2, -x)*Power(2, -1) - PolyLog(2, x)*Power(2, -1)

# line nr: 438
@test integrate(Log(x)*Power(1 + Power(x, 2), -1), x) == atan(x)*Log(x) + I*PolyLog(2, I*x)*Power(2, -1) - I*PolyLog(2, -I*x)*Power(2, -1)

# line nr: 441
@test integrate((a + b*Log(c*x))*Power(1 - e*Power(x, 2), -1), x) == (a + b*Log(c*x))*atanh(x*Sqrt(e))*Power(Sqrt(e), -1) + b*Power(2Sqrt(e), -1)*PolyLog(2, -x*Sqrt(e)) - b*Power(2Sqrt(e), -1)*PolyLog(2, x*Sqrt(e))

# line nr: 442
@test integrate((a + b*Log(c*Power(x, n)))*Power(1 - e*Power(x, 2), -1), x) == (a + b*Log(c*Power(x, n)))*atanh(x*Sqrt(e))*Power(Sqrt(e), -1) + b*n*Power(2Sqrt(e), -1)*PolyLog(2, -x*Sqrt(e)) - b*n*Power(2Sqrt(e), -1)*PolyLog(2, x*Sqrt(e))

# line nr: 457
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*Power(x, 2), 2), -1), x) == x*Power(a + b*Log(c*Power(x, n)), 2)*Power(4(x*Sqrt(e) + Sqrt(-d))*Power(-d, 3Power(2, -1)), -1) + x*Power(a + b*Log(c*Power(x, n)), 2)*Power(4(Sqrt(-d) - x*Sqrt(e))*Power(-d, 3Power(2, -1)), -1) + Log(1 + x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1) + Power(b, 2)*Power(n, 2)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(2, x*Sqrt(e)*Power(Sqrt(-d), -1)) + Power(b, 2)*Power(n, 2)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(3, x*Sqrt(e)*Power(Sqrt(-d), -1)) + b*n*(a + b*Log(c*Power(x, n)))*Log(1 - x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1) + b*n*(a + b*Log(c*Power(x, n)))*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(2, -x*Sqrt(e)*Power(Sqrt(-d), -1)) - Log(1 - x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1) - Power(b, 2)*Power(n, 2)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(2, -x*Sqrt(e)*Power(Sqrt(-d), -1)) - Power(b, 2)*Power(n, 2)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(3, -x*Sqrt(e)*Power(Sqrt(-d), -1)) - b*n*(a + b*Log(c*Power(x, n)))*Log(1 + x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(2, x*Sqrt(e)*Power(Sqrt(-d), -1))

# line nr: 472
@test integrate(Power(a + b*Log(c*Power(x, n)), 3)*Power(Power(d + e*Power(x, 2), 2), -1), x) == x*Power(a + b*Log(c*Power(x, n)), 3)*Power(4(x*Sqrt(e) + Sqrt(-d))*Power(-d, 3Power(2, -1)), -1) + x*Power(a + b*Log(c*Power(x, n)), 3)*Power(4(Sqrt(-d) - x*Sqrt(e))*Power(-d, 3Power(2, -1)), -1) + Log(1 + x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(a + b*Log(c*Power(x, n)), 3)*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1) + 3Power(b, 3)*Power(n, 3)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(3, -x*Sqrt(e)*Power(Sqrt(-d), -1)) + 3Power(b, 3)*Power(n, 3)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(4, -x*Sqrt(e)*Power(Sqrt(-d), -1)) + 3b*n*Log(1 - x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1) + 3b*n*Power(a + b*Log(c*Power(x, n)), 2)*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(2, -x*Sqrt(e)*Power(Sqrt(-d), -1)) + 3(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(2, x*Sqrt(e)*Power(Sqrt(-d), -1)) + 3(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(3, x*Sqrt(e)*Power(Sqrt(-d), -1)) - Log(1 - x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(a + b*Log(c*Power(x, n)), 3)*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1) - 3Power(b, 3)*Power(n, 3)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(3, x*Sqrt(e)*Power(Sqrt(-d), -1)) - 3Power(b, 3)*Power(n, 3)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(4, x*Sqrt(e)*Power(Sqrt(-d), -1)) - 3b*n*Log(1 + x*Sqrt(e)*Power(Sqrt(-d), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1) - 3b*n*Power(a + b*Log(c*Power(x, n)), 2)*Power(4Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(2, x*Sqrt(e)*Power(Sqrt(-d), -1)) - 3(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(2, -x*Sqrt(e)*Power(Sqrt(-d), -1)) - 3(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(2Sqrt(e)*Power(-d, 3Power(2, -1)), -1)*PolyLog(3, -x*Sqrt(e)*Power(Sqrt(-d), -1))

# line nr: 487
@test integrate(Power(Power(a + b*Log(c*Power(x, n)), 1)*Power(d + e*Power(x, 2), 2), -1), x) == Unintegrable(Power((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 2), -1), x)

# line nr: 488
@test integrate(Power(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, 2), 2), -1), x) == Unintegrable(Power(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, 2), 2), -1), x)

# line nr: 499
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, 5), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(7Power(e, 3), -1) + (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3Power(e, 3), -1) + 8b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(105Power(e, 3), -1) + 9b*d*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(175Power(e, 3), -1) - b*n*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(49Power(e, 3), -1) - 2d*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5Power(e, 3), -1) - 8b*n*Sqrt(d + e*Power(x, 2))*Power(d, 3)*Power(105Power(e, 3), -1) - 8b*n*Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(315Power(e, 3), -1)

# line nr: 500
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, 3), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5Power(e, 2), -1) + 2b*n*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(15Power(e, 2), -1) + 2b*d*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(45Power(e, 2), -1) - b*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(25Power(e, 2), -1) - d*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3Power(e, 2), -1) - 2b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(15Power(e, 2), -1)

# line nr: 501
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, 1), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3e, -1) + b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(3e, -1) - b*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(9e, -1) - b*d*n*Sqrt(d + e*Power(x, 2))*Power(3e, -1)

# line nr: 502
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*(Sqrt(d + e*Power(x, 2)) - Sqrt(d)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))) + b*n*Sqrt(d)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1)) + b*n*Sqrt(d)*Power(2, -1)*Power(atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1)), 2) - b*n*Sqrt(d + e*Power(x, 2)) - b*n*Sqrt(d)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1)) - b*n*Sqrt(d)*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(2, -1)

# line nr: 503
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(Power(x, 3), -1), x) == b*e*n*Power(4Sqrt(d), -1)*Power(atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1)), 2) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(2Power(x, 2), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(4Power(x, 2), -1) - e*(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(2Sqrt(d), -1) - b*e*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(4Sqrt(d), -1) - b*e*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(4Sqrt(d), -1) - b*e*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(2Sqrt(d), -1)

# line nr: 505
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, 4), x) == (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, 5)*Power(6, -1) + d*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(24e, -1) + (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 5Power(2, -1)), -1) + b*n*Sqrt(d + e*Power(x, 2))*Power(d, 5Power(2, -1))*Power(32Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 5Power(2, -1)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) + 5b*n*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(192Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 5Power(2, -1)), -1) + 7b*n*x*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(192Power(e, 2), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(x, 5)*Power(36, -1) - x*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(16Power(e, 2), -1) - 5b*d*n*Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(288e, -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(d, 5Power(2, -1))*Power(32Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 5Power(2, -1)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) - b*n*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 5Power(2, -1)), -1)

# line nr: 506
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, 2), x) == (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(4, -1) + d*x*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(8e, -1) + b*n*Sqrt(d + e*Power(x, 2))*Power(d, 3Power(2, -1))*Power(16Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 3Power(2, -1)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) + b*n*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 3Power(2, -1)), -1) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 3Power(2, -1)), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(16, -1) - b*n*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(32Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 3Power(2, -1)), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(d, 3Power(2, -1))*Power(16Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 3Power(2, -1)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) - 3b*d*n*x*Sqrt(d + e*Power(x, 2))*Power(32e, -1)

# line nr: 507
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, 0), x) == x*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(2, -1) + (a + b*Log(c*Power(x, n)))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1) + b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(d, 3Power(2, -1))*Power(4Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) - b*d*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(4Sqrt(e), -1) - b*n*x*Sqrt(d + e*Power(x, 2))*Power(4, -1) - b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(d, 3Power(2, -1))*Power(4Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) - b*n*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)

# line nr: 508
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(Power(x, 2), -1), x) == (a + b*Log(c*Power(x, n)))*Sqrt(e)*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1) + b*n*Sqrt(e)*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1) + b*n*Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(2Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(x, -1) - b*n*Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(2Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) - b*n*Sqrt(e)*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1)

# line nr: 509
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(Power(x, 4), -1), x) == b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 3Power(2, -1))*Power(3d, -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3d*Power(x, 3), -1) - b*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(9d*Power(x, 3), -1) - b*e*n*Sqrt(d + e*Power(x, 2))*Power(3d*x, -1)

# line nr: 510
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(Power(x, 6), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2e*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(15Power(d, 2)*Power(x, 3), -1) + 2b*e*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(45Power(d, 2)*Power(x, 3), -1) + 2b*n*Sqrt(d + e*Power(x, 2))*Power(e, 2)*Power(15x*Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(5d*Power(x, 5), -1) - b*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(25Power(d, 2)*Power(x, 5), -1) - 2b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 5Power(2, -1))*Power(15Power(d, 2), -1), 2e*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(15Power(d, 2)*Power(x, 3), -1) + 2b*e*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(45Power(d, 2)*Power(x, 3), -1) + 2b*n*Sqrt(d + e*Power(x, 2))*Power(e, 2)*Power(15x*Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(5d*Power(x, 5), -1) - b*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(25Power(d, 2)*Power(x, 5), -1) - 2b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 5Power(2, -1))*Power(15Power(d, 2), -1))

# line nr: 511
@test integrate((a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(Power(x, 8), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 4e*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(35Power(d, 2)*Power(x, 5), -1) + 38b*e*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(1225Power(d, 3)*Power(x, 5), -1) + 8b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 7Power(2, -1))*Power(105Power(d, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(7d*Power(x, 7), -1) - 8(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(105Power(d, 3)*Power(x, 3), -1) - b*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(49Power(d, 2)*Power(x, 7), -1) - 8b*n*Sqrt(d + e*Power(x, 2))*Power(e, 3)*Power(105x*Power(d, 3), -1) - 8b*n*Power(e, 2)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(315Power(d, 3)*Power(x, 3), -1), 4e*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(35Power(d, 2)*Power(x, 5), -1) + 13b*e*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(1225Power(d, 2)*Power(x, 5), -1) + 8b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 7Power(2, -1))*Power(105Power(d, 3), -1) + 62b*n*Power(e, 2)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(11025Power(d, 3)*Power(x, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(7d*Power(x, 7), -1) - b*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(49d*Power(x, 7), -1) - 8(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(105Power(d, 3)*Power(x, 3), -1) - 8b*n*Sqrt(d + e*Power(x, 2))*Power(e, 3)*Power(105x*Power(d, 3), -1))

# line nr: 514
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 9Power(2, -1))*Power(9Power(e, 3), -1) + (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5Power(e, 3), -1) + 11b*d*n*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(441Power(e, 3), -1) + 8b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 9Power(2, -1))*Power(315Power(e, 3), -1) - 2d*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(7Power(e, 3), -1) - b*n*Power(d + e*Power(x, 2), 9Power(2, -1))*Power(81Power(e, 3), -1) - 8b*n*Sqrt(d + e*Power(x, 2))*Power(d, 4)*Power(315Power(e, 3), -1) - 8b*n*Power(d, 3)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(945Power(e, 3), -1) - 8b*n*Power(d, 2)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(1575Power(e, 3), -1)

# line nr: 515
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(7Power(e, 2), -1) + 2b*d*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(175Power(e, 2), -1) + 2b*n*Sqrt(d + e*Power(x, 2))*Power(d, 3)*Power(35Power(e, 2), -1) + 2b*n*Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(105Power(e, 2), -1) - d*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5Power(e, 2), -1) - b*n*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(49Power(e, 2), -1) - 2b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(35Power(e, 2), -1)

# line nr: 516
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5e, -1) + b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(5e, -1) - b*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(25e, -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(5e, -1) - b*d*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(15e, -1)

# line nr: 517
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*(3d*Sqrt(d + e*Power(x, 2)) + Power(d + e*Power(x, 2), 3Power(2, -1)) - 3atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1)))*Power(3, -1) + b*n*Power(d, 3Power(2, -1))*Power(2, -1)*Power(atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1)), 2) + 4b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(3, -1) - b*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(9, -1) - b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(d, 3Power(2, -1)) - 4b*d*n*Sqrt(d + e*Power(x, 2))*Power(3, -1) - b*n*Power(d, 3Power(2, -1))*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(2, -1)

# line nr: 518
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 3), -1), x) == 3e*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(2, -1) + 3b*e*n*Sqrt(d)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(4, -1) + 3b*e*n*Sqrt(d)*Power(atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1)), 2)*Power(4, -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(2Power(x, 2), -1) - b*e*n*Sqrt(d + e*Power(x, 2)) - b*d*n*Sqrt(d + e*Power(x, 2))*Power(4Power(x, 2), -1) - 3e*(a + b*Log(c*Power(x, n)))*Sqrt(d)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(2, -1) - 3b*e*n*Sqrt(d)*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(4, -1) - 3b*e*n*Sqrt(d)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(2, -1)

# line nr: 520
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) == (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(6, -1) + x*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(16e, -1) + d*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(8, -1) + b*n*Sqrt(d + e*Power(x, 2))*Power(d, 5Power(2, -1))*Power(32Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 3Power(2, -1)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) + b*n*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 3Power(2, -1)), -1) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(16Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 3Power(2, -1)), -1) - b*e*n*Sqrt(d + e*Power(x, 2))*Power(x, 5)*Power(36, -1) - 11b*n*x*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(192e, -1) - 23b*d*n*Sqrt(d + e*Power(x, 2))*Power(x, 3)*Power(288, -1) - b*n*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(192Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 3Power(2, -1)), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(d, 5Power(2, -1))*Power(32Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(e, 3Power(2, -1)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2)

# line nr: 521
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*Power(x, 2), 3Power(2, -1)), x) == x*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 3(a + b*Log(c*Power(x, n)))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(8Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1) + 3d*x*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(8, -1) + 3b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(d, 5Power(2, -1))*Power(16Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) - b*n*x*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(16, -1) - 9b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, 2)*Power(32Sqrt(e), -1) - 9b*d*n*x*Sqrt(d + e*Power(x, 2))*Power(32, -1) - 3b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(d, 5Power(2, -1))*Power(16Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) - 3b*n*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(8Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)

# line nr: 522
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 2), -1), x) == 3e*x*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(2, -1) + 3(a + b*Log(c*Power(x, n)))*Sqrt(d)*Sqrt(e)*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1) + 3b*n*Sqrt(d)*Sqrt(e)*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(4Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1) + 3b*n*Sqrt(d)*Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(4Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) - (a + b*Log(c*Power(x, n)))*Power(x, -1)*Power(d + e*Power(x, 2), 3Power(2, -1)) - b*d*n*Sqrt(d + e*Power(x, 2))*Power(x, -1) - b*e*n*x*Sqrt(d + e*Power(x, 2))*Power(4, -1) - 3b*n*Sqrt(d)*Sqrt(e)*Sqrt(d + e*Power(x, 2))*Power(4Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) - 3b*n*Sqrt(d)*Sqrt(e)*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(2Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1)

# line nr: 523
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 4), -1), x) == (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1) + b*n*Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1))*Power(2Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) + 4b*n*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(3Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3Power(x, 3), -1) - e*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(x, -1) - b*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(9Power(x, 3), -1) - 4b*e*n*Sqrt(d + e*Power(x, 2))*Power(3x, -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1))*Power(2Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) - b*n*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(d + e*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(e, 3Power(2, -1))*Power(Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2)), -1)

# line nr: 524
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 6), -1), x) == b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 5Power(2, -1))*Power(5d, -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5d*Power(x, 5), -1) - b*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(25d*Power(x, 5), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(e, 2)*Power(5d*x, -1) - b*e*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(15d*Power(x, 3), -1)

# line nr: 525
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 8), -1), x) == 2e*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(35Power(d, 2)*Power(x, 5), -1) + 2b*n*Sqrt(d + e*Power(x, 2))*Power(e, 3)*Power(35x*Power(d, 2), -1) + 2b*n*Power(e, 2)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(105Power(d, 2)*Power(x, 3), -1) + 2b*e*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(175Power(d, 2)*Power(x, 5), -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(7d*Power(x, 7), -1) - b*n*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(49Power(d, 2)*Power(x, 7), -1) - 2b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 7Power(2, -1))*Power(35Power(d, 2), -1)

# line nr: 526
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(x, 10), -1), x) == 4e*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(63Power(d, 2)*Power(x, 7), -1) + 8b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 9Power(2, -1))*Power(315Power(d, 3), -1) + 50b*e*n*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(3969Power(d, 3)*Power(x, 7), -1) - (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(9d*Power(x, 9), -1) - b*n*Power(d + e*Power(x, 2), 7Power(2, -1))*Power(81Power(d, 2)*Power(x, 9), -1) - 8(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(315Power(d, 3)*Power(x, 5), -1) - 8b*n*Sqrt(d + e*Power(x, 2))*Power(e, 4)*Power(315x*Power(d, 3), -1) - 8b*n*Power(e, 2)*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(1575Power(d, 3)*Power(x, 5), -1) - 8b*n*Power(e, 3)*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(945Power(d, 3)*Power(x, 3), -1)

# line nr: 529
@test integrate(x*Log(x)*Sqrt(4 + Power(x, 2)), x) == 8atanh(Sqrt(4 + Power(x, 2))*Power(2, -1))*Power(3, -1) + Log(x)*Power(3, -1)*Power(4 + Power(x, 2), 3Power(2, -1)) - Power(4 + Power(x, 2), 3Power(2, -1))*Power(9, -1) - 4Sqrt(4 + Power(x, 2))*Power(3, -1)

# line nr: 536
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(Sqrt(d + e*Power(x, 2)), -1), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5Power(e, 3), -1) + (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(Power(e, 3), -1) + 8b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(15Power(e, 3), -1) + 7b*d*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(45Power(e, 3), -1) - 2d*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3Power(e, 3), -1) - b*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(25Power(e, 3), -1) - 8b*n*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(15Power(e, 3), -1)

# line nr: 537
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Sqrt(d + e*Power(x, 2)), -1), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3Power(e, 2), -1) + 2b*d*n*Sqrt(d + e*Power(x, 2))*Power(3Power(e, 2), -1) - d*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(Power(e, 2), -1) - b*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(9Power(e, 2), -1) - 2b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(3Power(e, 2), -1)

# line nr: 538
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Sqrt(d + e*Power(x, 2)), -1), x) == (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(e, -1) + b*n*Sqrt(d)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(e, -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(e, -1)

# line nr: 539
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*Power(x, 2))*Power(x, 1), -1), x) == b*n*Power(2Sqrt(d), -1)*Power(atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1)), 2) - (a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Sqrt(d), -1) - b*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(2Sqrt(d), -1) - b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(Sqrt(d), -1)

# line nr: 540
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*Power(x, 2))*Power(x, 3), -1), x) == e*(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(2Power(d, 3Power(2, -1)), -1) + b*e*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(4Power(d, 3Power(2, -1)), -1) + b*e*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(2Power(d, 3Power(2, -1)), -1) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(2d*Power(x, 2), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(4d*Power(x, 2), -1) - b*e*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(4Power(d, 3Power(2, -1)), -1) - b*e*n*Power(4Power(d, 3Power(2, -1)), -1)*Power(atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1)), 2)

# line nr: 542
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Sqrt(d + e*Power(x, 2)), -1), x) == x*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(2e, -1) + b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(d, 3Power(2, -1))*Power(4Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) + b*n*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1)), -1) - b*n*x*Sqrt(d + e*Power(x, 2))*Power(4e, -1) - (a + b*Log(c*Power(x, n)))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1)), -1) - b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(4Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1)), -1) - b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(d, 3Power(2, -1))*Power(4Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2)

# line nr: 543
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Sqrt(d + e*Power(x, 2)), -1), x) == (a + b*Log(c*Power(x, n)))*Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1) + b*n*Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(2Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) - b*n*Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(2Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) - b*n*Sqrt(d)*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(e)*Sqrt(d + e*Power(x, 2)), -1)

# line nr: 544
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*Power(x, 2))*Power(x, 2), -1), x) == b*n*Sqrt(e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d, -1) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(d*x, -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(d*x, -1)

# line nr: 545
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*Power(x, 2))*Power(x, 4), -1), x) == 2e*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(3x*Power(d, 2), -1) + 2b*e*n*Sqrt(d + e*Power(x, 2))*Power(3x*Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(3d*Power(x, 3), -1) - b*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(9Power(d, 2)*Power(x, 3), -1) - 2b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 3Power(2, -1))*Power(3Power(d, 2), -1)

# line nr: 546
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*Power(x, 2))*Power(x, 6), -1), x) == 4e*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(15Power(d, 2)*Power(x, 3), -1) + 26b*e*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(225Power(d, 3)*Power(x, 3), -1) + 8b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 5Power(2, -1))*Power(15Power(d, 3), -1) - (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(5d*Power(x, 5), -1) - 8(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(e, 2)*Power(15x*Power(d, 3), -1) - b*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(25Power(d, 2)*Power(x, 5), -1) - 8b*n*Sqrt(d + e*Power(x, 2))*Power(e, 2)*Power(15x*Power(d, 3), -1)

# line nr: 549
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 7)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(Sqrt(d + e*Power(x, 2))*Power(e, 4), -1) + (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(5Power(e, 4), -1) + 3(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(Power(e, 4), -1) + 16b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(5Power(e, 4), -1) + 4b*d*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(15Power(e, 4), -1) - d*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(Power(e, 4), -1) - b*n*Power(d + e*Power(x, 2), 5Power(2, -1))*Power(25Power(e, 4), -1) - 11b*n*Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(5Power(e, 4), -1)

# line nr: 550
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3Power(e, 3), -1) + 5b*d*n*Sqrt(d + e*Power(x, 2))*Power(3Power(e, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(Sqrt(d + e*Power(x, 2))*Power(e, 3), -1) - 2d*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(Power(e, 3), -1) - b*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(9Power(e, 3), -1) - 8b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(3Power(e, 3), -1)

# line nr: 551
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == d*(a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 2), -1) + (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(Power(e, 2), -1) + 2b*n*Sqrt(d)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Power(e, 2), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(Power(e, 2), -1)

# line nr: 552
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(e*Sqrt(d + e*Power(x, 2)), -1) - b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(e*Sqrt(d), -1)

# line nr: 553
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == (a + b*Log(c*Power(x, n)))*(Power(d*Sqrt(d + e*Power(x, 2)), -1) - atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1)) + b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1)), -1) + b*n*Power(2Power(d, 3Power(2, -1)), -1)*Power(atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1)), 2) - b*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(2Power(d, 3Power(2, -1)), -1) - b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(Power(d, 3Power(2, -1)), -1)

# line nr: 554
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 3)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == 3e*(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(2Power(d, 5Power(2, -1)), -1) + 3b*e*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(4Power(d, 5Power(2, -1)), -1) + 3b*e*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(2Power(d, 5Power(2, -1)), -1) - (a + b*Log(c*Power(x, n)))*Power(2d*Sqrt(d + e*Power(x, 2))*Power(x, 2), -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(2Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(4Power(d, 2)*Power(x, 2), -1) - 5b*e*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(4Power(d, 5Power(2, -1)), -1) - 3b*e*n*Power(4Power(d, 5Power(2, -1)), -1)*Power(atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1)), 2)

# line nr: 556
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == (a + b*Log(c*Power(x, n)))*Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1)), -1) + b*n*Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1)), -1) + b*n*Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(2Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) - x*(a + b*Log(c*Power(x, n)))*Power(e*Sqrt(d + e*Power(x, 2)), -1) - b*n*Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(2Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) - b*n*Sqrt(d)*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 3Power(2, -1)), -1)

# line nr: 557
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == x*(a + b*Log(c*Power(x, n)))*Power(d*Sqrt(d + e*Power(x, 2)), -1) - b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(d*Sqrt(e), -1)

# line nr: 558
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == 2b*n*Sqrt(e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(d*x*Sqrt(d + e*Power(x, 2)), -1) - 2e*x*(a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(x*Power(d, 2), -1)

# line nr: 559
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 4)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == 4e*(a + b*Log(c*Power(x, n)))*Power(3x*Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) + 8x*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 3), -1) + 14b*e*n*Sqrt(d + e*Power(x, 2))*Power(9x*Power(d, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(3d*Sqrt(d + e*Power(x, 2))*Power(x, 3), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(9Power(d, 2)*Power(x, 3), -1) - 8b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 3Power(2, -1))*Power(3Power(d, 3), -1)

# line nr: 560
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 6)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1), x) == 2e*(a + b*Log(c*Power(x, n)))*Power(5Sqrt(d + e*Power(x, 2))*Power(d, 2)*Power(x, 3), -1) + 16b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 5Power(2, -1))*Power(5Power(d, 4), -1) + 14b*e*n*Sqrt(d + e*Power(x, 2))*Power(75Power(d, 3)*Power(x, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(5d*Sqrt(d + e*Power(x, 2))*Power(x, 5), -1) - 8(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(5x*Sqrt(d + e*Power(x, 2))*Power(d, 3), -1) - 16x*(a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(5Sqrt(d + e*Power(x, 2))*Power(d, 4), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(25Power(d, 2)*Power(x, 5), -1) - 148b*n*Sqrt(d + e*Power(x, 2))*Power(e, 2)*Power(75x*Power(d, 4), -1)

# line nr: 563
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 7)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(3Power(e, 4)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) + (a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(3Power(e, 4), -1) + 8b*d*n*Sqrt(d + e*Power(x, 2))*Power(3Power(e, 4), -1) - 3(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(Sqrt(d + e*Power(x, 2))*Power(e, 4), -1) - b*n*Power(d, 2)*Power(3Sqrt(d + e*Power(x, 2))*Power(e, 4), -1) - 3d*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(Power(e, 4), -1) - b*n*Power(d + e*Power(x, 2), 3Power(2, -1))*Power(9Power(e, 4), -1) - 16b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(3Power(e, 4), -1)

# line nr: 564
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == (a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(Power(e, 3), -1) + 2d*(a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 3), -1) + b*d*n*Power(3Sqrt(d + e*Power(x, 2))*Power(e, 3), -1) + 8b*n*Sqrt(d)*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(3Power(e, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(3Power(e, 3)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(Power(e, 3), -1)

# line nr: 565
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == d*(a + b*Log(c*Power(x, n)))*Power(3Power(e, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - (a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 2), -1) - b*n*Power(3Sqrt(d + e*Power(x, 2))*Power(e, 2), -1) - 2b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(3Sqrt(d)*Power(e, 2), -1)

# line nr: 566
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == b*n*Power(3d*e*Sqrt(d + e*Power(x, 2)), -1) - (a + b*Log(c*Power(x, n)))*Power(3e*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(3e*Power(d, 3Power(2, -1)), -1)

# line nr: 567
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == (a + b*Log(c*Power(x, n)))*(3Power(Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) + Power(d*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - 3atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(Power(d, 5Power(2, -1)), -1))*Power(3, -1) + b*n*Power(2Power(d, 5Power(2, -1)), -1)*Power(atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1)), 2) + 4b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(3Power(d, 5Power(2, -1)), -1) - b*n*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) - b*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(2Power(d, 5Power(2, -1)), -1) - b*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(Power(d, 5Power(2, -1)), -1)

# line nr: 568
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 3)*Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == b*e*n*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 3), -1) + 5e*(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(2Power(d, 7Power(2, -1)), -1) + 5b*e*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(4Power(d, 7Power(2, -1)), -1) + 5b*e*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, 2)), -1))*Power(2Power(d, 7Power(2, -1)), -1) - (a + b*Log(c*Power(x, n)))*Power(2d*Power(x, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - 5e*(a + b*Log(c*Power(x, n)))*Power(2Sqrt(d + e*Power(x, 2))*Power(d, 3), -1) - 5e*(a + b*Log(c*Power(x, n)))*Power(6Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(4Power(d, 3)*Power(x, 2), -1) - 31b*e*n*atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1))*Power(12Power(d, 7Power(2, -1)), -1) - 5b*e*n*Power(4Power(d, 7Power(2, -1)), -1)*Power(atanh(Sqrt(d + e*Power(x, 2))*Power(Sqrt(d), -1)), 2)

# line nr: 570
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 6)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == If(Less(var"\$VersionNumber", 11), b*n*Power(x, 3)*Power(2Sqrt(d + e*Power(x, 2))*Power(e, 2), -1) + 5x*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(2Power(e, 3), -1) + 5b*d*n*x*Power(6Sqrt(d + e*Power(x, 2))*Power(e, 3), -1) + 5b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(d, 3Power(2, -1))*Power(4Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) + 5b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Log(1 + Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1)), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(3e*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - 5(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3Sqrt(d + e*Power(x, 2))*Power(e, 2), -1) - 3b*n*x*Sqrt(d + e*Power(x, 2))*Power(4Power(e, 3), -1) - 5(a + b*Log(c*Power(x, n)))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1)), -1) - 5b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(d, 3Power(2, -1))*Power(4Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) - 31b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(12Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1)), -1) - 5b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*atanh(Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Power(d, 3Power(2, -1))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1)), -1), 5x*(a + b*Log(c*Power(x, n)))*Sqrt(d + e*Power(x, 2))*Power(2Power(e, 3), -1) + b*d*n*x*Power(3Sqrt(d + e*Power(x, 2))*Power(e, 3), -1) + 5b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(d, 3Power(2, -1))*Power(4Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) + 5b*n*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1)), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(3e*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - 5(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3Sqrt(d + e*Power(x, 2))*Power(e, 2), -1) - b*n*x*Sqrt(d + e*Power(x, 2))*Power(4Power(e, 3), -1) - 5(a + b*Log(c*Power(x, n)))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1)), -1) - 5b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(d, 3Power(2, -1))*Power(4Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) - 31b*n*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(12Sqrt(d + e*Power(x, 2))*Power(e, 7Power(2, -1)), -1))

# line nr: 571
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == (a + b*Log(c*Power(x, n)))*Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 5Power(2, -1)), -1) + b*n*Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(2Sqrt(d + e*Power(x, 2))*Power(e, 5Power(2, -1)), -1)*Power(asinh(x*Sqrt(e)*Power(Sqrt(d), -1)), 2) + 4b*n*Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(3Sqrt(d + e*Power(x, 2))*Power(e, 5Power(2, -1)), -1) - x*(a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3e*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - b*n*x*Power(3Sqrt(d + e*Power(x, 2))*Power(e, 2), -1) - b*n*Sqrt(d)*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*Power(2Sqrt(d + e*Power(x, 2))*Power(e, 5Power(2, -1)), -1)*PolyLog(2, Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1)))) - b*n*Sqrt(d)*Log(1 - Power(E, 2asinh(x*Sqrt(e)*Power(Sqrt(d), -1))))*Sqrt(1 + e*Power(d, -1)*Power(x, 2))*asinh(x*Sqrt(e)*Power(Sqrt(d), -1))*Power(Sqrt(d + e*Power(x, 2))*Power(e, 5Power(2, -1)), -1)

# line nr: 572
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3d*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) + b*n*x*Power(3d*e*Sqrt(d + e*Power(x, 2)), -1) - b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(3d*Power(e, 3Power(2, -1)), -1)

# line nr: 573
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == x*(a + b*Log(c*Power(x, n)))*Power(3d*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) + 2x*(a + b*Log(c*Power(x, n)))*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) - 2b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(3Sqrt(e)*Power(d, 2), -1) - b*n*x*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 2), -1)

# line nr: 574
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 2)*Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == 8b*n*Sqrt(e)*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(3Power(d, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(d*x*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - b*n*Power(x*Sqrt(d + e*Power(x, 2))*Power(d, 2), -1) - 8e*x*(a + b*Log(c*Power(x, n)))*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 3), -1) - 4e*x*(a + b*Log(c*Power(x, n)))*Power(3Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - 2b*e*n*x*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 3), -1)

# line nr: 575
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 4)*Power(d + e*Power(x, 2), 5Power(2, -1)), -1), x) == 2e*(a + b*Log(c*Power(x, n)))*Power(x*Power(d, 2)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) + 16x*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 4), -1) + 8x*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(3Power(d, 3)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) + 23b*e*n*Sqrt(d + e*Power(x, 2))*Power(9x*Power(d, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(3d*Power(x, 3)*Power(d + e*Power(x, 2), 3Power(2, -1)), -1) - b*n*Sqrt(d + e*Power(x, 2))*Power(9Power(d, 3)*Power(x, 3), -1) - 16b*n*atanh(x*Sqrt(e)*Power(Sqrt(d + e*Power(x, 2)), -1))*Power(e, 3Power(2, -1))*Power(3Power(d, 4), -1) - b*n*x*Power(e, 2)*Power(3Sqrt(d + e*Power(x, 2))*Power(d, 4), -1)

# line nr: 578
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Sqrt(d + e*x)*Sqrt(d - e*x), -1), x) == (a + b*Log(c*Power(x, n)))*Power(Power(d, 2) - Power(e, 2)*Power(x, 2), 2)*Power(3Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 4), -1) + 2b*n*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(d, 2)*Power(3Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 4), -1) - b*n*Power(Power(d, 2) - Power(e, 2)*Power(x, 2), 2)*Power(9Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 4), -1) - (a + b*Log(c*Power(x, n)))*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(d, 2)*Power(Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 4), -1) - 2b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*atanh(Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)))*Power(d, 4)*Power(3Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 4), -1)

# line nr: 579
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Sqrt(d + e*x)*Sqrt(d - e*x), -1), x) == b*n*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 2), -1) - (a + b*Log(c*Power(x, n)))*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 2), -1) - b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*atanh(Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)))*Power(d, 2)*Power(Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 2), -1)

# line nr: 580
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*x)*Sqrt(d - e*x)*Power(x, 1), -1), x) == b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*Power(2Sqrt(d + e*x)*Sqrt(d - e*x), -1)*Power(atanh(Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))), 2) - (a + b*Log(c*Power(x, n)))*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*atanh(Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)))*Power(Sqrt(d + e*x)*Sqrt(d - e*x), -1) - b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*PolyLog(2, -(1 + Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)))*Power(1 - Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)), -1))*Power(2Sqrt(d + e*x)*Sqrt(d - e*x), -1) - b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*Log(2Power(1 - Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)), -1))*atanh(Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)))*Power(Sqrt(d + e*x)*Sqrt(d - e*x), -1)

# line nr: 581
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*x)*Sqrt(d - e*x)*Power(x, 3), -1), x) == b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*atanh(Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)))*Power(e, 2)*Power(4Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 2), -1) + b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*Power(e, 2)*Power(4Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 2), -1)*Power(atanh(Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))), 2) - (a + b*Log(c*Power(x, n)))*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(2Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 2)*Power(x, 2), -1) - b*n*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(4Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 2)*Power(x, 2), -1) - (a + b*Log(c*Power(x, n)))*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*atanh(Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)))*Power(e, 2)*Power(2Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 2), -1) - b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*Power(e, 2)*PolyLog(2, -(1 + Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)))*Power(1 - Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)), -1))*Power(4Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 2), -1) - b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*Log(2Power(1 - Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)), -1))*atanh(Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1)))*Power(e, 2)*Power(2Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 2), -1)

# line nr: 583
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Sqrt(d + e*x)*Sqrt(d - e*x), -1), x) == b*n*x*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(4Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 2), -1) + (a + b*Log(c*Power(x, n)))*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*asin(e*x*Power(d, -1))*Power(d, 3)*Power(2Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 3), -1) + b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*asin(e*x*Power(d, -1))*Power(d, 3)*Power(4Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 3), -1) + I*b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*Power(d, 3)*Power(4Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 3), -1)*Power(asin(e*x*Power(d, -1)), 2) + I*b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*Power(d, 3)*Power(4Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 3), -1)*PolyLog(2, Power(E, 2I*asin(e*x*Power(d, -1)))) - x*(a + b*Log(c*Power(x, n)))*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(2Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 2), -1) - b*n*Log(1 - Power(E, 2I*asin(e*x*Power(d, -1))))*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*asin(e*x*Power(d, -1))*Power(d, 3)*Power(2Sqrt(d + e*x)*Sqrt(d - e*x)*Power(e, 3), -1)

# line nr: 584
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Sqrt(d + e*x)*Sqrt(d - e*x), -1), x) == d*(a + b*Log(c*Power(x, n)))*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*asin(e*x*Power(d, -1))*Power(e*Sqrt(d + e*x)*Sqrt(d - e*x), -1) + I*b*d*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*Power(2e*Sqrt(d + e*x)*Sqrt(d - e*x), -1)*Power(asin(e*x*Power(d, -1)), 2) + I*b*d*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*Power(2e*Sqrt(d + e*x)*Sqrt(d - e*x), -1)*PolyLog(2, Power(E, 2I*asin(e*x*Power(d, -1)))) - b*d*n*Log(1 - Power(E, 2I*asin(e*x*Power(d, -1))))*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*asin(e*x*Power(d, -1))*Power(e*Sqrt(d + e*x)*Sqrt(d - e*x), -1)

# line nr: 585
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*x)*Sqrt(d - e*x)*Power(x, 2), -1), x) == -(a + b*Log(c*Power(x, n)))*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(x*Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 2), -1) - b*n*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(x*Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 2), -1) - b*e*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*asin(e*x*Power(d, -1))*Power(d*Sqrt(d + e*x)*Sqrt(d - e*x), -1)

# line nr: 586
@test integrate((a + b*Log(c*Power(x, n)))*Power(Sqrt(d + e*x)*Sqrt(d - e*x)*Power(x, 4), -1), x) == -(a + b*Log(c*Power(x, n)))*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(3Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 2)*Power(x, 3), -1) - 2(a + b*Log(c*Power(x, n)))*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(e, 2)*Power(3x*Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 4), -1) - b*n*Power(Power(d, 2) - Power(e, 2)*Power(x, 2), 2)*Power(9Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 4)*Power(x, 3), -1) - 2b*n*(Power(d, 2) - Power(e, 2)*Power(x, 2))*Power(e, 2)*Power(3x*Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 4), -1) - 2b*n*Sqrt(1 - Power(e, 2)*Power(x, 2)*Power(Power(d, 2), -1))*asin(e*x*Power(d, -1))*Power(e, 3)*Power(3Sqrt(d + e*x)*Sqrt(d - e*x)*Power(d, 3), -1)

# line nr: 589
@test integrate(x*Log(x)*Power(Sqrt(Power(x, 2) - 1), -1), x) == Log(x)*Sqrt(Power(x, 2) - 1) + atan(Sqrt(Power(x, 2) - 1)) - Sqrt(Power(x, 2) - 1)

# line nr: 596
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 3)*Power(f*x, m), x) == (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(f*x, 1 + m)*Power(f*(1 + m), -1) + (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(f*x, 7 + m)*Power((7 + m)*Power(f, 7), -1) + 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(f*x, 5 + m)*Power((5 + m)*Power(f, 5), -1) + 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(f*x, 3 + m)*Power((3 + m)*Power(f, 3), -1) - b*n*Power(d, 3)*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1) - b*n*Power(e, 3)*Power(f*x, 7 + m)*Power(Power(f, 7)*Power(7 + m, 2), -1) - 3b*e*n*Power(d, 2)*Power(f*x, 3 + m)*Power(Power(f, 3)*Power(3 + m, 2), -1) - 3b*d*n*Power(e, 2)*Power(f*x, 5 + m)*Power(Power(f, 5)*Power(5 + m, 2), -1)

# line nr: 597
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 2)*Power(f*x, m), x) == (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(f*x, 1 + m)*Power(f*(1 + m), -1) + (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(f*x, 5 + m)*Power((5 + m)*Power(f, 5), -1) + 2d*e*(a + b*Log(c*Power(x, n)))*Power(f*x, 3 + m)*Power((3 + m)*Power(f, 3), -1) - b*n*Power(d, 2)*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1) - b*n*Power(e, 2)*Power(f*x, 5 + m)*Power(Power(f, 5)*Power(5 + m, 2), -1) - 2b*d*e*n*Power(f*x, 3 + m)*Power(Power(f, 3)*Power(3 + m, 2), -1)

# line nr: 598
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 1)*Power(f*x, m), x) == d*(a + b*Log(c*Power(x, n)))*Power(f*x, 1 + m)*Power(f*(1 + m), -1) + e*(a + b*Log(c*Power(x, n)))*Power(f*x, 3 + m)*Power((3 + m)*Power(f, 3), -1) - b*d*n*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1) - b*e*n*Power(f*x, 3 + m)*Power(Power(f, 3)*Power(3 + m, 2), -1)

# line nr: 599
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), 0)*Power(f*x, m), x) == (a + b*Log(c*Power(x, n)))*Power(f*x, 1 + m)*Power(f*(1 + m), -1) - b*n*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1)

# line nr: 600
@test integrate((a + b*Log(c*Power(x, n)))*Power(f*x, m)*Power(Power(d + e*Power(x, 2), 1), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 2), -1)*Power(f*x, m), x)

# line nr: 601
@test integrate((a + b*Log(c*Power(x, n)))*Power(f*x, m)*Power(Power(d + e*Power(x, 2), 2), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(f*x, m)*Power(Power(d + e*Power(x, 2), 2), -1), x)

# line nr: 612
@test integrate(Power(a + b*Log(c*Power(x, n)), 3)*Power(Power(d + e*Power(x, 3), 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), x*Power(a + b*Log(c*Power(x, n)), 3)*Power(9(x*Power(e, Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + x*Power(a + b*Log(c*Power(x, n)), 3)*Power(9(x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + 2Log(1 + x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 3)*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) + 2Log(1 + x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 3)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1) + 2Power(b, 3)*Power(n, 3)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + 4Power(b, 3)*Power(n, 3)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(4, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + 12Power(b, 3)*Power(n, 3)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(4, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + 2b*n*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + b*n*Log(1 + x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*Power(-1, Power(3, -1)) + 6b*n*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + 3b*n*Log(1 - x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) + 6(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(2, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) + 2(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) + 12I*(a + b*Log(c*Power(x, n)))*Sqrt(3)*Power(b, 2)*Power(n, 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 5), -1)*PolyLog(3, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) - x*Power(a + b*Log(c*Power(x, n)), 3)*Power((x*Power(e, Power(3, -1)) + Power(d, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(d, 5Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) - b*n*Log(1 + x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - 2I*Log(1 - x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Sqrt(3)*Power(a + b*Log(c*Power(x, n)), 3)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 5), -1) - 2(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) - 6Power(b, 3)*Power(n, 3)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(3, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) - 12(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(3, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) - 2Power(b, 3)*Power(n, 3)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) - 4(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) - 12I*Sqrt(3)*Power(b, 3)*Power(n, 3)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 5), -1)*PolyLog(4, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) - 6I*b*n*Sqrt(3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 5), -1)*PolyLog(2, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)), x*Power(a + b*Log(c*Power(x, n)), 3)*Power(9(x*Power(e, Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + x*Power(a + b*Log(c*Power(x, n)), 3)*Power(9(x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + 2Log(1 + x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 3)*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) + 2Power(b, 3)*Power(n, 3)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + 4Power(b, 3)*Power(n, 3)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(4, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + 8(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power((3 + 3I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, x*(1 + I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)) + 2b*n*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + 8(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power((3 - 3I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, x*(1 - I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)) + b*n*Log(1 + x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*Power(-1, Power(3, -1)) + 3b*n*Log(1 - x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) + 6(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(2, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) + 2(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) - 4Log(1 - x*(1 + I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 3)*Power((9 + 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - 4Log(1 - x*(1 - I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 3)*Power((9 - 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - 8Power(b, 3)*Power(n, 3)*Power((3 + 3I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(4, x*(1 + I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)) - 8Power(b, 3)*Power(n, 3)*Power((3 - 3I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(4, x*(1 - I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)) - x*Power(a + b*Log(c*Power(x, n)), 3)*Power((x*Power(e, Power(3, -1)) + Power(d, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(d, 5Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) - b*n*Log(1 + x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - 4b*n*Power(a + b*Log(c*Power(x, n)), 2)*Power((3 + 3I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, x*(1 + I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)) - 4b*n*Power(a + b*Log(c*Power(x, n)), 2)*Power((3 - 3I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, x*(1 - I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)) - 2(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) - 6Power(b, 3)*Power(n, 3)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(3, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) - 2Power(b, 3)*Power(n, 3)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) - 4(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(3Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)))

# line nr: 613
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*Power(x, 3), 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), x*Power(a + b*Log(c*Power(x, n)), 2)*Power(9(x*Power(e, Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + x*Power(a + b*Log(c*Power(x, n)), 2)*Power(9(x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + 2Log(1 + x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) + 2Log(1 + x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1) + 4b*n*(a + b*Log(c*Power(x, n)))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + 4b*n*(a + b*Log(c*Power(x, n)))*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + 2Power(b, 2)*Power(n, 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(2, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) + 2Power(b, 2)*Power(n, 2)*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) + 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*Power(-1, Power(3, -1)) + 4I*Sqrt(3)*Power(b, 2)*Power(n, 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 5), -1)*PolyLog(3, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 - x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) - x*Power(a + b*Log(c*Power(x, n)), 2)*Power((x*Power(e, Power(3, -1)) + Power(d, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(d, 5Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) - 2Power(b, 2)*Power(n, 2)*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) - 4Power(b, 2)*Power(n, 2)*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) - 4Power(b, 2)*Power(n, 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(3, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) - 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - 2I*Log(1 - x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Sqrt(3)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 5), -1) - 4I*b*n*(a + b*Log(c*Power(x, n)))*Sqrt(3)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 5), -1)*PolyLog(2, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)), x*Power(a + b*Log(c*Power(x, n)), 2)*Power(9(x*Power(e, Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + x*Power(a + b*Log(c*Power(x, n)), 2)*Power(9(x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + 2Log(1 + x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) + 8Power(b, 2)*Power(n, 2)*Power((9 + 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, x*(1 + I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)) + 8Power(b, 2)*Power(n, 2)*Power((9 - 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, x*(1 - I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)) + 4b*n*(a + b*Log(c*Power(x, n)))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + 2Power(b, 2)*Power(n, 2)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(2, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) + 2Power(b, 2)*Power(n, 2)*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(-1, Power(3, -1)) + 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*Power(-1, Power(3, -1)) + 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 - x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) - 4Log(1 - x*(1 + I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power((9 + 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - 4Log(1 - x*(1 - I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power((9 - 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - x*Power(a + b*Log(c*Power(x, n)), 2)*Power((x*Power(e, Power(3, -1)) + Power(d, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(d, 5Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) - 2Power(b, 2)*Power(n, 2)*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) - 4Power(b, 2)*Power(n, 2)*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(3, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) - 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - 8b*n*(a + b*Log(c*Power(x, n)))*Power((9 + 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, x*(1 + I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)) - 8b*n*(a + b*Log(c*Power(x, n)))*Power((9 - 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, x*(1 - I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)))

# line nr: 614
@test integrate(Power(a + b*Log(c*Power(x, n)), 1)*Power(Power(d + e*Power(x, 3), 2), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), x*(a + b*Log(c*Power(x, n)))*Power(9(x*Power(e, Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + x*(a + b*Log(c*Power(x, n)))*Power(9(x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + (2a + 2b*Log(c*Power(x, n)))*Log(1 + x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) + (2a + 2b*Log(c*Power(x, n)))*Log(1 + x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1) + 2b*n*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + b*n*Log(x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(d, Power(3, -1)))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*Power(-1, Power(3, -1)) + 2b*n*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + b*n*Log(-x*Power(e, Power(3, -1)) - Power(d, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) - b*n*Log(x*Power(e, Power(3, -1)) + Power(d, Power(3, -1)))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - x*(a + b*Log(c*Power(x, n)))*Power((x*Power(e, Power(3, -1)) + Power(d, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(d, 5Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) - 2I*(a + b*Log(c*Power(x, n)))*Log(1 - x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Sqrt(3)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 5), -1) - 2I*b*n*Sqrt(3)*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 5), -1)*PolyLog(2, x*Power(e, Power(3, -1))*Power(-1, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)), x*(a + b*Log(c*Power(x, n)))*Power(9(x*Power(e, Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + x*(a + b*Log(c*Power(x, n)))*Power(9(x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(d, Power(3, -1)))*Power(d, 5Power(3, -1)), -1) + (2a + 2b*Log(c*Power(x, n)))*Log(1 + x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) + 2b*n*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, -x*Power(e, Power(3, -1))*Power(Power(d, Power(3, -1)), -1)) + b*n*Log(-x*Power(e, Power(3, -1)) - Power(d, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(Power(d, 5Power(3, -1))*Power(e, Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) + b*n*Log(x*Power(e, Power(3, -1))*Power(-1, 2Power(3, -1)) + Power(d, Power(3, -1)))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*Power(-1, Power(3, -1)) - (4a + 4b*Log(c*Power(x, n)))*Log(1 - x*(1 + I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1))*Power((9 + 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - (4a + 4b*Log(c*Power(x, n)))*Log(1 - x*(1 - I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1))*Power((9 - 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - b*n*Log(x*Power(e, Power(3, -1)) + Power(d, Power(3, -1)))*Power(9Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1) - x*(a + b*Log(c*Power(x, n)))*Power((x*Power(e, Power(3, -1)) + Power(d, Power(3, -1))*Power(-1, 2Power(3, -1)))*Power(d, 5Power(3, -1))*Power(1 + Power(-1, Power(3, -1)), 4), -1)*Power(-1, Power(3, -1)) - 4b*n*Power((9 + 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, x*(1 + I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)) - 4b*n*Power((9 - 9I*Sqrt(3))*Power(d, 5Power(3, -1))*Power(e, Power(3, -1)), -1)*PolyLog(2, x*(1 - I*Sqrt(3))*Power(e, Power(3, -1))*Power(2Power(d, Power(3, -1)), -1)))

# line nr: 615
@test integrate(Power(Power(a + b*Log(c*Power(x, n)), 1)*Power(d + e*Power(x, 3), 2), -1), x) == Unintegrable(Power((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, 3), 2), -1), x)

# line nr: 616
@test integrate(Power(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, 3), 2), -1), x) == Unintegrable(Power(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, 3), 2), -1), x)

# line nr: 635
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*Power(x, -1), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(4d, -1) + (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2)*Power(2Power(d, 3), -1) + (a + b*Log(c*Power(x, n)))*Log(1 + d*x*Power(e, -1))*Power(e, 4)*Power(Power(d, 5), -1) + b*n*x*Power(e, 3)*Power(Power(d, 4), -1) + b*e*n*Power(x, 3)*Power(9Power(d, 2), -1) + b*n*Power(e, 4)*PolyLog(2, -d*x*Power(e, -1))*Power(Power(d, 5), -1) - b*n*Power(x, 4)*Power(16d, -1) - e*(a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3Power(d, 2), -1) - a*x*Power(e, 3)*Power(Power(d, 4), -1) - b*x*Log(c*Power(x, n))*Power(e, 3)*Power(Power(d, 4), -1) - b*n*Power(e, 2)*Power(x, 2)*Power(4Power(d, 3), -1)

# line nr: 636
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*Power(x, -1), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(3d, -1) + a*x*Power(e, 2)*Power(Power(d, 3), -1) + b*e*n*Power(x, 2)*Power(4Power(d, 2), -1) + b*x*Log(c*Power(x, n))*Power(e, 2)*Power(Power(d, 3), -1) - b*n*Power(x, 3)*Power(9d, -1) - (a + b*Log(c*Power(x, n)))*Log(1 + d*x*Power(e, -1))*Power(e, 3)*Power(Power(d, 4), -1) - e*(a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2Power(d, 2), -1) - b*n*x*Power(e, 2)*Power(Power(d, 3), -1) - b*n*Power(e, 3)*PolyLog(2, -d*x*Power(e, -1))*Power(Power(d, 4), -1)

# line nr: 637
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*Power(x, -1), -1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(2d, -1) + (a + b*Log(c*Power(x, n)))*Log(1 + d*x*Power(e, -1))*Power(e, 2)*Power(Power(d, 3), -1) + b*e*n*x*Power(Power(d, 2), -1) + b*n*Power(e, 2)*PolyLog(2, -d*x*Power(e, -1))*Power(Power(d, 3), -1) - b*n*Power(x, 2)*Power(4d, -1) - a*e*x*Power(Power(d, 2), -1) - b*e*x*Log(c*Power(x, n))*Power(Power(d, 2), -1)

# line nr: 638
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*Power(x, -1), -1), x) == a*x*Power(d, -1) + b*x*Log(c*Power(x, n))*Power(d, -1) - b*n*x*Power(d, -1) - e*(a + b*Log(c*Power(x, n)))*Log(1 + d*x*Power(e, -1))*Power(Power(d, 2), -1) - b*e*n*PolyLog(2, -d*x*Power(e, -1))*Power(Power(d, 2), -1)

# line nr: 639
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, -1))*Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*Log(1 + d*x*Power(e, -1))*Power(d, -1) + b*n*Power(d, -1)*PolyLog(2, -d*x*Power(e, -1))

# line nr: 640
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, -1))*Power(x, 2), -1), x) == b*n*Power(e, -1)*PolyLog(2, -e*Power(d*x, -1)) - (a + b*Log(c*Power(x, n)))*Log(1 + e*Power(d*x, -1))*Power(e, -1)

# line nr: 641
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, -1))*Power(x, 3), -1), x) == d*(a + b*Log(c*Power(x, n)))*Log(1 + d*x*Power(e, -1))*Power(Power(e, 2), -1) + b*d*n*PolyLog(2, -d*x*Power(e, -1))*Power(Power(e, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(e*x, -1) - b*n*Power(e*x, -1) - d*Power(a + b*Log(c*Power(x, n)), 2)*Power(2b*n*Power(e, 2), -1)

# line nr: 642
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, -1))*Power(x, 4), -1), x) == d*(a + b*Log(c*Power(x, n)))*Power(x*Power(e, 2), -1) + Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2b*n*Power(e, 3), -1) + b*d*n*Power(x*Power(e, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(2e*Power(x, 2), -1) - b*n*Power(4e*Power(x, 2), -1) - (a + b*Log(c*Power(x, n)))*Log(1 + d*x*Power(e, -1))*Power(d, 2)*Power(Power(e, 3), -1) - b*n*Power(d, 2)*PolyLog(2, -d*x*Power(e, -1))*Power(Power(e, 3), -1)

# line nr: 645
@test integrate((a + b*Log(c*x))*Power(x, 3)*Power(d + e*Power(x, -1), -1), x) == (a + b*Log(c*x))*Power(x, 4)*Power(4d, -1) + b*e*Power(x, 3)*Power(9Power(d, 2), -1) + (a + b*Log(c*x))*Power(e, 2)*Power(x, 2)*Power(2Power(d, 3), -1) + b*x*Power(e, 3)*Power(Power(d, 4), -1) + (a + b*Log(c*x))*Log(1 + d*x*Power(e, -1))*Power(e, 4)*Power(Power(d, 5), -1) + b*Power(e, 4)*PolyLog(2, -d*x*Power(e, -1))*Power(Power(d, 5), -1) - b*Power(x, 4)*Power(16d, -1) - a*x*Power(e, 3)*Power(Power(d, 4), -1) - b*Power(e, 2)*Power(x, 2)*Power(4Power(d, 3), -1) - e*(a + b*Log(c*x))*Power(x, 3)*Power(3Power(d, 2), -1) - b*x*Log(c*x)*Power(e, 3)*Power(Power(d, 4), -1)

# line nr: 646
@test integrate((a + b*Log(c*x))*Power(x, 2)*Power(d + e*Power(x, -1), -1), x) == (a + b*Log(c*x))*Power(x, 3)*Power(3d, -1) + b*e*Power(x, 2)*Power(4Power(d, 2), -1) + a*x*Power(e, 2)*Power(Power(d, 3), -1) + b*x*Log(c*x)*Power(e, 2)*Power(Power(d, 3), -1) - b*Power(x, 3)*Power(9d, -1) - b*x*Power(e, 2)*Power(Power(d, 3), -1) - (a + b*Log(c*x))*Log(1 + d*x*Power(e, -1))*Power(e, 3)*Power(Power(d, 4), -1) - e*(a + b*Log(c*x))*Power(x, 2)*Power(2Power(d, 2), -1) - b*Power(e, 3)*PolyLog(2, -d*x*Power(e, -1))*Power(Power(d, 4), -1)

# line nr: 647
@test integrate((a + b*Log(c*x))*Power(x, 1)*Power(d + e*Power(x, -1), -1), x) == (a + b*Log(c*x))*Power(x, 2)*Power(2d, -1) + b*e*x*Power(Power(d, 2), -1) + (a + b*Log(c*x))*Log(1 + d*x*Power(e, -1))*Power(e, 2)*Power(Power(d, 3), -1) + b*Power(e, 2)*PolyLog(2, -d*x*Power(e, -1))*Power(Power(d, 3), -1) - b*Power(x, 2)*Power(4d, -1) - a*e*x*Power(Power(d, 2), -1) - b*e*x*Log(c*x)*Power(Power(d, 2), -1)

# line nr: 648
@test integrate((a + b*Log(c*x))*Power(x, 0)*Power(d + e*Power(x, -1), -1), x) == a*x*Power(d, -1) + b*x*Log(c*x)*Power(d, -1) - b*x*Power(d, -1) - b*e*PolyLog(2, -d*x*Power(e, -1))*Power(Power(d, 2), -1) - e*(a + b*Log(c*x))*Log(1 + d*x*Power(e, -1))*Power(Power(d, 2), -1)

# line nr: 649
@test integrate((a + b*Log(c*x))*Power((d + e*Power(x, -1))*Power(x, 1), -1), x) == b*Power(d, -1)*PolyLog(2, -d*x*Power(e, -1)) + (a + b*Log(c*x))*Log(1 + d*x*Power(e, -1))*Power(d, -1)

# line nr: 650
@test integrate((a + b*Log(c*x))*Power((d + e*Power(x, -1))*Power(x, 2), -1), x) == b*Power(e, -1)*PolyLog(2, -e*Power(d*x, -1)) - (a + b*Log(c*x))*Log(1 + e*Power(d*x, -1))*Power(e, -1)

# line nr: 651
@test integrate((a + b*Log(c*x))*Power((d + e*Power(x, -1))*Power(x, 3), -1), x) == d*(a + b*Log(c*x))*Log(1 + d*x*Power(e, -1))*Power(Power(e, 2), -1) + b*d*PolyLog(2, -d*x*Power(e, -1))*Power(Power(e, 2), -1) - b*Power(e*x, -1) - (a + b*Log(c*x))*Power(e*x, -1) - d*Power(a + b*Log(c*x), 2)*Power(2b*Power(e, 2), -1)

# line nr: 652
@test integrate((a + b*Log(c*x))*Power((d + e*Power(x, -1))*Power(x, 4), -1), x) == b*d*Power(x*Power(e, 2), -1) + d*(a + b*Log(c*x))*Power(x*Power(e, 2), -1) + Power(d, 2)*Power(a + b*Log(c*x), 2)*Power(2b*Power(e, 3), -1) - b*Power(4e*Power(x, 2), -1) - (a + b*Log(c*x))*Power(2e*Power(x, 2), -1) - (a + b*Log(c*x))*Log(1 + d*x*Power(e, -1))*Power(d, 2)*Power(Power(e, 3), -1) - b*Power(d, 2)*PolyLog(2, -d*x*Power(e, -1))*Power(Power(e, 3), -1)

# line nr: 659
@test integrate(Log(e*Power(x, n))*Power(x, n - 1)*Power(1 - e*Power(x, n), -1), x) == PolyLog(2, 1 - e*Power(x, n))*Power(e*n, -1)

# line nr: 660
@test integrate(Log(Power(d, -1)*Power(x, n))*Power(x, n - 1)*Power(d - Power(x, n), -1), x) == Power(n, -1)*PolyLog(2, 1 - Power(d, -1)*Power(x, n))

# line nr: 661
@test integrate(Log(-e*Power(d, -1)*Power(x, n))*Power(x, n - 1)*Power(d + e*Power(x, n), -1), x) == -PolyLog(2, 1 + e*Power(d, -1)*Power(x, n))*Power(e*n, -1)

# line nr: 664
@test integrate(Log(a*Power(x, -1))*Power(a*x - Power(x, 2), -1), x) == Power(a, -1)*PolyLog(2, 1 - a*Power(x, -1))

# line nr: 665
@test integrate(Log(a*Power(Power(x, 2), -1))*Power(a*x - Power(x, 3), -1), x) == PolyLog(2, 1 - a*Power(Power(x, 2), -1))*Power(2a, -1)

# line nr: 666
@test integrate(Log(a*Power(Power(x, n - 1), -1))*Power(a*x - Power(x, n), -1), x) == -PolyLog(2, 1 - a*Power(x, 1 - n))*Power(a*(1 - n), -1)

# line nr: 677
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, m), 3)*Power(f*x, m - 1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 1 - m)*Power(d + e*Power(x, m), 4)*Power(f*x, m - 1)*Power(4e*m, -1) - b*n*x*Power(d, 3)*Power(f*x, m - 1)*Power(Power(m, 2), -1) - b*n*Power(e, 3)*Power(x, 1 + 3m)*Power(16Power(m, 2), -1)*Power(f*x, m - 1) - b*n*Log(x)*Power(d, 4)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(4e*m, -1) - b*d*n*Power(e, 2)*Power(x, 1 + 2m)*Power(3Power(m, 2), -1)*Power(f*x, m - 1) - 3b*e*n*Power(d, 2)*Power(x, 1 + m)*Power(4Power(m, 2), -1)*Power(f*x, m - 1)

# line nr: 678
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, m), 2)*Power(f*x, m - 1), x) == (a + b*Log(c*Power(x, n)))*Power(x, 1 - m)*Power(d + e*Power(x, m), 3)*Power(f*x, m - 1)*Power(3e*m, -1) - b*n*Power(e, 2)*Power(x, 1 + 2m)*Power(9Power(m, 2), -1)*Power(f*x, m - 1) - b*n*x*Power(d, 2)*Power(f*x, m - 1)*Power(Power(m, 2), -1) - b*d*e*n*Power(x, 1 + m)*Power(f*x, m - 1)*Power(2Power(m, 2), -1) - b*n*Log(x)*Power(d, 3)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(3e*m, -1)

# line nr: 679
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, m), 1)*Power(f*x, m - 1), x) == d*(a + b*Log(c*Power(x, n)))*Power(f*m, -1)*Power(f*x, m) + e*(a + b*Log(c*Power(x, n)))*Power(x, m)*Power(f*x, m)*Power(2f*m, -1) - b*d*n*Power(f*x, m)*Power(f*Power(m, 2), -1) - b*e*n*Power(x, m)*Power(f*x, m)*Power(4f*Power(m, 2), -1)

# line nr: 680
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, m), 0)*Power(f*x, m - 1), x) == (a + b*Log(c*Power(x, n)))*Power(f*m, -1)*Power(f*x, m) - b*n*Power(f*x, m)*Power(f*Power(m, 2), -1)

# line nr: 681
@test integrate((a + b*Log(c*Power(x, n)))*Power(f*x, m - 1)*Power(Power(d + e*Power(x, m), 1), -1), x) == (a + b*Log(c*Power(x, n)))*Log(1 + e*Power(d, -1)*Power(x, m))*Power(x, 1 - m)*Power(e*m, -1)*Power(f*x, m - 1) + b*n*Power(x, 1 - m)*Power(e*Power(m, 2), -1)*Power(f*x, m - 1)*PolyLog(2, -e*Power(d, -1)*Power(x, m))

# line nr: 682
@test integrate((a + b*Log(c*Power(x, n)))*Power(f*x, m - 1)*Power(Power(d + e*Power(x, m), 2), -1), x) == (a + b*Log(c*Power(x, n)))*Power(f*x, m)*Power(d*f*m*(d + e*Power(x, m)), -1) - b*n*Log(d + e*Power(x, m))*Power(f*x, m)*Power(d*e*f*Power(m, 2)*Power(x, m), -1)

# line nr: 683
@test integrate((a + b*Log(c*Power(x, n)))*Power(f*x, m - 1)*Power(Power(d + e*Power(x, m), 3), -1), x) == b*n*Power(x, 1 - m)*Power(f*x, m - 1)*Power(2d*e*(d + e*Power(x, m))*Power(m, 2), -1) + b*n*Log(x)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(2e*m*Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 1 - m)*Power(f*x, m - 1)*Power(2e*m*Power(d + e*Power(x, m), 2), -1) - b*n*Log(d + e*Power(x, m))*Power(x, 1 - m)*Power(f*x, m - 1)*Power(2e*Power(d, 2)*Power(m, 2), -1)

# line nr: 684
@test integrate((a + b*Log(c*Power(x, n)))*Power(f*x, m - 1)*Power(Power(d + e*Power(x, m), 4), -1), x) == b*n*Power(x, 1 - m)*Power(f*x, m - 1)*Power(3e*(d + e*Power(x, m))*Power(d, 2)*Power(m, 2), -1) + b*n*Power(x, 1 - m)*Power(f*x, m - 1)*Power(6d*e*Power(m, 2)*Power(d + e*Power(x, m), 2), -1) + b*n*Log(x)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(3e*m*Power(d, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(x, 1 - m)*Power(f*x, m - 1)*Power(3e*m*Power(d + e*Power(x, m), 3), -1) - b*n*Log(d + e*Power(x, m))*Power(x, 1 - m)*Power(f*x, m - 1)*Power(3e*Power(d, 3)*Power(m, 2), -1)

# line nr: 687
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, m), 3)*Power(f*x, m - 1), x) == Power(x, 1 - m)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, m), 4)*Power(f*x, m - 1)*Power(4e*m, -1) + Power(b, 2)*Power(e, 3)*Power(n, 2)*Power(x, 1 + 3m)*Power(32Power(m, 3), -1)*Power(f*x, m - 1) + Power(b, 2)*Power(d, 4)*Power(n, 2)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(4e*m, -1)*Power(Log(x), 2) + 2x*Power(b, 2)*Power(d, 3)*Power(n, 2)*Power(f*x, m - 1)*Power(Power(m, 3), -1) + 2d*Power(b, 2)*Power(e, 2)*Power(n, 2)*Power(x, 1 + 2m)*Power(9Power(m, 3), -1)*Power(f*x, m - 1) + 3e*Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(x, 1 + m)*Power(4Power(m, 3), -1)*Power(f*x, m - 1) - 2b*n*x*(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(f*x, m - 1)*Power(Power(m, 2), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 1 + 3m)*Power(8Power(m, 2), -1)*Power(f*x, m - 1) - b*n*(a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 4)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(2e*m, -1) - 3b*e*n*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, 1 + m)*Power(f*x, m - 1)*Power(2Power(m, 2), -1) - 2b*d*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 1 + 2m)*Power(3Power(m, 2), -1)*Power(f*x, m - 1)

# line nr: 688
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, m), 2)*Power(f*x, m - 1), x) == Power(x, 1 - m)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, m), 3)*Power(f*x, m - 1)*Power(3e*m, -1) + d*e*Power(b, 2)*Power(n, 2)*Power(x, 1 + m)*Power(f*x, m - 1)*Power(2Power(m, 3), -1) + 2Power(b, 2)*Power(e, 2)*Power(n, 2)*Power(x, 1 + 2m)*Power(27Power(m, 3), -1)*Power(f*x, m - 1) + Power(b, 2)*Power(d, 3)*Power(n, 2)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(3e*m, -1)*Power(Log(x), 2) + 2x*Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(f*x, m - 1)*Power(Power(m, 3), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 1 + 2m)*Power(9Power(m, 2), -1)*Power(f*x, m - 1) - 2b*n*x*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(f*x, m - 1)*Power(Power(m, 2), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 3)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(3e*m, -1) - b*d*e*n*(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(f*x, m - 1)*Power(Power(m, 2), -1)

# line nr: 689
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, m), 1)*Power(f*x, m - 1), x) == Power(x, 1 - m)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, m), 2)*Power(f*x, m - 1)*Power(2e*m, -1) + e*Power(b, 2)*Power(n, 2)*Power(x, 1 + m)*Power(4Power(m, 3), -1)*Power(f*x, m - 1) + Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(2e*m, -1)*Power(Log(x), 2) + 2d*x*Power(b, 2)*Power(n, 2)*Power(f*x, m - 1)*Power(Power(m, 3), -1) - 2b*d*n*x*(a + b*Log(c*Power(x, n)))*Power(f*x, m - 1)*Power(Power(m, 2), -1) - b*e*n*(a + b*Log(c*Power(x, n)))*Power(x, 1 + m)*Power(f*x, m - 1)*Power(2Power(m, 2), -1) - b*n*(a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 2)*Power(x, 1 - m)*Power(e*m, -1)*Power(f*x, m - 1)

# line nr: 690
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, m), 0)*Power(f*x, m - 1), x) == Power(a + b*Log(c*Power(x, n)), 2)*Power(f*m, -1)*Power(f*x, m) + 2Power(b, 2)*Power(n, 2)*Power(f*x, m)*Power(f*Power(m, 3), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(f*x, m)*Power(f*Power(m, 2), -1)

# line nr: 691
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(f*x, m - 1)*Power(Power(d + e*Power(x, m), 1), -1), x) == Log(1 + e*Power(d, -1)*Power(x, m))*Power(x, 1 - m)*Power(a + b*Log(c*Power(x, n)), 2)*Power(e*m, -1)*Power(f*x, m - 1) + 2b*n*(a + b*Log(c*Power(x, n)))*Power(x, 1 - m)*Power(e*Power(m, 2), -1)*Power(f*x, m - 1)*PolyLog(2, -e*Power(d, -1)*Power(x, m)) - 2Power(b, 2)*Power(n, 2)*Power(x, 1 - m)*Power(e*Power(m, 3), -1)*Power(f*x, m - 1)*PolyLog(3, -e*Power(d, -1)*Power(x, m))

# line nr: 692
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(f*x, m - 1)*Power(Power(d + e*Power(x, m), 2), -1), x) == 2Power(b, 2)*Power(n, 2)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(d*e*Power(m, 3), -1)*PolyLog(2, -d*Power(e*Power(x, m), -1)) - Power(x, 1 - m)*Power(a + b*Log(c*Power(x, n)), 2)*Power(f*x, m - 1)*Power(e*m*(d + e*Power(x, m)), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, m), -1))*Power(x, 1 - m)*Power(f*x, m - 1)*Power(d*e*Power(m, 2), -1)

# line nr: 693
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(f*x, m - 1)*Power(Power(d + e*Power(x, m), 3), -1), x) == Log(d + e*Power(x, m))*Power(b, 2)*Power(n, 2)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(e*Power(d, 2)*Power(m, 3), -1) + Power(b, 2)*Power(n, 2)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(e*Power(d, 2)*Power(m, 3), -1)*PolyLog(2, -d*Power(e*Power(x, m), -1)) - Power(x, 1 - m)*Power(a + b*Log(c*Power(x, n)), 2)*Power(f*x, m - 1)*Power(2e*m*Power(d + e*Power(x, m), 2), -1) - b*n*x*(a + b*Log(c*Power(x, n)))*Power(f*x, m - 1)*Power((d + e*Power(x, m))*Power(d, 2)*Power(m, 2), -1) - b*n*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, m), -1))*Power(x, 1 - m)*Power(f*x, m - 1)*Power(e*Power(d, 2)*Power(m, 2), -1)

# line nr: 694
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(f*x, m - 1)*Power(Power(d + e*Power(x, m), 4), -1), x) == Log(d + e*Power(x, m))*Power(b, 2)*Power(n, 2)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(e*Power(d, 3)*Power(m, 3), -1) + b*n*(a + b*Log(c*Power(x, n)))*Power(x, 1 - m)*Power(f*x, m - 1)*Power(3d*e*Power(m, 2)*Power(d + e*Power(x, m), 2), -1) + 2Power(b, 2)*Power(n, 2)*Power(x, 1 - m)*Power(f*x, m - 1)*PolyLog(2, -d*Power(e*Power(x, m), -1))*Power(3e*Power(d, 3)*Power(m, 3), -1) - Power(x, 1 - m)*Power(a + b*Log(c*Power(x, n)), 2)*Power(f*x, m - 1)*Power(3e*m*Power(d + e*Power(x, m), 3), -1) - Power(b, 2)*Power(n, 2)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(3e*(d + e*Power(x, m))*Power(d, 2)*Power(m, 3), -1) - 2b*n*x*(a + b*Log(c*Power(x, n)))*Power(f*x, m - 1)*Power(3(d + e*Power(x, m))*Power(d, 3)*Power(m, 2), -1) - Log(x)*Power(b, 2)*Power(n, 2)*Power(x, 1 - m)*Power(f*x, m - 1)*Power(3e*Power(d, 3)*Power(m, 2), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, m), -1))*Power(x, 1 - m)*Power(f*x, m - 1)*Power(3e*Power(d, 3)*Power(m, 2), -1)

# line nr: 709
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(x, 5), x) == (a + b*Log(c*Power(x, n)))*(d*Power(x, 6) + 6e*Power(x, 6 + r)*Power(6 + r, -1))*Power(6, -1) - b*e*n*Power(x, 6 + r)*Power(Power(6 + r, 2), -1) - b*d*n*Power(x, 6)*Power(36, -1)

# line nr: 710
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(x, 3), x) == (a + b*Log(c*Power(x, n)))*(d*Power(x, 4) + 4e*Power(x, 4 + r)*Power(4 + r, -1))*Power(4, -1) - b*d*n*Power(x, 4)*Power(16, -1) - b*e*n*Power(x, 4 + r)*Power(Power(4 + r, 2), -1)

# line nr: 711
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(x, 1), x) == (a + b*Log(c*Power(x, n)))*(d*Power(x, 2) + 2e*Power(x, 2 + r)*Power(2 + r, -1))*Power(2, -1) - b*d*n*Power(x, 2)*Power(4, -1) - b*e*n*Power(x, 2 + r)*Power(Power(2 + r, 2), -1)

# line nr: 712
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(Power(x, 1), -1), x) == d*Power(a + b*Log(c*Power(x, n)), 2)*Power(2b*n, -1) + e*(a + b*Log(c*Power(x, n)))*Power(r, -1)*Power(x, r) - b*e*n*Power(x, r)*Power(Power(r, 2), -1)

# line nr: 713
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(Power(x, 3), -1), x) == -d*(a + b*Log(c*Power(x, n)))*Power(2Power(x, 2), -1) - b*d*n*Power(4Power(x, 2), -1) - e*(a + b*Log(c*Power(x, n)))*Power(x, r - 2)*Power(2 - r, -1) - b*e*n*Power(x, r - 2)*Power(Power(2 - r, 2), -1)

# line nr: 714
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(Power(x, 5), -1), x) == -d*(a + b*Log(c*Power(x, n)))*Power(4Power(x, 4), -1) - b*d*n*Power(16Power(x, 4), -1) - e*(a + b*Log(c*Power(x, n)))*Power(x, r - 4)*Power(4 - r, -1) - b*e*n*Power(x, r - 4)*Power(Power(4 - r, 2), -1)

# line nr: 716
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(x, 4), x) == (a + b*Log(c*Power(x, n)))*(d*Power(x, 5) + 5e*Power(x, 5 + r)*Power(5 + r, -1))*Power(5, -1) - b*d*n*Power(x, 5)*Power(25, -1) - b*e*n*Power(x, 5 + r)*Power(Power(5 + r, 2), -1)

# line nr: 717
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(x, 2), x) == (a + b*Log(c*Power(x, n)))*(d*Power(x, 3) + 3e*Power(x, 3 + r)*Power(3 + r, -1))*Power(3, -1) - b*e*n*Power(x, 3 + r)*Power(Power(3 + r, 2), -1) - b*d*n*Power(x, 3)*Power(9, -1)

# line nr: 718
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(x, 0), x) == d*x*(a + b*Log(c*Power(x, n))) + e*(a + b*Log(c*Power(x, n)))*Power(x, 1 + r)*Power(1 + r, -1) - b*d*n*x - b*e*n*Power(x, 1 + r)*Power(Power(1 + r, 2), -1)

# line nr: 719
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(Power(x, 2), -1), x) == -d*(a + b*Log(c*Power(x, n)))*Power(x, -1) - b*d*n*Power(x, -1) - e*(a + b*Log(c*Power(x, n)))*Power(x, r - 1)*Power(1 - r, -1) - b*e*n*Power(x, r - 1)*Power(Power(1 - r, 2), -1)

# line nr: 720
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(Power(x, 4), -1), x) == -d*(a + b*Log(c*Power(x, n)))*Power(3Power(x, 3), -1) - b*d*n*Power(9Power(x, 3), -1) - e*(a + b*Log(c*Power(x, n)))*Power(x, r - 3)*Power(3 - r, -1) - b*e*n*Power(x, r - 3)*Power(Power(3 - r, 2), -1)

# line nr: 721
@test integrate((a + b*Log(c*Power(x, n)))*(d + e*Power(x, r))*Power(Power(x, 6), -1), x) == -d*(a + b*Log(c*Power(x, n)))*Power(5Power(x, 5), -1) - e*(a + b*Log(c*Power(x, n)))*Power(x, r - 5)*Power(5 - r, -1) - b*d*n*Power(25Power(x, 5), -1) - b*e*n*Power(x, r - 5)*Power(Power(5 - r, 2), -1)

# line nr: 724
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(d + e*Power(x, r), 2), x) == (a + b*Log(c*Power(x, n)))*(Power(d, 2)*Power(x, 6) + 3Power(e, 2)*Power(x, 6 + 2r)*Power(3 + r, -1) + 12d*e*Power(x, 6 + r)*Power(6 + r, -1))*Power(6, -1) - b*n*Power(e, 2)*Power(x, 6 + 2r)*Power(4Power(3 + r, 2), -1) - b*n*Power(d, 2)*Power(x, 6)*Power(36, -1) - 2b*d*e*n*Power(x, 6 + r)*Power(Power(6 + r, 2), -1)

# line nr: 725
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*Power(x, r), 2), x) == (a + b*Log(c*Power(x, n)))*(Power(d, 2)*Power(x, 4) + 2Power(e, 2)*Power(x, 4 + 2r)*Power(2 + r, -1) + 8d*e*Power(x, 4 + r)*Power(4 + r, -1))*Power(4, -1) - b*n*Power(e, 2)*Power(x, 4 + 2r)*Power(4Power(2 + r, 2), -1) - b*n*Power(d, 2)*Power(x, 4)*Power(16, -1) - 2b*d*e*n*Power(x, 4 + r)*Power(Power(4 + r, 2), -1)

# line nr: 726
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*Power(x, r), 2), x) == (a + b*Log(c*Power(x, n)))*(Power(d, 2)*Power(x, 2) + Power(e, 2)*Power(x, 2 + 2r)*Power(1 + r, -1) + 4d*e*Power(x, 2 + r)*Power(2 + r, -1))*Power(2, -1) - b*n*Power(d, 2)*Power(x, 2)*Power(4, -1) - b*n*Power(e, 2)*Power(x, 2 + 2r)*Power(4Power(1 + r, 2), -1) - 2b*d*e*n*Power(x, 2 + r)*Power(Power(2 + r, 2), -1)

# line nr: 727
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 2)*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 2) + (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r)*Power(2r, -1) + 2d*e*(a + b*Log(c*Power(x, n)))*Power(r, -1)*Power(x, r) - b*n*Power(d, 2)*Power(2, -1)*Power(Log(x), 2) - b*n*Power(e, 2)*Power(x, 2r)*Power(4Power(r, 2), -1) - 2b*d*e*n*Power(x, r)*Power(Power(r, 2), -1)

# line nr: 728
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 2)*Power(Power(x, 3), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(2Power(x, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power((2 - 2r)*Power(x, 2 - 2r), -1) - b*n*Power(d, 2)*Power(4Power(x, 2), -1) - b*n*Power(e, 2)*Power(4Power(x, 2 - 2r)*Power(1 - r, 2), -1) - 2d*e*(a + b*Log(c*Power(x, n)))*Power(x, r - 2)*Power(2 - r, -1) - 2b*d*e*n*Power(x, r - 2)*Power(Power(2 - r, 2), -1)

# line nr: 729
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 2)*Power(Power(x, 5), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(4Power(x, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power((4 - 2r)*Power(x, 4 - 2r), -1) - b*n*Power(d, 2)*Power(16Power(x, 4), -1) - b*n*Power(e, 2)*Power(4Power(x, 4 - 2r)*Power(2 - r, 2), -1) - 2d*e*(a + b*Log(c*Power(x, n)))*Power(x, r - 4)*Power(4 - r, -1) - 2b*d*e*n*Power(x, r - 4)*Power(Power(4 - r, 2), -1)

# line nr: 731
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(d + e*Power(x, r), 2), x) == (a + b*Log(c*Power(x, n)))*(Power(d, 2)*Power(x, 5) + 5Power(e, 2)*Power(x, 5 + 2r)*Power(5 + 2r, -1) + 10d*e*Power(x, 5 + r)*Power(5 + r, -1))*Power(5, -1) - b*n*Power(e, 2)*Power(x, 5 + 2r)*Power(Power(5 + 2r, 2), -1) - b*n*Power(d, 2)*Power(x, 5)*Power(25, -1) - 2b*d*e*n*Power(x, 5 + r)*Power(Power(5 + r, 2), -1)

# line nr: 732
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*Power(x, r), 2), x) == (a + b*Log(c*Power(x, n)))*(Power(d, 2)*Power(x, 3) + 3Power(e, 2)*Power(x, 3 + 2r)*Power(3 + 2r, -1) + 6d*e*Power(x, 3 + r)*Power(3 + r, -1))*Power(3, -1) - b*n*Power(d, 2)*Power(x, 3)*Power(9, -1) - b*n*Power(e, 2)*Power(x, 3 + 2r)*Power(Power(3 + 2r, 2), -1) - 2b*d*e*n*Power(x, 3 + r)*Power(Power(3 + r, 2), -1)

# line nr: 733
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*Power(x, r), 2), x) == x*(a + b*Log(c*Power(x, n)))*Power(d, 2) + (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 1 + 2r)*Power(1 + 2r, -1) + 2d*e*(a + b*Log(c*Power(x, n)))*Power(x, 1 + r)*Power(1 + r, -1) - b*n*x*Power(d, 2) - b*n*Power(e, 2)*Power(x, 1 + 2r)*Power(Power(1 + 2r, 2), -1) - 2b*d*e*n*Power(x, 1 + r)*Power(Power(1 + r, 2), -1)

# line nr: 734
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 2)*Power(Power(x, 2), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, -1) - b*n*Power(d, 2)*Power(x, -1) - (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r - 1)*Power(1 - 2r, -1) - 2d*e*(a + b*Log(c*Power(x, n)))*Power(x, r - 1)*Power(1 - r, -1) - b*n*Power(e, 2)*Power(x, 2r - 1)*Power(Power(1 - 2r, 2), -1) - 2b*d*e*n*Power(x, r - 1)*Power(Power(1 - r, 2), -1)

# line nr: 735
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 2)*Power(Power(x, 4), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(3Power(x, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r - 3)*Power(3 - 2r, -1) - b*n*Power(d, 2)*Power(9Power(x, 3), -1) - b*n*Power(e, 2)*Power(x, 2r - 3)*Power(Power(3 - 2r, 2), -1) - 2d*e*(a + b*Log(c*Power(x, n)))*Power(x, r - 3)*Power(3 - r, -1) - 2b*d*e*n*Power(x, r - 3)*Power(Power(3 - r, 2), -1)

# line nr: 736
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 2)*Power(Power(x, 6), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(5Power(x, 5), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r - 5)*Power(5 - 2r, -1) - b*n*Power(d, 2)*Power(25Power(x, 5), -1) - 2d*e*(a + b*Log(c*Power(x, n)))*Power(x, r - 5)*Power(5 - r, -1) - b*n*Power(e, 2)*Power(x, 2r - 5)*Power(Power(5 - 2r, 2), -1) - 2b*d*e*n*Power(x, r - 5)*Power(Power(5 - r, 2), -1)

# line nr: 737
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 2)*Power(Power(x, 8), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(7Power(x, 7), -1) - b*n*Power(d, 2)*Power(49Power(x, 7), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r - 7)*Power(7 - 2r, -1) - 2d*e*(a + b*Log(c*Power(x, n)))*Power(x, r - 7)*Power(7 - r, -1) - b*n*Power(e, 2)*Power(x, 2r - 7)*Power(Power(7 - 2r, 2), -1) - 2b*d*e*n*Power(x, r - 7)*Power(Power(7 - r, 2), -1)

# line nr: 740
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 5)*Power(d + e*Power(x, r), 3), x) == (a + b*Log(c*Power(x, n)))*(Power(d, 3)*Power(x, 6) + 2Power(e, 3)*Power(x, 6 + 3r)*Power(2 + r, -1) + 9d*Power(e, 2)*Power(x, 6 + 2r)*Power(3 + r, -1) + 18e*Power(d, 2)*Power(x, 6 + r)*Power(6 + r, -1))*Power(6, -1) - b*n*Power(e, 3)*Power(x, 6 + 3r)*Power(9Power(2 + r, 2), -1) - b*n*Power(d, 3)*Power(x, 6)*Power(36, -1) - 3b*e*n*Power(d, 2)*Power(x, 6 + r)*Power(Power(6 + r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 6 + 2r)*Power(4Power(3 + r, 2), -1)

# line nr: 741
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*Power(x, r), 3), x) == (a + b*Log(c*Power(x, n)))*(Power(d, 3)*Power(x, 4) + 4Power(e, 3)*Power(x, 4 + 3r)*Power(4 + 3r, -1) + 6d*Power(e, 2)*Power(x, 4 + 2r)*Power(2 + r, -1) + 12e*Power(d, 2)*Power(x, 4 + r)*Power(4 + r, -1))*Power(4, -1) - b*n*Power(e, 3)*Power(x, 4 + 3r)*Power(Power(4 + 3r, 2), -1) - b*n*Power(d, 3)*Power(x, 4)*Power(16, -1) - 3b*e*n*Power(d, 2)*Power(x, 4 + r)*Power(Power(4 + r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 4 + 2r)*Power(4Power(2 + r, 2), -1)

# line nr: 742
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*Power(x, r), 3), x) == (a + b*Log(c*Power(x, n)))*(Power(d, 3)*Power(x, 2) + 2Power(e, 3)*Power(x, 2 + 3r)*Power(2 + 3r, -1) + 3d*Power(e, 2)*Power(x, 2 + 2r)*Power(1 + r, -1) + 6e*Power(d, 2)*Power(x, 2 + r)*Power(2 + r, -1))*Power(2, -1) - b*n*Power(d, 3)*Power(x, 2)*Power(4, -1) - b*n*Power(e, 3)*Power(x, 2 + 3r)*Power(Power(2 + 3r, 2), -1) - 3b*e*n*Power(d, 2)*Power(x, 2 + r)*Power(Power(2 + r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 2 + 2r)*Power(4Power(1 + r, 2), -1)

# line nr: 743
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 3)*Power(Power(x, 1), -1), x) == (a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 3) + (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 3r)*Power(3r, -1) + 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r)*Power(2r, -1) + 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(r, -1)*Power(x, r) - b*n*Power(e, 3)*Power(x, 3r)*Power(9Power(r, 2), -1) - b*n*Power(2, -1)*Power(d, 3)*Power(Log(x), 2) - 3b*e*n*Power(d, 2)*Power(x, r)*Power(Power(r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 2r)*Power(4Power(r, 2), -1)

# line nr: 744
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 3)*Power(Power(x, 3), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(2Power(x, 2), -1) - b*n*Power(d, 3)*Power(4Power(x, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 3r - 2)*Power(2 - 3r, -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power((2 - 2r)*Power(x, 2 - 2r), -1) - 3b*d*n*Power(e, 2)*Power(4Power(x, 2 - 2r)*Power(1 - r, 2), -1) - b*n*Power(e, 3)*Power(x, 3r - 2)*Power(Power(2 - 3r, 2), -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, r - 2)*Power(2 - r, -1) - 3b*e*n*Power(d, 2)*Power(x, r - 2)*Power(Power(2 - r, 2), -1)

# line nr: 745
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 3)*Power(Power(x, 5), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(4Power(x, 4), -1) - b*n*Power(d, 3)*Power(16Power(x, 4), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 3r - 4)*Power(4 - 3r, -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power((4 - 2r)*Power(x, 4 - 2r), -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, r - 4)*Power(4 - r, -1) - b*n*Power(e, 3)*Power(x, 3r - 4)*Power(Power(4 - 3r, 2), -1) - 3b*d*n*Power(e, 2)*Power(4Power(x, 4 - 2r)*Power(2 - r, 2), -1) - 3b*e*n*Power(d, 2)*Power(x, r - 4)*Power(Power(4 - r, 2), -1)

# line nr: 747
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 4)*Power(d + e*Power(x, r), 3), x) == (a + b*Log(c*Power(x, n)))*(Power(d, 3)*Power(x, 5) + 5Power(e, 3)*Power(x, 5 + 3r)*Power(5 + 3r, -1) + 15d*Power(e, 2)*Power(x, 5 + 2r)*Power(5 + 2r, -1) + 15e*Power(d, 2)*Power(x, 5 + r)*Power(5 + r, -1))*Power(5, -1) - b*n*Power(d, 3)*Power(x, 5)*Power(25, -1) - b*n*Power(e, 3)*Power(x, 5 + 3r)*Power(Power(5 + 3r, 2), -1) - 3b*e*n*Power(d, 2)*Power(x, 5 + r)*Power(Power(5 + r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 5 + 2r)*Power(Power(5 + 2r, 2), -1)

# line nr: 748
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*Power(x, r), 3), x) == (a + b*Log(c*Power(x, n)))*(Power(d, 3)*Power(x, 3) + Power(e, 3)*Power(x, 3 + 3r)*Power(1 + r, -1) + 9e*Power(d, 2)*Power(x, 3 + r)*Power(3 + r, -1) + 9d*Power(e, 2)*Power(x, 3 + 2r)*Power(3 + 2r, -1))*Power(3, -1) - b*n*Power(e, 3)*Power(x, 3 + 3r)*Power(9Power(1 + r, 2), -1) - b*n*Power(d, 3)*Power(x, 3)*Power(9, -1) - 3b*d*n*Power(e, 2)*Power(x, 3 + 2r)*Power(Power(3 + 2r, 2), -1) - 3b*e*n*Power(d, 2)*Power(x, 3 + r)*Power(Power(3 + r, 2), -1)

# line nr: 749
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*Power(x, r), 3), x) == x*(a + b*Log(c*Power(x, n)))*Power(d, 3) + (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 1 + 3r)*Power(1 + 3r, -1) + 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, 1 + r)*Power(1 + r, -1) + 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 1 + 2r)*Power(1 + 2r, -1) - b*n*x*Power(d, 3) - b*n*Power(e, 3)*Power(x, 1 + 3r)*Power(Power(1 + 3r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 1 + 2r)*Power(Power(1 + 2r, 2), -1) - 3b*e*n*Power(d, 2)*Power(x, 1 + r)*Power(Power(1 + r, 2), -1)

# line nr: 750
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 3)*Power(Power(x, 2), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(x, -1) - b*n*Power(d, 3)*Power(x, -1) - (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 3r - 1)*Power(1 - 3r, -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r - 1)*Power(1 - 2r, -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, r - 1)*Power(1 - r, -1) - b*n*Power(e, 3)*Power(x, 3r - 1)*Power(Power(1 - 3r, 2), -1) - 3b*e*n*Power(d, 2)*Power(x, r - 1)*Power(Power(1 - r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 2r - 1)*Power(Power(1 - 2r, 2), -1)

# line nr: 751
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 3)*Power(Power(x, 4), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(3Power(x, 3), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power((3 - 3r)*Power(x, 3 - 3r), -1) - b*n*Power(d, 3)*Power(9Power(x, 3), -1) - b*n*Power(e, 3)*Power(9Power(x, 3 - 3r)*Power(1 - r, 2), -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r - 3)*Power(3 - 2r, -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, r - 3)*Power(3 - r, -1) - 3b*e*n*Power(d, 2)*Power(x, r - 3)*Power(Power(3 - r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 2r - 3)*Power(Power(3 - 2r, 2), -1)

# line nr: 752
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 3)*Power(Power(x, 6), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(5Power(x, 5), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 3r - 5)*Power(5 - 3r, -1) - b*n*Power(d, 3)*Power(25Power(x, 5), -1) - b*n*Power(e, 3)*Power(x, 3r - 5)*Power(Power(5 - 3r, 2), -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r - 5)*Power(5 - 2r, -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, r - 5)*Power(5 - r, -1) - 3b*d*n*Power(e, 2)*Power(x, 2r - 5)*Power(Power(5 - 2r, 2), -1) - 3b*e*n*Power(d, 2)*Power(x, r - 5)*Power(Power(5 - r, 2), -1)

# line nr: 753
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 3)*Power(Power(x, 8), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(7Power(x, 7), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 3r - 7)*Power(7 - 3r, -1) - b*n*Power(d, 3)*Power(49Power(x, 7), -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r - 7)*Power(7 - 2r, -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, r - 7)*Power(7 - r, -1) - b*n*Power(e, 3)*Power(x, 3r - 7)*Power(Power(7 - 3r, 2), -1) - 3b*e*n*Power(d, 2)*Power(x, r - 7)*Power(Power(7 - r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 2r - 7)*Power(Power(7 - 2r, 2), -1)

# line nr: 754
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 3)*Power(Power(x, 10), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(9Power(x, 9), -1) - (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power((9 - 3r)*Power(x, 9 - 3r), -1) - b*n*Power(d, 3)*Power(81Power(x, 9), -1) - b*n*Power(e, 3)*Power(9Power(x, 9 - 3r)*Power(3 - r, 2), -1) - 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, r - 9)*Power(9 - r, -1) - 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r - 9)*Power(9 - 2r, -1) - 3b*e*n*Power(d, 2)*Power(x, r - 9)*Power(Power(9 - r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 2r - 9)*Power(Power(9 - 2r, 2), -1)

# line nr: 765
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*Power(x, r), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(d + e*Power(x, r), -1), x)

# line nr: 766
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(d + e*Power(x, r), -1), x) == Unintegrable(x*(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), -1), x)

# line nr: 767
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, r))*Power(x, 1), -1), x) == b*n*Power(d*Power(r, 2), -1)*PolyLog(2, -d*Power(e*Power(x, r), -1)) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, r), -1))*Power(d*r, -1)

# line nr: 768
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, r))*Power(x, 3), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, r))*Power(x, 3), -1), x)

# line nr: 770
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*Power(x, r), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(d + e*Power(x, r), -1), x)

# line nr: 771
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(d + e*Power(x, r), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), -1), x)

# line nr: 772
@test integrate((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, r))*Power(x, 2), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power((d + e*Power(x, r))*Power(x, 2), -1), x)

# line nr: 775
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Power(d + e*Power(x, r), 2), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(x, 3)*Power(Power(d + e*Power(x, r), 2), -1), x)

# line nr: 776
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 1)*Power(Power(d + e*Power(x, r), 2), -1), x) == Unintegrable(x*(a + b*Log(c*Power(x, n)))*Power(Power(d + e*Power(x, r), 2), -1), x)

# line nr: 777
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*Power(x, r), 2), -1), x) == b*n*Log(d + e*Power(x, r))*Power(Power(d, 2)*Power(r, 2), -1) + b*n*Power(Power(d, 2)*Power(r, 2), -1)*PolyLog(2, -d*Power(e*Power(x, r), -1)) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, r), -1))*Power(r*Power(d, 2), -1) - e*(a + b*Log(c*Power(x, n)))*Power(x, r)*Power(r*(d + e*Power(x, r))*Power(d, 2), -1)

# line nr: 778
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 3)*Power(d + e*Power(x, r), 2), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(Power(x, 3)*Power(d + e*Power(x, r), 2), -1), x)

# line nr: 780
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Power(d + e*Power(x, r), 2), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(x, 2)*Power(Power(d + e*Power(x, r), 2), -1), x)

# line nr: 781
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, 0)*Power(Power(d + e*Power(x, r), 2), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(Power(d + e*Power(x, r), 2), -1), x)

# line nr: 782
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 2)*Power(d + e*Power(x, r), 2), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(Power(x, 2)*Power(d + e*Power(x, r), 2), -1), x)

# line nr: 785
@test integrate((a + b*Log(c*Power(x, n)))*Power(x*(c - Power(x, -n)), -1), x) == a*Log(1 - c*Power(x, n))*Power(c*n, -1) - b*PolyLog(2, 1 - c*Power(x, n))*Power(c*n, -1)

# line nr: 796
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, -1)*Power(d + e*Power(x, r), 3), x) == (a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 3) + (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 3r)*Power(3r, -1) + 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r)*Power(2r, -1) + 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(r, -1)*Power(x, r) - b*n*Power(e, 3)*Power(x, 3r)*Power(9Power(r, 2), -1) - b*n*Power(2, -1)*Power(d, 3)*Power(Log(x), 2) - 3b*e*n*Power(d, 2)*Power(x, r)*Power(Power(r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 2r)*Power(4Power(r, 2), -1)

# line nr: 797
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, -1)*Power(d + e*Power(x, r), 2), x) == (a + b*Log(c*Power(x, n)))*Log(x)*Power(d, 2) + (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r)*Power(2r, -1) + 2d*e*(a + b*Log(c*Power(x, n)))*Power(r, -1)*Power(x, r) - b*n*Power(d, 2)*Power(2, -1)*Power(Log(x), 2) - b*n*Power(e, 2)*Power(x, 2r)*Power(4Power(r, 2), -1) - 2b*d*e*n*Power(x, r)*Power(Power(r, 2), -1)

# line nr: 798
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, -1)*Power(d + e*Power(x, r), 1), x) == d*Power(a + b*Log(c*Power(x, n)), 2)*Power(2b*n, -1) + e*(a + b*Log(c*Power(x, n)))*Power(r, -1)*Power(x, r) - b*e*n*Power(x, r)*Power(Power(r, 2), -1)

# line nr: 799
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*Power(x, r), 1), -1), x) == b*n*Power(d*Power(r, 2), -1)*PolyLog(2, -d*Power(e*Power(x, r), -1)) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, r), -1))*Power(d*r, -1)

# line nr: 800
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*Power(x, r), 2), -1), x) == b*n*Log(d + e*Power(x, r))*Power(Power(d, 2)*Power(r, 2), -1) + b*n*Power(Power(d, 2)*Power(r, 2), -1)*PolyLog(2, -d*Power(e*Power(x, r), -1)) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, r), -1))*Power(r*Power(d, 2), -1) - e*(a + b*Log(c*Power(x, n)))*Power(x, r)*Power(r*(d + e*Power(x, r))*Power(d, 2), -1)

# line nr: 801
@test integrate((a + b*Log(c*Power(x, n)))*Power(Power(x, 1)*Power(d + e*Power(x, r), 3), -1), x) == (a + b*Log(c*Power(x, n)))*Power(2d*r*Power(d + e*Power(x, r), 2), -1) + b*n*Power(Power(d, 3)*Power(r, 2), -1)*PolyLog(2, -d*Power(e*Power(x, r), -1)) + 3b*n*Log(d + e*Power(x, r))*Power(2Power(d, 3)*Power(r, 2), -1) - b*n*Power(2(d + e*Power(x, r))*Power(d, 2)*Power(r, 2), -1) - (a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, r), -1))*Power(r*Power(d, 3), -1) - b*n*Log(x)*Power(2r*Power(d, 3), -1) - e*(a + b*Log(c*Power(x, n)))*Power(x, r)*Power(r*(d + e*Power(x, r))*Power(d, 3), -1)

# line nr: 804
@test integrate(Power(x, -1)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, r), 3), x) == Power(d, 3)*Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n, -1) + Power(e, 3)*Power(x, 3r)*Power(a + b*Log(c*Power(x, n)), 2)*Power(3r, -1) + 3d*Power(e, 2)*Power(x, 2r)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2r, -1) + 2Power(b, 2)*Power(e, 3)*Power(n, 2)*Power(x, 3r)*Power(27Power(r, 3), -1) + 3e*Power(d, 2)*Power(r, -1)*Power(x, r)*Power(a + b*Log(c*Power(x, n)), 2) + 6e*Power(b, 2)*Power(d, 2)*Power(n, 2)*Power(x, r)*Power(Power(r, 3), -1) + 3d*Power(b, 2)*Power(e, 2)*Power(n, 2)*Power(x, 2r)*Power(4Power(r, 3), -1) - 2b*n*(a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 3r)*Power(9Power(r, 2), -1) - 6b*e*n*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, r)*Power(Power(r, 2), -1) - 3b*d*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r)*Power(2Power(r, 2), -1)

# line nr: 805
@test integrate(Power(x, -1)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, r), 2), x) == Power(d, 2)*Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n, -1) + Power(e, 2)*Power(x, 2r)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2r, -1) + Power(b, 2)*Power(e, 2)*Power(n, 2)*Power(x, 2r)*Power(4Power(r, 3), -1) + 2d*e*Power(r, -1)*Power(x, r)*Power(a + b*Log(c*Power(x, n)), 2) + 4d*e*Power(b, 2)*Power(n, 2)*Power(x, r)*Power(Power(r, 3), -1) - b*n*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 2r)*Power(2Power(r, 2), -1) - 4b*d*e*n*(a + b*Log(c*Power(x, n)))*Power(x, r)*Power(Power(r, 2), -1)

# line nr: 806
@test integrate(Power(x, -1)*Power(a + b*Log(c*Power(x, n)), 2)*Power(d + e*Power(x, r), 1), x) == d*Power(a + b*Log(c*Power(x, n)), 3)*Power(3b*n, -1) + e*Power(r, -1)*Power(x, r)*Power(a + b*Log(c*Power(x, n)), 2) + 2e*Power(b, 2)*Power(n, 2)*Power(x, r)*Power(Power(r, 3), -1) - 2b*e*n*(a + b*Log(c*Power(x, n)))*Power(x, r)*Power(Power(r, 2), -1)

# line nr: 807
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 1)*Power(d + e*Power(x, r), 1), -1), x) == 2Power(b, 2)*Power(n, 2)*Power(d*Power(r, 3), -1)*PolyLog(3, -d*Power(e*Power(x, r), -1)) + 2b*n*(a + b*Log(c*Power(x, n)))*Power(d*Power(r, 2), -1)*PolyLog(2, -d*Power(e*Power(x, r), -1)) - Log(1 + d*Power(e*Power(x, r), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(d*r, -1)

# line nr: 808
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 1)*Power(d + e*Power(x, r), 2), -1), x) == Power(a + b*Log(c*Power(x, n)), 2)*Power(d*r*(d + e*Power(x, r)), -1) + 2Power(b, 2)*Power(n, 2)*Power(Power(d, 2)*Power(r, 3), -1)*PolyLog(3, -d*Power(e*Power(x, r), -1)) + 2b*n*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, r), -1))*Power(Power(d, 2)*Power(r, 2), -1) + 2b*n*(a + b*Log(c*Power(x, n)))*Power(Power(d, 2)*Power(r, 2), -1)*PolyLog(2, -d*Power(e*Power(x, r), -1)) - Log(1 + d*Power(e*Power(x, r), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(r*Power(d, 2), -1) - 2Power(b, 2)*Power(n, 2)*Power(Power(d, 2)*Power(r, 3), -1)*PolyLog(2, -d*Power(e*Power(x, r), -1))

# line nr: 809
@test integrate(Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(x, 1)*Power(d + e*Power(x, r), 3), -1), x) == Power(a + b*Log(c*Power(x, n)), 2)*Power(r*(d + e*Power(x, r))*Power(d, 2), -1) + Power(a + b*Log(c*Power(x, n)), 2)*Power(2d*r*Power(d + e*Power(x, r), 2), -1) + 2Power(b, 2)*Power(n, 2)*Power(Power(d, 3)*Power(r, 3), -1)*PolyLog(3, -d*Power(e*Power(x, r), -1)) + 2b*n*(a + b*Log(c*Power(x, n)))*Power(Power(d, 3)*Power(r, 2), -1)*PolyLog(2, -d*Power(e*Power(x, r), -1)) + 3b*n*(a + b*Log(c*Power(x, n)))*Log(1 + d*Power(e*Power(x, r), -1))*Power(Power(d, 3)*Power(r, 2), -1) + b*e*n*(a + b*Log(c*Power(x, n)))*Power(x, r)*Power((d + e*Power(x, r))*Power(d, 3)*Power(r, 2), -1) - Log(1 + d*Power(e*Power(x, r), -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(r*Power(d, 3), -1) - Log(d + e*Power(x, r))*Power(b, 2)*Power(n, 2)*Power(Power(d, 3)*Power(r, 3), -1) - 3Power(b, 2)*Power(n, 2)*Power(Power(d, 3)*Power(r, 3), -1)*PolyLog(2, -d*Power(e*Power(x, r), -1))

# line nr: 820
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, -1)*Power(d + e*Power(x, r), 5Power(2, -1)), x) == 2(a + b*Log(c*Power(x, n)))*(3Power(r, -1)*Power(d + e*Power(x, r), 5Power(2, -1)) + 5d*Power(r, -1)*Power(d + e*Power(x, r), 3Power(2, -1)) + 15Sqrt(d + e*Power(x, r))*Power(d, 2)*Power(r, -1) - 15atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(r, -1))*Power(15, -1) + 2b*n*Power(d, 5Power(2, -1))*Power(atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1)), 2)*Power(Power(r, 2), -1) + 92b*n*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(15Power(r, 2), -1) - 4b*n*Power(d + e*Power(x, r), 5Power(2, -1))*Power(25Power(r, 2), -1) - 2b*n*Power(d, 5Power(2, -1))*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Power(r, 2), -1) - 32b*d*n*Power(d + e*Power(x, r), 3Power(2, -1))*Power(45Power(r, 2), -1) - 92b*n*Sqrt(d + e*Power(x, r))*Power(d, 2)*Power(15Power(r, 2), -1) - 4b*n*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(d, 5Power(2, -1))*Power(Power(r, 2), -1)

# line nr: 821
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, -1)*Power(d + e*Power(x, r), 3Power(2, -1)), x) == 2(a + b*Log(c*Power(x, n)))*(Power(r, -1)*Power(d + e*Power(x, r), 3Power(2, -1)) + 3d*Sqrt(d + e*Power(x, r))*Power(r, -1) - 3atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(r, -1))*Power(3, -1) + 2b*n*Power(d, 3Power(2, -1))*Power(atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1)), 2)*Power(Power(r, 2), -1) + 16b*n*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(3Power(r, 2), -1) - 4b*n*Power(d + e*Power(x, r), 3Power(2, -1))*Power(9Power(r, 2), -1) - 16b*d*n*Sqrt(d + e*Power(x, r))*Power(3Power(r, 2), -1) - 2b*n*Power(d, 3Power(2, -1))*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Power(r, 2), -1) - 4b*n*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(d, 3Power(2, -1))*Power(Power(r, 2), -1)

# line nr: 822
@test integrate((a + b*Log(c*Power(x, n)))*Power(x, -1)*Power(d + e*Power(x, r), Power(2, -1)), x) == (a + b*Log(c*Power(x, n)))*(2Sqrt(d + e*Power(x, r))*Power(r, -1) - 2Sqrt(d)*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(r, -1)) + 4b*n*Sqrt(d)*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(Power(r, 2), -1) + 2b*n*Sqrt(d)*Power(atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1)), 2)*Power(Power(r, 2), -1) - 4b*n*Sqrt(d + e*Power(x, r))*Power(Power(r, 2), -1) - 2b*n*Sqrt(d)*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Power(r, 2), -1) - 4b*n*Sqrt(d)*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Power(r, 2), -1)

# line nr: 823
@test integrate((a + b*Log(c*Power(x, n)))*Power(x*Power(d + e*Power(x, r), Power(2, -1)), -1), x) == 2b*n*Power(Sqrt(d)*Power(r, 2), -1)*Power(atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1)), 2) - 2(a + b*Log(c*Power(x, n)))*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(r*Sqrt(d), -1) - 2b*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Sqrt(d)*Power(r, 2), -1) - 4b*n*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Sqrt(d)*Power(r, 2), -1)

# line nr: 824
@test integrate((a + b*Log(c*Power(x, n)))*Power(x*Power(d + e*Power(x, r), 3Power(2, -1)), -1), x) == (a + b*Log(c*Power(x, n)))*(2Power(d*r*Sqrt(d + e*Power(x, r)), -1) - 2atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(r*Power(d, 3Power(2, -1)), -1)) + 2b*n*Power(Power(d, 3Power(2, -1))*Power(r, 2), -1)*Power(atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1)), 2) + 4b*n*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(Power(d, 3Power(2, -1))*Power(r, 2), -1) - 2b*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Power(d, 3Power(2, -1))*Power(r, 2), -1) - 4b*n*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Power(d, 3Power(2, -1))*Power(r, 2), -1)

# line nr: 825
@test integrate((a + b*Log(c*Power(x, n)))*Power(x*Power(d + e*Power(x, r), 5Power(2, -1)), -1), x) == 2(a + b*Log(c*Power(x, n)))*(3Power(r*Sqrt(d + e*Power(x, r))*Power(d, 2), -1) + Power(d*r*Power(d + e*Power(x, r), 3Power(2, -1)), -1) - 3atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(r*Power(d, 5Power(2, -1)), -1))*Power(3, -1) + 2b*n*Power(Power(d, 5Power(2, -1))*Power(r, 2), -1)*Power(atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1)), 2) + 16b*n*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(3Power(d, 5Power(2, -1))*Power(r, 2), -1) - 4b*n*Power(3Sqrt(d + e*Power(x, r))*Power(d, 2)*Power(r, 2), -1) - 2b*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Power(d, 5Power(2, -1))*Power(r, 2), -1) - 4b*n*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Power(d, 5Power(2, -1))*Power(r, 2), -1)

# line nr: 826
@test integrate((a + b*Log(c*Power(x, n)))*Power(x*Power(d + e*Power(x, r), 7Power(2, -1)), -1), x) == 2(a + b*Log(c*Power(x, n)))*(5Power(r*Power(d, 2)*Power(d + e*Power(x, r), 3Power(2, -1)), -1) + 3Power(d*r*Power(d + e*Power(x, r), 5Power(2, -1)), -1) + 15Power(r*Sqrt(d + e*Power(x, r))*Power(d, 3), -1) - 15atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(r*Power(d, 7Power(2, -1)), -1))*Power(15, -1) + 92b*n*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Power(15Power(d, 7Power(2, -1))*Power(r, 2), -1) + 2b*n*Power(Power(d, 7Power(2, -1))*Power(r, 2), -1)*Power(atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1)), 2) - 4b*n*Power(15Power(d, 2)*Power(r, 2)*Power(d + e*Power(x, r), 3Power(2, -1)), -1) - 32b*n*Power(15Sqrt(d + e*Power(x, r))*Power(d, 3)*Power(r, 2), -1) - 2b*n*PolyLog(2, 1 - 2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Power(d, 7Power(2, -1))*Power(r, 2), -1) - 4b*n*atanh(Sqrt(d + e*Power(x, r))*Power(Sqrt(d), -1))*Log(2Sqrt(d)*Power(Sqrt(d) - Sqrt(d + e*Power(x, r)), -1))*Power(Power(d, 7Power(2, -1))*Power(r, 2), -1)

# line nr: 833
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 3)*Power(f*x, m), x) == (a + b*Log(c*Power(x, n)))*Power(d, 3)*Power(f*x, 1 + m)*Power(f*(1 + m), -1) + (a + b*Log(c*Power(x, n)))*Power(e, 3)*Power(x, 1 + 3r)*Power(1 + m + 3r, -1)*Power(f*x, m) + 3e*(a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(x, 1 + r)*Power(1 + m + r, -1)*Power(f*x, m) + 3d*(a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 1 + 2r)*Power(1 + m + 2r, -1)*Power(f*x, m) - b*n*Power(d, 3)*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1) - b*n*Power(e, 3)*Power(x, 1 + 3r)*Power(f*x, m)*Power(Power(1 + m + 3r, 2), -1) - 3b*e*n*Power(d, 2)*Power(x, 1 + r)*Power(f*x, m)*Power(Power(1 + m + r, 2), -1) - 3b*d*n*Power(e, 2)*Power(x, 1 + 2r)*Power(f*x, m)*Power(Power(1 + m + 2r, 2), -1)

# line nr: 834
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 2)*Power(f*x, m), x) == (a + b*Log(c*Power(x, n)))*Power(d, 2)*Power(f*x, 1 + m)*Power(f*(1 + m), -1) + (a + b*Log(c*Power(x, n)))*Power(e, 2)*Power(x, 1 + 2r)*Power(1 + m + 2r, -1)*Power(f*x, m) + 2d*e*(a + b*Log(c*Power(x, n)))*Power(x, 1 + r)*Power(1 + m + r, -1)*Power(f*x, m) - b*n*Power(d, 2)*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1) - b*n*Power(e, 2)*Power(x, 1 + 2r)*Power(f*x, m)*Power(Power(1 + m + 2r, 2), -1) - 2b*d*e*n*Power(x, 1 + r)*Power(f*x, m)*Power(Power(1 + m + r, 2), -1)

# line nr: 835
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 1)*Power(f*x, m), x) == d*(a + b*Log(c*Power(x, n)))*Power(f*x, 1 + m)*Power(f*(1 + m), -1) + e*(a + b*Log(c*Power(x, n)))*Power(x, 1 + r)*Power(1 + m + r, -1)*Power(f*x, m) - b*d*n*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1) - b*e*n*Power(x, 1 + r)*Power(f*x, m)*Power(Power(1 + m + r, 2), -1)

# line nr: 836
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 0)*Power(f*x, m), x) == (a + b*Log(c*Power(x, n)))*Power(f*x, 1 + m)*Power(f*(1 + m), -1) - b*n*Power(f*x, 1 + m)*Power(f*Power(1 + m, 2), -1)

# line nr: 837
@test integrate((a + b*Log(c*Power(x, n)))*Power(f*x, m)*Power(Power(d + e*Power(x, r), 1), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), -1)*Power(f*x, m), x)

# line nr: 838
@test integrate((a + b*Log(c*Power(x, n)))*Power(f*x, m)*Power(Power(d + e*Power(x, r), 2), -1), x) == Unintegrable((a + b*Log(c*Power(x, n)))*Power(f*x, m)*Power(Power(d + e*Power(x, r), 2), -1), x)

# line nr: 845
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(Power(x, Power(1 + q, -1)), -1), q), x) == x*(a + b*Log(c*Power(x, n)))*Power(d, -1)*Power(d + e*Power(Power(x, Power(1 + q, -1)), -1), 1 + q) - b*n*x*Hypergeometric2F1(-1 - q, -1 - q, -q, -e*Power(d*Power(x, Power(1 + q, -1)), -1))*Power(d + e*Power(Power(x, Power(1 + q, -1)), -1), q)*Power(Power(1 + e*Power(d*Power(x, Power(1 + q, -1)), -1), q), -1)

# line nr: 848
@test integrate((a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), q)*Power(Power(f*x, 1 + r*(1 + q)), -1), x) == -(a + b*Log(c*Power(x, n)))*Power(d + e*Power(x, r), 1 + q)*Power(d*f*r*(1 + q)*Power(f*x, r*(1 + q)), -1) - b*n*Hypergeometric2F1(-1 - q, -1 - q, -q, -e*Power(d, -1)*Power(x, r))*Power(d + e*Power(x, r), q)*Power(f*Power(r, 2)*Power(1 + q, 2)*Power(1 + e*Power(d, -1)*Power(x, r), q)*Power(f*x, r*(1 + q)), -1)

# line nr: 851
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(d + e*Power(x, r), 3)*Power(f*x, m), x) == Power(d, 3)*Gamma(1 + p, -(1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, 1 + m)*Power(f*(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1))*Power(-(1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1), p), -1) + Power(e, 3)*Power(x, 1 + 3r)*Gamma(1 + p, -(a + b*Log(c*Power(x, n)))*(1 + m + 3r)*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, m)*Power((1 + m + 3r)*Power(E, a*(1 + m + 3r)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m + 3r)*Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(1 + m + 3r)*Power(b*n, -1), p), -1) + 3d*Power(e, 2)*Power(x, 1 + 2r)*Gamma(1 + p, -(a + b*Log(c*Power(x, n)))*(1 + m + 2r)*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, m)*Power((1 + m + 2r)*Power(E, a*(1 + m + 2r)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m + 2r)*Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(1 + m + 2r)*Power(b*n, -1), p), -1) + 3e*Power(d, 2)*Power(x, 1 + r)*Gamma(1 + p, -(a + b*Log(c*Power(x, n)))*(1 + m + r)*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, m)*Power((1 + m + r)*Power(E, a*(1 + m + r)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m + r)*Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(1 + m + r)*Power(b*n, -1), p), -1)

# line nr: 852
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(d + e*Power(x, r), 2)*Power(f*x, m), x) == Power(d, 2)*Gamma(1 + p, -(1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, 1 + m)*Power(f*(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1))*Power(-(1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1), p), -1) + Power(e, 2)*Power(x, 1 + 2r)*Gamma(1 + p, -(a + b*Log(c*Power(x, n)))*(1 + m + 2r)*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, m)*Power((1 + m + 2r)*Power(E, a*(1 + m + 2r)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m + 2r)*Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(1 + m + 2r)*Power(b*n, -1), p), -1) + 2d*e*Power(x, 1 + r)*Gamma(1 + p, -(a + b*Log(c*Power(x, n)))*(1 + m + r)*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, m)*Power((1 + m + r)*Power(E, a*(1 + m + r)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m + r)*Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(1 + m + r)*Power(b*n, -1), p), -1)

# line nr: 853
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(d + e*Power(x, r), 1)*Power(f*x, m), x) == d*Gamma(1 + p, -(1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, 1 + m)*Power(f*(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1))*Power(-(1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1), p), -1) + e*Power(x, 1 + r)*Gamma(1 + p, -(a + b*Log(c*Power(x, n)))*(1 + m + r)*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, m)*Power((1 + m + r)*Power(E, a*(1 + m + r)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m + r)*Power(n, -1))*Power(-(a + b*Log(c*Power(x, n)))*(1 + m + r)*Power(b*n, -1), p), -1)

# line nr: 854
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(d + e*Power(x, r), 0)*Power(f*x, m), x) == Gamma(1 + p, -(1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1))*Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, 1 + m)*Power(f*(1 + m)*Power(E, a*(1 + m)*Power(b*n, -1))*Power(c*Power(x, n), (1 + m)*Power(n, -1))*Power(-(1 + m)*(a + b*Log(c*Power(x, n)))*Power(b*n, -1), p), -1)

# line nr: 855
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, m)*Power(Power(d + e*Power(x, r), 1), -1), x) == Unintegrable(Power(a + b*Log(c*Power(x, n)), p)*Power(d + e*Power(x, r), -1)*Power(f*x, m), x)

# line nr: 856
@test integrate(Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, m)*Power(Power(d + e*Power(x, r), 2), -1), x) == Unintegrable(Power(a + b*Log(c*Power(x, n)), p)*Power(f*x, m)*Power(Power(d + e*Power(x, r), 2), -1), x)

# line nr: 867
@test integrate((f + g*x)*Power(a + b*Log(c*Power(x, n)), 1)*Power(Power(d + e*x, 3), -1), x) == b*n*(e*f - d*g)*Power(2d*(d + e*x)*Power(e, 2), -1) + b*n*Log(x)*Power(f, 2)*Power(2(e*f - d*g)*Power(d, 2), -1) - (a + b*Log(c*Power(x, n)))*Power(f + g*x, 2)*Power((2e*f - 2d*g)*Power(d + e*x, 2), -1) - b*n*(d*g + e*f)*Log(d + e*x)*Power(2Power(d, 2)*Power(e, 2), -1)

# line nr: 868
@test integrate((f + g*x)*Power(a + b*Log(c*Power(x, n)), 2)*Power(Power(d + e*x, 3), -1), x) == Power(f, 2)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2(e*f - d*g)*Power(d, 2), -1) + (e*f - d*g)*Log(d + e*x)*Power(b, 2)*Power(n, 2)*Power(Power(d, 2)*Power(e, 2), -1) - Power(a + b*Log(c*Power(x, n)), 2)*Power(f + g*x, 2)*Power((2e*f - 2d*g)*Power(d + e*x, 2), -1) - (d*g + e*f)*Power(b, 2)*Power(n, 2)*Power(Power(d, 2)*Power(e, 2), -1)*PolyLog(2, -e*x*Power(d, -1)) - b*n*(d*g + e*f)*(a + b*Log(c*Power(x, n)))*Log(1 + e*x*Power(d, -1))*Power(Power(d, 2)*Power(e, 2), -1) - b*n*x*(a + b*Log(c*Power(x, n)))*(e*f - d*g)*Power(e*(d + e*x)*Power(d, 2), -1)

# line nr: 869
@test integrate((f + g*x)*Power(a + b*Log(c*Power(x, n)), 3)*Power(Power(d + e*x, 3), -1), x) == Power(f, 2)*Power(a + b*Log(c*Power(x, n)), 3)*Power(2(e*f - d*g)*Power(d, 2), -1) + 3(d*g + e*f)*Power(b, 3)*Power(n, 3)*Power(Power(d, 2)*Power(e, 2), -1)*PolyLog(3, -e*x*Power(d, -1)) + 3(e*f - d*g)*Power(b, 3)*Power(n, 3)*Power(Power(d, 2)*Power(e, 2), -1)*PolyLog(2, -e*x*Power(d, -1)) + 3(a + b*Log(c*Power(x, n)))*(e*f - d*g)*Log(1 + e*x*Power(d, -1))*Power(b, 2)*Power(n, 2)*Power(Power(d, 2)*Power(e, 2), -1) - Power(f + g*x, 2)*Power(a + b*Log(c*Power(x, n)), 3)*Power((2e*f - 2d*g)*Power(d + e*x, 2), -1) - 3b*n*x*(e*f - d*g)*Power(a + b*Log(c*Power(x, n)), 2)*Power(2e*(d + e*x)*Power(d, 2), -1) - 3b*n*(d*g + e*f)*Log(1 + e*x*Power(d, -1))*Power(a + b*Log(c*Power(x, n)), 2)*Power(2Power(d, 2)*Power(e, 2), -1) - 3(d*g + e*f)*(a + b*Log(c*Power(x, n)))*Power(b, 2)*Power(n, 2)*Power(Power(d, 2)*Power(e, 2), -1)*PolyLog(2, -e*x*Power(d, -1))

