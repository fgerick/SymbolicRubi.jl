# line nr: 19
@test integrate((a + a*sec(c + d*x))*Power(sin(c + d*x), 9), x) == 2a*Power(d, -1)*Power(cos(c + d*x), 2) + 4a*Power(3d, -1)*Power(cos(c + d*x), 3) + 2a*Power(3d, -1)*Power(cos(c + d*x), 6) + 4a*Power(7d, -1)*Power(cos(c + d*x), 7) - a*cos(c + d*x)*Power(d, -1) - a*Log(cos(c + d*x))*Power(d, -1) - 3a*Power(2d, -1)*Power(cos(c + d*x), 4) - 6a*Power(5d, -1)*Power(cos(c + d*x), 5) - a*Power(8d, -1)*Power(cos(c + d*x), 8) - a*Power(9d, -1)*Power(cos(c + d*x), 9)

# line nr: 20
@test integrate((a + a*sec(c + d*x))*Power(sin(c + d*x), 7), x) == a*Power(d, -1)*Power(cos(c + d*x), 3) + a*Power(6d, -1)*Power(cos(c + d*x), 6) + a*Power(7d, -1)*Power(cos(c + d*x), 7) + 3a*Power(2d, -1)*Power(cos(c + d*x), 2) - a*cos(c + d*x)*Power(d, -1) - a*Log(cos(c + d*x))*Power(d, -1) - 3a*Power(4d, -1)*Power(cos(c + d*x), 4) - 3a*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 21
@test integrate((a + a*sec(c + d*x))*Power(sin(c + d*x), 5), x) == a*Power(d, -1)*Power(cos(c + d*x), 2) + 2a*Power(3d, -1)*Power(cos(c + d*x), 3) - a*cos(c + d*x)*Power(d, -1) - a*Log(cos(c + d*x))*Power(d, -1) - a*Power(4d, -1)*Power(cos(c + d*x), 4) - a*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 22
@test integrate((a + a*sec(c + d*x))*Power(sin(c + d*x), 3), x) == a*Power(2d, -1)*Power(cos(c + d*x), 2) + a*Power(3d, -1)*Power(cos(c + d*x), 3) - a*cos(c + d*x)*Power(d, -1) - a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 23
@test integrate((a + a*sec(c + d*x))*Power(sin(c + d*x), 1), x) == -a*cos(c + d*x)*Power(d, -1) - a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 24
@test integrate((a + a*sec(c + d*x))*Power(csc(c + d*x), 1), x) == a*Log(1 - cos(c + d*x))*Power(d, -1) - a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 25
@test integrate((a + a*sec(c + d*x))*Power(csc(c + d*x), 3), x) == a*Log(1 + cos(c + d*x))*Power(4d, -1) + 3a*Log(1 - cos(c + d*x))*Power(4d, -1) - Power(a, 2)*Power(2d*(a - a*cos(c + d*x)), -1) - a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 26
@test integrate((a + a*sec(c + d*x))*Power(csc(c + d*x), 5), x) == 5a*Log(1 + cos(c + d*x))*Power(16d, -1) + 11a*Log(1 - cos(c + d*x))*Power(16d, -1) - Power(a, 2)*Power(8d*(a + a*cos(c + d*x)), -1) - Power(a, 2)*Power(2d*(a - a*cos(c + d*x)), -1) - Power(a, 3)*Power(8d*Power(a - a*cos(c + d*x), 2), -1) - a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 27
@test integrate((a + a*sec(c + d*x))*Power(csc(c + d*x), 7), x) == 11a*Log(1 + cos(c + d*x))*Power(32d, -1) + 21a*Log(1 - cos(c + d*x))*Power(32d, -1) - 3Power(a, 2)*Power(16d*(a + a*cos(c + d*x)), -1) - Power(a, 2)*Power(2d*(a - a*cos(c + d*x)), -1) - Power(a, 3)*Power(32d*Power(a + a*cos(c + d*x), 2), -1) - 5Power(a, 3)*Power(32d*Power(a - a*cos(c + d*x), 2), -1) - Power(a, 4)*Power(24d*Power(a - a*cos(c + d*x), 3), -1) - a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 29
@test integrate((a + a*sec(c + d*x))*Power(sin(c + d*x), 8), x) == a*atanh(sin(c + d*x))*Power(d, -1) + 35a*x*Power(128, -1) - a*sin(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(sin(c + d*x), 3) - a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(7d, -1)*Power(sin(c + d*x), 7) - 7a*cos(c + d*x)*Power(48d, -1)*Power(sin(c + d*x), 5) - 35a*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) - 35a*cos(c + d*x)*Power(192d, -1)*Power(sin(c + d*x), 3) - a*cos(c + d*x)*Power(8d, -1)*Power(sin(c + d*x), 7)

# line nr: 30
@test integrate((a + a*sec(c + d*x))*Power(sin(c + d*x), 6), x) == a*atanh(sin(c + d*x))*Power(d, -1) + 5a*x*Power(16, -1) - a*sin(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(sin(c + d*x), 3) - a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*cos(c + d*x)*Power(6d, -1)*Power(sin(c + d*x), 5) - 5a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) - 5a*cos(c + d*x)*Power(24d, -1)*Power(sin(c + d*x), 3)

# line nr: 31
@test integrate((a + a*sec(c + d*x))*Power(sin(c + d*x), 4), x) == a*atanh(sin(c + d*x))*Power(d, -1) + 3a*x*Power(8, -1) - a*sin(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(sin(c + d*x), 3) - a*cos(c + d*x)*Power(4d, -1)*Power(sin(c + d*x), 3) - 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1)

# line nr: 32
@test integrate((a + a*sec(c + d*x))*Power(sin(c + d*x), 2), x) == a*x*Power(2, -1) + a*atanh(sin(c + d*x))*Power(d, -1) - a*sin(c + d*x)*Power(d, -1) - a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 33
@test integrate((a + a*sec(c + d*x))*Power(csc(c + d*x), 2), x) == a*atanh(sin(c + d*x))*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - a*csc(c + d*x)*Power(d, -1)

# line nr: 34
@test integrate((a + a*sec(c + d*x))*Power(csc(c + d*x), 4), x) == a*atanh(sin(c + d*x))*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - a*csc(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - a*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 35
@test integrate((a + a*sec(c + d*x))*Power(csc(c + d*x), 6), x) == a*atanh(sin(c + d*x))*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - a*csc(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - a*Power(5d, -1)*Power(csc(c + d*x), 5) - 2a*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 36
@test integrate((a + a*sec(c + d*x))*Power(csc(c + d*x), 8), x) == a*atanh(sin(c + d*x))*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - a*csc(c + d*x)*Power(d, -1) - a*Power(d, -1)*Power(cot(c + d*x), 3) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(7d, -1)*Power(cot(c + d*x), 7) - a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(7d, -1)*Power(csc(c + d*x), 7) - 3a*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 37
@test integrate((a + a*sec(c + d*x))*Power(csc(c + d*x), 10), x) == a*atanh(sin(c + d*x))*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - a*csc(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(9d, -1)*Power(cot(c + d*x), 9) - a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(7d, -1)*Power(csc(c + d*x), 7) - a*Power(9d, -1)*Power(csc(c + d*x), 9) - 4a*Power(3d, -1)*Power(cot(c + d*x), 3) - 4a*Power(7d, -1)*Power(cot(c + d*x), 7) - 6a*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 40
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sin(c + d*x), 9), x) == sec(c + d*x)*Power(a, 2)*Power(d, -1) + 3cos(c + d*x)*Power(a, 2)*Power(d, -1) + 4Power(a, 2)*Power(d, -1)*Power(cos(c + d*x), 2) + 4Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 6) + 3Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) - 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - 3Power(a, 2)*Power(d, -1)*Power(cos(c + d*x), 4) - 2Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 8) - Power(a, 2)*Power(9d, -1)*Power(cos(c + d*x), 9) - 2Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 41
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sin(c + d*x), 7), x) == sec(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 6) + Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 7) + 2cos(c + d*x)*Power(a, 2)*Power(d, -1) + 3Power(a, 2)*Power(d, -1)*Power(cos(c + d*x), 2) - 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) - 3Power(a, 2)*Power(2d, -1)*Power(cos(c + d*x), 4)

# line nr: 42
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sin(c + d*x), 5), x) == cos(c + d*x)*Power(a, 2)*Power(d, -1) + sec(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) + 2Power(a, 2)*Power(d, -1)*Power(cos(c + d*x), 2) - 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(2d, -1)*Power(cos(c + d*x), 4) - Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 43
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sin(c + d*x), 3), x) == sec(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(d, -1)*Power(cos(c + d*x), 2) + Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) - 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 44
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sin(c + d*x), 1), x) == sec(c + d*x)*Power(a, 2)*Power(d, -1) - cos(c + d*x)*Power(a, 2)*Power(d, -1) - 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 45
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(csc(c + d*x), 1), x) == sec(c + d*x)*Power(a, 2)*Power(d, -1) + 2Log(1 - cos(c + d*x))*Power(a, 2)*Power(d, -1) - 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 46
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(csc(c + d*x), 3), x) == sec(c + d*x)*Power(a, 2)*Power(d, -1) + 2Log(1 - cos(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a, 3)*Power(d*(a - a*cos(c + d*x)), -1) - 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 47
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(csc(c + d*x), 5), x) == sec(c + d*x)*Power(a, 2)*Power(d, -1) + 17Log(1 - cos(c + d*x))*Power(a, 2)*Power(8d, -1) - 5Power(a, 3)*Power(4d*(a - a*cos(c + d*x)), -1) - Power(a, 4)*Power(4d*Power(a - a*cos(c + d*x), 2), -1) - 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - Log(1 + cos(c + d*x))*Power(a, 2)*Power(8d, -1)

# line nr: 48
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(csc(c + d*x), 7), x) == Power(a, 3)*Power(16d*(a + a*cos(c + d*x)), -1) + sec(c + d*x)*Power(a, 2)*Power(d, -1) + 9Log(1 - cos(c + d*x))*Power(a, 2)*Power(4d, -1) - 3Power(a, 4)*Power(8d*Power(a - a*cos(c + d*x), 2), -1) - Power(a, 5)*Power(12d*Power(a - a*cos(c + d*x), 3), -1) - 23Power(a, 3)*Power(16d*(a - a*cos(c + d*x)), -1) - 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - Log(1 + cos(c + d*x))*Power(a, 2)*Power(4d, -1)

# line nr: 49
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(csc(c + d*x), 9), x) == Power(a, 4)*Power(64d*Power(a + a*cos(c + d*x), 2), -1) + sec(c + d*x)*Power(a, 2)*Power(d, -1) + 9Power(a, 3)*Power(64d*(a + a*cos(c + d*x)), -1) + 303Log(1 - cos(c + d*x))*Power(a, 2)*Power(128d, -1) - 51Power(a, 3)*Power(32d*(a - a*cos(c + d*x)), -1) - Power(a, 6)*Power(32d*Power(a - a*cos(c + d*x), 4), -1) - 15Power(a, 4)*Power(32d*Power(a - a*cos(c + d*x), 2), -1) - 7Power(a, 5)*Power(48d*Power(a - a*cos(c + d*x), 3), -1) - 47Log(1 + cos(c + d*x))*Power(a, 2)*Power(128d, -1) - 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 51
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sin(c + d*x), 8), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) + sin(c + d*x)*Power(a, 2)*Power(8d, -1)*Power(cos(c + d*x), 7) + 139cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(128d, -1) + 11sin(c + d*x)*Power(a, 2)*Power(192d, -1)*Power(cos(c + d*x), 3) - 2sin(c + d*x)*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - 2Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - 2Power(a, 2)*Power(7d, -1)*Power(sin(c + d*x), 7) - 245x*Power(a, 2)*Power(128, -1) - 17sin(c + d*x)*Power(a, 2)*Power(48d, -1)*Power(cos(c + d*x), 5)

# line nr: 52
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sin(c + d*x), 6), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) + 7cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(16d, -1) + 7sin(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(cos(c + d*x), 3) - 25x*Power(a, 2)*Power(16, -1) - 2sin(c + d*x)*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - 2Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - sin(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 53
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sin(c + d*x), 4), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) + sin(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) - 9x*Power(a, 2)*Power(8, -1) - 2sin(c + d*x)*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1)

# line nr: 54
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sin(c + d*x), 2), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - x*Power(a, 2)*Power(2, -1) - 2sin(c + d*x)*Power(a, 2)*Power(d, -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 55
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(csc(c + d*x), 2), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2csc(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 56
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(csc(c + d*x), 4), x) == 2atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) + 10tan(c + d*x)*Power(a, 2)*Power(3d, -1) - 2tan(c + d*x)*Power(a, 2)*Power(d*(1 - cos(c + d*x)), -1) - tan(c + d*x)*Power(a, 4)*Power(3d*Power(a - a*cos(c + d*x), 2), -1)

# line nr: 57
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(csc(c + d*x), 6), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2csc(c + d*x)*Power(a, 2)*Power(d, -1) - 4cot(c + d*x)*Power(a, 2)*Power(d, -1) - 5Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) - 2Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 2Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 58
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(csc(c + d*x), 8), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2csc(c + d*x)*Power(a, 2)*Power(d, -1) - 5cot(c + d*x)*Power(a, 2)*Power(d, -1) - 3Power(a, 2)*Power(d, -1)*Power(cot(c + d*x), 3) - 2Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - 2Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) - 2Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5) - 2Power(a, 2)*Power(7d, -1)*Power(csc(c + d*x), 7) - 7Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 59
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(csc(c + d*x), 10), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2csc(c + d*x)*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(9d, -1)*Power(cot(c + d*x), 9) - 6cot(c + d*x)*Power(a, 2)*Power(d, -1) - 9Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - 14Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) - 2Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5) - 2Power(a, 2)*Power(7d, -1)*Power(csc(c + d*x), 7) - 16Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 2Power(a, 2)*Power(9d, -1)*Power(csc(c + d*x), 9)

# line nr: 62
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sin(c + d*x), 9), x) == Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) + 11cos(c + d*x)*Power(a, 3)*Power(d, -1) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) + 3Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 2) + 6Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) + 11Power(a, 3)*Power(6d, -1)*Power(cos(c + d*x), 6) - 3Power(a, 3)*Power(8d, -1)*Power(cos(c + d*x), 8) - 7Power(a, 3)*Power(2d, -1)*Power(cos(c + d*x), 4) - Power(a, 3)*Power(9d, -1)*Power(cos(c + d*x), 9) - 14Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 63
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sin(c + d*x), 7), x) == Power(a, 3)*Power(2d, -1)*Power(cos(c + d*x), 6) + Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 7) + Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 8cos(c + d*x)*Power(a, 3)*Power(d, -1) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) + 3Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 2) - 2Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 3) - 2Power(a, 3)*Power(d, -1)*Power(cos(c + d*x), 4)

# line nr: 64
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sin(c + d*x), 5), x) == Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 5cos(c + d*x)*Power(a, 3)*Power(d, -1) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) + 5Power(a, 3)*Power(2d, -1)*Power(cos(c + d*x), 2) - Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) - 3Power(a, 3)*Power(4d, -1)*Power(cos(c + d*x), 4)

# line nr: 65
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sin(c + d*x), 3), x) == Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 2cos(c + d*x)*Power(a, 3)*Power(d, -1) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) + 3Power(a, 3)*Power(2d, -1)*Power(cos(c + d*x), 2) - 2Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 66
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sin(c + d*x), 1), x) == Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) - cos(c + d*x)*Power(a, 3)*Power(d, -1) - 3Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 67
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(csc(c + d*x), 1), x) == Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) + 4Log(1 - cos(c + d*x))*Power(a, 3)*Power(d, -1) - 4Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 68
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(csc(c + d*x), 3), x) == Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) + 5Log(1 - cos(c + d*x))*Power(a, 3)*Power(d, -1) - 2Power(a, 4)*Power(d*(a - a*cos(c + d*x)), -1) - 5Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 69
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(csc(c + d*x), 5), x) == Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) + 6Log(1 - cos(c + d*x))*Power(a, 3)*Power(d, -1) - Power(a, 5)*Power(2d*Power(a - a*cos(c + d*x), 2), -1) - 3Power(a, 4)*Power(d*(a - a*cos(c + d*x)), -1) - 6Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 70
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(csc(c + d*x), 7), x) == Log(1 + cos(c + d*x))*Power(a, 3)*Power(16d, -1) + Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) + 111Log(1 - cos(c + d*x))*Power(a, 3)*Power(16d, -1) - Power(a, 6)*Power(6d*Power(a - a*cos(c + d*x), 3), -1) - 31Power(a, 4)*Power(8d*(a - a*cos(c + d*x)), -1) - 7Power(a, 5)*Power(8d*Power(a - a*cos(c + d*x), 2), -1) - 7Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 71
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(csc(c + d*x), 9), x) == Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 501Log(1 - cos(c + d*x))*Power(a, 3)*Power(64d, -1) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) + 11Log(1 + cos(c + d*x))*Power(a, 3)*Power(64d, -1) - Power(a, 6)*Power(3d*Power(a - a*cos(c + d*x), 3), -1) - Power(a, 7)*Power(16d*Power(a - a*cos(c + d*x), 4), -1) - Power(a, 4)*Power(32d*(a + a*cos(c + d*x)), -1) - 39Power(a, 5)*Power(32d*Power(a - a*cos(c + d*x), 2), -1) - 75Power(a, 4)*Power(16d*(a - a*cos(c + d*x)), -1) - 8Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 73
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sin(c + d*x), 8), x) == 3tan(c + d*x)*Power(a, 3)*Power(d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(2d, -1) + sin(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(cos(c + d*x), 7) + 603cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(128d, -1) - 805x*Power(a, 3)*Power(128, -1) - atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) - Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) - 2Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5) - 3Power(a, 3)*Power(7d, -1)*Power(sin(c + d*x), 7) - 293sin(c + d*x)*Power(a, 3)*Power(192d, -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(a, 3)*Power(48d, -1)*Power(cos(c + d*x), 5)

# line nr: 74
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sin(c + d*x), 6), x) == atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + 3tan(c + d*x)*Power(a, 3)*Power(d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(2d, -1) + 43cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) - 85x*Power(a, 3)*Power(16, -1) - sin(c + d*x)*Power(a, 3)*Power(d, -1) - 2Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) - 3Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5) - 5sin(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(cos(c + d*x), 5)

# line nr: 75
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sin(c + d*x), 4), x) == 3tan(c + d*x)*Power(a, 3)*Power(d, -1) + 3atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(2d, -1) + sin(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(cos(c + d*x), 3) + 7cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - Power(a, 3)*Power(d, -1)*Power(sin(c + d*x), 3) - 33x*Power(a, 3)*Power(8, -1) - 2sin(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 76
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sin(c + d*x), 2), x) == 3tan(c + d*x)*Power(a, 3)*Power(d, -1) + 5atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(2d, -1) - 5x*Power(2, -1)*Power(a, 3) - 3sin(c + d*x)*Power(a, 3)*Power(d, -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 77
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(csc(c + d*x), 2), x) == 3tan(c + d*x)*Power(a, 3)*Power(d, -1) + 9atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(2d, -1) - 4sin(c + d*x)*Power(a, 3)*Power(d*(1 - cos(c + d*x)), -1)

# line nr: 78
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(csc(c + d*x), 4), x) == 3tan(c + d*x)*Power(a, 3)*Power(d, -1) + 11atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(2d, -1) - 2sin(c + d*x)*Power(a, 3)*Power(3d*Power(1 - cos(c + d*x), 2), -1) - 17sin(c + d*x)*Power(a, 3)*Power(3d*(1 - cos(c + d*x)), -1)

