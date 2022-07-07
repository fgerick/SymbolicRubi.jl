# line nr: 19
@test integrate((a + I*a*tan(c + d*x))*Power(sec(c + d*x), 10), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(9d, -1)*Power(tan(c + d*x), 9) + I*a*Power(10d, -1)*Power(sec(c + d*x), 10) + 4a*Power(3d, -1)*Power(tan(c + d*x), 3) + 4a*Power(7d, -1)*Power(tan(c + d*x), 7) + 6a*Power(5d, -1)*Power(tan(c + d*x), 5)

# line nr: 20
@test integrate((a + I*a*tan(c + d*x))*Power(sec(c + d*x), 8), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(d, -1)*Power(tan(c + d*x), 3) + a*Power(7d, -1)*Power(tan(c + d*x), 7) + I*a*Power(8d, -1)*Power(sec(c + d*x), 8) + 3a*Power(5d, -1)*Power(tan(c + d*x), 5)

# line nr: 21
@test integrate((a + I*a*tan(c + d*x))*Power(sec(c + d*x), 6), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(5d, -1)*Power(tan(c + d*x), 5) + 2a*Power(3d, -1)*Power(tan(c + d*x), 3) + I*a*Power(6d, -1)*Power(sec(c + d*x), 6)

# line nr: 22
@test integrate((a + I*a*tan(c + d*x))*Power(sec(c + d*x), 4), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(tan(c + d*x), 3) + I*a*Power(4d, -1)*Power(sec(c + d*x), 4)

# line nr: 23
@test integrate((a + I*a*tan(c + d*x))*Power(sec(c + d*x), 2), x) == -I*Power(a + I*a*tan(c + d*x), 2)*Power(2a*d, -1)

# line nr: 24
@test integrate((a + I*a*tan(c + d*x))*Power(sec(c + d*x), 0), x) == a*x - I*a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 25
@test integrate((a + I*a*tan(c + d*x))*Power(cos(c + d*x), 2), x) == a*x*Power(2, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - I*a*Power(2d, -1)*Power(cos(c + d*x), 2)

# line nr: 26
@test integrate((a + I*a*tan(c + d*x))*Power(cos(c + d*x), 4), x) == 3a*x*Power(8, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - I*a*Power(4d, -1)*Power(cos(c + d*x), 4)

# line nr: 27
@test integrate((a + I*a*tan(c + d*x))*Power(cos(c + d*x), 6), x) == 5a*x*Power(16, -1) + a*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5) + 5a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + 5a*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - I*a*Power(6d, -1)*Power(cos(c + d*x), 6)

# line nr: 28
@test integrate((a + I*a*tan(c + d*x))*Power(cos(c + d*x), 8), x) == 35a*x*Power(128, -1) + a*sin(c + d*x)*Power(8d, -1)*Power(cos(c + d*x), 7) + 7a*sin(c + d*x)*Power(48d, -1)*Power(cos(c + d*x), 5) + 35a*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) + 35a*sin(c + d*x)*Power(192d, -1)*Power(cos(c + d*x), 3) - I*a*Power(8d, -1)*Power(cos(c + d*x), 8)

# line nr: 30
@test integrate((a + I*a*tan(c + d*x))*Power(sec(c + d*x), 7), x) == 5a*atanh(sin(c + d*x))*Power(16d, -1) + a*tan(c + d*x)*Power(6d, -1)*Power(sec(c + d*x), 5) + 5a*sec(c + d*x)*tan(c + d*x)*Power(16d, -1) + 5a*tan(c + d*x)*Power(24d, -1)*Power(sec(c + d*x), 3) + I*a*Power(d, -1)*Power(sec(c + d*x), 7)*Power(7, -1)

# line nr: 31
@test integrate((a + I*a*tan(c + d*x))*Power(sec(c + d*x), 5), x) == 3a*atanh(sin(c + d*x))*Power(8d, -1) + a*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3a*sec(c + d*x)*tan(c + d*x)*Power(8d, -1) + I*a*Power(d, -1)*Power(5, -1)*Power(sec(c + d*x), 5)

# line nr: 32
@test integrate((a + I*a*tan(c + d*x))*Power(sec(c + d*x), 3), x) == a*atanh(sin(c + d*x))*Power(2d, -1) + a*sec(c + d*x)*tan(c + d*x)*Power(2d, -1) + I*a*Power(d, -1)*Power(3, -1)*Power(sec(c + d*x), 3)

# line nr: 33
@test integrate((a + I*a*tan(c + d*x))*Power(sec(c + d*x), 1), x) == a*atanh(sin(c + d*x))*Power(d, -1) + I*a*sec(c + d*x)*Power(d, -1)

# line nr: 34
@test integrate((a + I*a*tan(c + d*x))*Power(cos(c + d*x), 1), x) == a*sin(c + d*x)*Power(d, -1) - I*a*cos(c + d*x)*Power(d, -1)

# line nr: 35
@test integrate((a + I*a*tan(c + d*x))*Power(cos(c + d*x), 3), x) == a*sin(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(sin(c + d*x), 3) - I*a*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 36
@test integrate((a + I*a*tan(c + d*x))*Power(cos(c + d*x), 5), x) == a*sin(c + d*x)*Power(d, -1) + a*Power(5d, -1)*Power(sin(c + d*x), 5) - 2a*Power(3d, -1)*Power(sin(c + d*x), 3) - I*a*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 37
@test integrate((a + I*a*tan(c + d*x))*Power(cos(c + d*x), 7), x) == a*sin(c + d*x)*Power(d, -1) + 3a*Power(5d, -1)*Power(sin(c + d*x), 5) - a*Power(d, -1)*Power(sin(c + d*x), 3) - a*Power(7d, -1)*Power(sin(c + d*x), 7) - I*a*Power(7d, -1)*Power(cos(c + d*x), 7)

# line nr: 40
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(sec(c + d*x), 8), x) == I*Power(a + I*a*tan(c + d*x), 9)*Power(9d*Power(a, 7), -1) + 12I*Power(a + I*a*tan(c + d*x), 7)*Power(7d*Power(a, 5), -1) - 3I*Power(a + I*a*tan(c + d*x), 8)*Power(4d*Power(a, 6), -1) - 4I*Power(a + I*a*tan(c + d*x), 6)*Power(3d*Power(a, 4), -1)

# line nr: 41
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(sec(c + d*x), 6), x) == 2I*Power(a + I*a*tan(c + d*x), 6)*Power(3d*Power(a, 4), -1) - I*Power(a + I*a*tan(c + d*x), 7)*Power(7d*Power(a, 5), -1) - 4I*Power(a + I*a*tan(c + d*x), 5)*Power(5d*Power(a, 3), -1)

# line nr: 42
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(sec(c + d*x), 4), x) == I*Power(a + I*a*tan(c + d*x), 5)*Power(5d*Power(a, 3), -1) - I*Power(a + I*a*tan(c + d*x), 4)*Power(2d*Power(a, 2), -1)

# line nr: 43
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(sec(c + d*x), 2), x) == -I*Power(a + I*a*tan(c + d*x), 3)*Power(3a*d, -1)

# line nr: 44
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(sec(c + d*x), 0), x) == 2x*Power(a, 2) - tan(c + d*x)*Power(a, 2)*Power(d, -1) - 2I*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 45
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cos(c + d*x), 2), x) == -I*Power(a, 3)*Power(d*(a - I*a*tan(c + d*x)), -1)

# line nr: 46
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cos(c + d*x), 4), x) == x*Power(a, 2)*Power(4, -1) - I*Power(a, 3)*Power(4d*(a - I*a*tan(c + d*x)), -1) - I*Power(a, 4)*Power(4d*Power(a - I*a*tan(c + d*x), 2), -1)

# line nr: 47
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cos(c + d*x), 6), x) == I*Power(a, 3)*Power(16d*(a + I*a*tan(c + d*x)), -1) + x*Power(a, 2)*Power(4, -1) - 3I*Power(a, 3)*Power(16d*(a - I*a*tan(c + d*x)), -1) - I*Power(a, 4)*Power(8d*Power(a - I*a*tan(c + d*x), 2), -1) - I*Power(a, 5)*Power(12d*Power(a - I*a*tan(c + d*x), 3), -1)

# line nr: 48
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cos(c + d*x), 8), x) == I*Power(a, 4)*Power(64d*Power(a + I*a*tan(c + d*x), 2), -1) + 15x*Power(a, 2)*Power(64, -1) + 5I*Power(a, 3)*Power(64d*(a + I*a*tan(c + d*x)), -1) - 3I*Power(a, 4)*Power(32d*Power(a - I*a*tan(c + d*x), 2), -1) - I*Power(a, 5)*Power(16d*Power(a - I*a*tan(c + d*x), 3), -1) - 5I*Power(a, 3)*Power(32d*(a - I*a*tan(c + d*x)), -1) - I*Power(a, 6)*Power(32d*Power(a - I*a*tan(c + d*x), 4), -1)

# line nr: 50
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(sec(c + d*x), 5), x) == I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(6d, -1)*Power(sec(c + d*x), 5) + 7atanh(sin(c + d*x))*Power(a, 2)*Power(16d, -1) + 7I*Power(a, 2)*Power(30d, -1)*Power(sec(c + d*x), 5) + 7sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(16d, -1) + 7tan(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(sec(c + d*x), 3)

# line nr: 51
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(sec(c + d*x), 3), x) == I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(4d, -1)*Power(sec(c + d*x), 3) + 5atanh(sin(c + d*x))*Power(a, 2)*Power(8d, -1) + 5sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(8d, -1) + 5I*Power(a, 2)*Power(12d, -1)*Power(sec(c + d*x), 3)

# line nr: 52
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(sec(c + d*x), 1), x) == 3atanh(sin(c + d*x))*Power(a, 2)*Power(2d, -1) + I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*sec(c + d*x)*Power(2d, -1) + 3I*sec(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 53
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cos(c + d*x), 1), x) == -atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*cos(c + d*x)*Power(d, -1)

# line nr: 54
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cos(c + d*x), 3), x) == sin(c + d*x)*Power(a, 2)*Power(3d, -1) - 2I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 55
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cos(c + d*x), 5), x) == 3sin(c + d*x)*Power(a, 2)*Power(5d, -1) - Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 3) - 2I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 56
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cos(c + d*x), 7), x) == Power(a, 2)*Power(7d, -1)*Power(sin(c + d*x), 5) + 5sin(c + d*x)*Power(a, 2)*Power(7d, -1) - 10Power(a, 2)*Power(21d, -1)*Power(sin(c + d*x), 3) - 2I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(7d, -1)*Power(cos(c + d*x), 7)

# line nr: 57
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cos(c + d*x), 9), x) == 7sin(c + d*x)*Power(a, 2)*Power(9d, -1) + 7Power(a, 2)*Power(15d, -1)*Power(sin(c + d*x), 5) - Power(a, 2)*Power(9d, -1)*Power(sin(c + d*x), 7) - 7Power(a, 2)*Power(9d, -1)*Power(sin(c + d*x), 3) - 2I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(9d, -1)*Power(cos(c + d*x), 9)

# line nr: 60
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(sec(c + d*x), 8), x) == I*Power(a + I*a*tan(c + d*x), 10)*Power(10d*Power(a, 7), -1) + 3I*Power(a + I*a*tan(c + d*x), 8)*Power(2d*Power(a, 5), -1) - 2I*Power(a + I*a*tan(c + d*x), 9)*Power(3d*Power(a, 6), -1) - 8I*Power(a + I*a*tan(c + d*x), 7)*Power(7d*Power(a, 4), -1)

# line nr: 61
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(sec(c + d*x), 6), x) == 4I*Power(a + I*a*tan(c + d*x), 7)*Power(7d*Power(a, 4), -1) - I*Power(a + I*a*tan(c + d*x), 8)*Power(8d*Power(a, 5), -1) - 2I*Power(a + I*a*tan(c + d*x), 6)*Power(3d*Power(a, 3), -1)

# line nr: 62
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(sec(c + d*x), 4), x) == I*Power(a + I*a*tan(c + d*x), 6)*Power(6d*Power(a, 3), -1) - 2I*Power(a + I*a*tan(c + d*x), 5)*Power(5d*Power(a, 2), -1)

# line nr: 63
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(sec(c + d*x), 2), x) == -I*Power(a + I*a*tan(c + d*x), 4)*Power(4a*d, -1)

# line nr: 64
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(sec(c + d*x), 0), x) == 4x*Power(a, 3) + I*a*Power(a + I*a*tan(c + d*x), 2)*Power(2d, -1) - 2tan(c + d*x)*Power(a, 3)*Power(d, -1) - 4I*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 65
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cos(c + d*x), 2), x) == I*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) - x*Power(a, 3) - 2I*Power(a, 4)*Power(d*(a - I*a*tan(c + d*x)), -1)

# line nr: 66
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cos(c + d*x), 4), x) == -I*Power(a, 5)*Power(2d*Power(a - I*a*tan(c + d*x), 2), -1)

# line nr: 67
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cos(c + d*x), 6), x) == x*Power(a, 3)*Power(8, -1) - I*Power(a, 4)*Power(8d*(a - I*a*tan(c + d*x)), -1) - I*Power(a, 6)*Power(6d*Power(a - I*a*tan(c + d*x), 3), -1) - I*Power(a, 5)*Power(8d*Power(a - I*a*tan(c + d*x), 2), -1)

# line nr: 68
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cos(c + d*x), 8), x) == I*Power(a, 4)*Power(32d*(a + I*a*tan(c + d*x)), -1) + 5x*Power(a, 3)*Power(32, -1) - I*Power(a, 4)*Power(8d*(a - I*a*tan(c + d*x)), -1) - I*Power(a, 6)*Power(12d*Power(a - I*a*tan(c + d*x), 3), -1) - 3I*Power(a, 5)*Power(32d*Power(a - I*a*tan(c + d*x), 2), -1) - I*Power(a, 7)*Power(16d*Power(a - I*a*tan(c + d*x), 4), -1)

# line nr: 70
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(sec(c + d*x), 3), x) == 7atanh(sin(c + d*x))*Power(a, 3)*Power(8d, -1) + 7sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(8d, -1) + 7I*Power(a, 3)*Power(12d, -1)*Power(sec(c + d*x), 3) + I*a*Power(a + I*a*tan(c + d*x), 2)*Power(5d, -1)*Power(sec(c + d*x), 3) + 7I*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(20d, -1)*Power(sec(c + d*x), 3)

# line nr: 71
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(sec(c + d*x), 1), x) == 5atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + 5I*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*sec(c + d*x)*Power(6d, -1) + 5I*sec(c + d*x)*Power(a, 3)*Power(2d, -1) + I*a*sec(c + d*x)*Power(a + I*a*tan(c + d*x), 2)*Power(3d, -1)

# line nr: 72
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cos(c + d*x), 1), x) == -3atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) - 3I*sec(c + d*x)*Power(a, 3)*Power(d, -1) - 2I*a*cos(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), 2)

# line nr: 73
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cos(c + d*x), 3), x) == -I*Power(d, -1)*Power(3, -1)*Power(a + I*a*tan(c + d*x), 3)*Power(cos(c + d*x), 3)

# line nr: 74
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cos(c + d*x), 5), x) == sin(c + d*x)*Power(a, 3)*Power(5d, -1) - Power(a, 3)*Power(15d, -1)*Power(sin(c + d*x), 3) - I*Power(a, 3)*Power(15d, -1)*Power(cos(c + d*x), 3) - 2I*a*Power(a + I*a*tan(c + d*x), 2)*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 75
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cos(c + d*x), 7), x) == 3sin(c + d*x)*Power(a, 3)*Power(7d, -1) + 3Power(a, 3)*Power(35d, -1)*Power(sin(c + d*x), 5) - 2Power(a, 3)*Power(7d, -1)*Power(sin(c + d*x), 3) - 3I*Power(a, 3)*Power(35d, -1)*Power(cos(c + d*x), 5) - 2I*a*Power(a + I*a*tan(c + d*x), 2)*Power(7d, -1)*Power(cos(c + d*x), 7)

# line nr: 76
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cos(c + d*x), 9), x) == Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 5) + 5sin(c + d*x)*Power(a, 3)*Power(9d, -1) - 5Power(a, 3)*Power(9d, -1)*Power(sin(c + d*x), 3) - 5Power(a, 3)*Power(63d, -1)*Power(sin(c + d*x), 7) - 5I*Power(a, 3)*Power(63d, -1)*Power(cos(c + d*x), 7) - 2I*a*Power(a + I*a*tan(c + d*x), 2)*Power(9d, -1)*Power(cos(c + d*x), 9)

# line nr: 79
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(sec(c + d*x), 3), x) == 21atanh(sin(c + d*x))*Power(a, 4)*Power(16d, -1) + 21I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(40d, -1)*Power(sec(c + d*x), 3) + I*a*Power(a + I*a*tan(c + d*x), 3)*Power(6d, -1)*Power(sec(c + d*x), 3) + 21sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(16d, -1) + 3I*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(10d, -1)*Power(sec(c + d*x), 3) + 7I*Power(a, 4)*Power(8d, -1)*Power(sec(c + d*x), 3)

# line nr: 80
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(sec(c + d*x), 1), x) == 35atanh(sin(c + d*x))*Power(a, 4)*Power(8d, -1) + 35I*sec(c + d*x)*Power(a, 4)*Power(8d, -1) + 35I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*sec(c + d*x)*Power(24d, -1) + 7I*sec(c + d*x)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(12d, -1) + I*a*sec(c + d*x)*Power(a + I*a*tan(c + d*x), 3)*Power(4d, -1)

# line nr: 81
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(cos(c + d*x), 1), x) == -15atanh(sin(c + d*x))*Power(a, 4)*Power(2d, -1) - 5I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*sec(c + d*x)*Power(2d, -1) - 15I*sec(c + d*x)*Power(a, 4)*Power(2d, -1) - 2I*a*cos(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3)

# line nr: 82
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(cos(c + d*x), 3), x) == atanh(sin(c + d*x))*Power(a, 4)*Power(d, -1) + 2I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*cos(c + d*x)*Power(d, -1) - 2I*a*Power(a + I*a*tan(c + d*x), 3)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 83
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(cos(c + d*x), 5), x) == -I*Power(a + I*a*tan(c + d*x), 4)*Power(5d, -1)*Power(cos(c + d*x), 5) - I*a*Power(a + I*a*tan(c + d*x), 3)*Power(15d, -1)*Power(cos(c + d*x), 3)

# line nr: 84
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(cos(c + d*x), 7), x) == 3sin(c + d*x)*Power(a, 4)*Power(35d, -1) - Power(a, 4)*Power(35d, -1)*Power(sin(c + d*x), 3) - 2I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(35d, -1)*Power(cos(c + d*x), 5) - 2I*a*Power(a + I*a*tan(c + d*x), 3)*Power(7d, -1)*Power(cos(c + d*x), 7)

# line nr: 85
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(cos(c + d*x), 9), x) == Power(a, 4)*Power(21d, -1)*Power(sin(c + d*x), 5) + 5sin(c + d*x)*Power(a, 4)*Power(21d, -1) - 10Power(a, 4)*Power(63d, -1)*Power(sin(c + d*x), 3) - 2I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(21d, -1)*Power(cos(c + d*x), 7) - 2I*a*Power(a + I*a*tan(c + d*x), 3)*Power(9d, -1)*Power(cos(c + d*x), 9)

# line nr: 88
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(sec(c + d*x), 8), x) == I*Power(a + I*a*tan(c + d*x), 12)*Power(12d*Power(a, 7), -1) + 6I*Power(a + I*a*tan(c + d*x), 10)*Power(5d*Power(a, 5), -1) - 8I*Power(a + I*a*tan(c + d*x), 9)*Power(9d*Power(a, 4), -1) - 6I*Power(a + I*a*tan(c + d*x), 11)*Power(11d*Power(a, 6), -1)

# line nr: 89
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(sec(c + d*x), 6), x) == 4I*Power(a + I*a*tan(c + d*x), 9)*Power(9d*Power(a, 4), -1) - I*Power(a + I*a*tan(c + d*x), 8)*Power(2d*Power(a, 3), -1) - I*Power(a + I*a*tan(c + d*x), 10)*Power(10d*Power(a, 5), -1)

# line nr: 90
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(sec(c + d*x), 4), x) == I*Power(a + I*a*tan(c + d*x), 8)*Power(8d*Power(a, 3), -1) - 2I*Power(a + I*a*tan(c + d*x), 7)*Power(7d*Power(a, 2), -1)

# line nr: 91
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(sec(c + d*x), 2), x) == -I*Power(a + I*a*tan(c + d*x), 6)*Power(6a*d, -1)

# line nr: 92
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(sec(c + d*x), 0), x) == 16x*Power(a, 5) + I*a*Power(a + I*a*tan(c + d*x), 4)*Power(4d, -1) + 2I*a*Power(d, -1)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2) + 2I*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3)*Power(3d, -1) - 8tan(c + d*x)*Power(a, 5)*Power(d, -1) - 16I*Log(cos(c + d*x))*Power(a, 5)*Power(d, -1)

# line nr: 93
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 2), x) == 5tan(c + d*x)*Power(a, 5)*Power(d, -1) + I*Power(a, 5)*Power(2d, -1)*Power(tan(c + d*x), 2) + 12I*Log(cos(c + d*x))*Power(a, 5)*Power(d, -1) - 12x*Power(a, 5) - 8I*Power(a, 6)*Power(d*(a - I*a*tan(c + d*x)), -1)

# line nr: 94
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 4), x) == x*Power(a, 5) + 4I*Power(a, 6)*Power(d*(a - I*a*tan(c + d*x)), -1) - 2I*Power(a, 7)*Power(d*Power(a - I*a*tan(c + d*x), 2), -1) - I*Log(cos(c + d*x))*Power(a, 5)*Power(d, -1)

# line nr: 95
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 6), x) == I*Power(a, 7)*Power(2d*Power(a - I*a*tan(c + d*x), 2), -1) - 2I*Power(a, 8)*Power(3d*Power(a - I*a*tan(c + d*x), 3), -1)

# line nr: 96
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 8), x) == -I*Power(a, 9)*Power(4d*Power(a - I*a*tan(c + d*x), 4), -1)

# line nr: 97
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 10), x) == x*Power(a, 5)*Power(32, -1) - I*Power(a, 9)*Power(16d*Power(a - I*a*tan(c + d*x), 4), -1) - I*Power(a, 10)*Power(10d*Power(a - I*a*tan(c + d*x), 5), -1) - I*Power(a, 8)*Power(24d*Power(a - I*a*tan(c + d*x), 3), -1) - I*Power(a, 6)*Power(32d*(a - I*a*tan(c + d*x)), -1) - I*Power(a, 7)*Power(32d*Power(a - I*a*tan(c + d*x), 2), -1)

# line nr: 98
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 12), x) == I*Power(a, 6)*Power(128d*(a + I*a*tan(c + d*x)), -1) + 7x*Power(a, 5)*Power(128, -1) - 3I*Power(a, 6)*Power(64d*(a - I*a*tan(c + d*x)), -1) - 5I*Power(a, 7)*Power(128d*Power(a - I*a*tan(c + d*x), 2), -1) - I*Power(a, 8)*Power(24d*Power(a - I*a*tan(c + d*x), 3), -1) - I*Power(a, 10)*Power(20d*Power(a - I*a*tan(c + d*x), 5), -1) - I*Power(a, 11)*Power(24d*Power(a - I*a*tan(c + d*x), 6), -1) - 3I*Power(a, 9)*Power(64d*Power(a - I*a*tan(c + d*x), 4), -1)

# line nr: 100
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(sec(c + d*x), 1), x) == 63atanh(sin(c + d*x))*Power(a, 5)*Power(8d, -1) + 21I*(I*tan(c + d*x)*Power(a, 5) + Power(a, 5))*sec(c + d*x)*Power(8d, -1) + 63I*sec(c + d*x)*Power(a, 5)*Power(8d, -1) + I*a*sec(c + d*x)*Power(a + I*a*tan(c + d*x), 4)*Power(5d, -1) + 21I*a*sec(c + d*x)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(20d, -1) + 9I*sec(c + d*x)*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3)*Power(20d, -1)

# line nr: 101
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 1), x) == -35atanh(sin(c + d*x))*Power(a, 5)*Power(2d, -1) - 35I*(I*tan(c + d*x)*Power(a, 5) + Power(a, 5))*sec(c + d*x)*Power(6d, -1) - 35I*sec(c + d*x)*Power(a, 5)*Power(2d, -1) - 2I*a*cos(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), 4) - 7I*sec(c + d*x)*Power(a, 3)*Power(a + I*a*tan(c + d*x), 2)*Power(3d, -1)

# line nr: 102
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 3), x) == 5atanh(sin(c + d*x))*Power(a, 5)*Power(d, -1) + 5I*sec(c + d*x)*Power(a, 5)*Power(d, -1) + 10I*cos(c + d*x)*Power(a, 3)*Power(a + I*a*tan(c + d*x), 2)*Power(3d, -1) - 2I*a*Power(a + I*a*tan(c + d*x), 4)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 103
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 5), x) == -I*Power(a + I*a*tan(c + d*x), 5)*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 104
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 7), x) == -I*Power(a + I*a*tan(c + d*x), 5)*Power(7d, -1)*Power(cos(c + d*x), 7) - 2I*a*Power(a + I*a*tan(c + d*x), 4)*Power(35d, -1)*Power(cos(c + d*x), 5) - 2I*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3)*Power(105d, -1)*Power(cos(c + d*x), 3)

# line nr: 105
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 9), x) == sin(c + d*x)*Power(a, 5)*Power(21d, -1) + Power(a, 5)*Power(105d, -1)*Power(sin(c + d*x), 5) - 2Power(a, 5)*Power(63d, -1)*Power(sin(c + d*x), 3) - I*Power(a, 5)*Power(105d, -1)*Power(cos(c + d*x), 5) - 2I*a*Power(a + I*a*tan(c + d*x), 4)*Power(9d, -1)*Power(cos(c + d*x), 9) - 2I*Power(a, 3)*Power(a + I*a*tan(c + d*x), 2)*Power(63d, -1)*Power(cos(c + d*x), 7)

# line nr: 106
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(cos(c + d*x), 11), x) == Power(a, 5)*Power(11d, -1)*Power(sin(c + d*x), 5) + 5sin(c + d*x)*Power(a, 5)*Power(33d, -1) - 5Power(a, 5)*Power(33d, -1)*Power(sin(c + d*x), 3) - 5Power(a, 5)*Power(231d, -1)*Power(sin(c + d*x), 7) - 5I*Power(a, 5)*Power(231d, -1)*Power(cos(c + d*x), 7) - 2I*a*Power(a + I*a*tan(c + d*x), 4)*Power(11d, -1)*Power(cos(c + d*x), 11) - 2I*Power(a, 3)*Power(a + I*a*tan(c + d*x), 2)*Power(33d, -1)*Power(cos(c + d*x), 9)

# line nr: 109
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(sec(c + d*x), 8), x) == I*Power(a + I*a*tan(c + d*x), 15)*Power(15d*Power(a, 7), -1) + 12I*Power(a + I*a*tan(c + d*x), 13)*Power(13d*Power(a, 5), -1) - 2I*Power(a + I*a*tan(c + d*x), 12)*Power(3d*Power(a, 4), -1) - 3I*Power(a + I*a*tan(c + d*x), 14)*Power(7d*Power(a, 6), -1)

# line nr: 110
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(sec(c + d*x), 6), x) == I*Power(a + I*a*tan(c + d*x), 12)*Power(3d*Power(a, 4), -1) - I*Power(a + I*a*tan(c + d*x), 13)*Power(13d*Power(a, 5), -1) - 4I*Power(a + I*a*tan(c + d*x), 11)*Power(11d*Power(a, 3), -1)

# line nr: 111
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(sec(c + d*x), 4), x) == I*Power(a + I*a*tan(c + d*x), 11)*Power(11d*Power(a, 3), -1) - I*Power(a + I*a*tan(c + d*x), 10)*Power(5d*Power(a, 2), -1)

# line nr: 112
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(sec(c + d*x), 2), x) == -I*Power(a + I*a*tan(c + d*x), 9)*Power(9a*d, -1)

# line nr: 113
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(sec(c + d*x), 0), x) == 128x*Power(a, 8) + 2I*Power(d, -1)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 4) + 16I*Power(d, -1)*Power(I*tan(c + d*x)*Power(a, 4) + Power(a, 4), 2) + I*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6)*Power(3d, -1) + I*a*Power(a + I*a*tan(c + d*x), 7)*Power(7d, -1) + 4I*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5)*Power(5d, -1) + 16I*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3)*Power(3d, -1) - 64tan(c + d*x)*Power(a, 8)*Power(d, -1) - 128I*Log(cos(c + d*x))*Power(a, 8)*Power(d, -1)

# line nr: 114
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 2), x) == Power(a, 8)*Power(5d, -1)*Power(tan(c + d*x), 5) + 129tan(c + d*x)*Power(a, 8)*Power(d, -1) + 36I*Power(a, 8)*Power(d, -1)*Power(tan(c + d*x), 2) + 192I*Log(cos(c + d*x))*Power(a, 8)*Power(d, -1) - 192x*Power(a, 8) - 64I*Power(a, 9)*Power(d*(a - I*a*tan(c + d*x)), -1) - 10Power(a, 8)*Power(d, -1)*Power(tan(c + d*x), 3) - 2I*Power(a, 8)*Power(d, -1)*Power(tan(c + d*x), 4)

# line nr: 115
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 4), x) == 80x*Power(a, 8) + Power(a, 8)*Power(3d, -1)*Power(tan(c + d*x), 3) + 80I*Power(a, 9)*Power(d*(a - I*a*tan(c + d*x)), -1) - 31tan(c + d*x)*Power(a, 8)*Power(d, -1) - 16I*Power(a, 10)*Power(d*Power(a - I*a*tan(c + d*x), 2), -1) - 4I*Power(a, 8)*Power(d, -1)*Power(tan(c + d*x), 2) - 80I*Log(cos(c + d*x))*Power(a, 8)*Power(d, -1)

# line nr: 116
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 6), x) == tan(c + d*x)*Power(a, 8)*Power(d, -1) + 16I*Power(a, 10)*Power(d*Power(a - I*a*tan(c + d*x), 2), -1) + 8I*Log(cos(c + d*x))*Power(a, 8)*Power(d, -1) - 8x*Power(a, 8) - 24I*Power(a, 9)*Power(d*(a - I*a*tan(c + d*x)), -1) - 16I*Power(a, 11)*Power(3d*Power(a - I*a*tan(c + d*x), 3), -1)

# line nr: 117
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 8), x) == -I*Power(I*tan(c + d*x)*Power(a, 3) + Power(a, 3), 4)*Power(8d*Power(a - I*a*tan(c + d*x), 4), -1)

# line nr: 118
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 10), x) == I*Power(a, 12)*Power(d*Power(a - I*a*tan(c + d*x), 4), -1) - I*Power(a, 11)*Power(3d*Power(a - I*a*tan(c + d*x), 3), -1) - 4I*Power(a, 13)*Power(5d*Power(a - I*a*tan(c + d*x), 5), -1)

# line nr: 119
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 12), x) == I*Power(a, 13)*Power(5d*Power(a - I*a*tan(c + d*x), 5), -1) - I*Power(a, 14)*Power(3d*Power(a - I*a*tan(c + d*x), 6), -1)

# line nr: 120
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 14), x) == -I*Power(a, 15)*Power(7d*Power(a - I*a*tan(c + d*x), 7), -1)

# line nr: 121
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 16), x) == x*Power(a, 8)*Power(256, -1) - I*Power(a, 11)*Power(192d*Power(a - I*a*tan(c + d*x), 3), -1) - I*Power(a, 12)*Power(128d*Power(a - I*a*tan(c + d*x), 4), -1) - I*Power(a, 13)*Power(80d*Power(a - I*a*tan(c + d*x), 5), -1) - I*Power(a, 9)*Power(256d*(a - I*a*tan(c + d*x)), -1) - I*Power(a, 14)*Power(48d*Power(a - I*a*tan(c + d*x), 6), -1) - I*Power(a, 10)*Power(256d*Power(a - I*a*tan(c + d*x), 2), -1) - I*Power(a, 15)*Power(28d*Power(a - I*a*tan(c + d*x), 7), -1) - I*Power(a, 16)*Power(16d*Power(a - I*a*tan(c + d*x), 8), -1)

# line nr: 122
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 18), x) == I*Power(a, 9)*Power(1024d*(a + I*a*tan(c + d*x)), -1) + 5x*Power(a, 8)*Power(512, -1) - I*Power(a, 10)*Power(128d*Power(a - I*a*tan(c + d*x), 2), -1) - 7I*Power(a, 11)*Power(768d*Power(a - I*a*tan(c + d*x), 3), -1) - I*Power(a, 16)*Power(32d*Power(a - I*a*tan(c + d*x), 8), -1) - I*Power(a, 13)*Power(64d*Power(a - I*a*tan(c + d*x), 5), -1) - 3I*Power(a, 12)*Power(256d*Power(a - I*a*tan(c + d*x), 4), -1) - 9I*Power(a, 9)*Power(1024d*(a - I*a*tan(c + d*x)), -1) - I*Power(a, 17)*Power(36d*Power(a - I*a*tan(c + d*x), 9), -1) - I*Power(a, 14)*Power(48d*Power(a - I*a*tan(c + d*x), 6), -1) - 3I*Power(a, 15)*Power(112d*Power(a - I*a*tan(c + d*x), 7), -1)

# line nr: 124
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 1), x) == -3003atanh(sin(c + d*x))*Power(a, 8)*Power(16d, -1) - 1001I*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8))*sec(c + d*x)*Power(16d, -1) - 143I*sec(c + d*x)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 4)*Power(30d, -1) - 3003I*sec(c + d*x)*Power(a, 8)*Power(16d, -1) - 1001I*sec(c + d*x)*Power(I*tan(c + d*x)*Power(a, 4) + Power(a, 4), 2)*Power(40d, -1) - 2I*a*cos(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), 7) - 13I*sec(c + d*x)*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5)*Power(6d, -1) - 429I*sec(c + d*x)*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3)*Power(40d, -1)

# line nr: 125
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 3), x) == 1155atanh(sin(c + d*x))*Power(a, 8)*Power(8d, -1) + 77I*sec(c + d*x)*Power(I*tan(c + d*x)*Power(a, 4) + Power(a, 4), 2)*Power(4d, -1) + 385I*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8))*sec(c + d*x)*Power(8d, -1) + 1155I*sec(c + d*x)*Power(a, 8)*Power(8d, -1) + 22I*cos(c + d*x)*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5)*Power(3d, -1) + 33I*sec(c + d*x)*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3)*Power(4d, -1) - 2I*a*Power(a + I*a*tan(c + d*x), 7)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 126
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 5), x) == 6I*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5)*Power(5d, -1)*Power(cos(c + d*x), 3) - 63atanh(sin(c + d*x))*Power(a, 8)*Power(2d, -1) - 21I*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8))*sec(c + d*x)*Power(2d, -1) - 63I*sec(c + d*x)*Power(a, 8)*Power(2d, -1) - 2I*a*Power(a + I*a*tan(c + d*x), 7)*Power(5d, -1)*Power(cos(c + d*x), 5) - 42I*cos(c + d*x)*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3)*Power(5d, -1)

