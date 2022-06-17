# line nr: 19
@test integrate((a + a*sin(c + d*x))*Power(tan(c + d*x), 5), x) == Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1) + Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + 7a*Log(1 + sin(c + d*x))*Power(16d, -1) - Power(a, 2)*Power(d*(a - a*sin(c + d*x)), -1) - a*sin(c + d*x)*Power(d, -1) - 23a*Log(1 - sin(c + d*x))*Power(16d, -1)

# line nr: 20
@test integrate((a + a*sin(c + d*x))*Power(tan(c + d*x), 3), x) == Power(a, 2)*Power(2d*(a - a*sin(c + d*x)), -1) + a*sin(c + d*x)*Power(d, -1) + 5a*Log(1 - sin(c + d*x))*Power(4d, -1) - a*Log(1 + sin(c + d*x))*Power(4d, -1)

# line nr: 21
@test integrate((a + a*sin(c + d*x))*Power(tan(c + d*x), 1), x) == -a*sin(c + d*x)*Power(d, -1) - a*Log(1 - sin(c + d*x))*Power(d, -1)

# line nr: 22
@test integrate((a + a*sin(c + d*x))*Power(cot(c + d*x), 1), x) == a*sin(c + d*x)*Power(d, -1) + a*Log(sin(c + d*x))*Power(d, -1)

# line nr: 23
@test integrate((a + a*sin(c + d*x))*Power(cot(c + d*x), 3), x) == -a*csc(c + d*x)*Power(d, -1) - a*sin(c + d*x)*Power(d, -1) - a*Log(sin(c + d*x))*Power(d, -1) - a*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 24
@test integrate((a + a*sin(c + d*x))*Power(cot(c + d*x), 5), x) == a*sin(c + d*x)*Power(d, -1) + a*Log(sin(c + d*x))*Power(d, -1) + a*Power(d, -1)*Power(csc(c + d*x), 2) + 2a*csc(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(4d, -1)*Power(csc(c + d*x), 4)

# line nr: 25
@test integrate((a + a*sin(c + d*x))*Power(cot(c + d*x), 7), x) == a*Power(d, -1)*Power(csc(c + d*x), 3) + 3a*Power(4d, -1)*Power(csc(c + d*x), 4) - a*sin(c + d*x)*Power(d, -1) - 3a*csc(c + d*x)*Power(d, -1) - a*Log(sin(c + d*x))*Power(d, -1) - 3a*Power(2d, -1)*Power(csc(c + d*x), 2) - a*Power(5d, -1)*Power(csc(c + d*x), 5) - a*Power(6d, -1)*Power(csc(c + d*x), 6)

# line nr: 27
@test integrate((a + a*sin(c + d*x))*Power(tan(c + d*x), 6), x) == a*cos(c + d*x)*Power(d, -1) + a*tan(c + d*x)*Power(d, -1) + a*Power(5d, -1)*Power(sec(c + d*x), 5) + a*Power(5d, -1)*Power(tan(c + d*x), 5) + 3a*sec(c + d*x)*Power(d, -1) - a*x - a*Power(d, -1)*Power(sec(c + d*x), 3) - a*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 28
@test integrate((a + a*sin(c + d*x))*Power(tan(c + d*x), 4), x) == a*x + a*Power(3d, -1)*Power(sec(c + d*x), 3) + a*Power(3d, -1)*Power(tan(c + d*x), 3) - a*cos(c + d*x)*Power(d, -1) - 2a*sec(c + d*x)*Power(d, -1) - a*tan(c + d*x)*Power(d, -1)

# line nr: 29
@test integrate((a + a*sin(c + d*x))*Power(tan(c + d*x), 2), x) == a*cos(c + d*x)*Power(d, -1) + a*cos(c + d*x)*Power(d*(1 - sin(c + d*x)), -1) - a*x

# line nr: 30
@test integrate((a + a*sin(c + d*x))*Power(cot(c + d*x), 2), x) == a*cos(c + d*x)*Power(d, -1) - a*x - a*cot(c + d*x)*Power(d, -1) - a*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 31
@test integrate((a + a*sin(c + d*x))*Power(cot(c + d*x), 4), x) == a*x + a*cot(c + d*x)*Power(d, -1) + 3a*atanh(cos(c + d*x))*Power(2d, -1) - 3a*cos(c + d*x)*Power(2d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - a*cos(c + d*x)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 32
@test integrate((a + a*sin(c + d*x))*Power(cot(c + d*x), 6), x) == a*Power(3d, -1)*Power(cot(c + d*x), 3) + 15a*cos(c + d*x)*Power(8d, -1) + 5a*cos(c + d*x)*Power(8d, -1)*Power(cot(c + d*x), 2) - a*x - a*cot(c + d*x)*Power(d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - 15a*atanh(cos(c + d*x))*Power(8d, -1) - a*cos(c + d*x)*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 35
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(tan(c + d*x), 5), x) == Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) - 9Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1) - 31Log(1 - sin(c + d*x))*Power(a, 2)*Power(8d, -1) - Log(1 + sin(c + d*x))*Power(a, 2)*Power(8d, -1) - 2sin(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 36
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(tan(c + d*x), 3), x) == Power(a, 3)*Power(d*(a - a*sin(c + d*x)), -1) + Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) + 3Log(1 - sin(c + d*x))*Power(a, 2)*Power(d, -1) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 37
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(tan(c + d*x), 1), x) == -2Log(1 - sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2sin(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 38
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cot(c + d*x), 3), x) == -Power(a + a*sin(c + d*x), 4)*Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2)

# line nr: 39
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cot(c + d*x), 7), x) == Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 4) + 2Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + 2Power(a, 2)*Power(d, -1)*Power(csc(c + d*x), 3) - 6csc(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(6d, -1)*Power(csc(c + d*x), 6) - Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) - 2sin(c + d*x)*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 41
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(tan(c + d*x), 6), x) == 2cos(c + d*x)*Power(a, 2)*Power(d, -1) + 6sec(c + d*x)*Power(a, 2)*Power(d, -1) + 9tan(c + d*x)*Power(a, 2)*Power(2d, -1) + 2Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5) + 9Power(a, 2)*Power(10d, -1)*Power(tan(c + d*x), 5) - 9x*Power(a, 2)*Power(2, -1) - 2Power(a, 2)*Power(d, -1)*Power(sec(c + d*x), 3) - 3Power(a, 2)*Power(2d, -1)*Power(tan(c + d*x), 3) - Power(a, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)*Power(tan(c + d*x), 5)

# line nr: 42
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(tan(c + d*x), 4), x) == 7x*Power(a, 2)*Power(2, -1) + cos(c + d*x)*Power(a, 4)*Power(3d*Power(a - a*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 3) - 16cos(c + d*x)*Power(a, 2)*Power(3d, -1) - 7cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1) - 8cos(c + d*x)*Power(a, 2)*Power(3d*(1 - sin(c + d*x)), -1)*Power(sin(c + d*x), 2)

# line nr: 43
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(tan(c + d*x), 2), x) == 2cos(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1) + 2cos(c + d*x)*Power(a, 2)*Power(d*(1 - sin(c + d*x)), -1) - 5x*Power(a, 2)*Power(2, -1)

# line nr: 44
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(tan(c + d*x), 0), x) == 3x*Power(a, 2)*Power(2, -1) - 2cos(c + d*x)*Power(a, 2)*Power(d, -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 45
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cot(c + d*x), 2), x) == 2cos(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1) - x*Power(a, 2)*Power(2, -1) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 46
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cot(c + d*x), 4), x) == 3atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1) - x*Power(a, 2)*Power(2, -1) - 2cos(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1) - cot(c + d*x)*csc(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 49
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(tan(c + d*x), 7), x) == Power(a, 6)*Power(6d*Power(a - a*sin(c + d*x), 3), -1) + 71Power(a, 4)*Power(8d*(a - a*sin(c + d*x)), -1) + Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) + 3Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) + 209Log(1 - sin(c + d*x))*Power(a, 3)*Power(16d, -1) + 7sin(c + d*x)*Power(a, 3)*Power(d, -1) - 13Power(a, 5)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) - Log(1 + sin(c + d*x))*Power(a, 3)*Power(16d, -1)

# line nr: 50
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(tan(c + d*x), 3), x) == 2Power(a, 4)*Power(d*(a - a*sin(c + d*x)), -1) + Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) + 3Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) + 7Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1) + 5sin(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 51
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(tan(c + d*x), 1), x) == -Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) - 3Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) - 4Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1) - 4sin(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 52
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cot(c + d*x), 3), x) == 2Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - 2sin(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2) - Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) - 3csc(c + d*x)*Power(a, 3)*Power(d, -1) - 3Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 54
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(tan(c + d*x), 6), x) == 136cos(c + d*x)*Power(a, 3)*Power(5d, -1) + cos(c + d*x)*Power(a, 6)*Power(5d*Power(a - a*sin(c + d*x), 3), -1)*Power(sin(c + d*x), 5) + 23cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) + 23cos(c + d*x)*Power(a, 6)*Power(3d*(Power(a, 3) - sin(c + d*x)*Power(a, 3)), -1)*Power(sin(c + d*x), 3) - 23x*Power(2, -1)*Power(a, 3) - 136Power(a, 3)*Power(15d, -1)*Power(cos(c + d*x), 3) - 13cos(c + d*x)*Power(a, 5)*Power(15d*Power(a - a*sin(c + d*x), 2), -1)*Power(sin(c + d*x), 4)

# line nr: 55
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(tan(c + d*x), 4), x) == Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 17x*Power(2, -1)*Power(a, 3) + 2cos(c + d*x)*Power(a, 3)*Power(3d*Power(1 - sin(c + d*x), 2), -1) - 6cos(c + d*x)*Power(a, 3)*Power(d, -1) - 25cos(c + d*x)*Power(a, 3)*Power(3d*(1 - sin(c + d*x)), -1) - 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 56
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(tan(c + d*x), 2), x) == 5cos(c + d*x)*Power(a, 3)*Power(d, -1) + 4cos(c + d*x)*Power(a, 3)*Power(d*(1 - sin(c + d*x)), -1) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - 11x*Power(2, -1)*Power(a, 3) - Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 57
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(tan(c + d*x), 0), x) == Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 5x*Power(2, -1)*Power(a, 3) - 4cos(c + d*x)*Power(a, 3)*Power(d, -1) - 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 58
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cot(c + d*x), 2), x) == x*Power(2, -1)*Power(a, 3) + 3cos(c + d*x)*Power(a, 3)*Power(d, -1) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 3atanh(cos(c + d*x))*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 61
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(tan(c + d*x), 5), x) == Power(a, 6)*Power(d*Power(a - a*sin(c + d*x), 2), -1) - 11Power(a, 5)*Power(d*(a - a*sin(c + d*x)), -1) - 9Power(a, 4)*Power(2d, -1)*Power(sin(c + d*x), 2) - 25Log(1 - sin(c + d*x))*Power(a, 4)*Power(d, -1) - 4Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 4) - 16sin(c + d*x)*Power(a, 4)*Power(d, -1)

# line nr: 62
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(tan(c + d*x), 3), x) == 4Power(a, 5)*Power(d*(a - a*sin(c + d*x)), -1) + Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 4) + 4Power(a, 4)*Power(d, -1)*Power(sin(c + d*x), 2) + 16Log(1 - sin(c + d*x))*Power(a, 4)*Power(d, -1) + 4Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) + 12sin(c + d*x)*Power(a, 4)*Power(d, -1)

# line nr: 63
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(tan(c + d*x), 1), x) == -7Power(a, 4)*Power(2d, -1)*Power(sin(c + d*x), 2) - 8Log(1 - sin(c + d*x))*Power(a, 4)*Power(d, -1) - 4Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 4) - 8sin(c + d*x)*Power(a, 4)*Power(d, -1)