# line nr: 79
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(csc(c + d*x), 6), x) == 13atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + 152tan(c + d*x)*Power(a, 3)*Power(15d, -1) + 13sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(2d, -1) - 11sec(c + d*x)*tan(c + d*x)*Power(a, 5)*Power(15d*Power(a - a*cos(c + d*x), 2), -1) - 76sec(c + d*x)*tan(c + d*x)*Power(a, 6)*Power(15d*(Power(a, 3) - cos(c + d*x)*Power(a, 3)), -1) - sec(c + d*x)*tan(c + d*x)*Power(a, 6)*Power(5d*Power(a - a*cos(c + d*x), 3), -1)

# line nr: 80
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(csc(c + d*x), 8), x) == 3tan(c + d*x)*Power(a, 3)*Power(d, -1) + 15atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 7)*Power(sec(c + d*x), 2) - 7Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 3) - 13cot(c + d*x)*Power(a, 3)*Power(d, -1) - 15csc(c + d*x)*Power(a, 3)*Power(2d, -1) - 3Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 5) - 3Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 5) - 5Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 3) - 4Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 15Power(a, 3)*Power(14d, -1)*Power(csc(c + d*x), 7)

# line nr: 81
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(csc(c + d*x), 10), x) == 3tan(c + d*x)*Power(a, 3)*Power(d, -1) + 17atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 9)*Power(sec(c + d*x), 2) - 4Power(a, 3)*Power(9d, -1)*Power(cot(c + d*x), 9) - 16cot(c + d*x)*Power(a, 3)*Power(d, -1) - 17csc(c + d*x)*Power(a, 3)*Power(2d, -1) - 17Power(a, 3)*Power(6d, -1)*Power(csc(c + d*x), 3) - 17Power(a, 3)*Power(10d, -1)*Power(csc(c + d*x), 5) - 17Power(a, 3)*Power(14d, -1)*Power(csc(c + d*x), 7) - 17Power(a, 3)*Power(18d, -1)*Power(csc(c + d*x), 9) - 34Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 19Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 36Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 88
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sin(c + d*x), 9), x) == Power(3a*d, -1)*Power(cos(c + d*x), 3) + Power(8a*d, -1)*Power(sin(c + d*x), 8) + 3Power(7a*d, -1)*Power(cos(c + d*x), 7) - Power(9a*d, -1)*Power(cos(c + d*x), 9) - 3Power(5a*d, -1)*Power(cos(c + d*x), 5)

# line nr: 89
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sin(c + d*x), 7), x) == Power(3a*d, -1)*Power(cos(c + d*x), 3) + Power(6a*d, -1)*Power(sin(c + d*x), 6) + Power(7a*d, -1)*Power(cos(c + d*x), 7) - 2Power(5a*d, -1)*Power(cos(c + d*x), 5)

# line nr: 90
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sin(c + d*x), 5), x) == Power(3a*d, -1)*Power(cos(c + d*x), 3) + Power(4a*d, -1)*Power(sin(c + d*x), 4) - Power(5a*d, -1)*Power(cos(c + d*x), 5)

# line nr: 91
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sin(c + d*x), 3), x) == Power(2a*d, -1)*Power(sin(c + d*x), 2) + Power(3a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 92
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sin(c + d*x), 1), x) == Log(1 + cos(c + d*x))*Power(a*d, -1) - cos(c + d*x)*Power(a*d, -1)

# line nr: 93
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(csc(c + d*x), 1), x) == cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1) - atanh(cos(c + d*x))*Power(2a*d, -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 94
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(csc(c + d*x), 3), x) == cot(c + d*x)*Power(4a*d, -1)*Power(csc(c + d*x), 3) - atanh(cos(c + d*x))*Power(8a*d, -1) - Power(4a*d, -1)*Power(csc(c + d*x), 4) - cot(c + d*x)*csc(c + d*x)*Power(8a*d, -1)

# line nr: 95
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(csc(c + d*x), 5), x) == cot(c + d*x)*Power(6a*d, -1)*Power(csc(c + d*x), 5) - atanh(cos(c + d*x))*Power(16a*d, -1) - Power(6a*d, -1)*Power(csc(c + d*x), 6) - cot(c + d*x)*csc(c + d*x)*Power(16a*d, -1) - cot(c + d*x)*Power(24a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 97
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sin(c + d*x), 8), x) == Power(7a*d, -1)*Power(sin(c + d*x), 7) + Power(8a*d, -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 5) + 5sin(c + d*x)*Power(64a*d, -1)*Power(cos(c + d*x), 3) + 5Power(48a*d, -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3) - 5x*Power(128a, -1) - 5cos(c + d*x)*sin(c + d*x)*Power(128a*d, -1)

# line nr: 98
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sin(c + d*x), 6), x) == Power(5a*d, -1)*Power(sin(c + d*x), 5) + sin(c + d*x)*Power(8a*d, -1)*Power(cos(c + d*x), 3) + Power(6a*d, -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3) - x*Power(16a, -1) - cos(c + d*x)*sin(c + d*x)*Power(16a*d, -1)

# line nr: 99
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sin(c + d*x), 4), x) == Power(3a*d, -1)*Power(sin(c + d*x), 3) + sin(c + d*x)*Power(4a*d, -1)*Power(cos(c + d*x), 3) - x*Power(8a, -1) - cos(c + d*x)*sin(c + d*x)*Power(8a*d, -1)

# line nr: 100
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sin(c + d*x), 2), x) == sin(c + d*x)*Power(a*d, -1) - x*Power(2a, -1) - cos(c + d*x)*sin(c + d*x)*Power(2a*d, -1)

# line nr: 101
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(csc(c + d*x), 2), x) == Power(3a*d, -1)*Power(cot(c + d*x), 3) - Power(3a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 102
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(csc(c + d*x), 4), x) == Power(3a*d, -1)*Power(cot(c + d*x), 3) + Power(5a*d, -1)*Power(cot(c + d*x), 5) - Power(5a*d, -1)*Power(csc(c + d*x), 5)

# line nr: 103
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(csc(c + d*x), 6), x) == Power(3a*d, -1)*Power(cot(c + d*x), 3) + Power(7a*d, -1)*Power(cot(c + d*x), 7) + 2Power(5a*d, -1)*Power(cot(c + d*x), 5) - Power(7a*d, -1)*Power(csc(c + d*x), 7)

# line nr: 104
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(csc(c + d*x), 8), x) == Power(3a*d, -1)*Power(cot(c + d*x), 3) + Power(9a*d, -1)*Power(cot(c + d*x), 9) + 3Power(5a*d, -1)*Power(cot(c + d*x), 5) + 3Power(7a*d, -1)*Power(cot(c + d*x), 7) - Power(9a*d, -1)*Power(csc(c + d*x), 9)

# line nr: 105
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(csc(c + d*x), 10), x) == Power(3a*d, -1)*Power(cot(c + d*x), 3) + Power(11a*d, -1)*Power(cot(c + d*x), 11) + 4Power(5a*d, -1)*Power(cot(c + d*x), 5) + 6Power(7a*d, -1)*Power(cot(c + d*x), 7) + 4Power(9a*d, -1)*Power(cot(c + d*x), 9) - Power(11a*d, -1)*Power(csc(c + d*x), 11)