# line nr: 127
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 7), x) == atanh(sin(c + d*x))*Power(a, 8)*Power(d, -1) + 2I*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8))*cos(c + d*x)*Power(d, -1) + 2I*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5)*Power(5d, -1)*Power(cos(c + d*x), 5) - 2I*a*Power(a + I*a*tan(c + d*x), 7)*Power(7d, -1)*Power(cos(c + d*x), 7) - 2I*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 128
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 9), x) == -I*Power(a + I*a*tan(c + d*x), 8)*Power(9d, -1)*Power(cos(c + d*x), 9) - I*a*Power(a + I*a*tan(c + d*x), 7)*Power(63d, -1)*Power(cos(c + d*x), 7)

# line nr: 129
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 11), x) == -I*Power(a + I*a*tan(c + d*x), 8)*Power(11d, -1)*Power(cos(c + d*x), 11) - 2I*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5)*Power(1155d, -1)*Power(cos(c + d*x), 5) - 2I*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6)*Power(231d, -1)*Power(cos(c + d*x), 7) - I*a*Power(a + I*a*tan(c + d*x), 7)*Power(33d, -1)*Power(cos(c + d*x), 9)

# line nr: 130
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 13), x) == -8I*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 4)*Power(3003d, -1)*Power(cos(c + d*x), 5) - I*Power(a + I*a*tan(c + d*x), 8)*Power(13d, -1)*Power(cos(c + d*x), 13) - 20I*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5)*Power(3003d, -1)*Power(cos(c + d*x), 7) - 20I*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6)*Power(1287d, -1)*Power(cos(c + d*x), 9) - 5I*a*Power(a + I*a*tan(c + d*x), 7)*Power(143d, -1)*Power(cos(c + d*x), 11) - 8I*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3)*Power(9009d, -1)*Power(cos(c + d*x), 3)

# line nr: 131
@test integrate(Power(a + I*a*tan(c + d*x), 8)*Power(cos(c + d*x), 15), x) == 7sin(c + d*x)*Power(a, 8)*Power(1287d, -1) + 7Power(a, 8)*Power(2145d, -1)*Power(sin(c + d*x), 5) - 7Power(a, 8)*Power(1287d, -1)*Power(sin(c + d*x), 3) - Power(a, 8)*Power(1287d, -1)*Power(sin(c + d*x), 7) - 2I*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8))*Power(1287d, -1)*Power(cos(c + d*x), 9) - 2I*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3)*Power(715d, -1)*Power(cos(c + d*x), 11) - 2I*a*Power(a + I*a*tan(c + d*x), 7)*Power(15d, -1)*Power(cos(c + d*x), 15) - 2I*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5)*Power(195d, -1)*Power(cos(c + d*x), 13)

# line nr: 138
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(sec(c + d*x), 10), x) == 8I*Power(a - I*a*tan(c + d*x), 5)*Power(5d*Power(a, 6), -1) + 6I*Power(a - I*a*tan(c + d*x), 7)*Power(7d*Power(a, 8), -1) - 2I*Power(a - I*a*tan(c + d*x), 6)*Power(d*Power(a, 7), -1) - I*Power(a - I*a*tan(c + d*x), 8)*Power(8d*Power(a, 9), -1)

# line nr: 139
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(sec(c + d*x), 8), x) == I*Power(a - I*a*tan(c + d*x), 4)*Power(d*Power(a, 5), -1) + I*Power(a - I*a*tan(c + d*x), 6)*Power(6d*Power(a, 7), -1) - 4I*Power(a - I*a*tan(c + d*x), 5)*Power(5d*Power(a, 6), -1)

# line nr: 140
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(sec(c + d*x), 6), x) == 2I*Power(a - I*a*tan(c + d*x), 3)*Power(3d*Power(a, 4), -1) - I*Power(a - I*a*tan(c + d*x), 4)*Power(4d*Power(a, 5), -1)

# line nr: 141
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(sec(c + d*x), 4), x) == tan(c + d*x)*Power(a*d, -1) - I*Power(2a*d, -1)*Power(tan(c + d*x), 2)

# line nr: 142
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(sec(c + d*x), 2), x) == x*Power(a, -1) + I*Log(cos(c + d*x))*Power(a*d, -1)

# line nr: 143
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(sec(c + d*x), 0), x) == I*Power(2d*(a + I*a*tan(c + d*x)), -1) + x*Power(2a, -1)

# line nr: 144
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(cos(c + d*x), 2), x) == I*Power(4d*(a + I*a*tan(c + d*x)), -1) + 3x*Power(8a, -1) + I*a*Power(8d*Power(a + I*a*tan(c + d*x), 2), -1) - I*Power(8d*(a - I*a*tan(c + d*x)), -1)

# line nr: 145
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(cos(c + d*x), 4), x) == 3I*Power(16d*(a + I*a*tan(c + d*x)), -1) + 5x*Power(16a, -1) + I*Power(a, 2)*Power(24d*Power(a + I*a*tan(c + d*x), 3), -1) + 3I*a*Power(32d*Power(a + I*a*tan(c + d*x), 2), -1) - I*Power(8d*(a - I*a*tan(c + d*x)), -1) - I*a*Power(32d*Power(a - I*a*tan(c + d*x), 2), -1)

# line nr: 147
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(sec(c + d*x), 7), x) == 3atanh(sin(c + d*x))*Power(8a*d, -1) + tan(c + d*x)*Power(4a*d, -1)*Power(sec(c + d*x), 3) + 3sec(c + d*x)*tan(c + d*x)*Power(8a*d, -1) - I*Power(5a*d, -1)*Power(sec(c + d*x), 5)

# line nr: 148
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(sec(c + d*x), 5), x) == atanh(sin(c + d*x))*Power(2a*d, -1) + sec(c + d*x)*tan(c + d*x)*Power(2a*d, -1) - I*Power(a*d, -1)*Power(3, -1)*Power(sec(c + d*x), 3)

# line nr: 149
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(sec(c + d*x), 3), x) == atanh(sin(c + d*x))*Power(a*d, -1) - I*sec(c + d*x)*Power(a*d, -1)

# line nr: 150
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(sec(c + d*x), 1), x) == I*sec(c + d*x)*Power(d*(a + I*a*tan(c + d*x)), -1)

# line nr: 151
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(cos(c + d*x), 1), x) == 2sin(c + d*x)*Power(3a*d, -1) + I*cos(c + d*x)*Power(3d*(a + I*a*tan(c + d*x)), -1)

# line nr: 152
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(cos(c + d*x), 3), x) == 4sin(c + d*x)*Power(5a*d, -1) + I*Power(5d*(a + I*a*tan(c + d*x)), -1)*Power(cos(c + d*x), 3) - 4Power(15a*d, -1)*Power(sin(c + d*x), 3)

# line nr: 153
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(cos(c + d*x), 5), x) == 6sin(c + d*x)*Power(7a*d, -1) + I*Power(7d*(a + I*a*tan(c + d*x)), -1)*Power(cos(c + d*x), 5) + 6Power(35a*d, -1)*Power(sin(c + d*x), 5) - 4Power(7a*d, -1)*Power(sin(c + d*x), 3)