# line nr: 64
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cot(c + d*x), 3), x) == 5Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - 4csc(c + d*x)*Power(a, 4)*Power(d, -1) - Power(a, 4)*Power(2d, -1)*Power(csc(c + d*x), 2) - 5Power(a, 4)*Power(2d, -1)*Power(sin(c + d*x), 2) - 4Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) - Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 4)

# line nr: 66
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(tan(c + d*x), 4), x) == 163x*Power(a, 4)*Power(8, -1) + 4cos(c + d*x)*Power(a, 4)*Power(3d*Power(1 - sin(c + d*x), 2), -1) + 4Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3) - 16cos(c + d*x)*Power(a, 4)*Power(d, -1) - 56cos(c + d*x)*Power(a, 4)*Power(3d*(1 - sin(c + d*x)), -1) - cos(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 3) - 35cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(8d, -1)

# line nr: 67
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(tan(c + d*x), 2), x) == 12cos(c + d*x)*Power(a, 4)*Power(d, -1) + 8cos(c + d*x)*Power(a, 4)*Power(d*(1 - sin(c + d*x)), -1) + cos(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 3) + 31cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(8d, -1) - 4Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3) - 95x*Power(a, 4)*Power(8, -1)

# line nr: 68
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(tan(c + d*x), 0), x) == 4Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3) + 35x*Power(a, 4)*Power(8, -1) - 8cos(c + d*x)*Power(a, 4)*Power(d, -1) - cos(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 3) - 27cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(8d, -1)

# line nr: 69
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cot(c + d*x), 2), x) == 17x*Power(a, 4)*Power(8, -1) + 4cos(c + d*x)*Power(a, 4)*Power(d, -1) + cos(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 3) + 23cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(8d, -1) - cot(c + d*x)*Power(a, 4)*Power(d, -1) - 4atanh(cos(c + d*x))*Power(a, 4)*Power(d, -1) - 4Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 70
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cot(c + d*x), 4), x) == 2atanh(cos(c + d*x))*Power(a, 4)*Power(d, -1) + 4Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3) - 61x*Power(a, 4)*Power(8, -1) - Power(a, 4)*Power(3d, -1)*Power(cot(c + d*x), 3) - 5cot(c + d*x)*Power(a, 4)*Power(d, -1) - 2cot(c + d*x)*csc(c + d*x)*Power(a, 4)*Power(d, -1) - 19cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(8d, -1) - cos(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 3)

# line nr: 71
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(cot(c + d*x), 6), x) == 5atanh(cos(c + d*x))*Power(a, 4)*Power(2d, -1) + 10cot(c + d*x)*Power(a, 4)*Power(d, -1) + 97x*Power(a, 4)*Power(8, -1) + cos(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sin(c + d*x), 3) + 5cot(c + d*x)*csc(c + d*x)*Power(a, 4)*Power(2d, -1) + 15cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(8d, -1) - 4cos(c + d*x)*Power(a, 4)*Power(d, -1) - 4Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 3) - 5Power(a, 4)*Power(3d, -1)*Power(cot(c + d*x), 3) - Power(a, 4)*Power(5d, -1)*Power(cot(c + d*x), 5) - cot(c + d*x)*Power(a, 4)*Power(d, -1)*Power(csc(c + d*x), 3)

# line nr: 78
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(tan(c + d*x), 7), x) == Power(8a*d, -1)*Power(tan(c + d*x), 8) + 35sec(c + d*x)*tan(c + d*x)*Power(128a*d, -1) + 7sec(c + d*x)*Power(48a*d, -1)*Power(tan(c + d*x), 5) - 35atanh(sin(c + d*x))*Power(128a*d, -1) - sec(c + d*x)*Power(8a*d, -1)*Power(tan(c + d*x), 7) - 35sec(c + d*x)*Power(192a*d, -1)*Power(tan(c + d*x), 3)

# line nr: 79
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(tan(c + d*x), 5), x) == Power(6a*d, -1)*Power(tan(c + d*x), 6) + 5atanh(sin(c + d*x))*Power(16a*d, -1) + 5sec(c + d*x)*Power(24a*d, -1)*Power(tan(c + d*x), 3) - sec(c + d*x)*Power(6a*d, -1)*Power(tan(c + d*x), 5) - 5sec(c + d*x)*tan(c + d*x)*Power(16a*d, -1)

# line nr: 80
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(tan(c + d*x), 3), x) == Power(4a*d, -1)*Power(tan(c + d*x), 4) + 3sec(c + d*x)*tan(c + d*x)*Power(8a*d, -1) - 3atanh(sin(c + d*x))*Power(8a*d, -1) - sec(c + d*x)*Power(4a*d, -1)*Power(tan(c + d*x), 3)

# line nr: 81
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(tan(c + d*x), 1), x) == atanh(sin(c + d*x))*Power(2a*d, -1) + Power(2d*(a + a*sin(c + d*x)), -1)

# line nr: 82
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cot(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) - Log(1 + sin(c + d*x))*Power(a*d, -1)

# line nr: 83
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cot(c + d*x), 3), x) == csc(c + d*x)*Power(a*d, -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2)

# line nr: 84
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cot(c + d*x), 5), x) == Power(3a*d, -1)*Power(csc(c + d*x), 3) - csc(c + d*x)*Power(a*d, -1) - Power(4a*d, -1)*Power(cot(c + d*x), 4)

# line nr: 85
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cot(c + d*x), 7), x) == csc(c + d*x)*Power(a*d, -1) + Power(5a*d, -1)*Power(csc(c + d*x), 5) - Power(6a*d, -1)*Power(cot(c + d*x), 6) - 2Power(3a*d, -1)*Power(csc(c + d*x), 3)

# line nr: 86
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cot(c + d*x), 9), x) == Power(a*d, -1)*Power(csc(c + d*x), 3) + Power(7a*d, -1)*Power(csc(c + d*x), 7) - csc(c + d*x)*Power(a*d, -1) - Power(8a*d, -1)*Power(cot(c + d*x), 8) - 3Power(5a*d, -1)*Power(csc(c + d*x), 5)

# line nr: 88
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(tan(c + d*x), 6), x) == sec(c + d*x)*Power(a*d, -1) + Power(7a*d, -1)*Power(tan(c + d*x), 7) + 3Power(5a*d, -1)*Power(sec(c + d*x), 5) - Power(a*d, -1)*Power(sec(c + d*x), 3) - Power(7a*d, -1)*Power(sec(c + d*x), 7)

# line nr: 89
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(tan(c + d*x), 4), x) == Power(5a*d, -1)*Power(tan(c + d*x), 5) + 2Power(3a*d, -1)*Power(sec(c + d*x), 3) - sec(c + d*x)*Power(a*d, -1) - Power(5a*d, -1)*Power(sec(c + d*x), 5)

# line nr: 90
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(tan(c + d*x), 2), x) == sec(c + d*x)*Power(a*d, -1) + Power(3a*d, -1)*Power(tan(c + d*x), 3) - Power(3a*d, -1)*Power(sec(c + d*x), 3)

# line nr: 91
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(tan(c + d*x), 0), x) == -cos(c + d*x)*Power(d*(a + a*sin(c + d*x)), -1)

# line nr: 92
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cot(c + d*x), 2), x) == atanh(cos(c + d*x))*Power(a*d, -1) - cot(c + d*x)*Power(a*d, -1)

# line nr: 93
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cot(c + d*x), 4), x) == cot(c + d*x)*csc(c + d*x)*Power(2a*d, -1) - atanh(cos(c + d*x))*Power(2a*d, -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 94
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cot(c + d*x), 6), x) == 3atanh(cos(c + d*x))*Power(8a*d, -1) + csc(c + d*x)*Power(4a*d, -1)*Power(cot(c + d*x), 3) - Power(5a*d, -1)*Power(cot(c + d*x), 5) - 3cot(c + d*x)*csc(c + d*x)*Power(8a*d, -1)