# line nr: 108
@test integrate(Power(sin(c + d*x), 11)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 4Power(a - a*cos(c + d*x), 6)*Power(3d*Power(a, 8), -1) + 19Power(a - a*cos(c + d*x), 8)*Power(4d*Power(a, 10), -1) + 4Power(a - a*cos(c + d*x), 10)*Power(5d*Power(a, 12), -1) - Power(a - a*cos(c + d*x), 11)*Power(11d*Power(a, 13), -1) - 4Power(a - a*cos(c + d*x), 7)*Power(d*Power(a, 9), -1) - 25Power(a - a*cos(c + d*x), 9)*Power(9d*Power(a, 11), -1)

# line nr: 109
@test integrate(Power(sin(c + d*x), 9)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Power(a - a*cos(c + d*x), 9)*Power(9d*Power(a, 11), -1) + 4Power(a - a*cos(c + d*x), 5)*Power(5d*Power(a, 7), -1) + 13Power(a - a*cos(c + d*x), 7)*Power(7d*Power(a, 9), -1) - 2Power(a - a*cos(c + d*x), 6)*Power(d*Power(a, 8), -1) - 3Power(a - a*cos(c + d*x), 8)*Power(4d*Power(a, 10), -1)

# line nr: 110
@test integrate(Power(sin(c + d*x), 7)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Power(2d*Power(a, 2), -1)*Power(cos(c + d*x), 4) + Power(7d*Power(a, 2), -1)*Power(cos(c + d*x), 7) - Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 6)

# line nr: 111
@test integrate(Power(sin(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Power(2d*Power(a, 2), -1)*Power(cos(c + d*x), 4) - Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5)

# line nr: 112
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + 2cos(c + d*x)*Power(d*Power(a, 2), -1) - Power(d*Power(a, 2), -1)*Power(cos(c + d*x), 2) - 2Log(1 + cos(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 113
@test integrate(Power(sin(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2Log(1 + cos(c + d*x))*Power(d*Power(a, 2), -1) + Power(d*(cos(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - cos(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 114
@test integrate(Power(csc(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Power(4d*Power(a + a*cos(c + d*x), 2), -1) - 3Power(4d*(cos(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - atanh(cos(c + d*x))*Power(4d*Power(a, 2), -1)

# line nr: 115
@test integrate(Power(csc(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == -(a + 2a*cos(c + d*x))*Power(6d*(1 - cos(c + d*x))*Power(a + a*cos(c + d*x), 3), -1)

# line nr: 116
@test integrate(Power(csc(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == atanh(cos(c + d*x))*Power(64d*Power(a, 2), -1) + Power(a, 2)*Power(32d*Power(a + a*cos(c + d*x), 4), -1) - Power(32d*(cos(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - Power(64d*(Power(a, 2) - cos(c + d*x)*Power(a, 2)), -1) - Power(32d*Power(a + a*cos(c + d*x), 2), -1) - Power(64d*Power(a - a*cos(c + d*x), 2), -1) - a*Power(48d*Power(a + a*cos(c + d*x), 3), -1)

# line nr: 118
@test integrate(Power(sin(c + d*x), 8)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 11x*Power(128Power(a, 2), -1) + 2Power(7d*Power(a, 2), -1)*Power(sin(c + d*x), 7) + 11cos(c + d*x)*sin(c + d*x)*Power(128d*Power(a, 2), -1) - 2Power(5d*Power(a, 2), -1)*Power(sin(c + d*x), 5) - sin(c + d*x)*Power(16d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - Power(6d*Power(a, 2), -1)*Power(cos(c + d*x), 3)*Power(sin(c + d*x), 3) - Power(8d*Power(a, 2), -1)*Power(cos(c + d*x), 5)*Power(sin(c + d*x), 3) - 7sin(c + d*x)*Power(64d*Power(a, 2), -1)*Power(cos(c + d*x), 3)

# line nr: 119
@test integrate(Power(sin(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 3x*Power(16Power(a, 2), -1) - Power(10d*Power(a, 2), -1)*Power(sin(c + d*x), 5) - cos(c + d*x)*Power(8d*Power(a, 2), -1)*Power(sin(c + d*x), 3) - Power(a - a*cos(c + d*x), 3)*Power(6d*Power(a, 5), -1)*Power(sin(c + d*x), 3) - 3cos(c + d*x)*sin(c + d*x)*Power(16d*Power(a, 2), -1)

# line nr: 120
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 7x*Power(8Power(a, 2), -1) + sin(c + d*x)*Power(4d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + 2Power(3d*Power(a, 2), -1)*Power(sin(c + d*x), 3) + 7cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 2), -1) - 2sin(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 121
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2sin(c + d*x)*Power(d*Power(a, 2), -1) + 2sin(c + d*x)*Power(d*(1 + cos(c + d*x))*Power(a, 2), -1) - 5x*Power(2Power(a, 2), -1) - cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 122
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 2Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - 2Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 123
@test integrate(Power(csc(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2Power(7d*Power(a, 2), -1)*Power(csc(c + d*x), 7) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 2Power(7d*Power(a, 2), -1)*Power(cot(c + d*x), 7) - 2Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - 3Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5)

# line nr: 124
@test integrate(Power(csc(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2Power(9d*Power(a, 2), -1)*Power(csc(c + d*x), 9) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 2Power(9d*Power(a, 2), -1)*Power(cot(c + d*x), 9) - 4Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - 5Power(7d*Power(a, 2), -1)*Power(cot(c + d*x), 7) - 2Power(7d*Power(a, 2), -1)*Power(csc(c + d*x), 7)

# line nr: 125
@test integrate(Power(csc(c + d*x), 8)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2Power(11d*Power(a, 2), -1)*Power(csc(c + d*x), 11) - Power(d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 9Power(7d*Power(a, 2), -1)*Power(cot(c + d*x), 7) - 2Power(11d*Power(a, 2), -1)*Power(cot(c + d*x), 11) - 7Power(9d*Power(a, 2), -1)*Power(cot(c + d*x), 9) - 2Power(9d*Power(a, 2), -1)*Power(csc(c + d*x), 9)

# line nr: 128
@test integrate(Power(sin(c + d*x), 11)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 2Power(a - a*cos(c + d*x), 6)*Power(3d*Power(a, 9), -1) + 7Power(a - a*cos(c + d*x), 10)*Power(10d*Power(a, 13), -1) + 25Power(a - a*cos(c + d*x), 8)*Power(8d*Power(a, 11), -1) - Power(a - a*cos(c + d*x), 11)*Power(11d*Power(a, 14), -1) - 16Power(a - a*cos(c + d*x), 7)*Power(7d*Power(a, 10), -1) - 19Power(a - a*cos(c + d*x), 9)*Power(9d*Power(a, 12), -1)

# line nr: 129
@test integrate(Power(sin(c + d*x), 9)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 3Power(5d*Power(a, 3), -1)*Power(cos(c + d*x), 5) + 3Power(8d*Power(a, 3), -1)*Power(cos(c + d*x), 8) - Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 6) - Power(4d*Power(a, 3), -1)*Power(cos(c + d*x), 4) - Power(9d*Power(a, 3), -1)*Power(cos(c + d*x), 9) - 2Power(7d*Power(a, 3), -1)*Power(cos(c + d*x), 7)

# line nr: 130
@test integrate(Power(sin(c + d*x), 7)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Power(7d*Power(a, 3), -1)*Power(cos(c + d*x), 7) + 3Power(5d*Power(a, 3), -1)*Power(cos(c + d*x), 5) - Power(2d*Power(a, 3), -1)*Power(cos(c + d*x), 6) - Power(4d*Power(a, 3), -1)*Power(cos(c + d*x), 4)

# line nr: 131
@test integrate(Power(sin(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 4Log(1 + cos(c + d*x))*Power(d*Power(a, 3), -1) + 2Power(d*Power(a, 3), -1)*Power(cos(c + d*x), 2) + 3Power(4d*Power(a, 3), -1)*Power(cos(c + d*x), 4) - Power(5d*Power(a, 3), -1)*Power(cos(c + d*x), 5) - 4cos(c + d*x)*Power(d*Power(a, 3), -1) - 4Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3)

# line nr: 132
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3) + 5cos(c + d*x)*Power(d*Power(a, 3), -1) - 2Power(d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 7Log(1 + cos(c + d*x))*Power(d*Power(a, 3), -1) - 3Power(2d*Power(a, 3), -1)*Power(cos(c + d*x), 2)

# line nr: 133
@test integrate(sin(c + d*x)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 3Power(d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 3Log(1 + cos(c + d*x))*Power(d*Power(a, 3), -1) - Power(2a*d*Power(a + a*cos(c + d*x), 2), -1) - cos(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 134
@test integrate(csc(c + d*x)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 5Power(8a*d*Power(a + a*cos(c + d*x), 2), -1) - 7Power(8d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - Power(6d*Power(a + a*cos(c + d*x), 3), -1) - atanh(cos(c + d*x))*Power(8d*Power(a, 3), -1)

# line nr: 135
@test integrate(Power(csc(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == atanh(cos(c + d*x))*Power(32d*Power(a, 3), -1) + Power(6d*Power(a + a*cos(c + d*x), 3), -1) - Power(16d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - Power(32d*(Power(a, 3) - cos(c + d*x)*Power(a, 3)), -1) - 3Power(32a*d*Power(a + a*cos(c + d*x), 2), -1) - a*Power(16d*Power(a + a*cos(c + d*x), 4), -1)

# line nr: 136
@test integrate(Power(csc(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 3atanh(cos(c + d*x))*Power(128d*Power(a, 3), -1) + 3a*Power(64d*Power(a + a*cos(c + d*x), 4), -1) - 3Power(128d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - Power(64a*d*Power(a + a*cos(c + d*x), 2), -1) - Power(128a*d*Power(a - a*cos(c + d*x), 2), -1) - Power(a, 2)*Power(40d*Power(a + a*cos(c + d*x), 5), -1)

# line nr: 138
@test integrate(Power(sin(c + d*x), 8)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 3Power(7d*Power(a, 3), -1)*Power(sin(c + d*x), 7) + 4Power(3d*Power(a, 3), -1)*Power(sin(c + d*x), 3) + sin(c + d*x)*Power(8d*Power(a, 3), -1)*Power(cos(c + d*x), 7) + 23sin(c + d*x)*Power(48d*Power(a, 3), -1)*Power(cos(c + d*x), 5) - 29x*Power(128Power(a, 3), -1) - 7Power(5d*Power(a, 3), -1)*Power(sin(c + d*x), 5) - 29cos(c + d*x)*sin(c + d*x)*Power(128d*Power(a, 3), -1) - 29sin(c + d*x)*Power(192d*Power(a, 3), -1)*Power(cos(c + d*x), 3)

# line nr: 139
@test integrate(Power(sin(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 4sin(c + d*x)*Power(d*Power(a, 3), -1) + 3Power(5d*Power(a, 3), -1)*Power(sin(c + d*x), 5) - 23x*Power(16Power(a, 3), -1) - 7Power(3d*Power(a, 3), -1)*Power(sin(c + d*x), 3) - sin(c + d*x)*Power(6d*Power(a, 3), -1)*Power(cos(c + d*x), 5) - 23cos(c + d*x)*sin(c + d*x)*Power(16d*Power(a, 3), -1) - 23sin(c + d*x)*Power(24d*Power(a, 3), -1)*Power(cos(c + d*x), 3)

# line nr: 140
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Power(d*Power(a, 3), -1)*Power(sin(c + d*x), 3) + 51x*Power(8Power(a, 3), -1) + sin(c + d*x)*Power(4d*Power(a, 3), -1)*Power(cos(c + d*x), 3) + 19cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 3), -1) - 4sin(c + d*x)*Power(d*(1 + cos(c + d*x))*Power(a, 3), -1) - 7sin(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 141
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 3sin(c + d*x)*Power(d*Power(a, 3), -1) + 19sin(c + d*x)*Power(3d*(1 + cos(c + d*x))*Power(a, 3), -1) - 11x*Power(2Power(a, 3), -1) - 2sin(c + d*x)*Power(3d*Power(a, 3)*Power(1 + cos(c + d*x), 2), -1) - cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 3), -1)

# line nr: 142
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 3Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) + 4Power(7d*Power(a, 3), -1)*Power(cot(c + d*x), 7) + 7Power(5d*Power(a, 3), -1)*Power(csc(c + d*x), 5) - Power(d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - 4Power(7d*Power(a, 3), -1)*Power(csc(c + d*x), 7)

# line nr: 143
@test integrate(Power(csc(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Power(d*Power(a, 3), -1)*Power(cot(c + d*x), 7) + Power(d*Power(a, 3), -1)*Power(csc(c + d*x), 7) + 3Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) + 4Power(9d*Power(a, 3), -1)*Power(cot(c + d*x), 9) - 3Power(5d*Power(a, 3), -1)*Power(csc(c + d*x), 5) - 4Power(9d*Power(a, 3), -1)*Power(csc(c + d*x), 9)

# line nr: 144
@test integrate(Power(csc(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 3Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) + 4Power(11d*Power(a, 3), -1)*Power(cot(c + d*x), 11) + 10Power(7d*Power(a, 3), -1)*Power(cot(c + d*x), 7) + 11Power(9d*Power(a, 3), -1)*Power(cot(c + d*x), 9) + 7Power(9d*Power(a, 3), -1)*Power(csc(c + d*x), 9) - 3Power(7d*Power(a, 3), -1)*Power(csc(c + d*x), 7) - 4Power(11d*Power(a, 3), -1)*Power(csc(c + d*x), 11)

# line nr: 145
@test integrate(Power(csc(c + d*x), 8)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 3Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) + 7Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 9) + 13Power(7d*Power(a, 3), -1)*Power(cot(c + d*x), 7) + 15Power(11d*Power(a, 3), -1)*Power(cot(c + d*x), 11) + 4Power(13d*Power(a, 3), -1)*Power(cot(c + d*x), 13) + 7Power(11d*Power(a, 3), -1)*Power(csc(c + d*x), 11) - Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 9) - 4Power(13d*Power(a, 3), -1)*Power(csc(c + d*x), 13)

# line nr: 156
@test integrate((a + a*sec(c + d*x))*Power(e*sin(c + d*x), 5Power(2, -1)), x) == a*atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d, -1)*Power(e, 5Power(2, -1)) + 6a*Sqrt(e*sin(c + d*x))*Power(e, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(sin(c + d*x)), -1) - 2a*e*Power(3d, -1)*Power(e*sin(c + d*x), 3Power(2, -1)) - a*atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d, -1)*Power(e, 5Power(2, -1)) - 2a*e*cos(c + d*x)*Power(5d, -1)*Power(e*sin(c + d*x), 3Power(2, -1))

# line nr: 157
@test integrate((a + a*sec(c + d*x))*Power(e*sin(c + d*x), 3Power(2, -1)), x) == a*atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d, -1)*Power(e, 3Power(2, -1)) + a*atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d, -1)*Power(e, 3Power(2, -1)) + 2a*Sqrt(sin(c + d*x))*Power(e, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(e*sin(c + d*x)), -1) - 2a*e*Sqrt(e*sin(c + d*x))*Power(d, -1) - 2a*e*cos(c + d*x)*Sqrt(e*sin(c + d*x))*Power(3d, -1)

# line nr: 158
@test integrate((a + a*sec(c + d*x))*Sqrt(e*sin(c + d*x)), x) == a*Sqrt(e)*atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d, -1) + 2a*Sqrt(e*sin(c + d*x))*Power(d*Sqrt(sin(c + d*x)), -1)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2) - a*Sqrt(e)*atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d, -1)

# line nr: 159
@test integrate((a + a*sec(c + d*x))*Power(Sqrt(e*sin(c + d*x)), -1), x) == a*atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d*Sqrt(e), -1) + a*atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d*Sqrt(e), -1) + 2a*Sqrt(sin(c + d*x))*Power(d*Sqrt(e*sin(c + d*x)), -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 160
@test integrate((a + a*sec(c + d*x))*Power(Power(e*sin(c + d*x), 3Power(2, -1)), -1), x) == a*atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d*Power(e, 3Power(2, -1)), -1) - 2a*Power(d*e*Sqrt(e*sin(c + d*x)), -1) - a*atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d*Power(e, 3Power(2, -1)), -1) - 2a*cos(c + d*x)*Power(d*e*Sqrt(e*sin(c + d*x)), -1) - 2a*Sqrt(e*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(sin(c + d*x))*Power(e, 2), -1)

# line nr: 161
@test integrate((a + a*sec(c + d*x))*Power(Power(e*sin(c + d*x), 5Power(2, -1)), -1), x) == a*atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d*Power(e, 5Power(2, -1)), -1) + a*atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(d*Power(e, 5Power(2, -1)), -1) + 2a*Sqrt(sin(c + d*x))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(e*sin(c + d*x))*Power(e, 2), -1) - 2a*Power(3d*e*Power(e*sin(c + d*x), 3Power(2, -1)), -1) - 2a*cos(c + d*x)*Power(3d*e*Power(e*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 164
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(e*sin(c + d*x), 5Power(2, -1)), x) == 2atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d, -1)*Power(e, 5Power(2, -1)) + e*sec(c + d*x)*Power(a, 2)*Power(d, -1)*Power(e*sin(c + d*x), 3Power(2, -1)) - 2atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d, -1)*Power(e, 5Power(2, -1)) - 4e*Power(a, 2)*Power(3d, -1)*Power(e*sin(c + d*x), 3Power(2, -1)) - 2e*cos(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(e*sin(c + d*x), 3Power(2, -1)) - 9Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(e, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(sin(c + d*x)), -1)

# line nr: 165
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(e*sin(c + d*x), 3Power(2, -1)), x) == 2atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d, -1)*Power(e, 3Power(2, -1)) + 2atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d, -1)*Power(e, 3Power(2, -1)) + e*sec(c + d*x)*Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(d, -1) - 4e*Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2e*cos(c + d*x)*Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(3d, -1) - Sqrt(sin(c + d*x))*Power(a, 2)*Power(e, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(e*sin(c + d*x)), -1)

# line nr: 166
@test integrate(Sqrt(e*sin(c + d*x))*Power(a + a*sec(c + d*x), 2), x) == sec(c + d*x)*Power(a, 2)*Power(d*e, -1)*Power(e*sin(c + d*x), 3Power(2, -1)) + Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(d*Sqrt(sin(c + d*x)), -1)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2) + 2Sqrt(e)*atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d, -1) - 2Sqrt(e)*atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d, -1)

# line nr: 167
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Sqrt(e*sin(c + d*x)), -1), x) == sec(c + d*x)*Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(d*e, -1) + 2atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(e), -1) + 2atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(e), -1) + 3Sqrt(sin(c + d*x))*Power(a, 2)*Power(d*Sqrt(e*sin(c + d*x)), -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 168
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(e*sin(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Power(e, 3Power(2, -1)), -1) + 3sec(c + d*x)*Power(a, 2)*Power(d*Power(e, 3), -1)*Power(e*sin(c + d*x), 3Power(2, -1)) - 4Power(a, 2)*Power(d*e*Sqrt(e*sin(c + d*x)), -1) - 2atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Power(e, 3Power(2, -1)), -1) - 2cos(c + d*x)*Power(a, 2)*Power(d*e*Sqrt(e*sin(c + d*x)), -1) - 2sec(c + d*x)*Power(a, 2)*Power(d*e*Sqrt(e*sin(c + d*x)), -1) - 5Sqrt(e*sin(c + d*x))*Power(a, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(sin(c + d*x))*Power(e, 2), -1)

# line nr: 169
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(e*sin(c + d*x), 5Power(2, -1)), -1), x) == 2atan(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Power(e, 5Power(2, -1)), -1) + 2atanh(Sqrt(e*sin(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Power(e, 5Power(2, -1)), -1) + 5sec(c + d*x)*Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(3d*Power(e, 3), -1) + 7Sqrt(sin(c + d*x))*Power(a, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(e*sin(c + d*x))*Power(e, 2), -1) - 4Power(a, 2)*Power(3d*e*Power(e*sin(c + d*x), 3Power(2, -1)), -1) - 2cos(c + d*x)*Power(a, 2)*Power(3d*e*Power(e*sin(c + d*x), 3Power(2, -1)), -1) - 2sec(c + d*x)*Power(a, 2)*Power(3d*e*Power(e*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 176
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(e*sin(c + d*x), 7Power(2, -1)), x) == 2e*Power(e*sin(c + d*x), 5Power(2, -1))*Power(5a*d, -1) + 2Sqrt(e*sin(c + d*x))*Power(e, 3)*Power(7a*d, -1)*Power(cos(c + d*x), 3) - 2cos(c + d*x)*Sqrt(e*sin(c + d*x))*Power(e, 3)*Power(21a*d, -1) - 4Sqrt(sin(c + d*x))*Power(e, 4)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21a*d*Sqrt(e*sin(c + d*x)), -1)

# line nr: 177
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(e*sin(c + d*x), 5Power(2, -1)), x) == 2e*Power(e*sin(c + d*x), 3Power(2, -1))*Power(3a*d, -1) - 2e*cos(c + d*x)*Power(e*sin(c + d*x), 3Power(2, -1))*Power(5a*d, -1) - 4Sqrt(e*sin(c + d*x))*Power(e, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5a*d*Sqrt(sin(c + d*x)), -1)

# line nr: 178
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(e*sin(c + d*x), 3Power(2, -1)), x) == 2e*Sqrt(e*sin(c + d*x))*Power(a*d, -1) - 2e*cos(c + d*x)*Sqrt(e*sin(c + d*x))*Power(3a*d, -1) - 4Sqrt(sin(c + d*x))*Power(e, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3a*d*Sqrt(e*sin(c + d*x)), -1)

# line nr: 179
@test integrate(Sqrt(e*sin(c + d*x))*Power(a + a*sec(c + d*x), -1), x) == 2e*cos(c + d*x)*Power(a*d*Sqrt(e*sin(c + d*x)), -1) + 4Sqrt(e*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(a*d*Sqrt(sin(c + d*x)), -1) - 2e*Power(a*d*Sqrt(e*sin(c + d*x)), -1)

# line nr: 180
@test integrate(Power((a + a*sec(c + d*x))*Sqrt(e*sin(c + d*x)), -1), x) == 4Sqrt(sin(c + d*x))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3a*d*Sqrt(e*sin(c + d*x)), -1) + 2e*cos(c + d*x)*Power(3a*d*Power(e*sin(c + d*x), 3Power(2, -1)), -1) - 2e*Power(3a*d*Power(e*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 181
@test integrate(Power((a + a*sec(c + d*x))*Power(e*sin(c + d*x), 3Power(2, -1)), -1), x) == 2e*cos(c + d*x)*Power(5a*d*Power(e*sin(c + d*x), 5Power(2, -1)), -1) - 2e*Power(5a*d*Power(e*sin(c + d*x), 5Power(2, -1)), -1) - 4cos(c + d*x)*Power(5a*d*e*Sqrt(e*sin(c + d*x)), -1) - 4Sqrt(e*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5a*d*Sqrt(sin(c + d*x))*Power(e, 2), -1)

# line nr: 182
@test integrate(Power((a + a*sec(c + d*x))*Power(e*sin(c + d*x), 5Power(2, -1)), -1), x) == 2e*cos(c + d*x)*Power(7a*d*Power(e*sin(c + d*x), 7Power(2, -1)), -1) + 4Sqrt(sin(c + d*x))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21a*d*Sqrt(e*sin(c + d*x))*Power(e, 2), -1) - 2e*Power(7a*d*Power(e*sin(c + d*x), 7Power(2, -1)), -1) - 4cos(c + d*x)*Power(21a*d*e*Power(e*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 185
@test integrate(Power(e*sin(c + d*x), 7Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 4e*Power(e*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 2), -1) + 26cos(c + d*x)*Sqrt(e*sin(c + d*x))*Power(e, 3)*Power(21d*Power(a, 2), -1) + 52Sqrt(sin(c + d*x))*Power(e, 4)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21d*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) + 2Sqrt(e*sin(c + d*x))*Power(e, 3)*Power(7d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - 4Sqrt(e*sin(c + d*x))*Power(e, 3)*Power(d*Power(a, 2), -1)

# line nr: 186
@test integrate(Power(e*sin(c + d*x), 5Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 4Power(e, 3)*Power(d*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) + 4e*Power(e*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 2), -1) - 2cos(c + d*x)*Power(e, 3)*Power(d*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) - 2Power(e, 3)*Power(d*Sqrt(e*sin(c + d*x))*Power(a, 2), -1)*Power(cos(c + d*x), 3) - 12e*cos(c + d*x)*Power(e*sin(c + d*x), 3Power(2, -1))*Power(5d*Power(a, 2), -1) - 44Sqrt(e*sin(c + d*x))*Power(e, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(sin(c + d*x))*Power(a, 2), -1)

# line nr: 187
@test integrate(Power(e*sin(c + d*x), 3Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 4Power(e, 3)*Power(3d*Power(a, 2)*Power(e*sin(c + d*x), 3Power(2, -1)), -1) + 4e*Sqrt(e*sin(c + d*x))*Power(d*Power(a, 2), -1) - 2cos(c + d*x)*Power(e, 3)*Power(3d*Power(a, 2)*Power(e*sin(c + d*x), 3Power(2, -1)), -1) - 2Power(e, 3)*Power(3d*Power(a, 2)*Power(e*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 4e*cos(c + d*x)*Sqrt(e*sin(c + d*x))*Power(3d*Power(a, 2), -1) - 4Sqrt(sin(c + d*x))*Power(e, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(e*sin(c + d*x))*Power(a, 2), -1)

# line nr: 188
@test integrate(Sqrt(e*sin(c + d*x))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 4Power(e, 3)*Power(5d*Power(a, 2)*Power(e*sin(c + d*x), 5Power(2, -1)), -1) + 16e*cos(c + d*x)*Power(5d*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) + 28Sqrt(e*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(sin(c + d*x))*Power(a, 2), -1) - 4e*Power(d*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) - 2cos(c + d*x)*Power(e, 3)*Power(5d*Power(a, 2)*Power(e*sin(c + d*x), 5Power(2, -1)), -1) - 2Power(e, 3)*Power(5d*Power(a, 2)*Power(e*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 3)

# line nr: 189
@test integrate(Power(Sqrt(e*sin(c + d*x))*Power(a + a*sec(c + d*x), 2), -1), x) == 4Power(e, 3)*Power(7d*Power(a, 2)*Power(e*sin(c + d*x), 7Power(2, -1)), -1) + 20Sqrt(sin(c + d*x))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21d*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) + 16e*cos(c + d*x)*Power(21d*Power(a, 2)*Power(e*sin(c + d*x), 3Power(2, -1)), -1) - 4e*Power(3d*Power(a, 2)*Power(e*sin(c + d*x), 3Power(2, -1)), -1) - 2cos(c + d*x)*Power(e, 3)*Power(7d*Power(a, 2)*Power(e*sin(c + d*x), 7Power(2, -1)), -1) - 2Power(e, 3)*Power(7d*Power(a, 2)*Power(e*sin(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 3)

# line nr: 190
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(e*sin(c + d*x), 3Power(2, -1)), -1), x) == 4Power(e, 3)*Power(9d*Power(a, 2)*Power(e*sin(c + d*x), 9Power(2, -1)), -1) + 16e*cos(c + d*x)*Power(45d*Power(a, 2)*Power(e*sin(c + d*x), 5Power(2, -1)), -1) - 4e*Power(5d*Power(a, 2)*Power(e*sin(c + d*x), 5Power(2, -1)), -1) - 4cos(c + d*x)*Power(15d*e*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) - 2cos(c + d*x)*Power(e, 3)*Power(9d*Power(a, 2)*Power(e*sin(c + d*x), 9Power(2, -1)), -1) - 4Sqrt(e*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(15d*Sqrt(sin(c + d*x))*Power(a, 2)*Power(e, 2), -1) - 2Power(e, 3)*Power(9d*Power(a, 2)*Power(e*sin(c + d*x), 9Power(2, -1)), -1)*Power(cos(c + d*x), 3)

# line nr: 191
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(e*sin(c + d*x), 5Power(2, -1)), -1), x) == 4Power(e, 3)*Power(11d*Power(a, 2)*Power(e*sin(c + d*x), 11Power(2, -1)), -1) + 4Sqrt(sin(c + d*x))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(231d*Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(e, 2), -1) + 16e*cos(c + d*x)*Power(77d*Power(a, 2)*Power(e*sin(c + d*x), 7Power(2, -1)), -1) - 4e*Power(7d*Power(a, 2)*Power(e*sin(c + d*x), 7Power(2, -1)), -1) - 4cos(c + d*x)*Power(231d*e*Power(a, 2)*Power(e*sin(c + d*x), 3Power(2, -1)), -1) - 2cos(c + d*x)*Power(e, 3)*Power(11d*Power(a, 2)*Power(e*sin(c + d*x), 11Power(2, -1)), -1) - 2Power(e, 3)*Power(11d*Power(a, 2)*Power(e*sin(c + d*x), 11Power(2, -1)), -1)*Power(cos(c + d*x), 3)

# line nr: 202
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(e*sin(c + d*x), m), x) == Hypergeometric2F1(2, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 3)*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + 3Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 3)*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 3)*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m)*Sqrt(Power(cos(c + d*x), 2)), -1) + 3sec(c + d*x)*Hypergeometric2F1(3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Sqrt(Power(cos(c + d*x), 2))*Power(a, 3)*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)

# line nr: 203
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(e*sin(c + d*x), m), x) == 2Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m)*Sqrt(Power(cos(c + d*x), 2)), -1) + sec(c + d*x)*Hypergeometric2F1(3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Sqrt(Power(cos(c + d*x), 2))*Power(a, 2)*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)

# line nr: 204
@test integrate(Power(a + a*sec(c + d*x), 1)*Power(e*sin(c + d*x), m), x) == a*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + a*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m)*Sqrt(Power(cos(c + d*x), 2)), -1)

# line nr: 205
@test integrate(Power(e*sin(c + d*x), m)*Power(Power(a + a*sec(c + d*x), 1), -1), x) == e*cos(c + d*x)*Hypergeometric2F1(-Power(2, -1), (m - 1)*Power(2, -1), (1 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e*sin(c + d*x), m - 1)*Power(a*d*(1 - m)*Sqrt(Power(cos(c + d*x), 2)), -1) - e*Power(e*sin(c + d*x), m - 1)*Power(a*d*(1 - m), -1)

# line nr: 206
@test integrate(Power(e*sin(c + d*x), m)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2Power(e, 3)*Power(e*sin(c + d*x), m - 3)*Power(d*(3 - m)*Power(a, 2), -1) - 2e*Power(e*sin(c + d*x), m - 1)*Power(d*(1 - m)*Power(a, 2), -1) - cos(c + d*x)*Hypergeometric2F1(-Power(2, -1), (m - 3)*Power(2, -1), (m - 1)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e, 3)*Power(e*sin(c + d*x), m - 3)*Power(d*(3 - m)*Sqrt(Power(cos(c + d*x), 2))*Power(a, 2), -1) - cos(c + d*x)*Hypergeometric2F1(-3Power(2, -1), (m - 3)*Power(2, -1), (m - 1)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e, 3)*Power(e*sin(c + d*x), m - 3)*Power(d*(3 - m)*Sqrt(Power(cos(c + d*x), 2))*Power(a, 2), -1)

# line nr: 207
@test integrate(Power(e*sin(c + d*x), m)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 7Power(e, 3)*Power(e*sin(c + d*x), m - 3)*Power(d*(3 - m)*Power(a, 3), -1) + cos(c + d*x)*Hypergeometric2F1(-5Power(2, -1), (m - 5)*Power(2, -1), (m - 3)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e, 5)*Power(e*sin(c + d*x), m - 5)*Power(d*(5 - m)*Sqrt(Power(cos(c + d*x), 2))*Power(a, 3), -1) + 3cos(c + d*x)*Hypergeometric2F1(-3Power(2, -1), (m - 5)*Power(2, -1), (m - 3)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e, 5)*Power(e*sin(c + d*x), m - 5)*Power(d*(5 - m)*Sqrt(Power(cos(c + d*x), 2))*Power(a, 3), -1) - 3e*Power(e*sin(c + d*x), m - 1)*Power(d*(1 - m)*Power(a, 3), -1) - 4Power(e, 5)*Power(e*sin(c + d*x), m - 5)*Power(d*(5 - m)*Power(a, 3), -1)

# line nr: 210
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(e*sin(c + d*x), m), x) == 2a*e*AppellF1(-Power(2, -1), (1 - m)*Power(2, -1), (-2 - m)*Power(2, -1), Power(2, -1), cos(c + d*x), -cos(c + d*x))*Sqrt(a + a*sec(c + d*x))*Power(1 - cos(c + d*x), (1 - m)*Power(2, -1))*Power(e*sin(c + d*x), m - 1)*Power(d*Power(1 + cos(c + d*x), m*Power(2, -1)), -1)

# line nr: 211
@test integrate(Power(a + a*sec(c + d*x), Power(2, -1))*Power(e*sin(c + d*x), m), x) == -2e*cos(c + d*x)*AppellF1(Power(2, -1), (1 - m)*Power(2, -1), -m*Power(2, -1), 3Power(2, -1), cos(c + d*x), -cos(c + d*x))*Sqrt(a + a*sec(c + d*x))*Power(1 - cos(c + d*x), (1 - m)*Power(2, -1))*Power(e*sin(c + d*x), m - 1)*Power(d*Power(1 + cos(c + d*x), m*Power(2, -1)), -1)

# line nr: 212
@test integrate(Power(e*sin(c + d*x), m)*Power(Power(a + a*sec(c + d*x), Power(2, -1)), -1), x) == -2e*cos(c + d*x)*AppellF1(3Power(2, -1), (1 - m)*Power(2, -1), (2 - m)*Power(2, -1), 5Power(2, -1), cos(c + d*x), -cos(c + d*x))*Power(1 - cos(c + d*x), (1 - m)*Power(2, -1))*Power(1 + cos(c + d*x), 1 - m*Power(2, -1))*Power(e*sin(c + d*x), m - 1)*Power(3d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 213
@test integrate(Power(e*sin(c + d*x), m)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == -2e*AppellF1(5Power(2, -1), (1 - m)*Power(2, -1), (4 - m)*Power(2, -1), 7Power(2, -1), cos(c + d*x), -cos(c + d*x))*Power(1 - cos(c + d*x), (1 - m)*Power(2, -1))*Power(1 + cos(c + d*x), 1 - m*Power(2, -1))*Power(e*sin(c + d*x), m - 1)*Power(5a*d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 2)

# line nr: 220
@test integrate(Power(a + a*sec(c + d*x), n)*Power(e*sin(c + d*x), m), x) == -e*cos(c + d*x)*AppellF1(1 - n, (1 - m)*Power(2, -1), (1 - m - 2n)*Power(2, -1), 2 - n, cos(c + d*x), -cos(c + d*x))*Power(1 - cos(c + d*x), (1 - m)*Power(2, -1))*Power(a + a*sec(c + d*x), n)*Power(1 + cos(c + d*x), (1 - m - 2n)*Power(2, -1))*Power(d*(1 - n), -1)*Power(e*sin(c + d*x), m - 1)

# line nr: 223
@test integrate(Power(a + a*sec(c + d*x), n)*Power(sin(c + d*x), 7), x) == If(GreaterEqual(var"\$VersionNumber", 8), (48 - 6n - (108 + Power(n, 2) - 25n)*sec(c + d*x))*Power(a + a*sec(c + d*x), 4 + n)*Power(42d*(1 - n)*Power(a, 4), -1)*Power(cos(c + d*x), 7) - Power(1 - sec(c + d*x), 2)*Power(a + a*sec(c + d*x), 4 + n)*Power(d*(1 - n)*Power(a, 4), -1)*Power(cos(c + d*x), 7) - (3 - n)*(8 - n)*(16 - n)*Hypergeometric2F1(6, 4 + n, 5 + n, 1 + sec(c + d*x))*Power(a + a*sec(c + d*x), 4 + n)*Power(42d*(4 + n)*(1 - n)*Power(a, 4), -1), (48 - 6n - (108 + Power(n, 2) - 25n)*sec(c + d*x))*Power(a + a*sec(c + d*x), 4 + n)*Power(42d*(1 - n)*Power(a, 4), -1)*Power(cos(c + d*x), 7) - Power(1 - sec(c + d*x), 2)*Power(a + a*sec(c + d*x), 4 + n)*Power(d*(1 - n)*Power(a, 4), -1)*Power(cos(c + d*x), 7) - (3 - n)*(8 - n)*(16 - n)*Hypergeometric2F1(6, 4 + n, 5 + n, 1 + sec(c + d*x))*Power(a + a*sec(c + d*x), 4 + n)*Power(42d*(4 - 3n - Power(n, 2))*Power(a, 4), -1))

# line nr: 224
@test integrate(Power(a + a*sec(c + d*x), n)*Power(sin(c + d*x), 5), x) == (32 + Power(n, 2) - 13n)*Hypergeometric2F1(4, 3 + n, 4 + n, 1 + sec(c + d*x))*Power(a + a*sec(c + d*x), 3 + n)*Power(20d*(3 + n)*Power(a, 3), -1) + (12 - n)*Power(a + a*sec(c + d*x), 3 + n)*Power(20d*Power(a, 3), -1)*Power(cos(c + d*x), 4) - Power(a + a*sec(c + d*x), 3 + n)*Power(5d*Power(a, 3), -1)*Power(cos(c + d*x), 5)

# line nr: 225
@test integrate(Power(a + a*sec(c + d*x), n)*Power(sin(c + d*x), 3), x) == Power(a + a*sec(c + d*x), 2 + n)*Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) - (4 - n)*Hypergeometric2F1(3, 2 + n, 3 + n, 1 + sec(c + d*x))*Power(a + a*sec(c + d*x), 2 + n)*Power(3d*(2 + n)*Power(a, 2), -1)

# line nr: 226
@test integrate(Power(a + a*sec(c + d*x), n)*Power(sin(c + d*x), 1), x) == Hypergeometric2F1(2, 1 + n, 2 + n, 1 + sec(c + d*x))*Power(a + a*sec(c + d*x), 1 + n)*Power(a*d*(1 + n), -1)

# line nr: 227
@test integrate(Power(a + a*sec(c + d*x), n)*Power(csc(c + d*x), 1), x) == -Hypergeometric2F1(1, n, 1 + n, (1 + sec(c + d*x))*Power(2, -1))*Power(a + a*sec(c + d*x), n)*Power(2d*n, -1)

# line nr: 228
@test integrate(Power(a + a*sec(c + d*x), n)*Power(csc(c + d*x), 3), x) == a*Power(a + a*sec(c + d*x), n - 1)*Power(2d*(1 - sec(c + d*x)), -1) - a*(2 - n)*Power(a + a*sec(c + d*x), n - 1)*Power(4d*(1 - n), -1) - (2 + n)*Hypergeometric2F1(1, n, 1 + n, (1 + sec(c + d*x))*Power(2, -1))*Power(a + a*sec(c + d*x), n)*Power(8d*n, -1)

# line nr: 229
@test integrate(Power(a + a*sec(c + d*x), n)*Power(csc(c + d*x), 5), x) == (12 + 9n + Power(n, 2))*Hypergeometric2F1(1, n - 2, n - 1, (1 + sec(c + d*x))*Power(2, -1))*Power(a, 2)*Power(a + a*sec(c + d*x), n - 2)*Power(16d*(2 - n), -1) + (3 + n)*Power(a, 2)*Power(a + a*sec(c + d*x), n - 2)*Power(4d*(1 - n)*Power(1 - sec(c + d*x), 2), -1)*Power(sec(c + d*x), 2) - (12 + 4n - Power(n, 3) - 7Power(n, 2) - (6 + n)*(2 - 2n)*sec(c + d*x))*Power(a, 2)*Power(a + a*sec(c + d*x), n - 2)*Power(8d*(1 - sec(c + d*x))*(2 + Power(n, 2) - 3n), -1) - Power(a, 2)*Power(a + a*sec(c + d*x), n - 2)*Power(d*(1 - n)*Power(1 - sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3)

# line nr: 231
@test integrate(Power(a + a*sec(c + d*x), n)*Power(sin(c + d*x), 4), x) == sin(c + d*x)*AppellF1(Power(2, -1), n - 4, Power(2, -1) - n, 3Power(2, -1), 1 - cos(c + d*x), (1 - cos(c + d*x))*Power(2, -1))*Power(d, -1)*Power(a + a*sec(c + d*x), n)*Power(1 + cos(c + d*x), -n - Power(2, -1))*Power(2, n + Power(2, -1))*Power(cos(c + d*x), n) - cos(c + d*x)*sin(c + d*x)*Power(d, -1)*Power(a + a*sec(c + d*x), n) - (n - n*cos(c + d*x))*cot(c + d*x)*AppellF1(1 - n, -Power(2, -1), Power(2, -1) - n, 2 - n, cos(c + d*x), -cos(c + d*x))*Power(a + a*sec(c + d*x), n)*Power(1 + cos(c + d*x), Power(2, -1) - n)*Power(d*(1 - n)*Sqrt(1 - cos(c + d*x)), -1)

# line nr: 232
@test integrate(Power(a + a*sec(c + d*x), n)*Power(sin(c + d*x), 2), x) == -cot(c + d*x)*AppellF1(1 - n, -Power(2, -1), -n - Power(2, -1), 2 - n, cos(c + d*x), -cos(c + d*x))*Sqrt(1 - cos(c + d*x))*Power(1 + cos(c + d*x), Power(2, -1) - n)*Power(a + a*sec(c + d*x), n)*Power(d*(1 - n), -1)

# line nr: 233
@test integrate(Power(a + a*sec(c + d*x), n)*Power(csc(c + d*x), 2), x) == n*tan(c + d*x)*Hypergeometric2F1(Power(2, -1), 3Power(2, -1) - n, 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1))*Power(d, -1)*Power(2, n - Power(2, -1))*Power(a + a*sec(c + d*x), n)*Power(1 + sec(c + d*x), -n - Power(2, -1)) - cot(c + d*x)*Power(d, -1)*Power(a + a*sec(c + d*x), n)

# line nr: 234
@test integrate(Power(a + a*sec(c + d*x), n)*Power(csc(c + d*x), 4), x) == If(GreaterEqual(var"\$VersionNumber", 8), (2 + Power(n, 2) - n)*cos(c + d*x)*sin(c + d*x)*Power(a + a*sec(c + d*x), n)*Power(d*(1 - 4Power(n, 2))*(3 - 2n)*Power(1 - cos(c + d*x), 2), -1) + n*(7 - 3n - Power(n, 2))*cos(c + d*x)*sin(c + d*x)*Hypergeometric2F1(-n - Power(2, -1), 1 - n, 2 - n, -2cos(c + d*x)*Power(1 - cos(c + d*x), -1))*Power(a + a*sec(c + d*x), n)*Power((1 + cos(c + d*x))*Power(1 - cos(c + d*x), -1), -n - Power(2, -1))*Power(d*(1 - n)*(1 - 2n)*(1 + 2n)*(3 - 2n)*Power(1 - cos(c + d*x), 2), -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(a + a*sec(c + d*x), n)*Power(d*(3 - 2n)*Power(a + a*cos(c + d*x), 2)*Power(a - a*cos(c + d*x), 2), -1) - (4 - n)*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(a + a*sec(c + d*x), n)*Power(d*(a + a*cos(c + d*x))*(3 + 4Power(n, 2) - 8n)*Power(a - a*cos(c + d*x), 2), -1), (2 + Power(n, 2) - n)*cos(c + d*x)*sin(c + d*x)*Power(a + a*sec(c + d*x), n)*Power(d*(1 - 4Power(n, 2))*(3 - 2n)*Power(1 - cos(c + d*x), 2), -1) + n*(7 - 3n - Power(n, 2))*cos(c + d*x)*sin(c + d*x)*Hypergeometric2F1(-n - Power(2, -1), 1 - n, 2 - n, -2cos(c + d*x)*Power(1 - cos(c + d*x), -1))*Power(a + a*sec(c + d*x), n)*Power((1 + cos(c + d*x))*Power(1 - cos(c + d*x), -1), -n - Power(2, -1))*Power(d*(3 + 20Power(n, 3) - 5n - 8Power(n, 4) - 10Power(n, 2))*Power(1 - cos(c + d*x), 2), -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(a + a*sec(c + d*x), n)*Power(d*(3 - 2n)*Power(a + a*cos(c + d*x), 2)*Power(a - a*cos(c + d*x), 2), -1) - (4 - n)*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(a + a*sec(c + d*x), n)*Power(d*(a + a*cos(c + d*x))*(3 + 4Power(n, 2) - 8n)*Power(a - a*cos(c + d*x), 2), -1))

# line nr: 237
@test integrate(Power(a + a*sec(c + d*x), n)*Power(sin(c + d*x), 3Power(2, -1)), x) == -cos(c + d*x)*AppellF1(1 - n, -Power(4, -1), -n - Power(4, -1), 2 - n, cos(c + d*x), -cos(c + d*x))*Sqrt(sin(c + d*x))*Power(a + a*sec(c + d*x), n)*Power(1 + cos(c + d*x), -n - Power(4, -1))*Power(d*(1 - n)*Power(1 - cos(c + d*x), Power(4, -1)), -1)

# line nr: 238
@test integrate(Sqrt(sin(c + d*x))*Power(a + a*sec(c + d*x), n), x) == -cos(c + d*x)*AppellF1(1 - n, Power(4, -1), Power(4, -1) - n, 2 - n, cos(c + d*x), -cos(c + d*x))*Power(1 - cos(c + d*x), Power(4, -1))*Power(1 + cos(c + d*x), Power(4, -1) - n)*Power(a + a*sec(c + d*x), n)*Power(d*(1 - n)*Sqrt(sin(c + d*x)), -1)

# line nr: 239
@test integrate(Power(a + a*sec(c + d*x), n)*Power(Sqrt(sin(c + d*x)), -1), x) == -cos(c + d*x)*AppellF1(1 - n, 3Power(4, -1), 3Power(4, -1) - n, 2 - n, cos(c + d*x), -cos(c + d*x))*Power(1 - cos(c + d*x), 3Power(4, -1))*Power(1 + cos(c + d*x), 3Power(4, -1) - n)*Power(a + a*sec(c + d*x), n)*Power(d*(1 - n)*Power(sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 240
@test integrate(Power(a + a*sec(c + d*x), n)*Power(Power(sin(c + d*x), 3Power(2, -1)), -1), x) == -cos(c + d*x)*AppellF1(1 - n, 5Power(4, -1), 5Power(4, -1) - n, 2 - n, cos(c + d*x), -cos(c + d*x))*Power(1 - cos(c + d*x), 5Power(4, -1))*Power(1 + cos(c + d*x), 5Power(4, -1) - n)*Power(a + a*sec(c + d*x), n)*Power(d*(1 - n)*Power(sin(c + d*x), 5Power(2, -1)), -1)

# line nr: 255
@test integrate((a + b*sec(c + d*x))*Power(sin(c + d*x), 7), x) == a*Power(d, -1)*Power(cos(c + d*x), 3) + b*Power(6d, -1)*Power(cos(c + d*x), 6) + a*Power(7d, -1)*Power(cos(c + d*x), 7) + 3b*Power(2d, -1)*Power(cos(c + d*x), 2) - a*cos(c + d*x)*Power(d, -1) - 3a*Power(5d, -1)*Power(cos(c + d*x), 5) - b*Log(cos(c + d*x))*Power(d, -1) - 3b*Power(4d, -1)*Power(cos(c + d*x), 4)

# line nr: 256
@test integrate((a + b*sec(c + d*x))*Power(sin(c + d*x), 5), x) == b*Power(d, -1)*Power(cos(c + d*x), 2) + 2a*Power(3d, -1)*Power(cos(c + d*x), 3) - a*cos(c + d*x)*Power(d, -1) - a*Power(5d, -1)*Power(cos(c + d*x), 5) - b*Log(cos(c + d*x))*Power(d, -1) - b*Power(4d, -1)*Power(cos(c + d*x), 4)

# line nr: 257
@test integrate((a + b*sec(c + d*x))*Power(sin(c + d*x), 3), x) == a*Power(3d, -1)*Power(cos(c + d*x), 3) + b*Power(2d, -1)*Power(cos(c + d*x), 2) - a*cos(c + d*x)*Power(d, -1) - b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 258
@test integrate((a + b*sec(c + d*x))*Power(sin(c + d*x), 1), x) == -a*cos(c + d*x)*Power(d, -1) - b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 259
@test integrate((a + b*sec(c + d*x))*Power(csc(c + d*x), 1), x) == b*Log(tan(c + d*x))*Power(d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 260
@test integrate((a + b*sec(c + d*x))*Power(csc(c + d*x), 3), x) == b*Log(tan(c + d*x))*Power(d, -1) - a*atanh(cos(c + d*x))*Power(2d, -1) - b*Power(2d, -1)*Power(cot(c + d*x), 2) - a*cot(c + d*x)*csc(c + d*x)*Power(2d, -1)

# line nr: 261
@test integrate((a + b*sec(c + d*x))*Power(csc(c + d*x), 5), x) == b*Log(tan(c + d*x))*Power(d, -1) - b*Power(d, -1)*Power(cot(c + d*x), 2) - 3a*atanh(cos(c + d*x))*Power(8d, -1) - b*Power(4d, -1)*Power(cot(c + d*x), 4) - 3a*cot(c + d*x)*csc(c + d*x)*Power(8d, -1) - a*cot(c + d*x)*Power(4d, -1)*Power(csc(c + d*x), 3)

# line nr: 262
@test integrate((a + b*sec(c + d*x))*Power(csc(c + d*x), 7), x) == b*Log(tan(c + d*x))*Power(d, -1) - b*Power(6d, -1)*Power(cot(c + d*x), 6) - 5a*atanh(cos(c + d*x))*Power(16d, -1) - 3b*Power(2d, -1)*Power(cot(c + d*x), 2) - 3b*Power(4d, -1)*Power(cot(c + d*x), 4) - 5a*cot(c + d*x)*csc(c + d*x)*Power(16d, -1) - 5a*cot(c + d*x)*Power(24d, -1)*Power(csc(c + d*x), 3) - a*cot(c + d*x)*Power(6d, -1)*Power(csc(c + d*x), 5)

# line nr: 264
@test integrate((a + b*sec(c + d*x))*Power(sin(c + d*x), 6), x) == b*atanh(sin(c + d*x))*Power(d, -1) + 5a*x*Power(16, -1) - b*sin(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(sin(c + d*x), 3) - b*Power(5d, -1)*Power(sin(c + d*x), 5) - a*cos(c + d*x)*Power(6d, -1)*Power(sin(c + d*x), 5) - 5a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) - 5a*cos(c + d*x)*Power(24d, -1)*Power(sin(c + d*x), 3)

# line nr: 265
@test integrate((a + b*sec(c + d*x))*Power(sin(c + d*x), 4), x) == b*atanh(sin(c + d*x))*Power(d, -1) + 3a*x*Power(8, -1) - b*sin(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(sin(c + d*x), 3) - a*cos(c + d*x)*Power(4d, -1)*Power(sin(c + d*x), 3) - 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1)

# line nr: 266
@test integrate((a + b*sec(c + d*x))*Power(sin(c + d*x), 2), x) == a*x*Power(2, -1) + b*atanh(sin(c + d*x))*Power(d, -1) - b*sin(c + d*x)*Power(d, -1) - a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 267
@test integrate((a + b*sec(c + d*x))*Power(csc(c + d*x), 2), x) == b*atanh(sin(c + d*x))*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - b*csc(c + d*x)*Power(d, -1)

# line nr: 268
@test integrate((a + b*sec(c + d*x))*Power(csc(c + d*x), 4), x) == b*atanh(sin(c + d*x))*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - b*csc(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - b*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 269
@test integrate((a + b*sec(c + d*x))*Power(csc(c + d*x), 6), x) == b*atanh(sin(c + d*x))*Power(d, -1) - a*cot(c + d*x)*Power(d, -1) - b*csc(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - b*Power(5d, -1)*Power(csc(c + d*x), 5) - 2a*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 272
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sin(c + d*x), 5), x) == (2Power(a, 2) - Power(b, 2))*Power(3d, -1)*Power(cos(c + d*x), 3) + sec(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*Power(d, -1)*Power(cos(c + d*x), 2) - (Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*Power(d, -1) - Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 5) - 2a*b*Log(cos(c + d*x))*Power(d, -1) - a*b*Power(2d, -1)*Power(cos(c + d*x), 4)

# line nr: 273
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sin(c + d*x), 3), x) == sec(c + d*x)*Power(b, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3) + a*b*Power(d, -1)*Power(cos(c + d*x), 2) - (Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(d, -1) - 2a*b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 274
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sin(c + d*x), 1), x) == sec(c + d*x)*Power(b, 2)*Power(d, -1) - cos(c + d*x)*Power(a, 2)*Power(d, -1) - 2a*b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 275
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(csc(c + d*x), 1), x) == Log(1 - cos(c + d*x))*Power(a + b, 2)*Power(2d, -1) + sec(c + d*x)*Power(b, 2)*Power(d, -1) - Log(1 + cos(c + d*x))*Power(a - b, 2)*Power(2d, -1) - 2a*b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 276
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(csc(c + d*x), 3), x) == sec(c + d*x)*Power(b, 2)*Power(d, -1) + (a + b)*(a + 3b)*Log(1 - cos(c + d*x))*Power(4d, -1) - ((Power(a, 2) + Power(b, 2))*cos(c + d*x) + 2a*b)*Power(2d, -1)*Power(csc(c + d*x), 2) - 2a*b*Log(cos(c + d*x))*Power(d, -1) - (a - b)*(a - 3b)*Log(1 + cos(c + d*x))*Power(4d, -1)

# line nr: 278
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sin(c + d*x), 6), x) == tan(c + d*x)*Power(b, 2)*Power(d, -1) + (13Power(a, 2) - 6Power(b, 2))*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) + 5x*(Power(a, 2) - 6Power(b, 2))*Power(16, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - 2a*b*sin(c + d*x)*Power(d, -1) - (11Power(a, 2) - 18Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) - sin(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(cos(c + d*x), 5) - 2a*b*Power(3d, -1)*Power(sin(c + d*x), 3) - 2a*b*Power(5d, -1)*Power(sin(c + d*x), 5)

# line nr: 279
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sin(c + d*x), 4), x) == sin(c + d*x)*Power(b + a*cos(c + d*x), 3)*Power(4a*d, -1) + tan(c + d*x)*Power(b + a*cos(c + d*x), 3)*Power(b*d, -1) + 3x*(Power(a, 2) - 4Power(b, 2))*Power(8, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - (2Power(b, 2) + 39Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(24d, -1) - b*(28Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(6a*d, -1) - (12Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(b + a*cos(c + d*x), 2)*Power(12a*b*d, -1)

# line nr: 280
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sin(c + d*x), 2), x) == x*Power(a, 2)*Power(2, -1) + tan(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - x*Power(b, 2) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1) - 2a*b*sin(c + d*x)*Power(d, -1)

# line nr: 281
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(csc(c + d*x), 2), x) == tan(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - (Power(a, 2) + Power(b, 2))*cot(c + d*x)*Power(d, -1) - 2a*b*csc(c + d*x)*Power(d, -1)

# line nr: 282
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(csc(c + d*x), 4), x) == tan(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - (2Power(b, 2) + Power(a, 2))*cot(c + d*x)*Power(d, -1) - (Power(a, 2) + Power(b, 2))*Power(3d, -1)*Power(cot(c + d*x), 3) - 2a*b*csc(c + d*x)*Power(d, -1) - 2a*b*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 283
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(csc(c + d*x), 6), x) == tan(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1) - (2Power(a, 2) + 3Power(b, 2))*Power(3d, -1)*Power(cot(c + d*x), 3) - (3Power(b, 2) + Power(a, 2))*cot(c + d*x)*Power(d, -1) - (Power(a, 2) + Power(b, 2))*Power(5d, -1)*Power(cot(c + d*x), 5) - 2a*b*csc(c + d*x)*Power(d, -1) - 2a*b*Power(3d, -1)*Power(csc(c + d*x), 3) - 2a*b*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 286
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sin(c + d*x), 5), x) == Power(b, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + b*(6Power(a, 2) - Power(b, 2))*Power(2d, -1)*Power(cos(c + d*x), 2) + a*(2Power(a, 2) - 3Power(b, 2))*Power(3d, -1)*Power(cos(c + d*x), 3) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) - Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 5) - a*(Power(a, 2) - 6Power(b, 2))*cos(c + d*x)*Power(d, -1) - b*(3Power(a, 2) - 2Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) - 3b*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 4)

# line nr: 287
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sin(c + d*x), 3), x) == Power(b, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*Power(a, 2)*Power(2d, -1)*Power(cos(c + d*x), 2) - a*(Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(d, -1) - b*(3Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 288
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sin(c + d*x), 1), x) == Power(b, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) - cos(c + d*x)*Power(a, 3)*Power(d, -1) - 3b*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 289
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(csc(c + d*x), 1), x) == Log(1 - cos(c + d*x))*Power(a + b, 3)*Power(2d, -1) + Power(b, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) - Log(1 + cos(c + d*x))*Power(a - b, 3)*Power(2d, -1) - b*(3Power(a, 2) + Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 290
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(csc(c + d*x), 3), x) == Power(b, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + (a + 4b)*Log(1 - cos(c + d*x))*Power(a + b, 2)*Power(4d, -1) + 3a*sec(c + d*x)*Power(b, 2)*Power(d, -1) - b*(2Power(b, 2) + 3Power(a, 2))*Log(cos(c + d*x))*Power(d, -1) - (a - 4b)*Log(1 + cos(c + d*x))*Power(a - b, 2)*Power(4d, -1) - (b*(3 + Power(b, 2)*Power(Power(a, 2), -1)) + a*(1 + 3Power(b, 2)*Power(Power(a, 2), -1))*cos(c + d*x))*Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 292
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sin(c + d*x), 6), x) == 5sin(c + d*x)*Power(b, 3)*Power(2d, -1) + 5Power(b, 3)*Power(6d, -1)*Power(sin(c + d*x), 3) + Power(b, 3)*Power(2d, -1)*Power(sin(c + d*x), 3)*Power(tan(c + d*x), 2) + 5x*Power(a, 3)*Power(16, -1) + 45a*tan(c + d*x)*Power(b, 2)*Power(8d, -1) + 3b*atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 5atanh(sin(c + d*x))*Power(b, 3)*Power(2d, -1) - 3b*sin(c + d*x)*Power(a, 2)*Power(d, -1) - 5cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) - 45a*x*Power(b, 2)*Power(8, -1) - b*Power(a, 2)*Power(d, -1)*Power(sin(c + d*x), 3) - 5cos(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(sin(c + d*x), 3) - cos(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(sin(c + d*x), 5) - 3b*Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) - 3a*tan(c + d*x)*Power(b, 2)*Power(4d, -1)*Power(sin(c + d*x), 4) - 15a*tan(c + d*x)*Power(b, 2)*Power(8d, -1)*Power(sin(c + d*x), 2)

# line nr: 293
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sin(c + d*x), 4), x) == a*tan(c + d*x)*Power(b + a*cos(c + d*x), 4)*Power(d*Power(b, 2), -1) + sec(c + d*x)*tan(c + d*x)*Power(b + a*cos(c + d*x), 4)*Power(2b*d, -1) + 3a*x*(Power(a, 2) - 12Power(b, 2))*Power(8, -1) + 3b*(2Power(a, 2) - Power(b, 2))*atanh(sin(c + d*x))*Power(2d, -1) - b*(17Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(2d, -1) - (6Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(b + a*cos(c + d*x), 2)*Power(4b*d, -1) - (4Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(b + a*cos(c + d*x), 3)*Power(4d*Power(b, 2), -1) - a*(21Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1)

# line nr: 294
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sin(c + d*x), 2), x) == a*x*(Power(a, 2) - 6Power(b, 2))*Power(2, -1) + b*(6Power(a, 2) - Power(b, 2))*atanh(sin(c + d*x))*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(b + a*cos(c + d*x), 3)*Power(2d, -1) + 3a*tan(c + d*x)*Power(b + a*cos(c + d*x), 2)*Power(2d, -1) - 15b*sin(c + d*x)*Power(a, 2)*Power(2d, -1) - 5cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 295
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(csc(c + d*x), 2), x) == 3atanh(sin(c + d*x))*Power(b, 3)*Power(2d, -1) + csc(c + d*x)*Power(b, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + 3a*tan(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 3csc(c + d*x)*Power(b, 3)*Power(2d, -1) - 3a*cot(c + d*x)*Power(b, 2)*Power(d, -1) - 3b*csc(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 296
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(csc(c + d*x), 4), x) == 5atanh(sin(c + d*x))*Power(b, 3)*Power(2d, -1) + Power(b, 3)*Power(2d, -1)*Power(csc(c + d*x), 3)*Power(sec(c + d*x), 2) + 3a*tan(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 5csc(c + d*x)*Power(b, 3)*Power(2d, -1) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 5Power(b, 3)*Power(6d, -1)*Power(csc(c + d*x), 3) - b*Power(a, 2)*Power(d, -1)*Power(csc(c + d*x), 3) - 3b*csc(c + d*x)*Power(a, 2)*Power(d, -1) - 6a*cot(c + d*x)*Power(b, 2)*Power(d, -1) - a*Power(b, 2)*Power(d, -1)*Power(cot(c + d*x), 3)

# line nr: 297
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(csc(c + d*x), 6), x) == 7atanh(sin(c + d*x))*Power(b, 3)*Power(2d, -1) + Power(b, 3)*Power(2d, -1)*Power(csc(c + d*x), 5)*Power(sec(c + d*x), 2) + 3a*tan(c + d*x)*Power(b, 2)*Power(d, -1) + 3b*atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 7csc(c + d*x)*Power(b, 3)*Power(2d, -1) - 2Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 7Power(b, 3)*Power(6d, -1)*Power(csc(c + d*x), 3) - 7Power(b, 3)*Power(10d, -1)*Power(csc(c + d*x), 5) - b*Power(a, 2)*Power(d, -1)*Power(csc(c + d*x), 3) - 3b*csc(c + d*x)*Power(a, 2)*Power(d, -1) - 9a*cot(c + d*x)*Power(b, 2)*Power(d, -1) - 3b*Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5) - 3a*Power(b, 2)*Power(d, -1)*Power(cot(c + d*x), 3) - 3a*Power(b, 2)*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 304
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sin(c + d*x), 7), x) == Power(7a*d, -1)*Power(cos(c + d*x), 7) + (3Power(a, 4) + Power(b, 4) - 3Power(a, 2)*Power(b, 2))*Power(3d*Power(a, 5), -1)*Power(cos(c + d*x), 3) + b*Log(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3)*Power(d*Power(a, 8), -1) + b*(3Power(a, 2) - Power(b, 2))*Power(4d*Power(a, 4), -1)*Power(cos(c + d*x), 4) - b*Power(6d*Power(a, 2), -1)*Power(cos(c + d*x), 6) - (3Power(a, 2) - Power(b, 2))*Power(5d*Power(a, 3), -1)*Power(cos(c + d*x), 5) - cos(c + d*x)*Power(Power(a, 2) - Power(b, 2), 3)*Power(d*Power(a, 7), -1) - b*(3Power(a, 4) + Power(b, 4) - 3Power(a, 2)*Power(b, 2))*Power(2d*Power(a, 6), -1)*Power(cos(c + d*x), 2)

# line nr: 305
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sin(c + d*x), 5), x) == b*Power(4d*Power(a, 2), -1)*Power(cos(c + d*x), 4) + (2Power(a, 2) - Power(b, 2))*Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3) + b*Log(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 6), -1) - Power(5a*d, -1)*Power(cos(c + d*x), 5) - cos(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 5), -1) - b*(2Power(a, 2) - Power(b, 2))*Power(2d*Power(a, 4), -1)*Power(cos(c + d*x), 2)

# line nr: 306
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sin(c + d*x), 3), x) == Power(3a*d, -1)*Power(cos(c + d*x), 3) + b*(Power(a, 2) - Power(b, 2))*Log(b + a*cos(c + d*x))*Power(d*Power(a, 4), -1) - (Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(d*Power(a, 3), -1) - b*Power(2d*Power(a, 2), -1)*Power(cos(c + d*x), 2)

# line nr: 307
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sin(c + d*x), 1), x) == b*Log(b + a*cos(c + d*x))*Power(d*Power(a, 2), -1) - cos(c + d*x)*Power(a*d, -1)

# line nr: 308
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(csc(c + d*x), 1), x) == Log(1 - cos(c + d*x))*Power(d*(2a + 2b), -1) + b*Log(b + a*cos(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1) - Log(1 + cos(c + d*x))*Power(d*(2a - 2b), -1)

# line nr: 309
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(csc(c + d*x), 3), x) == a*Log(1 - cos(c + d*x))*Power(4d*Power(a + b, 2), -1) + (b - a*cos(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1)*Power(csc(c + d*x), 2) + b*Log(b + a*cos(c + d*x))*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - a*Log(1 + cos(c + d*x))*Power(4d*Power(a - b, 2), -1)

# line nr: 310
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(csc(c + d*x), 5), x) == (4b*Power(a, 2) - a*(3Power(a, 2) + Power(b, 2))*cos(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(csc(c + d*x), 2) + (b - a*cos(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(csc(c + d*x), 4) + b*Log(b + a*cos(c + d*x))*Power(a, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) + a*(b + 3a)*Log(1 - cos(c + d*x))*Power(16d*Power(a + b, 3), -1) - a*(3a - b)*Log(1 + cos(c + d*x))*Power(16d*Power(a - b, 3), -1)

# line nr: 312
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sin(c + d*x), 6), x) == x*(5Power(a, 6) + 40Power(a, 2)*Power(b, 4) - 16Power(b, 6) - 30Power(a, 4)*Power(b, 2))*Power(16Power(a, 7), -1) + (6b - 5a*cos(c + d*x))*Power(30d*Power(a, 2), -1)*Power(sin(c + d*x), 5) + (16b*Power(Power(a, 2) - Power(b, 2), 2) - a*(5Power(a, 4) + 8Power(b, 4) - 14Power(a, 2)*Power(b, 2))*cos(c + d*x))*sin(c + d*x)*Power(16d*Power(a, 6), -1) + (8b*(Power(a, 2) - Power(b, 2)) - a*(5Power(a, 2) - 6Power(b, 2))*cos(c + d*x))*Power(24d*Power(a, 4), -1)*Power(sin(c + d*x), 3) - 2b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1))*Power(d*Power(a, 7), -1)

# line nr: 313
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sin(c + d*x), 4), x) == x*(3Power(a, 4) + 8Power(b, 4) - 12Power(a, 2)*Power(b, 2))*Power(8Power(a, 5), -1) + (4b - 3a*cos(c + d*x))*Power(12d*Power(a, 2), -1)*Power(sin(c + d*x), 3) + (8b*(Power(a, 2) - Power(b, 2)) - a*(3Power(a, 2) - 4Power(b, 2))*cos(c + d*x))*sin(c + d*x)*Power(8d*Power(a, 4), -1) - 2b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1))*Power(d*Power(a, 5), -1)

# line nr: 314
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sin(c + d*x), 2), x) == x*(Power(a, 2) - 2Power(b, 2))*Power(2Power(a, 3), -1) + (2b - a*cos(c + d*x))*sin(c + d*x)*Power(2d*Power(a, 2), -1) - 2b*Sqrt(a + b)*Sqrt(a - b)*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 3), -1)

# line nr: 315
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(csc(c + d*x), 2), x) == (b - a*cos(c + d*x))*csc(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - 2a*b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 316
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(csc(c + d*x), 4), x) == (b - a*cos(c + d*x))*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(csc(c + d*x), 3) + (3b*Power(a, 2) - a*(2Power(a, 2) + Power(b, 2))*cos(c + d*x))*csc(c + d*x)*Power(3d*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 317
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(csc(c + d*x), 6), x) == (15b*Power(a, 4) - a*(8Power(a, 4) + 9Power(a, 2)*Power(b, 2) - 2Power(b, 4))*cos(c + d*x))*csc(c + d*x)*Power(15d*Power(Power(a, 2) - Power(b, 2), 3), -1) + (5b*Power(a, 2) - a*(4Power(a, 2) + Power(b, 2))*cos(c + d*x))*Power(15d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(csc(c + d*x), 3) + (b - a*cos(c + d*x))*Power(d*(5Power(a, 2) - 5Power(b, 2)), -1)*Power(csc(c + d*x), 5) - 2b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 5)*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1)

# line nr: 320
@test integrate(Power(sin(c + d*x), 7)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Power(7d*Power(a, 2), -1)*Power(cos(c + d*x), 7) + (3Power(a, 4) + 5Power(b, 4) - 9Power(a, 2)*Power(b, 2))*Power(3d*Power(a, 6), -1)*Power(cos(c + d*x), 3) + Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 3)*Power(d*(b + a*cos(c + d*x))*Power(a, 9), -1) + b*(3Power(a, 2) - 2Power(b, 2))*Power(2d*Power(a, 5), -1)*Power(cos(c + d*x), 4) + 2b*(Power(a, 2) - 4Power(b, 2))*Log(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 9), -1) - b*Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 6) - (3Power(a, 2) - 3Power(b, 2))*Power(5d*Power(a, 4), -1)*Power(cos(c + d*x), 5) - 3b*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 7), -1)*Power(cos(c + d*x), 2) - (Power(a, 2) - 7Power(b, 2))*cos(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 8), -1)

# line nr: 321
@test integrate(Power(sin(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == b*Power(2d*Power(a, 3), -1)*Power(cos(c + d*x), 4) + Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(b + a*cos(c + d*x))*Power(a, 7), -1) + (2Power(a, 2) - 3Power(b, 2))*Power(3d*Power(a, 4), -1)*Power(cos(c + d*x), 3) + 2b*(3Power(b, 4) + Power(a, 4) - 4Power(a, 2)*Power(b, 2))*Log(b + a*cos(c + d*x))*Power(d*Power(a, 7), -1) - Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5) - (5Power(b, 4) + Power(a, 4) - 6Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(d*Power(a, 6), -1) - 2b*(Power(a, 2) - Power(b, 2))*Power(d*Power(a, 5), -1)*Power(cos(c + d*x), 2)

# line nr: 322
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + (Power(a, 2) - Power(b, 2))*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(a, 5), -1) + 2b*(Power(a, 2) - 2Power(b, 2))*Log(b + a*cos(c + d*x))*Power(d*Power(a, 5), -1) - (Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(d*Power(a, 4), -1) - b*Power(d*Power(a, 3), -1)*Power(cos(c + d*x), 2)

# line nr: 323
@test integrate(Power(sin(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(a, 3), -1) + 2b*Log(b + a*cos(c + d*x))*Power(d*Power(a, 3), -1) - cos(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 324
@test integrate(Power(csc(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Log(1 - cos(c + d*x))*Power(2d*Power(a + b, 2), -1) + Power(b, 2)*Power(a*d*(b + a*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + 2a*b*Log(b + a*cos(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - Log(1 + cos(c + d*x))*Power(2d*Power(a - b, 2), -1)

# line nr: 325
@test integrate(Power(csc(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == a*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (a - b)*Log(1 - cos(c + d*x))*Power(4d*Power(a + b, 3), -1) + (2a*b - (Power(a, 2) + Power(b, 2))*cos(c + d*x))*Power(2d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(csc(c + d*x), 2) + 2a*b*(Power(a, 2) + Power(b, 2))*Log(b + a*cos(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) - (a + b)*Log(1 + cos(c + d*x))*Power(4d*Power(a - b, 3), -1)

# line nr: 326
@test integrate(Power(csc(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == (2a*b - (Power(a, 2) + Power(b, 2))*cos(c + d*x))*Power(4d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(csc(c + d*x), 4) + (3Power(a, 2) - Power(b, 2) - 4a*b)*Log(1 - cos(c + d*x))*Power(16d*Power(a + b, 4), -1) + Power(a, 3)*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + (8a*b*(Power(a, 2) + Power(b, 2)) - (3Power(a, 4) + 12Power(a, 2)*Power(b, 2) + Power(b, 4))*cos(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(csc(c + d*x), 2) + 2b*(2Power(b, 2) + Power(a, 2))*Log(b + a*cos(c + d*x))*Power(a, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1) - (3Power(a, 2) + 4a*b - Power(b, 2))*Log(1 + cos(c + d*x))*Power(16d*Power(a - b, 4), -1)

# line nr: 328
@test integrate(Power(sin(c + d*x), 6)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == x*(5Power(a, 6) + 200Power(a, 2)*Power(b, 4) - 112Power(b, 6) - 90Power(a, 4)*Power(b, 2))*Power(16Power(a, 8), -1) + b*(61Power(a, 4) + 105Power(b, 4) - 170Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(15d*Power(a, 7), -1) + (15Power(a, 4) + 35Power(b, 4) - 52Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(15b*d*Power(a, 5), -1)*Power(cos(c + d*x), 2) + a*sin(c + d*x)*Power(6d*(b + a*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 4) + (5Power(a, 4) + 14Power(b, 4) - 20Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(10d*(b + a*cos(c + d*x))*Power(a, 3)*Power(b, 2), -1)*Power(cos(c + d*x), 4) + 7b*sin(c + d*x)*Power(30d*(b + a*cos(c + d*x))*Power(a, 2), -1)*Power(cos(c + d*x), 5) - sin(c + d*x)*Power(3b*d*(b + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(6a*d*(b + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 6) - (27Power(a, 4) + 56Power(b, 4) - 86Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d*Power(a, 6), -1) - (16Power(a, 4) + 42Power(b, 4) - 61Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(24d*Power(a, 4)*Power(b, 2), -1)*Power(cos(c + d*x), 3) - 2b*(2Power(a, 2) - 7Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1))*Power(d*Power(a, 8), -1)

# line nr: 329
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == x*(3Power(a, 4) + 40Power(b, 4) - 36Power(a, 2)*Power(b, 2))*Power(8Power(a, 6), -1) + sin(c + d*x)*Power(4d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + b*(11Power(a, 2) - 15Power(b, 2))*sin(c + d*x)*Power(3d*Power(a, 5), -1) + (3Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(3b*d*Power(a, 3), -1)*Power(cos(c + d*x), 2) - (13Power(a, 2) - 20Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 4), -1) - (Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(b*d*(b + a*cos(c + d*x))*Power(a, 2), -1)*Power(cos(c + d*x), 3) - 2b*(2Power(a, 2) - 5Power(b, 2))*Sqrt(a + b)*Sqrt(a - b)*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 6), -1)

# line nr: 330
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == x*(Power(a, 2) - 6Power(b, 2))*Power(2Power(a, 4), -1) + sin(c + d*x)*Power(a*d*(b + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 2) + 3b*sin(c + d*x)*Power(d*Power(a, 3), -1) - 3cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 2), -1) - 2b*(2Power(a, 2) - 3Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(a, 4), -1)

# line nr: 331
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == sin(c + d*x)*Power(2d*(1 + cos(c + d*x))*Power(a - b, 2), -1) + a*sin(c + d*x)*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - sin(c + d*x)*Power(2d*(1 - cos(c + d*x))*Power(a + b, 2), -1) - 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - 4b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 332
@test integrate(Power(csc(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == sin(c + d*x)*Power(12d*(1 + cos(c + d*x))*Power(a - b, 2), -1) + sin(c + d*x)*Power(12d*Power(1 + cos(c + d*x), 2)*Power(a - b, 2), -1) + (a + b)*sin(c + d*x)*Power(4d*(1 + cos(c + d*x))*Power(a - b, 3), -1) + sin(c + d*x)*Power(a, 3)*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - sin(c + d*x)*Power(12d*Power(a + b, 2)*Power(1 - cos(c + d*x), 2), -1) - sin(c + d*x)*Power(12d*(1 - cos(c + d*x))*Power(a + b, 2), -1) - (a - b)*sin(c + d*x)*Power(4d*(1 - cos(c + d*x))*Power(a + b, 3), -1) - 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(b, 3)*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - 4b*(Power(a, 2) + Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1)

# line nr: 335
@test integrate(Power(sin(c + d*x), 7)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == Power(7d*Power(a, 3), -1)*Power(cos(c + d*x), 7) + (5Power(b, 4) + Power(a, 4) - 6Power(a, 2)*Power(b, 2))*Power(d*Power(a, 7), -1)*Power(cos(c + d*x), 3) + b*(9Power(a, 2) - 10Power(b, 2))*Power(4d*Power(a, 6), -1)*Power(cos(c + d*x), 4) + 3(Power(a, 2) - 3Power(b, 2))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(b + a*cos(c + d*x))*Power(a, 10), -1) + 3b*(Power(a, 2) - Power(b, 2))*(12Power(b, 4) + Power(a, 4) - 9Power(a, 2)*Power(b, 2))*Log(b + a*cos(c + d*x))*Power(d*Power(a, 10), -1) - (45Power(a, 2)*Power(b, 4) + Power(a, 6) - 28Power(b, 6) - 18Power(a, 4)*Power(b, 2))*cos(c + d*x)*Power(d*Power(a, 9), -1) - (3Power(a, 2) - 6Power(b, 2))*Power(5d*Power(a, 5), -1)*Power(cos(c + d*x), 5) - Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 3)*Power(2d*Power(a, 10)*Power(b + a*cos(c + d*x), 2), -1) - b*Power(2d*Power(a, 4), -1)*Power(cos(c + d*x), 6) - 3b*(3Power(a, 4) + 7Power(b, 4) - 10Power(a, 2)*Power(b, 2))*Power(2d*Power(a, 8), -1)*Power(cos(c + d*x), 2)

# line nr: 336
@test integrate(Power(sin(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (2Power(a, 2) - 6Power(b, 2))*Power(3d*Power(a, 5), -1)*Power(cos(c + d*x), 3) + (3Power(a, 4) + 7Power(b, 4) - 10Power(a, 2)*Power(b, 2))*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(a, 8), -1) + b*(3Power(a, 4) + 21Power(b, 4) - 20Power(a, 2)*Power(b, 2))*Log(b + a*cos(c + d*x))*Power(d*Power(a, 8), -1) + 3b*Power(4d*Power(a, 4), -1)*Power(cos(c + d*x), 4) - Power(5d*Power(a, 3), -1)*Power(cos(c + d*x), 5) - (15Power(b, 4) + Power(a, 4) - 12Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(d*Power(a, 7), -1) - Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2)*Power(2d*Power(a, 8)*Power(b + a*cos(c + d*x), 2), -1) - b*(3Power(a, 2) - 5Power(b, 2))*Power(d*Power(a, 6), -1)*Power(cos(c + d*x), 2)

# line nr: 337
@test integrate(Power(sin(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3) + (3Power(a, 2) - 5Power(b, 2))*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(a, 6), -1) + b*(3Power(a, 2) - 10Power(b, 2))*Log(b + a*cos(c + d*x))*Power(d*Power(a, 6), -1) - 3b*Power(2d*Power(a, 4), -1)*Power(cos(c + d*x), 2) - (Power(a, 2) - Power(b, 2))*Power(b, 3)*Power(2d*Power(a, 6)*Power(b + a*cos(c + d*x), 2), -1) - (Power(a, 2) - 6Power(b, 2))*cos(c + d*x)*Power(d*Power(a, 5), -1)

# line nr: 338
@test integrate(Power(sin(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == 3Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(a, 4), -1) + 3b*Log(b + a*cos(c + d*x))*Power(d*Power(a, 4), -1) - cos(c + d*x)*Power(d*Power(a, 3), -1) - Power(b, 3)*Power(2d*Power(a, 4)*Power(b + a*cos(c + d*x), 2), -1)

# line nr: 339
@test integrate(Power(csc(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == Log(1 - cos(c + d*x))*Power(2d*Power(a + b, 3), -1) + (3Power(a, 2) - Power(b, 2))*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + b*(3Power(a, 2) + Power(b, 2))*Log(b + a*cos(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) - Log(1 + cos(c + d*x))*Power(2d*Power(a - b, 3), -1) - Power(b, 3)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(b + a*cos(c + d*x), 2), -1)

# line nr: 340
@test integrate(Power(csc(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (a - 2b)*Log(1 - cos(c + d*x))*Power(4d*Power(a + b, 4), -1) + (3Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + (b*(3Power(a, 2) + Power(b, 2)) - a*(3Power(b, 2) + Power(a, 2))*cos(c + d*x))*Power(2d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(csc(c + d*x), 2) + b*(3Power(a, 4) + 8Power(a, 2)*Power(b, 2) + Power(b, 4))*Log(b + a*cos(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1) - Power(b, 3)*Power(2d*Power(b + a*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (a + 2b)*Log(1 + cos(c + d*x))*Power(4d*Power(a - b, 4), -1)

# line nr: 341
@test integrate(Power(csc(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (4b*(3Power(a, 4) + 8Power(a, 2)*Power(b, 2) + Power(b, 4)) - 3a*(5Power(b, 4) + 10Power(a, 2)*Power(b, 2) + Power(a, 4))*cos(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 4), -1)*Power(csc(c + d*x), 2) + (b*(3Power(a, 2) + Power(b, 2)) - a*(3Power(b, 2) + Power(a, 2))*cos(c + d*x))*Power(4d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(csc(c + d*x), 4) + 3a*(a - 3b)*Log(1 - cos(c + d*x))*Power(16d*Power(a + b, 5), -1) + 3(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1) + 3b*(2Power(b, 4) + 5Power(a, 2)*Power(b, 2) + Power(a, 4))*Log(b + a*cos(c + d*x))*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 5), -1) - Power(a, 2)*Power(b, 3)*Power(2d*Power(b + a*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) - 3a*(a + 3b)*Log(1 + cos(c + d*x))*Power(16d*Power(a - b, 5), -1)

# line nr: 343
@test integrate(Power(sin(c + d*x), 6)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == x*(5Power(a, 6) + 600Power(a, 2)*Power(b, 4) - 448Power(b, 6) - 180Power(a, 4)*Power(b, 2))*Power(16Power(a, 9), -1) + b*(213Power(a, 4) + 840Power(b, 4) - 985Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(30d*Power(a, 8), -1) + (15Power(a, 4) + 112Power(b, 4) - 110Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(20d*(b + a*cos(c + d*x))*Power(a, 4)*Power(b, 2), -1)*Power(cos(c + d*x), 4) + a*sin(c + d*x)*Power(10d*Power(b, 2)*Power(b + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 5) + (9Power(a, 4) + 56Power(b, 4) - 60Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(60d*Power(a, 3)*Power(b, 2)*Power(b + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 5) + (45Power(a, 4) + 280Power(b, 4) - 291Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(30b*d*Power(a, 6), -1)*Power(cos(c + d*x), 2) + 4b*sin(c + d*x)*Power(15d*Power(a, 2)*Power(b + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 6) - sin(c + d*x)*Power(6a*d*Power(b + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 7) - sin(c + d*x)*Power(4b*d*Power(b + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 4) - (43Power(a, 4) + 224Power(b, 4) - 244Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d*Power(a, 7), -1) - (24Power(a, 4) + 168Power(b, 4) - 169Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(24d*Power(a, 5)*Power(b, 2), -1)*Power(cos(c + d*x), 3) - b*(6Power(a, 4) + 56Power(b, 4) - 47Power(a, 2)*Power(b, 2))*Sqrt(a + b)*Sqrt(a - b)*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 9), -1)

# line nr: 344
@test integrate(Power(sin(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == x*(3Power(a, 4) + 120Power(b, 4) - 72Power(a, 2)*Power(b, 2))*Power(8Power(a, 7), -1) + b*(13Power(a, 2) - 30Power(b, 2))*sin(c + d*x)*Power(2d*Power(a, 6), -1) + (3Power(a, 2) - 10Power(b, 2))*sin(c + d*x)*Power(2b*d*Power(a, 4), -1)*Power(cos(c + d*x), 2) + (2Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Power(2d*(b + a*cos(c + d*x))*Power(a, 2)*Power(b, 2), -1)*Power(cos(c + d*x), 4) - 3b*(2Power(a, 4) + 10Power(b, 4) - 11Power(a, 2)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(a, 7), -1) - (Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(2b*d*Power(a, 2)*Power(b + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 4) - (21Power(a, 2) - 60Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 5), -1) - (4Power(a, 2) - 15Power(b, 2))*sin(c + d*x)*Power(4d*Power(a, 3)*Power(b, 2), -1)*Power(cos(c + d*x), 3)

# line nr: 345
@test integrate(Power(sin(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == x*(Power(a, 2) - 12Power(b, 2))*Power(2Power(a, 5), -1) + sin(c + d*x)*Power(2a*d*Power(b + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 3) + b*(11Power(a, 2) - 12Power(b, 2))*sin(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(a, 4), -1) + (3Power(a, 2) - 4Power(b, 2))*sin(c + d*x)*Power(2d*(b + a*cos(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1)*Power(cos(c + d*x), 2) - b*(6Power(a, 4) + 12Power(b, 4) - 19Power(a, 2)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 5)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - (5Power(a, 2) - 6Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 346
@test integrate(Power(csc(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == sin(c + d*x)*Power(2d*(1 + cos(c + d*x))*Power(a - b, 3), -1) + 3sin(c + d*x)*Power(b, 4)*Power(2d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + (3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - sin(c + d*x)*Power(2d*(1 - cos(c + d*x))*Power(a + b, 3), -1) - sin(c + d*x)*Power(b, 3)*Power(2d*Power(b + a*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2(3Power(a, 2) - Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(a*d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - (2Power(b, 2) + Power(a, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(a*d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - 2a*b*(3Power(a, 2) + Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1)

# line nr: 347
@test integrate(Power(csc(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == sin(c + d*x)*Power(12d*(1 + cos(c + d*x))*Power(a - b, 3), -1) + sin(c + d*x)*Power(12d*Power(1 + cos(c + d*x), 2)*Power(a - b, 3), -1) + (a + 2b)*sin(c + d*x)*Power(4d*(1 + cos(c + d*x))*Power(a - b, 4), -1) + 3sin(c + d*x)*Power(a, 2)*Power(b, 4)*Power(2d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1) + (3Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1) - sin(c + d*x)*Power(12d*(1 - cos(c + d*x))*Power(a + b, 3), -1) - sin(c + d*x)*Power(12d*Power(1 - cos(c + d*x), 2)*Power(a + b, 3), -1) - (a - 2b)*sin(c + d*x)*Power(4d*(1 - cos(c + d*x))*Power(a + b, 4), -1) - sin(c + d*x)*Power(a, 2)*Power(b, 3)*Power(2d*Power(b + a*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) - a*(2Power(b, 2) + Power(a, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Power(a + b, 9Power(2, -1))*Power(a - b, 9Power(2, -1)), -1) - 2a*b*(3Power(a, 4) + 8Power(a, 2)*Power(b, 2) + Power(b, 4))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 9Power(2, -1))*Power(a - b, 9Power(2, -1)), -1) - 2a*(3Power(a, 2) + Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Power(a + b, 9Power(2, -1))*Power(a - b, 9Power(2, -1)), -1)

# line nr: 362
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(e*sin(c + d*x), 7Power(2, -1)), x) == 2e*(7b - 5a*cos(c + d*x))*Power(e*sin(c + d*x), 5Power(2, -1))*Power(35d*Power(a, 2), -1) + 2(21b*(Power(a, 2) - Power(b, 2)) - a*(5Power(a, 2) - 7Power(b, 2))*cos(c + d*x))*Sqrt(e*sin(c + d*x))*Power(e, 3)*Power(21d*Power(a, 4), -1) + (10Power(a, 4) + 42Power(b, 4) - 56Power(a, 2)*Power(b, 2))*Sqrt(sin(c + d*x))*Power(e, 4)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21d*Sqrt(e*sin(c + d*x))*Power(a, 5), -1) + EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 4)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 5), -1) + EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 4)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 5), -1) - b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 5Power(4, -1))*Power(d*Power(a, 9Power(2, -1)), -1) - b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 5Power(4, -1))*Power(d*Power(a, 9Power(2, -1)), -1)

# line nr: 363
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(e*sin(c + d*x), 5Power(2, -1)), x) == 2e*(5b - 3a*cos(c + d*x))*Power(e*sin(c + d*x), 3Power(2, -1))*Power(15d*Power(a, 2), -1) + (6Power(a, 2) - 10Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(e, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(sin(c + d*x))*Power(a, 3), -1) + b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1))*Power(d*Power(a, 7Power(2, -1)), -1) - b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1))*Power(d*Power(a, 7Power(2, -1)), -1) - (Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 3)*Power(d*(a - Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 4), -1) - (Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 3)*Power(d*(a + Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 4), -1)

# line nr: 364
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(e*sin(c + d*x), 3Power(2, -1)), x) == 2e*(3b - a*cos(c + d*x))*Sqrt(e*sin(c + d*x))*Power(3d*Power(a, 2), -1) + (2Power(a, 2) - 6Power(b, 2))*Sqrt(sin(c + d*x))*Power(e, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(e*sin(c + d*x))*Power(a, 3), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 2)*Power(d*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 3), -1) + (Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 2)*Power(d*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 3), -1) - b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1))*Power(d*Power(a, 5Power(2, -1)), -1) - b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 365
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(e*sin(c + d*x), Power(2, -1)), x) == 2Sqrt(e*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(a*d*Sqrt(sin(c + d*x)), -1) + b*Sqrt(e)*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Power(a, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1) - b*Sqrt(e)*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Power(a, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1) - e*EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*(a - Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) - e*EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*(a + Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 2), -1)

# line nr: 366
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(Power(e*sin(c + d*x), Power(2, -1)), -1), x) == EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x)), -1) + EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(a*d*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x)), -1) + 2Sqrt(sin(c + d*x))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(a*d*Sqrt(e*sin(c + d*x)), -1) - b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Sqrt(a)*Sqrt(e)*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1)), -1) - b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Sqrt(a)*Sqrt(e)*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1)), -1)

# line nr: 367
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(Power(e*sin(c + d*x), 3Power(2, -1)), -1), x) == (2b - 2a*cos(c + d*x))*Power(d*e*(Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x)), -1) + b*Sqrt(a)*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Power(e, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 5Power(4, -1)), -1) - b*Sqrt(a)*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Power(e, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 5Power(4, -1)), -1) - EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*e*(a - Sqrt(Power(a, 2) - Power(b, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x)), -1) - EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*e*(a + Sqrt(Power(a, 2) - Power(b, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x)), -1) - 2a*Sqrt(e*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(sin(c + d*x))*Power(e, 2), -1)

# line nr: 368
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(Power(e*sin(c + d*x), 5Power(2, -1)), -1), x) == (2b - 2a*cos(c + d*x))*Power(d*e*(3Power(a, 2) - 3Power(b, 2))*Power(e*sin(c + d*x), 3Power(2, -1)), -1) + 2a*Sqrt(sin(c + d*x))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(e, 2), -1) + a*EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*(Power(a, 2) - Power(b, 2))*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(e, 2), -1) + a*EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(e, 2), -1) - b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(a, 3Power(2, -1))*Power(d*Power(e, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 7Power(4, -1)), -1) - b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(a, 3Power(2, -1))*Power(d*Power(e, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 7Power(4, -1)), -1)

# line nr: 369
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(Power(e*sin(c + d*x), 7Power(2, -1)), -1), x) == (2b - 2a*cos(c + d*x))*Power(d*e*(5Power(a, 2) - 5Power(b, 2))*Power(e*sin(c + d*x), 5Power(2, -1)), -1) + (10b*Power(a, 2) - 2a*(2Power(b, 2) + 3Power(a, 2))*cos(c + d*x))*Power(5d*Sqrt(e*sin(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(a, 5Power(2, -1))*Power(d*Power(e, 7Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 9Power(4, -1)), -1) - b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(a, 5Power(2, -1))*Power(d*Power(e, 7Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 9Power(4, -1)), -1) - 2a*(2Power(b, 2) + 3Power(a, 2))*Sqrt(e*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(sin(c + d*x))*Power(e, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(a, 2)*Power(b, 2)*Power(d*(a - Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(a, 2)*Power(b, 2)*Power(d*(a + Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 372
@test integrate(Power(e*sin(c + d*x), 9Power(2, -1))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == e*Power(b, 2)*Power(e*sin(c + d*x), 7Power(2, -1))*Power(d*(b + a*cos(c + d*x))*Power(a, 3), -1) + 4b*e*Power(e*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 3), -1) + 14Sqrt(e*sin(c + d*x))*Power(e, 4)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(15d*Sqrt(sin(c + d*x))*Power(a, 2), -1) + 4b*(5Power(a, 2) + 3a*b*cos(c + d*x) - 5Power(b, 2))*Power(e, 3)*Power(e*sin(c + d*x), 3Power(2, -1))*Power(15d*Power(a, 5), -1) + 2b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 9Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 7Power(4, -1))*Power(d*Power(a, 13Power(2, -1)), -1) + 7atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(e, 9Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1))*Power(2d*Power(a, 13Power(2, -1)), -1) + 7(Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(e, 5)*Power(2d*(a - Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 7), -1) + 7(Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(e, 5)*Power(2d*(a + Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 7), -1) - 2e*cos(c + d*x)*Power(e*sin(c + d*x), 7Power(2, -1))*Power(9d*Power(a, 2), -1) - 14cos(c + d*x)*Power(e, 3)*Power(e*sin(c + d*x), 3Power(2, -1))*Power(45d*Power(a, 2), -1) - 2b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 9Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 7Power(4, -1))*Power(d*Power(a, 13Power(2, -1)), -1) - 7atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(e, 9Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1))*Power(2d*Power(a, 13Power(2, -1)), -1) - 7(5b - 3a*cos(c + d*x))*Power(b, 2)*Power(e, 3)*Power(e*sin(c + d*x), 3Power(2, -1))*Power(15d*Power(a, 5), -1) - 4(8Power(a, 2) - 5Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(b, 2)*Power(e, 4)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(sin(c + d*x))*Power(a, 6), -1) - 2EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 5)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a - Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 7), -1) - 2EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 5)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 7), -1) - 7(3Power(a, 2) - 5Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(b, 2)*Power(e, 4)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(sin(c + d*x))*Power(a, 6), -1)

# line nr: 373
@test integrate(Power(e*sin(c + d*x), 7Power(2, -1))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == e*Power(b, 2)*Power(e*sin(c + d*x), 5Power(2, -1))*Power(d*(b + a*cos(c + d*x))*Power(a, 3), -1) + 4b*e*Power(e*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 3), -1) + 10Sqrt(sin(c + d*x))*Power(e, 4)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21d*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) + 5atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(e, 7Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1))*Power(2d*Power(a, 11Power(2, -1)), -1) + 5atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(e, 7Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1))*Power(2d*Power(a, 11Power(2, -1)), -1) + 4b*(3Power(a, 2) + a*b*cos(c + d*x) - 3Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(e, 3)*Power(3d*Power(a, 5), -1) + 2EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 4)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 6), -1) + 2EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 4)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 6), -1) - 10cos(c + d*x)*Sqrt(e*sin(c + d*x))*Power(e, 3)*Power(21d*Power(a, 2), -1) - 2e*cos(c + d*x)*Power(e*sin(c + d*x), 5Power(2, -1))*Power(7d*Power(a, 2), -1) - 2b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 5Power(4, -1))*Power(d*Power(a, 11Power(2, -1)), -1) - 2b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 5Power(4, -1))*Power(d*Power(a, 11Power(2, -1)), -1) - 5(3b - a*cos(c + d*x))*Sqrt(e*sin(c + d*x))*Power(b, 2)*Power(e, 3)*Power(3d*Power(a, 5), -1) - 5(Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(e, 4)*Power(2d*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 6), -1) - 5(Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(e, 4)*Power(2d*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 6), -1) - 4(4Power(a, 2) - 3Power(b, 2))*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 4)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(e*sin(c + d*x))*Power(a, 6), -1) - 5(Power(a, 2) - 3Power(b, 2))*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 4)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(e*sin(c + d*x))*Power(a, 6), -1)

# line nr: 374
@test integrate(Power(e*sin(c + d*x), 5Power(2, -1))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == e*Power(b, 2)*Power(e*sin(c + d*x), 3Power(2, -1))*Power(d*(b + a*cos(c + d*x))*Power(a, 3), -1) + 4b*e*Power(e*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 3), -1) + 6Sqrt(e*sin(c + d*x))*Power(e, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(sin(c + d*x))*Power(a, 2), -1) + 3atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(e, 5Power(2, -1))*Power(2d*Power(a, 9Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1) + 2b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1))*Power(d*Power(a, 9Power(2, -1)), -1) + 3EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(e, 3)*Power(2d*(a - Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 5), -1) + 3EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(e, 3)*Power(2d*(a + Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 5), -1) - 3atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(e, 5Power(2, -1))*Power(2d*Power(a, 9Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1) - 2e*cos(c + d*x)*Power(e*sin(c + d*x), 3Power(2, -1))*Power(5d*Power(a, 2), -1) - 2b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1))*Power(d*Power(a, 9Power(2, -1)), -1) - 7Sqrt(e*sin(c + d*x))*Power(b, 2)*Power(e, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(sin(c + d*x))*Power(a, 4), -1) - 2(Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 3)*Power(d*(a - Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 5), -1) - 2(Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 3)*Power(d*(a + Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 5), -1)

# line nr: 375
@test integrate(Power(e*sin(c + d*x), 3Power(2, -1))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == e*Sqrt(e*sin(c + d*x))*Power(b, 2)*Power(d*(b + a*cos(c + d*x))*Power(a, 3), -1) + atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(e, 3Power(2, -1))*Power(2d*Power(a, 7Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1)), -1) + atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(e, 3Power(2, -1))*Power(2d*Power(a, 7Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1)), -1) + 4b*e*Sqrt(e*sin(c + d*x))*Power(d*Power(a, 3), -1) + 2Sqrt(sin(c + d*x))*Power(e, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) + 2(Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 2)*Power(d*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 4), -1) + 2(Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 2)*Power(d*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 4), -1) - 2e*cos(c + d*x)*Sqrt(e*sin(c + d*x))*Power(3d*Power(a, 2), -1) - 2b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1))*Power(d*Power(a, 7Power(2, -1)), -1) - EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(e, 2)*Power(2d*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 4), -1) - 2b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1))*Power(d*Power(a, 7Power(2, -1)), -1) - 5Sqrt(sin(c + d*x))*Power(b, 2)*Power(e, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(e*sin(c + d*x))*Power(a, 4), -1) - EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(e, 2)*Power(2d*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 4), -1)

# line nr: 376
@test integrate(Power(e*sin(c + d*x), Power(2, -1))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Power(b, 2)*Power(e*sin(c + d*x), 3Power(2, -1))*Power(a*d*e*(b + a*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + 2Sqrt(e*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(sin(c + d*x))*Power(a, 2), -1) + Sqrt(e)*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(2d*Power(a, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 5Power(4, -1)), -1) + 2b*Sqrt(e)*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Power(a, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1) - Sqrt(e*sin(c + d*x))*Power(b, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(sin(c + d*x))*Power(a, 2), -1) - Sqrt(e)*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(2d*Power(a, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 5Power(4, -1)), -1) - 2b*Sqrt(e)*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Power(a, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1) - 2e*EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*(a - Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 3), -1) - 2e*EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*(a + Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 3), -1) - e*EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(2d*(a - Sqrt(Power(a, 2) - Power(b, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 3), -1) - e*EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(2d*(a + Sqrt(Power(a, 2) - Power(b, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 3), -1)

# line nr: 377
@test integrate(Power(Power(a + b*sec(c + d*x), 2), -1)*Power(Power(e*sin(c + d*x), Power(2, -1)), -1), x) == Sqrt(e*sin(c + d*x))*Power(b, 2)*Power(a*d*e*(b + a*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + 2Sqrt(sin(c + d*x))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) + Sqrt(sin(c + d*x))*Power(b, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) + 2EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) + 2EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) + 3EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(2d*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) + 3EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(2d*(Power(a, 2) - Power(b, 2))*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) - 2b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Sqrt(e)*Power(a, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1)), -1) - 2b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Sqrt(e)*Power(a, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 3Power(4, -1)), -1) - 3atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(2d*Sqrt(e)*Power(a, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 7Power(4, -1)), -1) - 3atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(2d*Sqrt(e)*Power(a, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 7Power(4, -1)), -1)

# line nr: 378
@test integrate(Power(Power(a + b*sec(c + d*x), 2), -1)*Power(Power(e*sin(c + d*x), 3Power(2, -1)), -1), x) == Power(b, 2)*Power(a*d*e*(b + a*cos(c + d*x))*(Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x)), -1) + (5a*b - (2Power(b, 2) + 3Power(a, 2))*cos(c + d*x))*Power(b, 2)*Power(d*e*Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2b*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Sqrt(a)*Power(e, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 5Power(4, -1)), -1) + 5atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(2d*Sqrt(a)*Power(e, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 9Power(4, -1)), -1) + 4b*(a - b*cos(c + d*x))*Power(d*e*(Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) - 2cos(c + d*x)*Power(d*e*Sqrt(e*sin(c + d*x))*Power(a, 2), -1) - 2b*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Sqrt(a)*Power(e, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 5Power(4, -1)), -1) - 2Sqrt(e*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(sin(c + d*x))*Power(a, 2)*Power(e, 2), -1) - 5atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(2d*Sqrt(a)*Power(e, 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 9Power(4, -1)), -1) - 2EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(a*d*e*(a - Sqrt(Power(a, 2) - Power(b, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x)), -1) - 2EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(a*d*e*(a + Sqrt(Power(a, 2) - Power(b, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x)), -1) - 4Sqrt(e*sin(c + d*x))*Power(b, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(sin(c + d*x))*Power(a, 2)*Power(e, 2), -1) - 5EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(2a*d*e*(a - Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 5EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(2a*d*e*(a + Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (2Power(b, 2) + 3Power(a, 2))*Sqrt(e*sin(c + d*x))*Power(b, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(sin(c + d*x))*Power(a, 2)*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 379
@test integrate(Power(Power(a + b*sec(c + d*x), 2), -1)*Power(Power(e*sin(c + d*x), 5Power(2, -1)), -1), x) == Power(b, 2)*Power(a*d*e*(b + a*cos(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(e*sin(c + d*x), 3Power(2, -1)), -1) + (7a*b - (2Power(b, 2) + 5Power(a, 2))*cos(c + d*x))*Power(b, 2)*Power(3d*e*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(e*sin(c + d*x), 3Power(2, -1)), -1) + 2Sqrt(sin(c + d*x))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(e, 2), -1) + 4b*(a - b*cos(c + d*x))*Power(3d*e*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(e*sin(c + d*x), 3Power(2, -1)), -1) + 2EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*(Power(a, 2) - Power(b, 2))*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(e, 2), -1) + 2EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 2)*Power(d*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(e, 2), -1) + 7EllipticPi(2a*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(2d*(Power(a, 2) - Power(b, 2) - a*Sqrt(Power(a, 2) - Power(b, 2)))*Sqrt(e*sin(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 4Sqrt(sin(c + d*x))*Power(b, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(e, 2), -1) + 7EllipticPi(2a*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), (c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Sqrt(sin(c + d*x))*Power(b, 4)*Power(2d*(a*Sqrt(Power(a, 2) - Power(b, 2)) + Power(a, 2) - Power(b, 2))*Sqrt(e*sin(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (2Power(b, 2) + 5Power(a, 2))*Sqrt(sin(c + d*x))*Power(b, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*Sqrt(e*sin(c + d*x))*Power(a, 2)*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2cos(c + d*x)*Power(3d*e*Power(a, 2)*Power(e*sin(c + d*x), 3Power(2, -1)), -1) - 2b*Sqrt(a)*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Power(e, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 7Power(4, -1)), -1) - 2b*Sqrt(a)*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(d*Power(e, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 7Power(4, -1)), -1) - 7Sqrt(a)*atan(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(2d*Power(e, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 11Power(4, -1)), -1) - 7Sqrt(a)*atanh(Sqrt(a)*Sqrt(e*sin(c + d*x))*Power(Sqrt(e)*Power(Power(a, 2) - Power(b, 2), Power(4, -1)), -1))*Power(b, 3)*Power(2d*Power(e, 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 11Power(4, -1)), -1)

# line nr: 393
@test integrate(Sqrt(a + b*sec(e + f*x))*Power(sin(e + f*x), 0), x) == -2(a + b*sec(e + f*x))*cot(e + f*x)*EllipticPi(a*Power(a + b, -1), asin(Sqrt(a + b)*Power(Sqrt(a + b*sec(e + f*x)), -1)), (a - b)*Power(a + b, -1))*Sqrt(b*(1 + sec(e + f*x))*Power(a + b*sec(e + f*x), -1))*Sqrt(-b*(1 - sec(e + f*x))*Power(a + b*sec(e + f*x), -1))*Power(f*Sqrt(a + b), -1)

# line nr: 394
@test integrate(Sqrt(a + b*sec(e + f*x))*Power(csc(e + f*x), 2), x) == Sqrt(a + b)*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(f, -1)*EllipticF(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - cot(e + f*x)*Sqrt(a + b*sec(e + f*x))*Power(f, -1)

# line nr: 401
@test integrate(Power(a + b*sec(e + f*x), 3Power(2, -1))*Power(sin(e + f*x), 0), x) == (4a - 2b)*Sqrt(a + b)*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(f, -1)*EllipticF(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (2a - 2b)*Sqrt(a + b)*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(f, -1)*EllipticE(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2a*cot(e + f*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(f, -1)

# line nr: 402
@test integrate(Power(a + b*sec(e + f*x), 3Power(2, -1))*Power(csc(e + f*x), 2), x) == (3a - 3b)*Sqrt(a + b)*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(f, -1)*EllipticF(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - cot(e + f*x)*Power(f, -1)*Power(a + b*sec(e + f*x), 3Power(2, -1)) - (3a - 3b)*Sqrt(a + b)*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(f, -1)*EllipticE(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 413
@test integrate(Power(Sqrt(a + b*sec(e + f*x)), -1)*Power(sin(e + f*x), 0), x) == -2cot(e + f*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(a*f, -1)

# line nr: 414
@test integrate(Power(Sqrt(a + b*sec(e + f*x)), -1)*Power(csc(e + f*x), 2), x) == tan(e + f*x)*Power(b, 2)*Power(f*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(e + f*x)), -1) + cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(f*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - cot(e + f*x)*Power(f*Sqrt(a + b*sec(e + f*x)), -1) - cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(f*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 421
@test integrate(Power(sin(e + f*x), 0)*Power(Power(a + b*sec(e + f*x), 3Power(2, -1)), -1), x) == 2tan(e + f*x)*Power(b, 2)*Power(a*f*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(e + f*x)), -1) + 2cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(a*f*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(a*f*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2cot(e + f*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(f*Power(a, 2), -1)

# line nr: 422
@test integrate(Power(csc(e + f*x), 2)*Power(Power(a + b*sec(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(b, 2)*Power(f*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(e + f*x), 3Power(2, -1)), -1) + 4a*tan(e + f*x)*Power(b, 2)*Power(f*Sqrt(a + b*sec(e + f*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 4a*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(f*(a - b)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - cot(e + f*x)*Power(f*Power(a + b*sec(e + f*x), 3Power(2, -1)), -1) - (3a - b)*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(f*(a - b)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 431
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(e*sin(c + d*x), m), x) == Hypergeometric2F1(2, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(b, 3)*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 3)*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m)*Sqrt(Power(cos(c + d*x), 2)), -1) + 3b*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + 3a*sec(c + d*x)*Hypergeometric2F1(3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Sqrt(Power(cos(c + d*x), 2))*Power(b, 2)*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)

# line nr: 432
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(e*sin(c + d*x), m), x) == cos(c + d*x)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(e*sin(c + d*x), m)*Power(d*(1 + m)*Sqrt(Power(cos(c + d*x), 2)), -1) + tan(c + d*x)*Hypergeometric2F1(3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Sqrt(Power(cos(c + d*x), 2))*Power(b, 2)*Power(d*(1 + m), -1)*Power(e*sin(c + d*x), m) + 2a*b*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)

# line nr: 433
@test integrate(Power(a + b*sec(c + d*x), 1)*Power(e*sin(c + d*x), m), x) == b*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + a*cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m)*Sqrt(Power(cos(c + d*x), 2)), -1)

# line nr: 434
@test integrate(Power(e*sin(c + d*x), m)*Power(Power(a + b*sec(c + d*x), 1), -1), x) == cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e*sin(c + d*x), 1 + m)*Power(a*d*e*(1 + m)*Sqrt(Power(cos(c + d*x), 2)), -1) - b*e*AppellF1(1 - m, (1 - m)*Power(2, -1), (1 - m)*Power(2, -1), 2 - m, -(a - b)*Power(b + a*cos(c + d*x), -1), (a + b)*Power(b + a*cos(c + d*x), -1))*Power(e*sin(c + d*x), m - 1)*Power(d*(1 - m)*Power(a, 2), -1)*Power(a*(1 + cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1))*Power(-a*(1 - cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1))

# line nr: 435
@test integrate(Power(e*sin(c + d*x), m)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m)*Sqrt(Power(cos(c + d*x), 2))*Power(a, 2), -1) + e*AppellF1(2 - m, (1 - m)*Power(2, -1), (1 - m)*Power(2, -1), 3 - m, -(a - b)*Power(b + a*cos(c + d*x), -1), (a + b)*Power(b + a*cos(c + d*x), -1))*Power(b, 2)*Power(e*sin(c + d*x), m - 1)*Power(a*(1 + cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1))*Power(d*(2 - m)*(b + a*cos(c + d*x))*Power(a, 3), -1)*Power(-a*(1 - cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1)) - 2b*e*AppellF1(1 - m, (1 - m)*Power(2, -1), (1 - m)*Power(2, -1), 2 - m, -(a - b)*Power(b + a*cos(c + d*x), -1), (a + b)*Power(b + a*cos(c + d*x), -1))*Power(e*sin(c + d*x), m - 1)*Power(d*(1 - m)*Power(a, 3), -1)*Power(a*(1 + cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1))*Power(-a*(1 - cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1))

# line nr: 436
@test integrate(Power(e*sin(c + d*x), m)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == cos(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e*sin(c + d*x), 1 + m)*Power(d*e*(1 + m)*Sqrt(Power(cos(c + d*x), 2))*Power(a, 3), -1) + 3e*AppellF1(2 - m, (1 - m)*Power(2, -1), (1 - m)*Power(2, -1), 3 - m, -(a - b)*Power(b + a*cos(c + d*x), -1), (a + b)*Power(b + a*cos(c + d*x), -1))*Power(b, 2)*Power(e*sin(c + d*x), m - 1)*Power(a*(1 + cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1))*Power(-a*(1 - cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1))*Power(d*(2 - m)*(b + a*cos(c + d*x))*Power(a, 4), -1) - 3b*e*AppellF1(1 - m, (1 - m)*Power(2, -1), (1 - m)*Power(2, -1), 2 - m, -(a - b)*Power(b + a*cos(c + d*x), -1), (a + b)*Power(b + a*cos(c + d*x), -1))*Power(e*sin(c + d*x), m - 1)*Power(a*(1 + cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1))*Power(d*(1 - m)*Power(a, 4), -1)*Power(-a*(1 - cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1)) - e*AppellF1(3 - m, (1 - m)*Power(2, -1), (1 - m)*Power(2, -1), 4 - m, -(a - b)*Power(b + a*cos(c + d*x), -1), (a + b)*Power(b + a*cos(c + d*x), -1))*Power(b, 3)*Power(e*sin(c + d*x), m - 1)*Power(a*(1 + cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1))*Power(-a*(1 - cos(c + d*x))*Power(b + a*cos(c + d*x), -1), (1 - m)*Power(2, -1))*Power(d*(3 - m)*Power(a, 4)*Power(b + a*cos(c + d*x), 2), -1)

# line nr: 439
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(e*sin(c + d*x), m), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(e*sin(c + d*x), m), x)

# line nr: 440
@test integrate(Power(a + b*sec(c + d*x), Power(2, -1))*Power(e*sin(c + d*x), m), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(e*sin(c + d*x), m), x)

# line nr: 441
@test integrate(Power(e*sin(c + d*x), m)*Power(Power(a + b*sec(c + d*x), Power(2, -1)), -1), x) == Unintegrable(Power(e*sin(c + d*x), m)*Power(Sqrt(a + b*sec(c + d*x)), -1), x)

# line nr: 442
@test integrate(Power(e*sin(c + d*x), m)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(e*sin(c + d*x), m)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x)

# line nr: 449
@test integrate(Power(a + b*sec(c + d*x), n)*Power(e*sin(c + d*x), m), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(e*sin(c + d*x), m), x)

# line nr: 452
@test integrate(Power(a + b*sec(c + d*x), n)*Power(sin(c + d*x), 5), x) == b*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*sec(c + d*x)*Power(a, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*Power(a, 2), -1) + Hypergeometric2F1(6, 1 + n, 2 + n, 1 + b*sec(c + d*x)*Power(a, -1))*Power(b, 5)*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*Power(a, 6), -1) - 2Hypergeometric2F1(4, 1 + n, 2 + n, 1 + b*sec(c + d*x)*Power(a, -1))*Power(b, 3)*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*Power(a, 4), -1)

# line nr: 453
@test integrate(Power(a + b*sec(c + d*x), n)*Power(sin(c + d*x), 3), x) == (2a - b*(2 - n)*sec(c + d*x))*Power(a + b*sec(c + d*x), 1 + n)*Power(6d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + b*(6Power(a, 2) - (2 + Power(n, 2) - 3n)*Power(b, 2))*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*sec(c + d*x)*Power(a, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(6d*(1 + n)*Power(a, 4), -1)

# line nr: 454
@test integrate(Power(a + b*sec(c + d*x), n)*Power(sin(c + d*x), 1), x) == b*Hypergeometric2F1(2, 1 + n, 2 + n, 1 + b*sec(c + d*x)*Power(a, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*Power(a, 2), -1)

# line nr: 455
@test integrate(Power(a + b*sec(c + d*x), n)*Power(csc(c + d*x), 1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a - b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*(2a - 2b), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2b), -1)

# line nr: 456
@test integrate(Power(a + b*sec(c + d*x), n)*Power(csc(c + d*x), 3), x) == Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a - b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*(4a - 4b), -1) + b*Hypergeometric2F1(2, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(4d*(1 + n)*Power(a + b, 2), -1) + b*Hypergeometric2F1(2, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a - b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(4d*(1 + n)*Power(a - b, 2), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*(4a + 4b), -1)

# line nr: 458
@test integrate(Power(a + b*sec(c + d*x), n)*Power(sin(c + d*x), 4), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(sin(c + d*x), 4), x)

# line nr: 459
@test integrate(Power(a + b*sec(c + d*x), n)*Power(sin(c + d*x), 2), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(sin(c + d*x), 2), x)

# line nr: 460
@test integrate(Power(a + b*sec(c + d*x), n)*Power(csc(c + d*x), 2), x) == b*n*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 1 - n, 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(c + d*x), n)*Power(d*(a + b)*Sqrt(1 + sec(c + d*x))*Power((a + b*sec(c + d*x))*Power(a + b, -1), n), -1) - cot(c + d*x)*Power(d, -1)*Power(a + b*sec(c + d*x), n)

# line nr: 461
@test integrate(Power(a + b*sec(c + d*x), n)*Power(csc(c + d*x), 4), x) == tan(c + d*x)*AppellF1(Power(2, -1), 3Power(2, -1), -n, 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), n)*Power(d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), n), -1) + tan(c + d*x)*AppellF1(Power(2, -1), 5Power(2, -1), -n, 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), n)*Power(2d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), n), -1) - AppellF1(-3Power(2, -1), 5Power(2, -1), -n, -Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), n)*Power(1 + sec(c + d*x), 3Power(2, -1))*Power(6d*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), n), -1)*Power(cot(c + d*x), 3) - 3Sqrt(1 + sec(c + d*x))*cot(c + d*x)*AppellF1(-Power(2, -1), 5Power(2, -1), -n, Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), n)*Power(2d*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), n), -1)

# line nr: 464
@test integrate(Power(a + b*sec(c + d*x), n)*Power(sin(c + d*x), 3Power(2, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(sin(c + d*x), 3Power(2, -1)), x)

# line nr: 465
@test integrate(Power(a + b*sec(c + d*x), n)*Power(sin(c + d*x), Power(2, -1)), x) == Unintegrable(Sqrt(sin(c + d*x))*Power(a + b*sec(c + d*x), n), x)

# line nr: 466
@test integrate(Power(a + b*sec(c + d*x), n)*Power(Power(sin(c + d*x), Power(2, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(Sqrt(sin(c + d*x)), -1), x)

# line nr: 467
@test integrate(Power(a + b*sec(c + d*x), n)*Power(Power(sin(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(Power(sin(c + d*x), 3Power(2, -1)), -1), x)

# line nr: 486
@test integrate((a + a*sec(c + d*x))*Power(e*csc(c + d*x), 5Power(2, -1)), x) == a*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atan(Sqrt(sin(c + d*x)))*Power(d, -1)*Power(e, 2) + a*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atanh(Sqrt(sin(c + d*x)))*Power(d, -1)*Power(e, 2) + 2a*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(e, 2)*Power(3d, -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2a*cot(c + d*x)*Sqrt(e*csc(c + d*x))*Power(e, 2)*Power(3d, -1) - 2a*csc(c + d*x)*Sqrt(e*csc(c + d*x))*Power(e, 2)*Power(3d, -1)

# line nr: 487
@test integrate((a + a*sec(c + d*x))*Power(e*csc(c + d*x), 3Power(2, -1)), x) == a*e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atanh(Sqrt(sin(c + d*x)))*Power(d, -1) - 2a*e*Sqrt(e*csc(c + d*x))*Power(d, -1) - 2a*e*cos(c + d*x)*Sqrt(e*csc(c + d*x))*Power(d, -1) - a*e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atan(Sqrt(sin(c + d*x)))*Power(d, -1) - 2a*e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(d, -1)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 488
@test integrate((a + a*sec(c + d*x))*Sqrt(e*csc(c + d*x)), x) == a*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atan(Sqrt(sin(c + d*x)))*Power(d, -1) + a*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atanh(Sqrt(sin(c + d*x)))*Power(d, -1) + 2a*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(d, -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 489
@test integrate((a + a*sec(c + d*x))*Power(Sqrt(e*csc(c + d*x)), -1), x) == a*atanh(Sqrt(sin(c + d*x)))*Power(d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1) + 2a*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1) - a*atan(Sqrt(sin(c + d*x)))*Power(d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1)

# line nr: 490
@test integrate((a + a*sec(c + d*x))*Power(Power(e*csc(c + d*x), 3Power(2, -1)), -1), x) == a*atan(Sqrt(sin(c + d*x)))*Power(d*e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1) + a*atanh(Sqrt(sin(c + d*x)))*Power(d*e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1) + 2a*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1) - 2a*Power(d*e*Sqrt(e*csc(c + d*x)), -1) - 2a*cos(c + d*x)*Power(3d*e*Sqrt(e*csc(c + d*x)), -1)

# line nr: 491
@test integrate((a + a*sec(c + d*x))*Power(Power(e*csc(c + d*x), 5Power(2, -1)), -1), x) == a*atanh(Sqrt(sin(c + d*x)))*Power(d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(e, 2), -1) + 6a*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(e, 2), -1) - 2a*sin(c + d*x)*Power(3d*Sqrt(e*csc(c + d*x))*Power(e, 2), -1) - a*atan(Sqrt(sin(c + d*x)))*Power(d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(e, 2), -1) - 2a*cos(c + d*x)*sin(c + d*x)*Power(5d*Sqrt(e*csc(c + d*x))*Power(e, 2), -1)

# line nr: 494
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(e*csc(c + d*x), 5Power(2, -1)), x) == 5tan(c + d*x)*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 2)*Power(3d, -1) + 2Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atan(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d, -1)*Power(e, 2) + 2Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atanh(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d, -1)*Power(e, 2) + 7Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(a, 2)*Power(e, 2)*Power(3d, -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2) - 2cot(c + d*x)*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 2)*Power(3d, -1) - 4csc(c + d*x)*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 2)*Power(3d, -1) - 2csc(c + d*x)*sec(c + d*x)*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 2)*Power(3d, -1)

# line nr: 495
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(e*csc(c + d*x), 3Power(2, -1)), x) == 3e*sin(c + d*x)*tan(c + d*x)*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(d, -1) + 2e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atanh(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d, -1) - 4e*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(d, -1) - 2e*cos(c + d*x)*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(d, -1) - 2e*sec(c + d*x)*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(d, -1) - 2e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atan(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d, -1) - 5e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(a, 2)*Power(d, -1)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 496
@test integrate(Sqrt(e*csc(c + d*x))*Power(a + a*sec(c + d*x), 2), x) == tan(c + d*x)*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(d, -1) + 2Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atan(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d, -1) + 2Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*atanh(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d, -1) + 3Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(a, 2)*Power(d, -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)

# line nr: 497
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Sqrt(e*csc(c + d*x)), -1), x) == tan(c + d*x)*Power(a, 2)*Power(d*Sqrt(e*csc(c + d*x)), -1) + Power(a, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1) + 2atanh(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1) - 2atan(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1)

# line nr: 498
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(e*csc(c + d*x), 3Power(2, -1)), -1), x) == sec(c + d*x)*Power(a, 2)*Power(d*e*Sqrt(e*csc(c + d*x)), -1) + 2atan(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d*e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1) + 2atanh(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d*e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1) - 4Power(a, 2)*Power(d*e*Sqrt(e*csc(c + d*x)), -1) - 2cos(c + d*x)*Power(a, 2)*Power(3d*e*Sqrt(e*csc(c + d*x)), -1) - Power(a, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3d*e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1)

# line nr: 499
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(e*csc(c + d*x), 5Power(2, -1)), -1), x) == tan(c + d*x)*Power(a, 2)*Power(d*Sqrt(e*csc(c + d*x))*Power(e, 2), -1) + 2atanh(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(e, 2), -1) - 4sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(e*csc(c + d*x))*Power(e, 2), -1) - 2atan(Sqrt(sin(c + d*x)))*Power(a, 2)*Power(d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(e, 2), -1) - 9Power(a, 2)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(e, 2), -1) - 2cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(e*csc(c + d*x))*Power(e, 2), -1)

# line nr: 506
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(e*csc(c + d*x), 5Power(2, -1)), x) == 4Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(e, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21a*d, -1) + 2cot(c + d*x)*Sqrt(e*csc(c + d*x))*Power(e, 2)*Power(7a*d, -1)*Power(csc(c + d*x), 2) - 2Sqrt(e*csc(c + d*x))*Power(e, 2)*Power(7a*d, -1)*Power(csc(c + d*x), 3) - 4cot(c + d*x)*Sqrt(e*csc(c + d*x))*Power(e, 2)*Power(21a*d, -1)

# line nr: 507
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(e*csc(c + d*x), 3Power(2, -1)), x) == 2e*cot(c + d*x)*csc(c + d*x)*Sqrt(e*csc(c + d*x))*Power(5a*d, -1) - 2e*Sqrt(e*csc(c + d*x))*Power(5a*d, -1)*Power(csc(c + d*x), 2) - 4e*cos(c + d*x)*Sqrt(e*csc(c + d*x))*Power(5a*d, -1) - 4e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5a*d, -1)

# line nr: 508
@test integrate(Sqrt(e*csc(c + d*x))*Power(a + a*sec(c + d*x), -1), x) == 2cot(c + d*x)*Sqrt(e*csc(c + d*x))*Power(3a*d, -1) + 4Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3a*d, -1) - 2csc(c + d*x)*Sqrt(e*csc(c + d*x))*Power(3a*d, -1)

# line nr: 509
@test integrate(Power((a + a*sec(c + d*x))*Sqrt(e*csc(c + d*x)), -1), x) == 2cot(c + d*x)*Power(a*d*Sqrt(e*csc(c + d*x)), -1) + 4EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(a*d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1) - 2csc(c + d*x)*Power(a*d*Sqrt(e*csc(c + d*x)), -1)

# line nr: 510
@test integrate(Power((a + a*sec(c + d*x))*Power(e*csc(c + d*x), 3Power(2, -1)), -1), x) == 2Power(a*d*e*Sqrt(e*csc(c + d*x)), -1) - 2cos(c + d*x)*Power(3a*d*e*Sqrt(e*csc(c + d*x)), -1) - 4EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(3a*d*e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x)), -1)

# line nr: 511
@test integrate(Power((a + a*sec(c + d*x))*Power(e*csc(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(3a*d*Sqrt(e*csc(c + d*x))*Power(e, 2), -1) - 4EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5a*d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(e, 2), -1) - 2cos(c + d*x)*sin(c + d*x)*Power(5a*d*Sqrt(e*csc(c + d*x))*Power(e, 2), -1)

# line nr: 512
@test integrate(Power((a + a*sec(c + d*x))*Power(e*csc(c + d*x), 7Power(2, -1)), -1), x) == 2Power(7a*d*Sqrt(e*csc(c + d*x))*Power(e, 3), -1)*Power(cos(c + d*x), 3) + 2Power(5a*d*Sqrt(e*csc(c + d*x))*Power(e, 3), -1)*Power(sin(c + d*x), 2) - 2cos(c + d*x)*Power(21a*d*Sqrt(e*csc(c + d*x))*Power(e, 3), -1) - 4EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21a*d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(e, 3), -1)

# line nr: 515
@test integrate(Power(e*csc(c + d*x), 5Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 4Sqrt(e*csc(c + d*x))*Power(e, 2)*Power(11d*Power(a, 2), -1)*Power(csc(c + d*x), 5) + 16cot(c + d*x)*Sqrt(e*csc(c + d*x))*Power(e, 2)*Power(77d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + 4Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(e, 2)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(231d*Power(a, 2), -1) - 4cot(c + d*x)*Sqrt(e*csc(c + d*x))*Power(e, 2)*Power(231d*Power(a, 2), -1) - 4Sqrt(e*csc(c + d*x))*Power(e, 2)*Power(7d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - 2Sqrt(e*csc(c + d*x))*Power(e, 2)*Power(11d*Power(a, 2), -1)*Power(cot(c + d*x), 3)*Power(csc(c + d*x), 2) - 2cot(c + d*x)*Sqrt(e*csc(c + d*x))*Power(e, 2)*Power(11d*Power(a, 2), -1)*Power(csc(c + d*x), 4)

# line nr: 516
@test integrate(Power(e*csc(c + d*x), 3Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 4e*Sqrt(e*csc(c + d*x))*Power(9d*Power(a, 2), -1)*Power(csc(c + d*x), 4) + 16e*cot(c + d*x)*csc(c + d*x)*Sqrt(e*csc(c + d*x))*Power(45d*Power(a, 2), -1) - 4e*cos(c + d*x)*Sqrt(e*csc(c + d*x))*Power(15d*Power(a, 2), -1) - 4e*Sqrt(e*csc(c + d*x))*Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - 4e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(15d*Power(a, 2), -1) - 2e*cot(c + d*x)*Sqrt(e*csc(c + d*x))*Power(9d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - 2e*csc(c + d*x)*Sqrt(e*csc(c + d*x))*Power(9d*Power(a, 2), -1)*Power(cot(c + d*x), 3)

# line nr: 517
@test integrate(Sqrt(e*csc(c + d*x))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 16cot(c + d*x)*Sqrt(e*csc(c + d*x))*Power(21d*Power(a, 2), -1) + 4Sqrt(e*csc(c + d*x))*Power(7d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + 20Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21d*Power(a, 2), -1) - 4csc(c + d*x)*Sqrt(e*csc(c + d*x))*Power(3d*Power(a, 2), -1) - 2Sqrt(e*csc(c + d*x))*Power(7d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 2cot(c + d*x)*Sqrt(e*csc(c + d*x))*Power(7d*Power(a, 2), -1)*Power(csc(c + d*x), 2)

# line nr: 518
@test integrate(Power(Sqrt(e*csc(c + d*x))*Power(a + a*sec(c + d*x), 2), -1), x) == 16cot(c + d*x)*Power(5d*Sqrt(e*csc(c + d*x))*Power(a, 2), -1) + 4Power(5d*Sqrt(e*csc(c + d*x))*Power(a, 2), -1)*Power(csc(c + d*x), 3) + 28EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(a, 2), -1) - 4csc(c + d*x)*Power(d*Sqrt(e*csc(c + d*x))*Power(a, 2), -1) - 2Power(5d*Sqrt(e*csc(c + d*x))*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 2cot(c + d*x)*Power(5d*Sqrt(e*csc(c + d*x))*Power(a, 2), -1)*Power(csc(c + d*x), 2)

# line nr: 519
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(e*csc(c + d*x), 3Power(2, -1)), -1), x) == 4Power(d*e*Sqrt(e*csc(c + d*x))*Power(a, 2), -1) + 4Power(3d*e*Sqrt(e*csc(c + d*x))*Power(a, 2), -1)*Power(csc(c + d*x), 2) - 4cos(c + d*x)*Power(3d*e*Sqrt(e*csc(c + d*x))*Power(a, 2), -1) - 4EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(d*e*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(a, 2), -1) - 2cot(c + d*x)*csc(c + d*x)*Power(3d*e*Sqrt(e*csc(c + d*x))*Power(a, 2), -1) - 2cos(c + d*x)*Power(3d*e*Sqrt(e*csc(c + d*x))*Power(a, 2), -1)*Power(cot(c + d*x), 2)

# line nr: 520
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(e*csc(c + d*x), 5Power(2, -1)), -1), x) == 4csc(c + d*x)*Power(d*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 2), -1) + 4sin(c + d*x)*Power(3d*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 2), -1) - 2cot(c + d*x)*Power(d*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 2), -1) - 44EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(5d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(a, 2)*Power(e, 2), -1) - 2cot(c + d*x)*Power(d*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 2), -1)*Power(cos(c + d*x), 2) - 12cos(c + d*x)*sin(c + d*x)*Power(5d*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 2), -1)

# line nr: 521
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(e*csc(c + d*x), 7Power(2, -1)), -1), x) == 2Power(7d*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 3), -1)*Power(cos(c + d*x), 3) + 4Power(5d*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 3), -1)*Power(sin(c + d*x), 2) + 26cos(c + d*x)*Power(21d*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 3), -1) + 52EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2)*Power(21d*Sqrt(e*csc(c + d*x))*Sqrt(sin(c + d*x))*Power(a, 2)*Power(e, 3), -1) - 4Power(d*Sqrt(e*csc(c + d*x))*Power(a, 2)*Power(e, 3), -1)