# line nr: 156
@test integrate(Power(sec(c + d*x), 10)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == I*Power(a - I*a*tan(c + d*x), 7)*Power(7d*Power(a, 9), -1) + 4I*Power(a - I*a*tan(c + d*x), 5)*Power(5d*Power(a, 7), -1) - 2I*Power(a - I*a*tan(c + d*x), 6)*Power(3d*Power(a, 8), -1)

# line nr: 157
@test integrate(Power(sec(c + d*x), 8)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == I*Power(a - I*a*tan(c + d*x), 4)*Power(2d*Power(a, 6), -1) - I*Power(a - I*a*tan(c + d*x), 5)*Power(5d*Power(a, 7), -1)

# line nr: 158
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == I*Power(a - I*a*tan(c + d*x), 3)*Power(3d*Power(a, 5), -1)

# line nr: 159
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 2x*Power(Power(a, 2), -1) + 2I*Log(cos(c + d*x))*Power(d*Power(a, 2), -1) - tan(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 160
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == I*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 161
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == I*Power(4d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + I*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1) + x*Power(4Power(a, 2), -1)

# line nr: 162
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == I*Power(8d*Power(a + I*a*tan(c + d*x), 2), -1) + x*Power(4Power(a, 2), -1) + 3I*Power(16d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + I*a*Power(12d*Power(a + I*a*tan(c + d*x), 3), -1) - I*Power(16d*(Power(a, 2) - I*tan(c + d*x)*Power(a, 2)), -1)

# line nr: 163
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 5I*Power(32d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + 15x*Power(64Power(a, 2), -1) + I*a*Power(16d*Power(a + I*a*tan(c + d*x), 3), -1) + 3I*Power(32d*Power(a + I*a*tan(c + d*x), 2), -1) + I*Power(a, 2)*Power(32d*Power(a + I*a*tan(c + d*x), 4), -1) - 5I*Power(64d*(Power(a, 2) - I*tan(c + d*x)*Power(a, 2)), -1) - I*Power(64d*Power(a - I*a*tan(c + d*x), 2), -1)

# line nr: 165
@test integrate(Power(sec(c + d*x), 9)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 7atanh(sin(c + d*x))*Power(16d*Power(a, 2), -1) + 7sec(c + d*x)*tan(c + d*x)*Power(16d*Power(a, 2), -1) + 7tan(c + d*x)*Power(24d*Power(a, 2), -1)*Power(sec(c + d*x), 3) + 7tan(c + d*x)*Power(30d*Power(a, 2), -1)*Power(sec(c + d*x), 5) - 2I*Power(5d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(sec(c + d*x), 7)

# line nr: 166
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 5atanh(sin(c + d*x))*Power(8d*Power(a, 2), -1) + 5sec(c + d*x)*tan(c + d*x)*Power(8d*Power(a, 2), -1) + 5tan(c + d*x)*Power(12d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - 2I*Power(3d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(sec(c + d*x), 5)

# line nr: 167
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 3atanh(sin(c + d*x))*Power(2d*Power(a, 2), -1) + 3sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 2), -1) - 2I*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(sec(c + d*x), 3)

# line nr: 168
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 2I*sec(c + d*x)*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - atanh(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 169
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == I*sec(c + d*x)*Power(3d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + I*sec(c + d*x)*Power(3d*Power(a + I*a*tan(c + d*x), 2), -1)

# line nr: 170
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 3sin(c + d*x)*Power(5d*Power(a, 2), -1) + 2I*Power(5d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(c + d*x), 3) - Power(5d*Power(a, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 171
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == Power(7d*Power(a, 2), -1)*Power(sin(c + d*x), 5) + 5sin(c + d*x)*Power(7d*Power(a, 2), -1) + 2I*Power(7d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(c + d*x), 5) - 10Power(21d*Power(a, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 172
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 7sin(c + d*x)*Power(9d*Power(a, 2), -1) + 7Power(15d*Power(a, 2), -1)*Power(sin(c + d*x), 5) + 2I*Power(9d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(c + d*x), 7) - Power(9d*Power(a, 2), -1)*Power(sin(c + d*x), 7) - 7Power(9d*Power(a, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 175
@test integrate(Power(sec(c + d*x), 14)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 2I*Power(a - I*a*tan(c + d*x), 9)*Power(3d*Power(a, 12), -1) + 8I*Power(a - I*a*tan(c + d*x), 7)*Power(7d*Power(a, 10), -1) - 3I*Power(a - I*a*tan(c + d*x), 8)*Power(2d*Power(a, 11), -1) - I*Power(a - I*a*tan(c + d*x), 10)*Power(10d*Power(a, 13), -1)

# line nr: 176
@test integrate(Power(sec(c + d*x), 12)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == I*Power(a - I*a*tan(c + d*x), 8)*Power(8d*Power(a, 11), -1) + 2I*Power(a - I*a*tan(c + d*x), 6)*Power(3d*Power(a, 9), -1) - 4I*Power(a - I*a*tan(c + d*x), 7)*Power(7d*Power(a, 10), -1)

# line nr: 177
@test integrate(Power(sec(c + d*x), 10)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 2I*Power(a - I*a*tan(c + d*x), 5)*Power(5d*Power(a, 8), -1) - I*Power(a - I*a*tan(c + d*x), 6)*Power(6d*Power(a, 9), -1)

# line nr: 178
@test integrate(Power(sec(c + d*x), 8)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == I*Power(a - I*a*tan(c + d*x), 4)*Power(4d*Power(a, 7), -1)

# line nr: 179
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == I*Power(2d*Power(a, 3), -1)*Power(tan(c + d*x), 2) + 4x*Power(Power(a, 3), -1) + 4I*Log(cos(c + d*x))*Power(d*Power(a, 3), -1) - 3tan(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 180
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 2I*Power(d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - x*Power(Power(a, 3), -1) - I*Log(cos(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 181
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == I*Power(2a*d*Power(a + I*a*tan(c + d*x), 2), -1)

# line nr: 182
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == x*Power(8Power(a, 3), -1) + I*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1) + I*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + I*Power(8a*d*Power(a + I*a*tan(c + d*x), 2), -1)

# line nr: 183
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == I*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + I*Power(12d*Power(a + I*a*tan(c + d*x), 3), -1) + 5x*Power(32Power(a, 3), -1) + I*a*Power(16d*Power(a + I*a*tan(c + d*x), 4), -1) + 3I*Power(32a*d*Power(a + I*a*tan(c + d*x), 2), -1) - I*Power(32d*(Power(a, 3) - I*tan(c + d*x)*Power(a, 3)), -1)

# line nr: 184
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == I*Power(16d*Power(a + I*a*tan(c + d*x), 3), -1) + 15I*Power(128d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 21x*Power(128Power(a, 3), -1) + I*Power(a, 2)*Power(40d*Power(a + I*a*tan(c + d*x), 5), -1) + 5I*Power(64a*d*Power(a + I*a*tan(c + d*x), 2), -1) + 3I*a*Power(64d*Power(a + I*a*tan(c + d*x), 4), -1) - 3I*Power(64d*(Power(a, 3) - I*tan(c + d*x)*Power(a, 3)), -1) - I*Power(128a*d*Power(a - I*a*tan(c + d*x), 2), -1)

# line nr: 186
@test integrate(Power(sec(c + d*x), 9)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 7atanh(sin(c + d*x))*Power(8d*Power(a, 3), -1) + 7sec(c + d*x)*tan(c + d*x)*Power(8d*Power(a, 3), -1) + 7tan(c + d*x)*Power(12d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 2I*Power(3a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(sec(c + d*x), 7) - 7I*Power(15d*Power(a, 3), -1)*Power(sec(c + d*x), 5)

# line nr: 187
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 5atanh(sin(c + d*x))*Power(2d*Power(a, 3), -1) + 5sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 3), -1) - 2I*Power(a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(sec(c + d*x), 5) - 5I*Power(d*Power(a, 3), -1)*Power(3, -1)*Power(sec(c + d*x), 3)

# line nr: 188
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 2I*Power(a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(sec(c + d*x), 3) + 3I*sec(c + d*x)*Power(d*Power(a, 3), -1) - 3atanh(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 189
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == I*Power(d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(3, -1)*Power(sec(c + d*x), 3)

# line nr: 190
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == I*sec(c + d*x)*Power(5d*Power(a + I*a*tan(c + d*x), 3), -1) + 2I*sec(c + d*x)*Power(15d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 2I*sec(c + d*x)*Power(15a*d*Power(a + I*a*tan(c + d*x), 2), -1)

# line nr: 191
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == I*cos(c + d*x)*Power(7d*Power(a + I*a*tan(c + d*x), 3), -1) + 12sin(c + d*x)*Power(35d*Power(a, 3), -1) + 8I*Power(35d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cos(c + d*x), 3) - 4Power(35d*Power(a, 3), -1)*Power(sin(c + d*x), 3)

# line nr: 192
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 2Power(21d*Power(a, 3), -1)*Power(sin(c + d*x), 5) + 10sin(c + d*x)*Power(21d*Power(a, 3), -1) + I*Power(9d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(cos(c + d*x), 3) + 4I*Power(21d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cos(c + d*x), 5) - 20Power(63d*Power(a, 3), -1)*Power(sin(c + d*x), 3)

# line nr: 193
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 56sin(c + d*x)*Power(99d*Power(a, 3), -1) + I*Power(11d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(cos(c + d*x), 5) + 56Power(165d*Power(a, 3), -1)*Power(sin(c + d*x), 5) + 16I*Power(99d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cos(c + d*x), 7) - 8Power(99d*Power(a, 3), -1)*Power(sin(c + d*x), 7) - 56Power(99d*Power(a, 3), -1)*Power(sin(c + d*x), 3)

# line nr: 196
@test integrate(Power(sec(c + d*x), 14)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == I*Power(a - I*a*tan(c + d*x), 9)*Power(9d*Power(a, 13), -1) + 4I*Power(a - I*a*tan(c + d*x), 7)*Power(7d*Power(a, 11), -1) - I*Power(a - I*a*tan(c + d*x), 8)*Power(2d*Power(a, 12), -1)

# line nr: 197
@test integrate(Power(sec(c + d*x), 12)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == I*Power(a - I*a*tan(c + d*x), 6)*Power(3d*Power(a, 10), -1) - I*Power(a - I*a*tan(c + d*x), 7)*Power(7d*Power(a, 11), -1)

# line nr: 198
@test integrate(Power(sec(c + d*x), 10)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == I*Power(a - I*a*tan(c + d*x), 5)*Power(5d*Power(a, 9), -1)

# line nr: 199
@test integrate(Power(sec(c + d*x), 8)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 8x*Power(Power(a, 4), -1) + 8I*Log(cos(c + d*x))*Power(d*Power(a, 4), -1) - 4tan(c + d*x)*Power(d*Power(a, 4), -1) - I*Power(a - I*a*tan(c + d*x), 2)*Power(d*Power(a, 6), -1) - I*Power(a - I*a*tan(c + d*x), 3)*Power(3d*Power(a, 7), -1)

# line nr: 200
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == tan(c + d*x)*Power(d*Power(a, 4), -1) + 4I*Power(d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - 4x*Power(Power(a, 4), -1) - 4I*Log(cos(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 201
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == tan(c + d*x)*Power(d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1)

# line nr: 202
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == I*Power(3a*d*Power(a + I*a*tan(c + d*x), 3), -1)

# line nr: 203
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == x*Power(16Power(a, 4), -1) + I*Power(16d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + I*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1) + I*Power(16d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + I*Power(12a*d*Power(a + I*a*tan(c + d*x), 3), -1)

# line nr: 204
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == I*Power(16d*Power(a + I*a*tan(c + d*x), 4), -1) + I*Power(16d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + I*Power(16a*d*Power(a + I*a*tan(c + d*x), 3), -1) + 3x*Power(32Power(a, 4), -1) + 5I*Power(64d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + I*a*Power(20d*Power(a + I*a*tan(c + d*x), 5), -1) - I*Power(64d*(Power(a, 4) - I*tan(c + d*x)*Power(a, 4)), -1)

# line nr: 205
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 21I*Power(256d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 3I*Power(64d*Power(a + I*a*tan(c + d*x), 4), -1) + 5I*Power(96a*d*Power(a + I*a*tan(c + d*x), 3), -1) + 15I*Power(256d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + 7x*Power(64Power(a, 4), -1) + I*Power(a, 2)*Power(48d*Power(a + I*a*tan(c + d*x), 6), -1) + 3I*a*Power(80d*Power(a + I*a*tan(c + d*x), 5), -1) - 7I*Power(256d*(Power(a, 4) - I*tan(c + d*x)*Power(a, 4)), -1) - I*Power(256d*Power(Power(a, 2) - I*tan(c + d*x)*Power(a, 2), 2), -1)

# line nr: 207
@test integrate(Power(sec(c + d*x), 9)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 35atanh(sin(c + d*x))*Power(8d*Power(a, 4), -1) + 35sec(c + d*x)*tan(c + d*x)*Power(8d*Power(a, 4), -1) + 35tan(c + d*x)*Power(12d*Power(a, 4), -1)*Power(sec(c + d*x), 3) - 2I*Power(a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(sec(c + d*x), 7) - 14I*Power(3d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1)*Power(sec(c + d*x), 5)

# line nr: 208
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 2I*Power(a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(sec(c + d*x), 5) + 10I*Power(d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1)*Power(sec(c + d*x), 3) - 15atanh(sin(c + d*x))*Power(2d*Power(a, 4), -1) - 15sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 4), -1)

# line nr: 209
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 4), -1) + 2I*Power(3a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(sec(c + d*x), 3) - 2I*sec(c + d*x)*Power(d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1)

# line nr: 210
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == I*Power(5d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(sec(c + d*x), 3) + I*Power(15a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(sec(c + d*x), 3)

# line nr: 211
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == I*sec(c + d*x)*Power(7d*Power(a + I*a*tan(c + d*x), 4), -1) + 2I*sec(c + d*x)*Power(35d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 2I*sec(c + d*x)*Power(35d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + 3I*sec(c + d*x)*Power(35a*d*Power(a + I*a*tan(c + d*x), 3), -1)

# line nr: 212
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == I*cos(c + d*x)*Power(9d*Power(a + I*a*tan(c + d*x), 4), -1) + 4sin(c + d*x)*Power(21d*Power(a, 4), -1) + 5I*cos(c + d*x)*Power(63a*d*Power(a + I*a*tan(c + d*x), 3), -1) + 8I*Power(63d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1)*Power(cos(c + d*x), 3) - 4Power(63d*Power(a, 4), -1)*Power(sin(c + d*x), 3)

# line nr: 213
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 10sin(c + d*x)*Power(33d*Power(a, 4), -1) + I*Power(11d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(cos(c + d*x), 3) + 2Power(33d*Power(a, 4), -1)*Power(sin(c + d*x), 5) + 4I*Power(33d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1)*Power(cos(c + d*x), 5) + 7I*Power(99a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(cos(c + d*x), 3) - 20Power(99d*Power(a, 4), -1)*Power(sin(c + d*x), 3)

# line nr: 214
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 56sin(c + d*x)*Power(143d*Power(a, 4), -1) + 168Power(715d*Power(a, 4), -1)*Power(sin(c + d*x), 5) + I*Power(13d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(cos(c + d*x), 5) + 16I*Power(143d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1)*Power(cos(c + d*x), 7) + 9I*Power(143a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(cos(c + d*x), 5) - 8Power(143d*Power(a, 4), -1)*Power(sin(c + d*x), 7) - 56Power(143d*Power(a, 4), -1)*Power(sin(c + d*x), 3)

# line nr: 217
@test integrate(Power(sec(c + d*x), 14)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == Power(5d*Power(a, 8), -1)*Power(tan(c + d*x), 5) + 64I*Power(d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1) + 129tan(c + d*x)*Power(d*Power(a, 8), -1) + 2I*Power(d*Power(a, 8), -1)*Power(tan(c + d*x), 4) - 10Power(d*Power(a, 8), -1)*Power(tan(c + d*x), 3) - 192x*Power(Power(a, 8), -1) - 192I*Log(cos(c + d*x))*Power(d*Power(a, 8), -1) - 36I*Power(d*Power(a, 8), -1)*Power(tan(c + d*x), 2)

# line nr: 218
@test integrate(Power(sec(c + d*x), 12)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == Power(3d*Power(a, 8), -1)*Power(tan(c + d*x), 3) + 16I*Power(d*Power(I*tan(c + d*x)*Power(a, 4) + Power(a, 4), 2), -1) + 80x*Power(Power(a, 8), -1) + 80I*Log(cos(c + d*x))*Power(d*Power(a, 8), -1) + 4I*Power(d*Power(a, 8), -1)*Power(tan(c + d*x), 2) - 31tan(c + d*x)*Power(d*Power(a, 8), -1) - 80I*Power(d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1)

# line nr: 219
@test integrate(Power(sec(c + d*x), 10)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == tan(c + d*x)*Power(d*Power(a, 8), -1) + 16I*Power(3d*Power(a, 5)*Power(a + I*a*tan(c + d*x), 3), -1) + 24I*Power(d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1) - 16I*Power(d*Power(I*tan(c + d*x)*Power(a, 4) + Power(a, 4), 2), -1) - 8x*Power(Power(a, 8), -1) - 8I*Log(cos(c + d*x))*Power(d*Power(a, 8), -1)

# line nr: 220
@test integrate(Power(sec(c + d*x), 8)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*Power(a - I*a*tan(c + d*x), 4)*Power(8d*Power(I*tan(c + d*x)*Power(a, 3) + Power(a, 3), 4), -1)

# line nr: 221
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*Power(3d*Power(a, 5)*Power(a + I*a*tan(c + d*x), 3), -1) + 4I*Power(5d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1) - I*Power(d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1)

# line nr: 222
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*Power(3d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6), -1) - I*Power(5d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1)

# line nr: 223
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*Power(7a*d*Power(a + I*a*tan(c + d*x), 7), -1)

# line nr: 224
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*Power(16d*Power(a + I*a*tan(c + d*x), 8), -1) + x*Power(256Power(a, 8), -1) + I*Power(256d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1) + I*Power(128d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1) + I*Power(256d*Power(I*tan(c + d*x)*Power(a, 4) + Power(a, 4), 2), -1) + I*Power(28a*d*Power(a + I*a*tan(c + d*x), 7), -1) + I*Power(80d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1) + I*Power(48d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6), -1) + I*Power(192d*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1)

# line nr: 225
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*Power(32d*Power(a + I*a*tan(c + d*x), 8), -1) + I*Power(128d*Power(I*tan(c + d*x)*Power(a, 4) + Power(a, 4), 2), -1) + I*Power(48d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6), -1) + I*Power(64d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1) + 9I*Power(1024d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1) + 5x*Power(512Power(a, 8), -1) + 3I*Power(256d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1) + 7I*Power(768d*Power(a, 5)*Power(a + I*a*tan(c + d*x), 3), -1) + 3I*Power(112a*d*Power(a + I*a*tan(c + d*x), 7), -1) + I*a*Power(36d*Power(a + I*a*tan(c + d*x), 9), -1) - I*Power(1024d*(Power(a, 8) - I*tan(c + d*x)*Power(a, 8)), -1)

# line nr: 226
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*a*Power(48d*Power(a + I*a*tan(c + d*x), 9), -1) + 33x*Power(2048Power(a, 8), -1) + I*Power(a, 2)*Power(80d*Power(a + I*a*tan(c + d*x), 10), -1) + 55I*Power(4096d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1) + 3I*Power(128d*Power(a + I*a*tan(c + d*x), 8), -1) + 5I*Power(256d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6), -1) + 7I*Power(512d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1) + 45I*Power(4096d*Power(I*tan(c + d*x)*Power(a, 4) + Power(a, 4), 2), -1) + 21I*Power(1280d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1) + 3I*Power(256d*Power(a, 5)*Power(a + I*a*tan(c + d*x), 3), -1) + 5I*Power(224a*d*Power(a + I*a*tan(c + d*x), 7), -1) - 11I*Power(4096d*(Power(a, 8) - I*tan(c + d*x)*Power(a, 8)), -1) - I*Power(4096d*Power(Power(a, 4) - I*tan(c + d*x)*Power(a, 4), 2), -1)

# line nr: 228
@test integrate(Power(sec(c + d*x), 13)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == 1155atanh(sin(c + d*x))*Power(8d*Power(a, 8), -1) + 2I*Power(3a*d*Power(a + I*a*tan(c + d*x), 7), -1)*Power(sec(c + d*x), 11) + 1155sec(c + d*x)*tan(c + d*x)*Power(8d*Power(a, 8), -1) + 385tan(c + d*x)*Power(4d*Power(a, 8), -1)*Power(sec(c + d*x), 3) - 154I*Power(d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1)*Power(sec(c + d*x), 5) - 66I*Power(d*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1)*Power(sec(c + d*x), 7) - 22I*Power(3d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1)*Power(sec(c + d*x), 9)

# line nr: 229
@test integrate(Power(sec(c + d*x), 11)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == 42I*Power(d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1)*Power(sec(c + d*x), 3) + 42I*Power(5d*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1)*Power(sec(c + d*x), 5) + 2I*Power(5a*d*Power(a + I*a*tan(c + d*x), 7), -1)*Power(sec(c + d*x), 9) - 63atanh(sin(c + d*x))*Power(2d*Power(a, 8), -1) - 63sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 8), -1) - 6I*Power(5d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1)*Power(sec(c + d*x), 7)

# line nr: 230
@test integrate(Power(sec(c + d*x), 9)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 8), -1) + 2I*Power(7a*d*Power(a + I*a*tan(c + d*x), 7), -1)*Power(sec(c + d*x), 7) + 2I*Power(3d*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1)*Power(sec(c + d*x), 3) - 2I*sec(c + d*x)*Power(d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1) - 2I*Power(5d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1)*Power(sec(c + d*x), 5)

# line nr: 231
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*Power(9d*Power(a + I*a*tan(c + d*x), 8), -1)*Power(sec(c + d*x), 7) + I*Power(63a*d*Power(a + I*a*tan(c + d*x), 7), -1)*Power(sec(c + d*x), 7)

# line nr: 232
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*Power(11d*Power(a + I*a*tan(c + d*x), 8), -1)*Power(sec(c + d*x), 5) + I*Power(33a*d*Power(a + I*a*tan(c + d*x), 7), -1)*Power(sec(c + d*x), 5) + 2I*Power(231d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6), -1)*Power(sec(c + d*x), 5) + 2I*Power(1155d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1)*Power(sec(c + d*x), 5)

# line nr: 233
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*Power(13d*Power(a + I*a*tan(c + d*x), 8), -1)*Power(sec(c + d*x), 3) + 8I*Power(3003d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1)*Power(sec(c + d*x), 3) + 20I*Power(1287d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6), -1)*Power(sec(c + d*x), 3) + 5I*Power(143a*d*Power(a + I*a*tan(c + d*x), 7), -1)*Power(sec(c + d*x), 3) + 8I*Power(9009d*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1)*Power(sec(c + d*x), 3) + 20I*Power(3003d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1)*Power(sec(c + d*x), 3)

# line nr: 234
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*sec(c + d*x)*Power(15d*Power(a + I*a*tan(c + d*x), 8), -1) + 7I*sec(c + d*x)*Power(195a*d*Power(a + I*a*tan(c + d*x), 7), -1) + 8I*sec(c + d*x)*Power(1287d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1) + 14I*sec(c + d*x)*Power(1287d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1) + 8I*sec(c + d*x)*Power(2145d*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1) + 16I*sec(c + d*x)*Power(6435d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1) + 16I*sec(c + d*x)*Power(6435d*Power(I*tan(c + d*x)*Power(a, 4) + Power(a, 4), 2), -1) + 14I*sec(c + d*x)*Power(715d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6), -1)

# line nr: 235
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == I*cos(c + d*x)*Power(17d*Power(a + I*a*tan(c + d*x), 8), -1) + 192sin(c + d*x)*Power(12155d*Power(a, 8), -1) + 3I*cos(c + d*x)*Power(85a*d*Power(a + I*a*tan(c + d*x), 7), -1) + 112I*cos(c + d*x)*Power(12155d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1) + 24I*cos(c + d*x)*Power(1105d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6), -1) + 16I*cos(c + d*x)*Power(2431d*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1) + 128I*Power(12155d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1)*Power(cos(c + d*x), 3) + 168I*cos(c + d*x)*Power(12155d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1) - 64Power(12155d*Power(a, 8), -1)*Power(sin(c + d*x), 3)

# line nr: 236
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 8), -1), x) == 160sin(c + d*x)*Power(4199d*Power(a, 8), -1) + I*Power(19d*Power(a + I*a*tan(c + d*x), 8), -1)*Power(cos(c + d*x), 3) + 32Power(4199d*Power(a, 8), -1)*Power(sin(c + d*x), 5) + 22I*Power(969d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 6), -1)*Power(cos(c + d*x), 3) + 48I*Power(4199d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1)*Power(cos(c + d*x), 3) + 66I*Power(4199d*Power(a, 3)*Power(a + I*a*tan(c + d*x), 5), -1)*Power(cos(c + d*x), 3) + 64I*Power(4199d*(I*tan(c + d*x)*Power(a, 8) + Power(a, 8)), -1)*Power(cos(c + d*x), 5) + 11I*Power(323a*d*Power(a + I*a*tan(c + d*x), 7), -1)*Power(cos(c + d*x), 3) + 112I*Power(12597d*Power(a, 2)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1)*Power(cos(c + d*x), 3) - 320Power(12597d*Power(a, 8), -1)*Power(sin(c + d*x), 3)

# line nr: 247
@test integrate((a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 7Power(2, -1)), x) == 2a*e*sin(c + d*x)*Power(5d, -1)*Power(e*sec(c + d*x), 5Power(2, -1)) + 6a*sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(e, 3)*Power(5d, -1) + 2I*a*Power(d, -1)*Power(e*sec(c + d*x), 7Power(2, -1))*Power(7, -1) - 6a*Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 248
@test integrate((a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 5Power(2, -1)), x) == 2I*a*Power(d, -1)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(5, -1) + 2a*e*sin(c + d*x)*Power(3d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 2a*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 249
@test integrate((a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 3Power(2, -1)), x) == 2a*e*sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(d, -1) + 2I*a*Power(d, -1)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(3, -1) - 2a*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 250
@test integrate((a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), Power(2, -1)), x) == 2I*a*Sqrt(e*sec(c + d*x))*Power(d, -1) + 2a*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 251
@test integrate((a + I*a*tan(c + d*x))*Power(Power(e*sec(c + d*x), Power(2, -1)), -1), x) == 2a*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - 2I*a*Power(d*Sqrt(e*sec(c + d*x)), -1)

# line nr: 252
@test integrate((a + I*a*tan(c + d*x))*Power(Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(3d*e*Sqrt(e*sec(c + d*x)), -1) + 2a*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(e, 2), -1) - 2I*a*Power(3d*Power(e*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 253
@test integrate((a + I*a*tan(c + d*x))*Power(Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(5d*e*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 6a*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 2), -1) - 2I*a*Power(5d*Power(e*sec(c + d*x), 5Power(2, -1)), -1)

# line nr: 254
@test integrate((a + I*a*tan(c + d*x))*Power(Power(e*sec(c + d*x), 7Power(2, -1)), -1), x) == 10a*sin(c + d*x)*Power(21d*Sqrt(e*sec(c + d*x))*Power(e, 3), -1) + 2a*sin(c + d*x)*Power(7d*e*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 10a*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(e, 4), -1) - 2I*a*Power(7d*Power(e*sec(c + d*x), 7Power(2, -1)), -1)

# line nr: 257
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(e*sec(c + d*x), 3Power(2, -1)), x) == 2I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(5d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 14I*Power(a, 2)*Power(15d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 14e*sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(a, 2)*Power(5d, -1) - 14Power(a, 2)*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 258
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(e*sec(c + d*x), Power(2, -1)), x) == 2I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Sqrt(e*sec(c + d*x))*Power(3d, -1) + 10I*Sqrt(e*sec(c + d*x))*Power(a, 2)*Power(3d, -1) + 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 259
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(Power(e*sec(c + d*x), Power(2, -1)), -1), x) == 6Power(a, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - 4I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(d*Sqrt(e*sec(c + d*x)), -1) - 6sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(a, 2)*Power(d*e, -1)

# line nr: 260
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == -4I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(d*Power(e*sec(c + d*x), 3Power(2, -1)), -1)*Power(3, -1) - 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(e, 2), -1)

# line nr: 261
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == 2Power(a, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 2), -1) - 4I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(d*Power(e*sec(c + d*x), 5Power(2, -1)), -1)*Power(5, -1)

# line nr: 262
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(Power(e*sec(c + d*x), 7Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 2)*Power(7d*Sqrt(e*sec(c + d*x))*Power(e, 3), -1) + 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Power(e, 4), -1) - 4I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(d*Power(e*sec(c + d*x), 7Power(2, -1)), -1)*Power(7, -1)

# line nr: 263
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(Power(e*sec(c + d*x), 9Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 2)*Power(9d*Power(e, 3)*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 2Power(a, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 4), -1) - 4I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(9d*Power(e*sec(c + d*x), 9Power(2, -1)), -1)

# line nr: 264
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(Power(e*sec(c + d*x), 11Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 2)*Power(11d*Power(e, 3)*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 10sin(c + d*x)*Power(a, 2)*Power(33d*Sqrt(e*sec(c + d*x))*Power(e, 5), -1) + 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(33d*Power(e, 6), -1) - 4I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(11d*Power(e*sec(c + d*x), 11Power(2, -1)), -1)

# line nr: 267
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(e*sec(c + d*x), 7Power(2, -1)), x) == 10I*Power(a, 3)*Power(21d, -1)*Power(e*sec(c + d*x), 7Power(2, -1)) + 10I*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(33d, -1)*Power(e*sec(c + d*x), 7Power(2, -1)) + 2I*a*Power(a + I*a*tan(c + d*x), 2)*Power(11d, -1)*Power(e*sec(c + d*x), 7Power(2, -1)) + 2e*sin(c + d*x)*Power(a, 3)*Power(3d, -1)*Power(e*sec(c + d*x), 5Power(2, -1)) + 2sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(a, 3)*Power(d, -1)*Power(e, 3) - 2Power(a, 3)*Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 268
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(e*sec(c + d*x), 5Power(2, -1)), x) == 26I*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(63d, -1)*Power(e*sec(c + d*x), 5Power(2, -1)) + 26I*Power(a, 3)*Power(35d, -1)*Power(e*sec(c + d*x), 5Power(2, -1)) + 2I*a*Power(a + I*a*tan(c + d*x), 2)*Power(9d, -1)*Power(e*sec(c + d*x), 5Power(2, -1)) + 26e*sin(c + d*x)*Power(a, 3)*Power(21d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 26Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3)*Power(e, 2)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 269
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(e*sec(c + d*x), 3Power(2, -1)), x) == 22I*Power(a, 3)*Power(15d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 22I*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(35d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 2I*a*Power(a + I*a*tan(c + d*x), 2)*Power(7d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 22e*sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(a, 3)*Power(5d, -1) - 22Power(a, 3)*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 270
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(e*sec(c + d*x), Power(2, -1)), x) == 6I*Sqrt(e*sec(c + d*x))*Power(a, 3)*Power(d, -1) + 6I*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(e*sec(c + d*x))*Power(5d, -1) + 2I*a*Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(5d, -1) + 6Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 271
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(Power(e*sec(c + d*x), Power(2, -1)), -1), x) == 14Power(a, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - 6tan(c + d*x)*Power(a, 3)*Power(d*Sqrt(e*sec(c + d*x)), -1) - 26I*Power(a, 3)*Power(3d*Sqrt(e*sec(c + d*x)), -1) - 2I*Power(a, 3)*Power(3d*Sqrt(e*sec(c + d*x)), -1)*Power(tan(c + d*x), 2)

# line nr: 272
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == -4I*a*Power(a + I*a*tan(c + d*x), 2)*Power(d*Power(e*sec(c + d*x), 3Power(2, -1)), -1)*Power(3, -1) - 10I*Sqrt(e*sec(c + d*x))*Power(3, -1)*Power(a, 3)*Power(d*Power(e, 2), -1) - 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(e, 2), -1)

# line nr: 273
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == 6I*Power(a, 3)*Power(d*Sqrt(e*sec(c + d*x))*Power(e, 2), -1)*Power(5, -1) - 6Power(a, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 2), -1) - 4I*a*Power(a + I*a*tan(c + d*x), 2)*Power(d*Power(e*sec(c + d*x), 5Power(2, -1)), -1)*Power(5, -1)

# line nr: 274
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(Power(e*sec(c + d*x), 7Power(2, -1)), -1), x) == -2I*Power(a + I*a*tan(c + d*x), 3)*Power(7d*Power(e*sec(c + d*x), 7Power(2, -1)), -1) - 4I*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(21d*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1) - 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(e, 4), -1)

# line nr: 275
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(Power(e*sec(c + d*x), 9Power(2, -1)), -1), x) == 2Power(a, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 4), -1) - 4I*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(15d*Power(e, 2)*Power(e*sec(c + d*x), 5Power(2, -1)), -1) - 2I*Power(a + I*a*tan(c + d*x), 3)*Power(9d*Power(e*sec(c + d*x), 9Power(2, -1)), -1)

# line nr: 276
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(Power(e*sec(c + d*x), 11Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(a, 3)*Power(77d*Sqrt(e*sec(c + d*x))*Power(e, 5), -1) + 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Power(e, 6), -1) - 20I*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(77d*Power(e, 2)*Power(e*sec(c + d*x), 7Power(2, -1)), -1) - 2I*Power(a + I*a*tan(c + d*x), 3)*Power(11d*Power(e*sec(c + d*x), 11Power(2, -1)), -1)

# line nr: 277
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(Power(e*sec(c + d*x), 13Power(2, -1)), -1), x) == 14sin(c + d*x)*Power(a, 3)*Power(117d*Power(e, 5)*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 14Power(a, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(39d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 6), -1) - 28I*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(117d*Power(e, 2)*Power(e*sec(c + d*x), 9Power(2, -1)), -1) - 2I*Power(a + I*a*tan(c + d*x), 3)*Power(13d*Power(e*sec(c + d*x), 13Power(2, -1)), -1)

# line nr: 278
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(Power(e*sec(c + d*x), 15Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 3)*Power(11d*Sqrt(e*sec(c + d*x))*Power(e, 7), -1) + 6sin(c + d*x)*Power(a, 3)*Power(55d*Power(e, 5)*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(11d*Power(e, 8), -1) - 2I*Power(a + I*a*tan(c + d*x), 3)*Power(15d*Power(e*sec(c + d*x), 15Power(2, -1)), -1) - 12I*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(55d*Power(e, 2)*Power(e*sec(c + d*x), 11Power(2, -1)), -1)

# line nr: 281
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(e*sec(c + d*x), 3Power(2, -1)), x) == 22I*Power(a, 4)*Power(9d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 10I*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(21d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 22I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(21d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 22e*sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(a, 4)*Power(3d, -1) + 2I*a*Power(a + I*a*tan(c + d*x), 3)*Power(9d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) - 22Power(a, 4)*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 282
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(e*sec(c + d*x), Power(2, -1)), x) == 78I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Sqrt(e*sec(c + d*x))*Power(35d, -1) + 26I*Sqrt(e*sec(c + d*x))*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(35d, -1) + 78I*Sqrt(e*sec(c + d*x))*Power(a, 4)*Power(7d, -1) + 2I*a*Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(7d, -1) + 78Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 4)*Power(7d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 283
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(Power(e*sec(c + d*x), Power(2, -1)), -1), x) == 154Power(a, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - 154sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(a, 4)*Power(5d*e, -1) - 4I*a*Power(a + I*a*tan(c + d*x), 3)*Power(d*Sqrt(e*sec(c + d*x)), -1) - 22I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(e*sec(c + d*x), 3Power(2, -1))*Power(5d*Power(e, 2), -1) - 154I*Power(a, 4)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(15d*Power(e, 2), -1)

# line nr: 284
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == -4I*a*Power(a + I*a*tan(c + d*x), 3)*Power(3d*Power(e*sec(c + d*x), 3Power(2, -1)), -1) - 2I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Sqrt(e*sec(c + d*x))*Power(d*Power(e, 2), -1) - 10I*Sqrt(e*sec(c + d*x))*Power(a, 4)*Power(d*Power(e, 2), -1) - 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 4)*Power(d*Power(e, 2), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 285
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == 28I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(5d*Sqrt(e*sec(c + d*x))*Power(e, 2), -1) + 42sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(a, 4)*Power(5d*Power(e, 3), -1) - 42Power(a, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 2), -1) - 4I*a*Power(a + I*a*tan(c + d*x), 3)*Power(5d*Power(e*sec(c + d*x), 5Power(2, -1)), -1)

# line nr: 286
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(Power(e*sec(c + d*x), 7Power(2, -1)), -1), x) == 20I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(d*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1)*Power(21, -1) + 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(e, 4), -1) - 4I*a*Power(a + I*a*tan(c + d*x), 3)*Power(d*Power(e*sec(c + d*x), 7Power(2, -1)), -1)*Power(7, -1)

# line nr: 287
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(Power(e*sec(c + d*x), 9Power(2, -1)), -1), x) == 4I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(15d*Power(e, 2)*Power(e*sec(c + d*x), 5Power(2, -1)), -1) - 2Power(a, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 4), -1) - 4I*a*Power(a + I*a*tan(c + d*x), 3)*Power(9d*Power(e*sec(c + d*x), 9Power(2, -1)), -1)

# line nr: 288
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(Power(e*sec(c + d*x), 11Power(2, -1)), -1), x) == 4I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(77d*Power(e, 2)*Power(e*sec(c + d*x), 7Power(2, -1)), -1) - 2sin(c + d*x)*Power(a, 4)*Power(77d*Sqrt(e*sec(c + d*x))*Power(e, 5), -1) - 4I*a*Power(a + I*a*tan(c + d*x), 3)*Power(11d*Power(e*sec(c + d*x), 11Power(2, -1)), -1) - 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Power(e, 6), -1)

# line nr: 289
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(Power(e*sec(c + d*x), 13Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 4)*Power(117d*Power(e, 5)*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 2Power(a, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(39d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 6), -1) - 4I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(117d*Power(e, 2)*Power(e*sec(c + d*x), 9Power(2, -1)), -1) - 4I*a*Power(a + I*a*tan(c + d*x), 3)*Power(13d*Power(e*sec(c + d*x), 13Power(2, -1)), -1)

# line nr: 290
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(Power(e*sec(c + d*x), 15Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 4)*Power(33d*Sqrt(e*sec(c + d*x))*Power(e, 7), -1) + 2sin(c + d*x)*Power(a, 4)*Power(55d*Power(e, 5)*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(33d*Power(e, 8), -1) - 4I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(55d*Power(e, 2)*Power(e*sec(c + d*x), 11Power(2, -1)), -1) - 4I*a*Power(a + I*a*tan(c + d*x), 3)*Power(15d*Power(e*sec(c + d*x), 15Power(2, -1)), -1)

# line nr: 297
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(e*sec(c + d*x), 11Power(2, -1)), x) == 2sin(c + d*x)*Power(e, 3)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(5a*d, -1) + 6sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(e, 5)*Power(5a*d, -1) - 6Power(e, 6)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5a*d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - 2I*Power(e, 2)*Power(a*d, -1)*Power(e*sec(c + d*x), 7Power(2, -1))*Power(7, -1)

# line nr: 298
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(e*sec(c + d*x), 9Power(2, -1)), x) == 2sin(c + d*x)*Power(e, 3)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(3a*d, -1) + 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) - 2I*Power(e, 2)*Power(a*d, -1)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(5, -1)

# line nr: 299
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(e*sec(c + d*x), 7Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(e, 3)*Power(a*d, -1) - 2Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(a*d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - 2I*Power(e, 2)*Power(a*d, -1)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(3, -1)

# line nr: 300
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(e*sec(c + d*x), 5Power(2, -1)), x) == 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 2)*Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2I*Sqrt(e*sec(c + d*x))*Power(e, 2)*Power(a*d, -1)

# line nr: 301
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(e*sec(c + d*x), 3Power(2, -1)), x) == 2I*Power(e, 2)*Power(a*d*Sqrt(e*sec(c + d*x)), -1) + 2Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(a*d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 302
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(e*sec(c + d*x), Power(2, -1)), x) == 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) + 2I*Sqrt(e*sec(c + d*x))*Power(d*(a + I*a*tan(c + d*x)), -1)*Power(3, -1)

# line nr: 303
@test integrate(Power((a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), Power(2, -1)), -1), x) == 6EllipticE((c + d*x)*Power(2, -1), 2)*Power(5a*d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2I*Power(d*(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x)), -1)*Power(5, -1)

# line nr: 304
@test integrate(Power((a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(21a*d*e*Sqrt(e*sec(c + d*x)), -1) + 2I*Power(d*(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 3Power(2, -1)), -1)*Power(7, -1) + 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21a*d*Power(e, 2), -1)

# line nr: 305
@test integrate(Power((a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == 14sin(c + d*x)*Power(45a*d*e*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 14EllipticE((c + d*x)*Power(2, -1), 2)*Power(15a*d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 2), -1) + 2I*Power(d*(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 5Power(2, -1)), -1)*Power(9, -1)

# line nr: 306
@test integrate(Power((a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 7Power(2, -1)), -1), x) == 18sin(c + d*x)*Power(77a*d*e*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 30sin(c + d*x)*Power(77a*d*Sqrt(e*sec(c + d*x))*Power(e, 3), -1) + 2I*Power(d*(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 7Power(2, -1)), -1)*Power(11, -1) + 30Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77a*d*Power(e, 4), -1)

# line nr: 309
@test integrate(Power(e*sec(c + d*x), 15Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 22sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(e, 7)*Power(15d*Power(a, 2), -1) + 22sin(c + d*x)*Power(e, 3)*Power(e*sec(c + d*x), 9Power(2, -1))*Power(63d*Power(a, 2), -1) + 22sin(c + d*x)*Power(e, 5)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(45d*Power(a, 2), -1) - 22Power(e, 8)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) - 4I*Power(e, 2)*Power(e*sec(c + d*x), 11Power(2, -1))*Power(7d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 310
@test integrate(Power(e*sec(c + d*x), 13Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 18sin(c + d*x)*Power(e, 3)*Power(e*sec(c + d*x), 7Power(2, -1))*Power(35d*Power(a, 2), -1) + 6sin(c + d*x)*Power(e, 5)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(7d*Power(a, 2), -1) + 6Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 6)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Power(a, 2), -1) - 4I*Power(e, 2)*Power(e*sec(c + d*x), 9Power(2, -1))*Power(5d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 311
@test integrate(Power(e*sec(c + d*x), 11Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 14sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(e, 5)*Power(5d*Power(a, 2), -1) + 14sin(c + d*x)*Power(e, 3)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(15d*Power(a, 2), -1) - 14Power(e, 6)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) - 4I*Power(e, 2)*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(3, -1)*Power(e*sec(c + d*x), 7Power(2, -1))

# line nr: 312
@test integrate(Power(e*sec(c + d*x), 9Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 10sin(c + d*x)*Power(e, 3)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 2), -1) + 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - 4I*Power(e, 2)*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(e*sec(c + d*x), 5Power(2, -1))

# line nr: 313
@test integrate(Power(e*sec(c + d*x), 7Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 6Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) + 4I*Power(e, 2)*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(e*sec(c + d*x), 3Power(2, -1)) - 6sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(e, 3)*Power(d*Power(a, 2), -1)

# line nr: 314
@test integrate(Power(e*sec(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 4I*Sqrt(e*sec(c + d*x))*Power(e, 2)*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(3, -1) - 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1)

# line nr: 315
@test integrate(Power(e*sec(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 2Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) + 4I*Power(e, 2)*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Sqrt(e*sec(c + d*x)), -1)*Power(5, -1)

# line nr: 316
@test integrate(Power(e*sec(c + d*x), Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 4I*Power(e, 2)*Power(7d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 2e*sin(c + d*x)*Power(7d*Sqrt(e*sec(c + d*x))*Power(a, 2), -1) + 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Power(a, 2), -1)

# line nr: 317
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(e*sec(c + d*x), Power(2, -1)), -1), x) == 2EllipticE((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) + 2e*sin(c + d*x)*Power(9d*Power(a, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 4I*Power(e, 2)*Power(9d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*sec(c + d*x), 5Power(2, -1)), -1)

# line nr: 318
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(33d*e*Sqrt(e*sec(c + d*x))*Power(a, 2), -1) + 4I*Power(e, 2)*Power(11d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*sec(c + d*x), 7Power(2, -1)), -1) + 2e*sin(c + d*x)*Power(11d*Power(a, 2)*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(33d*Power(a, 2)*Power(e, 2), -1)

# line nr: 319
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == 14sin(c + d*x)*Power(65d*e*Power(a, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 42EllipticE((c + d*x)*Power(2, -1), 2)*Power(65d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 2), -1) + 4I*Power(e, 2)*Power(13d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*sec(c + d*x), 9Power(2, -1)), -1) + 2e*sin(c + d*x)*Power(13d*Power(a, 2)*Power(e*sec(c + d*x), 7Power(2, -1)), -1)

# line nr: 320
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(e*sec(c + d*x), 7Power(2, -1)), -1), x) == 6sin(c + d*x)*Power(35d*e*Power(a, 2)*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 2sin(c + d*x)*Power(7d*Sqrt(e*sec(c + d*x))*Power(a, 2)*Power(e, 3), -1) + 2e*sin(c + d*x)*Power(15d*Power(a, 2)*Power(e*sec(c + d*x), 9Power(2, -1)), -1) + 4I*Power(e, 2)*Power(15d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*sec(c + d*x), 11Power(2, -1)), -1) + 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Power(a, 2)*Power(e, 4), -1)

# line nr: 323
@test integrate(Power(e*sec(c + d*x), 15Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 22sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(e, 7)*Power(5d*Power(a, 3), -1) + 22sin(c + d*x)*Power(e, 5)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(15d*Power(a, 3), -1) - 22Power(e, 8)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3), -1) - 4I*Power(e, 2)*Power(e*sec(c + d*x), 11Power(2, -1))*Power(3a*d*Power(a + I*a*tan(c + d*x), 2), -1) - 22I*Power(e, 4)*Power(e*sec(c + d*x), 7Power(2, -1))*Power(21d*Power(a, 3), -1)

# line nr: 324
@test integrate(Power(e*sec(c + d*x), 13Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 6sin(c + d*x)*Power(e, 5)*Power(d*Power(a, 3), -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 6Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 6)*Power(d*Power(a, 3), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 4I*Power(e, 2)*Power(e*sec(c + d*x), 9Power(2, -1))*Power(a*d*Power(a + I*a*tan(c + d*x), 2), -1) - 18I*Power(e, 4)*Power(d*Power(a, 3), -1)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(5, -1)

# line nr: 325
@test integrate(Power(e*sec(c + d*x), 11Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 14Power(e, 6)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3), -1) + 4I*Power(e, 2)*Power(e*sec(c + d*x), 7Power(2, -1))*Power(a*d*Power(a + I*a*tan(c + d*x), 2), -1) + 14I*Power(d*Power(a, 3), -1)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(3, -1)*Power(e, 4) - 14sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(e, 5)*Power(d*Power(a, 3), -1)

# line nr: 326
@test integrate(Power(e*sec(c + d*x), 9Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 10I*Sqrt(e*sec(c + d*x))*Power(d*Power(a, 3), -1)*Power(3, -1)*Power(e, 4) + 4I*Power(e, 2)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(3, -1) - 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 3), -1)

# line nr: 327
@test integrate(Power(e*sec(c + d*x), 7Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 4I*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(5, -1) - 6Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3), -1) - 6I*Power(e, 4)*Power(d*Sqrt(e*sec(c + d*x))*Power(a, 3), -1)*Power(5, -1)

# line nr: 328
@test integrate(Power(e*sec(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 4I*Sqrt(e*sec(c + d*x))*Power(e, 2)*Power(a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(7, -1) - 2I*Sqrt(e*sec(c + d*x))*Power(e, 2)*Power(d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(21, -1) - 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(a, 3), -1)

# line nr: 329
@test integrate(Power(e*sec(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 2Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3), -1) + 2I*Power(e, 2)*Power(d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(e*sec(c + d*x)), -1)*Power(45, -1) + 4I*Power(e, 2)*Power(a*d*Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 2), -1)*Power(9, -1)

# line nr: 330
@test integrate(Power(e*sec(c + d*x), Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 2I*Sqrt(e*sec(c + d*x))*Power(11d*Power(a + I*a*tan(c + d*x), 3), -1) + 10e*sin(c + d*x)*Power(77d*Sqrt(e*sec(c + d*x))*Power(a, 3), -1) + 20I*Power(e, 2)*Power(77d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Power(a, 3), -1)

# line nr: 331
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3)*Power(e*sec(c + d*x), Power(2, -1)), -1), x) == 2I*Power(13d*Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 3), -1) + 14EllipticE((c + d*x)*Power(2, -1), 2)*Power(39d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3), -1) + 28I*Power(e, 2)*Power(117d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 14e*sin(c + d*x)*Power(117d*Power(a, 3)*Power(e*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 332
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3)*Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == 2I*Power(15d*Power(a + I*a*tan(c + d*x), 3)*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(11d*e*Sqrt(e*sec(c + d*x))*Power(a, 3), -1) + 12I*Power(e, 2)*Power(55d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(e*sec(c + d*x), 7Power(2, -1)), -1) + 6e*sin(c + d*x)*Power(55d*Power(a, 3)*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(11d*Power(a, 3)*Power(e, 2), -1)

# line nr: 335
@test integrate(Power(e*sec(c + d*x), 15Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 154Power(e, 8)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 4), -1) + 4I*Power(e, 2)*Power(e*sec(c + d*x), 11Power(2, -1))*Power(a*d*Power(a + I*a*tan(c + d*x), 3), -1) + 44I*Power(e, 4)*Power(e*sec(c + d*x), 7Power(2, -1))*Power(3d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - 154sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(e, 7)*Power(5d*Power(a, 4), -1) - 154sin(c + d*x)*Power(e, 5)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(15d*Power(a, 4), -1)

# line nr: 336
@test integrate(Power(e*sec(c + d*x), 13Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 4I*Power(e, 2)*Power(e*sec(c + d*x), 9Power(2, -1))*Power(3a*d*Power(a + I*a*tan(c + d*x), 3), -1) + 12I*Power(e, 4)*Power(d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1)*Power(e*sec(c + d*x), 5Power(2, -1)) - 10sin(c + d*x)*Power(e, 5)*Power(d*Power(a, 4), -1)*Power(e*sec(c + d*x), 3Power(2, -1)) - 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 6)*Power(d*Power(a, 4), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 337
@test integrate(Power(e*sec(c + d*x), 11Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 4I*Power(e, 2)*Power(e*sec(c + d*x), 7Power(2, -1))*Power(5a*d*Power(a + I*a*tan(c + d*x), 3), -1) + 42sin(c + d*x)*Sqrt(e*sec(c + d*x))*Power(e, 5)*Power(5d*Power(a, 4), -1) - 42Power(e, 6)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 4), -1) - 28I*Power(e, 4)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(5d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1)

# line nr: 338
@test integrate(Power(e*sec(c + d*x), 9Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 4I*Power(e, 2)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(7a*d*Power(a + I*a*tan(c + d*x), 3), -1) + 10Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(a, 4), -1) - 20I*Sqrt(e*sec(c + d*x))*Power(e, 4)*Power(21d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1)

# line nr: 339
@test integrate(Power(e*sec(c + d*x), 7Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 4I*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(9, -1) - 2Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 4), -1) - 4I*Power(e, 4)*Power(d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Sqrt(e*sec(c + d*x)), -1)*Power(15, -1)

# line nr: 340
@test integrate(Power(e*sec(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 4I*Sqrt(e*sec(c + d*x))*Power(e, 2)*Power(11a*d*Power(a + I*a*tan(c + d*x), 3), -1) - 2sin(c + d*x)*Power(e, 3)*Power(77d*Sqrt(e*sec(c + d*x))*Power(a, 4), -1) - 4I*Power(e, 4)*Power(77d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(e*sec(c + d*x), 3Power(2, -1)), -1) - 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Power(a, 4), -1)

# line nr: 341
@test integrate(Power(e*sec(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 2sin(c + d*x)*Power(e, 3)*Power(117d*Power(a, 4)*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 4I*Power(e, 4)*Power(117d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 4I*Power(e, 2)*Power(13a*d*Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 3), -1) + 2Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(39d*Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 4), -1)

# line nr: 342
@test integrate(Power(e*sec(c + d*x), Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 2I*Sqrt(e*sec(c + d*x))*Power(15d*Power(a + I*a*tan(c + d*x), 4), -1) + 4I*Power(e, 2)*Power(33d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 2e*sin(c + d*x)*Power(33d*Sqrt(e*sec(c + d*x))*Power(a, 4), -1) + 14I*Sqrt(e*sec(c + d*x))*Power(165a*d*Power(a + I*a*tan(c + d*x), 3), -1) + 2Sqrt(e*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(33d*Power(a, 4), -1)

# line nr: 353
@test integrate((a + I*a*tan(e + f*x))*Power(d*sec(e + f*x), 5Power(3, -1)), x) == 6I*a*Hypergeometric2F1(-5Power(6, -1), 5Power(6, -1), 11Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(2, 5Power(6, -1))*Power(5, -1)*Power(d*sec(e + f*x), 5Power(3, -1))*Power(f*Power(1 + I*tan(e + f*x), 5Power(6, -1)), -1)

# line nr: 354
@test integrate((a + I*a*tan(e + f*x))*Power(d*sec(e + f*x), Power(3, -1)), x) == 6I*a*Hypergeometric2F1(-Power(6, -1), Power(6, -1), 7Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(f*Power(1 + I*tan(e + f*x), Power(6, -1)), -1)*Power(2, Power(6, -1))

# line nr: 355
@test integrate((a + I*a*tan(e + f*x))*Power(Power(d*sec(e + f*x), Power(3, -1)), -1), x) == -3I*a*Hypergeometric2F1(-Power(6, -1), Power(6, -1), 5Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(1 + I*tan(e + f*x), Power(6, -1))*Power(2, 5Power(6, -1))*Power(f*Power(d*sec(e + f*x), Power(3, -1)), -1)

# line nr: 356
@test integrate((a + I*a*tan(e + f*x))*Power(Power(d*sec(e + f*x), 5Power(3, -1)), -1), x) == -3I*a*Hypergeometric2F1(-5Power(6, -1), 5Power(6, -1), Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(1 + I*tan(e + f*x), 5Power(6, -1))*Power(f*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(2, Power(6, -1))*Power(5, -1)

# line nr: 359
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(d*sec(e + f*x), 5Power(3, -1)), x) == 12I*Hypergeometric2F1(-11Power(6, -1), 5Power(6, -1), 11Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(a, 2)*Power(2, 5Power(6, -1))*Power(5, -1)*Power(d*sec(e + f*x), 5Power(3, -1))*Power(f*Power(1 + I*tan(e + f*x), 5Power(6, -1)), -1)

# line nr: 360
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(d*sec(e + f*x), Power(3, -1)), x) == 12I*Hypergeometric2F1(-7Power(6, -1), Power(6, -1), 7Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(a, 2)*Power(d*sec(e + f*x), Power(3, -1))*Power(f*Power(1 + I*tan(e + f*x), Power(6, -1)), -1)*Power(2, Power(6, -1))

# line nr: 361
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(d*sec(e + f*x), Power(3, -1)), -1), x) == -6I*(I*tan(e + f*x)*Power(a, 2) + Power(a, 2))*Hypergeometric2F1(-5Power(6, -1), -Power(6, -1), 5Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(2, 5Power(6, -1))*Power(f*Power(1 + I*tan(e + f*x), 5Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1)), -1)

# line nr: 362
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(d*sec(e + f*x), 5Power(3, -1)), -1), x) == -6I*(I*tan(e + f*x)*Power(a, 2) + Power(a, 2))*Hypergeometric2F1(-5Power(6, -1), -Power(6, -1), Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(f*Power(1 + I*tan(e + f*x), Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(2, Power(6, -1))*Power(5, -1)

# line nr: 369
@test integrate(Power(a + I*a*tan(e + f*x), -1)*Power(d*sec(e + f*x), 5Power(3, -1)), x) == 3I*Hypergeometric2F1(5Power(6, -1), 7Power(6, -1), 11Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(1 + I*tan(e + f*x), Power(6, -1))*Power(5, -1)*Power(d*sec(e + f*x), 5Power(3, -1))*Power(f*(a + I*a*tan(e + f*x))*Power(2, Power(6, -1)), -1)

# line nr: 370
@test integrate(Power(a + I*a*tan(e + f*x), -1)*Power(d*sec(e + f*x), Power(3, -1)), x) == 3I*Hypergeometric2F1(Power(6, -1), 11Power(6, -1), 7Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(1 + I*tan(e + f*x), 5Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(f*(a + I*a*tan(e + f*x))*Power(2, 5Power(6, -1)), -1)

# line nr: 371
@test integrate(Power((a + I*a*tan(e + f*x))*Power(d*sec(e + f*x), Power(3, -1)), -1), x) == -3I*Hypergeometric2F1(-Power(6, -1), 13Power(6, -1), 5Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(1 + I*tan(e + f*x), Power(6, -1))*Power(a*f*Power(d*sec(e + f*x), Power(3, -1))*Power(2, Power(6, -1)), -1)*Power(2, -1)

# line nr: 372
@test integrate(Power((a + I*a*tan(e + f*x))*Power(d*sec(e + f*x), 5Power(3, -1)), -1), x) == -3I*Hypergeometric2F1(-5Power(6, -1), 17Power(6, -1), Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(1 + I*tan(e + f*x), 5Power(6, -1))*Power(a*f*Power(d*sec(e + f*x), 5Power(3, -1))*Power(2, 5Power(6, -1)), -1)*Power(10, -1)

# line nr: 375
@test integrate(Power(d*sec(e + f*x), 5Power(3, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == 3I*Hypergeometric2F1(5Power(6, -1), 13Power(6, -1), 11Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(1 + I*tan(e + f*x), Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1))*Power(f*(I*tan(e + f*x)*Power(a, 2) + Power(a, 2))*Power(2, Power(6, -1)), -1)*Power(10, -1)

# line nr: 376
@test integrate(Power(d*sec(e + f*x), Power(3, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == 3I*Hypergeometric2F1(Power(6, -1), 17Power(6, -1), 7Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(1 + I*tan(e + f*x), 5Power(6, -1))*Power(f*(I*tan(e + f*x)*Power(a, 2) + Power(a, 2))*Power(2, 5Power(6, -1)), -1)*Power(2, -1)*Power(d*sec(e + f*x), Power(3, -1))

# line nr: 377
@test integrate(Power(Power(a + I*a*tan(e + f*x), 2)*Power(d*sec(e + f*x), Power(3, -1)), -1), x) == -3I*Hypergeometric2F1(-Power(6, -1), 19Power(6, -1), 5Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(1 + I*tan(e + f*x), Power(6, -1))*Power(f*Power(a, 2)*Power(d*sec(e + f*x), Power(3, -1))*Power(2, Power(6, -1)), -1)*Power(4, -1)

# line nr: 378
@test integrate(Power(Power(a + I*a*tan(e + f*x), 2)*Power(d*sec(e + f*x), 5Power(3, -1)), -1), x) == -3I*Hypergeometric2F1(-5Power(6, -1), 23Power(6, -1), Power(6, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(1 + I*tan(e + f*x), 5Power(6, -1))*Power(f*Power(a, 2)*Power(d*sec(e + f*x), 5Power(3, -1))*Power(2, 5Power(6, -1)), -1)*Power(20, -1)

# line nr: 389
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(sec(c + d*x), 8), x) == 24I*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 5), -1) + 2I*Power(a + I*a*tan(c + d*x), 15Power(2, -1))*Power(15d*Power(a, 7), -1) - 16I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 4), -1) - 12I*Power(a + I*a*tan(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 6), -1)

# line nr: 390
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(sec(c + d*x), 6), x) == 8I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(d*Power(a, 4), -1)*Power(9, -1) - 2I*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(d*Power(a, 5), -1)*Power(11, -1) - 8I*Power(d*Power(a, 3), -1)*Power(7, -1)*Power(a + I*a*tan(c + d*x), 7Power(2, -1))

# line nr: 391
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(sec(c + d*x), 4), x) == 2I*Power(d*Power(a, 3), -1)*Power(7, -1)*Power(a + I*a*tan(c + d*x), 7Power(2, -1)) - 4I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(d*Power(a, 2), -1)*Power(5, -1)

# line nr: 392
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(sec(c + d*x), 2), x) == -2I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(a*d, -1)*Power(3, -1)

# line nr: 393
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(cos(c + d*x), 2), x) == 3I*a*Power(4d*Sqrt(a + I*a*tan(c + d*x)), -1) - I*Power(a, 2)*Power(2d*(a - I*a*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x)), -1) - 3I*Sqrt(a)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2), -1)

# line nr: 394
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(cos(c + d*x), 4), x) == 35I*a*Power(64d*Sqrt(a + I*a*tan(c + d*x)), -1) + 35I*Power(a, 2)*Power(96d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - 7I*Power(a, 3)*Power(16d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - I*Power(a, 4)*Power(4d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(a - I*a*tan(c + d*x), 2), -1) - 35I*Sqrt(a)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(64d*Sqrt(2), -1)

# line nr: 395
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(cos(c + d*x), 6), x) == 231I*a*Power(512d*Sqrt(a + I*a*tan(c + d*x)), -1) + 77I*Power(a, 2)*Power(256d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 231I*Power(a, 3)*Power(640d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - I*Power(a, 6)*Power(6d*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(a - I*a*tan(c + d*x), 3), -1) - 11I*Power(a, 5)*Power(48d*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(a - I*a*tan(c + d*x), 2), -1) - 33I*Power(a, 4)*Power(64d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - 231I*Sqrt(a)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(512d*Sqrt(2), -1)

# line nr: 397
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(sec(c + d*x), 7), x) == 2I*a*Power(13d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 7) + 24I*Power(a, 2)*Power(143d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 7) + 64I*Power(a, 3)*Power(429d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 7) + 256I*Power(a, 4)*Power(3003d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(sec(c + d*x), 7)

# line nr: 398
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(sec(c + d*x), 5), x) == 2I*a*Power(9d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 5) + 16I*Power(a, 2)*Power(63d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 5) + 64I*Power(a, 3)*Power(315d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 5)

# line nr: 399
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(sec(c + d*x), 3), x) == 2I*a*Power(5d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 3) + 8I*Power(a, 2)*Power(15d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3)

# line nr: 400
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(sec(c + d*x), 1), x) == 2I*a*sec(c + d*x)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)

# line nr: 401
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(cos(c + d*x), 1), x) == I*Sqrt(a)*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(d*Sqrt(2), -1) - I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1)

# line nr: 402
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(cos(c + d*x), 3), x) == 5I*Sqrt(a)*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(8d*Sqrt(2), -1) + 5I*a*cos(c + d*x)*Power(12d*Sqrt(a + I*a*tan(c + d*x)), -1) - 5I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(8d, -1) - I*Sqrt(a + I*a*tan(c + d*x))*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 403
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(cos(c + d*x), 5), x) == 9I*a*Power(40d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cos(c + d*x), 3) + 21I*a*cos(c + d*x)*Power(64d*Sqrt(a + I*a*tan(c + d*x)), -1) + 63I*Sqrt(a)*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(128d*Sqrt(2), -1) - 63I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(128d, -1) - I*Sqrt(a + I*a*tan(c + d*x))*Power(5d, -1)*Power(cos(c + d*x), 5) - 21I*Sqrt(a + I*a*tan(c + d*x))*Power(80d, -1)*Power(cos(c + d*x), 3)

# line nr: 406
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 8), x) == 2I*Power(a + I*a*tan(c + d*x), 17Power(2, -1))*Power(17d*Power(a, 7), -1) + 24I*Power(a + I*a*tan(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 5), -1) - 16I*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 4), -1) - 4I*Power(a + I*a*tan(c + d*x), 15Power(2, -1))*Power(5d*Power(a, 6), -1)

# line nr: 407
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 6), x) == 8I*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(d*Power(a, 4), -1)*Power(11, -1) - 2I*Power(d*Power(a, 5), -1)*Power(13, -1)*Power(a + I*a*tan(c + d*x), 13Power(2, -1)) - 8I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(d*Power(a, 3), -1)*Power(9, -1)

# line nr: 408
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4), x) == 2I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(d*Power(a, 3), -1)*Power(9, -1) - 4I*Power(d*Power(a, 2), -1)*Power(7, -1)*Power(a + I*a*tan(c + d*x), 7Power(2, -1))

# line nr: 409
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == -2I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(a*d, -1)*Power(5, -1)

# line nr: 410
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2), x) == -I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(2d*(a - I*a*tan(c + d*x)), -1) - I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(2), -1)

# line nr: 411
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4), x) == 15I*Power(a, 2)*Power(32d*Sqrt(a + I*a*tan(c + d*x)), -1) - 5I*Power(a, 3)*Power(16d*(a - I*a*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x)), -1) - I*Power(a, 4)*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Power(a - I*a*tan(c + d*x), 2), -1) - 15I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(32d*Sqrt(2), -1)

# line nr: 412
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 6), x) == 105I*Power(a, 2)*Power(256d*Sqrt(a + I*a*tan(c + d*x)), -1) + 35I*Power(a, 3)*Power(128d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - 21I*Power(a, 4)*Power(64d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - I*Power(a, 6)*Power(6d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(a - I*a*tan(c + d*x), 3), -1) - 3I*Power(a, 5)*Power(16d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(a - I*a*tan(c + d*x), 2), -1) - 105I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(256d*Sqrt(2), -1)

# line nr: 414
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5), x) == 8I*Power(a, 2)*Power(33d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 5) + 64I*Power(a, 3)*Power(231d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 5) + 256I*Power(a, 4)*Power(1155d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 5) + 2I*a*Sqrt(a + I*a*tan(c + d*x))*Power(11d, -1)*Power(sec(c + d*x), 5)

# line nr: 415
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == 16I*Power(a, 2)*Power(35d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 3) + 64I*Power(a, 3)*Power(105d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3) + 2I*a*Sqrt(a + I*a*tan(c + d*x))*Power(7d, -1)*Power(sec(c + d*x), 3)

# line nr: 416
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 1), x) == 8I*sec(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + I*a*tan(c + d*x)), -1) + 2I*a*sec(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(3d, -1)

# line nr: 417
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 1), x) == -2I*a*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1)

# line nr: 418
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3), x) == I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(2), -1) - I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(cos(c + d*x), 3) - I*a*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(2d, -1)

# line nr: 419
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5), x) == 7I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(a, 3Power(2, -1))*Power(16d*Sqrt(2), -1) + 7I*cos(c + d*x)*Power(a, 2)*Power(24d*Sqrt(a + I*a*tan(c + d*x)), -1) - I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(5d, -1)*Power(cos(c + d*x), 5) - 7I*a*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(16d, -1) - 7I*a*Sqrt(a + I*a*tan(c + d*x))*Power(30d, -1)*Power(cos(c + d*x), 3)

# line nr: 422
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 8), x) == 2I*Power(a + I*a*tan(c + d*x), 19Power(2, -1))*Power(19d*Power(a, 7), -1) + 8I*Power(a + I*a*tan(c + d*x), 15Power(2, -1))*Power(5d*Power(a, 5), -1) - 16I*Power(a + I*a*tan(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 4), -1) - 12I*Power(a + I*a*tan(c + d*x), 17Power(2, -1))*Power(17d*Power(a, 6), -1)

# line nr: 423
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 6), x) == 8I*Power(a + I*a*tan(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 4), -1) - 2I*Power(a + I*a*tan(c + d*x), 15Power(2, -1))*Power(15d*Power(a, 5), -1) - 8I*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 3), -1)

# line nr: 424
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4), x) == 2I*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(d*Power(a, 3), -1)*Power(11, -1) - 4I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(d*Power(a, 2), -1)*Power(9, -1)

# line nr: 425
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == -2I*Power(a*d, -1)*Power(7, -1)*Power(a + I*a*tan(c + d*x), 7Power(2, -1))

# line nr: 426
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 2), x) == I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d*Sqrt(2), -1) - I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(d*(a - I*a*tan(c + d*x)), -1)

# line nr: 427
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 4), x) == -3I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(16d*(a - I*a*tan(c + d*x)), -1) - 3I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(16d*Sqrt(2), -1) - I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 4)*Power(4d*Power(a - I*a*tan(c + d*x), 2), -1)

# line nr: 428
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 6), x) == 35I*Power(a, 3)*Power(128d*Sqrt(a + I*a*tan(c + d*x)), -1) - I*Power(a, 6)*Power(6d*Sqrt(a + I*a*tan(c + d*x))*Power(a - I*a*tan(c + d*x), 3), -1) - 7I*Power(a, 5)*Power(48d*Sqrt(a + I*a*tan(c + d*x))*Power(a - I*a*tan(c + d*x), 2), -1) - 35I*Power(a, 4)*Power(192d*(a - I*a*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x)), -1) - 35I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(128d*Sqrt(2), -1)

# line nr: 430
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3), x) == 64I*Power(a, 3)*Power(105d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 3) + 256I*Power(a, 4)*Power(315d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3) + 8I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(21d, -1)*Power(sec(c + d*x), 3) + 2I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(9d, -1)*Power(sec(c + d*x), 3)

# line nr: 431
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 1), x) == 64I*sec(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a + I*a*tan(c + d*x)), -1) + 2I*a*sec(c + d*x)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(5d, -1) + 16I*sec(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(15d, -1)

# line nr: 432
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 1), x) == 2I*a*cos(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)) - 8I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 433
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3), x) == -2I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3, -1)*Power(cos(c + d*x), 3)

# line nr: 434
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5), x) == I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(a, 5Power(2, -1))*Power(4d*Sqrt(2), -1) - I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(5d, -1)*Power(cos(c + d*x), 5) - I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(4d, -1) - I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(6d, -1)*Power(cos(c + d*x), 3)

# line nr: 435
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 7), x) == 3I*cos(c + d*x)*Power(a, 3)*Power(16d*Sqrt(a + I*a*tan(c + d*x)), -1) + 9I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(a, 5Power(2, -1))*Power(32d*Sqrt(2), -1) - I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(7d, -1)*Power(cos(c + d*x), 7) - 3I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(20d, -1)*Power(cos(c + d*x), 3) - 9I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(32d, -1) - 9I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(70d, -1)*Power(cos(c + d*x), 5)

# line nr: 438
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 8), x) == 24I*Power(a + I*a*tan(c + d*x), 17Power(2, -1))*Power(17d*Power(a, 5), -1) + 2I*Power(a + I*a*tan(c + d*x), 21Power(2, -1))*Power(21d*Power(a, 7), -1) - 16I*Power(a + I*a*tan(c + d*x), 15Power(2, -1))*Power(15d*Power(a, 4), -1) - 12I*Power(a + I*a*tan(c + d*x), 19Power(2, -1))*Power(19d*Power(a, 6), -1)

# line nr: 439
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 6), x) == 8I*Power(a + I*a*tan(c + d*x), 15Power(2, -1))*Power(15d*Power(a, 4), -1) - 8I*Power(a + I*a*tan(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 3), -1) - 2I*Power(a + I*a*tan(c + d*x), 17Power(2, -1))*Power(17d*Power(a, 5), -1)

# line nr: 440
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 4), x) == 2I*Power(a + I*a*tan(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 3), -1) - 4I*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 2), -1)

# line nr: 441
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 2), x) == -2I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(9a*d, -1)

# line nr: 442
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 2), x) == 3I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 7Power(2, -1))*Power(d, -1) - I*Power(a, 3)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*(a - I*a*tan(c + d*x)), -1) - 3I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 443
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 4), x) == I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 4)*Power(8d*(a - I*a*tan(c + d*x)), -1) + I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(8d*Sqrt(2), -1) - I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 5)*Power(2d*Power(a - I*a*tan(c + d*x), 2), -1)