# line nr: 95
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cot(c + d*x), 8), x) == csc(c + d*x)*Power(6a*d, -1)*Power(cot(c + d*x), 5) + 5cot(c + d*x)*csc(c + d*x)*Power(16a*d, -1) - Power(7a*d, -1)*Power(cot(c + d*x), 7) - 5atanh(cos(c + d*x))*Power(16a*d, -1) - 5csc(c + d*x)*Power(24a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 98
@test integrate(Power(tan(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 35Power(256d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + 21Power(256d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1) + a*Power(192d*Power(a - a*sin(c + d*x), 3), -1) + Power(a, 3)*Power(80d*Power(a + a*sin(c + d*x), 5), -1) + 19a*Power(96d*Power(a + a*sin(c + d*x), 3), -1) - Power(4d*Power(a + a*sin(c + d*x), 2), -1) - Power(32d*Power(a - a*sin(c + d*x), 2), -1) - 7atanh(sin(c + d*x))*Power(128d*Power(a, 2), -1) - 5Power(a, 2)*Power(64d*Power(a + a*sin(c + d*x), 4), -1)

# line nr: 99
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(a, 2)*Power(32d*Power(a + a*sin(c + d*x), 4), -1) + 5atanh(sin(c + d*x))*Power(64d*Power(a, 2), -1) + Power(4d*Power(a + a*sin(c + d*x), 2), -1) + Power(64d*Power(a - a*sin(c + d*x), 2), -1) - 5Power(32d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - 5Power(64d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1) - 7a*Power(48d*Power(a + a*sin(c + d*x), 3), -1)

# line nr: 100
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 3Power(16d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + a*Power(12d*Power(a + a*sin(c + d*x), 3), -1) + Power(16d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1) - Power(4d*Power(a + a*sin(c + d*x), 2), -1) - atanh(sin(c + d*x))*Power(8d*Power(a, 2), -1)

# line nr: 101
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == atanh(sin(c + d*x))*Power(4d*Power(a, 2), -1) + Power(4d*Power(a + a*sin(c + d*x), 2), -1) - Power(4d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 102
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 2), -1) + Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 103
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2csc(c + d*x)*Power(d*Power(a, 2), -1) + 2Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - 2Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 104
@test integrate(Power(cot(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 4)

# line nr: 105
@test integrate(Power(cot(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + 2Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - Power(6d*Power(a, 2), -1)*Power(csc(c + d*x), 6) - 2Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 106
@test integrate(Power(cot(c + d*x), 9)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 4) + Power(6d*Power(a, 2), -1)*Power(csc(c + d*x), 6) + 2Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + 2Power(7d*Power(a, 2), -1)*Power(csc(c + d*x), 7) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - Power(8d*Power(a, 2), -1)*Power(csc(c + d*x), 8) - 4Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5)

# line nr: 107
@test integrate(Power(cot(c + d*x), 11)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) + Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 8) + 6Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5) + 2Power(9d*Power(a, 2), -1)*Power(csc(c + d*x), 9) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 4) - Power(10d*Power(a, 2), -1)*Power(csc(c + d*x), 10) - 2Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - 6Power(7d*Power(a, 2), -1)*Power(csc(c + d*x), 7)

# line nr: 108
@test integrate(Power(cot(c + d*x), 13)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + 3Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 4) + 12Power(7d*Power(a, 2), -1)*Power(csc(c + d*x), 7) + 3Power(10d*Power(a, 2), -1)*Power(csc(c + d*x), 10) + 2Power(11d*Power(a, 2), -1)*Power(csc(c + d*x), 11) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - 8Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 6) - Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 8) - Power(12d*Power(a, 2), -1)*Power(csc(c + d*x), 12) - 8Power(9d*Power(a, 2), -1)*Power(csc(c + d*x), 9)

# line nr: 111
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == atanh(sin(c + d*x))*Power(128d*Power(a, 3), -1) + Power(a, 2)*Power(40d*Power(a + a*sin(c + d*x), 5), -1) + Power(6d*Power(a + a*sin(c + d*x), 3), -1) + Power(128a*d*Power(a - a*sin(c + d*x), 2), -1) - 5Power(128d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - Power(32d*(Power(a, 3) - sin(c + d*x)*Power(a, 3)), -1) - 5Power(64a*d*Power(a + a*sin(c + d*x), 2), -1) - 7a*Power(64d*Power(a + a*sin(c + d*x), 4), -1)

# line nr: 112
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3Power(32a*d*Power(a + a*sin(c + d*x), 2), -1) + a*Power(16d*Power(a + a*sin(c + d*x), 4), -1) + Power(16d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + Power(32d*(Power(a, 3) - sin(c + d*x)*Power(a, 3)), -1) - Power(6d*Power(a + a*sin(c + d*x), 3), -1) - atanh(sin(c + d*x))*Power(32d*Power(a, 3), -1)

# line nr: 113
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == atanh(sin(c + d*x))*Power(8d*Power(a, 3), -1) + Power(6d*Power(a + a*sin(c + d*x), 3), -1) - Power(8d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - Power(8a*d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 114
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 3), -1) + Power(d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + Power(2a*d*Power(a + a*sin(c + d*x), 2), -1) - Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 115
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 2Power(d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 3csc(c + d*x)*Power(d*Power(a, 3), -1) + 5Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - 5Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) - Power(2d*Power(a, 3), -1)*Power(csc(c + d*x), 2)

# line nr: 116
@test integrate(Power(cot(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(d*Power(a, 3), -1)*Power(csc(c + d*x), 3) + 4csc(c + d*x)*Power(d*Power(a, 3), -1) + 4Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - 4Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) - 2Power(d*Power(a, 3), -1)*Power(csc(c + d*x), 2) - Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 4)

# line nr: 117
@test integrate(Power(cot(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3) + 3Power(5d*Power(a, 3), -1)*Power(csc(c + d*x), 5) - Power(6d*Power(a, 3), -1)*Power(csc(c + d*x), 6) - 3Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 4)

# line nr: 118
@test integrate(Power(cot(c + d*x), 9)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 4) + 3Power(7d*Power(a, 3), -1)*Power(csc(c + d*x), 7) - Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - 2Power(5d*Power(a, 3), -1)*Power(csc(c + d*x), 5) - Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 6) - Power(8d*Power(a, 3), -1)*Power(csc(c + d*x), 8)

# line nr: 119
@test integrate(Power(cot(c + d*x), 11)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3) + Power(5d*Power(a, 3), -1)*Power(csc(c + d*x), 5) + Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 9) + 5Power(6d*Power(a, 3), -1)*Power(csc(c + d*x), 6) - Power(8d*Power(a, 3), -1)*Power(csc(c + d*x), 8) - Power(10d*Power(a, 3), -1)*Power(csc(c + d*x), 10) - 3Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 4) - 5Power(7d*Power(a, 3), -1)*Power(csc(c + d*x), 7)

# line nr: 120
@test integrate(Power(cot(c + d*x), 13)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 4) + 3Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 8) + 3Power(11d*Power(a, 3), -1)*Power(csc(c + d*x), 11) + 6Power(7d*Power(a, 3), -1)*Power(csc(c + d*x), 7) - Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - Power(12d*Power(a, 3), -1)*Power(csc(c + d*x), 12) - 4Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 6) - 8Power(9d*Power(a, 3), -1)*Power(csc(c + d*x), 9)

# line nr: 123
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == Power(a, 2)*Power(48d*Power(a + a*sin(c + d*x), 6), -1) + Power(8d*Power(a + a*sin(c + d*x), 4), -1) + Power(256d*Power(Power(a, 2) - sin(c + d*x)*Power(a, 2), 2), -1) - Power(256d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - 3Power(256d*(Power(a, 4) - sin(c + d*x)*Power(a, 4)), -1) - 5Power(256d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - 5Power(96a*d*Power(a + a*sin(c + d*x), 3), -1) - atanh(sin(c + d*x))*Power(128d*Power(a, 4), -1) - 7a*Power(80d*Power(a + a*sin(c + d*x), 5), -1)

# line nr: 124
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == a*Power(20d*Power(a + a*sin(c + d*x), 5), -1) + Power(64d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + Power(32d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + Power(64d*(Power(a, 4) - sin(c + d*x)*Power(a, 4)), -1) + Power(16a*d*Power(a + a*sin(c + d*x), 3), -1) - Power(8d*Power(a + a*sin(c + d*x), 4), -1)

# line nr: 125
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == atanh(sin(c + d*x))*Power(16d*Power(a, 4), -1) + Power(8d*Power(a + a*sin(c + d*x), 4), -1) - Power(16d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - Power(16d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - Power(12a*d*Power(a + a*sin(c + d*x), 3), -1)

# line nr: 126
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 5Power(d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 4csc(c + d*x)*Power(d*Power(a, 4), -1) + 9Log(sin(c + d*x))*Power(d*Power(a, 4), -1) + Power(d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - Power(2d*Power(a, 4), -1)*Power(csc(c + d*x), 2) - 9Log(1 + sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 127
@test integrate(Power(cot(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 4Power(5d*Power(a, 4), -1)*Power(csc(c + d*x), 5) + 8csc(c + d*x)*Power(d*Power(a, 4), -1) + 8Log(sin(c + d*x))*Power(d*Power(a, 4), -1) + 8Power(3d*Power(a, 4), -1)*Power(csc(c + d*x), 3) - 4Power(d*Power(a, 4), -1)*Power(csc(c + d*x), 2) - 7Power(4d*Power(a, 4), -1)*Power(csc(c + d*x), 4) - Power(6d*Power(a, 4), -1)*Power(csc(c + d*x), 6) - 8Log(1 + sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 129
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == Power(3d*Power(a, 4), -1)*Power(tan(c + d*x), 3) + 12Power(7d*Power(a, 4), -1)*Power(sec(c + d*x), 7) + 9Power(5d*Power(a, 4), -1)*Power(tan(c + d*x), 5) + 16Power(7d*Power(a, 4), -1)*Power(tan(c + d*x), 7) + 8Power(9d*Power(a, 4), -1)*Power(tan(c + d*x), 9) - 4Power(5d*Power(a, 4), -1)*Power(sec(c + d*x), 5) - 8Power(9d*Power(a, 4), -1)*Power(sec(c + d*x), 9)

# line nr: 130
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == If(Less(var"\$VersionNumber", 9), 4cot(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 4), -1) + 13cot(c + d*x)*Power(15d*Power(a, 4)*Power(1 + sin(c + d*x), 2), -1) + 2cot(c + d*x)*Power(5d*Power(a, 4)*Power(1 + sin(c + d*x), 3), -1) + 4atanh(cos(c + d*x))*Power(d*Power(a, 4), -1) - 94cot(c + d*x)*Power(15d*Power(a, 4), -1), 31cot(c + d*x)*Power(15d*Power(a, 4)*Power(1 + csc(c + d*x), 2), -1) + 4atanh(cos(c + d*x))*Power(d*Power(a, 4), -1) - cot(c + d*x)*Power(d*Power(a, 4), -1) - 104cot(c + d*x)*Power(15d*(1 + csc(c + d*x))*Power(a, 4), -1) - 2cot(c + d*x)*Power(5d*Power(a, 4)*Power(1 + csc(c + d*x), 3), -1))

# line nr: 131
@test integrate(Power(cot(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == If(Less(var"\$VersionNumber", 9), 14atanh(cos(c + d*x))*Power(d*Power(a, 4), -1) + 4cot(c + d*x)*Power(3d*Power(a, 4)*Power(1 + sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2) + 14cot(c + d*x)*csc(c + d*x)*Power(d*Power(a, 4), -1) + 28cot(c + d*x)*Power(3d*(1 + sin(c + d*x))*Power(a, 4), -1)*Power(csc(c + d*x), 2) - 11Power(d*Power(a, 4), -1)*Power(cot(c + d*x), 3) - 33cot(c + d*x)*Power(d*Power(a, 4), -1), 4cot(c + d*x)*Power(3d*Power(a, 4)*Power(1 + csc(c + d*x), 2), -1) + 14atanh(cos(c + d*x))*Power(d*Power(a, 4), -1) + 2cot(c + d*x)*csc(c + d*x)*Power(d*Power(a, 4), -1) - 9cot(c + d*x)*Power(d*Power(a, 4), -1) - 44cot(c + d*x)*Power(3d*(1 + csc(c + d*x))*Power(a, 4), -1) - Power(3d*Power(a, 4), -1)*Power(cot(c + d*x), 3))

# line nr: 132
@test integrate(Power(cot(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 4), -1), x) == If(Less(var"\$VersionNumber", 9), 27atanh(cos(c + d*x))*Power(2d*Power(a, 4), -1) + 9cot(c + d*x)*Power(d*Power(a, 4), -1)*Power(csc(c + d*x), 3) + 8cot(c + d*x)*Power(d*(1 + sin(c + d*x))*Power(a, 4), -1)*Power(csc(c + d*x), 4) + 27cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 4), -1) - 27Power(d*Power(a, 4), -1)*Power(cot(c + d*x), 3) - 40cot(c + d*x)*Power(d*Power(a, 4), -1) - 41Power(5d*Power(a, 4), -1)*Power(cot(c + d*x), 5), 27atanh(cos(c + d*x))*Power(2d*Power(a, 4), -1) + cot(c + d*x)*Power(d*Power(a, 4), -1)*Power(csc(c + d*x), 3) + 11cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 4), -1) - 3Power(d*Power(a, 4), -1)*Power(cot(c + d*x), 3) - 8cot(c + d*x)*Power(d*(1 + csc(c + d*x))*Power(a, 4), -1) - Power(5d*Power(a, 4), -1)*Power(cot(c + d*x), 5) - 16cot(c + d*x)*Power(d*Power(a, 4), -1))

# line nr: 143
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(tan(e + f*x), 4), x) == 29tan(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(12f, -1) + 5Sqrt(a*(1 + sin(e + f*x)))*Power(12f, -1)*Power(tan(e + f*x), 3) + 11Sqrt(a)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(8f*Sqrt(2), -1) - 27sec(e + f*x)*Sqrt(a*(1 + sin(e + f*x)))*Power(8f, -1) - Sqrt(a*(1 + sin(e + f*x)))*Power(12f, -1)*Power(sec(e + f*x), 3)

# line nr: 144
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(tan(e + f*x), 2), x) == 5sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(f, -1) - Sqrt(a)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(f*Sqrt(2), -1) - 2sec(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(a*f, -1)

# line nr: 145
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(cot(e + f*x), 2), x) == 3a*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x)), -1) - Sqrt(a + a*sin(e + f*x))*cot(e + f*x)*Power(f, -1) - Sqrt(a)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(f, -1)

# line nr: 146
@test integrate(Sqrt(a + a*sin(e + f*x))*Power(cot(e + f*x), 4), x) == 11Sqrt(a)*atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(8f, -1) + 11a*cot(e + f*x)*Power(8f*Sqrt(a + a*sin(e + f*x)), -1) - 2a*cos(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x)), -1) - a*cot(e + f*x)*csc(e + f*x)*Power(12f*Sqrt(a + a*sin(e + f*x)), -1) - Sqrt(a + a*sin(e + f*x))*cot(e + f*x)*Power(3f, -1)*Power(csc(e + f*x), 2)

# line nr: 149
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 4), x) == Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(3f, -1)*Power(sec(e + f*x), 3) + 2Power(a, 3)*Power(3f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) - atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(a, 3Power(2, -1))*Power(2f*Sqrt(2), -1) - 4cos(e + f*x)*Power(a, 2)*Power(f*Sqrt(a + a*sin(e + f*x)), -1) - 7a*sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(2f, -1)

# line nr: 150
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 2), x) == 7sec(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(3f, -1) + 11cos(e + f*x)*Power(a, 2)*Power(3f*Sqrt(a + a*sin(e + f*x)), -1) - 2sec(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3a*f, -1)

# line nr: 151
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(cot(e + f*x), 2), x) == 11cos(e + f*x)*Power(a, 2)*Power(3f*Sqrt(a + a*sin(e + f*x)), -1) + 5a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(3f, -1) - cot(e + f*x)*Power(f, -1)*Power(a + a*sin(e + f*x), 3Power(2, -1)) - 3atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 152
@test integrate(Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(cot(e + f*x), 4), x) == 37atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(8f, -1) + 29cot(e + f*x)*Power(a, 2)*Power(24f*Sqrt(a + a*sin(e + f*x)), -1) - 8cos(e + f*x)*Power(a, 2)*Power(3f*Sqrt(a + a*sin(e + f*x)), -1) - cot(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(3f, -1)*Power(csc(e + f*x), 2) - 2a*cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(3f, -1) - a*Sqrt(a + a*sin(e + f*x))*cot(e + f*x)*csc(e + f*x)*Power(4f, -1)

# line nr: 155
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(tan(e + f*x), 4), x) == 8Power(a, 4)*Power(3f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 3) + 2a*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(3f, -1)*Power(sec(e + f*x), 3) - 2Power(a, 5)*Power(5f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(cos(e + f*x), 5) - 12cos(e + f*x)*Power(a, 3)*Power(f*Sqrt(a + a*sin(e + f*x)), -1) - 8sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(f, -1)

# line nr: 156
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(tan(e + f*x), 2), x) == 9sec(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(5f, -1) + 124cos(e + f*x)*Power(a, 3)*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) + 31cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(15f, -1) - 2sec(e + f*x)*Power(a + a*sin(e + f*x), 7Power(2, -1))*Power(5a*f, -1)

# line nr: 157
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(cot(e + f*x), 2), x) == 49cos(e + f*x)*Power(a, 3)*Power(15f*Sqrt(a + a*sin(e + f*x)), -1) + 31cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(15f, -1) + 7a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(5f, -1) - cot(e + f*x)*Power(f, -1)*Power(a + a*sin(e + f*x), 5Power(2, -1)) - 5atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(f, -1)

# line nr: 158
@test integrate(Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(cot(e + f*x), 4), x) == 55atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(8f, -1) + 17Sqrt(a + a*sin(e + f*x))*cot(e + f*x)*Power(a, 2)*Power(24f, -1) - 9cos(e + f*x)*Power(a, 3)*Power(40f*Sqrt(a + a*sin(e + f*x)), -1) - cot(e + f*x)*Power(a + a*sin(e + f*x), 5Power(2, -1))*Power(3f, -1)*Power(csc(e + f*x), 2) - 16cos(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(a, 2)*Power(15f, -1) - 2a*cos(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(5f, -1) - 5a*cot(e + f*x)*csc(e + f*x)*Power(a + a*sin(e + f*x), 3Power(2, -1))*Power(12f, -1)

# line nr: 165
@test integrate(Power(tan(e + f*x), 4)*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == Power(3f*Sqrt(a + a*sin(e + f*x)), -1)*Power(tan(e + f*x), 3) + a*sin(e + f*x)*tan(e + f*x)*Power(24f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 67atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(64f*Sqrt(2)*Sqrt(a), -1) - (53 + 127sin(e + f*x))*sec(e + f*x)*Power(192f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 166
@test integrate(Power(Sqrt(a + a*sin(e + f*x)), -1)*Power(tan(e + f*x), 2), x) == 5atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(4f*Sqrt(2)*Sqrt(a), -1) + 3sec(e + f*x)*Sqrt(a + a*sin(e + f*x))*Power(4a*f, -1) - sec(e + f*x)*Power(2f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 167
@test integrate(Power(cot(e + f*x), 2)*Power(Sqrt(a + a*sin(e + f*x)), -1), x) == atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(f*Sqrt(a), -1) - cot(e + f*x)*Power(f*Sqrt(a + a*sin(e + f*x)), -1)

# line nr: 168
@test integrate(Power(Sqrt(a + a*sin(e + f*x)), -1)*Power(cot(e + f*x), 4), x) == 9cot(e + f*x)*Power(8f*Sqrt(a + a*sin(e + f*x)), -1) + cot(e + f*x)*csc(e + f*x)*Power(12f*Sqrt(a + a*sin(e + f*x)), -1) - 7atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(8f*Sqrt(a), -1) - cot(e + f*x)*Power(3f*Sqrt(a + a*sin(e + f*x)), -1)*Power(csc(e + f*x), 2)

# line nr: 171
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == Power(3f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)*Power(tan(e + f*x), 3) + 7cos(e + f*x)*Power(256f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + 7atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(256f*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + a*sin(e + f*x)*tan(e + f*x)*Power(12f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - (65 + 87sin(e + f*x))*sec(e + f*x)*Power(192f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 172
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == cos(e + f*x)*Power(32f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(32f*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 5sec(e + f*x)*Power(8a*f*Sqrt(a + a*sin(e + f*x)), -1) - sec(e + f*x)*Power(4f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 173
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == 3atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(f*Power(a, 3Power(2, -1)), -1) - cot(e + f*x)*Power(a*f*Sqrt(a + a*sin(e + f*x)), -1) - 2atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 174
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 3Power(2, -1)), -1), x) == 11cot(e + f*x)*csc(e + f*x)*Power(12a*f*Sqrt(a + a*sin(e + f*x)), -1) - atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(8f*Power(a, 3Power(2, -1)), -1) - cot(e + f*x)*Power(8a*f*Sqrt(a + a*sin(e + f*x)), -1) - Sqrt(a + a*sin(e + f*x))*cot(e + f*x)*Power(3f*Power(a, 2), -1)*Power(csc(e + f*x), 2)

# line nr: 177
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == Power(3f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)*Power(tan(e + f*x), 3) + 317cos(e + f*x)*Power(3072f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) + 317cos(e + f*x)*Power(4096a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) + 317atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(4096f*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 5a*sin(e + f*x)*tan(e + f*x)*Power(48f*Power(a + a*sin(e + f*x), 7Power(2, -1)), -1) - (115 + 129sin(e + f*x))*sec(e + f*x)*Power(384f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1)

# line nr: 178
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == 11sec(e + f*x)*Power(96f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) + 17sec(e + f*x)*Power(48a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 11cos(e + f*x)*Power(128a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - sec(e + f*x)*Power(6f*Power(a + a*sin(e + f*x), 5Power(2, -1)), -1) - 11atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(128f*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 179
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == 5atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(f*Power(a, 5Power(2, -1)), -1) - 2cos(e + f*x)*Power(a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1) - 7atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Power(f*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - cot(e + f*x)*Power(a*f*Power(a + a*sin(e + f*x), 3Power(2, -1)), -1)

# line nr: 180
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), 5Power(2, -1)), -1), x) == 45atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x)), -1))*Power(8f*Power(a, 5Power(2, -1)), -1) + 13cot(e + f*x)*csc(e + f*x)*Power(12f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - 19cot(e + f*x)*Power(8f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1) - 4atanh(Sqrt(a)*cos(e + f*x)*Power(Sqrt(a + a*sin(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Power(a, 5Power(2, -1)), -1) - cot(e + f*x)*Power(3f*Sqrt(a + a*sin(e + f*x))*Power(a, 2), -1)*Power(csc(e + f*x), 2)

# line nr: 191
@test integrate(Power(a + a*sin(e + f*x), Power(3, -1))*Power(tan(e + f*x), 4), x) == 361(1 - sin(e + f*x))*sec(e + f*x)*Power(a + a*sin(e + f*x), Power(3, -1))*Power(63f, -1) + 3sin(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(2f*(a - a*sin(e + f*x))*Power(a + a*sin(e + f*x), 2Power(3, -1)), -1) + (1 - sin(e + f*x))*(361 + 361Sqrt(3))*sec(e + f*x)*Power(a + a*sin(e + f*x), 2Power(3, -1))*Power(63f*(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1))), -1) - (65Power(a, 2) - 142sin(e + f*x)*Power(a, 2))*sec(e + f*x)*Power(42f*(a - a*sin(e + f*x))*Power(a + a*sin(e + f*x), 2Power(3, -1)), -1) - 361sec(e + f*x)*Power(a + a*sin(e + f*x), Power(3, -1))*Power(126f, -1) - 3tan(e + f*x)*Power(a, 2)*Power(f*(a - a*sin(e + f*x))*Power(a + a*sin(e + f*x), 2Power(3, -1)), -1)*Power(sin(e + f*x), 2) - (361 - 361Sqrt(3))*(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + a*sin(e + f*x), Power(3, -1)))*sec(e + f*x)*Sqrt((Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1))*Power(a + a*sin(e + f*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(a + a*sin(e + f*x), 2Power(3, -1)))*Power(Power(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)), 2), -1))*Power(a + a*sin(e + f*x), 2Power(3, -1))*Power(63f*Sqrt(-(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + a*sin(e + f*x), Power(3, -1)))*Power(a + a*sin(e + f*x), Power(3, -1))*Power(Power(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)))*Power(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 361(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + a*sin(e + f*x), Power(3, -1)))*sec(e + f*x)*Sqrt((Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1))*Power(a + a*sin(e + f*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(a + a*sin(e + f*x), 2Power(3, -1)))*Power(Power(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)), 2), -1))*Power(a + a*sin(e + f*x), 2Power(3, -1))*Power(21f*Sqrt(-(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + a*sin(e + f*x), Power(3, -1)))*Power(a + a*sin(e + f*x), Power(3, -1))*Power(Power(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)), 2), -1))*Power(a, 2Power(3, -1))*Power(3, 3Power(4, -1)), -1)*EllipticE(acos((Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)))*Power(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(2, Power(3, -1))

# line nr: 192
@test integrate(Power(a + a*sin(e + f*x), Power(3, -1))*Power(tan(e + f*x), 2), x) == 7sec(e + f*x)*Power(f, -1)*Power(a + a*sin(e + f*x), Power(3, -1)) - 3sec(e + f*x)*Power(a + a*sin(e + f*x), 4Power(3, -1))*Power(a*f, -1) - 5a*cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(1 + sin(e + f*x), Power(6, -1))*Power(3f*Power(a + a*sin(e + f*x), 2Power(3, -1))*Power(2, Power(6, -1)), -1)

# line nr: 193
@test integrate(Power(a + a*sin(e + f*x), Power(3, -1))*Power(cot(e + f*x), 2), x) == 6sec(e + f*x)*AppellF1(11Power(6, -1), -Power(2, -1), 2, 17Power(6, -1), (1 + sin(e + f*x))*Power(2, -1), 1 + sin(e + f*x))*Sqrt(1 - sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 7Power(3, -1))*Power(11f*Power(a, 2), -1)

# line nr: 194
@test integrate(Power(a + a*sin(e + f*x), Power(3, -1))*Power(cot(e + f*x), 4), x) == 12sec(e + f*x)*AppellF1(17Power(6, -1), -3Power(2, -1), 4, 23Power(6, -1), (1 + sin(e + f*x))*Power(2, -1), 1 + sin(e + f*x))*Sqrt(1 - sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 10Power(3, -1))*Power(17f*Power(a, 3), -1)

# line nr: 201
@test integrate(Power(tan(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), Power(3, -1)), -1), x) == 973sec(e + f*x)*Power(396f*Power(a + a*sin(e + f*x), Power(3, -1)), -1) + 3sin(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(4f*(a - a*sin(e + f*x))*Power(a + a*sin(e + f*x), 4Power(3, -1)), -1) + 3tan(e + f*x)*Power(a, 2)*Power(f*(a - a*sin(e + f*x))*Power(a + a*sin(e + f*x), 4Power(3, -1)), -1)*Power(sin(e + f*x), 2) + 973(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + a*sin(e + f*x), Power(3, -1)))*sec(e + f*x)*Sqrt((Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1))*Power(a + a*sin(e + f*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(a + a*sin(e + f*x), 2Power(3, -1)))*Power(Power(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)), 2), -1))*Power(a + a*sin(e + f*x), 2Power(3, -1))*Power(495f*Sqrt(-(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + a*sin(e + f*x), Power(3, -1)))*Power(a + a*sin(e + f*x), Power(3, -1))*Power(Power(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)), 2), -1))*Power(a, 4Power(3, -1))*Power(2, Power(3, -1))*Power(3, Power(4, -1)), -1)*EllipticF(acos((Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)))*Power(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(a + a*sin(e + f*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 973(1 - sin(e + f*x))*sec(e + f*x)*Power(495f*Power(a + a*sin(e + f*x), Power(3, -1)), -1) - (95a + 356a*sin(e + f*x))*sec(e + f*x)*Power(132f*(1 - sin(e + f*x))*Power(a + a*sin(e + f*x), 4Power(3, -1)), -1)

# line nr: 202
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), Power(3, -1)), -1), x) == 4sec(e + f*x)*Power(a + a*sin(e + f*x), 2Power(3, -1))*Power(5a*f, -1) + 11cos(e + f*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(15f*Power(a + a*sin(e + f*x), Power(3, -1))*Power(1 + sin(e + f*x), Power(6, -1)), -1)*Power(2, Power(6, -1)) - 3sec(e + f*x)*Power(5f*Power(a + a*sin(e + f*x), Power(3, -1)), -1)

# line nr: 203
@test integrate(Power(cot(e + f*x), 2)*Power(Power(a + a*sin(e + f*x), Power(3, -1)), -1), x) == 6sec(e + f*x)*AppellF1(7Power(6, -1), -Power(2, -1), 2, 13Power(6, -1), (1 + sin(e + f*x))*Power(2, -1), 1 + sin(e + f*x))*Sqrt(1 - sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 5Power(3, -1))*Power(7f*Power(a, 2), -1)

# line nr: 204
@test integrate(Power(cot(e + f*x), 4)*Power(Power(a + a*sin(e + f*x), Power(3, -1)), -1), x) == 12sec(e + f*x)*AppellF1(13Power(6, -1), -3Power(2, -1), 4, 19Power(6, -1), (1 + sin(e + f*x))*Power(2, -1), 1 + sin(e + f*x))*Sqrt(1 - sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 8Power(3, -1))*Power(13f*Power(a, 3), -1)

# line nr: 211
@test integrate(Power(a + a*sin(e + f*x), 3)*Power(g*tan(e + f*x), p), x) == Hypergeometric2F1(1, (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(a, 3)*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(1 + p), -1) + 3Hypergeometric2F1(2, (3 + p)*Power(2, -1), (5 + p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(a, 3)*Power(g*tan(e + f*x), 3 + p)*Power(f*(3 + p)*Power(g, 3), -1) + Hypergeometric2F1((1 + p)*Power(2, -1), (4 + p)*Power(2, -1), (6 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(4 + p), -1)*Power(sin(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (1 + p)*Power(2, -1)) + 3sin(e + f*x)*Hypergeometric2F1((1 + p)*Power(2, -1), (2 + p)*Power(2, -1), (4 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 3)*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(2 + p), -1)*Power(Power(cos(e + f*x), 2), (1 + p)*Power(2, -1))

# line nr: 212
@test integrate(Power(a + a*sin(e + f*x), 2)*Power(g*tan(e + f*x), p), x) == Hypergeometric2F1(1, (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(a, 2)*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(1 + p), -1) + Hypergeometric2F1(2, (3 + p)*Power(2, -1), (5 + p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(a, 2)*Power(g*tan(e + f*x), 3 + p)*Power(f*(3 + p)*Power(g, 3), -1) + 2sin(e + f*x)*Hypergeometric2F1((1 + p)*Power(2, -1), (2 + p)*Power(2, -1), (4 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(2 + p), -1)*Power(Power(cos(e + f*x), 2), (1 + p)*Power(2, -1))

# line nr: 213
@test integrate(Power(a + a*sin(e + f*x), 1)*Power(g*tan(e + f*x), p), x) == a*Hypergeometric2F1(1, (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(1 + p), -1) + a*sin(e + f*x)*Hypergeometric2F1((1 + p)*Power(2, -1), (2 + p)*Power(2, -1), (4 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(2 + p), -1)*Power(Power(cos(e + f*x), 2), (1 + p)*Power(2, -1))

# line nr: 214
@test integrate(Power(g*tan(e + f*x), p)*Power(Power(a + a*sin(e + f*x), 1), -1), x) == Power(g*tan(e + f*x), 1 + p)*Power(a*f*g*(1 + p), -1) - sec(e + f*x)*Hypergeometric2F1((2 + p)*Power(2, -1), (3 + p)*Power(2, -1), (4 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(g*tan(e + f*x), 2 + p)*Power(a*f*(2 + p)*Power(g, 2), -1)*Power(Power(cos(e + f*x), 2), (3 + p)*Power(2, -1))

# line nr: 215
@test integrate(Power(g*tan(e + f*x), p)*Power(Power(a + a*sin(e + f*x), 2), -1), x) == Power(g*tan(e + f*x), 1 + p)*Power(f*g*(1 + p)*Power(a, 2), -1) + 2Power(g*tan(e + f*x), 3 + p)*Power(f*(3 + p)*Power(a, 2)*Power(g, 3), -1) - 2Hypergeometric2F1((2 + p)*Power(2, -1), (5 + p)*Power(2, -1), (4 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(g*tan(e + f*x), 2 + p)*Power(f*(2 + p)*Power(a, 2)*Power(g, 2), -1)*Power(sec(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (5 + p)*Power(2, -1))

# line nr: 216
@test integrate(Power(g*tan(e + f*x), p)*Power(Power(a + a*sin(e + f*x), 3), -1), x) == Power(g*tan(e + f*x), 1 + p)*Power(f*g*(1 + p)*Power(a, 3), -1) + 4Power(g*tan(e + f*x), 5 + p)*Power(f*(5 + p)*Power(a, 3)*Power(g, 5), -1) + 5Power(g*tan(e + f*x), 3 + p)*Power(f*(3 + p)*Power(a, 3)*Power(g, 3), -1) - 3Hypergeometric2F1((2 + p)*Power(2, -1), (7 + p)*Power(2, -1), (4 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(g*tan(e + f*x), 2 + p)*Power(f*(2 + p)*Power(a, 3)*Power(g, 2), -1)*Power(sec(e + f*x), 5)*Power(Power(cos(e + f*x), 2), (7 + p)*Power(2, -1)) - Hypergeometric2F1((4 + p)*Power(2, -1), (7 + p)*Power(2, -1), (6 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(g*tan(e + f*x), 4 + p)*Power(f*(4 + p)*Power(a, 3)*Power(g, 4), -1)*Power(sec(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (7 + p)*Power(2, -1))

# line nr: 223
@test integrate(Power(a + a*sin(e + f*x), m)*Power(g*tan(e + f*x), p), x) == AppellF1(1 + p, (1 + p)*Power(2, -1), (1 + p - 2m)*Power(2, -1), 2 + p, sin(e + f*x), -sin(e + f*x))*Power(1 - sin(e + f*x), (1 + p)*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(1 + sin(e + f*x), (1 + p - 2m)*Power(2, -1))*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(1 + p), -1)

# line nr: 226
@test integrate(Power(a + a*sin(e + f*x), m)*Power(tan(e + f*x), 3), x) == (a*(2 - 3m - Power(m, 2)) + 2a*m*sin(e + f*x))*Power(a + a*sin(e + f*x), m - 1)*Power(2f*m*(1 - m)*(1 - sin(e + f*x)), -1) + a*(4 + m)*Hypergeometric2F1(1, m - 1, m, (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m - 1)*Power(4f*(1 - m), -1) - Power(a, 2)*Power(a + a*sin(e + f*x), m - 1)*Power(f*m*(a - a*sin(e + f*x)), -1)*Power(sin(e + f*x), 2)

# line nr: 227
@test integrate(Power(a + a*sin(e + f*x), m)*Power(tan(e + f*x), 1), x) == Hypergeometric2F1(1, 1 + m, 2 + m, (1 + sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), 1 + m)*Power(4a*f*(1 + m), -1) - Power(a + a*sin(e + f*x), m)*Power(2f*m, -1)

# line nr: 228
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cot(e + f*x), 1), x) == -Hypergeometric2F1(1, 1 + m, 2 + m, 1 + sin(e + f*x))*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*(1 + m), -1)

# line nr: 229
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cot(e + f*x), 3), x) == -Power(a + a*sin(e + f*x), 2 + m)*Power(2f*Power(a, 2), -1)*Power(csc(e + f*x), 2) - (2 - m)*Hypergeometric2F1(2, 2 + m, 3 + m, 1 + sin(e + f*x))*Power(a + a*sin(e + f*x), 2 + m)*Power(2f*(2 + m)*Power(a, 2), -1)

# line nr: 230
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cot(e + f*x), 5), x) == (9 - m)*Power(a + a*sin(e + f*x), 3 + m)*Power(12f*Power(a, 3), -1)*Power(csc(e + f*x), 3) - Power(a + a*sin(e + f*x), 3 + m)*Power(4f*Power(a, 3), -1)*Power(csc(e + f*x), 4) - (12 + Power(m, 2) - 9m)*Hypergeometric2F1(3, 3 + m, 4 + m, 1 + sin(e + f*x))*Power(a + a*sin(e + f*x), 3 + m)*Power(12f*(3 + m)*Power(a, 3), -1)

# line nr: 232
@test integrate(Power(a + a*sin(e + f*x), m)*Power(tan(e + f*x), 4), x) == sin(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), m - 1)*Power(f*(1 - m)*(a - a*sin(e + f*x)), -1) + (1 - sin(e + f*x))*(9 + 6Power(m, 3) + Power(m, 4) - 12m - 7Power(m, 2))*sec(e + f*x)*Hypergeometric2F1(Power(2, -1), 5Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, m - 3Power(2, -1))*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(3f*m*(1 - m), -1) - (a*(6 - m - Power(m, 3) - 7Power(m, 2)) - a*(9 - 6m - Power(m, 3) - 8Power(m, 2))*sin(e + f*x))*sec(e + f*x)*Power(a + a*sin(e + f*x), m - 1)*Power(3f*m*(1 - m)*(1 - sin(e + f*x)), -1) - tan(e + f*x)*Power(a, 2)*Power(a + a*sin(e + f*x), m - 1)*Power(f*m*(a - a*sin(e + f*x)), -1)*Power(sin(e + f*x), 2)

# line nr: 233
@test integrate(Power(a + a*sin(e + f*x), m)*Power(tan(e + f*x), 2), x) == sec(e + f*x)*Power(a + a*sin(e + f*x), m)*Power(f*m*(1 - m), -1) + (1 - m - Power(m, 2))*sec(e + f*x)*Hypergeometric2F1(-Power(2, -1), 3Power(2, -1) - m, Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, m - Power(2, -1))*Power(1 + sin(e + f*x), Power(2, -1) - m)*Power(f*m*(1 - m), -1) - sec(e + f*x)*Power(a + a*sin(e + f*x), 1 + m)*Power(a*f*m, -1)

# line nr: 234
@test integrate(Power(a + a*sin(e + f*x), m)*Power(tan(e + f*x), 0), x) == -cos(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sin(e + f*x))*Power(2, -1))*Power(f, -1)*Power(1 + sin(e + f*x), -m - Power(2, -1))*Power(a + a*sin(e + f*x), m)*Power(2, m + Power(2, -1))

# line nr: 235
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cot(e + f*x), 2), x) == 2sec(e + f*x)*AppellF1(m + 3Power(2, -1), -Power(2, -1), 2, m + 5Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), 1 + sin(e + f*x))*Sqrt(1 - sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 2 + m)*Power(f*(3 + 2m)*Power(a, 2), -1)

# line nr: 236
@test integrate(Power(a + a*sin(e + f*x), m)*Power(cot(e + f*x), 4), x) == 4sec(e + f*x)*AppellF1(m + 5Power(2, -1), -3Power(2, -1), 4, m + 7Power(2, -1), (1 + sin(e + f*x))*Power(2, -1), 1 + sin(e + f*x))*Sqrt(1 - sin(e + f*x))*Sqrt(2)*Power(a + a*sin(e + f*x), 3 + m)*Power(f*(5 + 2m)*Power(a, 3), -1)

# line nr: 251
@test integrate((a + b*sin(c + d*x))*Power(tan(c + d*x), 3), x) == (a + b*sin(c + d*x))*Power(2d, -1)*Power(tan(c + d*x), 2) + (2a + 3b)*Log(1 - sin(c + d*x))*Power(4d, -1) + (2a - 3b)*Log(1 + sin(c + d*x))*Power(4d, -1) + 3b*sin(c + d*x)*Power(2d, -1)

# line nr: 252
@test integrate((a + b*sin(c + d*x))*Power(tan(c + d*x), 1), x) == -b*sin(c + d*x)*Power(d, -1) - (a + b)*Log(1 - sin(c + d*x))*Power(2d, -1) - (a - b)*Log(1 + sin(c + d*x))*Power(2d, -1)

# line nr: 253
@test integrate((a + b*sin(c + d*x))*Power(cot(c + d*x), 1), x) == b*sin(c + d*x)*Power(d, -1) + a*Log(sin(c + d*x))*Power(d, -1)

# line nr: 254
@test integrate((a + b*sin(c + d*x))*Power(cot(c + d*x), 3), x) == -b*csc(c + d*x)*Power(d, -1) - b*sin(c + d*x)*Power(d, -1) - a*Log(sin(c + d*x))*Power(d, -1) - a*Power(2d, -1)*Power(csc(c + d*x), 2)

# line nr: 255
@test integrate((a + b*sin(c + d*x))*Power(cot(c + d*x), 5), x) == b*sin(c + d*x)*Power(d, -1) + a*Log(sin(c + d*x))*Power(d, -1) + a*Power(d, -1)*Power(csc(c + d*x), 2) + 2b*csc(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(csc(c + d*x), 3) - a*Power(4d, -1)*Power(csc(c + d*x), 4)

# line nr: 257
@test integrate((a + b*sin(c + d*x))*Power(tan(c + d*x), 4), x) == a*x + a*Power(3d, -1)*Power(tan(c + d*x), 3) + b*Power(3d, -1)*Power(sec(c + d*x), 3) - b*cos(c + d*x)*Power(d, -1) - 2b*sec(c + d*x)*Power(d, -1) - a*tan(c + d*x)*Power(d, -1)

# line nr: 258
@test integrate((a + b*sin(c + d*x))*Power(tan(c + d*x), 2), x) == b*cos(c + d*x)*Power(d, -1) + b*sec(c + d*x)*Power(d, -1) + a*tan(c + d*x)*Power(d, -1) - a*x

# line nr: 259
@test integrate((a + b*sin(c + d*x))*Power(cot(c + d*x), 2), x) == b*cos(c + d*x)*Power(d, -1) - a*x - a*cot(c + d*x)*Power(d, -1) - b*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 260
@test integrate((a + b*sin(c + d*x))*Power(cot(c + d*x), 4), x) == a*x + a*cot(c + d*x)*Power(d, -1) + 3b*atanh(cos(c + d*x))*Power(2d, -1) - 3b*cos(c + d*x)*Power(2d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - b*cos(c + d*x)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 261
@test integrate((a + b*sin(c + d*x))*Power(cot(c + d*x), 6), x) == a*Power(3d, -1)*Power(cot(c + d*x), 3) + 15b*cos(c + d*x)*Power(8d, -1) + 5b*cos(c + d*x)*Power(8d, -1)*Power(cot(c + d*x), 2) - a*x - a*cot(c + d*x)*Power(d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - 15b*atanh(cos(c + d*x))*Power(8d, -1) - b*cos(c + d*x)*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 264
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(tan(c + d*x), 3), x) == Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) + Power(a + b*sin(c + d*x), 2)*Power(2d, -1)*Power(sec(c + d*x), 2) + (a + b)*(a + 2b)*Log(1 - sin(c + d*x))*Power(2d, -1) + (a - b)*(a - 2b)*Log(1 + sin(c + d*x))*Power(2d, -1) + 2a*b*sin(c + d*x)*Power(d, -1)

# line nr: 265
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(tan(c + d*x), 1), x) == -Log(1 - sin(c + d*x))*Power(a + b, 2)*Power(2d, -1) - Log(1 + sin(c + d*x))*Power(a - b, 2)*Power(2d, -1) - Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) - 2a*b*sin(c + d*x)*Power(d, -1)

# line nr: 266
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cot(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) + 2a*b*sin(c + d*x)*Power(d, -1)

# line nr: 267
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cot(c + d*x), 3), x) == -(Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) - Power(a, 2)*Power(2d, -1)*Power(csc(c + d*x), 2) - Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) - 2a*b*csc(c + d*x)*Power(d, -1) - 2a*b*sin(c + d*x)*Power(d, -1)

# line nr: 268
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cot(c + d*x), 5), x) == (2Power(a, 2) - Power(b, 2))*Power(2d, -1)*Power(csc(c + d*x), 2) + (Power(a, 2) - 2Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) + Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) + 2a*b*sin(c + d*x)*Power(d, -1) + 4a*b*csc(c + d*x)*Power(d, -1) - Power(a, 2)*Power(4d, -1)*Power(csc(c + d*x), 4) - 2a*b*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 270
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(tan(c + d*x), 4), x) == x*Power(a, 2) + Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + 5x*Power(b, 2)*Power(2, -1) + 5Power(b, 2)*Power(6d, -1)*Power(tan(c + d*x), 3) + 2a*b*Power(3d, -1)*Power(sec(c + d*x), 3) - tan(c + d*x)*Power(a, 2)*Power(d, -1) - 5tan(c + d*x)*Power(b, 2)*Power(2d, -1) - 2a*b*cos(c + d*x)*Power(d, -1) - Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)*Power(tan(c + d*x), 3) - 4a*b*sec(c + d*x)*Power(d, -1)

# line nr: 271
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(tan(c + d*x), 2), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + 3tan(c + d*x)*Power(b, 2)*Power(2d, -1) + 2a*b*cos(c + d*x)*Power(d, -1) + 2a*b*sec(c + d*x)*Power(d, -1) - x*Power(a, 2) - 3x*Power(b, 2)*Power(2, -1) - tan(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 272
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cot(c + d*x), 2), x) == x*Power(b, 2)*Power(2, -1) + cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(2d, -1) + 2a*b*cos(c + d*x)*Power(d, -1) - x*Power(a, 2) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2a*b*atanh(cos(c + d*x))*Power(d, -1)

# line nr: 273
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cot(c + d*x), 4), x) == x*Power(a, 2) + cot(c + d*x)*Power(a, 2)*Power(d, -1) + cot(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(cos(c + d*x), 2) + 3a*b*atanh(cos(c + d*x))*Power(d, -1) - 3x*Power(b, 2)*Power(2, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 3cot(c + d*x)*Power(b, 2)*Power(2d, -1) - 3a*b*cos(c + d*x)*Power(d, -1) - a*b*cos(c + d*x)*Power(d, -1)*Power(cot(c + d*x), 2)

# line nr: 274
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cot(c + d*x), 6), x) == Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) + 5x*Power(b, 2)*Power(2, -1) + 5cot(c + d*x)*Power(b, 2)*Power(2d, -1) + Power(b, 2)*Power(2d, -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 3) + 15a*b*cos(c + d*x)*Power(4d, -1) + 5a*b*cos(c + d*x)*Power(4d, -1)*Power(cot(c + d*x), 2) - x*Power(a, 2) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 5Power(b, 2)*Power(6d, -1)*Power(cot(c + d*x), 3) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 15a*b*atanh(cos(c + d*x))*Power(4d, -1) - a*b*cos(c + d*x)*Power(2d, -1)*Power(cot(c + d*x), 4)