# line nr: 444
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 6), x) == -I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 6)*Power(6d*Power(a - I*a*tan(c + d*x), 3), -1) - 5I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 5)*Power(48d*Power(a - I*a*tan(c + d*x), 2), -1) - 5I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 4)*Power(64d*(a - I*a*tan(c + d*x)), -1) - 5I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(64d*Sqrt(2), -1)

# line nr: 446
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 1), x) == 256I*sec(c + d*x)*Power(a, 4)*Power(35d*Sqrt(a + I*a*tan(c + d*x)), -1) + 24I*sec(c + d*x)*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(35d, -1) + 2I*a*sec(c + d*x)*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(7d, -1) + 64I*sec(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(35d, -1)

# line nr: 447
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 1), x) == 16I*cos(c + d*x)*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) + 2I*a*cos(c + d*x)*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(3d, -1) - 64I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(3d, -1)

# line nr: 448
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 3), x) == 8I*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(cos(c + d*x), 3) - 2I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3)

# line nr: 449
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 5), x) == -2I*a*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 450
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 7), x) == I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(a, 7Power(2, -1))*Power(8d*Sqrt(2), -1) - I*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(7d, -1)*Power(cos(c + d*x), 7) - I*a*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(10d, -1)*Power(cos(c + d*x), 5) - I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(8d, -1) - I*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(12d, -1)*Power(cos(c + d*x), 3)

# line nr: 451
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 9), x) == 11I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(a, 7Power(2, -1))*Power(64d*Sqrt(2), -1) + 11I*cos(c + d*x)*Power(a, 4)*Power(96d*Sqrt(a + I*a*tan(c + d*x)), -1) - I*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(9d, -1)*Power(cos(c + d*x), 9) - 11I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(64d, -1) - 11I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(120d, -1)*Power(cos(c + d*x), 3) - 11I*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(140d, -1)*Power(cos(c + d*x), 5) - 11I*a*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(126d, -1)*Power(cos(c + d*x), 7)

# line nr: 452
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 11), x) == 39I*Power(a, 4)*Power(448d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cos(c + d*x), 3) + 65I*cos(c + d*x)*Power(a, 4)*Power(512d*Sqrt(a + I*a*tan(c + d*x)), -1) + 195I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(a, 7Power(2, -1))*Power(1024d*Sqrt(2), -1) - I*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(11d, -1)*Power(cos(c + d*x), 11) - 5I*a*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(66d, -1)*Power(cos(c + d*x), 9) - 195I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(1024d, -1) - 13I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(128d, -1)*Power(cos(c + d*x), 3) - 13I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(168d, -1)*Power(cos(c + d*x), 5) - 65I*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(924d, -1)*Power(cos(c + d*x), 7)

# line nr: 459
@test integrate(Power(sec(c + d*x), 8)*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == 2I*Power(a + I*a*tan(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 7), -1) + 8I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(3d*Power(a, 5), -1) - 16I*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 4), -1) - 12I*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 6), -1)

# line nr: 460
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 6), x) == 8I*Power(7, -1)*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(d*Power(a, 4), -1) - 8I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(d*Power(a, 3), -1)*Power(5, -1) - 2I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(d*Power(a, 5), -1)*Power(9, -1)

# line nr: 461
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 4), x) == 2I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(d*Power(a, 3), -1)*Power(5, -1) - 4I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(a, 2), -1)*Power(3, -1)

# line nr: 462
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 2), x) == -2I*Sqrt(a + I*a*tan(c + d*x))*Power(a*d, -1)

# line nr: 463
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cos(c + d*x), 2), x) == 5I*Power(8d*Sqrt(a + I*a*tan(c + d*x)), -1) + 5I*a*Power(12d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - I*Power(a, 2)*Power(2d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - 5I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(8d*Sqrt(2)*Sqrt(a), -1)

# line nr: 464
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cos(c + d*x), 4), x) == 63I*Power(128d*Sqrt(a + I*a*tan(c + d*x)), -1) + 21I*a*Power(64d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 63I*Power(a, 2)*Power(160d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - I*Power(a, 4)*Power(4d*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(a - I*a*tan(c + d*x), 2), -1) - 9I*Power(a, 3)*Power(16d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - 63I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(128d*Sqrt(2)*Sqrt(a), -1)

# line nr: 465
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cos(c + d*x), 6), x) == 429I*Power(1024d*Sqrt(a + I*a*tan(c + d*x)), -1) + 143I*a*Power(512d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 429I*Power(a, 3)*Power(896d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) + 429I*Power(a, 2)*Power(1280d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - I*Power(a, 6)*Power(6d*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(a - I*a*tan(c + d*x), 3), -1) - 143I*Power(a, 4)*Power(192d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) - 13I*Power(a, 5)*Power(48d*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(a - I*a*tan(c + d*x), 2), -1) - 429I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(1024d*Sqrt(2)*Sqrt(a), -1)

# line nr: 467
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 9), x) == 2I*a*Power(15d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 9) + 8I*Power(a, 2)*Power(65d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 9) + 64I*Power(a, 3)*Power(715d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(sec(c + d*x), 9) + 256I*Power(a, 4)*Power(6435d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1)*Power(sec(c + d*x), 9)

# line nr: 468
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 7), x) == 2I*a*Power(11d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 7) + 16I*Power(a, 2)*Power(99d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 7) + 64I*Power(a, 3)*Power(693d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(sec(c + d*x), 7)

# line nr: 469
@test integrate(Power(sec(c + d*x), 5)*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == 2I*a*Power(7d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 5) + 8I*Power(a, 2)*Power(35d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 5)

# line nr: 470
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 3), x) == 2I*a*Power(d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(3, -1)*Power(sec(c + d*x), 3)

# line nr: 471
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 1), x) == I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 472
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cos(c + d*x), 1), x) == I*cos(c + d*x)*Power(2d*Sqrt(a + I*a*tan(c + d*x)), -1) + 3I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(4d*Sqrt(2)*Sqrt(a), -1) - 3I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(4a*d, -1)

# line nr: 473
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cos(c + d*x), 3), x) == I*Power(4d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cos(c + d*x), 3) + 35I*cos(c + d*x)*Power(96d*Sqrt(a + I*a*tan(c + d*x)), -1) + 35I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(64d*Sqrt(2)*Sqrt(a), -1) - 35I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(64a*d, -1) - 7I*Sqrt(a + I*a*tan(c + d*x))*Power(24a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 476
@test integrate(Power(sec(c + d*x), 8)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 24I*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 5), -1) + 2I*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 7), -1) - 16I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 4), -1) - 4I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(3d*Power(a, 6), -1)

# line nr: 477
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 8I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(d*Power(a, 4), -1)*Power(5, -1) - 8I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(a, 3), -1)*Power(3, -1) - 2I*Power(d*Power(a, 5), -1)*Power(7, -1)*Power(a + I*a*tan(c + d*x), 7Power(2, -1))

# line nr: 478
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 2I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(a, 3), -1)*Power(3, -1) - 4I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 479
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 2I*Power(a*d*Sqrt(a + I*a*tan(c + d*x)), -1)

# line nr: 480
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 7I*Power(24d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 7I*Power(16a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + 7I*a*Power(20d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - 7I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(16d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - I*Power(a, 2)*Power(2d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 481
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 33I*Power(128d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 99I*Power(256a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + 99I*a*Power(320d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 99I*Power(a, 2)*Power(224d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) - 11I*Power(a, 3)*Power(16d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) - I*Power(a, 4)*Power(4d*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(a - I*a*tan(c + d*x), 2), -1) - 99I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(256d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 482
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 715I*Power(3072d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 715I*Power(2048a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + 143I*a*Power(512d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 715I*Power(a, 2)*Power(1792d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) + 715I*Power(a, 3)*Power(1152d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1) - 715I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2048d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 5I*Power(a, 5)*Power(16d*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(a - I*a*tan(c + d*x), 2), -1) - 65I*Power(a, 4)*Power(64d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1) - I*Power(a, 6)*Power(6d*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(a - I*a*tan(c + d*x), 3), -1)

# line nr: 484
@test integrate(Power(sec(c + d*x), 11)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 2I*a*Power(17d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 11) + 8I*Power(a, 2)*Power(85d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(sec(c + d*x), 11) + 64I*Power(a, 3)*Power(1105d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1)*Power(sec(c + d*x), 11) + 256I*Power(a, 4)*Power(12155d*Power(a + I*a*tan(c + d*x), 11Power(2, -1)), -1)*Power(sec(c + d*x), 11)

# line nr: 485
@test integrate(Power(sec(c + d*x), 9)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 2I*a*Power(13d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 9) + 16I*Power(a, 2)*Power(143d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(sec(c + d*x), 9) + 64I*Power(a, 3)*Power(1287d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1)*Power(sec(c + d*x), 9)

# line nr: 486
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 2I*a*Power(9d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 7) + 8I*Power(a, 2)*Power(63d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(sec(c + d*x), 7)

# line nr: 487
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 2I*a*Power(d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(5, -1)*Power(sec(c + d*x), 5)

# line nr: 488
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 2I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Power(a, 3Power(2, -1)), -1) - 2I*sec(c + d*x)*Power(a*d*Sqrt(a + I*a*tan(c + d*x)), -1)

# line nr: 489
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == I*sec(c + d*x)*Power(2d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 490
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == I*cos(c + d*x)*Power(4d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 5I*cos(c + d*x)*Power(16a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + 15I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(32d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 15I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(32d*Power(a, 2), -1)

# line nr: 491
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == I*Power(6d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) + 35I*cos(c + d*x)*Power(128a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + 3I*Power(16a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cos(c + d*x), 3) + 105I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(256d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 105I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(256d*Power(a, 2), -1) - 7I*Sqrt(a + I*a*tan(c + d*x))*Power(32d*Power(a, 2), -1)*Power(cos(c + d*x), 3)

# line nr: 494
@test integrate(Power(sec(c + d*x), 10)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 16I*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(d*Power(a, 8), -1)*Power(11, -1) + 64I*Power(7, -1)*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(d*Power(a, 6), -1) - 2I*Power(d*Power(a, 9), -1)*Power(13, -1)*Power(a + I*a*tan(c + d*x), 13Power(2, -1)) - 16I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(d*Power(a, 7), -1)*Power(3, -1) - 32I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(d*Power(a, 5), -1)*Power(5, -1)

# line nr: 495
@test integrate(Power(sec(c + d*x), 8)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 24I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(d*Power(a, 5), -1)*Power(5, -1) + 2I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(d*Power(a, 7), -1)*Power(9, -1) - 12I*Power(7, -1)*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(d*Power(a, 6), -1) - 16I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(a, 4), -1)*Power(3, -1)

# line nr: 496
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 8I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(a, 4), -1)*Power(3, -1) - 8I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(a, 3), -1) - 2I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(d*Power(a, 5), -1)*Power(5, -1)

# line nr: 497
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 4I*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + 2I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 498
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 2I*Power(a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 499
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 9I*Power(40d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 3I*Power(16a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 9I*Power(32d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + 9I*a*Power(28d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) - I*Power(a, 2)*Power(2d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) - 9I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(32d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 500
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 143I*Power(640d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 143I*Power(512d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + 143I*Power(768a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 143I*a*Power(448d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) + 143I*Power(a, 2)*Power(288d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1) - I*Power(a, 4)*Power(4d*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(a - I*a*tan(c + d*x), 2), -1) - 143I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(512d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 13I*Power(a, 3)*Power(16d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1)

# line nr: 502
@test integrate(Power(sec(c + d*x), 13)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 2I*a*Power(19d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(sec(c + d*x), 13) + 24I*Power(a, 2)*Power(323d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1)*Power(sec(c + d*x), 13) + 64I*Power(a, 3)*Power(1615d*Power(a + I*a*tan(c + d*x), 11Power(2, -1)), -1)*Power(sec(c + d*x), 13) + 256I*Power(a, 4)*Power(20995d*Power(a + I*a*tan(c + d*x), 13Power(2, -1)), -1)*Power(sec(c + d*x), 13)

# line nr: 503
@test integrate(Power(sec(c + d*x), 11)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 2I*a*Power(15d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(sec(c + d*x), 11) + 16I*Power(a, 2)*Power(195d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1)*Power(sec(c + d*x), 11) + 64I*Power(a, 3)*Power(2145d*Power(a + I*a*tan(c + d*x), 11Power(2, -1)), -1)*Power(sec(c + d*x), 11)

# line nr: 504
@test integrate(Power(sec(c + d*x), 9)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 2I*a*Power(11d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(sec(c + d*x), 9) + 8I*Power(a, 2)*Power(99d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1)*Power(sec(c + d*x), 9)

# line nr: 505
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 2I*a*Power(d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(sec(c + d*x), 7)*Power(7, -1)

# line nr: 506
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 4I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1) - 4I*sec(c + d*x)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) - 2I*Power(3a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3)

# line nr: 507
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == I*sec(c + d*x)*Power(a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 508
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == I*sec(c + d*x)*Power(4d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 3I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 3I*sec(c + d*x)*Power(16a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 509
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == I*cos(c + d*x)*Power(6d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 7I*cos(c + d*x)*Power(48a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 35I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(128d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 35I*cos(c + d*x)*Power(192d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) - 35I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(128d*Power(a, 3), -1)

# line nr: 510
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == I*Power(8d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 3) + 11I*Power(96a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) + 385I*cos(c + d*x)*Power(2048d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + 33I*Power(256d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(cos(c + d*x), 3) + 1155I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(4096d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 1155I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(4096d*Power(a, 3), -1) - 77I*Sqrt(a + I*a*tan(c + d*x))*Power(512d*Power(a, 3), -1)*Power(cos(c + d*x), 3)

# line nr: 513
@test integrate(Power(sec(c + d*x), 10)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 16I*Power(a + I*a*tan(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 8), -1) + 64I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 6), -1) - 2I*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 9), -1) - 32I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 5), -1) - 48I*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 7), -1)

# line nr: 514
@test integrate(Power(sec(c + d*x), 8)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 2I*Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 7), -1) + 8I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(a, 5), -1) - 16I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(a, 4), -1) - 12I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 6), -1)

# line nr: 515
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 8I*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3), -1) + 8I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(a, 4), -1) - 2I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 5), -1)

# line nr: 516
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 4I*Power(3d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - 2I*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3), -1)

# line nr: 517
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 2I*Power(5a*d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 518
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 11I*Power(56d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) + 11I*Power(64d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3), -1) + 11I*Power(96d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 11I*Power(80a*d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 11I*a*Power(36d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1) - I*Power(a, 2)*Power(2d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1) - 11I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1)

# line nr: 519
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 39I*Power(256a*d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 65I*Power(512d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 195I*Power(896d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) + 195I*Power(1024d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3), -1) + 65I*a*Power(192d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1) + 195I*Power(a, 2)*Power(352d*Power(a + I*a*tan(c + d*x), 11Power(2, -1)), -1) - 15I*Power(a, 3)*Power(16d*(a - I*a*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 11Power(2, -1)), -1) - I*Power(a, 4)*Power(4d*Power(a + I*a*tan(c + d*x), 11Power(2, -1))*Power(a - I*a*tan(c + d*x), 2), -1) - 195I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(1024d*Sqrt(2)*Power(a, 7Power(2, -1)), -1)

# line nr: 521
@test integrate(Power(sec(c + d*x), 13)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 2I*a*Power(17d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1)*Power(sec(c + d*x), 13) + 16I*Power(a, 2)*Power(255d*Power(a + I*a*tan(c + d*x), 11Power(2, -1)), -1)*Power(sec(c + d*x), 13) + 64I*Power(a, 3)*Power(3315d*Power(a + I*a*tan(c + d*x), 13Power(2, -1)), -1)*Power(sec(c + d*x), 13)

# line nr: 522
@test integrate(Power(sec(c + d*x), 11)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 2I*a*Power(13d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1)*Power(sec(c + d*x), 11) + 8I*Power(a, 2)*Power(143d*Power(a + I*a*tan(c + d*x), 11Power(2, -1)), -1)*Power(sec(c + d*x), 11)

# line nr: 523
@test integrate(Power(sec(c + d*x), 9)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 2I*a*Power(9d*Power(a + I*a*tan(c + d*x), 9Power(2, -1)), -1)*Power(sec(c + d*x), 9)

# line nr: 524
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 8I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Power(a, 7Power(2, -1)), -1) - 8I*sec(c + d*x)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3), -1) - 4I*Power(3d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3) - 2I*Power(5a*d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 5)

# line nr: 525
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == 6I*sec(c + d*x)*Power(d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - 2I*Power(a*d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 3) - 3I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Power(a, 7Power(2, -1)), -1)

# line nr: 526
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == I*sec(c + d*x)*Power(2a*d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(8d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - I*sec(c + d*x)*Power(8d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 527
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == I*sec(c + d*x)*Power(6d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) + 5I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) + 5I*sec(c + d*x)*Power(64d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 5I*sec(c + d*x)*Power(48a*d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 528
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == I*cos(c + d*x)*Power(8d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1) + 21I*cos(c + d*x)*Power(256d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 105I*cos(c + d*x)*Power(1024d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3), -1) + 3I*cos(c + d*x)*Power(32a*d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 315I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(2048d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - 315I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(2048d*Power(a, 4), -1)

# line nr: 529
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1), x) == I*Power(10d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 3) + 1001I*cos(c + d*x)*Power(8192d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3), -1) + 143I*Power(1920d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) + 429I*Power(5120d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3), -1)*Power(cos(c + d*x), 3) + 13I*Power(160a*d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 3) + 3003I*atanh(Sqrt(a)*sec(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(2), -1))*Power(16384d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - 3003I*cos(c + d*x)*Sqrt(a + I*a*tan(c + d*x))*Power(16384d*Power(a, 4), -1) - 1001I*Sqrt(a + I*a*tan(c + d*x))*Power(10240d*Power(a, 4), -1)*Power(cos(c + d*x), 3)

# line nr: 540
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 3Power(2, -1)), x) == I*a*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + I*sec(c + d*x)*atan(1 + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(e, 3Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) + I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(e, 3Power(2, -1))*Power(2d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) - I*sec(c + d*x)*atan(1 - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(e, 3Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) - I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(e, 3Power(2, -1))*Power(2d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1)

# line nr: 541
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x)), x) == I*Sqrt(a)*Sqrt(e)*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(d*Sqrt(2), -1) + I*Sqrt(e)*atan(1 - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1) - I*Sqrt(a)*Sqrt(e)*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(d*Sqrt(2), -1) - I*Sqrt(e)*Sqrt(2)*Sqrt(a)*atan(1 + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(d, -1)

# line nr: 542
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(e*sec(c + d*x)), -1), x) == -2I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(e*sec(c + d*x)), -1)

# line nr: 543
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == 4I*a*Sqrt(e*sec(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(e, 2), -1)*Power(3, -1) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(e*sec(c + d*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 544
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == 8I*a*Power(15d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x))*Power(e, 2), -1) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(5d*Power(e*sec(c + d*x), 5Power(2, -1)), -1) - 16I*Sqrt(a + I*a*tan(c + d*x))*Power(15d*Sqrt(e*sec(c + d*x))*Power(e, 2), -1)

# line nr: 545
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Power(e*sec(c + d*x), 7Power(2, -1)), -1), x) == 12I*a*Power(35d*Sqrt(a + I*a*tan(c + d*x))*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 32I*a*Sqrt(e*sec(c + d*x))*Power(35d*Sqrt(a + I*a*tan(c + d*x))*Power(e, 4), -1) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(7d*Power(e*sec(c + d*x), 7Power(2, -1)), -1) - 16I*Sqrt(a + I*a*tan(c + d*x))*Power(35d*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 548
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(e*sec(c + d*x), 5Power(2, -1)), x) == 7I*Power(a, 2)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(12d*Sqrt(a + I*a*tan(c + d*x)), -1) + I*a*Sqrt(a + I*a*tan(c + d*x))*Power(3d, -1)*Power(e*sec(c + d*x), 5Power(2, -1)) + 7I*atan(1 - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(e, 5Power(2, -1))*Power(8d*Sqrt(2), -1) + 7I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(e, 5Power(2, -1))*Power(16d*Sqrt(2), -1) - 7I*atan(1 + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(e, 5Power(2, -1))*Power(8d*Sqrt(2), -1) - 7I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(e, 5Power(2, -1))*Power(16d*Sqrt(2), -1) - 7I*a*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x))*Power(e, 2)*Power(8d, -1)

# line nr: 549
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(e*sec(c + d*x), 3Power(2, -1)), x) == I*a*Sqrt(a + I*a*tan(c + d*x))*Power(2d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 5I*Power(a, 2)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(4d*Sqrt(a + I*a*tan(c + d*x)), -1) + 5I*sec(c + d*x)*atan(1 + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(e, 3Power(2, -1))*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) + 5I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(e, 3Power(2, -1))*Power(8d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) - 5I*sec(c + d*x)*atan(1 - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(e, 3Power(2, -1))*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) - 5I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(e, 3Power(2, -1))*Power(8d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1)

# line nr: 550
@test integrate(Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), x) == I*a*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x))*Power(d, -1) + 3I*Sqrt(e)*atan(1 - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d*Sqrt(2), -1) + 3I*Sqrt(e)*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(2), -1) - 3I*Sqrt(e)*atan(1 + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d*Sqrt(2), -1) - 3I*Sqrt(e)*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(2), -1)

# line nr: 551
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Sqrt(e*sec(c + d*x)), -1), x) == I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d*Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) + I*sec(c + d*x)*atan(1 - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d*Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x)), -1) - 4I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(e*sec(c + d*x)), -1) - I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d*Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) - I*sec(c + d*x)*atan(1 + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d*Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x)), -1)

# line nr: 552
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == -2I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(e*sec(c + d*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 553
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == -2I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(e*sec(c + d*x), 5Power(2, -1)), -1)*Power(5, -1) - 4I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(e*sec(c + d*x))*Power(e, 2), -1)*Power(5, -1)

# line nr: 554
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(e*sec(c + d*x), 7Power(2, -1)), -1), x) == 16I*Sqrt(e*sec(c + d*x))*Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(e, 4), -1)*Power(21, -1) - 2I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(e*sec(c + d*x), 7Power(2, -1)), -1)*Power(7, -1) - 8I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1)*Power(21, -1)

# line nr: 555
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(e*sec(c + d*x), 9Power(2, -1)), -1), x) == 16I*Power(a, 2)*Power(45d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x))*Power(e, 4), -1) - 2I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(9d*Power(e*sec(c + d*x), 9Power(2, -1)), -1) - 4I*a*Sqrt(a + I*a*tan(c + d*x))*Power(15d*Power(e, 2)*Power(e*sec(c + d*x), 5Power(2, -1)), -1) - 32I*a*Sqrt(a + I*a*tan(c + d*x))*Power(45d*Sqrt(e*sec(c + d*x))*Power(e, 4), -1)

# line nr: 558
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), 3Power(2, -1)), x) == I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 15I*Power(a, 3)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(8d*Sqrt(a + I*a*tan(c + d*x)), -1) + 3I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(4d, -1)*Power(e*sec(c + d*x), 3Power(2, -1)) + 15I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 7Power(2, -1))*Power(e, 3Power(2, -1))*Power(16d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) + 15I*atan(1 + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*sec(c + d*x)*Power(a, 7Power(2, -1))*Power(e, 3Power(2, -1))*Power(8d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) - 15I*sec(c + d*x)*atan(1 - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 7Power(2, -1))*Power(e, 3Power(2, -1))*Power(8d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) - 15I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 7Power(2, -1))*Power(e, 3Power(2, -1))*Power(16d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1)

# line nr: 559
@test integrate(Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), x) == I*a*Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(2d, -1) + 7I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x))*Power(a, 2)*Power(4d, -1) + 21I*Sqrt(e)*atan(1 - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(4d*Sqrt(2), -1) + 21I*Sqrt(e)*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(8d*Sqrt(2), -1) - 21I*Sqrt(e)*atan(1 + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(4d*Sqrt(2), -1) - 21I*Sqrt(e)*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(8d*Sqrt(2), -1)

# line nr: 560
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Sqrt(e*sec(c + d*x)), -1), x) == I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Sqrt(e*sec(c + d*x)), -1) + 5I*sec(c + d*x)*atan(1 - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 7Power(2, -1))*Power(d*Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) + 5I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 7Power(2, -1))*Power(2d*Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) - 10I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(e*sec(c + d*x)), -1) - 5I*sec(c + d*x)*atan(1 + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 7Power(2, -1))*Power(d*Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) - 5I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 7Power(2, -1))*Power(2d*Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1)

# line nr: 561
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + I*atan(1 + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d*Power(e, 3Power(2, -1)), -1) - 4I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(e*sec(c + d*x), 3Power(2, -1)), -1) - I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - I*atan(1 - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d*Power(e, 3Power(2, -1)), -1)

# line nr: 562
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == -2I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(d*Power(e*sec(c + d*x), 5Power(2, -1)), -1)*Power(5, -1)

# line nr: 563
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(e*sec(c + d*x), 7Power(2, -1)), -1), x) == -2I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(d*Power(e*sec(c + d*x), 7Power(2, -1)), -1)*Power(7, -1) - 4I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1)*Power(21, -1)

# line nr: 564
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(e*sec(c + d*x), 9Power(2, -1)), -1), x) == -2I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(d*Power(e*sec(c + d*x), 9Power(2, -1)), -1)*Power(9, -1) - 8I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(e, 2)*Power(e*sec(c + d*x), 5Power(2, -1)), -1)*Power(45, -1) - 16I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(e*sec(c + d*x))*Power(e, 4), -1)*Power(45, -1)

# line nr: 565
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(e*sec(c + d*x), 11Power(2, -1)), -1), x) == 32I*Sqrt(e*sec(c + d*x))*Power(a, 3)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(e, 6), -1)*Power(77, -1) - 2I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(d*Power(e*sec(c + d*x), 11Power(2, -1)), -1)*Power(11, -1) - 12I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(e, 2)*Power(e*sec(c + d*x), 7Power(2, -1)), -1)*Power(77, -1) - 16I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Power(e, 4)*Power(e*sec(c + d*x), 3Power(2, -1)), -1)*Power(77, -1)

# line nr: 572
@test integrate(Power(e*sec(c + d*x), 5Power(2, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == I*atan(1 - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2)*Sqrt(a), -1) + I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2)*Sqrt(a), -1) - I*atan(1 + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2)*Sqrt(a), -1) - I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2)*Sqrt(a), -1) - I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x))*Power(e, 2)*Power(a*d, -1)

# line nr: 573
@test integrate(Power(e*sec(c + d*x), 3Power(2, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == I*Sqrt(a)*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 3Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) + I*atan(1 + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Sqrt(2)*Sqrt(a)*sec(c + d*x)*Power(e, 3Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x)), -1) - I*Sqrt(a)*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 3Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2), -1) - I*atan(1 - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Sqrt(2)*Sqrt(a)*sec(c + d*x)*Power(e, 3Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x)), -1)