# line nr: 277
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(tan(c + d*x), 3), x) == Power(a + b*sin(c + d*x), 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + Power(b, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) + b*(5Power(b, 2) + 6Power(a, 2))*sin(c + d*x)*Power(2d, -1) + (2a + 5b)*Log(1 - sin(c + d*x))*Power(a + b, 2)*Power(4d, -1) + (2a - 5b)*Log(1 + sin(c + d*x))*Power(a - b, 2)*Power(4d, -1) + 3a*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 278
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(tan(c + d*x), 1), x) == -Log(1 - sin(c + d*x))*Power(a + b, 3)*Power(2d, -1) - Log(1 + sin(c + d*x))*Power(a - b, 3)*Power(2d, -1) - Power(b, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) - 3a*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) - b*(3Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(d, -1)

# line nr: 279
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cot(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) + 3b*sin(c + d*x)*Power(a, 2)*Power(d, -1) + 3a*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 280
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cot(c + d*x), 3), x) == -Power(a, 3)*Power(2d, -1)*Power(csc(c + d*x), 2) - Power(b, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) - a*(Power(a, 2) - 3Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) - 3a*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) - b*(3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(d, -1) - 3b*csc(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 281
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cot(c + d*x), 5), x) == Power(b, 3)*Power(3d, -1)*Power(sin(c + d*x), 3) + a*(2Power(a, 2) - 3Power(b, 2))*Power(2d, -1)*Power(csc(c + d*x), 2) + b*(6Power(a, 2) - Power(b, 2))*csc(c + d*x)*Power(d, -1) + a*(Power(a, 2) - 6Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) + b*(3Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(d, -1) + 3a*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2) - Power(a, 3)*Power(4d, -1)*Power(csc(c + d*x), 4) - b*Power(a, 2)*Power(d, -1)*Power(csc(c + d*x), 3)

# line nr: 283
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(tan(c + d*x), 4), x) == x*Power(a, 3) + Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + Power(b, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) + Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3) + b*Power(a, 2)*Power(d, -1)*Power(sec(c + d*x), 3) + 15a*x*Power(b, 2)*Power(2, -1) + 5a*Power(b, 2)*Power(2d, -1)*Power(tan(c + d*x), 3) - tan(c + d*x)*Power(a, 3)*Power(d, -1) - 3cos(c + d*x)*Power(b, 3)*Power(d, -1) - 3sec(c + d*x)*Power(b, 3)*Power(d, -1) - 3b*cos(c + d*x)*Power(a, 2)*Power(d, -1) - 6b*sec(c + d*x)*Power(a, 2)*Power(d, -1) - 15a*tan(c + d*x)*Power(b, 2)*Power(2d, -1) - 3a*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)*Power(tan(c + d*x), 3)

# line nr: 284
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(tan(c + d*x), 2), x) == tan(c + d*x)*Power(a, 3)*Power(d, -1) + sec(c + d*x)*Power(b, 3)*Power(d, -1) + 2cos(c + d*x)*Power(b, 3)*Power(d, -1) + 3b*cos(c + d*x)*Power(a, 2)*Power(d, -1) + 3b*sec(c + d*x)*Power(a, 2)*Power(d, -1) + 9a*tan(c + d*x)*Power(b, 2)*Power(2d, -1) - x*Power(a, 3) - Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - 9a*x*Power(b, 2)*Power(2, -1) - 3a*tan(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(sin(c + d*x), 2)

# line nr: 285
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cot(c + d*x), 2), x) == 3a*x*Power(b, 2)*Power(2, -1) + 3b*cos(c + d*x)*Power(a, 2)*Power(d, -1) + 3a*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(2d, -1) - x*Power(a, 3) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) - 3b*atanh(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 286
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cot(c + d*x), 4), x) == x*Power(a, 3) + cot(c + d*x)*Power(a, 3)*Power(d, -1) + cos(c + d*x)*Power(b, 3)*Power(d, -1) + Power(b, 3)*Power(3d, -1)*Power(cos(c + d*x), 3) + 9b*atanh(cos(c + d*x))*Power(a, 2)*Power(2d, -1) + 3a*cot(c + d*x)*Power(b, 2)*Power(2d, -1)*Power(cos(c + d*x), 2) - atanh(cos(c + d*x))*Power(b, 3)*Power(d, -1) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 9b*cos(c + d*x)*Power(a, 2)*Power(2d, -1) - 9a*x*Power(b, 2)*Power(2, -1) - 9a*cot(c + d*x)*Power(b, 2)*Power(2d, -1) - 3b*cos(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 287
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cot(c + d*x), 6), x) == Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) + 5atanh(cos(c + d*x))*Power(b, 3)*Power(2d, -1) + 45b*cos(c + d*x)*Power(a, 2)*Power(8d, -1) + 15a*x*Power(b, 2)*Power(2, -1) + 15a*cot(c + d*x)*Power(b, 2)*Power(2d, -1) + 15b*cos(c + d*x)*Power(a, 2)*Power(8d, -1)*Power(cot(c + d*x), 2) + 3a*Power(b, 2)*Power(2d, -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 3) - x*Power(a, 3) - 5cos(c + d*x)*Power(b, 3)*Power(2d, -1) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 5Power(b, 3)*Power(6d, -1)*Power(cos(c + d*x), 3) - Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 5a*Power(b, 2)*Power(2d, -1)*Power(cot(c + d*x), 3) - Power(b, 3)*Power(2d, -1)*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 2) - 45b*atanh(cos(c + d*x))*Power(a, 2)*Power(8d, -1) - 3b*cos(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 294
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(tan(c + d*x), 5), x) == (a - b*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) + Log(a + b*sin(c + d*x))*Power(a, 5)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) - (3Power(b, 2) + 8Power(a, 2) + 9a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1) - (4a*(2Power(a, 2) - Power(b, 2)) - b*(9Power(a, 2) - 5Power(b, 2))*sin(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - (3Power(b, 2) + 8Power(a, 2) - 9a*b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1)

# line nr: 295
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(tan(c + d*x), 3), x) == (a - b*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1)*Power(sec(c + d*x), 2) + (b + 2a)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 2), -1) + (2a - b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 2), -1) - Log(a + b*sin(c + d*x))*Power(a, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 296
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(tan(c + d*x), 1), x) == a*Log(a + b*sin(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1) - Log(1 - sin(c + d*x))*Power(d*(2a + 2b), -1) - Log(1 + sin(c + d*x))*Power(d*(2a - 2b), -1)

# line nr: 297
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cot(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) - Log(a + b*sin(c + d*x))*Power(a*d, -1)

# line nr: 298
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cot(c + d*x), 3), x) == b*csc(c + d*x)*Power(d*Power(a, 2), -1) + (Power(a, 2) - Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 3), -1) - Power(2a*d, -1)*Power(csc(c + d*x), 2) - (Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 299
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cot(c + d*x), 5), x) == b*Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + (2Power(a, 2) - Power(b, 2))*Power(2d*Power(a, 3), -1)*Power(csc(c + d*x), 2) + Log(sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 5), -1) - Power(4a*d, -1)*Power(csc(c + d*x), 4) - Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 5), -1) - b*(2Power(a, 2) - Power(b, 2))*csc(c + d*x)*Power(d*Power(a, 4), -1)