# line nr: 574
@test integrate(Sqrt(e*sec(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == 2I*Sqrt(e*sec(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)

# line nr: 575
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x)), -1), x) == 2I*Power(3d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x)), -1) - 4I*Sqrt(a + I*a*tan(c + d*x))*Power(3a*d*Sqrt(e*sec(c + d*x)), -1)

# line nr: 576
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == 2I*Power(5d*Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 16I*Sqrt(e*sec(c + d*x))*Power(15d*Sqrt(a + I*a*tan(c + d*x))*Power(e, 2), -1) - 8I*Sqrt(a + I*a*tan(c + d*x))*Power(15a*d*Power(e*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 577
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == 2I*Power(7d*Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 16I*Power(35d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x))*Power(e, 2), -1) - 12I*Sqrt(a + I*a*tan(c + d*x))*Power(35a*d*Power(e*sec(c + d*x), 5Power(2, -1)), -1) - 32I*Sqrt(a + I*a*tan(c + d*x))*Power(35a*d*Sqrt(e*sec(c + d*x))*Power(e, 2), -1)

# line nr: 578
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 7Power(2, -1)), -1), x) == 2I*Power(9d*Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 7Power(2, -1)), -1) + 32I*Power(105d*Sqrt(a + I*a*tan(c + d*x))*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 256I*Sqrt(e*sec(c + d*x))*Power(315d*Sqrt(a + I*a*tan(c + d*x))*Power(e, 4), -1) - 16I*Sqrt(a + I*a*tan(c + d*x))*Power(63a*d*Power(e*sec(c + d*x), 7Power(2, -1)), -1) - 128I*Sqrt(a + I*a*tan(c + d*x))*Power(315a*d*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 581
@test integrate(Power(e*sec(c + d*x), 7Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 3I*atan(1 + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*sec(c + d*x)*Power(e, 7Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a), -1) + 3I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 7Power(2, -1))*Power(2d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a), -1) - I*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(a*d*Sqrt(a + I*a*tan(c + d*x)), -1) - 3I*sec(c + d*x)*atan(1 - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(e, 7Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a), -1) - 3I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 7Power(2, -1))*Power(2d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a), -1)

# line nr: 582
@test integrate(Power(e*sec(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 4I*Sqrt(e*sec(c + d*x))*Power(e, 2)*Power(a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + I*atan(1 + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Sqrt(2)*Power(e, 5Power(2, -1))*Power(d*Power(a, 3Power(2, -1)), -1) - I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - I*atan(1 - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Sqrt(2)*Power(e, 5Power(2, -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 583
@test integrate(Power(e*sec(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 2I*Power(d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(3, -1)

# line nr: 584
@test integrate(Sqrt(e*sec(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 2I*Sqrt(e*sec(c + d*x))*Power(5d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 4I*Sqrt(e*sec(c + d*x))*Power(5a*d*Sqrt(a + I*a*tan(c + d*x)), -1)

# line nr: 585
@test integrate(Power(Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 2I*Power(7d*Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 8I*Power(21a*d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x)), -1) - 16I*Sqrt(a + I*a*tan(c + d*x))*Power(21d*Sqrt(e*sec(c + d*x))*Power(a, 2), -1)

# line nr: 586
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == 2I*Power(9d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 4I*Power(15a*d*Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 32I*Sqrt(e*sec(c + d*x))*Power(45a*d*Sqrt(a + I*a*tan(c + d*x))*Power(e, 2), -1) - 16I*Sqrt(a + I*a*tan(c + d*x))*Power(45d*Power(a, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 587
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == 2I*Power(11d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 16I*Power(77a*d*Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 128I*Power(385a*d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x))*Power(e, 2), -1) - 96I*Sqrt(a + I*a*tan(c + d*x))*Power(385d*Power(a, 2)*Power(e*sec(c + d*x), 5Power(2, -1)), -1) - 256I*Sqrt(a + I*a*tan(c + d*x))*Power(385d*Sqrt(e*sec(c + d*x))*Power(a, 2)*Power(e, 2), -1)

# line nr: 590
@test integrate(Power(e*sec(c + d*x), 9Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 4I*Power(e, 2)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 5I*atan(1 + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(e, 9Power(2, -1))*Power(d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 5I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 9Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 5I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x))*Power(e, 4)*Power(d*Power(a, 3), -1) - 5I*atan(1 - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(e, 9Power(2, -1))*Power(d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 5I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 9Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 591
@test integrate(Power(e*sec(c + d*x), 7Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 7Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 4I*Power(e, 2)*Power(e*sec(c + d*x), 3Power(2, -1))*Power(3a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + I*sec(c + d*x)*atan(1 - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Sqrt(2)*Power(e, 7Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Power(a, 3Power(2, -1)), -1) - I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 7Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - I*atan(1 + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*sec(c + d*x)*Sqrt(2)*Power(e, 7Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Power(a, 3Power(2, -1)), -1)

# line nr: 592
@test integrate(Power(e*sec(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 2I*Power(d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(e*sec(c + d*x), 5Power(2, -1))*Power(5, -1)

# line nr: 593
@test integrate(Power(e*sec(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 2I*Power(e*sec(c + d*x), 3Power(2, -1))*Power(7d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 4I*Power(e*sec(c + d*x), 3Power(2, -1))*Power(21a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 594
@test integrate(Sqrt(e*sec(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 2I*Sqrt(e*sec(c + d*x))*Power(9d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 16I*Sqrt(e*sec(c + d*x))*Power(45d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + 8I*Sqrt(e*sec(c + d*x))*Power(45a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 595
@test integrate(Power(Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 2I*Power(11d*Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 12I*Power(77a*d*Sqrt(e*sec(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 16I*Power(77d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*sec(c + d*x))*Power(a, 2), -1) - 32I*Sqrt(a + I*a*tan(c + d*x))*Power(77d*Sqrt(e*sec(c + d*x))*Power(a, 3), -1)

# line nr: 596
@test integrate(Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == 2I*Power(13d*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 32I*Power(195d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 16I*Power(117a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(e*sec(c + d*x), 3Power(2, -1)), -1) + 256I*Sqrt(e*sec(c + d*x))*Power(585d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(e, 2), -1) - 128I*Sqrt(a + I*a*tan(c + d*x))*Power(585d*Power(a, 3)*Power(e*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 611
@test integrate(Power(e*sec(c + d*x), 7Power(3, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == 3I*a*Hypergeometric2F1(Power(3, -1), 7Power(6, -1), 13Power(6, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1))*Power(e*sec(c + d*x), 7Power(3, -1))*Power(7d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 612
@test integrate(Power(e*sec(c + d*x), 5Power(3, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == 3I*a*Hypergeometric2F1(2Power(3, -1), 5Power(6, -1), 11Power(6, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), 2Power(3, -1))*Power(e*sec(c + d*x), 5Power(3, -1))*Power(5d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(2, Power(3, -1))

# line nr: 613
@test integrate(Power(e*sec(c + d*x), 2Power(3, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == 3I*Hypergeometric2F1(Power(3, -1), 7Power(6, -1), 4Power(3, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), Power(6, -1))*Power(e*sec(c + d*x), 2Power(3, -1))*Power(2d*Sqrt(a + I*a*tan(c + d*x))*Power(2, Power(6, -1)), -1)

# line nr: 614
@test integrate(Power(e*sec(c + d*x), Power(3, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == 3I*Hypergeometric2F1(Power(6, -1), 4Power(3, -1), 7Power(6, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(2, Power(3, -1)), -1)

# line nr: 615
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), Power(3, -1)), -1), x) == -3I*Hypergeometric2F1(-Power(6, -1), 5Power(3, -1), 5Power(6, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), 2Power(3, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 616
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(e*sec(c + d*x), 4Power(3, -1)), -1), x) == -3I*Hypergeometric2F1(-2Power(3, -1), 13Power(6, -1), Power(3, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Sqrt(a + I*a*tan(c + d*x))*Power(1 + I*tan(c + d*x), Power(6, -1))*Power(8a*d*Power(e*sec(c + d*x), 4Power(3, -1))*Power(2, Power(6, -1)), -1)

# line nr: 623
@test integrate(Power(d*sec(e + f*x), 2Power(3, -1))*Power(Power(a + I*a*tan(e + f*x), 2 + Power(3, -1)), -1), x) == I*Power(d*sec(e + f*x), 2Power(3, -1))*Power(4f*Power(a + I*a*tan(e + f*x), 7Power(3, -1)), -1) + 5I*Power(d*sec(e + f*x), 2Power(3, -1))*Power(24f*(I*tan(e + f*x)*Power(a, 2) + Power(a, 2))*Power(a + I*a*tan(e + f*x), Power(3, -1)), -1) + 5I*atan((Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(12f*Sqrt(3)*Power(a, 5Power(3, -1))*Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - 5x*Power(d*sec(e + f*x), 2Power(3, -1))*Power(72Power(a, 5Power(3, -1))*Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - 5I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a - I*a*tan(e + f*x), Power(3, -1)))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(24f*Power(a, 5Power(3, -1))*Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - 5I*Log(cos(e + f*x))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(72f*Power(a, 5Power(3, -1))*Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 624
@test integrate(Power(d*sec(e + f*x), 2Power(3, -1))*Power(Power(a + I*a*tan(e + f*x), 1 + Power(3, -1)), -1), x) == I*Power(d*sec(e + f*x), 2Power(3, -1))*Power(2f*Power(a + I*a*tan(e + f*x), 4Power(3, -1)), -1) + I*atan((Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(f*Sqrt(3)*Power(a, 2Power(3, -1))*Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - x*Power(d*sec(e + f*x), 2Power(3, -1))*Power(6Power(a, 2Power(3, -1))*Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a - I*a*tan(e + f*x), Power(3, -1)))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(2f*Power(a, 2Power(3, -1))*Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - I*Log(cos(e + f*x))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(6f*Power(a, 2Power(3, -1))*Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 625
@test integrate(Power(d*sec(e + f*x), 2Power(3, -1))*Power(Power(a + I*a*tan(e + f*x), Power(3, -1)), -1), x) == I*atan((Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(f*Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - x*Power(a, Power(3, -1))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(2Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a - I*a*tan(e + f*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(2f*Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1) - I*Log(cos(e + f*x))*Power(a, Power(3, -1))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(2f*Power(a + I*a*tan(e + f*x), Power(3, -1))*Power(a - I*a*tan(e + f*x), Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 626
@test integrate(Power(d*sec(e + f*x), 2Power(3, -1))*Power(Power(a + I*a*tan(e + f*x), Power(3, -1) - 1), -1), x) == 3I*a*Power(d*sec(e + f*x), 2Power(3, -1))*Power(f*Power(a + I*a*tan(e + f*x), Power(3, -1)), -1)

# line nr: 627
@test integrate(Power(d*sec(e + f*x), 2Power(3, -1))*Power(Power(a + I*a*tan(e + f*x), Power(3, -1) - 2), -1), x) == 9I*Power(a, 2)*Power(d*sec(e + f*x), 2Power(3, -1))*Power(2f*Power(a + I*a*tan(e + f*x), Power(3, -1)), -1) + 3I*a*Power(a + I*a*tan(e + f*x), 2Power(3, -1))*Power(4f, -1)*Power(d*sec(e + f*x), 2Power(3, -1))

# line nr: 628
@test integrate(Power(d*sec(e + f*x), 2Power(3, -1))*Power(Power(a + I*a*tan(e + f*x), Power(3, -1) - 3), -1), x) == 54I*Power(a, 3)*Power(d*sec(e + f*x), 2Power(3, -1))*Power(7f*Power(a + I*a*tan(e + f*x), Power(3, -1)), -1) + 9I*Power(a, 2)*Power(a + I*a*tan(e + f*x), 2Power(3, -1))*Power(7f, -1)*Power(d*sec(e + f*x), 2Power(3, -1)) + 3I*a*Power(a + I*a*tan(e + f*x), 5Power(3, -1))*Power(7f, -1)*Power(d*sec(e + f*x), 2Power(3, -1))

# line nr: 629
@test integrate(Power(d*sec(e + f*x), 2Power(3, -1))*Power(Power(a + I*a*tan(e + f*x), Power(3, -1) - 4), -1), x) == 486I*Power(a, 4)*Power(d*sec(e + f*x), 2Power(3, -1))*Power(35f*Power(a + I*a*tan(e + f*x), Power(3, -1)), -1) + 3I*a*Power(a + I*a*tan(e + f*x), 8Power(3, -1))*Power(10f, -1)*Power(d*sec(e + f*x), 2Power(3, -1)) + 27I*Power(a, 2)*Power(a + I*a*tan(e + f*x), 5Power(3, -1))*Power(35f, -1)*Power(d*sec(e + f*x), 2Power(3, -1)) + 81I*Power(a, 3)*Power(a + I*a*tan(e + f*x), 2Power(3, -1))*Power(35f, -1)*Power(d*sec(e + f*x), 2Power(3, -1))

# line nr: 636
@test integrate(Power(a + I*a*tan(c + d*x), 5)*Power(e*sec(c + d*x), m), x) == I*Hypergeometric2F1(-4 - m*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(a, 5)*Power(2, 5 + m*Power(2, -1))*Power(d*m, -1)*Power(e*sec(c + d*x), m)*Power(Power(1 + I*tan(c + d*x), m*Power(2, -1)), -1)

# line nr: 637
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(e*sec(c + d*x), m), x) == I*Hypergeometric2F1(-2 - m*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(a, 3)*Power(2, 3 + m*Power(2, -1))*Power(e*sec(c + d*x), m)*Power(d*m*Power(1 + I*tan(c + d*x), m*Power(2, -1)), -1)

# line nr: 638
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(e*sec(c + d*x), m), x) == I*Hypergeometric2F1(-1 - m*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(a, 2)*Power(2, 2 + m*Power(2, -1))*Power(e*sec(c + d*x), m)*Power(d*m*Power(1 + I*tan(c + d*x), m*Power(2, -1)), -1)

# line nr: 639
@test integrate(Power(a + I*a*tan(c + d*x), 1)*Power(e*sec(c + d*x), m), x) == I*a*Hypergeometric2F1(-m*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(2, 1 + m*Power(2, -1))*Power(e*sec(c + d*x), m)*Power(d*m*Power(1 + I*tan(c + d*x), m*Power(2, -1)), -1)

# line nr: 640
@test integrate(Power(e*sec(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 1), -1), x) == I*Hypergeometric2F1(2 - m*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(2, m*Power(2, -1) - 1)*Power(e*sec(c + d*x), m)*Power(a*d*m, -1)*Power(Power(1 + I*tan(c + d*x), m*Power(2, -1)), -1)

# line nr: 641
@test integrate(Power(e*sec(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == I*Hypergeometric2F1(3 - m*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(2, m*Power(2, -1) - 2)*Power(e*sec(c + d*x), m)*Power(d*m*Power(a, 2), -1)*Power(Power(1 + I*tan(c + d*x), m*Power(2, -1)), -1)

# line nr: 642
@test integrate(Power(e*sec(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == I*Hypergeometric2F1(4 - m*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(2, m*Power(2, -1) - 3)*Power(e*sec(c + d*x), m)*Power(d*m*Power(a, 3), -1)*Power(Power(1 + I*tan(c + d*x), m*Power(2, -1)), -1)

# line nr: 645
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1))*Power(e*sec(c + d*x), m), x) == I*Hypergeometric2F1((-5 - m)*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(1 + I*tan(c + d*x), (-1 - m)*Power(2, -1))*Power(d*m, -1)*Power(e*sec(c + d*x), m)*Power(2, (7 + m)*Power(2, -1))

# line nr: 646
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), m), x) == I*Hypergeometric2F1((-3 - m)*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(1 + I*tan(c + d*x), (-1 - m)*Power(2, -1))*Power(d*m, -1)*Power(e*sec(c + d*x), m)*Power(2, (5 + m)*Power(2, -1))

# line nr: 647
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(e*sec(c + d*x), m), x) == I*a*Hypergeometric2F1((-1 - m)*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Sqrt(a + I*a*tan(c + d*x))*Power(1 + I*tan(c + d*x), (-1 - m)*Power(2, -1))*Power(d*m, -1)*Power(e*sec(c + d*x), m)*Power(2, (3 + m)*Power(2, -1))

# line nr: 648
@test integrate(Power(a + I*a*tan(c + d*x), Power(2, -1))*Power(e*sec(c + d*x), m), x) == I*a*Hypergeometric2F1((1 - m)*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), (1 - m)*Power(2, -1))*Power(e*sec(c + d*x), m)*Power(2, (1 + m)*Power(2, -1))*Power(d*m*Sqrt(a + I*a*tan(c + d*x)), -1)

# line nr: 649
@test integrate(Power(e*sec(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), Power(2, -1)), -1), x) == I*Hypergeometric2F1((3 - m)*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), (1 - m)*Power(2, -1))*Power(e*sec(c + d*x), m)*Power(2, (m - 1)*Power(2, -1))*Power(d*m*Sqrt(a + I*a*tan(c + d*x)), -1)

# line nr: 650
@test integrate(Power(e*sec(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == I*Hypergeometric2F1((5 - m)*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), (1 - m)*Power(2, -1))*Power(e*sec(c + d*x), m)*Power(2, (m - 3)*Power(2, -1))*Power(a*d*m*Sqrt(a + I*a*tan(c + d*x)), -1)

# line nr: 651
@test integrate(Power(e*sec(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == I*Hypergeometric2F1((7 - m)*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), (1 - m)*Power(2, -1))*Power(e*sec(c + d*x), m)*Power(2, (m - 5)*Power(2, -1))*Power(d*m*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)

# line nr: 658
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), m), x) == I*Hypergeometric2F1(m*Power(2, -1), 1 - n - m*Power(2, -1), (2 + m)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), -n - m*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2, n + m*Power(2, -1))*Power(d*m, -1)*Power(e*sec(c + d*x), m)

# line nr: 661
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(sec(c + d*x), 6), x) == 4I*Power(a + I*a*tan(c + d*x), 4 + n)*Power(d*(4 + n)*Power(a, 4), -1) - I*Power(a + I*a*tan(c + d*x), 5 + n)*Power(d*(5 + n)*Power(a, 5), -1) - 4I*Power(a + I*a*tan(c + d*x), 3 + n)*Power(d*(3 + n)*Power(a, 3), -1)

# line nr: 662
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(sec(c + d*x), 4), x) == I*Power(a + I*a*tan(c + d*x), 3 + n)*Power(d*(3 + n)*Power(a, 3), -1) - 2I*Power(a + I*a*tan(c + d*x), 2 + n)*Power(d*(2 + n)*Power(a, 2), -1)

# line nr: 663
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(sec(c + d*x), 2), x) == -I*Power(a + I*a*tan(c + d*x), 1 + n)*Power(a*d*(1 + n), -1)

# line nr: 664
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(cos(c + d*x), 2), x) == I*a*Hypergeometric2F1(2, n - 1, n, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), n - 1)*Power(4d*(1 - n), -1)

# line nr: 665
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(cos(c + d*x), 4), x) == I*Hypergeometric2F1(3, n - 2, n - 1, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a, 2)*Power(a + I*a*tan(c + d*x), n - 2)*Power(8d*(2 - n), -1)

# line nr: 666
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(cos(c + d*x), 6), x) == I*Hypergeometric2F1(4, n - 3, n - 2, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a, 3)*Power(a + I*a*tan(c + d*x), n - 3)*Power(16d*(3 - n), -1)

# line nr: 668
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(sec(c + d*x), 5), x) == I*Hypergeometric2F1(5Power(2, -1), -n - 3Power(2, -1), 7Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(a, 2)*Power(1 + I*tan(c + d*x), -n - Power(2, -1))*Power(2, n + 5Power(2, -1))*Power(a + I*a*tan(c + d*x), n - 2)*Power(5d, -1)*Power(sec(c + d*x), 5)

# line nr: 669
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(sec(c + d*x), 3), x) == I*a*Hypergeometric2F1(3Power(2, -1), -n - Power(2, -1), 5Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), -n - Power(2, -1))*Power(2, n + 3Power(2, -1))*Power(a + I*a*tan(c + d*x), n - 1)*Power(3d, -1)*Power(sec(c + d*x), 3)

# line nr: 670
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(sec(c + d*x), 1), x) == I*a*sec(c + d*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - n, 3Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(d, -1)*Power(1 + I*tan(c + d*x), Power(2, -1) - n)*Power(a + I*a*tan(c + d*x), n - 1)*Power(2, n + Power(2, -1))

# line nr: 671
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(cos(c + d*x), 1), x) == -I*cos(c + d*x)*Hypergeometric2F1(-Power(2, -1), 3Power(2, -1) - n, Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(d, -1)*Power(2, n - Power(2, -1))*Power(1 + I*tan(c + d*x), Power(2, -1) - n)*Power(a + I*a*tan(c + d*x), n)

# line nr: 672
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(cos(c + d*x), 3), x) == -I*Hypergeometric2F1(-3Power(2, -1), 5Power(2, -1) - n, -Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(2, n - 3Power(2, -1))*Power(1 + I*tan(c + d*x), Power(2, -1) - n)*Power(a + I*a*tan(c + d*x), 1 + n)*Power(3a*d, -1)*Power(cos(c + d*x), 3)

# line nr: 673
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(cos(c + d*x), 5), x) == -I*Hypergeometric2F1(-5Power(2, -1), 7Power(2, -1) - n, -3Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(2, n - 5Power(2, -1))*Power(1 + I*tan(c + d*x), Power(2, -1) - n)*Power(a + I*a*tan(c + d*x), 2 + n)*Power(5d*Power(a, 2), -1)*Power(cos(c + d*x), 5)

# line nr: 676
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), 5Power(2, -1)), x) == I*a*Hypergeometric2F1(5Power(4, -1), -n - Power(4, -1), 9Power(4, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(2, n + 9Power(4, -1))*Power(1 + I*tan(c + d*x), -n - Power(4, -1))*Power(a + I*a*tan(c + d*x), n - 1)*Power(5d, -1)*Power(e*sec(c + d*x), 5Power(2, -1))

# line nr: 677
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), 3Power(2, -1)), x) == I*a*Hypergeometric2F1(3Power(4, -1), Power(4, -1) - n, 7Power(4, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(2, n + 7Power(4, -1))*Power(1 + I*tan(c + d*x), Power(4, -1) - n)*Power(a + I*a*tan(c + d*x), n - 1)*Power(3d, -1)*Power(e*sec(c + d*x), 3Power(2, -1))

# line nr: 678
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), Power(2, -1)), x) == I*a*Hypergeometric2F1(Power(4, -1), 3Power(4, -1) - n, 5Power(4, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Sqrt(e*sec(c + d*x))*Power(d, -1)*Power(2, n + 5Power(4, -1))*Power(1 + I*tan(c + d*x), 3Power(4, -1) - n)*Power(a + I*a*tan(c + d*x), n - 1)

# line nr: 679
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(Power(e*sec(c + d*x), Power(2, -1)), -1), x) == -I*Hypergeometric2F1(-Power(4, -1), 5Power(4, -1) - n, 3Power(4, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), Power(4, -1) - n)*Power(a + I*a*tan(c + d*x), n)*Power(2, n + 3Power(4, -1))*Power(d*Sqrt(e*sec(c + d*x)), -1)

# line nr: 680
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(Power(e*sec(c + d*x), 3Power(2, -1)), -1), x) == -I*Hypergeometric2F1(-3Power(4, -1), 7Power(4, -1) - n, Power(4, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), 3Power(4, -1) - n)*Power(a + I*a*tan(c + d*x), n)*Power(2, n + Power(4, -1))*Power(3d*Power(e*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 681
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(Power(e*sec(c + d*x), 5Power(2, -1)), -1), x) == -I*Hypergeometric2F1(-5Power(4, -1), 9Power(4, -1) - n, -Power(4, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), Power(4, -1) - n)*Power(a + I*a*tan(c + d*x), 1 + n)*Power(2, n - Power(4, -1))*Power(5a*d*Power(e*sec(c + d*x), 5Power(2, -1)), -1)

# line nr: 684
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), -4 - n), x) == I*Power(a + I*a*tan(c + d*x), n)*Power(d*(4 - n), -1)*Power(e*sec(c + d*x), -4 - n) + 4I*Power(a + I*a*tan(c + d*x), 1 + n)*Power(e*sec(c + d*x), -4 - n)*Power(a*d*(8 + Power(n, 2) - 6n), -1) + 24I*Power(a + I*a*tan(c + d*x), 3 + n)*Power(e*sec(c + d*x), -4 - n)*Power(d*n*(4 - n)*(4 - Power(n, 2))*Power(a, 3), -1) - 24I*Power(a + I*a*tan(c + d*x), 4 + n)*Power(e*sec(c + d*x), -4 - n)*Power(d*n*(64 + Power(n, 4) - 20Power(n, 2))*Power(a, 4), -1) - 12I*Power(a + I*a*tan(c + d*x), 2 + n)*Power(e*sec(c + d*x), -4 - n)*Power(d*n*(2 - n)*(4 - n)*Power(a, 2), -1)

# line nr: 685
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), -3 - n), x) == I*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 - n), -1)*Power(e*sec(c + d*x), -3 - n) + 3I*Power(a + I*a*tan(c + d*x), 1 + n)*Power(e*sec(c + d*x), -3 - n)*Power(a*d*(3 + Power(n, 2) - 4n), -1) + 6I*Power(a + I*a*tan(c + d*x), 3 + n)*Power(e*sec(c + d*x), -3 - n)*Power(d*(9 + Power(n, 4) - 10Power(n, 2))*Power(a, 3), -1) - 6I*Power(a + I*a*tan(c + d*x), 2 + n)*Power(e*sec(c + d*x), -3 - n)*Power(d*(1 - Power(n, 2))*(3 - n)*Power(a, 2), -1)

# line nr: 686
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), -2 - n), x) == I*Power(a + I*a*tan(c + d*x), n)*Power(d*(2 - n), -1)*Power(e*sec(c + d*x), -2 - n) + 2I*Power(a + I*a*tan(c + d*x), 2 + n)*Power(e*sec(c + d*x), -2 - n)*Power(d*n*(4 - Power(n, 2))*Power(a, 2), -1) - 2I*Power(a + I*a*tan(c + d*x), 1 + n)*Power(e*sec(c + d*x), -2 - n)*Power(a*d*n*(2 - n), -1)

# line nr: 687
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), -1 - n), x) == I*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 - n), -1)*Power(e*sec(c + d*x), -1 - n) - I*Power(a + I*a*tan(c + d*x), 1 + n)*Power(e*sec(c + d*x), -1 - n)*Power(a*d*(1 - Power(n, 2)), -1)

# line nr: 688
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), -n), x) == -I*Power(a + I*a*tan(c + d*x), n)*Power(d*n*Power(e*sec(c + d*x), n), -1)

# line nr: 689
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), 1 - n), x) == I*Hypergeometric2F1((1 - n)*Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), (-1 - n)*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 - n), -1)*Power(e*sec(c + d*x), 1 - n)*Power(2, (1 + n)*Power(2, -1))

# line nr: 690
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), 2 - n), x) == I*a*Hypergeometric2F1((2 - n)*Power(2, -1), -n*Power(2, -1), (4 - n)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(a + I*a*tan(c + d*x), n - 1)*Power(e*sec(c + d*x), 2 - n)*Power(d*(2 - n)*Power(1 + I*tan(c + d*x), n*Power(2, -1)), -1)

# line nr: 691
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), 3 - n), x) == I*a*Hypergeometric2F1((-1 - n)*Power(2, -1), (3 - n)*Power(2, -1), (5 - n)*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), (-1 - n)*Power(2, -1))*Power(a + I*a*tan(c + d*x), n - 1)*Power(d*(3 - n), -1)*Power(e*sec(c + d*x), 3 - n)*Power(2, (3 + n)*Power(2, -1))

# line nr: 694
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), 6 - 2n), x) == If(GreaterEqual(var"\$VersionNumber", 8), I*a*Power(a + I*a*tan(c + d*x), n - 1)*Power(d*(5 - n), -1)*Power(e*sec(c + d*x), 6 - 2n) + 4I*Power(a, 2)*Power(a + I*a*tan(c + d*x), n - 2)*Power(d*(20 + Power(n, 2) - 9n), -1)*Power(e*sec(c + d*x), 6 - 2n) + 8I*Power(a, 3)*Power(a + I*a*tan(c + d*x), n - 3)*Power(e*sec(c + d*x), 6 - 2n)*Power(d*(5 - n)*(12 + Power(n, 2) - 7n), -1), I*a*Power(a + I*a*tan(c + d*x), n - 1)*Power(d*(5 - n), -1)*Power(e*sec(c + d*x), 6 - 2n) + 4I*Power(a, 2)*Power(a + I*a*tan(c + d*x), n - 2)*Power(d*(20 + Power(n, 2) - 9n), -1)*Power(e*sec(c + d*x), 6 - 2n) + 8I*Power(a, 3)*Power(a + I*a*tan(c + d*x), n - 3)*Power(d*(60 + 12Power(n, 2) - 47n - Power(n, 3)), -1)*Power(e*sec(c + d*x), 6 - 2n))

# line nr: 695
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), 5 - 2n), x) == -I*Hypergeometric2F1(5Power(2, -1), (2n - 3)*Power(2, -1), 7Power(2, -1), (1 + I*tan(c + d*x))*Power(2, -1))*Power(2, 5Power(2, -1) - n)*Power(1 - I*tan(c + d*x), n - 5Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(5d, -1)*Power(e*sec(c + d*x), 5 - 2n)

# line nr: 696
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), 4 - 2n), x) == If(GreaterEqual(var"\$VersionNumber", 8), I*a*Power(a + I*a*tan(c + d*x), n - 1)*Power(d*(3 - n), -1)*Power(e*sec(c + d*x), 4 - 2n) + 2I*Power(a, 2)*Power(a + I*a*tan(c + d*x), n - 2)*Power(d*(6 + Power(n, 2) - 5n), -1)*Power(e*sec(c + d*x), 4 - 2n), I*a*Power(a + I*a*tan(c + d*x), n - 1)*Power(d*(3 - n), -1)*Power(e*sec(c + d*x), 4 - 2n) + 2I*Power(a, 2)*Power(a + I*a*tan(c + d*x), n - 2)*Power(d*(6 + Power(n, 2) - 5n), -1)*Power(e*sec(c + d*x), 4 - 2n))

# line nr: 697
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), 3 - 2n), x) == -I*Hypergeometric2F1(3Power(2, -1), (2n - 1)*Power(2, -1), 5Power(2, -1), (1 + I*tan(c + d*x))*Power(2, -1))*Power(1 - I*tan(c + d*x), n - 3Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2, 3Power(2, -1) - n)*Power(3d, -1)*Power(e*sec(c + d*x), 3 - 2n)

# line nr: 698
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), 2 - 2n), x) == I*a*Power(a + I*a*tan(c + d*x), n - 1)*Power(d*(1 - n), -1)*Power(e*sec(c + d*x), 2 - 2n)

# line nr: 699
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), 1 - 2n), x) == -I*Hypergeometric2F1(Power(2, -1), (1 + 2n)*Power(2, -1), 3Power(2, -1), (1 + I*tan(c + d*x))*Power(2, -1))*Power(d, -1)*Power(1 - I*tan(c + d*x), n - Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2, Power(2, -1) - n)*Power(e*sec(c + d*x), 1 - 2n)

# line nr: 700
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), -2n), x) == -I*Hypergeometric2F1(1, -n, 1 - n, (1 - I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(d*n*Power(e*sec(c + d*x), 2n), -1)*Power(2, -1)

# line nr: 701
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), -1 - 2n), x) == I*Hypergeometric2F1(-Power(2, -1), (3 + 2n)*Power(2, -1), Power(2, -1), (1 + I*tan(c + d*x))*Power(2, -1))*Power(d, -1)*Power(1 - I*tan(c + d*x), n + Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2, -n - Power(2, -1))*Power(e*sec(c + d*x), -1 - 2n)

# line nr: 702
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), -2 - 2n), x) == -I*Hypergeometric2F1(2, -1 - n, -n, (1 - I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), 1 + n)*Power(4a*d*(1 + n)*Power(e*sec(c + d*x), 2 + 2n), -1)

# line nr: 703
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*sec(c + d*x), -3 - 2n), x) == I*Hypergeometric2F1(-3Power(2, -1), (5 + 2n)*Power(2, -1), -Power(2, -1), (1 + I*tan(c + d*x))*Power(2, -1))*Power(2, -n - 3Power(2, -1))*Power(1 - I*tan(c + d*x), n + 3Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(3d, -1)*Power(e*sec(c + d*x), -3 - 2n)

# line nr: 706
@test integrate(Power(d*sec(e + f*x), 2n)*Power(Power(a + I*a*tan(e + f*x), 2 + n), -1), x) == I*Hypergeometric2F1(3, n, 1 + n, (1 - I*tan(e + f*x))*Power(2, -1))*Power(d*sec(e + f*x), 2n)*Power(8f*n*Power(a, 2)*Power(a + I*a*tan(e + f*x), n), -1)

# line nr: 707
@test integrate(Power(d*sec(e + f*x), 2n)*Power(Power(a + I*a*tan(e + f*x), 1 + n), -1), x) == I*Hypergeometric2F1(2, n, 1 + n, (1 - I*tan(e + f*x))*Power(2, -1))*Power(d*sec(e + f*x), 2n)*Power(4a*f*n*Power(a + I*a*tan(e + f*x), n), -1)

# line nr: 708
@test integrate(Power(d*sec(e + f*x), 2n)*Power(Power(a + I*a*tan(e + f*x), n), -1), x) == I*Hypergeometric2F1(1, n, 1 + n, (1 - I*tan(e + f*x))*Power(2, -1))*Power(d*sec(e + f*x), 2n)*Power(2f*n*Power(a + I*a*tan(e + f*x), n), -1)

# line nr: 709
@test integrate(Power(d*sec(e + f*x), 2n)*Power(Power(a + I*a*tan(e + f*x), n - 1), -1), x) == I*a*Power(d*sec(e + f*x), 2n)*Power(f*n*Power(a + I*a*tan(e + f*x), n), -1)

# line nr: 710
@test integrate(Power(d*sec(e + f*x), 2n)*Power(Power(a + I*a*tan(e + f*x), n - 2), -1), x) == 2I*Power(a, 2)*Power(d*sec(e + f*x), 2n)*Power(f*n*(1 + n)*Power(a + I*a*tan(e + f*x), n), -1) + I*a*Power(a + I*a*tan(e + f*x), 1 - n)*Power(f*(1 + n), -1)*Power(d*sec(e + f*x), 2n)

# line nr: 711
@test integrate(Power(d*sec(e + f*x), 2n)*Power(Power(a + I*a*tan(e + f*x), n - 3), -1), x) == 8I*Power(a, 3)*Power(d*sec(e + f*x), 2n)*Power(f*n*(2 + 3n + Power(n, 2))*Power(a + I*a*tan(e + f*x), n), -1) + I*a*Power(a + I*a*tan(e + f*x), 2 - n)*Power(f*(2 + n), -1)*Power(d*sec(e + f*x), 2n) + 4I*Power(a, 2)*Power(a + I*a*tan(e + f*x), 1 - n)*Power(d*sec(e + f*x), 2n)*Power(f*(2 + 3n + Power(n, 2)), -1)

# line nr: 726
@test integrate((a + b*tan(c + d*x))*Power(sec(c + d*x), 6), x) == a*tan(c + d*x)*Power(d, -1) + b*Power(6d, -1)*Power(sec(c + d*x), 6) + a*Power(5d, -1)*Power(tan(c + d*x), 5) + 2a*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 727
@test integrate((a + b*tan(c + d*x))*Power(sec(c + d*x), 5), x) == b*Power(5d, -1)*Power(sec(c + d*x), 5) + 3a*atanh(sin(c + d*x))*Power(8d, -1) + a*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3a*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 728
@test integrate((a + b*tan(c + d*x))*Power(sec(c + d*x), 4), x) == a*tan(c + d*x)*Power(d, -1) + b*Power(4d, -1)*Power(sec(c + d*x), 4) + a*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 729
@test integrate((a + b*tan(c + d*x))*Power(sec(c + d*x), 3), x) == a*atanh(sin(c + d*x))*Power(2d, -1) + b*Power(3d, -1)*Power(sec(c + d*x), 3) + a*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 730
@test integrate((a + b*tan(c + d*x))*Power(sec(c + d*x), 2), x) == a*tan(c + d*x)*Power(d, -1) + b*Power(2d, -1)*Power(sec(c + d*x), 2)

# line nr: 731
@test integrate((a + b*tan(c + d*x))*Power(sec(c + d*x), 1), x) == b*sec(c + d*x)*Power(d, -1) + a*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 732
@test integrate((a + b*tan(c + d*x))*Power(cos(c + d*x), 1), x) == a*sin(c + d*x)*Power(d, -1) - b*cos(c + d*x)*Power(d, -1)

# line nr: 733
@test integrate((a + b*tan(c + d*x))*Power(cos(c + d*x), 2), x) == a*x*Power(2, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - b*Power(2d, -1)*Power(cos(c + d*x), 2)

# line nr: 734
@test integrate((a + b*tan(c + d*x))*Power(cos(c + d*x), 3), x) == a*sin(c + d*x)*Power(d, -1) - b*Power(3d, -1)*Power(cos(c + d*x), 3) - a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 735
@test integrate((a + b*tan(c + d*x))*Power(cos(c + d*x), 4), x) == 3a*x*Power(8, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - b*Power(4d, -1)*Power(cos(c + d*x), 4)

# line nr: 738
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sec(c + d*x), 8), x) == (3Power(a, 2) + 3Power(b, 2))*Power(5d, -1)*Power(tan(c + d*x), 5) + (3Power(b, 2) + Power(a, 2))*Power(7d, -1)*Power(tan(c + d*x), 7) + tan(c + d*x)*Power(a, 2)*Power(d, -1) + (3Power(a, 2) + Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3) + Power(b, 2)*Power(9d, -1)*Power(tan(c + d*x), 9) + a*b*Power(4d, -1)*Power(sec(c + d*x), 8)

# line nr: 739
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sec(c + d*x), 6), x) == (2Power(a, 2) + Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3) + tan(c + d*x)*Power(a, 2)*Power(d, -1) + (2Power(b, 2) + Power(a, 2))*Power(5d, -1)*Power(tan(c + d*x), 5) + Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) + a*b*Power(3d, -1)*Power(sec(c + d*x), 6)

# line nr: 740
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sec(c + d*x), 4), x) == Power(a + b*tan(c + d*x), 5)*Power(5d*Power(b, 3), -1) + (Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3)*Power(3d*Power(b, 3), -1) - a*Power(a + b*tan(c + d*x), 4)*Power(2d*Power(b, 3), -1)

# line nr: 741
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sec(c + d*x), 2), x) == Power(a + b*tan(c + d*x), 3)*Power(3b*d, -1)

# line nr: 742
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cos(c + d*x), 2), x) == x*(Power(a, 2) + Power(b, 2))*Power(2, -1) - (a + b*tan(c + d*x))*(b - a*tan(c + d*x))*Power(2d, -1)*Power(cos(c + d*x), 2)

# line nr: 743
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cos(c + d*x), 4), x) == x*(3Power(a, 2) + Power(b, 2))*Power(8, -1) - (2a*b - (3Power(a, 2) + Power(b, 2))*tan(c + d*x))*Power(8d, -1)*Power(cos(c + d*x), 2) - (a + b*tan(c + d*x))*(b - a*tan(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 4)

# line nr: 745
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sec(c + d*x), 7), x) == (40Power(a, 2) - 5Power(b, 2))*atanh(sin(c + d*x))*Power(128d, -1) + b*(a + b*tan(c + d*x))*Power(8d, -1)*Power(sec(c + d*x), 7) + (8Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(48d, -1)*Power(sec(c + d*x), 5) + (40Power(a, 2) - 5Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(128d, -1) + (40Power(a, 2) - 5Power(b, 2))*tan(c + d*x)*Power(192d, -1)*Power(sec(c + d*x), 3) + 9a*b*Power(56d, -1)*Power(sec(c + d*x), 7)

# line nr: 746
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sec(c + d*x), 5), x) == (6Power(a, 2) - Power(b, 2))*atanh(sin(c + d*x))*Power(16d, -1) + (6Power(a, 2) - Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(16d, -1) + b*(a + b*tan(c + d*x))*Power(6d, -1)*Power(sec(c + d*x), 5) + (6Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(24d, -1)*Power(sec(c + d*x), 3) + 7a*b*Power(30d, -1)*Power(sec(c + d*x), 5)

# line nr: 747
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sec(c + d*x), 3), x) == (4Power(a, 2) - Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) + (4Power(a, 2) - Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(8d, -1) + b*(a + b*tan(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 3) + 5a*b*Power(12d, -1)*Power(sec(c + d*x), 3)

# line nr: 748
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(sec(c + d*x), 1), x) == (2Power(a, 2) - Power(b, 2))*atanh(sin(c + d*x))*Power(2d, -1) + b*(a + b*tan(c + d*x))*sec(c + d*x)*Power(2d, -1) + 3a*b*sec(c + d*x)*Power(2d, -1)

# line nr: 749
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cos(c + d*x), 1), x) == (Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(d, -1) + atanh(sin(c + d*x))*Power(b, 2)*Power(d, -1) - 2a*b*cos(c + d*x)*Power(d, -1)

# line nr: 750
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cos(c + d*x), 3), x) == (2Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(2d, -1) - (2Power(a, 2) + Power(b, 2))*Power(6d, -1)*Power(sin(c + d*x), 3) - a*b*Power(6d, -1)*Power(cos(c + d*x), 3) - b*(a + b*tan(c + d*x))*Power(2d, -1)*Power(cos(c + d*x), 3)

# line nr: 751
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cos(c + d*x), 5), x) == (4Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(4d, -1) + (4Power(a, 2) + Power(b, 2))*Power(20d, -1)*Power(sin(c + d*x), 5) - (4Power(a, 2) + Power(b, 2))*Power(6d, -1)*Power(sin(c + d*x), 3) - b*(a + b*tan(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 5) - 3a*b*Power(20d, -1)*Power(cos(c + d*x), 5)

# line nr: 752
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cos(c + d*x), 7), x) == (6Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(6d, -1) + (6Power(a, 2) + Power(b, 2))*Power(10d, -1)*Power(sin(c + d*x), 5) - (6Power(a, 2) + Power(b, 2))*Power(6d, -1)*Power(sin(c + d*x), 3) - (6Power(a, 2) + Power(b, 2))*Power(42d, -1)*Power(sin(c + d*x), 7) - 5a*b*Power(42d, -1)*Power(cos(c + d*x), 7) - b*(a + b*tan(c + d*x))*Power(6d, -1)*Power(cos(c + d*x), 7)

# line nr: 755
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(sec(c + d*x), 8), x) == tan(c + d*x)*Power(a, 3)*Power(d, -1) + Power(b, 3)*Power(2d, -1)*Power(tan(c + d*x), 6) + Power(b, 3)*Power(4d, -1)*Power(tan(c + d*x), 4) + Power(b, 3)*Power(10d, -1)*Power(tan(c + d*x), 10) + 3Power(b, 3)*Power(8d, -1)*Power(tan(c + d*x), 8) + a*(Power(a, 2) + Power(b, 2))*Power(d, -1)*Power(tan(c + d*x), 3) + a*(9Power(b, 2) + Power(a, 2))*Power(7d, -1)*Power(tan(c + d*x), 7) + a*Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 9) + 3b*Power(a, 2)*Power(8d, -1)*Power(sec(c + d*x), 8) + 3a*(3Power(b, 2) + Power(a, 2))*Power(5d, -1)*Power(tan(c + d*x), 5)

# line nr: 756
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(sec(c + d*x), 6), x) == Power(a + b*tan(c + d*x), 8)*Power(8d*Power(b, 5), -1) + (3Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 6)*Power(3d*Power(b, 5), -1) + Power(a + b*tan(c + d*x), 4)*Power(Power(a, 2) + Power(b, 2), 2)*Power(4d*Power(b, 5), -1) - 4a*Power(a + b*tan(c + d*x), 7)*Power(7d*Power(b, 5), -1) - 4a*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 5)*Power(5d*Power(b, 5), -1)

# line nr: 757
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(sec(c + d*x), 4), x) == Power(a + b*tan(c + d*x), 6)*Power(6d*Power(b, 3), -1) + (Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 4)*Power(4d*Power(b, 3), -1) - 2a*Power(a + b*tan(c + d*x), 5)*Power(5d*Power(b, 3), -1)