# line nr: 301
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(tan(c + d*x), 4), x) == b*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) + a*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(tan(c + d*x), 3) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) + b*sec(c + d*x)*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - tan(c + d*x)*Power(a, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(sec(c + d*x), 3)

# line nr: 302
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(tan(c + d*x), 2), x) == a*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - b*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 303
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cot(c + d*x), 2), x) == b*atanh(cos(c + d*x))*Power(d*Power(a, 2), -1) - cot(c + d*x)*Power(a*d, -1) - 2Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 2), -1)

# line nr: 304
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cot(c + d*x), 4), x) == (4Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(3d*Power(a, 3), -1) + b*cot(c + d*x)*csc(c + d*x)*Power(2d*Power(a, 2), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 4), -1) - cot(c + d*x)*Power(3a*d, -1)*Power(csc(c + d*x), 2) - b*(3Power(a, 2) - 2Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 4), -1)

# line nr: 305
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cot(c + d*x), 6), x) == a*cot(c + d*x)*Power(2d*Power(b, 2), -1)*Power(csc(c + d*x), 2) + (8Power(a, 4) + 4Power(b, 4) - 9Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8b*d*Power(a, 4), -1) + b*(15Power(a, 4) + 8Power(b, 4) - 20Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(8d*Power(a, 6), -1) + b*cot(c + d*x)*Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - (23Power(a, 4) + 15Power(b, 4) - 35Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(15d*Power(a, 5), -1) - cot(c + d*x)*csc(c + d*x)*Power(b*d, -1) - cot(c + d*x)*Power(5a*d, -1)*Power(csc(c + d*x), 4) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(a, 6), -1) - (15Power(a, 4) + 10Power(b, 4) - 22Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(30d*Power(a, 3)*Power(b, 2), -1)*Power(csc(c + d*x), 2)

# line nr: 308
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (Power(a, 2) + Power(b, 2) - 2a*b*sin(c + d*x))*Power(4d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 4) + (5Power(b, 2) + Power(a, 2))*Log(a + b*sin(c + d*x))*Power(a, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1) - Power(a, 5)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - (4Power(a, 4) + 6Power(a, 2)*Power(b, 2) - 2Power(b, 4) - a*b*(9Power(a, 2) - Power(b, 2))*sin(c + d*x))*Power(4d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sec(c + d*x), 2) - a*(b + 4a)*Log(1 - sin(c + d*x))*Power(8d*Power(a + b, 4), -1) - a*(4a - b)*Log(1 + sin(c + d*x))*Power(8d*Power(a - b, 4), -1)

# line nr: 309
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Power(a, 3)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*Log(1 - sin(c + d*x))*Power(2d*Power(a + b, 3), -1) + a*Log(1 + sin(c + d*x))*Power(2d*Power(a - b, 3), -1) + (Power(a, 2) + Power(b, 2) - 2a*b*sin(c + d*x))*Power(2d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - (3Power(b, 2) + Power(a, 2))*Log(a + b*sin(c + d*x))*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 310
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (Power(a, 2) + Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - a*Power(d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - Log(1 - sin(c + d*x))*Power(2d*Power(a + b, 2), -1) - Log(1 + sin(c + d*x))*Power(2d*Power(a - b, 2), -1)

# line nr: 311
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 2), -1) + Power(a*d*(a + b*sin(c + d*x)), -1) - Log(a + b*sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 312
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (Power(a, 2) - 3Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 4), -1) + 2b*csc(c + d*x)*Power(d*Power(a, 3), -1) - (Power(a, 2) - Power(b, 2))*Power(d*(a + b*sin(c + d*x))*Power(a, 3), -1) - Power(2d*Power(a, 2), -1)*Power(csc(c + d*x), 2) - (Power(a, 2) - 3Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 313
@test integrate(Power(cot(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(a, 5), -1) + (5Power(b, 4) + Power(a, 4) - 6Power(a, 2)*Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 6), -1) + (2Power(a, 2) - 3Power(b, 2))*Power(2d*Power(a, 4), -1)*Power(csc(c + d*x), 2) + 2b*Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - Power(4d*Power(a, 2), -1)*Power(csc(c + d*x), 4) - (5Power(b, 4) + Power(a, 4) - 6Power(a, 2)*Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 6), -1) - 4b*(Power(a, 2) - Power(b, 2))*csc(c + d*x)*Power(d*Power(a, 5), -1)

# line nr: 315
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(12d*(1 - sin(c + d*x))*Power(a + b, 2), -1) + cos(c + d*x)*Power(12d*Power(a + b, 2)*Power(1 - sin(c + d*x), 2), -1) + (3a - b)*cos(c + d*x)*Power(4d*(1 + sin(c + d*x))*Power(a - b, 3), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 5)*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) + b*cos(c + d*x)*Power(a, 4)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 8atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - cos(c + d*x)*Power(12d*(1 + sin(c + d*x))*Power(a - b, 2), -1) - cos(c + d*x)*Power(12d*Power(1 + sin(c + d*x), 2)*Power(a - b, 2), -1) - (b + 3a)*cos(c + d*x)*Power(4d*(1 - sin(c + d*x))*Power(a + b, 3), -1)

# line nr: 316
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 2), -1) - cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 2), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - b*cos(c + d*x)*Power(a, 2)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 4a*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 317
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == cot(c + d*x)*Power(a*d*(a + b*sin(c + d*x)), -1) + 2b*atanh(cos(c + d*x))*Power(d*Power(a, 3), -1) - 2cot(c + d*x)*Power(d*Power(a, 2), -1) - (2Power(a, 2) - 4Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 318
@test integrate(Power(cot(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (7Power(a, 2) - 12Power(b, 2))*cot(c + d*x)*Power(3d*Power(a, 4), -1) + (2Power(a, 4) + 8Power(b, 4) - 10Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 5), -1) + (3Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(3b*d*(a + b*sin(c + d*x))*Power(a, 2), -1) - cot(c + d*x)*Power(3a*d*(a + b*sin(c + d*x)), -1)*Power(csc(c + d*x), 2) - b*(3Power(a, 2) - 4Power(b, 2))*atanh(cos(c + d*x))*Power(d*Power(a, 5), -1) - (Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(b*d*Power(a, 3), -1)

# line nr: 319
@test integrate(Power(cot(c + d*x), 6)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (4Power(a, 4) + 12Power(b, 4) - 17Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(4b*d*Power(a, 5), -1) + b*(15Power(a, 4) + 24Power(b, 4) - 40Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(4d*Power(a, 7), -1) + a*cot(c + d*x)*Power(6d*(a + b*sin(c + d*x))*Power(b, 2), -1)*Power(csc(c + d*x), 2) + (2Power(a, 4) + 9Power(b, 4) - 12Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(6d*(a + b*sin(c + d*x))*Power(a, 3)*Power(b, 2), -1)*Power(csc(c + d*x), 2) + 3b*cot(c + d*x)*Power(10d*(a + b*sin(c + d*x))*Power(a, 2), -1)*Power(csc(c + d*x), 3) - (38Power(a, 4) + 90Power(b, 4) - 135Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(15d*Power(a, 6), -1) - cot(c + d*x)*csc(c + d*x)*Power(2b*d*(a + b*sin(c + d*x)), -1) - cot(c + d*x)*Power(5a*d*(a + b*sin(c + d*x)), -1)*Power(csc(c + d*x), 4) - (2Power(a, 2) - 12Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(a, 7), -1) - (15Power(a, 4) + 60Power(b, 4) - 82Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(30d*Power(a, 4)*Power(b, 2), -1)*Power(csc(c + d*x), 2)

# line nr: 322
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (a*(3Power(b, 2) + Power(a, 2)) - b*(3Power(a, 2) + Power(b, 2))*sin(c + d*x))*Power(4d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sec(c + d*x), 4) + (10Power(b, 4) + 13Power(a, 2)*Power(b, 2) + Power(a, 4))*Log(a + b*sin(c + d*x))*Power(a, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 5), -1) - Power(a, 5)*Power(2d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) - (8Power(a, 2) - Power(b, 2) - 5a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 5), -1) - (8Power(a, 2) + 5a*b - Power(b, 2))*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 5), -1) - (5Power(b, 2) + Power(a, 2))*Power(a, 4)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1) - (8(5Power(b, 2) + Power(a, 2))*Power(a, 3) - b*(27Power(a, 4) + 22Power(a, 2)*Power(b, 2) - Power(b, 4))*sin(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 4), -1)*Power(sec(c + d*x), 2)

# line nr: 323
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == Power(a, 3)*Power(2d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (b + 2a)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 4), -1) + (2a - b)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 4), -1) + (3Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + (a*(3Power(b, 2) + Power(a, 2)) - b*(3Power(a, 2) + Power(b, 2))*sin(c + d*x))*Power(2d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sec(c + d*x), 2) - a*(3Power(b, 4) + 8Power(a, 2)*Power(b, 2) + Power(a, 4))*Log(a + b*sin(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 324
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == a*(3Power(b, 2) + Power(a, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) - (Power(a, 2) + Power(b, 2))*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - Log(1 - sin(c + d*x))*Power(2d*Power(a + b, 3), -1) - Log(1 + sin(c + d*x))*Power(2d*Power(a - b, 3), -1) - a*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1)

# line nr: 325
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 3), -1) + Power(d*(a + b*sin(c + d*x))*Power(a, 2), -1) + Power(2a*d*Power(a + b*sin(c + d*x), 2), -1) - Log(a + b*sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 326
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (Power(a, 2) - 6Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 5), -1) + 3b*csc(c + d*x)*Power(d*Power(a, 4), -1) - (Power(a, 2) - 3Power(b, 2))*Power(d*(a + b*sin(c + d*x))*Power(a, 4), -1) - (Power(a, 2) - Power(b, 2))*Power(2d*Power(a, 3)*Power(a + b*sin(c + d*x), 2), -1) - Power(2d*Power(a, 3), -1)*Power(csc(c + d*x), 2) - (Power(a, 2) - 6Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 5), -1)

# line nr: 327
@test integrate(Power(cot(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (5Power(b, 4) + Power(a, 4) - 6Power(a, 2)*Power(b, 2))*Power(d*(a + b*sin(c + d*x))*Power(a, 6), -1) + Power(Power(a, 2) - Power(b, 2), 2)*Power(2d*Power(a, 5)*Power(a + b*sin(c + d*x), 2), -1) + (Power(a, 2) - 3Power(b, 2))*Power(d*Power(a, 5), -1)*Power(csc(c + d*x), 2) + b*Power(d*Power(a, 4), -1)*Power(csc(c + d*x), 3) + (15Power(b, 4) + Power(a, 4) - 12Power(a, 2)*Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 7), -1) - Power(4d*Power(a, 3), -1)*Power(csc(c + d*x), 4) - (15Power(b, 4) + Power(a, 4) - 12Power(a, 2)*Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(a, 7), -1) - 2b*(3Power(a, 2) - 5Power(b, 2))*csc(c + d*x)*Power(d*Power(a, 6), -1)

# line nr: 329
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(12d*(1 - sin(c + d*x))*Power(a + b, 3), -1) + cos(c + d*x)*Power(12d*Power(1 - sin(c + d*x), 2)*Power(a + b, 3), -1) + (2Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 9Power(2, -1)), -1) + 3a*cos(c + d*x)*Power(4d*(1 + sin(c + d*x))*Power(a - b, 4), -1) + b*cos(c + d*x)*Power(a, 4)*Power(2d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) + 3b*cos(c + d*x)*Power(a, 5)*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1) + 8atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 4)*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 9Power(2, -1)), -1) + 4cos(c + d*x)*Power(a, 3)*Power(b, 3)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1) + 12(Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 9Power(2, -1)), -1) - cos(c + d*x)*Power(12d*Power(a - b, 3)*Power(1 + sin(c + d*x), 2), -1) - cos(c + d*x)*Power(12d*(1 + sin(c + d*x))*Power(a - b, 3), -1) - 3a*cos(c + d*x)*Power(4d*(1 - sin(c + d*x))*Power(a + b, 4), -1)

# line nr: 330
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cos(c + d*x)*Power(2d*(1 - sin(c + d*x))*Power(a + b, 3), -1) - cos(c + d*x)*Power(2d*(1 + sin(c + d*x))*Power(a - b, 3), -1) - (2Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - 2(3Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - 4atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a, 2)*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - 3b*cos(c + d*x)*Power(a, 3)*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 2a*cos(c + d*x)*Power(b, 3)*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - b*cos(c + d*x)*Power(a, 2)*Power(2d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 331
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == cot(c + d*x)*Power(2a*d*Power(a + b*sin(c + d*x), 2), -1) + (2Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(2d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + 3b*atanh(cos(c + d*x))*Power(d*Power(a, 4), -1) - (5Power(a, 2) - 6Power(b, 2))*cot(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - (2Power(a, 4) + 6Power(b, 4) - 9Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 332
@test integrate(Power(cot(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (17Power(a, 2) - 60Power(b, 2))*cot(c + d*x)*Power(6d*Power(a, 5), -1) + (2Power(a, 4) + 20Power(b, 4) - 19Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(a, 6), -1) + (3Power(a, 2) - 20Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(6b*d*(a + b*sin(c + d*x))*Power(a, 3), -1) + (3Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(6b*d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1) - cot(c + d*x)*Power(3a*d*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2) - (Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(b*d*Power(a, 4), -1) - b*(9Power(a, 2) - 20Power(b, 2))*atanh(cos(c + d*x))*Power(2d*Power(a, 6), -1)

# line nr: 333
@test integrate(Power(cot(c + d*x), 6)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == b*(45Power(a, 4) + 168Power(b, 4) - 200Power(a, 2)*Power(b, 2))*atanh(cos(c + d*x))*Power(8d*Power(a, 8), -1) + (8Power(a, 4) + 84Power(b, 4) - 79Power(a, 2)*Power(b, 2))*cot(c + d*x)*csc(c + d*x)*Power(8b*d*Power(a, 6), -1) + a*cot(c + d*x)*Power(12d*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2) + (4Power(a, 4) + 63Power(b, 4) - 54Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(12d*(a + b*sin(c + d*x))*Power(a, 4)*Power(b, 2), -1)*Power(csc(c + d*x), 2) + (5Power(a, 4) + 63Power(b, 4) - 60Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(60d*Power(a, 3)*Power(b, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 2) + 7b*cot(c + d*x)*Power(20d*Power(a, 2)*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 3) - (91Power(a, 4) + 630Power(b, 4) - 645Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(30d*Power(a, 7), -1) - cot(c + d*x)*csc(c + d*x)*Power(3b*d*Power(a + b*sin(c + d*x), 2), -1) - cot(c + d*x)*Power(5a*d*Power(a + b*sin(c + d*x), 2), -1)*Power(csc(c + d*x), 4) - (15Power(a, 4) + 210Power(b, 4) - 187Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(30d*Power(a, 5)*Power(b, 2), -1)*Power(csc(c + d*x), 2) - (2Power(a, 4) + 42Power(b, 4) - 29Power(a, 2)*Power(b, 2))*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(a, 8), -1)

# line nr: 340
@test integrate(Power(a + b*sin(e + f*x), 3)*Power(g*tan(e + f*x), p), x) == Hypergeometric2F1(1, (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(a, 3)*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(1 + p), -1) + 3a*Hypergeometric2F1(2, (3 + p)*Power(2, -1), (5 + p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b, 2)*Power(g*tan(e + f*x), 3 + p)*Power(f*(3 + p)*Power(g, 3), -1) + Hypergeometric2F1((1 + p)*Power(2, -1), (4 + p)*Power(2, -1), (6 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b, 3)*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(4 + p), -1)*Power(sin(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (1 + p)*Power(2, -1)) + 3b*sin(e + f*x)*Hypergeometric2F1((1 + p)*Power(2, -1), (2 + p)*Power(2, -1), (4 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(2 + p), -1)*Power(Power(cos(e + f*x), 2), (1 + p)*Power(2, -1))

# line nr: 341
@test integrate(Power(a + b*sin(e + f*x), 2)*Power(g*tan(e + f*x), p), x) == Hypergeometric2F1(1, (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(a, 2)*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(1 + p), -1) + Hypergeometric2F1(2, (3 + p)*Power(2, -1), (5 + p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(b, 2)*Power(g*tan(e + f*x), 3 + p)*Power(f*(3 + p)*Power(g, 3), -1) + 2a*b*sin(e + f*x)*Hypergeometric2F1((1 + p)*Power(2, -1), (2 + p)*Power(2, -1), (4 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(2 + p), -1)*Power(Power(cos(e + f*x), 2), (1 + p)*Power(2, -1))

# line nr: 342
@test integrate(Power(a + b*sin(e + f*x), 1)*Power(g*tan(e + f*x), p), x) == a*Hypergeometric2F1(1, (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(1 + p), -1) + b*sin(e + f*x)*Hypergeometric2F1((1 + p)*Power(2, -1), (2 + p)*Power(2, -1), (4 + p)*Power(2, -1), Power(sin(e + f*x), 2))*Power(g*tan(e + f*x), 1 + p)*Power(f*g*(2 + p), -1)*Power(Power(cos(e + f*x), 2), (1 + p)*Power(2, -1))

# line nr: 343
@test integrate(Power(g*tan(e + f*x), p)*Power(Power(a + b*sin(e + f*x), 1), -1), x) == b*cos(e + f*x)*AppellF1((1 - p)*Power(2, -1), -p*Power(2, -1), 1, (3 - p)*Power(2, -1), Power(cos(e + f*x), 2), Power(b, 2)*Power(Power(b, 2) - Power(a, 2), -1)*Power(cos(e + f*x), 2))*Power(g*tan(e + f*x), p)*Power(f*(p - 1)*(Power(b, 2) - Power(a, 2))*Power(Power(sin(e + f*x), 2), p*Power(2, -1)), -1) + a*g*AppellF1((1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 1, (3 - p)*Power(2, -1), Power(cos(e + f*x), 2), Power(b, 2)*Power(Power(b, 2) - Power(a, 2), -1)*Power(cos(e + f*x), 2))*Power(g*tan(e + f*x), p - 1)*Power(f*(p - 1)*(Power(a, 2) - Power(b, 2)), -1)*Power(Power(sin(e + f*x), 2), (1 - p)*Power(2, -1))

# line nr: 344
@test integrate(Power(g*tan(e + f*x), p)*Power(Power(a + b*sin(e + f*x), 2), -1), x) == cos(e + f*x)*sin(e + f*x)*AppellF1((1 - q)*Power(2, -1), (1 - q)*Power(2, -1), 1, (3 - q)*Power(2, -1), Power(cos(e + f*x), 2), Power(b, 2)*Power(Power(b, 2) - Power(a, 2), -1)*Power(cos(e + f*x), 2))*Power(b, 2)*Power(g*tan(e + f*x), q)*Power(f*(q - 1)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(sin(e + f*x), 2), (-1 - q)*Power(2, -1)) + 2cos(e + f*x)*sin(e + f*x)*AppellF1((1 - q)*Power(2, -1), (1 - q)*Power(2, -1), 2, (3 - q)*Power(2, -1), Power(cos(e + f*x), 2), Power(b, 2)*Power(Power(b, 2) - Power(a, 2), -1)*Power(cos(e + f*x), 2))*Power(a, 2)*Power(g*tan(e + f*x), q)*Power(f*(q - 1)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(sin(e + f*x), 2), (-1 - q)*Power(2, -1)) - 2a*b*cos(e + f*x)*AppellF1((1 - q)*Power(2, -1), -q*Power(2, -1), 2, (3 - q)*Power(2, -1), Power(cos(e + f*x), 2), Power(b, 2)*Power(Power(b, 2) - Power(a, 2), -1)*Power(cos(e + f*x), 2))*Power(g*tan(e + f*x), q)*Power(f*(q - 1)*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(sin(e + f*x), 2), q*Power(2, -1)), -1) - cos(e + f*x)*sin(e + f*x)*AppellF1((1 - q)*Power(2, -1), (1 - q)*Power(2, -1), 1, (3 - q)*Power(2, -1), Power(cos(e + f*x), 2), Power(b, 2)*Power(Power(b, 2) - Power(a, 2), -1)*Power(cos(e + f*x), 2))*Power(a, 2)*Power(g*tan(e + f*x), q)*Power(f*(q - 1)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(sin(e + f*x), 2), (-1 - q)*Power(2, -1))

# line nr: 351
@test integrate(Power(a + b*sin(e + f*x), m)*Power(g*tan(e + f*x), p), x) == Unintegrable(Power(a + b*sin(e + f*x), m)*Power(g*tan(e + f*x), p), x)