# line nr: 758
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(sec(c + d*x), 2), x) == Power(a + b*tan(c + d*x), 4)*Power(4b*d, -1)

# line nr: 759
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cos(c + d*x), 2), x) == a*x*(3Power(b, 2) + Power(a, 2))*Power(2, -1) - Log(cos(c + d*x))*Power(b, 3)*Power(d, -1) - a*tan(c + d*x)*Power(b, 2)*Power(2d, -1) - (b - a*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(2d, -1)*Power(cos(c + d*x), 2)

# line nr: 760
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cos(c + d*x), 4), x) == sin(c + d*x)*Power(a + b*tan(c + d*x), 3)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*x*(Power(a, 2) + Power(b, 2))*Power(8, -1) - 3a*(a + b*tan(c + d*x))*(b - a*tan(c + d*x))*Power(8d, -1)*Power(cos(c + d*x), 2)

# line nr: 762
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(sec(c + d*x), 5), x) == b*(32Power(a, 2) + 15a*b*tan(c + d*x) - 4Power(b, 2))*Power(70d, -1)*Power(sec(c + d*x), 5) + b*Power(a + b*tan(c + d*x), 2)*Power(7d, -1)*Power(sec(c + d*x), 5) + 3a*(2Power(a, 2) - Power(b, 2))*atanh(sin(c + d*x))*Power(16d, -1) + a*(2Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(8d, -1)*Power(sec(c + d*x), 3) + 3a*(2Power(a, 2) - Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(16d, -1)

# line nr: 763
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(sec(c + d*x), 3), x) == a*(4Power(a, 2) - 3Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) + b*(48Power(a, 2) + 21a*b*tan(c + d*x) - 8Power(b, 2))*Power(60d, -1)*Power(sec(c + d*x), 3) + b*Power(a + b*tan(c + d*x), 2)*Power(5d, -1)*Power(sec(c + d*x), 3) + a*(4Power(a, 2) - 3Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 764
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(sec(c + d*x), 1), x) == a*(2Power(a, 2) - 3Power(b, 2))*atanh(sin(c + d*x))*Power(2d, -1) + b*sec(c + d*x)*Power(a + b*tan(c + d*x), 2)*Power(3d, -1) + b*(16Power(a, 2) + 5a*b*tan(c + d*x) - 4Power(b, 2))*sec(c + d*x)*Power(6d, -1)

# line nr: 765
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cos(c + d*x), 1), x) == 3a*atanh(sin(c + d*x))*Power(b, 2)*Power(d, -1) - b*(2Power(a, 2) + a*b*tan(c + d*x) - 2Power(b, 2))*sec(c + d*x)*Power(d, -1) - (b - a*tan(c + d*x))*cos(c + d*x)*Power(d, -1)*Power(a + b*tan(c + d*x), 2)

# line nr: 766
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cos(c + d*x), 3), x) == -(b - a*tan(c + d*x))*(2Power(a, 2) + 2Power(b, 2))*cos(c + d*x)*Power(3d, -1) - (b - a*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 767
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cos(c + d*x), 5), x) == sin(c + d*x)*Power(a + b*tan(c + d*x), 3)*Power(5d, -1)*Power(cos(c + d*x), 4) - (b - a*tan(c + d*x))*(2Power(b, 2) + 8Power(a, 2))*cos(c + d*x)*Power(15d, -1) - (b - 4a*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(15d, -1)*Power(cos(c + d*x), 3)

# line nr: 768
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cos(c + d*x), 7), x) == sin(c + d*x)*Power(a + b*tan(c + d*x), 3)*Power(7d, -1)*Power(cos(c + d*x), 6) + 8a*(2Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(35d, -1) - 2(b*(6Power(a, 2) + Power(b, 2)) - a*(4Power(a, 2) - Power(b, 2))*tan(c + d*x))*Power(35d, -1)*Power(cos(c + d*x), 3) - 3(b - 2a*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(35d, -1)*Power(cos(c + d*x), 5)

# line nr: 775
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(sec(c + d*x), 6), x) == Power(4b*d, -1)*Power(tan(c + d*x), 4) + (2Power(b, 2) + Power(a, 2))*Power(2d*Power(b, 3), -1)*Power(tan(c + d*x), 2) + Log(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*Power(b, 5), -1) - a*Power(3d*Power(b, 2), -1)*Power(tan(c + d*x), 3) - a*(2Power(b, 2) + Power(a, 2))*tan(c + d*x)*Power(d*Power(b, 4), -1)

# line nr: 776
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(sec(c + d*x), 4), x) == Power(2b*d, -1)*Power(tan(c + d*x), 2) + (Power(a, 2) + Power(b, 2))*Log(a + b*tan(c + d*x))*Power(d*Power(b, 3), -1) - a*tan(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 777
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(sec(c + d*x), 2), x) == Log(a + b*tan(c + d*x))*Power(b*d, -1)

# line nr: 778
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(cos(c + d*x), 2), x) == Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) + (b + a*tan(c + d*x))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1)*Power(cos(c + d*x), 2) + a*x*(3Power(b, 2) + Power(a, 2))*Power(2Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 779
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(cos(c + d*x), 4), x) == Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 5)*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) + (b + a*tan(c + d*x))*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1)*Power(cos(c + d*x), 4) + (4Power(b, 3) + a*(3Power(a, 2) + 7Power(b, 2))*tan(c + d*x))*Power(8d*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(c + d*x), 2) + a*x*(3Power(a, 4) + 15Power(b, 4) + 10Power(a, 2)*Power(b, 2))*Power(8Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 781
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(sec(c + d*x), 5), x) == Power(3b*d, -1)*Power(sec(c + d*x), 3) + (Power(a, 2) + Power(b, 2))*sec(c + d*x)*Power(d*Power(b, 3), -1) - atanh((b - a*tan(c + d*x))*cos(c + d*x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 4), -1) - a*(2Power(a, 2) + 3Power(b, 2))*atanh(sin(c + d*x))*Power(2d*Power(b, 4), -1) - a*sec(c + d*x)*tan(c + d*x)*Power(2d*Power(b, 2), -1)

# line nr: 782
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(sec(c + d*x), 3), x) == sec(c + d*x)*Power(b*d, -1) - a*atanh(sin(c + d*x))*Power(d*Power(b, 2), -1) - Sqrt(Power(a, 2) + Power(b, 2))*atanh((b - a*tan(c + d*x))*cos(c + d*x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(b, 2), -1)

# line nr: 783
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(sec(c + d*x), 1), x) == -atanh((b - a*tan(c + d*x))*cos(c + d*x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 784
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(cos(c + d*x), 1), x) == a*sin(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2)), -1) + b*cos(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2)), -1) - atanh((b - a*tan(c + d*x))*cos(c + d*x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 785
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(cos(c + d*x), 3), x) == a*sin(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2)), -1) + cos(c + d*x)*Power(b, 3)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) + b*Power(d*(3Power(a, 2) + 3Power(b, 2)), -1)*Power(cos(c + d*x), 3) + a*sin(c + d*x)*Power(b, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - atanh((b - a*tan(c + d*x))*cos(c + d*x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(b, 4)*Power(d*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - a*Power(d*(3Power(a, 2) + 3Power(b, 2)), -1)*Power(sin(c + d*x), 3)

# line nr: 788
@test integrate(Power(sec(c + d*x), 8)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == Power(5d*Power(b, 2), -1)*Power(tan(c + d*x), 5) + (Power(a, 2) + Power(b, 2))*Power(d*Power(b, 4), -1)*Power(tan(c + d*x), 3) + (5Power(a, 4) + 3Power(b, 4) + 9Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(d*Power(b, 6), -1) - Power(Power(a, 2) + Power(b, 2), 3)*Power(d*(a + b*tan(c + d*x))*Power(b, 7), -1) - a*Power(2d*Power(b, 3), -1)*Power(tan(c + d*x), 4) - a*(2Power(a, 2) + 3Power(b, 2))*Power(d*Power(b, 5), -1)*Power(tan(c + d*x), 2) - 6a*Log(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*Power(b, 7), -1)

# line nr: 789
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == Power(3d*Power(b, 2), -1)*Power(tan(c + d*x), 3) + (2Power(b, 2) + 3Power(a, 2))*tan(c + d*x)*Power(d*Power(b, 4), -1) - Power(Power(a, 2) + Power(b, 2), 2)*Power(d*(a + b*tan(c + d*x))*Power(b, 5), -1) - a*Power(d*Power(b, 3), -1)*Power(tan(c + d*x), 2) - 4a*(Power(a, 2) + Power(b, 2))*Log(a + b*tan(c + d*x))*Power(d*Power(b, 5), -1)

# line nr: 790
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == tan(c + d*x)*Power(d*Power(b, 2), -1) - (Power(a, 2) + Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(b, 3), -1) - 2a*Log(a + b*tan(c + d*x))*Power(d*Power(b, 3), -1)

# line nr: 791
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == -Power(b*d*(a + b*tan(c + d*x)), -1)

# line nr: 792
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == x*(6Power(a, 2)*Power(b, 2) + Power(a, 4) - 3Power(b, 4))*Power(2Power(Power(a, 2) + Power(b, 2), 3), -1) + b*(Power(a, 2) - 3Power(b, 2))*Power(2d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + (b + a*tan(c + d*x))*Power(d*(a + b*tan(c + d*x))*(2Power(a, 2) + 2Power(b, 2)), -1)*Power(cos(c + d*x), 2) + 4a*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 793
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == x*(3Power(a, 6) + 45Power(a, 2)*Power(b, 4) + 15Power(a, 4)*Power(b, 2) - 15Power(b, 6))*Power(8Power(Power(a, 2) + Power(b, 2), 4), -1) + (b + a*tan(c + d*x))*Power(d*(4Power(a, 2) + 4Power(b, 2))*(a + b*tan(c + d*x)), -1)*Power(cos(c + d*x), 4) + 6a*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 5)*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) + 3b*(Power(a, 2) - Power(b, 2))*(5Power(b, 2) + Power(a, 2))*Power(8d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (b*(Power(a, 2) - 5Power(b, 2)) - 3a*(3Power(b, 2) + Power(a, 2))*tan(c + d*x))*Power(8d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 795
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (40Power(a, 4) + 15Power(b, 4) + 60Power(a, 2)*Power(b, 2))*sec(c + d*x)*asinh(tan(c + d*x))*Power(8d*Sqrt(Power(sec(c + d*x), 2))*Power(b, 6), -1) + 5a*sec(c + d*x)*atanh((b - a*tan(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Sqrt(Power(sec(c + d*x), 2)), -1))*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(d*Sqrt(Power(sec(c + d*x), 2))*Power(b, 6), -1) - Power(b*d*(a + b*tan(c + d*x)), -1)*Power(sec(c + d*x), 5) - 5(4a - 3b*tan(c + d*x))*Power(12d*Power(b, 3), -1)*Power(sec(c + d*x), 3) - 5(8a*(Power(a, 2) + Power(b, 2)) - b*(3Power(b, 2) + 4Power(a, 2))*tan(c + d*x))*sec(c + d*x)*Power(8d*Power(b, 5), -1)

# line nr: 796
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (3Power(b, 2) + 6Power(a, 2))*sec(c + d*x)*asinh(tan(c + d*x))*Power(2d*Sqrt(Power(sec(c + d*x), 2))*Power(b, 4), -1) + 3a*sec(c + d*x)*Sqrt(Power(a, 2) + Power(b, 2))*atanh((b - a*tan(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Sqrt(Power(sec(c + d*x), 2)), -1))*Power(d*Sqrt(Power(sec(c + d*x), 2))*Power(b, 4), -1) - Power(b*d*(a + b*tan(c + d*x)), -1)*Power(sec(c + d*x), 3) - 3(2a - b*tan(c + d*x))*sec(c + d*x)*Power(2d*Power(b, 3), -1)

# line nr: 797
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == atanh(sin(c + d*x))*Power(d*Power(b, 2), -1) + a*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - sec(c + d*x)*Power(b*d*(a + b*tan(c + d*x)), -1)

# line nr: 798
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == -a*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(d*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - b*sec(c + d*x)*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 799
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (b + a*tan(c + d*x))*cos(c + d*x)*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) + b*(Power(a, 2) - 2Power(b, 2))*sec(c + d*x)*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 3a*cos(c + d*x)*atanh((b - a*tan(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Sqrt(Power(sec(c + d*x), 2)), -1))*Sqrt(Power(sec(c + d*x), 2))*Power(b, 2)*Power(d*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)

# line nr: 800
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (b + a*tan(c + d*x))*Power(d*(a + b*tan(c + d*x))*(3Power(a, 2) + 3Power(b, 2)), -1)*Power(cos(c + d*x), 3) + b*(2Power(a, 4) + 9Power(a, 2)*Power(b, 2) - 8Power(b, 4))*sec(c + d*x)*Power(3d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (b*(Power(a, 2) - 4Power(b, 2)) - a*(2Power(a, 2) + 7Power(b, 2))*tan(c + d*x))*cos(c + d*x)*Power(3d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 5a*cos(c + d*x)*atanh((b - a*tan(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Sqrt(Power(sec(c + d*x), 2)), -1))*Sqrt(Power(sec(c + d*x), 2))*Power(b, 4)*Power(d*Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)

# line nr: 803
@test integrate(Power(sec(c + d*x), 8)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == Power(4d*Power(b, 3), -1)*Power(tan(c + d*x), 4) + (3Power(b, 2) + 6Power(a, 2))*Power(2d*Power(b, 5), -1)*Power(tan(c + d*x), 2) + (3Power(a, 2) + 3Power(b, 2))*(5Power(a, 2) + Power(b, 2))*Log(a + b*tan(c + d*x))*Power(d*Power(b, 7), -1) + 6a*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*(a + b*tan(c + d*x))*Power(b, 7), -1) - Power(Power(a, 2) + Power(b, 2), 3)*Power(2d*Power(b, 7)*Power(a + b*tan(c + d*x), 2), -1) - a*Power(d*Power(b, 4), -1)*Power(tan(c + d*x), 3) - a*(9Power(b, 2) + 10Power(a, 2))*tan(c + d*x)*Power(d*Power(b, 6), -1)

# line nr: 804
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == Power(2d*Power(b, 3), -1)*Power(tan(c + d*x), 2) + (2Power(b, 2) + 6Power(a, 2))*Log(a + b*tan(c + d*x))*Power(d*Power(b, 5), -1) + 4a*(Power(a, 2) + Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(b, 5), -1) - Power(Power(a, 2) + Power(b, 2), 2)*Power(2d*Power(b, 5)*Power(a + b*tan(c + d*x), 2), -1) - 3a*tan(c + d*x)*Power(d*Power(b, 4), -1)

# line nr: 805
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == Log(a + b*tan(c + d*x))*Power(d*Power(b, 3), -1) + 2a*Power(d*(a + b*tan(c + d*x))*Power(b, 3), -1) - (Power(a, 2) + Power(b, 2))*Power(2d*Power(b, 3)*Power(a + b*tan(c + d*x), 2), -1)

# line nr: 806
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == -Power(2b*d*Power(a + b*tan(c + d*x), 2), -1)

# line nr: 807
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == b*(Power(a, 2) - 2Power(b, 2))*Power(2d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (b + a*tan(c + d*x))*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(cos(c + d*x), 2) + a*b*(Power(a, 2) - 11Power(b, 2))*Power(2d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*x*(10Power(a, 2)*Power(b, 2) + Power(a, 4) - 15Power(b, 4))*Power(2Power(Power(a, 2) + Power(b, 2), 4), -1) + 2(5Power(a, 2) - Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 808
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (b + a*tan(c + d*x))*Power(d*(4Power(a, 2) + 4Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(cos(c + d*x), 4) + 3b*(5Power(a, 2)*Power(b, 2) + Power(a, 4) - 4Power(b, 4))*Power(8d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + 3a*b*(6Power(a, 2)*Power(b, 2) + Power(a, 4) - 27Power(b, 4))*Power(8d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 4), -1) + 3a*x*(35Power(a, 2)*Power(b, 4) + 7Power(a, 4)*Power(b, 2) + Power(a, 6) - 35Power(b, 6))*Power(8Power(Power(a, 2) + Power(b, 2), 5), -1) + 3(7Power(a, 2) - Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 5)*Power(d*Power(Power(a, 2) + Power(b, 2), 5), -1) - (2b*(Power(a, 2) - 3Power(b, 2)) - a*(3Power(a, 2) + 11Power(b, 2))*tan(c + d*x))*Power(8d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 810
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == 5(4a + b*tan(c + d*x))*Power(6d*(a + b*tan(c + d*x))*Power(b, 3), -1)*Power(sec(c + d*x), 3) + 5(4Power(a, 2) + Power(b, 2) - 2a*b*tan(c + d*x))*sec(c + d*x)*Power(2d*Power(b, 5), -1) - Power(2b*d*Power(a + b*tan(c + d*x), 2), -1)*Power(sec(c + d*x), 5) - 5(4Power(a, 2) + Power(b, 2))*sec(c + d*x)*Sqrt(Power(a, 2) + Power(b, 2))*atanh((b - a*tan(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Sqrt(Power(sec(c + d*x), 2)), -1))*Power(2d*Sqrt(Power(sec(c + d*x), 2))*Power(b, 6), -1) - 5a*(3Power(b, 2) + 4Power(a, 2))*sec(c + d*x)*asinh(tan(c + d*x))*Power(2d*Sqrt(Power(sec(c + d*x), 2))*Power(b, 6), -1)

# line nr: 811
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == 3(2a + b*tan(c + d*x))*sec(c + d*x)*Power(2d*(a + b*tan(c + d*x))*Power(b, 3), -1) - Power(2b*d*Power(a + b*tan(c + d*x), 2), -1)*Power(sec(c + d*x), 3) - (3Power(b, 2) + 6Power(a, 2))*atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d*Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 4), -1) - 3a*atanh(sin(c + d*x))*Power(d*Power(b, 4), -1)

# line nr: 812
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == -atanh((b*cos(c + d*x) - a*sin(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2d*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1) - (b - a*tan(c + d*x))*sec(c + d*x)*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)

# line nr: 813
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == -b*sec(c + d*x)*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) - (2Power(a, 2) - Power(b, 2))*sec(c + d*x)*atanh((b - a*tan(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Sqrt(Power(sec(c + d*x), 2)), -1))*Power(2d*Sqrt(Power(sec(c + d*x), 2))*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1) - 3a*b*sec(c + d*x)*Power(2d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 814
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (b + a*tan(c + d*x))*cos(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) + b*(2Power(a, 2) - 3Power(b, 2))*sec(c + d*x)*Power(2d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*b*(2Power(a, 2) - 13Power(b, 2))*sec(c + d*x)*Power(2d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - 3(4Power(a, 2) - Power(b, 2))*cos(c + d*x)*atanh((b - a*tan(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Sqrt(Power(sec(c + d*x), 2)), -1))*Sqrt(Power(sec(c + d*x), 2))*Power(b, 2)*Power(2d*Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)

# line nr: 815
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (b + a*tan(c + d*x))*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(cos(c + d*x), 3) + b*(4Power(a, 4) + 24Power(a, 2)*Power(b, 2) - 15Power(b, 4))*sec(c + d*x)*Power(6d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*b*(4Power(a, 4) + 28Power(a, 2)*Power(b, 2) - 81Power(b, 4))*sec(c + d*x)*Power(6d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 4), -1) - (b*(2Power(a, 2) - 5Power(b, 2)) - a*(2Power(a, 2) + 9Power(b, 2))*tan(c + d*x))*cos(c + d*x)*Power(3d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 5(6Power(a, 2) - Power(b, 2))*cos(c + d*x)*atanh((b - a*tan(c + d*x))*Power(Sqrt(Power(a, 2) + Power(b, 2))*Sqrt(Power(sec(c + d*x), 2)), -1))*Sqrt(Power(sec(c + d*x), 2))*Power(b, 4)*Power(2d*Power(Power(a, 2) + Power(b, 2), 9Power(2, -1)), -1)

# line nr: 826
@test integrate((a + b*tan(e + f*x))*Power(d*sec(e + f*x), 7Power(2, -1)), x) == 2b*Power(7f, -1)*Power(d*sec(e + f*x), 7Power(2, -1)) + 2a*d*sin(e + f*x)*Power(5f, -1)*Power(d*sec(e + f*x), 5Power(2, -1)) + 6a*sin(e + f*x)*Sqrt(d*sec(e + f*x))*Power(d, 3)*Power(5f, -1) - 6a*Power(d, 4)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 827
@test integrate((a + b*tan(e + f*x))*Power(d*sec(e + f*x), 5Power(2, -1)), x) == 2b*Power(5f, -1)*Power(d*sec(e + f*x), 5Power(2, -1)) + 2a*d*sin(e + f*x)*Power(3f, -1)*Power(d*sec(e + f*x), 3Power(2, -1)) + 2a*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(d, 2)*Power(3f, -1)*EllipticF((e + f*x)*Power(2, -1), 2)

# line nr: 828
@test integrate((a + b*tan(e + f*x))*Power(d*sec(e + f*x), 3Power(2, -1)), x) == 2b*Power(3f, -1)*Power(d*sec(e + f*x), 3Power(2, -1)) + 2a*d*sin(e + f*x)*Sqrt(d*sec(e + f*x))*Power(f, -1) - 2a*Power(d, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 829
@test integrate((a + b*tan(e + f*x))*Power(d*sec(e + f*x), Power(2, -1)), x) == 2b*Sqrt(d*sec(e + f*x))*Power(f, -1) + 2a*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(f, -1)*EllipticF((e + f*x)*Power(2, -1), 2)

# line nr: 830
@test integrate((a + b*tan(e + f*x))*Power(Power(d*sec(e + f*x), Power(2, -1)), -1), x) == 2a*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x)), -1) - 2b*Power(f*Sqrt(d*sec(e + f*x)), -1)

# line nr: 831
@test integrate((a + b*tan(e + f*x))*Power(Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == 2a*sin(e + f*x)*Power(3d*f*Sqrt(d*sec(e + f*x)), -1) + 2a*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3f*Power(d, 2), -1) - 2b*Power(3f*Power(d*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 832
@test integrate((a + b*tan(e + f*x))*Power(Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == 2a*sin(e + f*x)*Power(5d*f*Power(d*sec(e + f*x), 3Power(2, -1)), -1) + 6a*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(d, 2), -1) - 2b*Power(5f*Power(d*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 833
@test integrate((a + b*tan(e + f*x))*Power(Power(d*sec(e + f*x), 7Power(2, -1)), -1), x) == 10a*sin(e + f*x)*Power(21f*Sqrt(d*sec(e + f*x))*Power(d, 3), -1) + 2a*sin(e + f*x)*Power(7d*f*Power(d*sec(e + f*x), 5Power(2, -1)), -1) + 10a*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(21f*Power(d, 4), -1) - 2b*Power(7f*Power(d*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 836
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), 5Power(2, -1)), x) == 2b*(a + b*tan(e + f*x))*Power(7f, -1)*Power(d*sec(e + f*x), 5Power(2, -1)) + d*(14Power(a, 2) - 4Power(b, 2))*sin(e + f*x)*Power(21f, -1)*Power(d*sec(e + f*x), 3Power(2, -1)) + 18a*b*Power(35f, -1)*Power(d*sec(e + f*x), 5Power(2, -1)) + (14Power(a, 2) - 4Power(b, 2))*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(d, 2)*Power(21f, -1)*EllipticF((e + f*x)*Power(2, -1), 2)

# line nr: 837
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), 3Power(2, -1)), x) == d*(10Power(a, 2) - 4Power(b, 2))*sin(e + f*x)*Sqrt(d*sec(e + f*x))*Power(5f, -1) + 14a*b*Power(15f, -1)*Power(d*sec(e + f*x), 3Power(2, -1)) + 2b*(a + b*tan(e + f*x))*Power(5f, -1)*Power(d*sec(e + f*x), 3Power(2, -1)) - (10Power(a, 2) - 4Power(b, 2))*Power(d, 2)*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x)), -1)

# line nr: 838
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), Power(2, -1)), x) == 2b*(a + b*tan(e + f*x))*Sqrt(d*sec(e + f*x))*Power(3f, -1) + 10a*b*Sqrt(d*sec(e + f*x))*Power(3f, -1) + (6Power(a, 2) - 4Power(b, 2))*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(3f, -1)*EllipticF((e + f*x)*Power(2, -1), 2)

# line nr: 839
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Power(d*sec(e + f*x), Power(2, -1)), -1), x) == (2Power(a, 2) - 4Power(b, 2))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(f*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x)), -1) + 2b*(a + b*tan(e + f*x))*Power(f*Sqrt(d*sec(e + f*x)), -1) - 6a*b*Power(f*Sqrt(d*sec(e + f*x)), -1)

# line nr: 840
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) + 4Power(b, 2))*sin(e + f*x)*Power(3d*f*Sqrt(d*sec(e + f*x)), -1) + 2a*b*Power(3f*Power(d*sec(e + f*x), 3Power(2, -1)), -1) + (2Power(a, 2) + 4Power(b, 2))*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(3f*Power(d, 2), -1) - 2b*(a + b*tan(e + f*x))*Power(f*Power(d*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 841
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == (4Power(b, 2) + 6Power(a, 2))*sin(e + f*x)*Power(15d*f*Power(d*sec(e + f*x), 3Power(2, -1)), -1) + (4Power(b, 2) + 6Power(a, 2))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(5f*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(d, 2), -1) - 2b*(a + b*tan(e + f*x))*Power(3f*Power(d*sec(e + f*x), 5Power(2, -1)), -1) - 2a*b*Power(15f*Power(d*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 842
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Power(d*sec(e + f*x), 7Power(2, -1)), -1), x) == (4Power(b, 2) + 10Power(a, 2))*sin(e + f*x)*Power(21f*Sqrt(d*sec(e + f*x))*Power(d, 3), -1) + (4Power(b, 2) + 10Power(a, 2))*sin(e + f*x)*Power(35d*f*Power(d*sec(e + f*x), 5Power(2, -1)), -1) + (4Power(b, 2) + 10Power(a, 2))*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x))*EllipticF((e + f*x)*Power(2, -1), 2)*Power(21f*Power(d, 4), -1) - 6a*b*Power(35f*Power(d*sec(e + f*x), 7Power(2, -1)), -1) - 2b*(a + b*tan(e + f*x))*Power(5f*Power(d*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 843
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Power(d*sec(e + f*x), 9Power(2, -1)), -1), x) == (4Power(b, 2) + 14Power(a, 2))*sin(e + f*x)*Power(63d*f*Power(d*sec(e + f*x), 7Power(2, -1)), -1) + (4Power(b, 2) + 14Power(a, 2))*sin(e + f*x)*Power(45f*Power(d, 3)*Power(d*sec(e + f*x), 3Power(2, -1)), -1) + (4Power(b, 2) + 14Power(a, 2))*EllipticE((e + f*x)*Power(2, -1), 2)*Power(15f*Sqrt(d*sec(e + f*x))*Sqrt(cos(e + f*x))*Power(d, 4), -1) - 10a*b*Power(63f*Power(d*sec(e + f*x), 9Power(2, -1)), -1) - 2b*(a + b*tan(e + f*x))*Power(7f*Power(d*sec(e + f*x), 9Power(2, -1)), -1)

# line nr: 846
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(d*sec(e + f*x), 5Power(2, -1)), x) == 2a*(7Power(a, 2) - 6Power(b, 2))*tan(e + f*x)*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(21f, -1) + 2b*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(a + b*tan(e + f*x), 2)*Power(9f, -1)*Power(sec(e + f*x), 2) + 2a*(7Power(a, 2) - 6Power(b, 2))*Sqrt(d*sec(e + f*x))*Power(d, 2)*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(21f*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) + 2b*(154Power(a, 2) + 65a*b*tan(e + f*x) - 28Power(b, 2))*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(315f, -1)*Power(sec(e + f*x), 2)

# line nr: 847
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(d*sec(e + f*x), 3Power(2, -1)), x) == 2b*(90Power(a, 2) + 33a*b*tan(e + f*x) - 20Power(b, 2))*Power(105f, -1)*Power(d*sec(e + f*x), 3Power(2, -1)) + 2b*Power(a + b*tan(e + f*x), 2)*Power(7f, -1)*Power(d*sec(e + f*x), 3Power(2, -1)) + 2a*(5Power(a, 2) - 6Power(b, 2))*cos(e + f*x)*sin(e + f*x)*Power(5f, -1)*Power(d*sec(e + f*x), 3Power(2, -1)) - 2a*(5Power(a, 2) - 6Power(b, 2))*Power(d*sec(e + f*x), 3Power(2, -1))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(5f*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1)

# line nr: 848
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(d*sec(e + f*x), Power(2, -1)), x) == 2b*(14Power(a, 2) + 3a*b*tan(e + f*x) - 4Power(b, 2))*Sqrt(d*sec(e + f*x))*Power(5f, -1) + 2b*Sqrt(d*sec(e + f*x))*Power(a + b*tan(e + f*x), 2)*Power(5f, -1) + 2a*(Power(a, 2) - 2Power(b, 2))*Sqrt(d*sec(e + f*x))*Power(f*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1)*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)

# line nr: 849
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(Power(d*sec(e + f*x), Power(2, -1)), -1), x) == 2a*(Power(a, 2) - 6Power(b, 2))*Power(f*Sqrt(d*sec(e + f*x)), -1)*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - (2b - 2a*tan(e + f*x))*Power(a + b*tan(e + f*x), 2)*Power(f*Sqrt(d*sec(e + f*x)), -1) - 2a*(Power(a, 2) - 6Power(b, 2))*tan(e + f*x)*Power(f*Sqrt(d*sec(e + f*x)), -1) - 2b*(6Power(a, 2) + 3a*b*tan(e + f*x) - 4Power(b, 2))*Power(3f*Sqrt(d*sec(e + f*x)), -1)*Power(sec(e + f*x), 2)

# line nr: 850
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == 2a*(6Power(b, 2) + Power(a, 2))*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(3f*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) - (2b - 2a*tan(e + f*x))*Power(a + b*tan(e + f*x), 2)*Power(3f*Power(d*sec(e + f*x), 3Power(2, -1)), -1) - 2b*(2Power(a, 2) + a*b*tan(e + f*x) - 4Power(b, 2))*Power(3f*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(sec(e + f*x), 2)

# line nr: 851
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == 6a*(2Power(b, 2) + Power(a, 2))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(5f*Sqrt(d*sec(e + f*x))*Power(d, 2), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - (4b*(2Power(b, 2) + Power(a, 2)) - 2a*(3Power(a, 2) + 5Power(b, 2))*tan(e + f*x))*Power(5f*Sqrt(d*sec(e + f*x))*Power(d, 2), -1) - 2(b - a*tan(e + f*x))*Power(a + b*tan(e + f*x), 2)*Power(5f*Sqrt(d*sec(e + f*x))*Power(d, 2), -1)*Power(cos(e + f*x), 2) - 6a*(2Power(b, 2) + Power(a, 2))*tan(e + f*x)*Power(5f*Sqrt(d*sec(e + f*x))*Power(d, 2), -1)

# line nr: 852
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(Power(d*sec(e + f*x), 7Power(2, -1)), -1), x) == 2a*(5Power(a, 2) + 6Power(b, 2))*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(21f*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) - (4b*(2Power(b, 2) + 3Power(a, 2)) - 2a*(3Power(b, 2) + 5Power(a, 2))*tan(e + f*x))*Power(21f*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1) - 2(b - a*tan(e + f*x))*Power(a + b*tan(e + f*x), 2)*Power(7f*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 2)

# line nr: 853
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(Power(d*sec(e + f*x), 9Power(2, -1)), -1), x) == 2a*(6Power(b, 2) + 7Power(a, 2))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(15f*Sqrt(d*sec(e + f*x))*Power(d, 4), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - 2(2b*(2Power(b, 2) + 5Power(a, 2)) - a*(7Power(a, 2) + Power(b, 2))*tan(e + f*x))*Power(45f*Sqrt(d*sec(e + f*x))*Power(d, 4), -1)*Power(cos(e + f*x), 2) - 2(b - a*tan(e + f*x))*Power(a + b*tan(e + f*x), 2)*Power(9f*Sqrt(d*sec(e + f*x))*Power(d, 4), -1)*Power(cos(e + f*x), 4)

# line nr: 854
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(Power(d*sec(e + f*x), 11Power(2, -1)), -1), x) == 10a*(2Power(b, 2) + 3Power(a, 2))*tan(e + f*x)*Power(77f*Power(d, 4)*Power(d*sec(e + f*x), 3Power(2, -1)), -1) + 10a*(2Power(b, 2) + 3Power(a, 2))*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(77f*Power(d, 4)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) - 2(2b*(2Power(b, 2) + 7Power(a, 2)) - a*(9Power(a, 2) - Power(b, 2))*tan(e + f*x))*Power(77f*Power(d, 4)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 2) - 2(b - a*tan(e + f*x))*Power(a + b*tan(e + f*x), 2)*Power(11f*Power(d, 4)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(cos(e + f*x), 4)

# line nr: 861
@test integrate(Power(a + b*tan(e + f*x), -1)*Power(d*sec(e + f*x), 7Power(2, -1)), x) == 2Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(3b*f, -1) + atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 3Power(4, -1))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(f*Power(b, 5Power(2, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) + 2a*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(f*Power(b, 2)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) + a*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(Power(a, 2) + Power(b, 2))*Sqrt(-Power(tan(e + f*x), 2))*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(f*Power(b, 3)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 3Power(4, -1))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(f*Power(b, 5Power(2, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - 2a*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(f*Power(b, 2), -1) - a*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(Power(a, 2) + Power(b, 2))*Sqrt(-Power(tan(e + f*x), 2))*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(f*Power(b, 3)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1)

# line nr: 862
@test integrate(Power(a + b*tan(e + f*x), -1)*Power(d*sec(e + f*x), 5Power(2, -1)), x) == 2Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(b*f, -1) + a*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(f*Power(b, 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) + a*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(f*Power(b, 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - Sqrt(d*sec(e + f*x))*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), Power(4, -1))*Power(f*Power(b, 3Power(2, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - Sqrt(d*sec(e + f*x))*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), Power(4, -1))*Power(f*Power(b, 3Power(2, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - 2a*Sqrt(d*sec(e + f*x))*Power(d, 2)*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(f*Power(b, 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1)

# line nr: 863
@test integrate(Power(a + b*tan(e + f*x), -1)*Power(d*sec(e + f*x), 3Power(2, -1)), x) == atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(f*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), Power(4, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) + a*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(b*f*Sqrt(Power(a, 2) + Power(b, 2))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(f*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), Power(4, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - a*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(b*f*Sqrt(Power(a, 2) + Power(b, 2))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1)

# line nr: 864
@test integrate(Power(a + b*tan(e + f*x), -1)*Power(d*sec(e + f*x), Power(2, -1)), x) == a*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(f*(Power(a, 2) + Power(b, 2))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) + a*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(f*(Power(a, 2) + Power(b, 2))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - Sqrt(b)*Sqrt(d*sec(e + f*x))*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(f*Power(Power(a, 2) + Power(b, 2), 3Power(4, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - Sqrt(b)*Sqrt(d*sec(e + f*x))*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(f*Power(Power(a, 2) + Power(b, 2), 3Power(4, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1)

# line nr: 865
@test integrate(Power((a + b*tan(e + f*x))*Power(d*sec(e + f*x), Power(2, -1)), -1), x) == (2b + 2a*tan(e + f*x))*Power(f*(Power(a, 2) + Power(b, 2))*Sqrt(d*sec(e + f*x)), -1) + atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 3Power(2, -1))*Power(f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 5Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + 2a*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(f*(Power(a, 2) + Power(b, 2))*Sqrt(d*sec(e + f*x)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + a*b*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - 2a*tan(e + f*x)*Power(f*(Power(a, 2) + Power(b, 2))*Sqrt(d*sec(e + f*x)), -1) - atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 3Power(2, -1))*Power(f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 5Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - a*b*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1))

# line nr: 866
@test integrate(Power((a + b*tan(e + f*x))*Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == (2b + 2a*tan(e + f*x))*Power(f*(3Power(a, 2) + 3Power(b, 2))*Power(d*sec(e + f*x), 3Power(2, -1)), -1) + 2a*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(f*(3Power(a, 2) + 3Power(b, 2))*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) + a*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(b, 2)*Power(f*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) + a*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(b, 2)*Power(f*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) - atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 5Power(2, -1))*Power(f*Power(Power(a, 2) + Power(b, 2), 7Power(4, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) - atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 5Power(2, -1))*Power(f*Power(Power(a, 2) + Power(b, 2), 7Power(4, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1))

# line nr: 867
@test integrate(Power((a + b*tan(e + f*x))*Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == (10Power(b, 3) + 2a*(3Power(a, 2) + 8Power(b, 2))*tan(e + f*x))*Power(5f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2(b + a*tan(e + f*x))*Power(f*(5Power(a, 2) + 5Power(b, 2))*Sqrt(d*sec(e + f*x))*Power(d, 2), -1)*Power(cos(e + f*x), 2) + atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 7Power(2, -1))*Power(f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 9Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + 2a*(3Power(a, 2) + 8Power(b, 2))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(5f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + a*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(b, 3)*Power(f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - 2a*(3Power(a, 2) + 8Power(b, 2))*tan(e + f*x)*Power(5f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 7Power(2, -1))*Power(f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 9Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - a*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(b, 3)*Power(f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1))

# line nr: 870
@test integrate(Power(d*sec(e + f*x), 7Power(2, -1))*Power(Power(a + b*tan(e + f*x), 2), -1), x) == 3cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(f*Power(b, 2), -1) + 3a*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(2f*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), Power(4, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) + 3cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(a, 2)*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 3)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(b*f*(a + b*tan(e + f*x)), -1) - 3Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(f*Power(b, 2)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - 3a*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(2f*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), Power(4, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - 3cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(a, 2)*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(Power(a, 2) + Power(b, 2))*Power(b, 3)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1)

# line nr: 871
@test integrate(Power(d*sec(e + f*x), 5Power(2, -1))*Power(Power(a + b*tan(e + f*x), 2), -1), x) == Sqrt(d*sec(e + f*x))*Power(d, 2)*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(f*Power(b, 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) + a*Sqrt(d*sec(e + f*x))*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(2f*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3Power(4, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) + a*Sqrt(d*sec(e + f*x))*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(2f*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3Power(4, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(b*f*(a + b*tan(e + f*x)), -1) - cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(a, 2)*Power(d, 2)*Power(2f*(Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(a, 2)*Power(d, 2)*Power(2f*(Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1)

# line nr: 872
@test integrate(Power(d*sec(e + f*x), 3Power(2, -1))*Power(Power(a + b*tan(e + f*x), 2), -1), x) == cos(e + f*x)*sin(e + f*x)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(f*(Power(a, 2) + Power(b, 2)), -1) + a*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), 5Power(4, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) + cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(a, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(2b*f*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - b*Power(d*sec(e + f*x), 3Power(2, -1))*Power(f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2)), -1) - Power(d*sec(e + f*x), 3Power(2, -1))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(f*(Power(a, 2) + Power(b, 2))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - a*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), 5Power(4, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(a, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(2b*f*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1)

# line nr: 873
@test integrate(Power(d*sec(e + f*x), Power(2, -1))*Power(Power(a + b*tan(e + f*x), 2), -1), x) == 3cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(a, 2)*Power(2f*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) + 3cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(a, 2)*Power(2f*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - b*Sqrt(d*sec(e + f*x))*Power(f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2)), -1) - Sqrt(d*sec(e + f*x))*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(f*(Power(a, 2) + Power(b, 2))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - 3a*Sqrt(b)*Sqrt(d*sec(e + f*x))*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(2f*Power(Power(a, 2) + Power(b, 2), 7Power(4, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - 3a*Sqrt(b)*Sqrt(d*sec(e + f*x))*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(2f*Power(Power(a, 2) + Power(b, 2), 7Power(4, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1)

# line nr: 874
@test integrate(Power(Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), Power(2, -1)), -1), x) == (2b + 2a*tan(e + f*x))*Power(f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2))*Sqrt(d*sec(e + f*x)), -1) + b*(2Power(a, 2) - 3Power(b, 2))*Power(f*(a + b*tan(e + f*x))*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sec(e + f*x), 2) + (2Power(a, 2) - 3Power(b, 2))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + 5a*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 3Power(2, -1))*Power(2f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 9Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + 5b*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(a, 2)*Power(2f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - (2Power(a, 2) - 3Power(b, 2))*tan(e + f*x)*Power(f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 5a*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 3Power(2, -1))*Power(2f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 9Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - 5b*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(a, 2)*Power(2f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1))

# line nr: 875
@test integrate(Power(Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == (2b + 2a*tan(e + f*x))*Power(f*(a + b*tan(e + f*x))*(3Power(a, 2) + 3Power(b, 2))*Power(d*sec(e + f*x), 3Power(2, -1)), -1) + (2Power(a, 2) - 5Power(b, 2))*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(3f*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) + b*(2Power(a, 2) - 5Power(b, 2))*Power(3f*(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(sec(e + f*x), 2) + 7cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(a, 2)*Power(b, 2)*Power(2f*Power(Power(a, 2) + Power(b, 2), 3)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) + 7cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(a, 2)*Power(b, 2)*Power(2f*Power(Power(a, 2) + Power(b, 2), 3)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) - 7a*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 5Power(2, -1))*Power(2f*Power(Power(a, 2) + Power(b, 2), 11Power(4, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) - 7a*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 5Power(2, -1))*Power(2f*Power(Power(a, 2) + Power(b, 2), 11Power(4, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1))

# line nr: 876
@test integrate(Power(Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == (6Power(a, 4) + 30Power(a, 2)*Power(b, 2) - 21Power(b, 4))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(5f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + 2(b + a*tan(e + f*x))*Power(f*(a + b*tan(e + f*x))*(5Power(a, 2) + 5Power(b, 2))*Sqrt(d*sec(e + f*x))*Power(d, 2), -1)*Power(cos(e + f*x), 2) + 3b*(2Power(a, 4) + 10Power(a, 2)*Power(b, 2) - 7Power(b, 4))*Power(5f*(a + b*tan(e + f*x))*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(sec(e + f*x), 2) + 9a*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 7Power(2, -1))*Power(2f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 13Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + 9cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(a, 2)*Power(b, 3)*Power(2f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - (2b*(2Power(a, 2) - 7Power(b, 2)) - 6a*(4Power(b, 2) + Power(a, 2))*tan(e + f*x))*Power(5f*(a + b*tan(e + f*x))*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (6Power(a, 4) + 30Power(a, 2)*Power(b, 2) - 21Power(b, 4))*tan(e + f*x)*Power(5f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - 9a*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 7Power(2, -1))*Power(2f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 13Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - 9cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(a, 2)*Power(b, 3)*Power(2f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1))

# line nr: 879
@test integrate(Power(d*sec(e + f*x), 7Power(2, -1))*Power(Power(a + b*tan(e + f*x), 3), -1), x) == 3a*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(4b*f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2)), -1) + (3Power(a, 2) + 6Power(b, 2))*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(8f*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 5Power(4, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) + 3a*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(4f*(Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) + 3a*(2Power(b, 2) + Power(a, 2))*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(8f*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(2b*f*Power(a + b*tan(e + f*x), 2), -1) - (3Power(a, 2) + 6Power(b, 2))*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(8f*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 5Power(4, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - 3a*cos(e + f*x)*sin(e + f*x)*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(4f*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - 3a*(2Power(b, 2) + Power(a, 2))*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(d, 2)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(8f*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 3Power(2, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1)

# line nr: 880
@test integrate(Power(d*sec(e + f*x), 5Power(2, -1))*Power(Power(a + b*tan(e + f*x), 3), -1), x) == a*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(4b*f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2)), -1) + a*Sqrt(d*sec(e + f*x))*Power(d, 2)*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(4f*(Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) + (Power(a, 2) - 2Power(b, 2))*Sqrt(d*sec(e + f*x))*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(8f*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 7Power(4, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) + (Power(a, 2) - 2Power(b, 2))*Sqrt(d*sec(e + f*x))*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d, 2)*Power(8f*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 7Power(4, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(2b*f*Power(a + b*tan(e + f*x), 2), -1) - a*(Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(8f*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - a*(Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(8f*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1)

# line nr: 881
@test integrate(Power(d*sec(e + f*x), 3Power(2, -1))*Power(Power(a + b*tan(e + f*x), 3), -1), x) == (3Power(a, 2) - 2Power(b, 2))*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(8f*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), 9Power(4, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) + 5a*cos(e + f*x)*sin(e + f*x)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(4f*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(3Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(8b*f*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - b*Power(d*sec(e + f*x), 3Power(2, -1))*Power(f*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(e + f*x), 2), -1) - (3Power(a, 2) - 2Power(b, 2))*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(8f*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), 9Power(4, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - 5a*b*Power(d*sec(e + f*x), 3Power(2, -1))*Power(4f*(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 5a*Power(d*sec(e + f*x), 3Power(2, -1))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(4f*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1) - a*(3Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(d*sec(e + f*x), 3Power(2, -1))*Power(8b*f*Power(Power(a, 2) + Power(b, 2), 5Power(2, -1))*Power(Power(sec(e + f*x), 2), 3Power(4, -1)), -1)

# line nr: 882
@test integrate(Power(d*sec(e + f*x), Power(2, -1))*Power(Power(a + b*tan(e + f*x), 3), -1), x) == 3a*(5Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(8f*Power(Power(a, 2) + Power(b, 2), 3)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) + 3a*(5Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Sqrt(d*sec(e + f*x))*Power(8f*Power(Power(a, 2) + Power(b, 2), 3)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - b*Sqrt(d*sec(e + f*x))*Power(f*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(e + f*x), 2), -1) - 7a*b*Sqrt(d*sec(e + f*x))*Power(4f*(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 7a*Sqrt(d*sec(e + f*x))*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(4f*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - 3(5Power(a, 2) - 2Power(b, 2))*Sqrt(b)*Sqrt(d*sec(e + f*x))*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(8f*Power(Power(a, 2) + Power(b, 2), 11Power(4, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1) - 3(5Power(a, 2) - 2Power(b, 2))*Sqrt(b)*Sqrt(d*sec(e + f*x))*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(8f*Power(Power(a, 2) + Power(b, 2), 11Power(4, -1))*Power(Power(sec(e + f*x), 2), Power(4, -1)), -1)

# line nr: 883
@test integrate(Power(Power(a + b*tan(e + f*x), 3)*Power(d*sec(e + f*x), Power(2, -1)), -1), x) == (2b + 2a*tan(e + f*x))*Power(f*(Power(a, 2) + Power(b, 2))*Sqrt(d*sec(e + f*x))*Power(a + b*tan(e + f*x), 2), -1) + b*(4Power(a, 2) - 5Power(b, 2))*Power(2f*Sqrt(d*sec(e + f*x))*Power(a + b*tan(e + f*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(sec(e + f*x), 2) + a*b*(8Power(a, 2) - 37Power(b, 2))*Power(4f*(a + b*tan(e + f*x))*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(sec(e + f*x), 2) + a*(8Power(a, 2) - 37Power(b, 2))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(4f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + 5(7Power(a, 2) - 2Power(b, 2))*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 3Power(2, -1))*Power(8f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 13Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + 5a*b*(7Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(8f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - a*(8Power(a, 2) - 37Power(b, 2))*tan(e + f*x)*Power(4f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - 5(7Power(a, 2) - 2Power(b, 2))*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 3Power(2, -1))*Power(8f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 13Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - 5a*b*(7Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(8f*Sqrt(d*sec(e + f*x))*Power(Power(a, 2) + Power(b, 2), 7Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1))

# line nr: 884
@test integrate(Power(Power(a + b*tan(e + f*x), 3)*Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == (2b + 2a*tan(e + f*x))*Power(f*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1) + b*(4Power(a, 2) - 7Power(b, 2))*Power(6f*Power(a + b*tan(e + f*x), 2)*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(sec(e + f*x), 2) + a*(8Power(a, 2) - 69Power(b, 2))*EllipticF(atan(tan(e + f*x))*Power(2, -1), 2)*Power(12f*Power(Power(a, 2) + Power(b, 2), 3)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) + a*b*(8Power(a, 2) - 69Power(b, 2))*Power(12f*(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 3)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(sec(e + f*x), 2) + 7a*(9Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(b, 2)*Power(8f*Power(Power(a, 2) + Power(b, 2), 4)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) + 7a*(9Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(b, 2)*Power(8f*Power(Power(a, 2) + Power(b, 2), 4)*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) - 7(9Power(a, 2) - 2Power(b, 2))*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 5Power(2, -1))*Power(8f*Power(Power(a, 2) + Power(b, 2), 15Power(4, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1)) - 7(9Power(a, 2) - 2Power(b, 2))*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 5Power(2, -1))*Power(8f*Power(Power(a, 2) + Power(b, 2), 15Power(4, -1))*Power(d*sec(e + f*x), 3Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), 3Power(4, -1))

# line nr: 885
@test integrate(Power(Power(a + b*tan(e + f*x), 3)*Power(d*sec(e + f*x), 5Power(2, -1)), -1), x) == 2(b + a*tan(e + f*x))*Power(f*(5Power(a, 2) + 5Power(b, 2))*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(a + b*tan(e + f*x), 2), -1)*Power(cos(e + f*x), 2) + 3b*(4Power(a, 4) + 28Power(a, 2)*Power(b, 2) - 15Power(b, 4))*Power(10f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(a + b*tan(e + f*x), 2)*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(sec(e + f*x), 2) + 3a*b*(8Power(a, 4) + 64Power(a, 2)*Power(b, 2) - 139Power(b, 4))*Power(20f*(a + b*tan(e + f*x))*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 4), -1)*Power(sec(e + f*x), 2) + 9(11Power(a, 2) - 2Power(b, 2))*atan(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 7Power(2, -1))*Power(8f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 17Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + 3a*(8Power(a, 4) + 64Power(a, 2)*Power(b, 2) - 139Power(b, 4))*EllipticE(atan(tan(e + f*x))*Power(2, -1), 2)*Power(20f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 4), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) + 9a*(11Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(b, 3)*Power(8f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 9Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - (2b*(4Power(a, 2) - 9Power(b, 2)) - 2a*(3Power(a, 2) + 16Power(b, 2))*tan(e + f*x))*Power(5f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(a + b*tan(e + f*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 3a*(8Power(a, 4) + 64Power(a, 2)*Power(b, 2) - 139Power(b, 4))*tan(e + f*x)*Power(20f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 4), -1) - 9(11Power(a, 2) - 2Power(b, 2))*atanh(Sqrt(b)*Power(Power(Power(a, 2) + Power(b, 2), Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)))*Power(b, 7Power(2, -1))*Power(8f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 17Power(4, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1)) - 9a*(11Power(a, 2) - 2Power(b, 2))*cot(e + f*x)*EllipticPi(-b*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1), asin(Power(Power(sec(e + f*x), 2), Power(4, -1))), -1)*Sqrt(-Power(tan(e + f*x), 2))*Power(b, 3)*Power(8f*Sqrt(d*sec(e + f*x))*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 9Power(2, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(4, -1))

# line nr: 896
@test integrate((a + b*tan(e + f*x))*Power(d*sec(e + f*x), 5Power(3, -1)), x) == 3b*Power(5f, -1)*Power(d*sec(e + f*x), 5Power(3, -1)) + 3a*d*sin(e + f*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(e + f*x), 2))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(2f*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 897
@test integrate((a + b*tan(e + f*x))*Power(d*sec(e + f*x), Power(3, -1)), x) == 3b*Power(f, -1)*Power(d*sec(e + f*x), Power(3, -1)) - 3a*d*sin(e + f*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(e + f*x), 2))*Power(2f*Sqrt(Power(sin(e + f*x), 2))*Power(d*sec(e + f*x), 2Power(3, -1)), -1)

# line nr: 898
@test integrate((a + b*tan(e + f*x))*Power(Power(d*sec(e + f*x), Power(3, -1)), -1), x) == -3b*Power(f*Power(d*sec(e + f*x), Power(3, -1)), -1) - 3a*d*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(e + f*x), 2))*Power(4f*Sqrt(Power(sin(e + f*x), 2))*Power(d*sec(e + f*x), 4Power(3, -1)), -1)

# line nr: 899
@test integrate((a + b*tan(e + f*x))*Power(Power(d*sec(e + f*x), 5Power(3, -1)), -1), x) == -3b*Power(5f*Power(d*sec(e + f*x), 5Power(3, -1)), -1) - 3a*d*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(e + f*x), 2))*Power(8f*Sqrt(Power(sin(e + f*x), 2))*Power(d*sec(e + f*x), 8Power(3, -1)), -1)

# line nr: 902
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), 5Power(3, -1)), x) == 3b*(a + b*tan(e + f*x))*Power(8f, -1)*Power(d*sec(e + f*x), 5Power(3, -1)) + 33a*b*Power(40f, -1)*Power(d*sec(e + f*x), 5Power(3, -1)) + d*(24Power(a, 2) - 9Power(b, 2))*sin(e + f*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(e + f*x), 2))*Power(d*sec(e + f*x), 2Power(3, -1))*Power(16f*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 903
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), Power(3, -1)), x) == 3b*(a + b*tan(e + f*x))*Power(4f, -1)*Power(d*sec(e + f*x), Power(3, -1)) + 21a*b*Power(4f, -1)*Power(d*sec(e + f*x), Power(3, -1)) - d*(12Power(a, 2) - 9Power(b, 2))*sin(e + f*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(e + f*x), 2))*Power(8f*Sqrt(Power(sin(e + f*x), 2))*Power(d*sec(e + f*x), 2Power(3, -1)), -1)

# line nr: 904
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Power(d*sec(e + f*x), Power(3, -1)), -1), x) == 3b*(a + b*tan(e + f*x))*Power(2f*Power(d*sec(e + f*x), Power(3, -1)), -1) - 15a*b*Power(2f*Power(d*sec(e + f*x), Power(3, -1)), -1) - d*(6Power(a, 2) - 9Power(b, 2))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(e + f*x), 2))*Power(8f*Sqrt(Power(sin(e + f*x), 2))*Power(d*sec(e + f*x), 4Power(3, -1)), -1)

# line nr: 905
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Power(d*sec(e + f*x), 5Power(3, -1)), -1), x) == 3a*b*Power(10f*Power(d*sec(e + f*x), 5Power(3, -1)), -1) - 3b*(a + b*tan(e + f*x))*Power(2f*Power(d*sec(e + f*x), 5Power(3, -1)), -1) - d*(6Power(a, 2) + 9Power(b, 2))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(e + f*x), 2))*Power(16f*Sqrt(Power(sin(e + f*x), 2))*Power(d*sec(e + f*x), 8Power(3, -1)), -1)

# line nr: 912
@test integrate(Power(a + b*tan(e + f*x), -1)*Power(d*sec(e + f*x), 5Power(3, -1)), x) == Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)) - Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(d*sec(e + f*x), 5Power(3, -1))*Power(4f*Power(b, 2Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1) + tan(e + f*x)*AppellF1(Power(2, -1), 1, Power(6, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(d*sec(e + f*x), 5Power(3, -1))*Power(a*f*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1) + atan(2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Sqrt(3), -1))*Sqrt(3)*Power(d*sec(e + f*x), 5Power(3, -1))*Power(2f*Power(b, 2Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1) - Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)))*Power(d*sec(e + f*x), 5Power(3, -1))*Power(4f*Power(b, 2Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1) - atanh(Power(b, Power(3, -1))*Power(Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(d*sec(e + f*x), 5Power(3, -1))*Power(f*Power(b, 2Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1) - atan(Power(Sqrt(3), -1) - 2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Sqrt(3)*Power(d*sec(e + f*x), 5Power(3, -1))*Power(2f*Power(b, 2Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1)

# line nr: 913
@test integrate(Power(a + b*tan(e + f*x), -1)*Power(d*sec(e + f*x), Power(3, -1)), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1, 5Power(6, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(d*sec(e + f*x), Power(3, -1))*Power(a*f*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1) + Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)) - Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 2Power(3, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(4f*Power(Power(a, 2) + Power(b, 2), 5Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1) + atan(Power(Sqrt(3), -1) - 2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Sqrt(3)*Power(b, 2Power(3, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(2f*Power(Power(a, 2) + Power(b, 2), 5Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1) - Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)))*Power(b, 2Power(3, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(4f*Power(Power(a, 2) + Power(b, 2), 5Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1) - atanh(Power(b, Power(3, -1))*Power(Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 2Power(3, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(f*Power(Power(a, 2) + Power(b, 2), 5Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1) - atan(2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Sqrt(3), -1))*Sqrt(3)*Power(b, 2Power(3, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(2f*Power(Power(a, 2) + Power(b, 2), 5Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1)

# line nr: 914
@test integrate(Power((a + b*tan(e + f*x))*Power(d*sec(e + f*x), Power(3, -1)), -1), x) == 3b*Power(f*(Power(a, 2) + Power(b, 2))*Power(d*sec(e + f*x), Power(3, -1)), -1) + tan(e + f*x)*AppellF1(Power(2, -1), 1, 7Power(6, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(a*f*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)) - Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 4Power(3, -1))*Power(4f*Power(Power(a, 2) + Power(b, 2), 7Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + atan(2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Sqrt(3), -1))*Sqrt(3)*Power(b, 4Power(3, -1))*Power(2f*Power(Power(a, 2) + Power(b, 2), 7Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) - Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)))*Power(b, 4Power(3, -1))*Power(4f*Power(Power(a, 2) + Power(b, 2), 7Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) - atanh(Power(b, Power(3, -1))*Power(Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 4Power(3, -1))*Power(f*Power(Power(a, 2) + Power(b, 2), 7Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) - atan(Power(Sqrt(3), -1) - 2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Sqrt(3)*Power(b, 4Power(3, -1))*Power(2f*Power(Power(a, 2) + Power(b, 2), 7Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1))

# line nr: 915
@test integrate(Power((a + b*tan(e + f*x))*Power(d*sec(e + f*x), 5Power(3, -1)), -1), x) == 3b*Power(f*(5Power(a, 2) + 5Power(b, 2))*Power(d*sec(e + f*x), 5Power(3, -1)), -1) + tan(e + f*x)*AppellF1(Power(2, -1), 1, 11Power(6, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(a*f*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)) + Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)) - Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 8Power(3, -1))*Power(4f*Power(Power(a, 2) + Power(b, 2), 11Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)) + atan(Power(Sqrt(3), -1) - 2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Sqrt(3)*Power(b, 8Power(3, -1))*Power(2f*Power(Power(a, 2) + Power(b, 2), 11Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)) - Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)))*Power(b, 8Power(3, -1))*Power(4f*Power(Power(a, 2) + Power(b, 2), 11Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)) - atanh(Power(b, Power(3, -1))*Power(Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 8Power(3, -1))*Power(f*Power(Power(a, 2) + Power(b, 2), 11Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)) - atan(2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Sqrt(3), -1))*Sqrt(3)*Power(b, 8Power(3, -1))*Power(2f*Power(Power(a, 2) + Power(b, 2), 11Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1))

# line nr: 918
@test integrate(Power(d*sec(e + f*x), 5Power(3, -1))*Power(Power(a + b*tan(e + f*x), 2), -1), x) == tan(e + f*x)*AppellF1(Power(2, -1), 2, Power(6, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(d*sec(e + f*x), 5Power(3, -1))*Power(f*Power(a, 2)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1) + a*atan(2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Sqrt(3), -1))*Power(d*sec(e + f*x), 5Power(3, -1))*Power(2f*Sqrt(3)*Power(b, 2Power(3, -1))*Power(Power(a, 2) + Power(b, 2), 7Power(6, -1))*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1) + a*Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)) - Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(d*sec(e + f*x), 5Power(3, -1))*Power(12f*Power(b, 2Power(3, -1))*Power(Power(a, 2) + Power(b, 2), 7Power(6, -1))*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1) + AppellF1(3Power(2, -1), 2, Power(6, -1), 5Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(b, 2)*Power(d*sec(e + f*x), 5Power(3, -1))*Power(3f*Power(a, 4)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1)*Power(tan(e + f*x), 3) - a*b*Power(d*sec(e + f*x), 5Power(3, -1))*Power(f*(Power(a, 2) - Power(b, 2)*Power(tan(e + f*x), 2))*(Power(a, 2) + Power(b, 2)), -1) - a*atan(Power(Sqrt(3), -1) - 2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(d*sec(e + f*x), 5Power(3, -1))*Power(2f*Sqrt(3)*Power(b, 2Power(3, -1))*Power(Power(a, 2) + Power(b, 2), 7Power(6, -1))*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1) - a*Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)))*Power(d*sec(e + f*x), 5Power(3, -1))*Power(12f*Power(b, 2Power(3, -1))*Power(Power(a, 2) + Power(b, 2), 7Power(6, -1))*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1) - a*atanh(Power(b, Power(3, -1))*Power(Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(d*sec(e + f*x), 5Power(3, -1))*Power(3f*Power(b, 2Power(3, -1))*Power(Power(a, 2) + Power(b, 2), 7Power(6, -1))*Power(Power(sec(e + f*x), 2), 5Power(6, -1)), -1)

# line nr: 919
@test integrate(Power(d*sec(e + f*x), Power(3, -1))*Power(Power(a + b*tan(e + f*x), 2), -1), x) == tan(e + f*x)*AppellF1(Power(2, -1), 2, 5Power(6, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(d*sec(e + f*x), Power(3, -1))*Power(f*Power(a, 2)*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1) + AppellF1(3Power(2, -1), 2, 5Power(6, -1), 5Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(b, 2)*Power(d*sec(e + f*x), Power(3, -1))*Power(3f*Power(a, 4)*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1)*Power(tan(e + f*x), 3) + 5a*Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)) - Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 2Power(3, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(12f*Power(Power(a, 2) + Power(b, 2), 11Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1) + 5a*atan(Power(Sqrt(3), -1) - 2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 2Power(3, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(2f*Sqrt(3)*Power(Power(a, 2) + Power(b, 2), 11Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1) - a*b*Power(d*sec(e + f*x), Power(3, -1))*Power(f*(Power(a, 2) - Power(b, 2)*Power(tan(e + f*x), 2))*(Power(a, 2) + Power(b, 2)), -1) - 5a*Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)))*Power(b, 2Power(3, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(12f*Power(Power(a, 2) + Power(b, 2), 11Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1) - 5a*atan(2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Sqrt(3), -1))*Power(b, 2Power(3, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(2f*Sqrt(3)*Power(Power(a, 2) + Power(b, 2), 11Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1) - 5a*atanh(Power(b, Power(3, -1))*Power(Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 2Power(3, -1))*Power(d*sec(e + f*x), Power(3, -1))*Power(3f*Power(Power(a, 2) + Power(b, 2), 11Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)), -1)

# line nr: 920
@test integrate(Power(Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), Power(3, -1)), -1), x) == 7a*b*Power(f*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*sec(e + f*x), Power(3, -1)), -1) + tan(e + f*x)*AppellF1(Power(2, -1), 2, 7Power(6, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(f*Power(a, 2)*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + AppellF1(3Power(2, -1), 2, 7Power(6, -1), 5Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(b, 2)*Power(3f*Power(a, 4)*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(tan(e + f*x), 3)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + 7a*atan(2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Sqrt(3), -1))*Power(b, 4Power(3, -1))*Power(2f*Sqrt(3)*Power(Power(a, 2) + Power(b, 2), 13Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + 7a*Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)) - Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 4Power(3, -1))*Power(12f*Power(Power(a, 2) + Power(b, 2), 13Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) - a*b*Power(f*(Power(a, 2) - Power(b, 2)*Power(tan(e + f*x), 2))*(Power(a, 2) + Power(b, 2))*Power(d*sec(e + f*x), Power(3, -1)), -1) - 7a*atan(Power(Sqrt(3), -1) - 2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 4Power(3, -1))*Power(2f*Sqrt(3)*Power(Power(a, 2) + Power(b, 2), 13Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) - 7a*atanh(Power(b, Power(3, -1))*Power(Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 4Power(3, -1))*Power(3f*Power(Power(a, 2) + Power(b, 2), 13Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) - 7a*Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)))*Power(b, 4Power(3, -1))*Power(12f*Power(Power(a, 2) + Power(b, 2), 13Power(6, -1))*Power(d*sec(e + f*x), Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1))

# line nr: 921
@test integrate(Power(Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), 5Power(3, -1)), -1), x) == 11a*b*Power(5f*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*sec(e + f*x), 5Power(3, -1)), -1) + tan(e + f*x)*AppellF1(Power(2, -1), 2, 11Power(6, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(f*Power(a, 2)*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)) + AppellF1(3Power(2, -1), 2, 11Power(6, -1), 5Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(b, 2)*Power(3f*Power(a, 4)*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(tan(e + f*x), 3)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)) + 11a*atan(Power(Sqrt(3), -1) - 2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 8Power(3, -1))*Power(2f*Sqrt(3)*Power(Power(a, 2) + Power(b, 2), 17Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)) + 11a*Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)) - Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 8Power(3, -1))*Power(12f*Power(Power(a, 2) + Power(b, 2), 17Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)) - a*b*Power(f*(Power(a, 2) - Power(b, 2)*Power(tan(e + f*x), 2))*(Power(a, 2) + Power(b, 2))*Power(d*sec(e + f*x), 5Power(3, -1)), -1) - 11a*atan(2Power(b, Power(3, -1))*Power(Sqrt(3)*Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Sqrt(3), -1))*Power(b, 8Power(3, -1))*Power(2f*Sqrt(3)*Power(Power(a, 2) + Power(b, 2), 17Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)) - 11a*atanh(Power(b, Power(3, -1))*Power(Power(Power(a, 2) + Power(b, 2), Power(6, -1)), -1)*Power(Power(sec(e + f*x), 2), Power(6, -1)))*Power(b, 8Power(3, -1))*Power(3f*Power(Power(a, 2) + Power(b, 2), 17Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1)) - 11a*Log(Power(b, 2Power(3, -1))*Power(Power(sec(e + f*x), 2), Power(3, -1)) + Power(b, Power(3, -1))*Power(Power(a, 2) + Power(b, 2), Power(6, -1))*Power(Power(sec(e + f*x), 2), Power(6, -1)) + Power(Power(a, 2) + Power(b, 2), Power(3, -1)))*Power(b, 8Power(3, -1))*Power(12f*Power(Power(a, 2) + Power(b, 2), 17Power(6, -1))*Power(d*sec(e + f*x), 5Power(3, -1)), -1)*Power(Power(sec(e + f*x), 2), 5Power(6, -1))

# line nr: 928
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(d*sec(e + f*x), m), x) == b*Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), m)*Power(f*(2 + m), -1) - b*((2 + 2m)*(Power(b, 2) - (3 + m)*Power(a, 2)) - a*b*m*(4 + m)*tan(e + f*x))*Power(d*sec(e + f*x), m)*Power(f*m*(2 + 3m + Power(m, 2)), -1) - a*(3Power(b, 2) - (1 + m)*Power(a, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - m*Power(2, -1), 3Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*sec(e + f*x), m)*Power(f*(1 + m)*Power(Power(sec(e + f*x), 2), m*Power(2, -1)), -1)

# line nr: 929
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(d*sec(e + f*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), b*(a + b*tan(e + f*x))*Power(d*sec(e + f*x), m)*Power(f*(1 + m), -1) + a*b*(2 + m)*Power(d*sec(e + f*x), m)*Power(f*m*(1 + m), -1) + d*(Power(b, 2) - (1 + m)*Power(a, 2))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - m)*Power(2, -1), (3 - m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*sec(e + f*x), m - 1)*Power(f*(1 + m)*(1 - m)*Sqrt(Power(sin(e + f*x), 2)), -1), b*(a + b*tan(e + f*x))*Power(d*sec(e + f*x), m)*Power(f*(1 + m), -1) + a*b*(2 + m)*Power(d*sec(e + f*x), m)*Power(f*m*(1 + m), -1) + d*(Power(b, 2) - (1 + m)*Power(a, 2))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - m)*Power(2, -1), (3 - m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*sec(e + f*x), m - 1)*Power(f*(1 - Power(m, 2))*Sqrt(Power(sin(e + f*x), 2)), -1))

# line nr: 930
@test integrate(Power(a + b*tan(e + f*x), 1)*Power(d*sec(e + f*x), m), x) == b*Power(d*sec(e + f*x), m)*Power(f*m, -1) - a*d*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - m)*Power(2, -1), (3 - m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*sec(e + f*x), m - 1)*Power(f*(1 - m)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 931
@test integrate(Power(d*sec(e + f*x), m)*Power(Power(a + b*tan(e + f*x), 1), -1), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1, 1 - m*Power(2, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(d*sec(e + f*x), m)*Power(a*f*Power(Power(sec(e + f*x), 2), m*Power(2, -1)), -1) - b*Hypergeometric2F1(1, m*Power(2, -1), (2 + m)*Power(2, -1), Power(b, 2)*Power(Power(a, 2) + Power(b, 2), -1)*Power(sec(e + f*x), 2))*Power(d*sec(e + f*x), m)*Power(f*m*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 932
@test integrate(Power(d*sec(e + f*x), m)*Power(Power(a + b*tan(e + f*x), 2), -1), x) == tan(e + f*x)*AppellF1(Power(2, -1), 2, 1 - m*Power(2, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(d*sec(e + f*x), m)*Power(f*Power(a, 2)*Power(Power(sec(e + f*x), 2), m*Power(2, -1)), -1) + AppellF1(3Power(2, -1), 2, 1 - m*Power(2, -1), 5Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(b, 2)*Power(d*sec(e + f*x), m)*Power(3f*Power(a, 4)*Power(Power(sec(e + f*x), 2), m*Power(2, -1)), -1)*Power(tan(e + f*x), 3) - 2a*b*Hypergeometric2F1(2, m*Power(2, -1), (2 + m)*Power(2, -1), Power(b, 2)*Power(Power(a, 2) + Power(b, 2), -1)*Power(sec(e + f*x), 2))*Power(d*sec(e + f*x), m)*Power(f*m*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 939
@test integrate(Power(a + b*tan(e + f*x), n)*Power(d*sec(e + f*x), m), x) == b*AppellF1(1 + n, 1 - m*Power(2, -1), 1 - m*Power(2, -1), 2 + n, (a + b*tan(e + f*x))*Power(a + Sqrt(-Power(b, 2)), -1), (a + b*tan(e + f*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(e + f*x), 1 + n)*Power(d*sec(e + f*x), m)*Power(f*(1 + n)*(Power(a, 2) + Power(b, 2))*Power(1 + (a + b*tan(e + f*x))*Power(Sqrt(-Power(b, 2)) - a, -1), m*Power(2, -1))*Power(1 - (a + b*tan(e + f*x))*Power(a + Sqrt(-Power(b, 2)), -1), m*Power(2, -1)), -1)

# line nr: 942
@test integrate(Power(a + b*tan(c + d*x), n)*Power(sec(c + d*x), 6), x) == Power(a + b*tan(c + d*x), 5 + n)*Power(d*(5 + n)*Power(b, 5), -1) + Power(a + b*tan(c + d*x), 1 + n)*Power(Power(a, 2) + Power(b, 2), 2)*Power(d*(1 + n)*Power(b, 5), -1) + (2Power(b, 2) + 6Power(a, 2))*Power(a + b*tan(c + d*x), 3 + n)*Power(d*(3 + n)*Power(b, 5), -1) - 4a*Power(a + b*tan(c + d*x), 4 + n)*Power(d*(4 + n)*Power(b, 5), -1) - 4a*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2 + n)*Power(d*(2 + n)*Power(b, 5), -1)

# line nr: 943
@test integrate(Power(a + b*tan(c + d*x), n)*Power(sec(c + d*x), 4), x) == Power(a + b*tan(c + d*x), 3 + n)*Power(d*(3 + n)*Power(b, 3), -1) + (Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*Power(b, 3), -1) - 2a*Power(a + b*tan(c + d*x), 2 + n)*Power(d*(2 + n)*Power(b, 3), -1)

# line nr: 944
@test integrate(Power(a + b*tan(c + d*x), n)*Power(sec(c + d*x), 2), x) == Power(a + b*tan(c + d*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 945
@test integrate(Power(a + b*tan(c + d*x), n)*Power(cos(c + d*x), 2), x) == (b + a*tan(c + d*x))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1)*Power(cos(c + d*x), 2) + b*(a*n + (1 + Power(a, 2)*Power(Power(b, 2), -1) - n)*Sqrt(-Power(b, 2)))*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(4Power(a, 2) + 4Power(b, 2))*(a + Sqrt(-Power(b, 2))), -1) - ((1 + Power(a, 2)*Power(Power(b, 2), -1) - n)*Sqrt(-Power(b, 2)) - a*n)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(b*d*(1 + n)*(4 + 4Power(a, 2)*Power(Power(b, 2), -1))*(a - Sqrt(-Power(b, 2))), -1)

# line nr: 946
@test integrate(Power(a + b*tan(c + d*x), n)*Power(cos(c + d*x), 4), x) == (b + a*tan(c + d*x))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1)*Power(cos(c + d*x), 4) + b*((3Power(a, 4) + (3 + Power(n, 2) - 4n)*Power(b, 4) + (6 - 2n - Power(n, 2))*Power(a, 2)*Power(b, 2))*Sqrt(-Power(b, 2))*Power(Power(b, 6), -1) + a*n*(5 + 3Power(a, 2)*Power(Power(b, 2), -1) - 2n)*Power(Power(b, 2), -1))*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(16d*(1 + n)*(a + Sqrt(-Power(b, 2)))*Power(1 + Power(a, 2)*Power(Power(b, 2), -1), 2), -1) + b*(a*n*(5 + 3Power(a, 2)*Power(Power(b, 2), -1) - 2n)*Power(Power(b, 2), -1) - (3Power(a, 4) + (3 + Power(n, 2) - 4n)*Power(b, 4) + (6 - 2n - Power(n, 2))*Power(a, 2)*Power(b, 2))*Sqrt(-Power(b, 2))*Power(Power(b, 6), -1))*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(16d*(1 + n)*(a - Sqrt(-Power(b, 2)))*Power(1 + Power(a, 2)*Power(Power(b, 2), -1), 2), -1) + b*((1 + n)*Power(a, 2) + (3 - n)*Power(b, 2) + a*b*(5 + 3Power(a, 2)*Power(Power(b, 2), -1) - 2n)*tan(c + d*x))*Power(a + b*tan(c + d*x), 1 + n)*Power(8d*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 948
@test integrate(Power(a + b*tan(c + d*x), n)*Power(sec(c + d*x), 3), x) == sec(c + d*x)*AppellF1(1 + n, -Power(2, -1), -Power(2, -1), 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1), (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(1 - (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Sqrt(1 - (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1)), -1)

# line nr: 949
@test integrate(Power(a + b*tan(c + d*x), n)*Power(sec(c + d*x), 1), x) == cos(c + d*x)*AppellF1(1 + n, Power(2, -1), Power(2, -1), 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1), (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Sqrt(1 - (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Sqrt(1 - (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(b*d*(1 + n), -1)

# line nr: 950
@test integrate(Power(a + b*tan(c + d*x), n)*Power(cos(c + d*x), 1), x) == AppellF1(1 + n, 3Power(2, -1), 3Power(2, -1), 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1), (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(1 - (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1), 3Power(2, -1))*Power(1 - (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1), 3Power(2, -1))*Power(b*d*(1 + n), -1)*Power(cos(c + d*x), 3)

# line nr: 951
@test integrate(Power(a + b*tan(c + d*x), n)*Power(cos(c + d*x), 3), x) == AppellF1(1 + n, 5Power(2, -1), 5Power(2, -1), 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1), (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(1 - (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1), 5Power(2, -1))*Power(1 - (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1), 5Power(2, -1))*Power(b*d*(1 + n), -1)*Power(cos(c + d*x), 5)

# line nr: 970
@test integrate((a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1)), x) == 2a*tan(c + d*x)*Power(7d, -1)*Power(e*cos(c + d*x), 7Power(2, -1)) + 10a*Power(e*cos(c + d*x), 7Power(2, -1))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Power(cos(c + d*x), 7Power(2, -1)), -1) + 10a*tan(c + d*x)*Power(21d, -1)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 2) - 2I*a*Power(7d, -1)*Power(e*cos(c + d*x), 7Power(2, -1))

# line nr: 971
@test integrate((a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), x) == 2a*tan(c + d*x)*Power(5d, -1)*Power(e*cos(c + d*x), 5Power(2, -1)) + 6a*Power(e*cos(c + d*x), 5Power(2, -1))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) - 2I*a*Power(5d, -1)*Power(e*cos(c + d*x), 5Power(2, -1))

# line nr: 972
@test integrate((a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 2a*tan(c + d*x)*Power(3d, -1)*Power(e*cos(c + d*x), 3Power(2, -1)) + 2a*Power(e*cos(c + d*x), 3Power(2, -1))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) - 2I*a*Power(3d, -1)*Power(e*cos(c + d*x), 3Power(2, -1))

# line nr: 973
@test integrate((a + I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x)), x) == 2a*Sqrt(e*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2I*a*Sqrt(e*cos(c + d*x))*Power(d, -1)

# line nr: 974
@test integrate((a + I*a*tan(c + d*x))*Power(Sqrt(e*cos(c + d*x)), -1), x) == 2I*a*Power(d*Sqrt(e*cos(c + d*x)), -1) + 2a*Sqrt(cos(c + d*x))*Power(d*Sqrt(e*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 975
@test integrate((a + I*a*tan(c + d*x))*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 2I*a*Power(3d*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 2a*sin(c + d*x)*Power(d*e*Sqrt(e*cos(c + d*x)), -1) - 2a*Power(d*Power(e*cos(c + d*x), 3Power(2, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 976
@test integrate((a + I*a*tan(c + d*x))*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 2a*cos(c + d*x)*sin(c + d*x)*Power(3d*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + 2I*a*Power(d*Power(e*cos(c + d*x), 5Power(2, -1)), -1)*Power(5, -1) + 2a*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(e*cos(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 977
@test integrate((a + I*a*tan(c + d*x))*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 2I*a*Power(d*Power(e*cos(c + d*x), 7Power(2, -1)), -1)*Power(7, -1) + 2a*cos(c + d*x)*sin(c + d*x)*Power(5d*Power(e*cos(c + d*x), 7Power(2, -1)), -1) + 6a*sin(c + d*x)*Power(5d*Power(e*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 6a*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Power(e*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 7Power(2, -1))

# line nr: 984
@test integrate(Power(e*cos(c + d*x), 7Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 2Power(e*cos(c + d*x), 7Power(2, -1))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Power(a, 2)*Power(cos(c + d*x), 7Power(2, -1)), -1) + 6tan(c + d*x)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(35d*Power(a, 2), -1) + 2cos(c + d*x)*sin(c + d*x)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(15d*Power(a, 2), -1) + 2tan(c + d*x)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 2), -1)*Power(sec(c + d*x), 2) + 4I*Power(e*cos(c + d*x), 7Power(2, -1))*Power(15d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(c + d*x), 2)

# line nr: 985
@test integrate(Power(e*cos(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 14tan(c + d*x)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(65d*Power(a, 2), -1) + 42Power(e*cos(c + d*x), 5Power(2, -1))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(65d*Power(a, 2)*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2cos(c + d*x)*sin(c + d*x)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(13d*Power(a, 2), -1) + 4I*Power(e*cos(c + d*x), 5Power(2, -1))*Power(13d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(c + d*x), 2)

# line nr: 986
@test integrate(Power(e*cos(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 10tan(c + d*x)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(33d*Power(a, 2), -1) + 10Power(e*cos(c + d*x), 3Power(2, -1))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(33d*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + 4I*Power(e*cos(c + d*x), 3Power(2, -1))*Power(11d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(c + d*x), 2) + 2cos(c + d*x)*sin(c + d*x)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(11d*Power(a, 2), -1)

# line nr: 987
@test integrate(Sqrt(e*cos(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 2I*Sqrt(e*cos(c + d*x))*Power(9d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + 2I*Sqrt(e*cos(c + d*x))*Power(9d*Power(a + I*a*tan(c + d*x), 2), -1) + 2Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(cos(c + d*x))*Power(a, 2), -1)

# line nr: 988
@test integrate(Power(Sqrt(e*cos(c + d*x))*Power(a + I*a*tan(c + d*x), 2), -1), x) == 2I*Power(7d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Sqrt(e*cos(c + d*x)), -1) + 2I*Power(7d*Sqrt(e*cos(c + d*x))*Power(a + I*a*tan(c + d*x), 2), -1) + 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Sqrt(e*cos(c + d*x))*Power(a, 2), -1)

# line nr: 989
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 2EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Power(a, 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + 4I*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*cos(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 2)*Power(5, -1)

# line nr: 990
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 4I*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*cos(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 2)*Power(3, -1) - 2EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 991
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 4I*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 2) + 6EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Power(a, 2)*Power(e*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 7Power(2, -1)) - 6sin(c + d*x)*Power(d*Power(a, 2)*Power(e*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 3)

# line nr: 992
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(e*cos(c + d*x), 9Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(3d*Power(a, 2)*Power(e*cos(c + d*x), 9Power(2, -1)), -1)*Power(cos(c + d*x), 3) + 10EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2)*Power(e*cos(c + d*x), 9Power(2, -1)), -1)*Power(cos(c + d*x), 9Power(2, -1)) - 4I*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*cos(c + d*x), 9Power(2, -1)), -1)*Power(cos(c + d*x), 2)

# line nr: 993
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(e*cos(c + d*x), 11Power(2, -1)), -1), x) == 14sin(c + d*x)*Power(15d*Power(a, 2)*Power(e*cos(c + d*x), 11Power(2, -1)), -1)*Power(cos(c + d*x), 3) + 14sin(c + d*x)*Power(5d*Power(a, 2)*Power(e*cos(c + d*x), 11Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 4I*Power(3d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*cos(c + d*x), 11Power(2, -1)), -1)*Power(cos(c + d*x), 2) - 14EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Power(a, 2)*Power(e*cos(c + d*x), 11Power(2, -1)), -1)*Power(cos(c + d*x), 11Power(2, -1))

# line nr: 1004
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1)), x) == 12I*a*Power(e*cos(c + d*x), 7Power(2, -1))*Power(35d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 2) + 32I*a*Power(e*cos(c + d*x), 7Power(2, -1))*Power(35d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 4) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(7d, -1)*Power(e*cos(c + d*x), 7Power(2, -1)) - 16I*Sqrt(a + I*a*tan(c + d*x))*Power(35d, -1)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 2)

# line nr: 1005
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), x) == 8I*a*Power(e*cos(c + d*x), 5Power(2, -1))*Power(15d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 2) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(5d, -1)*Power(e*cos(c + d*x), 5Power(2, -1)) - 16I*Sqrt(a + I*a*tan(c + d*x))*Power(15d, -1)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2)

# line nr: 1006
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 4I*a*e*sec(c + d*x)*Sqrt(e*cos(c + d*x))*Power(3d*Sqrt(a + I*a*tan(c + d*x)), -1) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(3d, -1)*Power(e*cos(c + d*x), 3Power(2, -1))

# line nr: 1007
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x)), x) == -2I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Power(d, -1)

# line nr: 1008
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(e*cos(c + d*x)), -1), x) == I*Sqrt(a)*Log(a*Sqrt(e) + (a + I*a*tan(c + d*x))*Sqrt(e)*cos(c + d*x) + Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Sqrt(a))*Power(d*Sqrt(e)*Sqrt(2), -1) + I*Sqrt(2)*Sqrt(a)*atan(1 - Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e), -1))*Power(d*Sqrt(e), -1) - I*Sqrt(a)*Log(a*Sqrt(e) + (a + I*a*tan(c + d*x))*Sqrt(e)*cos(c + d*x) - Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Sqrt(a))*Power(d*Sqrt(e)*Sqrt(2), -1) - I*Sqrt(2)*Sqrt(a)*atan(1 + Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e), -1))*Power(d*Sqrt(e), -1)

# line nr: 1009
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == I*a*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + I*sec(c + d*x)*atan(1 + Sqrt(a - I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e), -1))*Power(a, 3Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(a - I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - I*sec(c + d*x)*atan(1 - Sqrt(a - I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e), -1))*Power(a, 3Power(2, -1))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(a - I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e, 3Power(2, -1)), -1)

# line nr: 1010
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == I*a*Power(2d*Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + 3I*Sqrt(a)*atan(1 - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(4d*Sqrt(2)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + 3I*Sqrt(a)*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(8d*Sqrt(2)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) - 3I*Sqrt(a + I*a*tan(c + d*x))*Power(4d*Power(e*cos(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 2) - 3I*Sqrt(a)*atan(1 + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(4d*Sqrt(2)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) - 3I*Sqrt(a)*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(8d*Sqrt(2)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), 5Power(2, -1)), -1)

# line nr: 1011
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == I*a*Power(3d*Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1)), -1) + 5I*a*Power(8d*Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 2) + 5I*atan(1 + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*sec(c + d*x)*Power(a, 3Power(2, -1))*Power(e, 7Power(2, -1))*Power(8d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(e*sec(c + d*x), 7Power(2, -1)), -1) + 5I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(e, 7Power(2, -1))*Power(16d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(e*sec(c + d*x), 7Power(2, -1)), -1) - 5I*Sqrt(a + I*a*tan(c + d*x))*Power(12d*Power(e*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 2) - 5I*sec(c + d*x)*atan(1 - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(e, 7Power(2, -1))*Power(8d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(e*sec(c + d*x), 7Power(2, -1)), -1) - 5I*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(e, 7Power(2, -1))*Power(16d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(e*sec(c + d*x), 7Power(2, -1)), -1)

# line nr: 1018
@test integrate(Power(e*cos(c + d*x), 5Power(2, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == 2I*Power(e*cos(c + d*x), 5Power(2, -1))*Power(7d*Sqrt(a + I*a*tan(c + d*x)), -1) + 16I*Power(e*cos(c + d*x), 5Power(2, -1))*Power(35d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 2) - 12I*Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(35a*d, -1) - 32I*Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(35a*d, -1)*Power(sec(c + d*x), 2)

# line nr: 1019
@test integrate(Power(e*cos(c + d*x), 3Power(2, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == 2I*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*Sqrt(a + I*a*tan(c + d*x)), -1) + 16I*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(sec(c + d*x), 2) - 8I*Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15a*d, -1)

# line nr: 1020
@test integrate(Sqrt(e*cos(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == 2I*Sqrt(e*cos(c + d*x))*Power(3d*Sqrt(a + I*a*tan(c + d*x)), -1) - 4I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Power(3a*d, -1)

# line nr: 1021
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x)), -1), x) == 2I*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x)), -1)

# line nr: 1022
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == I*Sqrt(a)*sec(c + d*x)*Log(a*Sqrt(e) + (a - I*a*tan(c + d*x))*Sqrt(e)*cos(c + d*x) - Sqrt(a - I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Sqrt(a))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + I*atan(1 + Sqrt(a - I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e), -1))*Sqrt(2)*Sqrt(a)*sec(c + d*x)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Power(e, 3Power(2, -1)), -1) - I*Sqrt(a)*sec(c + d*x)*Log(a*Sqrt(e) + (a - I*a*tan(c + d*x))*Sqrt(e)*cos(c + d*x) + Sqrt(a - I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Sqrt(a))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - I*atan(1 - Sqrt(a - I*a*tan(c + d*x))*Sqrt(e*cos(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e), -1))*Sqrt(2)*Sqrt(a)*sec(c + d*x)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Power(e, 3Power(2, -1)), -1)

# line nr: 1023
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == I*atan(1 - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2)*Sqrt(a)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) + I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2)*Sqrt(a)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) - I*atan(1 + Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2)*Sqrt(a)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) - I*Log(a + (a + I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2)*Sqrt(a)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(e*sec(c + d*x), 5Power(2, -1)), -1) - I*Sqrt(a + I*a*tan(c + d*x))*Power(a*d*Power(e*cos(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 2)

# line nr: 1024
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 3I*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 2) + 3I*Sqrt(a)*atan(1 + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*sec(c + d*x)*Power(e, 7Power(2, -1))*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(e*sec(c + d*x), 7Power(2, -1)), -1) + 3I*Sqrt(a)*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 7Power(2, -1))*Power(8d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(e*sec(c + d*x), 7Power(2, -1)), -1) - I*Sqrt(a + I*a*tan(c + d*x))*Power(2a*d*Power(e*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 2) - 3I*Sqrt(a)*sec(c + d*x)*atan(1 - Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(Sqrt(a)*Sqrt(e*sec(c + d*x)), -1))*Power(e, 7Power(2, -1))*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(e*sec(c + d*x), 7Power(2, -1)), -1) - 3I*Sqrt(a)*sec(c + d*x)*Log(a + (a - I*a*tan(c + d*x))*cos(c + d*x) + Sqrt(e)*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Sqrt(a)*Power(Sqrt(e*sec(c + d*x)), -1))*Power(e, 7Power(2, -1))*Power(8d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(a - I*a*tan(c + d*x))*Sqrt(2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(e*sec(c + d*x), 7Power(2, -1)), -1)

# line nr: 1031
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(e*cos(c + d*x), m), x) == -I*Hypergeometric2F1(-m*Power(2, -1), (2 + m - 2n)*Power(2, -1), 1 - m*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), (m - 2n)*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2, n - m*Power(2, -1))*Power(d*m, -1)*Power(e*cos(c + d*x), m)

# line nr: 1034
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(e*cos(c + d*x), m), x) == -I*Hypergeometric2F1((m - 2)*Power(2, -1), -m*Power(2, -1), 1 - m*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(a, 2)*Power(1 + I*tan(c + d*x), m*Power(2, -1))*Power(2, 2 - m*Power(2, -1))*Power(d*m, -1)*Power(e*cos(c + d*x), m)

# line nr: 1035
@test integrate(Power(a + I*a*tan(c + d*x), 1)*Power(e*cos(c + d*x), m), x) == -I*a*Hypergeometric2F1(-m*Power(2, -1), m*Power(2, -1), 1 - m*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), m*Power(2, -1))*Power(2, 1 - m*Power(2, -1))*Power(d*m, -1)*Power(e*cos(c + d*x), m)

# line nr: 1036
@test integrate(Power(e*cos(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 1), -1), x) == -I*Hypergeometric2F1(-m*Power(2, -1), (4 + m)*Power(2, -1), 1 - m*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), m*Power(2, -1))*Power(2, -1 - m*Power(2, -1))*Power(e*cos(c + d*x), m)*Power(a*d*m, -1)

# line nr: 1037
@test integrate(Power(e*cos(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == -I*Hypergeometric2F1(-m*Power(2, -1), (6 + m)*Power(2, -1), 1 - m*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), m*Power(2, -1))*Power(2, -2 - m*Power(2, -1))*Power(e*cos(c + d*x), m)*Power(d*m*Power(a, 2), -1)

# line nr: 1040
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(e*cos(c + d*x), m), x) == -I*a*Hypergeometric2F1(-m*Power(2, -1), (1 + m)*Power(2, -1), 1 - m*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), (1 + m)*Power(2, -1))*Power(2, Power(2, -1) - m*Power(2, -1))*Power(e*cos(c + d*x), m)*Power(d*m*Sqrt(a + I*a*tan(c + d*x)), -1)

# line nr: 1041
@test integrate(Power(e*cos(c + d*x), m)*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == -I*Hypergeometric2F1(-m*Power(2, -1), (3 + m)*Power(2, -1), 1 - m*Power(2, -1), (1 - I*tan(c + d*x))*Power(2, -1))*Power(1 + I*tan(c + d*x), (1 + m)*Power(2, -1))*Power(2, -Power(2, -1) - m*Power(2, -1))*Power(e*cos(c + d*x), m)*Power(d*m*Sqrt(a + I*a*tan(c + d*x)), -1)

# line nr: 1052
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(d*cos(e + f*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), b*((1 - m)*(2Power(b, 2) - 2(3 - m)*Power(a, 2)) + a*b*m*(4 - m)*tan(e + f*x))*Power(d*cos(e + f*x), m)*Power(f*m*(2 + Power(m, 2) - 3m), -1) + b*Power(a + b*tan(e + f*x), 2)*Power(d*cos(e + f*x), m)*Power(f*(2 - m), -1) - a*(3Power(b, 2) - (1 - m)*Power(a, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), 3Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*cos(e + f*x), m)*Power(f*(1 - m), -1)*Power(Power(sec(e + f*x), 2), m*Power(2, -1)), b*((1 - m)*(2Power(b, 2) - 2(3 - m)*Power(a, 2)) + a*b*m*(4 - m)*tan(e + f*x))*Power(d*cos(e + f*x), m)*Power(f*m*(1 - m)*(2 - m), -1) + b*Power(a + b*tan(e + f*x), 2)*Power(d*cos(e + f*x), m)*Power(f*(2 - m), -1) - a*(3Power(b, 2) - (1 - m)*Power(a, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), 3Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*cos(e + f*x), m)*Power(f*(1 - m), -1)*Power(Power(sec(e + f*x), 2), m*Power(2, -1)))

# line nr: 1053
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(d*cos(e + f*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), b*(a + b*tan(e + f*x))*Power(d*cos(e + f*x), m)*Power(f*(1 - m), -1) + (Power(b, 2) - (1 - m)*Power(a, 2))*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), m)*Power(f*(1 + m)*(1 - m)*Sqrt(Power(sin(e + f*x), 2)), -1) - a*b*(2 - m)*Power(d*cos(e + f*x), m)*Power(f*m*(1 - m), -1), b*(a + b*tan(e + f*x))*Power(d*cos(e + f*x), m)*Power(f*(1 - m), -1) + (Power(b, 2) - (1 - m)*Power(a, 2))*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), m)*Power(f*(1 - Power(m, 2))*Sqrt(Power(sin(e + f*x), 2)), -1) - a*b*(2 - m)*Power(d*cos(e + f*x), m)*Power(f*m*(1 - m), -1))

# line nr: 1054
@test integrate(Power(a + b*tan(e + f*x), 1)*Power(d*cos(e + f*x), m), x) == -b*Power(d*cos(e + f*x), m)*Power(f*m, -1) - a*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), 1 + m)*Power(d*f*(1 + m)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 1055
@test integrate(Power(d*cos(e + f*x), m)*Power(Power(a + b*tan(e + f*x), 1), -1), x) == b*Hypergeometric2F1(1, -m*Power(2, -1), 1 - m*Power(2, -1), Power(b, 2)*Power(Power(a, 2) + Power(b, 2), -1)*Power(sec(e + f*x), 2))*Power(d*cos(e + f*x), m)*Power(f*m*(Power(a, 2) + Power(b, 2)), -1) + tan(e + f*x)*AppellF1(Power(2, -1), 1, (2 + m)*Power(2, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(a*f, -1)*Power(d*cos(e + f*x), m)*Power(Power(sec(e + f*x), 2), m*Power(2, -1))

# line nr: 1056
@test integrate(Power(d*cos(e + f*x), m)*Power(Power(a + b*tan(e + f*x), 2), -1), x) == tan(e + f*x)*AppellF1(Power(2, -1), 2, (2 + m)*Power(2, -1), 3Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(d*cos(e + f*x), m)*Power(f*Power(a, 2), -1)*Power(Power(sec(e + f*x), 2), m*Power(2, -1)) + 2a*b*Hypergeometric2F1(2, -m*Power(2, -1), 1 - m*Power(2, -1), Power(b, 2)*Power(Power(a, 2) + Power(b, 2), -1)*Power(sec(e + f*x), 2))*Power(d*cos(e + f*x), m)*Power(f*m*Power(Power(a, 2) + Power(b, 2), 2), -1) + AppellF1(3Power(2, -1), 2, (2 + m)*Power(2, -1), 5Power(2, -1), Power(b, 2)*Power(tan(e + f*x), 2)*Power(Power(a, 2), -1), -Power(tan(e + f*x), 2))*Power(b, 2)*Power(d*cos(e + f*x), m)*Power(3f*Power(a, 4), -1)*Power(tan(e + f*x), 3)*Power(Power(sec(e + f*x), 2), m*Power(2, -1))

# line nr: 1063
@test integrate(Power(a + b*tan(e + f*x), n)*Power(d*cos(e + f*x), m), x) == AppellF1(1 + n, (2 + m)*Power(2, -1), (2 + m)*Power(2, -1), 2 + n, (a + b*tan(e + f*x))*Power(a - Sqrt(-Power(b, 2)), -1), (a + b*tan(e + f*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(1 - (a + b*tan(e + f*x))*Power(a - Sqrt(-Power(b, 2)), -1), (2 + m)*Power(2, -1))*Power(1 - (a + b*tan(e + f*x))*Power(a + Sqrt(-Power(b, 2)), -1), (2 + m)*Power(2, -1))*Power(a + b*tan(e + f*x), 1 + n)*Power(d*cos(e + f*x), m)*Power(b*f*(1 + n), -1)*Power(cos(e + f*x), 2)

