# line nr: 19
@test integrate((a + a*sec(c + d*x))*Power(tan(c + d*x), 9), x) == a*sec(c + d*x)*Power(d, -1) + a*Power(8d, -1)*Power(sec(c + d*x), 8) + a*Power(9d, -1)*Power(sec(c + d*x), 9) + 3a*Power(2d, -1)*Power(sec(c + d*x), 4) + 6a*Power(5d, -1)*Power(sec(c + d*x), 5) - a*Log(cos(c + d*x))*Power(d, -1) - 2a*Power(d, -1)*Power(sec(c + d*x), 2) - 4a*Power(3d, -1)*Power(sec(c + d*x), 3) - 2a*Power(3d, -1)*Power(sec(c + d*x), 6) - 4a*Power(7d, -1)*Power(sec(c + d*x), 7)

# line nr: 20
@test integrate((a + a*sec(c + d*x))*Power(tan(c + d*x), 7), x) == a*Log(cos(c + d*x))*Power(d, -1) + a*Power(d, -1)*Power(sec(c + d*x), 3) + a*Power(6d, -1)*Power(sec(c + d*x), 6) + a*Power(7d, -1)*Power(sec(c + d*x), 7) + 3a*Power(2d, -1)*Power(sec(c + d*x), 2) - a*sec(c + d*x)*Power(d, -1) - 3a*Power(4d, -1)*Power(sec(c + d*x), 4) - 3a*Power(5d, -1)*Power(sec(c + d*x), 5)

# line nr: 21
@test integrate((a + a*sec(c + d*x))*Power(tan(c + d*x), 5), x) == a*sec(c + d*x)*Power(d, -1) + a*Power(4d, -1)*Power(sec(c + d*x), 4) + a*Power(5d, -1)*Power(sec(c + d*x), 5) - a*Log(cos(c + d*x))*Power(d, -1) - a*Power(d, -1)*Power(sec(c + d*x), 2) - 2a*Power(3d, -1)*Power(sec(c + d*x), 3)

# line nr: 22
@test integrate((a + a*sec(c + d*x))*Power(tan(c + d*x), 3), x) == a*Log(cos(c + d*x))*Power(d, -1) + a*Power(2d, -1)*Power(sec(c + d*x), 2) + a*Power(3d, -1)*Power(sec(c + d*x), 3) - a*sec(c + d*x)*Power(d, -1)

# line nr: 23
@test integrate((a + a*sec(c + d*x))*Power(tan(c + d*x), 1), x) == a*sec(c + d*x)*Power(d, -1) - a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 24
@test integrate((a + a*sec(c + d*x))*Power(cot(c + d*x), 1), x) == a*Log(1 - cos(c + d*x))*Power(d, -1)

# line nr: 25
@test integrate((a + a*sec(c + d*x))*Power(cot(c + d*x), 3), x) == -a*Power(2d*(1 - cos(c + d*x)), -1) - 3a*Log(1 - cos(c + d*x))*Power(4d, -1) - a*Log(1 + cos(c + d*x))*Power(4d, -1)

# line nr: 26
@test integrate((a + a*sec(c + d*x))*Power(cot(c + d*x), 5), x) == a*Power(8d*(1 + cos(c + d*x)), -1) + 3a*Power(4d*(1 - cos(c + d*x)), -1) + 5a*Log(1 + cos(c + d*x))*Power(16d, -1) + 11a*Log(1 - cos(c + d*x))*Power(16d, -1) - a*Power(8d*Power(1 - cos(c + d*x), 2), -1)

# line nr: 27
@test integrate((a + a*sec(c + d*x))*Power(cot(c + d*x), 7), x) == a*Power(32d*Power(1 + cos(c + d*x), 2), -1) + 9a*Power(32d*Power(1 - cos(c + d*x), 2), -1) - 15a*Power(16d*(1 - cos(c + d*x)), -1) - a*Power(4d*(1 + cos(c + d*x)), -1) - a*Power(24d*Power(1 - cos(c + d*x), 3), -1) - 11a*Log(1 + cos(c + d*x))*Power(32d, -1) - 21a*Log(1 - cos(c + d*x))*Power(32d, -1)

# line nr: 29
@test integrate((a + a*sec(c + d*x))*Power(tan(c + d*x), 8), x) == a*x + (8a + 7a*sec(c + d*x))*Power(56d, -1)*Power(tan(c + d*x), 7) + (64a + 35a*sec(c + d*x))*Power(192d, -1)*Power(tan(c + d*x), 3) + 35a*atanh(sin(c + d*x))*Power(128d, -1) - (48a + 35a*sec(c + d*x))*Power(240d, -1)*Power(tan(c + d*x), 5) - (128a + 35a*sec(c + d*x))*tan(c + d*x)*Power(128d, -1)

# line nr: 30
@test integrate((a + a*sec(c + d*x))*Power(tan(c + d*x), 6), x) == (16a + 5a*sec(c + d*x))*tan(c + d*x)*Power(16d, -1) + (6a + 5a*sec(c + d*x))*Power(30d, -1)*Power(tan(c + d*x), 5) - a*x - 5a*atanh(sin(c + d*x))*Power(16d, -1) - (8a + 5a*sec(c + d*x))*Power(24d, -1)*Power(tan(c + d*x), 3)

# line nr: 31
@test integrate((a + a*sec(c + d*x))*Power(tan(c + d*x), 4), x) == a*x + (4a + 3a*sec(c + d*x))*Power(12d, -1)*Power(tan(c + d*x), 3) + 3a*atanh(sin(c + d*x))*Power(8d, -1) - (8a + 3a*sec(c + d*x))*tan(c + d*x)*Power(8d, -1)

# line nr: 32
@test integrate((a + a*sec(c + d*x))*Power(tan(c + d*x), 2), x) == (2a + a*sec(c + d*x))*tan(c + d*x)*Power(2d, -1) - a*x - a*atanh(sin(c + d*x))*Power(2d, -1)

# line nr: 33
@test integrate((a + a*sec(c + d*x))*Power(cot(c + d*x), 2), x) == -a*x - (a + a*sec(c + d*x))*cot(c + d*x)*Power(d, -1)

# line nr: 34
@test integrate((a + a*sec(c + d*x))*Power(cot(c + d*x), 4), x) == a*x + (3a + 2a*sec(c + d*x))*cot(c + d*x)*Power(3d, -1) - (a + a*sec(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 35
@test integrate((a + a*sec(c + d*x))*Power(cot(c + d*x), 6), x) == (5a + 4a*sec(c + d*x))*Power(15d, -1)*Power(cot(c + d*x), 3) - a*x - (15a + 8a*sec(c + d*x))*cot(c + d*x)*Power(15d, -1) - (a + a*sec(c + d*x))*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 36
@test integrate((a + a*sec(c + d*x))*Power(cot(c + d*x), 8), x) == a*x + (35a + 16a*sec(c + d*x))*cot(c + d*x)*Power(35d, -1) + (7a + 6a*sec(c + d*x))*Power(35d, -1)*Power(cot(c + d*x), 5) - (35a + 24a*sec(c + d*x))*Power(105d, -1)*Power(cot(c + d*x), 3) - (a + a*sec(c + d*x))*Power(7d, -1)*Power(cot(c + d*x), 7)

# line nr: 37
@test integrate((a + a*sec(c + d*x))*Power(cot(c + d*x), 10), x) == (9a + 8a*sec(c + d*x))*Power(63d, -1)*Power(cot(c + d*x), 7) + (105a + 64a*sec(c + d*x))*Power(315d, -1)*Power(cot(c + d*x), 3) - a*x - (a + a*sec(c + d*x))*Power(9d, -1)*Power(cot(c + d*x), 9) - (315a + 128a*sec(c + d*x))*cot(c + d*x)*Power(315d, -1) - (21a + 16a*sec(c + d*x))*Power(105d, -1)*Power(cot(c + d*x), 5)

# line nr: 40
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(tan(c + d*x), 9), x) == Power(a, 2)*Power(2d, -1)*Power(sec(c + d*x), 4) + Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 6) + Power(a, 2)*Power(10d, -1)*Power(sec(c + d*x), 10) + 2sec(c + d*x)*Power(a, 2)*Power(d, -1) + 12Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5) + 2Power(a, 2)*Power(9d, -1)*Power(sec(c + d*x), 9) - Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - 3Power(a, 2)*Power(2d, -1)*Power(sec(c + d*x), 2) - 3Power(a, 2)*Power(8d, -1)*Power(sec(c + d*x), 8) - 8Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 3) - 8Power(a, 2)*Power(7d, -1)*Power(sec(c + d*x), 7)

# line nr: 41
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(tan(c + d*x), 7), x) == Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(d, -1)*Power(sec(c + d*x), 2) + Power(a, 2)*Power(8d, -1)*Power(sec(c + d*x), 8) + 2Power(a, 2)*Power(d, -1)*Power(sec(c + d*x), 3) + 2Power(a, 2)*Power(7d, -1)*Power(sec(c + d*x), 7) - 2sec(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 6) - 6Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5)

# line nr: 42
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(tan(c + d*x), 5), x) == Power(a, 2)*Power(6d, -1)*Power(sec(c + d*x), 6) + 2sec(c + d*x)*Power(a, 2)*Power(d, -1) + 2Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5) - Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(2d, -1)*Power(sec(c + d*x), 2) - Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 4) - 4Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 3)

# line nr: 43
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(tan(c + d*x), 3), x) == Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 4) + 2Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 3) - 2sec(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 44
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(tan(c + d*x), 1), x) == Power(a, 2)*Power(2d, -1)*Power(sec(c + d*x), 2) + 2sec(c + d*x)*Power(a, 2)*Power(d, -1) - Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 45
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cot(c + d*x), 1), x) == 2Log(1 - cos(c + d*x))*Power(a, 2)*Power(d, -1) - Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 46
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cot(c + d*x), 3), x) == -Power(a, 2)*Power(d*(1 - cos(c + d*x)), -1) - Log(1 - cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 47
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cot(c + d*x), 5), x) == 5Power(a, 2)*Power(4d*(1 - cos(c + d*x)), -1) + Log(1 + cos(c + d*x))*Power(a, 2)*Power(8d, -1) + 7Log(1 - cos(c + d*x))*Power(a, 2)*Power(8d, -1) - Power(a, 2)*Power(4d*Power(1 - cos(c + d*x), 2), -1)

# line nr: 48
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cot(c + d*x), 7), x) == Power(a, 2)*Power(2d*Power(1 - cos(c + d*x), 2), -1) - 23Power(a, 2)*Power(16d*(1 - cos(c + d*x)), -1) - Power(a, 2)*Power(16d*(1 + cos(c + d*x)), -1) - Power(a, 2)*Power(12d*Power(1 - cos(c + d*x), 3), -1) - 13Log(1 - cos(c + d*x))*Power(a, 2)*Power(16d, -1) - 3Log(1 + cos(c + d*x))*Power(a, 2)*Power(16d, -1)

# line nr: 49
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cot(c + d*x), 9), x) == 9Power(a, 2)*Power(64d*(1 + cos(c + d*x)), -1) + 51Power(a, 2)*Power(32d*(1 - cos(c + d*x)), -1) + 11Power(a, 2)*Power(48d*Power(1 - cos(c + d*x), 3), -1) + 29Log(1 + cos(c + d*x))*Power(a, 2)*Power(128d, -1) + 99Log(1 - cos(c + d*x))*Power(a, 2)*Power(128d, -1) - Power(a, 2)*Power(32d*Power(1 - cos(c + d*x), 4), -1) - Power(a, 2)*Power(64d*Power(1 + cos(c + d*x), 2), -1) - 3Power(a, 2)*Power(4d*Power(1 - cos(c + d*x), 2), -1)

# line nr: 51
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(tan(c + d*x), 6), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) + Power(a, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) + sec(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 5) + 5sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(8d, -1) - x*Power(a, 2) - Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) - 5atanh(sin(c + d*x))*Power(a, 2)*Power(8d, -1) - 5sec(c + d*x)*Power(a, 2)*Power(12d, -1)*Power(tan(c + d*x), 3)

# line nr: 52
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(tan(c + d*x), 4), x) == x*Power(a, 2) + Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + Power(a, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) + 3atanh(sin(c + d*x))*Power(a, 2)*Power(4d, -1) + sec(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(tan(c + d*x), 3) - tan(c + d*x)*Power(a, 2)*Power(d, -1) - 3sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(4d, -1)

# line nr: 53
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(tan(c + d*x), 2), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(d, -1) - x*Power(a, 2) - atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 54
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cot(c + d*x), 2), x) == -x*Power(a, 2) - 2cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2csc(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 55
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cot(c + d*x), 4), x) == x*Power(a, 2) + cot(c + d*x)*Power(a, 2)*Power(d, -1) + 2csc(c + d*x)*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 56
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cot(c + d*x), 6), x) == Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) + 4Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) - x*Power(a, 2) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2csc(c + d*x)*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 2Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 57
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cot(c + d*x), 8), x) == x*Power(a, 2) + cot(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) + 2csc(c + d*x)*Power(a, 2)*Power(d, -1) + 6Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5) - 2Power(a, 2)*Power(d, -1)*Power(csc(c + d*x), 3) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - 2Power(a, 2)*Power(7d, -1)*Power(csc(c + d*x), 7)

# line nr: 58
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cot(c + d*x), 10), x) == Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) + Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) + 8Power(a, 2)*Power(3d, -1)*Power(csc(c + d*x), 3) + 8Power(a, 2)*Power(7d, -1)*Power(csc(c + d*x), 7) - x*Power(a, 2) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2csc(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 2Power(a, 2)*Power(9d, -1)*Power(cot(c + d*x), 9) - 12Power(a, 2)*Power(5d, -1)*Power(csc(c + d*x), 5) - 2Power(a, 2)*Power(9d, -1)*Power(csc(c + d*x), 9)

# line nr: 61
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(tan(c + d*x), 9), x) == Power(a, 3)*Power(11d, -1)*Power(sec(c + d*x), 11) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) + 3Power(a, 3)*Power(10d, -1)*Power(sec(c + d*x), 10) + 7Power(a, 3)*Power(3d, -1)*Power(sec(c + d*x), 6) + 14Power(a, 3)*Power(5d, -1)*Power(sec(c + d*x), 5) - Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) - Power(a, 3)*Power(9d, -1)*Power(sec(c + d*x), 9) - 3Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 4) - 11Power(a, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) - 6Power(a, 3)*Power(7d, -1)*Power(sec(c + d*x), 7) - 11Power(a, 3)*Power(8d, -1)*Power(sec(c + d*x), 8)

# line nr: 62
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(tan(c + d*x), 7), x) == Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(9d, -1)*Power(sec(c + d*x), 9) + 8Power(a, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) + 3Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 4) + 3Power(a, 3)*Power(8d, -1)*Power(sec(c + d*x), 8) - 3sec(c + d*x)*Power(a, 3)*Power(d, -1) - 6Power(a, 3)*Power(5d, -1)*Power(sec(c + d*x), 5) - 4Power(a, 3)*Power(3d, -1)*Power(sec(c + d*x), 6)

# line nr: 63
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(tan(c + d*x), 5), x) == Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) + Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 6) + Power(a, 3)*Power(5d, -1)*Power(sec(c + d*x), 5) + Power(a, 3)*Power(7d, -1)*Power(sec(c + d*x), 7) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) - Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) - 5Power(a, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) - 5Power(a, 3)*Power(4d, -1)*Power(sec(c + d*x), 4)

# line nr: 64
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(tan(c + d*x), 3), x) == Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(5d, -1)*Power(sec(c + d*x), 5) + 2Power(a, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) + 3Power(a, 3)*Power(4d, -1)*Power(sec(c + d*x), 4) - 3sec(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(d, -1)*Power(sec(c + d*x), 2)

# line nr: 65
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(tan(c + d*x), 1), x) == Power(a, 3)*Power(3d, -1)*Power(sec(c + d*x), 3) + 3sec(c + d*x)*Power(a, 3)*Power(d, -1) + 3Power(a, 3)*Power(2d, -1)*Power(sec(c + d*x), 2) - Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 66
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cot(c + d*x), 1), x) == sec(c + d*x)*Power(a, 3)*Power(d, -1) + 4Log(1 - cos(c + d*x))*Power(a, 3)*Power(d, -1) - 3Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 67
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cot(c + d*x), 3), x) == -2Power(a, 3)*Power(d*(1 - cos(c + d*x)), -1) - Log(1 - cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 68
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cot(c + d*x), 5), x) == Log(1 - cos(c + d*x))*Power(a, 3)*Power(d, -1) + 2Power(a, 3)*Power(d*(1 - cos(c + d*x)), -1) - Power(a, 3)*Power(2d*Power(1 - cos(c + d*x), 2), -1)

# line nr: 69
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cot(c + d*x), 7), x) == 7Power(a, 3)*Power(8d*Power(1 - cos(c + d*x), 2), -1) - Power(a, 3)*Power(6d*Power(1 - cos(c + d*x), 3), -1) - 17Power(a, 3)*Power(8d*(1 - cos(c + d*x)), -1) - 15Log(1 - cos(c + d*x))*Power(a, 3)*Power(16d, -1) - Log(1 + cos(c + d*x))*Power(a, 3)*Power(16d, -1)

# line nr: 70
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cot(c + d*x), 9), x) == Power(a, 3)*Power(32d*(1 + cos(c + d*x)), -1) + 9Power(a, 3)*Power(4d*(1 - cos(c + d*x)), -1) + 5Power(a, 3)*Power(12d*Power(1 - cos(c + d*x), 3), -1) + 57Log(1 - cos(c + d*x))*Power(a, 3)*Power(64d, -1) + 7Log(1 + cos(c + d*x))*Power(a, 3)*Power(64d, -1) - Power(a, 3)*Power(16d*Power(1 - cos(c + d*x), 4), -1) - 39Power(a, 3)*Power(32d*Power(1 - cos(c + d*x), 2), -1)

# line nr: 72
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(tan(c + d*x), 6), x) == tan(c + d*x)*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(5d, -1)*Power(tan(c + d*x), 5) + sec(c + d*x)*Power(a, 3)*Power(2d, -1)*Power(tan(c + d*x), 5) + 3Power(a, 3)*Power(7d, -1)*Power(tan(c + d*x), 7) + Power(a, 3)*Power(8d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 5) + 5tan(c + d*x)*Power(a, 3)*Power(64d, -1)*Power(sec(c + d*x), 3) + 115sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(128d, -1) - x*Power(a, 3) - 125atanh(sin(c + d*x))*Power(a, 3)*Power(128d, -1) - Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3) - 5sec(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(tan(c + d*x), 3) - 5Power(a, 3)*Power(48d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 3)

# line nr: 73
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(tan(c + d*x), 4), x) == x*Power(a, 3) + Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3) + 19atanh(sin(c + d*x))*Power(a, 3)*Power(16d, -1) + 3Power(a, 3)*Power(5d, -1)*Power(tan(c + d*x), 5) + Power(a, 3)*Power(6d, -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 3) + 3sec(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(tan(c + d*x), 3) - tan(c + d*x)*Power(a, 3)*Power(d, -1) - tan(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(sec(c + d*x), 3) - 17sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(16d, -1)

# line nr: 74
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(tan(c + d*x), 2), x) == tan(c + d*x)*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(d, -1)*Power(tan(c + d*x), 3) + tan(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(sec(c + d*x), 3) + 11sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(8d, -1) - x*Power(a, 3) - 13atanh(sin(c + d*x))*Power(a, 3)*Power(8d, -1)

# line nr: 75
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cot(c + d*x), 2), x) == atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) - x*Power(a, 3) - 4cot(c + d*x)*Power(a, 3)*Power(d, -1) - 4csc(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 76
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cot(c + d*x), 4), x) == x*Power(a, 3) + cot(c + d*x)*Power(a, 3)*Power(d, -1) + 3csc(c + d*x)*Power(a, 3)*Power(d, -1) - 4Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 4Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 77
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cot(c + d*x), 6), x) == Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) + 7Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3) - x*Power(a, 3) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 3csc(c + d*x)*Power(a, 3)*Power(d, -1) - 4Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 4Power(a, 3)*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 78
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cot(c + d*x), 8), x) == x*Power(a, 3) + cot(c + d*x)*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) + 3csc(c + d*x)*Power(a, 3)*Power(d, -1) + 11Power(a, 3)*Power(5d, -1)*Power(csc(c + d*x), 5) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 4Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 4Power(a, 3)*Power(7d, -1)*Power(csc(c + d*x), 7) - 10Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 79
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cot(c + d*x), 10), x) == Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) + Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) + 13Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3) + 15Power(a, 3)*Power(7d, -1)*Power(csc(c + d*x), 7) - x*Power(a, 3) - cot(c + d*x)*Power(a, 3)*Power(d, -1) - 3csc(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - 21Power(a, 3)*Power(5d, -1)*Power(csc(c + d*x), 5) - 4Power(a, 3)*Power(9d, -1)*Power(cot(c + d*x), 9) - 4Power(a, 3)*Power(9d, -1)*Power(csc(c + d*x), 9)

# line nr: 80
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cot(c + d*x), 12), x) == x*Power(a, 3) + cot(c + d*x)*Power(a, 3)*Power(d, -1) + Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 5) + Power(a, 3)*Power(9d, -1)*Power(cot(c + d*x), 9) + 3csc(c + d*x)*Power(a, 3)*Power(d, -1) + 34Power(a, 3)*Power(5d, -1)*Power(csc(c + d*x), 5) + 19Power(a, 3)*Power(9d, -1)*Power(csc(c + d*x), 9) - Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - Power(a, 3)*Power(7d, -1)*Power(cot(c + d*x), 7) - 16Power(a, 3)*Power(3d, -1)*Power(csc(c + d*x), 3) - 36Power(a, 3)*Power(7d, -1)*Power(csc(c + d*x), 7) - 4Power(a, 3)*Power(11d, -1)*Power(cot(c + d*x), 11) - 4Power(a, 3)*Power(11d, -1)*Power(csc(c + d*x), 11)

# line nr: 87
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(tan(c + d*x), 9), x) == Power(a*d, -1)*Power(sec(c + d*x), 3) + Power(7a*d, -1)*Power(sec(c + d*x), 7) + 3Power(4a*d, -1)*Power(sec(c + d*x), 4) - sec(c + d*x)*Power(a*d, -1) - Log(cos(c + d*x))*Power(a*d, -1) - 3Power(2a*d, -1)*Power(sec(c + d*x), 2) - 3Power(5a*d, -1)*Power(sec(c + d*x), 5) - Power(6a*d, -1)*Power(sec(c + d*x), 6)

# line nr: 88
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(tan(c + d*x), 7), x) == sec(c + d*x)*Power(a*d, -1) + Log(cos(c + d*x))*Power(a*d, -1) + Power(a*d, -1)*Power(sec(c + d*x), 2) + Power(5a*d, -1)*Power(sec(c + d*x), 5) - Power(4a*d, -1)*Power(sec(c + d*x), 4) - 2Power(3a*d, -1)*Power(sec(c + d*x), 3)

# line nr: 89
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(tan(c + d*x), 5), x) == Power(3a*d, -1)*Power(sec(c + d*x), 3) - sec(c + d*x)*Power(a*d, -1) - Log(cos(c + d*x))*Power(a*d, -1) - Power(2a*d, -1)*Power(sec(c + d*x), 2)

# line nr: 90
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(tan(c + d*x), 3), x) == sec(c + d*x)*Power(a*d, -1) + Log(cos(c + d*x))*Power(a*d, -1)

# line nr: 91
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(tan(c + d*x), 1), x) == -Log(1 + cos(c + d*x))*Power(a*d, -1)

# line nr: 92
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cot(c + d*x), 1), x) == Log(1 - cos(c + d*x))*Power(4a*d, -1) + 3Log(1 + cos(c + d*x))*Power(4a*d, -1) + Power(2a*d*(1 + cos(c + d*x)), -1)

# line nr: 93
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cot(c + d*x), 3), x) == Power(8a*d*Power(1 + cos(c + d*x), 2), -1) - 3Power(4a*d*(1 + cos(c + d*x)), -1) - Power(8a*d*(1 - cos(c + d*x)), -1) - 5Log(1 - cos(c + d*x))*Power(16a*d, -1) - 11Log(1 + cos(c + d*x))*Power(16a*d, -1)

# line nr: 94
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cot(c + d*x), 5), x) == 15Power(16a*d*(1 + cos(c + d*x)), -1) + 11Log(1 - cos(c + d*x))*Power(32a*d, -1) + 21Log(1 + cos(c + d*x))*Power(32a*d, -1) + Power(4a*d*(1 - cos(c + d*x)), -1) + Power(24a*d*Power(1 + cos(c + d*x), 3), -1) - Power(32a*d*Power(1 - cos(c + d*x), 2), -1) - 9Power(32a*d*Power(1 + cos(c + d*x), 2), -1)

# line nr: 96
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(tan(c + d*x), 8), x) == x*Power(a, -1) + (8 - 5sec(c + d*x))*Power(24a*d, -1)*Power(tan(c + d*x), 3) - 5atanh(sin(c + d*x))*Power(16a*d, -1) - (16 - 5sec(c + d*x))*tan(c + d*x)*Power(16a*d, -1) - (6 - 5sec(c + d*x))*Power(30a*d, -1)*Power(tan(c + d*x), 5)

# line nr: 97
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(tan(c + d*x), 6), x) == (8 - 3sec(c + d*x))*tan(c + d*x)*Power(8a*d, -1) + 3atanh(sin(c + d*x))*Power(8a*d, -1) - x*Power(a, -1) - (4 - 3sec(c + d*x))*Power(12a*d, -1)*Power(tan(c + d*x), 3)

# line nr: 98
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(tan(c + d*x), 4), x) == x*Power(a, -1) - atanh(sin(c + d*x))*Power(2a*d, -1) - (2 - sec(c + d*x))*tan(c + d*x)*Power(2a*d, -1)

# line nr: 99
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(tan(c + d*x), 2), x) == atanh(sin(c + d*x))*Power(a*d, -1) - x*Power(a, -1)

# line nr: 100
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cot(c + d*x), 2), x) == (1 - sec(c + d*x))*Power(3a*d, -1)*Power(cot(c + d*x), 3) - x*Power(a, -1) - (3 - 2sec(c + d*x))*cot(c + d*x)*Power(3a*d, -1)

# line nr: 101
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cot(c + d*x), 4), x) == x*Power(a, -1) + (15 - 8sec(c + d*x))*cot(c + d*x)*Power(15a*d, -1) + (1 - sec(c + d*x))*Power(5a*d, -1)*Power(cot(c + d*x), 5) - (5 - 4sec(c + d*x))*Power(15a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 102
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cot(c + d*x), 6), x) == (1 - sec(c + d*x))*Power(7a*d, -1)*Power(cot(c + d*x), 7) + (35 - 24sec(c + d*x))*Power(105a*d, -1)*Power(cot(c + d*x), 3) - x*Power(a, -1) - (7 - 6sec(c + d*x))*Power(35a*d, -1)*Power(cot(c + d*x), 5) - (35 - 16sec(c + d*x))*cot(c + d*x)*Power(35a*d, -1)

# line nr: 105
@test integrate(Power(tan(c + d*x), 9)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Power(6d*Power(a, 2), -1)*Power(sec(c + d*x), 6) + 4Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3) - Log(cos(c + d*x))*Power(d*Power(a, 2), -1) - Power(2d*Power(a, 2), -1)*Power(sec(c + d*x), 2) - 2sec(c + d*x)*Power(d*Power(a, 2), -1) - Power(4d*Power(a, 2), -1)*Power(sec(c + d*x), 4) - 2Power(5d*Power(a, 2), -1)*Power(sec(c + d*x), 5)

# line nr: 106
@test integrate(Power(tan(c + d*x), 7)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Log(cos(c + d*x))*Power(d*Power(a, 2), -1) + Power(4d*Power(a, 2), -1)*Power(sec(c + d*x), 4) + 2sec(c + d*x)*Power(d*Power(a, 2), -1) - 2Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3)

# line nr: 107
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Power(2d*Power(a, 2), -1)*Power(sec(c + d*x), 2) - Log(cos(c + d*x))*Power(d*Power(a, 2), -1) - 2sec(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 108
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2Log(1 + cos(c + d*x))*Power(d*Power(a, 2), -1) - Log(cos(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 109
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == -Power(d*(1 + cos(c + d*x))*Power(a, 2), -1) - Log(1 + cos(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 110
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Log(1 - cos(c + d*x))*Power(8d*Power(a, 2), -1) + 5Power(4d*(1 + cos(c + d*x))*Power(a, 2), -1) + 7Log(1 + cos(c + d*x))*Power(8d*Power(a, 2), -1) - Power(4d*Power(a, 2)*Power(1 + cos(c + d*x), 2), -1)

# line nr: 111
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Power(2d*Power(a, 2)*Power(1 + cos(c + d*x), 2), -1) - Power(16d*(1 - cos(c + d*x))*Power(a, 2), -1) - 23Power(16d*(1 + cos(c + d*x))*Power(a, 2), -1) - Power(12d*Power(a, 2)*Power(1 + cos(c + d*x), 3), -1) - 3Log(1 - cos(c + d*x))*Power(16d*Power(a, 2), -1) - 13Log(1 + cos(c + d*x))*Power(16d*Power(a, 2), -1)

# line nr: 112
@test integrate(Power(cot(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 9Power(64d*(1 - cos(c + d*x))*Power(a, 2), -1) + 51Power(32d*(1 + cos(c + d*x))*Power(a, 2), -1) + 11Power(48d*Power(a, 2)*Power(1 + cos(c + d*x), 3), -1) + 29Log(1 - cos(c + d*x))*Power(128d*Power(a, 2), -1) + 99Log(1 + cos(c + d*x))*Power(128d*Power(a, 2), -1) - 3Power(4d*Power(a, 2)*Power(1 + cos(c + d*x), 2), -1) - Power(64d*Power(a, 2)*Power(1 - cos(c + d*x), 2), -1) - Power(32d*Power(a, 2)*Power(1 + cos(c + d*x), 4), -1)

# line nr: 114
@test integrate(Power(tan(c + d*x), 8)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) + Power(5d*Power(a, 2), -1)*Power(tan(c + d*x), 5) + x*Power(Power(a, 2), -1) + 3sec(c + d*x)*tan(c + d*x)*Power(4d*Power(a, 2), -1) - tan(c + d*x)*Power(d*Power(a, 2), -1) - 3atanh(sin(c + d*x))*Power(4d*Power(a, 2), -1) - sec(c + d*x)*Power(2d*Power(a, 2), -1)*Power(tan(c + d*x), 3)

# line nr: 115
@test integrate(Power(tan(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == tan(c + d*x)*Power(d*Power(a, 2), -1) + atanh(sin(c + d*x))*Power(d*Power(a, 2), -1) + Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - x*Power(Power(a, 2), -1) - sec(c + d*x)*tan(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 116
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == x*Power(Power(a, 2), -1) + tan(c + d*x)*Power(d*Power(a, 2), -1) - 2atanh(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 117
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2tan(c + d*x)*Power(a*d*(a + a*sec(c + d*x)), -1) - x*Power(Power(a, 2), -1)

# line nr: 118
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) + 2csc(c + d*x)*Power(d*Power(a, 2), -1) + 2Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5) - x*Power(Power(a, 2), -1) - cot(c + d*x)*Power(d*Power(a, 2), -1) - 2Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - 4Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3)

# line nr: 119
@test integrate(Power(cot(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == x*Power(Power(a, 2), -1) + cot(c + d*x)*Power(d*Power(a, 2), -1) + Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) + 2Power(d*Power(a, 2), -1)*Power(csc(c + d*x), 3) + 2Power(7d*Power(a, 2), -1)*Power(csc(c + d*x), 7) - 2csc(c + d*x)*Power(d*Power(a, 2), -1) - Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 2Power(7d*Power(a, 2), -1)*Power(cot(c + d*x), 7) - 6Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5)

# line nr: 120
@test integrate(Power(cot(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 3) + Power(7d*Power(a, 2), -1)*Power(cot(c + d*x), 7) + 2csc(c + d*x)*Power(d*Power(a, 2), -1) + 12Power(5d*Power(a, 2), -1)*Power(csc(c + d*x), 5) + 2Power(9d*Power(a, 2), -1)*Power(csc(c + d*x), 9) - cot(c + d*x)*Power(d*Power(a, 2), -1) - 8Power(3d*Power(a, 2), -1)*Power(csc(c + d*x), 3) - Power(5d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - 8Power(7d*Power(a, 2), -1)*Power(csc(c + d*x), 7) - 2Power(9d*Power(a, 2), -1)*Power(cot(c + d*x), 9) - x*Power(Power(a, 2), -1)

# line nr: 123
@test integrate(Power(tan(c + d*x), 11)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Log(cos(c + d*x))*Power(d*Power(a, 3), -1) + Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) + Power(7d*Power(a, 3), -1)*Power(sec(c + d*x), 7) + 3sec(c + d*x)*Power(d*Power(a, 3), -1) + 5Power(4d*Power(a, 3), -1)*Power(sec(c + d*x), 4) - Power(2d*Power(a, 3), -1)*Power(sec(c + d*x), 2) - 5Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - Power(2d*Power(a, 3), -1)*Power(sec(c + d*x), 6)

# line nr: 124
@test integrate(Power(tan(c + d*x), 9)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Power(d*Power(a, 3), -1)*Power(sec(c + d*x), 2) + Power(5d*Power(a, 3), -1)*Power(sec(c + d*x), 5) + 2Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 3sec(c + d*x)*Power(d*Power(a, 3), -1) - Log(cos(c + d*x))*Power(d*Power(a, 3), -1) - 3Power(4d*Power(a, 3), -1)*Power(sec(c + d*x), 4)

# line nr: 125
@test integrate(Power(tan(c + d*x), 7)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Log(cos(c + d*x))*Power(d*Power(a, 3), -1) + Power(3d*Power(a, 3), -1)*Power(sec(c + d*x), 3) + 3sec(c + d*x)*Power(d*Power(a, 3), -1) - 3Power(2d*Power(a, 3), -1)*Power(sec(c + d*x), 2)

# line nr: 126
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == sec(c + d*x)*Power(d*Power(a, 3), -1) + 3Log(cos(c + d*x))*Power(d*Power(a, 3), -1) - 4Log(1 + cos(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 127
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 2Power(d*(1 + cos(c + d*x))*Power(a, 3), -1) + Log(1 + cos(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 128
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Power(2d*Power(a, 3)*Power(1 + cos(c + d*x), 2), -1) - 2Power(d*(1 + cos(c + d*x))*Power(a, 3), -1) - Log(1 + cos(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 129
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Log(1 - cos(c + d*x))*Power(16d*Power(a, 3), -1) + 17Power(8d*(1 + cos(c + d*x))*Power(a, 3), -1) + 15Log(1 + cos(c + d*x))*Power(16d*Power(a, 3), -1) + Power(6d*Power(a, 3)*Power(1 + cos(c + d*x), 3), -1) - 7Power(8d*Power(a, 3)*Power(1 + cos(c + d*x), 2), -1)

# line nr: 130
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 39Power(32d*Power(a, 3)*Power(1 + cos(c + d*x), 2), -1) + Power(16d*Power(a, 3)*Power(1 + cos(c + d*x), 4), -1) - 9Power(4d*(1 + cos(c + d*x))*Power(a, 3), -1) - 5Power(12d*Power(a, 3)*Power(1 + cos(c + d*x), 3), -1) - Power(32d*(1 - cos(c + d*x))*Power(a, 3), -1) - 7Log(1 - cos(c + d*x))*Power(64d*Power(a, 3), -1) - 57Log(1 + cos(c + d*x))*Power(64d*Power(a, 3), -1)

# line nr: 131
@test integrate(Power(cot(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 35Power(48d*Power(a, 3)*Power(1 + cos(c + d*x), 3), -1) + 5Power(64d*(1 - cos(c + d*x))*Power(a, 3), -1) + 303Power(128d*(1 + cos(c + d*x))*Power(a, 3), -1) + 37Log(1 - cos(c + d*x))*Power(256d*Power(a, 3), -1) + 219Log(1 + cos(c + d*x))*Power(256d*Power(a, 3), -1) + Power(40d*Power(a, 3)*Power(1 + cos(c + d*x), 5), -1) - Power(128d*Power(a, 3)*Power(1 - cos(c + d*x), 2), -1) - 99Power(64d*Power(a, 3)*Power(1 + cos(c + d*x), 2), -1) - 13Power(64d*Power(a, 3)*Power(1 + cos(c + d*x), 4), -1)

# line nr: 133
@test integrate(Power(tan(c + d*x), 12)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + Power(3d*Power(a, 3), -1)*Power(tan(c + d*x), 3) + sec(c + d*x)*Power(2d*Power(a, 3), -1)*Power(tan(c + d*x), 5) + Power(8d*Power(a, 3), -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 5) + 115sec(c + d*x)*tan(c + d*x)*Power(128d*Power(a, 3), -1) + 5tan(c + d*x)*Power(64d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - tan(c + d*x)*Power(d*Power(a, 3), -1) - 125atanh(sin(c + d*x))*Power(128d*Power(a, 3), -1) - Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5) - 3Power(7d*Power(a, 3), -1)*Power(tan(c + d*x), 7) - 5sec(c + d*x)*Power(8d*Power(a, 3), -1)*Power(tan(c + d*x), 3) - 5Power(48d*Power(a, 3), -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 3)

# line nr: 134
@test integrate(Power(tan(c + d*x), 10)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == tan(c + d*x)*Power(d*Power(a, 3), -1) + 19atanh(sin(c + d*x))*Power(16d*Power(a, 3), -1) + Power(6d*Power(a, 3), -1)*Power(sec(c + d*x), 3)*Power(tan(c + d*x), 3) + 3sec(c + d*x)*Power(4d*Power(a, 3), -1)*Power(tan(c + d*x), 3) - Power(3d*Power(a, 3), -1)*Power(tan(c + d*x), 3) - x*Power(Power(a, 3), -1) - 3Power(5d*Power(a, 3), -1)*Power(tan(c + d*x), 5) - tan(c + d*x)*Power(8d*Power(a, 3), -1)*Power(sec(c + d*x), 3) - 17sec(c + d*x)*tan(c + d*x)*Power(16d*Power(a, 3), -1)

# line nr: 135
@test integrate(Power(tan(c + d*x), 8)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + tan(c + d*x)*Power(4d*Power(a, 3), -1)*Power(sec(c + d*x), 3) + 11sec(c + d*x)*tan(c + d*x)*Power(8d*Power(a, 3), -1) - tan(c + d*x)*Power(d*Power(a, 3), -1) - Power(d*Power(a, 3), -1)*Power(tan(c + d*x), 3) - 13atanh(sin(c + d*x))*Power(8d*Power(a, 3), -1)

# line nr: 136
@test integrate(Power(tan(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 7atanh(sin(c + d*x))*Power(2d*Power(a, 3), -1) - x*Power(Power(a, 3), -1) - 5tan(c + d*x)*Power(2d*Power(a, 3), -1) - (1 - sec(c + d*x))*tan(c + d*x)*Power(2d*Power(a, 3), -1)

# line nr: 137
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 3), -1) + x*Power(Power(a, 3), -1) - 4tan(c + d*x)*Power(d*(a + a*sec(c + d*x))*Power(a, 2), -1)

# line nr: 138
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 2tan(c + d*x)*Power(d*(a + a*sec(c + d*x))*Power(a, 2), -1) - x*Power(Power(a, 3), -1) - Power(3d*Power(a + a*sec(c + d*x), 3), -1)*Power(tan(c + d*x), 3)

# line nr: 139
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) + 3csc(c + d*x)*Power(d*Power(a, 3), -1) + 4Power(7d*Power(a, 3), -1)*Power(cot(c + d*x), 7) + 11Power(5d*Power(a, 3), -1)*Power(csc(c + d*x), 5) - cot(c + d*x)*Power(d*Power(a, 3), -1) - Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) - x*Power(Power(a, 3), -1) - 4Power(7d*Power(a, 3), -1)*Power(csc(c + d*x), 7) - 10Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3)

# line nr: 140
@test integrate(Power(cot(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == cot(c + d*x)*Power(d*Power(a, 3), -1) + Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) + x*Power(Power(a, 3), -1) + 4Power(9d*Power(a, 3), -1)*Power(cot(c + d*x), 9) + 13Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3) + 15Power(7d*Power(a, 3), -1)*Power(csc(c + d*x), 7) - Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) - Power(7d*Power(a, 3), -1)*Power(cot(c + d*x), 7) - 3csc(c + d*x)*Power(d*Power(a, 3), -1) - 4Power(9d*Power(a, 3), -1)*Power(csc(c + d*x), 9) - 21Power(5d*Power(a, 3), -1)*Power(csc(c + d*x), 5)

# line nr: 141
@test integrate(Power(cot(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Power(3d*Power(a, 3), -1)*Power(cot(c + d*x), 3) + Power(7d*Power(a, 3), -1)*Power(cot(c + d*x), 7) + 3csc(c + d*x)*Power(d*Power(a, 3), -1) + 4Power(11d*Power(a, 3), -1)*Power(cot(c + d*x), 11) + 34Power(5d*Power(a, 3), -1)*Power(csc(c + d*x), 5) + 19Power(9d*Power(a, 3), -1)*Power(csc(c + d*x), 9) - cot(c + d*x)*Power(d*Power(a, 3), -1) - Power(5d*Power(a, 3), -1)*Power(cot(c + d*x), 5) - Power(9d*Power(a, 3), -1)*Power(cot(c + d*x), 9) - x*Power(Power(a, 3), -1) - 4Power(11d*Power(a, 3), -1)*Power(csc(c + d*x), 11) - 16Power(3d*Power(a, 3), -1)*Power(csc(c + d*x), 3) - 36Power(7d*Power(a, 3), -1)*Power(csc(c + d*x), 7)

# line nr: 152
@test integrate((a + a*sec(c + d*x))*Power(e*tan(c + d*x), 5Power(2, -1)), x) == a*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2), -1) + a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2), -1) + 2e*(5a + 3a*sec(c + d*x))*Power(15d, -1)*Power(e*tan(c + d*x), 3Power(2, -1)) + 6a*cos(c + d*x)*Sqrt(e*tan(c + d*x))*Power(e, 2)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(5d*Sqrt(sin(2c + 2d*x)), -1) - a*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2), -1) - a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2), -1) - 6a*e*cos(c + d*x)*Power(5d, -1)*Power(e*tan(c + d*x), 3Power(2, -1))

# line nr: 153
@test integrate((a + a*sec(c + d*x))*Power(e*tan(c + d*x), 3Power(2, -1)), x) == a*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(d*Sqrt(2), -1) + a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 3Power(2, -1))*Power(2d*Sqrt(2), -1) + 2e*(3a + a*sec(c + d*x))*Sqrt(e*tan(c + d*x))*Power(3d, -1) - a*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(d*Sqrt(2), -1) - a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 3Power(2, -1))*Power(2d*Sqrt(2), -1) - a*sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(e, 2)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d*Sqrt(e*tan(c + d*x)), -1)

# line nr: 154
@test integrate((a + a*sec(c + d*x))*Sqrt(e*tan(c + d*x)), x) == a*Sqrt(e)*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(2), -1) + a*Sqrt(e)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + 2a*cos(c + d*x)*Power(d*e, -1)*Power(e*tan(c + d*x), 3Power(2, -1)) - a*Sqrt(e)*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(2), -1) - a*Sqrt(e)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2d*Sqrt(2), -1) - 2a*cos(c + d*x)*Sqrt(e*tan(c + d*x))*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(sin(2c + 2d*x)), -1)

# line nr: 155
@test integrate((a + a*sec(c + d*x))*Power(Sqrt(e*tan(c + d*x)), -1), x) == a*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(e)*Sqrt(2), -1) + a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2d*Sqrt(e)*Sqrt(2), -1) + a*sec(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(e*tan(c + d*x)), -1) - a*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(e)*Sqrt(2), -1) - a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(e)*Sqrt(2), -1)

# line nr: 156
@test integrate((a + a*sec(c + d*x))*Power(Power(e*tan(c + d*x), 3Power(2, -1)), -1), x) == a*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + 2a*cos(c + d*x)*Power(d*Power(e, 3), -1)*Power(e*tan(c + d*x), 3Power(2, -1)) - (2a + 2a*sec(c + d*x))*Power(d*e*Sqrt(e*tan(c + d*x)), -1) - a*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - 2a*cos(c + d*x)*Sqrt(e*tan(c + d*x))*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(sin(2c + 2d*x))*Power(e, 2), -1)

# line nr: 157
@test integrate((a + a*sec(c + d*x))*Power(Power(e*tan(c + d*x), 5Power(2, -1)), -1), x) == a*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(2)*Power(e, 5Power(2, -1)), -1) + a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(e, 5Power(2, -1)), -1) - (2a + 2a*sec(c + d*x))*Power(3d*e*Power(e*tan(c + d*x), 3Power(2, -1)), -1) - a*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(2)*Power(e, 5Power(2, -1)), -1) - a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2d*Sqrt(2)*Power(e, 5Power(2, -1)), -1) - a*sec(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d*Sqrt(e*tan(c + d*x))*Power(e, 2), -1)

# line nr: 158
@test integrate((a + a*sec(c + d*x))*Power(Power(e*tan(c + d*x), 7Power(2, -1)), -1), x) == (10a + 6a*sec(c + d*x))*Power(5d*Sqrt(e*tan(c + d*x))*Power(e, 3), -1) + a*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(2)*Power(e, 7Power(2, -1)), -1) + a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(e, 7Power(2, -1)), -1) + 6a*cos(c + d*x)*Sqrt(e*tan(c + d*x))*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(5d*Sqrt(sin(2c + 2d*x))*Power(e, 4), -1) - (2a + 2a*sec(c + d*x))*Power(5d*e*Power(e*tan(c + d*x), 5Power(2, -1)), -1) - a*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(2)*Power(e, 7Power(2, -1)), -1) - a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2d*Sqrt(2)*Power(e, 7Power(2, -1)), -1) - 6a*cos(c + d*x)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(5d*Power(e, 5), -1)

# line nr: 161
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(e*tan(c + d*x), 5Power(2, -1)), x) == 2Power(a, 2)*Power(e*tan(c + d*x), 7Power(2, -1))*Power(7d*e, -1) + atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(e, 5Power(2, -1))*Power(d*Sqrt(2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(a, 2)*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2), -1) + 2e*Power(a, 2)*Power(3d, -1)*Power(e*tan(c + d*x), 3Power(2, -1)) + 4e*sec(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(e*tan(c + d*x), 3Power(2, -1)) + 12cos(c + d*x)*Sqrt(e*tan(c + d*x))*Power(a, 2)*Power(e, 2)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(5d*Sqrt(sin(2c + 2d*x)), -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(e, 5Power(2, -1))*Power(d*Sqrt(2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2), -1) - 12e*cos(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(e*tan(c + d*x), 3Power(2, -1))

# line nr: 162
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(e*tan(c + d*x), 3Power(2, -1)), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(e, 3Power(2, -1))*Power(d*Sqrt(2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(e, 3Power(2, -1))*Power(2d*Sqrt(2), -1) + 2Power(a, 2)*Power(e*tan(c + d*x), 5Power(2, -1))*Power(5d*e, -1) + 2e*Sqrt(e*tan(c + d*x))*Power(a, 2)*Power(d, -1) + 4e*sec(c + d*x)*Sqrt(e*tan(c + d*x))*Power(a, 2)*Power(3d, -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(e, 3Power(2, -1))*Power(d*Sqrt(2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(a, 2)*Power(e, 3Power(2, -1))*Power(2d*Sqrt(2), -1) - 2sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(a, 2)*Power(e, 2)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d*Sqrt(e*tan(c + d*x)), -1)

# line nr: 163
@test integrate(Sqrt(e*tan(c + d*x))*Power(a + a*sec(c + d*x), 2), x) == 2Power(a, 2)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(3d*e, -1) + Sqrt(e)*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(2), -1) + Sqrt(e)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(2d*Sqrt(2), -1) + 4cos(c + d*x)*Power(a, 2)*Power(d*e, -1)*Power(e*tan(c + d*x), 3Power(2, -1)) - Sqrt(e)*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(2), -1) - Sqrt(e)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(a, 2)*Power(2d*Sqrt(2), -1) - 4cos(c + d*x)*Sqrt(e*tan(c + d*x))*Power(a, 2)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(sin(2c + 2d*x)), -1)

# line nr: 164
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Sqrt(e*tan(c + d*x)), -1), x) == atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(e)*Sqrt(2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(a, 2)*Power(2d*Sqrt(e)*Sqrt(2), -1) + 2Sqrt(e*tan(c + d*x))*Power(a, 2)*Power(d*e, -1) + 2sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(a, 2)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(e*tan(c + d*x)), -1) - atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(e)*Sqrt(2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(2d*Sqrt(e)*Sqrt(2), -1)

# line nr: 165
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(e*tan(c + d*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(a, 2)*Power(2d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - 4Power(a, 2)*Power(d*e*Sqrt(e*tan(c + d*x)), -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(2d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - 4cos(c + d*x)*Power(a, 2)*Power(d*e*Sqrt(e*tan(c + d*x)), -1) - 4cos(c + d*x)*Sqrt(e*tan(c + d*x))*Power(a, 2)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(sin(2c + 2d*x))*Power(e, 2), -1)

# line nr: 166
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(e*tan(c + d*x), 5Power(2, -1)), -1), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(2)*Power(e, 5Power(2, -1)), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(2d*Sqrt(2)*Power(e, 5Power(2, -1)), -1) - 4Power(a, 2)*Power(3d*e*Power(e*tan(c + d*x), 3Power(2, -1)), -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(2)*Power(e, 5Power(2, -1)), -1) - 4sec(c + d*x)*Power(a, 2)*Power(3d*e*Power(e*tan(c + d*x), 3Power(2, -1)), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(a, 2)*Power(2d*Sqrt(2)*Power(e, 5Power(2, -1)), -1) - 2sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(a, 2)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d*Sqrt(e*tan(c + d*x))*Power(e, 2), -1)

# line nr: 167
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(e*tan(c + d*x), 7Power(2, -1)), -1), x) == 2Power(a, 2)*Power(d*Sqrt(e*tan(c + d*x))*Power(e, 3), -1) + atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(2)*Power(e, 7Power(2, -1)), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(2d*Sqrt(2)*Power(e, 7Power(2, -1)), -1) + 12cos(c + d*x)*Power(a, 2)*Power(5d*Sqrt(e*tan(c + d*x))*Power(e, 3), -1) + 12cos(c + d*x)*Sqrt(e*tan(c + d*x))*Power(a, 2)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(5d*Sqrt(sin(2c + 2d*x))*Power(e, 4), -1) - 4Power(a, 2)*Power(5d*e*Power(e*tan(c + d*x), 5Power(2, -1)), -1) - 4sec(c + d*x)*Power(a, 2)*Power(5d*e*Power(e*tan(c + d*x), 5Power(2, -1)), -1) - atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*Sqrt(2)*Power(e, 7Power(2, -1)), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(a, 2)*Power(2d*Sqrt(2)*Power(e, 7Power(2, -1)), -1)

# line nr: 174
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(e*tan(c + d*x), 11Power(2, -1)), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 11Power(2, -1))*Power(a*d*Sqrt(2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 11Power(2, -1))*Power(2a*d*Sqrt(2), -1) + 2(21 - 5sec(c + d*x))*Sqrt(e*tan(c + d*x))*Power(e, 5)*Power(21a*d, -1) + 5sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(e, 6)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(21a*d*Sqrt(e*tan(c + d*x)), -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 11Power(2, -1))*Power(a*d*Sqrt(2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 11Power(2, -1))*Power(2a*d*Sqrt(2), -1) - 2(7 - 5sec(c + d*x))*Power(e, 3)*Power(e*tan(c + d*x), 5Power(2, -1))*Power(35a*d, -1)

# line nr: 175
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(e*tan(c + d*x), 9Power(2, -1)), x) == atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 9Power(2, -1))*Power(a*d*Sqrt(2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 9Power(2, -1))*Power(2a*d*Sqrt(2), -1) + 6cos(c + d*x)*Sqrt(e*tan(c + d*x))*Power(e, 4)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(5a*d*Sqrt(sin(2c + 2d*x)), -1) - atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 9Power(2, -1))*Power(a*d*Sqrt(2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 9Power(2, -1))*Power(2a*d*Sqrt(2), -1) - 6cos(c + d*x)*Power(e, 3)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(5a*d, -1) - 2(5 - 3sec(c + d*x))*Power(e, 3)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(15a*d, -1)

# line nr: 176
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(e*tan(c + d*x), 7Power(2, -1)), x) == atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 7Power(2, -1))*Power(a*d*Sqrt(2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 7Power(2, -1))*Power(2a*d*Sqrt(2), -1) - atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 7Power(2, -1))*Power(a*d*Sqrt(2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 7Power(2, -1))*Power(2a*d*Sqrt(2), -1) - 2(3 - sec(c + d*x))*Sqrt(e*tan(c + d*x))*Power(e, 3)*Power(3a*d, -1) - sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(e, 4)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3a*d*Sqrt(e*tan(c + d*x)), -1)

# line nr: 177
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(e*tan(c + d*x), 5Power(2, -1)), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(a*d*Sqrt(2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 5Power(2, -1))*Power(2a*d*Sqrt(2), -1) + 2e*cos(c + d*x)*Power(a*d, -1)*Power(e*tan(c + d*x), 3Power(2, -1)) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(a*d*Sqrt(2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 5Power(2, -1))*Power(2a*d*Sqrt(2), -1) - 2cos(c + d*x)*Sqrt(e*tan(c + d*x))*Power(e, 2)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(a*d*Sqrt(sin(2c + 2d*x)), -1)

# line nr: 178
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(e*tan(c + d*x), 3Power(2, -1)), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(a*d*Sqrt(2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 3Power(2, -1))*Power(2a*d*Sqrt(2), -1) + sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(e, 2)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(a*d*Sqrt(e*tan(c + d*x)), -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(a*d*Sqrt(2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 3Power(2, -1))*Power(2a*d*Sqrt(2), -1)

# line nr: 179
@test integrate(Sqrt(e*tan(c + d*x))*Power(a + a*sec(c + d*x), -1), x) == Sqrt(e)*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(2), -1) + Sqrt(e)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2a*d*Sqrt(2), -1) + 2cos(c + d*x)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(a*d*e, -1) + 2e*(1 - sec(c + d*x))*Power(a*d*Sqrt(e*tan(c + d*x)), -1) - Sqrt(e)*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(2), -1) - Sqrt(e)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2a*d*Sqrt(2), -1) - 2cos(c + d*x)*Sqrt(e*tan(c + d*x))*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(a*d*Sqrt(sin(2c + 2d*x)), -1)

# line nr: 180
@test integrate(Power((a + a*sec(c + d*x))*Sqrt(e*tan(c + d*x)), -1), x) == atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(e)*Sqrt(2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2a*d*Sqrt(e)*Sqrt(2), -1) + 2e*(1 - sec(c + d*x))*Power(3a*d*Power(e*tan(c + d*x), 3Power(2, -1)), -1) - atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(e)*Sqrt(2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2a*d*Sqrt(e)*Sqrt(2), -1) - sec(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3a*d*Sqrt(e*tan(c + d*x)), -1)

# line nr: 181
@test integrate(Power((a + a*sec(c + d*x))*Power(e*tan(c + d*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2a*d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + 2e*(1 - sec(c + d*x))*Power(5a*d*Power(e*tan(c + d*x), 5Power(2, -1)), -1) + 6cos(c + d*x)*Sqrt(e*tan(c + d*x))*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(5a*d*Sqrt(sin(2c + 2d*x))*Power(e, 2), -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - (10 - 6sec(c + d*x))*Power(5a*d*e*Sqrt(e*tan(c + d*x)), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2a*d*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - 6cos(c + d*x)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(5a*d*Power(e, 3), -1)

# line nr: 182
@test integrate(Power((a + a*sec(c + d*x))*Power(e*tan(c + d*x), 5Power(2, -1)), -1), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(2)*Power(e, 5Power(2, -1)), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2a*d*Sqrt(2)*Power(e, 5Power(2, -1)), -1) + 2e*(1 - sec(c + d*x))*Power(7a*d*Power(e*tan(c + d*x), 7Power(2, -1)), -1) + 5sec(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(21a*d*Sqrt(e*tan(c + d*x))*Power(e, 2), -1) - (14 - 10sec(c + d*x))*Power(21a*d*e*Power(e*tan(c + d*x), 3Power(2, -1)), -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(2)*Power(e, 5Power(2, -1)), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2a*d*Sqrt(2)*Power(e, 5Power(2, -1)), -1)

# line nr: 185
@test integrate(Power(e*tan(c + d*x), 13Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 13Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 13Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1) + 2Power(e, 3)*Power(e*tan(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 2), -1) + 2Power(e, 5)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 2), -1) + 12cos(c + d*x)*Power(e, 5)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(5d*Power(a, 2), -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 13Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 13Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1) - 4sec(c + d*x)*Power(e, 5)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(5d*Power(a, 2), -1) - 12cos(c + d*x)*Sqrt(e*tan(c + d*x))*Power(e, 6)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(5d*Sqrt(sin(2c + 2d*x))*Power(a, 2), -1)

# line nr: 186
@test integrate(Power(e*tan(c + d*x), 11Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 11Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 11Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1) + 2Sqrt(e*tan(c + d*x))*Power(e, 5)*Power(d*Power(a, 2), -1) + 2Power(e, 3)*Power(e*tan(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 2), -1) + 2sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(e, 6)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d*Sqrt(e*tan(c + d*x))*Power(a, 2), -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 11Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 11Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1) - 4sec(c + d*x)*Sqrt(e*tan(c + d*x))*Power(e, 5)*Power(3d*Power(a, 2), -1)

# line nr: 187
@test integrate(Power(e*tan(c + d*x), 9Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 9Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 9Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1) + 2Power(e, 3)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 2), -1) + 4cos(c + d*x)*Sqrt(e*tan(c + d*x))*Power(e, 4)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(sin(2c + 2d*x))*Power(a, 2), -1) - atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 9Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 9Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1) - 4cos(c + d*x)*Power(e, 3)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(d*Power(a, 2), -1)

# line nr: 188
@test integrate(Power(e*tan(c + d*x), 7Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 7Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 7Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1) + 2Sqrt(e*tan(c + d*x))*Power(e, 3)*Power(d*Power(a, 2), -1) - atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 7Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 7Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1) - 2sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(e, 4)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(e*tan(c + d*x))*Power(a, 2), -1)

# line nr: 189
@test integrate(Power(e*tan(c + d*x), 5Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1) + 4cos(c + d*x)*Power(e, 3)*Power(d*Sqrt(e*tan(c + d*x))*Power(a, 2), -1) + 4cos(c + d*x)*Sqrt(e*tan(c + d*x))*Power(e, 2)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(sin(2c + 2d*x))*Power(a, 2), -1) - 4Power(e, 3)*Power(d*Sqrt(e*tan(c + d*x))*Power(a, 2), -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1)

# line nr: 190
@test integrate(Power(e*tan(c + d*x), 3Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 3Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1) + 4sec(c + d*x)*Power(e, 3)*Power(3d*Power(a, 2)*Power(e*tan(c + d*x), 3Power(2, -1)), -1) + 2sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(e, 2)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d*Sqrt(e*tan(c + d*x))*Power(a, 2), -1) - 4Power(e, 3)*Power(3d*Power(a, 2)*Power(e*tan(c + d*x), 3Power(2, -1)), -1) - atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(d*Sqrt(2)*Power(a, 2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 3Power(2, -1))*Power(2d*Sqrt(2)*Power(a, 2), -1)

# line nr: 191
@test integrate(Sqrt(e*tan(c + d*x))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2e*Power(d*Sqrt(e*tan(c + d*x))*Power(a, 2), -1) + Sqrt(e)*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(2)*Power(a, 2), -1) + Sqrt(e)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(a, 2), -1) + 4sec(c + d*x)*Power(e, 3)*Power(5d*Power(a, 2)*Power(e*tan(c + d*x), 5Power(2, -1)), -1) - 4Power(e, 3)*Power(5d*Power(a, 2)*Power(e*tan(c + d*x), 5Power(2, -1)), -1) - 12e*cos(c + d*x)*Power(5d*Sqrt(e*tan(c + d*x))*Power(a, 2), -1) - Sqrt(e)*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(2)*Power(a, 2), -1) - Sqrt(e)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2d*Sqrt(2)*Power(a, 2), -1) - 12cos(c + d*x)*Sqrt(e*tan(c + d*x))*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(5d*Sqrt(sin(2c + 2d*x))*Power(a, 2), -1)

# line nr: 192
@test integrate(Power(Sqrt(e*tan(c + d*x))*Power(a + a*sec(c + d*x), 2), -1), x) == atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(e)*Sqrt(2)*Power(a, 2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2d*Sqrt(e)*Sqrt(2)*Power(a, 2), -1) + 2e*Power(3d*Power(a, 2)*Power(e*tan(c + d*x), 3Power(2, -1)), -1) + 4sec(c + d*x)*Power(e, 3)*Power(7d*Power(a, 2)*Power(e*tan(c + d*x), 7Power(2, -1)), -1) - atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(e)*Sqrt(2)*Power(a, 2), -1) - 4Power(e, 3)*Power(7d*Power(a, 2)*Power(e*tan(c + d*x), 7Power(2, -1)), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(e)*Sqrt(2)*Power(a, 2), -1) - 20e*sec(c + d*x)*Power(21d*Power(a, 2)*Power(e*tan(c + d*x), 3Power(2, -1)), -1) - 10sec(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(21d*Sqrt(e*tan(c + d*x))*Power(a, 2), -1)

# line nr: 203
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(tan(c + d*x), 5), x) == 2Sqrt(a + a*sec(c + d*x))*Power(d, -1) + 2Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3a*d, -1) + 2Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 2), -1) + 2Power(a + a*sec(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 4), -1) - 6Power(a + a*sec(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 3), -1) - 2Sqrt(a)*atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 204
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(tan(c + d*x), 3), x) == 2Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 2), -1) + 2Sqrt(a)*atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) - 2Sqrt(a + a*sec(c + d*x))*Power(d, -1) - 2Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3a*d, -1)

# line nr: 205
@test integrate(tan(c + d*x)*Sqrt(a + a*sec(c + d*x)), x) == 2Sqrt(a + a*sec(c + d*x))*Power(d, -1) - 2Sqrt(a)*atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 206
@test integrate(Sqrt(a + a*sec(c + d*x))*cot(c + d*x), x) == 2Sqrt(a)*atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) - atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1)

# line nr: 207
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cot(c + d*x), 3), x) == a*Power(4d*Sqrt(a + a*sec(c + d*x)), -1) + a*Power(2d*(1 - sec(c + d*x))*Sqrt(a + a*sec(c + d*x)), -1) + 7Sqrt(a)*atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2), -1) - 2Sqrt(a)*atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 208
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cot(c + d*x), 5), x) == 43Power(a, 2)*Power(96d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) + 2Sqrt(a)*atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) - 21a*Power(64d*Sqrt(a + a*sec(c + d*x)), -1) - Power(a, 2)*Power(4d*Power(1 - sec(c + d*x), 2)*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 15Power(a, 2)*Power(16d*(1 - sec(c + d*x))*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 107Sqrt(a)*atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(64d*Sqrt(2), -1)

# line nr: 210
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(tan(c + d*x), 6), x) == 2a*tan(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + 2Power(a, 4)*Power(d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1)*Power(tan(c + d*x), 7) + 2Power(a, 3)*Power(5d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) + 2Power(a, 6)*Power(11d*Power(a + a*sec(c + d*x), 11Power(2, -1)), -1)*Power(tan(c + d*x), 11) + 10Power(a, 5)*Power(9d*Power(a + a*sec(c + d*x), 9Power(2, -1)), -1)*Power(tan(c + d*x), 9) - 2Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d, -1) - 2Power(a, 2)*Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3)

# line nr: 211
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(tan(c + d*x), 4), x) == 2Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d, -1) + 2Power(a, 2)*Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) + 2Power(a, 4)*Power(7d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1)*Power(tan(c + d*x), 7) + 6Power(a, 3)*Power(5d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) - 2a*tan(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 212
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(tan(c + d*x), 2), x) == 2a*tan(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + 2Power(a, 2)*Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) - 2Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d, -1)

# line nr: 213
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cot(c + d*x), 2), x) == Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(d*Sqrt(2), -1) - Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(d, -1) - 2Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d, -1)

# line nr: 214
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cot(c + d*x), 4), x) == Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(12a*d, -1)*Power(cot(c + d*x), 3) + 7Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(8d, -1) + 2Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d, -1) - 9Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(8d*Sqrt(2), -1) - cos(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(4a*d, -1)*Power(cot(c + d*x), 3)*Power(sec((c + d*x)*Power(2, -1)), 2)

# line nr: 215
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cot(c + d*x), 6), x) == 151Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(128d*Sqrt(2), -1) + 87Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(160d*Power(a, 2), -1)*Power(cot(c + d*x), 5) - 105Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(128d, -1) - 2Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d, -1) - 23Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(192a*d, -1)*Power(cot(c + d*x), 3) - 17cos(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(32d*Power(a, 2), -1)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 2) - Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(16d*Power(a, 2), -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 4)

# line nr: 218
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 5), x) == 2Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3d, -1) + 2Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(5a*d, -1) + 2Power(a + a*sec(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 2), -1) + 2Power(a + a*sec(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 4), -1) + 2a*Sqrt(a + a*sec(c + d*x))*Power(d, -1) - 2Power(a + a*sec(c + d*x), 9Power(2, -1))*Power(3d*Power(a, 3), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 219
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3), x) == 2Power(a + a*sec(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 2), -1) + 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 2Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3d, -1) - 2Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(5a*d, -1) - 2a*Sqrt(a + a*sec(c + d*x))*Power(d, -1)

# line nr: 220
@test integrate(tan(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1)), x) == 2Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3d, -1) + 2a*Sqrt(a + a*sec(c + d*x))*Power(d, -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 221
@test integrate(cot(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1)), x) == 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 222
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3), x) == a*Sqrt(a + a*sec(c + d*x))*Power(2d*(1 - sec(c + d*x)), -1) + 5atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(2), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 223
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 5), x) == 7Power(a, 2)*Power(32d*Sqrt(a + a*sec(c + d*x)), -1) + 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - Power(a, 2)*Power(4d*Sqrt(a + a*sec(c + d*x))*Power(1 - sec(c + d*x), 2), -1) - 13Power(a, 2)*Power(16d*(1 - sec(c + d*x))*Sqrt(a + a*sec(c + d*x)), -1) - 71atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(32d*Sqrt(2), -1)

# line nr: 225
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 6), x) == 2tan(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + 2Power(a, 4)*Power(5d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) + 14Power(a, 7)*Power(11d*Power(a + a*sec(c + d*x), 11Power(2, -1)), -1)*Power(tan(c + d*x), 11) + 2Power(a, 8)*Power(13d*Power(a + a*sec(c + d*x), 13Power(2, -1)), -1)*Power(tan(c + d*x), 13) + 30Power(a, 5)*Power(7d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1)*Power(tan(c + d*x), 7) + 34Power(a, 6)*Power(9d*Power(a + a*sec(c + d*x), 9Power(2, -1)), -1)*Power(tan(c + d*x), 9) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 2Power(a, 3)*Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3)

# line nr: 226
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 4), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + 2Power(a, 3)*Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) + 14Power(a, 4)*Power(5d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) + 2Power(a, 6)*Power(9d*Power(a + a*sec(c + d*x), 9Power(2, -1)), -1)*Power(tan(c + d*x), 9) + 10Power(a, 5)*Power(7d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1)*Power(tan(c + d*x), 7) - 2tan(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 227
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 2), x) == 2tan(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + 2Power(a, 3)*Power(d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) + 2Power(a, 4)*Power(5d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 228
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 2), x) == -2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 2a*Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(d, -1)

# line nr: 229
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 4), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + 3a*Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(2d, -1) - atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(2), -1) - Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 230
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 6), x) == 11atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(a, 3Power(2, -1))*Power(16d*Sqrt(2), -1) + 5Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(24d, -1)*Power(cot(c + d*x), 3) + 3Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(20a*d, -1)*Power(cot(c + d*x), 5) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 21a*Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(16d, -1) - cos(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(4a*d, -1)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 2)

# line nr: 233
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5), x) == 2Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(5d, -1) + 2Power(a + a*sec(c + d*x), 7Power(2, -1))*Power(7a*d, -1) + 2Power(a + a*sec(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 2), -1) + 2Power(a + a*sec(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 4), -1) + 2Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(d, -1) + 2a*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3d, -1) - 6Power(a + a*sec(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 3), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 234
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3), x) == 2Power(a + a*sec(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 2), -1) + 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - 2Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(5d, -1) - 2Power(a + a*sec(c + d*x), 7Power(2, -1))*Power(7a*d, -1) - 2Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(d, -1) - 2a*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3d, -1)

# line nr: 235
@test integrate(tan(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1)), x) == 2Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(5d, -1) + 2Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(d, -1) + 2a*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3d, -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 236
@test integrate(cot(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1)), x) == 2Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(d, -1) + 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - 4atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 237
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3), x) == Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(d*(1 - sec(c + d*x)), -1) + 3atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d*Sqrt(2), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 238
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5), x) == 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - 11Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(16d*(1 - sec(c + d*x)), -1) - 43atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(16d*Sqrt(2), -1) - Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(4d*Power(1 - sec(c + d*x), 2), -1)

# line nr: 240
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 6), x) == 2tan(c + d*x)*Power(a, 3)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + 2Power(a, 5)*Power(5d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) + 62Power(a, 6)*Power(7d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1)*Power(tan(c + d*x), 7) + 98Power(a, 7)*Power(9d*Power(a + a*sec(c + d*x), 9Power(2, -1)), -1)*Power(tan(c + d*x), 9) + 2Power(a, 10)*Power(15d*Power(a + a*sec(c + d*x), 15Power(2, -1)), -1)*Power(tan(c + d*x), 15) + 18Power(a, 9)*Power(13d*Power(a + a*sec(c + d*x), 13Power(2, -1)), -1)*Power(tan(c + d*x), 13) + 62Power(a, 8)*Power(11d*Power(a + a*sec(c + d*x), 11Power(2, -1)), -1)*Power(tan(c + d*x), 11) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - 2Power(a, 4)*Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3)

# line nr: 241
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 4), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 2Power(a, 4)*Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) + 2Power(a, 8)*Power(11d*Power(a + a*sec(c + d*x), 11Power(2, -1)), -1)*Power(tan(c + d*x), 11) + 6Power(a, 5)*Power(d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) + 34Power(a, 6)*Power(7d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1)*Power(tan(c + d*x), 7) + 14Power(a, 7)*Power(9d*Power(a + a*sec(c + d*x), 9Power(2, -1)), -1)*Power(tan(c + d*x), 9) - 2tan(c + d*x)*Power(a, 3)*Power(d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 242
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 2), x) == 2tan(c + d*x)*Power(a, 3)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + 14Power(a, 4)*Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) + 2Power(a, 5)*Power(d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) + 2Power(a, 6)*Power(7d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1)*Power(tan(c + d*x), 7) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 243
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 2), x) == -2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - 4Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 244
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 4), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 2Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(d, -1) - 2a*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 245
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 6), x) == atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(a, 5Power(2, -1))*Power(4d*Sqrt(2), -1) + a*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(2d, -1)*Power(cot(c + d*x), 3) - Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(5d, -1)*Power(cot(c + d*x), 5) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - 7Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(4d, -1)

# line nr: 252
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(tan(c + d*x), 5), x) == 2Sqrt(a + a*sec(c + d*x))*Power(a*d, -1) + 2Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 2), -1) + 2Power(a + a*sec(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 4), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) - 6Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 3), -1)

# line nr: 253
@test integrate(Power(tan(c + d*x), 3)*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) + 2Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 2), -1) - 2Sqrt(a + a*sec(c + d*x))*Power(a*d, -1)

# line nr: 254
@test integrate(tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == -2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 255
@test integrate(cot(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) - Power(d*Sqrt(a + a*sec(c + d*x)), -1) - atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1)

# line nr: 256
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(cot(c + d*x), 3), x) == 7Power(8d*Sqrt(a + a*sec(c + d*x)), -1) + a*Power(2d*(1 - sec(c + d*x))*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) + 9atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(8d*Sqrt(2)*Sqrt(a), -1) - a*Power(12d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 257
@test integrate(Power(cot(c + d*x), 5)*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == 23a*Power(192d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) + 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) + 87Power(a, 2)*Power(160d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) - 105Power(128d*Sqrt(a + a*sec(c + d*x)), -1) - Power(a, 2)*Power(4d*Power(1 - sec(c + d*x), 2)*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) - 151atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(128d*Sqrt(2)*Sqrt(a), -1) - 17Power(a, 2)*Power(16d*(1 - sec(c + d*x))*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)

# line nr: 259
@test integrate(Power(tan(c + d*x), 6)*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == 2tan(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + 2Power(a, 2)*Power(5d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) + 2Power(a, 4)*Power(9d*Power(a + a*sec(c + d*x), 9Power(2, -1)), -1)*Power(tan(c + d*x), 9) + 6Power(a, 3)*Power(7d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1)*Power(tan(c + d*x), 7) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Sqrt(a), -1) - 2a*Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3)

# line nr: 260
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(tan(c + d*x), 4), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Sqrt(a), -1) + 2a*Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) + 2Power(a, 2)*Power(5d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) - 2tan(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 261
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(tan(c + d*x), 2), x) == 2tan(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 262
@test integrate(Power(cot(c + d*x), 2)*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == 7atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(4d*Sqrt(2)*Sqrt(a), -1) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Sqrt(a), -1) - Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(4a*d, -1) - cos(c + d*x)*Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(4a*d, -1)*Power(sec((c + d*x)*Power(2, -1)), 2)

# line nr: 263
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(cot(c + d*x), 4), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Sqrt(a), -1) + 21Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(64a*d, -1) + 43Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(96d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 107atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(64d*Sqrt(2)*Sqrt(a), -1) - Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(16d*Power(a, 2), -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 3)*Power(sec((c + d*x)*Power(2, -1)), 4) - 15cos(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(32d*Power(a, 2), -1)*Power(cot(c + d*x), 3)*Power(sec((c + d*x)*Power(2, -1)), 2)

# line nr: 264
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(cot(c + d*x), 6), x) == 835atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(512d*Sqrt(2)*Sqrt(a), -1) + 579Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(640d*Power(a, 3), -1)*Power(cot(c + d*x), 5) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Sqrt(a), -1) - 189Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(512a*d, -1) - 323Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(768d*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 101cos(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(128d*Power(a, 3), -1)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 2) - 23Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(192d*Power(a, 3), -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 4) - Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(48d*Power(a, 3), -1)*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 6)

# line nr: 267
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 2Sqrt(a + a*sec(c + d*x))*Power(d*Power(a, 2), -1) + 2Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 4), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - 2Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(d*Power(a, 3), -1)

# line nr: 268
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 2Sqrt(a + a*sec(c + d*x))*Power(d*Power(a, 2), -1) + 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 269
@test integrate(tan(c + d*x)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 2Power(a*d*Sqrt(a + a*sec(c + d*x)), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 270
@test integrate(cot(c + d*x)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 3Power(2a*d*Sqrt(a + a*sec(c + d*x)), -1) - atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 271
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 5Power(24d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) + a*Power(2d*(1 - sec(c + d*x))*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) + 21Power(16a*d*Sqrt(a + a*sec(c + d*x)), -1) + 11atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(16d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 3a*Power(20d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 272
@test integrate(Power(cot(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 15a*Power(64d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) + 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + 139Power(a, 2)*Power(224d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1) - 53Power(384d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 309Power(256a*d*Sqrt(a + a*sec(c + d*x)), -1) - Power(a, 2)*Power(4d*Power(1 - sec(c + d*x), 2)*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1) - 203atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(256d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 19Power(a, 2)*Power(16d*(1 - sec(c + d*x))*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1)

# line nr: 274
@test integrate(Power(tan(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 2tan(c + d*x)*Power(a*d*Sqrt(a + a*sec(c + d*x)), -1) + 2a*Power(5d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) + 2Power(a, 2)*Power(7d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1)*Power(tan(c + d*x), 7) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - 2Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3)

# line nr: 275
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + 2Power(3d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) - 2tan(c + d*x)*Power(a*d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 276
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Power(a, 3Power(2, -1)), -1) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 277
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 71atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(32d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 7Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(32d*Power(a, 2), -1) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - 13cos(c + d*x)*Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(32d*Power(a, 2), -1)*Power(sec((c + d*x)*Power(2, -1)), 2) - Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(16d*Power(a, 2), -1)*Power(cos(c + d*x), 2)*Power(sec((c + d*x)*Power(2, -1)), 4)

# line nr: 278
@test integrate(Power(cot(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + 277Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(384d*Power(a, 3), -1)*Power(cot(c + d*x), 3) - 533atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(256d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 21Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(256d*Power(a, 2), -1) - 7Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(64d*Power(a, 3), -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 3)*Power(sec((c + d*x)*Power(2, -1)), 4) - Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(48d*Power(a, 3), -1)*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 3)*Power(sec((c + d*x)*Power(2, -1)), 6) - 81cos(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(128d*Power(a, 3), -1)*Power(cot(c + d*x), 3)*Power(sec((c + d*x)*Power(2, -1)), 2)

# line nr: 279
@test integrate(Power(cot(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 16363atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(8192d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 12267Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(10240d*Power(a, 4), -1)*Power(cot(c + d*x), 5) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - 21Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(8192d*Power(a, 2), -1) - 8171Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(12288d*Power(a, 3), -1)*Power(cot(c + d*x), 3) - 511Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(3072d*Power(a, 4), -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 4) - 29Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(768d*Power(a, 4), -1)*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 6) - Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(128d*Power(a, 4), -1)*Power(cos(c + d*x), 4)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 8) - 2045cos(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(2048d*Power(a, 4), -1)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 2)

# line nr: 282
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 2Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 4), -1) - 6Sqrt(a + a*sec(c + d*x))*Power(d*Power(a, 3), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 283
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - 4Power(d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1)

# line nr: 284
@test integrate(tan(c + d*x)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 2Power(d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1) + 2Power(3a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 285
@test integrate(cot(c + d*x)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - Power(5d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) - 7Power(4d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1) - Power(2a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 286
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 3Power(40d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) + 19Power(48a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) + 51Power(32d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1) + a*Power(2d*(1 - sec(c + d*x))*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1) + 13atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(32d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 5a*Power(28d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1) - 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 287
@test integrate(Power(cot(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 7Power(640d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) + 135a*Power(448d*Power(a + a*sec(c + d*x), 7Power(2, -1)), -1) + 2atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + 199Power(a, 2)*Power(288d*Power(a + a*sec(c + d*x), 9Power(2, -1)), -1) - 761Power(512d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1) - 83Power(256a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - Power(a, 2)*Power(4d*Power(1 - sec(c + d*x), 2)*Power(a + a*sec(c + d*x), 9Power(2, -1)), -1) - 21Power(a, 2)*Power(16d*(1 - sec(c + d*x))*Power(a + a*sec(c + d*x), 9Power(2, -1)), -1) - 263atanh(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(512d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 289
@test integrate(Power(tan(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 2tan(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1) + 2Power(5d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - 2Power(3a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3)

# line nr: 290
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 2tan(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1) + 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - 4atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 291
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 3atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + sin(c + d*x)*Power(2d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1)*Power(sec((c + d*x)*Power(2, -1)), 2) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 292
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 319atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(128d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 63Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(128d*Power(a, 3), -1) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - 19Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(192d*Power(a, 3), -1)*Power(cos(c + d*x), 2)*Power(sec((c + d*x)*Power(2, -1)), 4) - 191cos(c + d*x)*Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(384d*Power(a, 3), -1)*Power(sec((c + d*x)*Power(2, -1)), 2) - Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(48d*Power(a, 3), -1)*Power(cos(c + d*x), 3)*Power(sec((c + d*x)*Power(2, -1)), 6)

# line nr: 293
@test integrate(Power(cot(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + 5587Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(6144d*Power(a, 4), -1)*Power(cot(c + d*x), 3) - 9683atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(4096d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 1491Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(4096d*Power(a, 3), -1) - 9Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(256d*Power(a, 4), -1)*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 3)*Power(sec((c + d*x)*Power(2, -1)), 6) - 145Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(1024d*Power(a, 4), -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 3)*Power(sec((c + d*x)*Power(2, -1)), 4) - Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(128d*Power(a, 4), -1)*Power(cos(c + d*x), 4)*Power(cot(c + d*x), 3)*Power(sec((c + d*x)*Power(2, -1)), 8) - 1527cos(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(2048d*Power(a, 4), -1)*Power(cot(c + d*x), 3)*Power(sec((c + d*x)*Power(2, -1)), 2)

# line nr: 294
@test integrate(Power(cot(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 74461atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(32768d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 8925Sqrt(a + a*sec(c + d*x))*cot(c + d*x)*Power(32768d*Power(a, 3), -1) + 58077Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(40960d*Power(a, 5), -1)*Power(cot(c + d*x), 5) - 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - 41693Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(49152d*Power(a, 4), -1)*Power(cot(c + d*x), 3) - 2473Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(12288d*Power(a, 5), -1)*Power(cos(c + d*x), 2)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 4) - Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(320d*Power(a, 5), -1)*Power(cos(c + d*x), 5)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 10) - 7Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(512d*Power(a, 5), -1)*Power(cos(c + d*x), 4)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 8) - 155Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(3072d*Power(a, 5), -1)*Power(cos(c + d*x), 3)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 6) - 9467cos(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(8192d*Power(a, 5), -1)*Power(cot(c + d*x), 5)*Power(sec((c + d*x)*Power(2, -1)), 2)

# line nr: 297
@test integrate(Power(tan(e + f*x), 2)*Power(Power(a + a*sec(e + f*x), 9Power(2, -1)), -1), x) == tan(e + f*x)*Power(3a*f*Power(a + a*sec(e + f*x), 7Power(2, -1)), -1) + 27tan(e + f*x)*Power(32f*Power(a, 3)*Power(a + a*sec(e + f*x), 3Power(2, -1)), -1) + 91atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(2), -1))*Power(32f*Sqrt(2)*Power(a, 9Power(2, -1)), -1) + 11tan(e + f*x)*Power(24f*Power(a, 2)*Power(a + a*sec(e + f*x), 5Power(2, -1)), -1) - 2atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x)), -1))*Power(f*Power(a, 9Power(2, -1)), -1)

# line nr: 304
@test integrate(Power(a + a*sec(c + d*x), n)*Power(e*tan(c + d*x), m), x) == AppellF1((1 + m)*Power(2, -1), m + n, 1, (3 + m)*Power(2, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Power(a + a*sec(c + d*x), n)*Power(2, 1 + m + n)*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)*Power(Power(1 + sec(c + d*x), -1), 1 + m + n)

# line nr: 307
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(e*tan(c + d*x), m), x) == 3Power(a, 3)*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(a, 3)*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + Hypergeometric2F1((1 + m)*Power(2, -1), (4 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 3)*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)*Power(sec(c + d*x), 3)*Power(Power(cos(c + d*x), 2), (4 + m)*Power(2, -1)) + 3sec(c + d*x)*Hypergeometric2F1((1 + m)*Power(2, -1), (2 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 3)*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)*Power(Power(cos(c + d*x), 2), (2 + m)*Power(2, -1))

# line nr: 308
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(e*tan(c + d*x), m), x) == Power(a, 2)*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(a, 2)*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + 2sec(c + d*x)*Hypergeometric2F1((1 + m)*Power(2, -1), (2 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(a, 2)*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)*Power(Power(cos(c + d*x), 2), (2 + m)*Power(2, -1))

# line nr: 309
@test integrate(Power(a + a*sec(c + d*x), 1)*Power(e*tan(c + d*x), m), x) == a*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1) + a*sec(c + d*x)*Hypergeometric2F1((1 + m)*Power(2, -1), (2 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)*Power(Power(cos(c + d*x), 2), (2 + m)*Power(2, -1))

# line nr: 310
@test integrate(Power(e*tan(c + d*x), m)*Power(Power(a + a*sec(c + d*x), 1), -1), x) == e*Hypergeometric2F1(1, (m - 1)*Power(2, -1), (1 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(e*tan(c + d*x), m - 1)*Power(a*d*(1 - m), -1) - e*sec(c + d*x)*Hypergeometric2F1((m - 1)*Power(2, -1), m*Power(2, -1), (1 + m)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e*tan(c + d*x), m - 1)*Power(a*d*(1 - m), -1)*Power(Power(cos(c + d*x), 2), m*Power(2, -1))

# line nr: 311
@test integrate(Power(e*tan(c + d*x), m)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2sec(c + d*x)*Hypergeometric2F1((m - 3)*Power(2, -1), (m - 2)*Power(2, -1), (m - 1)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e, 3)*Power(e*tan(c + d*x), m - 3)*Power(d*(3 - m)*Power(a, 2), -1)*Power(Power(cos(c + d*x), 2), (m - 2)*Power(2, -1)) - Power(e, 3)*Power(e*tan(c + d*x), m - 3)*Power(d*(3 - m)*Power(a, 2), -1) - Hypergeometric2F1(1, (m - 3)*Power(2, -1), (m - 1)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(e, 3)*Power(e*tan(c + d*x), m - 3)*Power(d*(3 - m)*Power(a, 2), -1)

# line nr: 312
@test integrate(Power(e*tan(c + d*x), m)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 3Power(e, 5)*Power(e*tan(c + d*x), m - 5)*Power(d*(5 - m)*Power(a, 3), -1) + Hypergeometric2F1(1, (m - 5)*Power(2, -1), (m - 3)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(e, 5)*Power(e*tan(c + d*x), m - 5)*Power(d*(5 - m)*Power(a, 3), -1) - 3sec(c + d*x)*Hypergeometric2F1((m - 5)*Power(2, -1), (m - 4)*Power(2, -1), (m - 3)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e, 5)*Power(e*tan(c + d*x), m - 5)*Power(d*(5 - m)*Power(a, 3), -1)*Power(Power(cos(c + d*x), 2), (m - 4)*Power(2, -1)) - Hypergeometric2F1((m - 5)*Power(2, -1), (m - 2)*Power(2, -1), (m - 3)*Power(2, -1), Power(sin(c + d*x), 2))*Power(e, 5)*Power(e*tan(c + d*x), m - 5)*Power(d*(5 - m)*Power(a, 3), -1)*Power(sec(c + d*x), 3)*Power(Power(cos(c + d*x), 2), (m - 2)*Power(2, -1))

# line nr: 315
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(e*tan(c + d*x), m), x) == AppellF1((1 + m)*Power(2, -1), m + 3Power(2, -1), 1, (3 + m)*Power(2, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Power(2, m + 5Power(2, -1))*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)*Power(Power(1 + sec(c + d*x), -1), m + 5Power(2, -1))

# line nr: 316
@test integrate(Power(a + a*sec(c + d*x), Power(2, -1))*Power(e*tan(c + d*x), m), x) == AppellF1((1 + m)*Power(2, -1), m + Power(2, -1), 1, (3 + m)*Power(2, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Sqrt(a + a*sec(c + d*x))*Power(2, m + 3Power(2, -1))*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)*Power(Power(1 + sec(c + d*x), -1), m + 3Power(2, -1))

# line nr: 317
@test integrate(Power(e*tan(c + d*x), m)*Power(Power(a + a*sec(c + d*x), Power(2, -1)), -1), x) == AppellF1((1 + m)*Power(2, -1), m - Power(2, -1), 1, (3 + m)*Power(2, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Power(2, m + Power(2, -1))*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m)*Sqrt(a + a*sec(c + d*x)), -1)*Power(Power(1 + sec(c + d*x), -1), m + Power(2, -1))

# line nr: 318
@test integrate(Power(e*tan(c + d*x), m)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == AppellF1((1 + m)*Power(2, -1), m - 3Power(2, -1), 1, (3 + m)*Power(2, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Power(2, m - Power(2, -1))*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m)*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(Power(1 + sec(c + d*x), -1), m - Power(2, -1))

# line nr: 321
@test integrate(Power(a + a*sec(c + d*x), n)*Power(tan(c + d*x), 7), x) == Power(a + a*sec(c + d*x), 6 + n)*Power(d*(6 + n)*Power(a, 6), -1) + 7Power(a + a*sec(c + d*x), 4 + n)*Power(d*(4 + n)*Power(a, 4), -1) + Hypergeometric2F1(1, 4 + n, 5 + n, 1 + sec(c + d*x))*Power(a + a*sec(c + d*x), 4 + n)*Power(d*(4 + n)*Power(a, 4), -1) - 5Power(a + a*sec(c + d*x), 5 + n)*Power(d*(5 + n)*Power(a, 5), -1)

# line nr: 322
@test integrate(Power(a + a*sec(c + d*x), n)*Power(tan(c + d*x), 5), x) == Power(a + a*sec(c + d*x), 4 + n)*Power(d*(4 + n)*Power(a, 4), -1) - 3Power(a + a*sec(c + d*x), 3 + n)*Power(d*(3 + n)*Power(a, 3), -1) - Hypergeometric2F1(1, 3 + n, 4 + n, 1 + sec(c + d*x))*Power(a + a*sec(c + d*x), 3 + n)*Power(d*(3 + n)*Power(a, 3), -1)

# line nr: 323
@test integrate(Power(a + a*sec(c + d*x), n)*Power(tan(c + d*x), 3), x) == Power(a + a*sec(c + d*x), 2 + n)*Power(d*(2 + n)*Power(a, 2), -1) + Hypergeometric2F1(1, 2 + n, 3 + n, 1 + sec(c + d*x))*Power(a + a*sec(c + d*x), 2 + n)*Power(d*(2 + n)*Power(a, 2), -1)

# line nr: 324
@test integrate(Power(a + a*sec(c + d*x), n)*Power(tan(c + d*x), 1), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, 1 + sec(c + d*x))*Power(a + a*sec(c + d*x), 1 + n)*Power(a*d*(1 + n), -1)

# line nr: 325
@test integrate(Power(a + a*sec(c + d*x), n)*Power(cot(c + d*x), 1), x) == Hypergeometric2F1(1, n, 1 + n, 1 + sec(c + d*x))*Power(a + a*sec(c + d*x), n)*Power(d*n, -1) - Hypergeometric2F1(1, n, 1 + n, (1 + sec(c + d*x))*Power(2, -1))*Power(a + a*sec(c + d*x), n)*Power(2d*n, -1)

# line nr: 326
@test integrate(Power(a + a*sec(c + d*x), n)*Power(cot(c + d*x), 3), x) == a*Power(a + a*sec(c + d*x), n - 1)*Power(2d*(1 - sec(c + d*x)), -1) + a*Hypergeometric2F1(1, n - 1, n, 1 + sec(c + d*x))*Power(a + a*sec(c + d*x), n - 1)*Power(d*(1 - n), -1) - a*(4 - n)*Hypergeometric2F1(1, n - 1, n, (1 + sec(c + d*x))*Power(2, -1))*Power(a + a*sec(c + d*x), n - 1)*Power(4d*(1 - n), -1)

# line nr: 328
@test integrate(Power(a + a*sec(c + d*x), n)*Power(tan(c + d*x), 4), x) == AppellF1(5Power(2, -1), 4 + n, 1, 7Power(2, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Power(2, 5 + n)*Power(a + a*sec(c + d*x), n)*Power(5d, -1)*Power(tan(c + d*x), 5)*Power(Power(1 + sec(c + d*x), -1), 5 + n)

# line nr: 329
@test integrate(Power(a + a*sec(c + d*x), n)*Power(tan(c + d*x), 2), x) == AppellF1(3Power(2, -1), 2 + n, 1, 5Power(2, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Power(2, 3 + n)*Power(a + a*sec(c + d*x), n)*Power(3d, -1)*Power(tan(c + d*x), 3)*Power(Power(1 + sec(c + d*x), -1), 3 + n)

# line nr: 330
@test integrate(Power(a + a*sec(c + d*x), n)*Power(cot(c + d*x), 2), x) == -cot(c + d*x)*AppellF1(-Power(2, -1), n - 2, 1, Power(2, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Power(d, -1)*Power(2, n - 1)*Power(a + a*sec(c + d*x), n)*Power(Power(1 + sec(c + d*x), -1), n - 1)

# line nr: 331
@test integrate(Power(a + a*sec(c + d*x), n)*Power(cot(c + d*x), 4), x) == -AppellF1(-3Power(2, -1), n - 4, 1, -Power(2, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Power(2, n - 3)*Power(a + a*sec(c + d*x), n)*Power(3d, -1)*Power(cot(c + d*x), 3)*Power(Power(1 + sec(c + d*x), -1), n - 3)

# line nr: 334
@test integrate(Power(a + a*sec(c + d*x), n)*Power(tan(c + d*x), 3Power(2, -1)), x) == AppellF1(5Power(4, -1), n + 3Power(2, -1), 1, 9Power(4, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Power(a + a*sec(c + d*x), n)*Power(2, n + 7Power(2, -1))*Power(5d, -1)*Power(tan(c + d*x), 5Power(2, -1))*Power(Power(1 + sec(c + d*x), -1), n + 5Power(2, -1))

# line nr: 335
@test integrate(Power(a + a*sec(c + d*x), n)*Power(tan(c + d*x), Power(2, -1)), x) == AppellF1(3Power(4, -1), n + Power(2, -1), 1, 7Power(4, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Power(a + a*sec(c + d*x), n)*Power(2, n + 5Power(2, -1))*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1))*Power(Power(1 + sec(c + d*x), -1), n + 3Power(2, -1))

# line nr: 336
@test integrate(Power(a + a*sec(c + d*x), n)*Power(Power(tan(c + d*x), Power(2, -1)), -1), x) == AppellF1(Power(4, -1), n - Power(2, -1), 1, 5Power(4, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(2, n + 3Power(2, -1))*Power(a + a*sec(c + d*x), n)*Power(Power(1 + sec(c + d*x), -1), n + Power(2, -1))

# line nr: 337
@test integrate(Power(a + a*sec(c + d*x), n)*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == -AppellF1(-Power(4, -1), n - 3Power(2, -1), 1, 3Power(4, -1), -(a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1), (a - a*sec(c + d*x))*Power(a + a*sec(c + d*x), -1))*Power(a + a*sec(c + d*x), n)*Power(2, n + Power(2, -1))*Power(d*Sqrt(tan(c + d*x)), -1)*Power(Power(1 + sec(c + d*x), -1), n - Power(2, -1))

# line nr: 352
@test integrate((a + a*sec(c + d*x))*Power(e*cot(c + d*x), 5Power(2, -1)), x) == a*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)) + a*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(e*cot(c + d*x), 5Power(2, -1))*Power(2d*Sqrt(2), -1)*Power(tan(c + d*x), 5Power(2, -1)) - 2(a + a*sec(c + d*x))*tan(c + d*x)*Power(3d, -1)*Power(e*cot(c + d*x), 5Power(2, -1)) - a*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)) - a*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(e*cot(c + d*x), 5Power(2, -1))*Power(2d*Sqrt(2), -1)*Power(tan(c + d*x), 5Power(2, -1)) - a*sec(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d, -1)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 2)

# line nr: 353
@test integrate((a + a*sec(c + d*x))*Power(e*cot(c + d*x), 3Power(2, -1)), x) == a*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)) + a*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(e*cot(c + d*x), 3Power(2, -1))*Power(2d*Sqrt(2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2a*sin(c + d*x)*Power(d, -1)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 2) - 2(a + a*sec(c + d*x))*tan(c + d*x)*Power(d, -1)*Power(e*cot(c + d*x), 3Power(2, -1)) - a*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(e*cot(c + d*x), 3Power(2, -1))*Power(2d*Sqrt(2), -1)*Power(tan(c + d*x), 3Power(2, -1)) - a*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)) - 2a*sin(c + d*x)*tan(c + d*x)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(d*Sqrt(sin(2c + 2d*x)), -1)

# line nr: 354
@test integrate((a + a*sec(c + d*x))*Sqrt(e*cot(c + d*x)), x) == a*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(2), -1) + a*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(2d*Sqrt(2), -1) + a*sec(c + d*x)*Sqrt(e*cot(c + d*x))*Sqrt(sin(2c + 2d*x))*Power(d, -1)*EllipticF(c + d*x - Pi*Power(4, -1), 2) - a*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(2), -1) - a*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 355
@test integrate((a + a*sec(c + d*x))*Power(Sqrt(e*cot(c + d*x)), -1), x) == a*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) + a*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) + 2a*sin(c + d*x)*Power(d*Sqrt(e*cot(c + d*x)), -1) - a*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) - a*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) - 2a*cos(c + d*x)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(e*cot(c + d*x))*Sqrt(sin(2c + 2d*x)), -1)

# line nr: 356
@test integrate((a + a*sec(c + d*x))*Power(Power(e*cot(c + d*x), 3Power(2, -1)), -1), x) == a*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + a*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + 2(3a + a*sec(c + d*x))*cot(c + d*x)*Power(3d*Power(e*cot(c + d*x), 3Power(2, -1)), -1) - a*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) - a*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) - a*cot(c + d*x)*csc(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d*Power(e*cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 359
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(e*cot(c + d*x), 5Power(2, -1)), x) == Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(2d*Sqrt(2), -1)*Power(tan(c + d*x), 5Power(2, -1)) + atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(d*Sqrt(2), -1)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)) - 4tan(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(e*cot(c + d*x), 5Power(2, -1)) - atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(d*Sqrt(2), -1)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(a, 2)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(2d*Sqrt(2), -1)*Power(tan(c + d*x), 5Power(2, -1)) - 4sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(e*cot(c + d*x), 5Power(2, -1)) - 2sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(a, 2)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d, -1)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 2)

# line nr: 360
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(e*cot(c + d*x), 3Power(2, -1)), x) == Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(a, 2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(2d*Sqrt(2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(d*Sqrt(2), -1)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)) - 4sin(c + d*x)*Power(a, 2)*Power(d, -1)*Power(e*cot(c + d*x), 3Power(2, -1)) - 4tan(c + d*x)*Power(a, 2)*Power(d, -1)*Power(e*cot(c + d*x), 3Power(2, -1)) - atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(d*Sqrt(2), -1)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)) - Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(2d*Sqrt(2), -1)*Power(tan(c + d*x), 3Power(2, -1)) - 4sin(c + d*x)*tan(c + d*x)*Power(a, 2)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(d*Sqrt(sin(2c + 2d*x)), -1)

# line nr: 361
@test integrate(Sqrt(e*cot(c + d*x))*Power(a + a*sec(c + d*x), 2), x) == 2tan(c + d*x)*Sqrt(e*cot(c + d*x))*Power(a, 2)*Power(d, -1) + atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(2), -1) + Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(2d*Sqrt(2), -1) + 2sec(c + d*x)*Sqrt(e*cot(c + d*x))*Sqrt(sin(2c + 2d*x))*Power(a, 2)*Power(d, -1)*EllipticF(c + d*x - Pi*Power(4, -1), 2) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(2), -1) - Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(2d*Sqrt(2), -1)

# line nr: 362
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Sqrt(e*cot(c + d*x)), -1), x) == atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) + Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(2d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) + 2tan(c + d*x)*Power(a, 2)*Power(3d*Sqrt(e*cot(c + d*x)), -1) + 4sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(e*cot(c + d*x)), -1) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(a, 2)*Power(2d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) - 4cos(c + d*x)*Power(a, 2)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(e*cot(c + d*x))*Sqrt(sin(2c + 2d*x)), -1)

# line nr: 363
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(e*cot(c + d*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(2d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + 2cot(c + d*x)*Power(a, 2)*Power(d*Power(e*cot(c + d*x), 3Power(2, -1)), -1) + 2tan(c + d*x)*Power(a, 2)*Power(5d*Power(e*cot(c + d*x), 3Power(2, -1)), -1) + 4csc(c + d*x)*Power(a, 2)*Power(3d*Power(e*cot(c + d*x), 3Power(2, -1)), -1) - atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a, 2)*Power(d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(a, 2)*Power(2d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2cot(c + d*x)*csc(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(a, 2)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d*Power(e*cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 370
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(e*cot(c + d*x), 3Power(2, -1)), x) == atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(e*cot(c + d*x), 3Power(2, -1))*Power(a*d*Sqrt(2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(e*cot(c + d*x), 3Power(2, -1))*Power(2a*d*Sqrt(2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2(1 - sec(c + d*x))*cot(c + d*x)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(5a*d, -1) + 6sin(c + d*x)*tan(c + d*x)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(5a*d*Sqrt(sin(2c + 2d*x)), -1) - atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(e*cot(c + d*x), 3Power(2, -1))*Power(a*d*Sqrt(2), -1)*Power(tan(c + d*x), 3Power(2, -1)) - Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(e*cot(c + d*x), 3Power(2, -1))*Power(2a*d*Sqrt(2), -1)*Power(tan(c + d*x), 3Power(2, -1)) - 2(5 - 3sec(c + d*x))*tan(c + d*x)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(5a*d, -1) - 6sin(c + d*x)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(5a*d, -1)*Power(tan(c + d*x), 2)

# line nr: 371
@test integrate(Sqrt(e*cot(c + d*x))*Power(a + a*sec(c + d*x), -1), x) == atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a*d*Sqrt(2), -1) + Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(2a*d*Sqrt(2), -1) + 2(1 - sec(c + d*x))*cot(c + d*x)*Sqrt(e*cot(c + d*x))*Power(3a*d, -1) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a*d*Sqrt(2), -1) - Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Power(2a*d*Sqrt(2), -1) - sec(c + d*x)*Sqrt(e*cot(c + d*x))*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3a*d, -1)

# line nr: 372
@test integrate(Power((a + a*sec(c + d*x))*Sqrt(e*cot(c + d*x)), -1), x) == atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) + Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2a*d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) + 2sin(c + d*x)*Power(a*d*Sqrt(e*cot(c + d*x)), -1) + 2(1 - sec(c + d*x))*cot(c + d*x)*Power(a*d*Sqrt(e*cot(c + d*x)), -1) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2a*d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2), -1) - 2cos(c + d*x)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(a*d*Sqrt(e*cot(c + d*x))*Sqrt(sin(2c + 2d*x)), -1)

# line nr: 373
@test integrate(Power((a + a*sec(c + d*x))*Power(e*cot(c + d*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2a*d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + cot(c + d*x)*csc(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(a*d*Power(e*cot(c + d*x), 3Power(2, -1)), -1) - atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2a*d*Sqrt(2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 374
@test integrate(Power((a + a*sec(c + d*x))*Power(e*cot(c + d*x), 5Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1) + Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2a*d*Sqrt(2)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1) + 2cos(c + d*x)*cot(c + d*x)*Power(a*d*Power(e*cot(c + d*x), 5Power(2, -1)), -1) - atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1) - Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2a*d*Sqrt(2)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2cos(c + d*x)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(a*d*Sqrt(sin(2c + 2d*x))*Power(e*cot(c + d*x), 5Power(2, -1)), -1)*Power(cot(c + d*x), 2)

# line nr: 375
@test integrate(Power((a + a*sec(c + d*x))*Power(e*cot(c + d*x), 7Power(2, -1)), -1), x) == atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2)*Power(e*cot(c + d*x), 7Power(2, -1))*Power(tan(c + d*x), 7Power(2, -1)), -1) + Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2a*d*Sqrt(2)*Power(e*cot(c + d*x), 7Power(2, -1))*Power(tan(c + d*x), 7Power(2, -1)), -1) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2)*Power(e*cot(c + d*x), 7Power(2, -1))*Power(tan(c + d*x), 7Power(2, -1)), -1) - Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2a*d*Sqrt(2)*Power(e*cot(c + d*x), 7Power(2, -1))*Power(tan(c + d*x), 7Power(2, -1)), -1) - 2(3 - sec(c + d*x))*Power(3a*d*Power(e*cot(c + d*x), 7Power(2, -1)), -1)*Power(cot(c + d*x), 3) - csc(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3a*d*Power(e*cot(c + d*x), 7Power(2, -1)), -1)*Power(cot(c + d*x), 3)

# line nr: 376
@test integrate(Power((a + a*sec(c + d*x))*Power(e*cot(c + d*x), 9Power(2, -1)), -1), x) == atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2)*Power(e*cot(c + d*x), 9Power(2, -1))*Power(tan(c + d*x), 9Power(2, -1)), -1) + Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2a*d*Sqrt(2)*Power(e*cot(c + d*x), 9Power(2, -1))*Power(tan(c + d*x), 9Power(2, -1)), -1) + 6cos(c + d*x)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(5a*d*Sqrt(sin(2c + 2d*x))*Power(e*cot(c + d*x), 9Power(2, -1)), -1)*Power(cot(c + d*x), 4) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2)*Power(e*cot(c + d*x), 9Power(2, -1))*Power(tan(c + d*x), 9Power(2, -1)), -1) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2a*d*Sqrt(2)*Power(e*cot(c + d*x), 9Power(2, -1))*Power(tan(c + d*x), 9Power(2, -1)), -1) - 2(5 - 3sec(c + d*x))*Power(15a*d*Power(e*cot(c + d*x), 9Power(2, -1)), -1)*Power(cot(c + d*x), 3) - 6cos(c + d*x)*Power(5a*d*Power(e*cot(c + d*x), 9Power(2, -1)), -1)*Power(cot(c + d*x), 3)

# line nr: 379
@test integrate(Power(Sqrt(e*cot(c + d*x))*Power(a + a*sec(c + d*x), 2), -1), x) == atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2)*Power(a, 2), -1) + Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2)*Power(a, 2), -1) + 2cot(c + d*x)*Power(d*Sqrt(e*cot(c + d*x))*Power(a, 2), -1) + 4csc(c + d*x)*Power(5d*Sqrt(e*cot(c + d*x))*Power(a, 2), -1)*Power(cot(c + d*x), 2) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2)*Power(a, 2), -1) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(e*cot(c + d*x))*Sqrt(tan(c + d*x))*Sqrt(2)*Power(a, 2), -1) - 4Power(5d*Sqrt(e*cot(c + d*x))*Power(a, 2), -1)*Power(cot(c + d*x), 3) - 12cos(c + d*x)*cot(c + d*x)*Power(5d*Sqrt(e*cot(c + d*x))*Power(a, 2), -1) - 12cos(c + d*x)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(5d*Sqrt(e*cot(c + d*x))*Sqrt(sin(2c + 2d*x))*Power(a, 2), -1)

# line nr: 380
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(e*cot(c + d*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + 4csc(c + d*x)*Power(3d*Power(a, 2)*Power(e*cot(c + d*x), 3Power(2, -1)), -1)*Power(cot(c + d*x), 2) + 2cot(c + d*x)*csc(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d*Power(a, 2)*Power(e*cot(c + d*x), 3Power(2, -1)), -1) - atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) - 4Power(3d*Power(a, 2)*Power(e*cot(c + d*x), 3Power(2, -1)), -1)*Power(cot(c + d*x), 3)

# line nr: 381
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(e*cot(c + d*x), 5Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1) + Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1) + 4cos(c + d*x)*Power(d*Power(a, 2)*Power(e*cot(c + d*x), 5Power(2, -1)), -1)*Power(cot(c + d*x), 3) + 4cos(c + d*x)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(sin(2c + 2d*x))*Power(a, 2)*Power(e*cot(c + d*x), 5Power(2, -1)), -1)*Power(cot(c + d*x), 2) - atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1) - Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1) - 4Power(d*Power(a, 2)*Power(e*cot(c + d*x), 5Power(2, -1)), -1)*Power(cot(c + d*x), 3)

# line nr: 382
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(e*cot(c + d*x), 7Power(2, -1)), -1), x) == atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 7Power(2, -1))*Power(tan(c + d*x), 7Power(2, -1)), -1) + Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 7Power(2, -1))*Power(tan(c + d*x), 7Power(2, -1)), -1) + 2Power(d*Power(a, 2)*Power(e*cot(c + d*x), 7Power(2, -1)), -1)*Power(cot(c + d*x), 3) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 7Power(2, -1))*Power(tan(c + d*x), 7Power(2, -1)), -1) - Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 7Power(2, -1))*Power(tan(c + d*x), 7Power(2, -1)), -1) - 2csc(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(d*Power(a, 2)*Power(e*cot(c + d*x), 7Power(2, -1)), -1)*Power(cot(c + d*x), 3)

# line nr: 383
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(e*cot(c + d*x), 9Power(2, -1)), -1), x) == atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 9Power(2, -1))*Power(tan(c + d*x), 9Power(2, -1)), -1) + Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 9Power(2, -1))*Power(tan(c + d*x), 9Power(2, -1)), -1) + 2Power(3d*Power(a, 2)*Power(e*cot(c + d*x), 9Power(2, -1)), -1)*Power(cot(c + d*x), 3) + 4cos(c + d*x)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(d*Sqrt(sin(2c + 2d*x))*Power(a, 2)*Power(e*cot(c + d*x), 9Power(2, -1)), -1)*Power(cot(c + d*x), 4) - atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 9Power(2, -1))*Power(tan(c + d*x), 9Power(2, -1)), -1) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 9Power(2, -1))*Power(tan(c + d*x), 9Power(2, -1)), -1) - 4cos(c + d*x)*Power(d*Power(a, 2)*Power(e*cot(c + d*x), 9Power(2, -1)), -1)*Power(cot(c + d*x), 3)

# line nr: 384
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(e*cot(c + d*x), 11Power(2, -1)), -1), x) == atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 11Power(2, -1))*Power(tan(c + d*x), 11Power(2, -1)), -1) + Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 11Power(2, -1))*Power(tan(c + d*x), 11Power(2, -1)), -1) + 2Power(d*Power(a, 2)*Power(e*cot(c + d*x), 11Power(2, -1)), -1)*Power(cot(c + d*x), 5) + 2Power(5d*Power(a, 2)*Power(e*cot(c + d*x), 11Power(2, -1)), -1)*Power(cot(c + d*x), 3) + 2csc(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(3d*Power(a, 2)*Power(e*cot(c + d*x), 11Power(2, -1)), -1)*Power(cot(c + d*x), 5) - atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 11Power(2, -1))*Power(tan(c + d*x), 11Power(2, -1)), -1) - Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(a, 2)*Power(e*cot(c + d*x), 11Power(2, -1))*Power(tan(c + d*x), 11Power(2, -1)), -1) - 4csc(c + d*x)*Power(3d*Power(a, 2)*Power(e*cot(c + d*x), 11Power(2, -1)), -1)*Power(cot(c + d*x), 4)

# line nr: 399
@test integrate((a + b*sec(c + d*x))*Power(tan(c + d*x), 7), x) == a*Log(cos(c + d*x))*Power(d, -1) + (35a + 16b*sec(c + d*x))*Power(70d, -1)*Power(tan(c + d*x), 2) + (7a + 6b*sec(c + d*x))*Power(42d, -1)*Power(tan(c + d*x), 6) - 16b*sec(c + d*x)*Power(35d, -1) - (35a + 24b*sec(c + d*x))*Power(140d, -1)*Power(tan(c + d*x), 4)

# line nr: 400
@test integrate((a + b*sec(c + d*x))*Power(tan(c + d*x), 5), x) == (5a + 4b*sec(c + d*x))*Power(20d, -1)*Power(tan(c + d*x), 4) + 8b*sec(c + d*x)*Power(15d, -1) - a*Log(cos(c + d*x))*Power(d, -1) - (15a + 8b*sec(c + d*x))*Power(30d, -1)*Power(tan(c + d*x), 2)

# line nr: 401
@test integrate((a + b*sec(c + d*x))*Power(tan(c + d*x), 3), x) == a*Log(cos(c + d*x))*Power(d, -1) + (3a + 2b*sec(c + d*x))*Power(6d, -1)*Power(tan(c + d*x), 2) - 2b*sec(c + d*x)*Power(3d, -1)

# line nr: 402
@test integrate((a + b*sec(c + d*x))*Power(tan(c + d*x), 1), x) == b*sec(c + d*x)*Power(d, -1) - a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 403
@test integrate((a + b*sec(c + d*x))*Power(cot(c + d*x), 1), x) == (a + b)*Log(1 - cos(c + d*x))*Power(2d, -1) + (a - b)*Log(1 + cos(c + d*x))*Power(2d, -1)

# line nr: 404
@test integrate((a + b*sec(c + d*x))*Power(cot(c + d*x), 3), x) == -(a + b*sec(c + d*x))*Power(2d, -1)*Power(cot(c + d*x), 2) - (b + 2a)*Log(1 - cos(c + d*x))*Power(4d, -1) - (2a - b)*Log(1 + cos(c + d*x))*Power(4d, -1)

# line nr: 405
@test integrate((a + b*sec(c + d*x))*Power(cot(c + d*x), 5), x) == (3b + 8a)*Log(1 - cos(c + d*x))*Power(16d, -1) + (4a + 3b*sec(c + d*x))*Power(8d, -1)*Power(cot(c + d*x), 2) + (8a - 3b)*Log(1 + cos(c + d*x))*Power(16d, -1) - (a + b*sec(c + d*x))*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 406
@test integrate((a + b*sec(c + d*x))*Power(cot(c + d*x), 7), x) == (6a + 5b*sec(c + d*x))*Power(24d, -1)*Power(cot(c + d*x), 4) - (a + b*sec(c + d*x))*Power(6d, -1)*Power(cot(c + d*x), 6) - (5b + 16a)*Log(1 - cos(c + d*x))*Power(32d, -1) - (16a - 5b)*Log(1 + cos(c + d*x))*Power(32d, -1) - (8a + 5b*sec(c + d*x))*Power(16d, -1)*Power(cot(c + d*x), 2)

# line nr: 408
@test integrate((a + b*sec(c + d*x))*Power(tan(c + d*x), 6), x) == (16a + 5b*sec(c + d*x))*tan(c + d*x)*Power(16d, -1) + (6a + 5b*sec(c + d*x))*Power(30d, -1)*Power(tan(c + d*x), 5) - a*x - 5b*atanh(sin(c + d*x))*Power(16d, -1) - (8a + 5b*sec(c + d*x))*Power(24d, -1)*Power(tan(c + d*x), 3)

# line nr: 409
@test integrate((a + b*sec(c + d*x))*Power(tan(c + d*x), 4), x) == a*x + (4a + 3b*sec(c + d*x))*Power(12d, -1)*Power(tan(c + d*x), 3) + 3b*atanh(sin(c + d*x))*Power(8d, -1) - (8a + 3b*sec(c + d*x))*tan(c + d*x)*Power(8d, -1)

# line nr: 410
@test integrate((a + b*sec(c + d*x))*Power(tan(c + d*x), 2), x) == (2a + b*sec(c + d*x))*tan(c + d*x)*Power(2d, -1) - a*x - b*atanh(sin(c + d*x))*Power(2d, -1)

# line nr: 411
@test integrate((a + b*sec(c + d*x))*Power(cot(c + d*x), 2), x) == -a*x - (a + b*sec(c + d*x))*cot(c + d*x)*Power(d, -1)

# line nr: 412
@test integrate((a + b*sec(c + d*x))*Power(cot(c + d*x), 4), x) == a*x + (3a + 2b*sec(c + d*x))*cot(c + d*x)*Power(3d, -1) - (a + b*sec(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 413
@test integrate((a + b*sec(c + d*x))*Power(cot(c + d*x), 6), x) == (5a + 4b*sec(c + d*x))*Power(15d, -1)*Power(cot(c + d*x), 3) - a*x - (15a + 8b*sec(c + d*x))*cot(c + d*x)*Power(15d, -1) - (a + b*sec(c + d*x))*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 414
@test integrate((a + b*sec(c + d*x))*Power(cot(c + d*x), 8), x) == a*x + (7a + 6b*sec(c + d*x))*Power(35d, -1)*Power(cot(c + d*x), 5) + (35a + 16b*sec(c + d*x))*cot(c + d*x)*Power(35d, -1) - (a + b*sec(c + d*x))*Power(7d, -1)*Power(cot(c + d*x), 7) - (35a + 24b*sec(c + d*x))*Power(105d, -1)*Power(cot(c + d*x), 3)

# line nr: 417
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(tan(c + d*x), 9), x) == Power(a, 2)*Power(8d, -1)*Power(sec(c + d*x), 8) + Power(b, 2)*Power(10d, -1)*Power(tan(c + d*x), 10) + 3Power(a, 2)*Power(2d, -1)*Power(sec(c + d*x), 4) + 2a*b*sec(c + d*x)*Power(d, -1) + 2a*b*Power(9d, -1)*Power(sec(c + d*x), 9) + 12a*b*Power(5d, -1)*Power(sec(c + d*x), 5) - Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - 2Power(a, 2)*Power(d, -1)*Power(sec(c + d*x), 2) - 2Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 6) - 8a*b*Power(3d, -1)*Power(sec(c + d*x), 3) - 8a*b*Power(7d, -1)*Power(sec(c + d*x), 7)

# line nr: 418
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(tan(c + d*x), 7), x) == Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(6d, -1)*Power(sec(c + d*x), 6) + Power(b, 2)*Power(8d, -1)*Power(tan(c + d*x), 8) + 3Power(a, 2)*Power(2d, -1)*Power(sec(c + d*x), 2) + 2a*b*Power(d, -1)*Power(sec(c + d*x), 3) + 2a*b*Power(7d, -1)*Power(sec(c + d*x), 7) - 3Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 4) - 2a*b*sec(c + d*x)*Power(d, -1) - 6a*b*Power(5d, -1)*Power(sec(c + d*x), 5)

# line nr: 419
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(tan(c + d*x), 5), x) == Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 4) + Power(b, 2)*Power(6d, -1)*Power(tan(c + d*x), 6) + 2a*b*sec(c + d*x)*Power(d, -1) + 2a*b*Power(5d, -1)*Power(sec(c + d*x), 5) - Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(d, -1)*Power(sec(c + d*x), 2) - 4a*b*Power(3d, -1)*Power(sec(c + d*x), 3)

# line nr: 420
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(tan(c + d*x), 3), x) == Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) + (Power(a, 2) - Power(b, 2))*Power(2d, -1)*Power(sec(c + d*x), 2) + Power(b, 2)*Power(4d, -1)*Power(sec(c + d*x), 4) + 2a*b*Power(3d, -1)*Power(sec(c + d*x), 3) - 2a*b*sec(c + d*x)*Power(d, -1)

# line nr: 421
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(tan(c + d*x), 1), x) == Power(b, 2)*Power(2d, -1)*Power(sec(c + d*x), 2) + 2a*b*sec(c + d*x)*Power(d, -1) - Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 422
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cot(c + d*x), 1), x) == Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) + Log(1 - sec(c + d*x))*Power(a + b, 2)*Power(2d, -1) + Log(1 + sec(c + d*x))*Power(a - b, 2)*Power(2d, -1)

# line nr: 423
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cot(c + d*x), 3), x) == -Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - (2a*b*sec(c + d*x) + Power(a, 2) + Power(b, 2))*Power(2d, -1)*Power(cot(c + d*x), 2) - a*(a + b)*Log(1 - sec(c + d*x))*Power(2d, -1) - a*(a - b)*Log(1 + sec(c + d*x))*Power(2d, -1)

# line nr: 424
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cot(c + d*x), 5), x) == Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) + a*(2a + 3b*sec(c + d*x))*Power(4d, -1)*Power(cot(c + d*x), 2) + a*(3b + 4a)*Log(1 - sec(c + d*x))*Power(8d, -1) + a*(4a - 3b)*Log(1 + sec(c + d*x))*Power(8d, -1) - (2a*b*sec(c + d*x) + Power(a, 2) + Power(b, 2))*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 426
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(tan(c + d*x), 6), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) + Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 7) + a*b*sec(c + d*x)*Power(3d, -1)*Power(tan(c + d*x), 5) + 5a*b*sec(c + d*x)*tan(c + d*x)*Power(8d, -1) - x*Power(a, 2) - Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) - 5a*b*atanh(sin(c + d*x))*Power(8d, -1) - 5a*b*sec(c + d*x)*Power(12d, -1)*Power(tan(c + d*x), 3)

# line nr: 427
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(tan(c + d*x), 4), x) == x*Power(a, 2) + Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) + 3a*b*atanh(sin(c + d*x))*Power(4d, -1) + a*b*sec(c + d*x)*Power(2d, -1)*Power(tan(c + d*x), 3) - tan(c + d*x)*Power(a, 2)*Power(d, -1) - 3a*b*sec(c + d*x)*tan(c + d*x)*Power(4d, -1)

# line nr: 428
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(tan(c + d*x), 2), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + a*b*sec(c + d*x)*tan(c + d*x)*Power(d, -1) - x*Power(a, 2) - a*b*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 429
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cot(c + d*x), 2), x) == -x*Power(a, 2) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - cot(c + d*x)*Power(b, 2)*Power(d, -1) - 2a*b*csc(c + d*x)*Power(d, -1)

# line nr: 430
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cot(c + d*x), 4), x) == x*Power(a, 2) + cot(c + d*x)*Power(a, 2)*Power(d, -1) + 2a*b*csc(c + d*x)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - Power(b, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2a*b*Power(3d, -1)*Power(csc(c + d*x), 3)

# line nr: 431
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cot(c + d*x), 6), x) == Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) + 4a*b*Power(3d, -1)*Power(csc(c + d*x), 3) - x*Power(a, 2) - cot(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - Power(b, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 2a*b*csc(c + d*x)*Power(d, -1) - 2a*b*Power(5d, -1)*Power(csc(c + d*x), 5)

# line nr: 432
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cot(c + d*x), 8), x) == x*Power(a, 2) + cot(c + d*x)*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) + 2a*b*csc(c + d*x)*Power(d, -1) + 6a*b*Power(5d, -1)*Power(csc(c + d*x), 5) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - Power(b, 2)*Power(7d, -1)*Power(cot(c + d*x), 7) - 2a*b*Power(d, -1)*Power(csc(c + d*x), 3) - 2a*b*Power(7d, -1)*Power(csc(c + d*x), 7)

# line nr: 439
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(tan(c + d*x), 9), x) == Power(7b*d, -1)*Power(sec(c + d*x), 7) + (Power(a, 2) - 4Power(b, 2))*Power(5d*Power(b, 3), -1)*Power(sec(c + d*x), 5) + (6Power(b, 4) + Power(a, 4) - 4Power(a, 2)*Power(b, 2))*Power(3d*Power(b, 5), -1)*Power(sec(c + d*x), 3) + (6Power(a, 2)*Power(b, 4) + Power(a, 6) - 4Power(b, 6) - 4Power(a, 4)*Power(b, 2))*sec(c + d*x)*Power(d*Power(b, 7), -1) - Log(cos(c + d*x))*Power(a*d, -1) - Log(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4)*Power(a*d*Power(b, 8), -1) - a*Power(6d*Power(b, 2), -1)*Power(sec(c + d*x), 6) - a*(6Power(b, 4) + Power(a, 4) - 4Power(a, 2)*Power(b, 2))*Power(2d*Power(b, 6), -1)*Power(sec(c + d*x), 2) - a*(Power(a, 2) - 4Power(b, 2))*Power(4d*Power(b, 4), -1)*Power(sec(c + d*x), 4)

# line nr: 440
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(tan(c + d*x), 7), x) == Log(cos(c + d*x))*Power(a*d, -1) + Power(5b*d, -1)*Power(sec(c + d*x), 5) + (Power(a, 2) - 3Power(b, 2))*Power(3d*Power(b, 3), -1)*Power(sec(c + d*x), 3) + (3Power(b, 4) + Power(a, 4) - 3Power(a, 2)*Power(b, 2))*sec(c + d*x)*Power(d*Power(b, 5), -1) - Log(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3)*Power(a*d*Power(b, 6), -1) - a*Power(4d*Power(b, 2), -1)*Power(sec(c + d*x), 4) - a*(Power(a, 2) - 3Power(b, 2))*Power(2d*Power(b, 4), -1)*Power(sec(c + d*x), 2)

# line nr: 441
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(tan(c + d*x), 5), x) == Power(3b*d, -1)*Power(sec(c + d*x), 3) + (Power(a, 2) - 2Power(b, 2))*sec(c + d*x)*Power(d*Power(b, 3), -1) - Log(cos(c + d*x))*Power(a*d, -1) - Log(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(a*d*Power(b, 4), -1) - a*Power(2d*Power(b, 2), -1)*Power(sec(c + d*x), 2)

# line nr: 442
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(tan(c + d*x), 3), x) == sec(c + d*x)*Power(b*d, -1) + Log(cos(c + d*x))*Power(a*d, -1) - (Power(a, 2) - Power(b, 2))*Log(a + b*sec(c + d*x))*Power(a*d*Power(b, 2), -1)

# line nr: 443
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(tan(c + d*x), 1), x) == -Log(a + b*sec(c + d*x))*Power(a*d, -1) - Log(cos(c + d*x))*Power(a*d, -1)

# line nr: 444
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(cot(c + d*x), 1), x) == Log(cos(c + d*x))*Power(a*d, -1) + Log(1 - sec(c + d*x))*Power(d*(2a + 2b), -1) + Log(1 + sec(c + d*x))*Power(d*(2a - 2b), -1) - Log(a + b*sec(c + d*x))*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 445
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(cot(c + d*x), 3), x) == Power(d*(4a + 4b)*(1 - sec(c + d*x)), -1) + Power(d*(1 + sec(c + d*x))*(4a - 4b), -1) - Log(cos(c + d*x))*Power(a*d, -1) - (2a + 3b)*Log(1 - sec(c + d*x))*Power(4d*Power(a + b, 2), -1) - (2a - 3b)*Log(1 + sec(c + d*x))*Power(4d*Power(a - b, 2), -1) - Log(a + b*sec(c + d*x))*Power(b, 4)*Power(a*d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 446
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(cot(c + d*x), 5), x) == Log(cos(c + d*x))*Power(a*d, -1) + (8Power(a, 2) + 15Power(b, 2) + 21a*b)*Log(1 - sec(c + d*x))*Power(16d*Power(a + b, 3), -1) + (8Power(a, 2) + 15Power(b, 2) - 21a*b)*Log(1 + sec(c + d*x))*Power(16d*Power(a - b, 3), -1) - Power(d*(16a + 16b)*Power(1 - sec(c + d*x), 2), -1) - Power(d*(16a - 16b)*Power(1 + sec(c + d*x), 2), -1) - (5a + 7b)*Power(16d*(1 - sec(c + d*x))*Power(a + b, 2), -1) - (5a - 7b)*Power(16d*(1 + sec(c + d*x))*Power(a - b, 2), -1) - Log(a + b*sec(c + d*x))*Power(b, 6)*Power(a*d*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 448
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(tan(c + d*x), 6), x) == (8Power(a, 4) + 15Power(b, 4) - 20Power(a, 2)*Power(b, 2))*atanh(sin(c + d*x))*Power(8d*Power(b, 5), -1) + sec(c + d*x)*Power(4b*d, -1)*Power(tan(c + d*x), 3) + (4Power(a, 2) - 7Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(8d*Power(b, 3), -1) - x*Power(a, -1) - a*Power(3d*Power(b, 2), -1)*Power(tan(c + d*x), 3) - a*(Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Power(d*Power(b, 4), -1) - 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1))*Power(a*d*Power(b, 5), -1)

# line nr: 449
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(tan(c + d*x), 4), x) == x*Power(a, -1) + sec(c + d*x)*tan(c + d*x)*Power(2b*d, -1) + (2Power(a, 2) - 3Power(b, 2))*atanh(sin(c + d*x))*Power(2d*Power(b, 3), -1) - a*tan(c + d*x)*Power(d*Power(b, 2), -1) - 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1))*Power(a*d*Power(b, 3), -1)

# line nr: 450
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(tan(c + d*x), 2), x) == atanh(sin(c + d*x))*Power(b*d, -1) - x*Power(a, -1) - 2Sqrt(a + b)*Sqrt(a - b)*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*b*d, -1)

# line nr: 451
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(cot(c + d*x), 2), x) == b*csc(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - x*Power(a, -1) - a*cot(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - 2atanh(Sqrt(Power(a, 2) - Power(b, 2))*tan((c + d*x)*Power(2, -1))*Power(a + b, -1))*Power(b, 3)*Power(a*d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 452
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(cot(c + d*x), 4), x) == x*Power(a, -1) + b*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(csc(c + d*x), 3) + a*(Power(a, 2) - 2Power(b, 2))*cot(c + d*x)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - a*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(cot(c + d*x), 3) - 2atanh(Sqrt(Power(a, 2) - Power(b, 2))*tan((c + d*x)*Power(2, -1))*Power(a + b, -1))*Power(b, 5)*Power(a*d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - b*(Power(a, 2) - 2Power(b, 2))*csc(c + d*x)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 455
@test integrate(Power(tan(c + d*x), 9)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Power(Power(a, 2) - Power(b, 2), 4)*Power(a*d*(a + b*sec(c + d*x))*Power(b, 8), -1) + Power(6d*Power(b, 2), -1)*Power(sec(c + d*x), 6) + (3Power(a, 2) - 4Power(b, 2))*Power(4d*Power(b, 4), -1)*Power(sec(c + d*x), 4) + (5Power(a, 4) + 6Power(b, 4) - 12Power(a, 2)*Power(b, 2))*Power(2d*Power(b, 6), -1)*Power(sec(c + d*x), 2) + (7Power(a, 2) + Power(b, 2))*Log(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3)*Power(d*Power(a, 2)*Power(b, 8), -1) - Log(cos(c + d*x))*Power(d*Power(a, 2), -1) - 2a*Power(5d*Power(b, 3), -1)*Power(sec(c + d*x), 5) - 4a*(Power(a, 2) - 2Power(b, 2))*Power(3d*Power(b, 5), -1)*Power(sec(c + d*x), 3) - 2a*(3Power(a, 4) + 6Power(b, 4) - 8Power(a, 2)*Power(b, 2))*sec(c + d*x)*Power(d*Power(b, 7), -1)

# line nr: 456
@test integrate(Power(tan(c + d*x), 7)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Log(cos(c + d*x))*Power(d*Power(a, 2), -1) + Power(Power(a, 2) - Power(b, 2), 3)*Power(a*d*(a + b*sec(c + d*x))*Power(b, 6), -1) + Power(4d*Power(b, 2), -1)*Power(sec(c + d*x), 4) + (3Power(a, 2) - 3Power(b, 2))*Power(2d*Power(b, 4), -1)*Power(sec(c + d*x), 2) + (5Power(a, 2) + Power(b, 2))*Log(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(a, 2)*Power(b, 6), -1) - 2a*Power(3d*Power(b, 3), -1)*Power(sec(c + d*x), 3) - 2a*(2Power(a, 2) - 3Power(b, 2))*sec(c + d*x)*Power(d*Power(b, 5), -1)

# line nr: 457
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Power(Power(a, 2) - Power(b, 2), 2)*Power(a*d*(a + b*sec(c + d*x))*Power(b, 4), -1) + Power(2d*Power(b, 2), -1)*Power(sec(c + d*x), 2) + (Power(a, 2) - Power(b, 2))*(3Power(a, 2) + Power(b, 2))*Log(a + b*sec(c + d*x))*Power(d*Power(a, 2)*Power(b, 4), -1) - Log(cos(c + d*x))*Power(d*Power(a, 2), -1) - 2a*sec(c + d*x)*Power(d*Power(b, 3), -1)

# line nr: 458
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Log(cos(c + d*x))*Power(d*Power(a, 2), -1) + (Power(a, 2) - Power(b, 2))*Power(a*d*(a + b*sec(c + d*x))*Power(b, 2), -1) + (Power(a, 2) + Power(b, 2))*Log(a + b*sec(c + d*x))*Power(d*Power(a, 2)*Power(b, 2), -1)

# line nr: 459
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Power(a*d*(a + b*sec(c + d*x)), -1) - Log(a + b*sec(c + d*x))*Power(d*Power(a, 2), -1) - Log(cos(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 460
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Log(cos(c + d*x))*Power(d*Power(a, 2), -1) + Log(1 - sec(c + d*x))*Power(2d*Power(a + b, 2), -1) + Log(1 + sec(c + d*x))*Power(2d*Power(a - b, 2), -1) + Power(b, 2)*Power(a*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - (3Power(a, 2) - Power(b, 2))*Log(a + b*sec(c + d*x))*Power(b, 2)*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 461
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Power(b, 4)*Power(a*d*(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + Power(4d*(1 - sec(c + d*x))*Power(a + b, 2), -1) + Power(4d*(1 + sec(c + d*x))*Power(a - b, 2), -1) - Log(cos(c + d*x))*Power(d*Power(a, 2), -1) - (a + 2b)*Log(1 - sec(c + d*x))*Power(2d*Power(a + b, 3), -1) - (a - 2b)*Log(1 + sec(c + d*x))*Power(2d*Power(a - b, 3), -1) - (5Power(a, 2) - Power(b, 2))*Log(a + b*sec(c + d*x))*Power(b, 4)*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 462
@test integrate(Power(cot(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Log(cos(c + d*x))*Power(d*Power(a, 2), -1) + Power(b, 6)*Power(a*d*(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + (4Power(a, 2) + 12Power(b, 2) + 13a*b)*Log(1 - sec(c + d*x))*Power(8d*Power(a + b, 4), -1) + (4Power(a, 2) + 12Power(b, 2) - 13a*b)*Log(1 + sec(c + d*x))*Power(8d*Power(a - b, 4), -1) - Power(16d*Power(a + b, 2)*Power(1 - sec(c + d*x), 2), -1) - Power(16d*Power(1 + sec(c + d*x), 2)*Power(a - b, 2), -1) - (5a + 9b)*Power(16d*(1 - sec(c + d*x))*Power(a + b, 3), -1) - (5a - 9b)*Power(16d*(1 + sec(c + d*x))*Power(a - b, 3), -1) - (7Power(a, 2) - Power(b, 2))*Log(a + b*sec(c + d*x))*Power(b, 6)*Power(d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 464
@test integrate(Power(tan(c + d*x), 6)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Power(3d*Power(b, 2), -1)*Power(tan(c + d*x), 3) + (3Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Power(d*Power(b, 4), -1) + sin(c + d*x)*Power(Power(a, 2) - Power(b, 2), 2)*Power(a*d*(b + a*cos(c + d*x))*Power(b, 4), -1) + 2(4Power(a, 2) + Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1))*Power(d*Power(a, 2)*Power(b, 5), -1) - x*Power(Power(a, 2), -1) - a*sec(c + d*x)*tan(c + d*x)*Power(d*Power(b, 3), -1) - a*(4Power(a, 2) - 5Power(b, 2))*atanh(sin(c + d*x))*Power(d*Power(b, 5), -1)

# line nr: 465
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == x*Power(Power(a, 2), -1) + tan(c + d*x)*Power(b*d*(b + a*cos(c + d*x)), -1) + (2Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(a*d*(b + a*cos(c + d*x))*Power(b, 2), -1) + 2(2Power(a, 2) + Power(b, 2))*Sqrt(a + b)*Sqrt(a - b)*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 2)*Power(b, 3), -1) - 2a*atanh(sin(c + d*x))*Power(d*Power(b, 3), -1)

# line nr: 466
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == tan(c + d*x)*Power(a*d*(a + b*sec(c + d*x)), -1) + 2b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(a, 2), -1) - x*Power(Power(a, 2), -1)

# line nr: 467
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == sin(c + d*x)*Power(2d*(1 + cos(c + d*x))*Power(a - b, 2), -1) + sin(c + d*x)*Power(b, 4)*Power(a*d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - sin(c + d*x)*Power(2d*(1 - cos(c + d*x))*Power(a + b, 2), -1) - x*Power(Power(a, 2), -1) - 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 5)*Power(d*Power(a, 2)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - 4(2Power(a, 2) - Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Power(a, 2)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 468
@test integrate(Power(cot(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == sin(c + d*x)*Power(12d*(1 + cos(c + d*x))*Power(a - b, 2), -1) + sin(c + d*x)*Power(12d*Power(1 + cos(c + d*x), 2)*Power(a - b, 2), -1) + x*Power(Power(a, 2), -1) + (3a + 5b)*sin(c + d*x)*Power(4d*(1 - cos(c + d*x))*Power(a + b, 3), -1) + sin(c + d*x)*Power(b, 6)*Power(a*d*(b + a*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - sin(c + d*x)*Power(12d*Power(a + b, 2)*Power(1 - cos(c + d*x), 2), -1) - sin(c + d*x)*Power(12d*(1 - cos(c + d*x))*Power(a + b, 2), -1) - (3a - 5b)*sin(c + d*x)*Power(4d*(1 + cos(c + d*x))*Power(a - b, 3), -1) - 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 7)*Power(d*Power(a, 2)*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - 4(3Power(a, 2) - Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 5)*Power(d*Power(a, 2)*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1)

# line nr: 483
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(e*tan(c + d*x), 5Power(2, -1)), x) == (Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(a*d*Sqrt(2)*Power(b, 2), -1) + a*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2)*Power(b, 2), -1) + a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2)*Power(b, 2), -1) + (Power(a, 2) - Power(b, 2))*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 5Power(2, -1))*Power(2a*d*Sqrt(2)*Power(b, 2), -1) + 2e*cos(c + d*x)*Power(b*d, -1)*Power(e*tan(c + d*x), 3Power(2, -1)) + 2EllipticPi(-Sqrt(a - b)*Power(Sqrt(a + b), -1), asin(Sqrt(sin(c + d*x))*Power(Sqrt(1 + cos(c + d*x)), -1)), -1)*Sqrt(a - b)*Sqrt(e*tan(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + b)*Power(e, 2)*Power(a*b*d*Sqrt(sin(c + d*x)), -1) - a*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(d*Sqrt(2)*Power(b, 2), -1) - a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 5Power(2, -1))*Power(2d*Sqrt(2)*Power(b, 2), -1) - (Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(a*d*Sqrt(2)*Power(b, 2), -1) - (Power(a, 2) - Power(b, 2))*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 5Power(2, -1))*Power(2a*d*Sqrt(2)*Power(b, 2), -1) - 2cos(c + d*x)*Sqrt(e*tan(c + d*x))*Power(e, 2)*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(b*d*Sqrt(sin(2c + 2d*x)), -1) - 2EllipticPi(Sqrt(a - b)*Power(Sqrt(a + b), -1), asin(Sqrt(sin(c + d*x))*Power(Sqrt(1 + cos(c + d*x)), -1)), -1)*Sqrt(a - b)*Sqrt(e*tan(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + b)*Power(e, 2)*Power(a*b*d*Sqrt(sin(c + d*x)), -1)

# line nr: 484
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(e*tan(c + d*x), 3Power(2, -1)), x) == (Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(a*d*Sqrt(2)*Power(b, 2), -1) + a*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(d*Sqrt(2)*Power(b, 2), -1) + (Power(a, 2) - Power(b, 2))*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 3Power(2, -1))*Power(2a*d*Sqrt(2)*Power(b, 2), -1) + a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 3Power(2, -1))*Power(2d*Sqrt(2)*Power(b, 2), -1) + sec(c + d*x)*Sqrt(sin(2c + 2d*x))*Power(e, 2)*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(b*d*Sqrt(e*tan(c + d*x)), -1) + 2EllipticPi(b*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), asin(Sqrt(-cos(c + d*x))*Power(Sqrt(1 + sin(c + d*x)), -1)), -1)*Sqrt(Power(a, 2) - Power(b, 2))*Sqrt(2)*Sqrt(sin(c + d*x))*Power(e, 2)*Power(a*b*d*Sqrt(-cos(c + d*x))*Sqrt(e*tan(c + d*x)), -1) - a*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(d*Sqrt(2)*Power(b, 2), -1) - a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(e, 3Power(2, -1))*Power(2d*Sqrt(2)*Power(b, 2), -1) - (Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(a*d*Sqrt(2)*Power(b, 2), -1) - (Power(a, 2) - Power(b, 2))*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(e, 3Power(2, -1))*Power(2a*d*Sqrt(2)*Power(b, 2), -1) - 2EllipticPi(b*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), asin(Sqrt(-cos(c + d*x))*Power(Sqrt(1 + sin(c + d*x)), -1)), -1)*Sqrt(Power(a, 2) - Power(b, 2))*Sqrt(2)*Sqrt(sin(c + d*x))*Power(e, 2)*Power(a*b*d*Sqrt(-cos(c + d*x))*Sqrt(e*tan(c + d*x)), -1)

# line nr: 485
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(e*tan(c + d*x), Power(2, -1)), x) == Sqrt(e)*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(2), -1) + Sqrt(e)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2a*d*Sqrt(2), -1) + 2b*EllipticPi(-Sqrt(a - b)*Power(Sqrt(a + b), -1), asin(Sqrt(sin(c + d*x))*Power(Sqrt(1 + cos(c + d*x)), -1)), -1)*Sqrt(e*tan(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2)*Power(a*d*Sqrt(a + b)*Sqrt(a - b)*Sqrt(sin(c + d*x)), -1) - Sqrt(e)*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(2), -1) - Sqrt(e)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2a*d*Sqrt(2), -1) - 2b*EllipticPi(Sqrt(a - b)*Power(Sqrt(a + b), -1), asin(Sqrt(sin(c + d*x))*Power(Sqrt(1 + cos(c + d*x)), -1)), -1)*Sqrt(e*tan(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2)*Power(a*d*Sqrt(a + b)*Sqrt(a - b)*Sqrt(sin(c + d*x)), -1)

# line nr: 486
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(Power(e*tan(c + d*x), Power(2, -1)), -1), x) == atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(e)*Sqrt(2), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2a*d*Sqrt(e)*Sqrt(2), -1) + 2b*EllipticPi(b*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), asin(Sqrt(-cos(c + d*x))*Power(Sqrt(1 + sin(c + d*x)), -1)), -1)*Sqrt(2)*Sqrt(sin(c + d*x))*Power(a*d*Sqrt(Power(a, 2) - Power(b, 2))*Sqrt(-cos(c + d*x))*Sqrt(e*tan(c + d*x)), -1) - atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(a*d*Sqrt(e)*Sqrt(2), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2a*d*Sqrt(e)*Sqrt(2), -1) - 2b*EllipticPi(b*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), asin(Sqrt(-cos(c + d*x))*Power(Sqrt(1 + sin(c + d*x)), -1)), -1)*Sqrt(2)*Sqrt(sin(c + d*x))*Power(a*d*Sqrt(Power(a, 2) - Power(b, 2))*Sqrt(-cos(c + d*x))*Sqrt(e*tan(c + d*x)), -1)

# line nr: 487
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(Power(e*tan(c + d*x), 3Power(2, -1)), -1), x) == a*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) + 2b*cos(c + d*x)*Sqrt(e*tan(c + d*x))*EllipticE(c + d*x - Pi*Power(4, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(sin(2c + 2d*x))*Power(e, 2), -1) + 2EllipticPi(-Sqrt(a - b)*Power(Sqrt(a + b), -1), asin(Sqrt(sin(c + d*x))*Power(Sqrt(1 + cos(c + d*x)), -1)), -1)*Sqrt(e*tan(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2)*Power(b, 3)*Power(a*d*Sqrt(sin(c + d*x))*Power(e, 2)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - (2a - 2b*sec(c + d*x))*Power(d*e*(Power(a, 2) - Power(b, 2))*Sqrt(e*tan(c + d*x)), -1) - a*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 3Power(2, -1)), -1) - 2b*cos(c + d*x)*Power(e*tan(c + d*x), 3Power(2, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Power(e, 3), -1) - 2EllipticPi(Sqrt(a - b)*Power(Sqrt(a + b), -1), asin(Sqrt(sin(c + d*x))*Power(Sqrt(1 + cos(c + d*x)), -1)), -1)*Sqrt(e*tan(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2)*Power(b, 3)*Power(a*d*Sqrt(sin(c + d*x))*Power(e, 2)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 488
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(Power(e*tan(c + d*x), 5Power(2, -1)), -1), x) == a*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 5Power(2, -1)), -1) + a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 5Power(2, -1)), -1) + atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 5Power(2, -1)), -1) + Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 5Power(2, -1)), -1) + b*sec(c + d*x)*Sqrt(sin(2c + 2d*x))*EllipticF(c + d*x - Pi*Power(4, -1), 2)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Sqrt(e*tan(c + d*x))*Power(e, 2), -1) + 2EllipticPi(b*Power(a + Sqrt(Power(a, 2) - Power(b, 2)), -1), asin(Sqrt(-cos(c + d*x))*Power(Sqrt(1 + sin(c + d*x)), -1)), -1)*Sqrt(2)*Sqrt(sin(c + d*x))*Power(b, 3)*Power(a*d*Sqrt(-cos(c + d*x))*Sqrt(e*tan(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - (2a - 2b*sec(c + d*x))*Power(d*e*(3Power(a, 2) - 3Power(b, 2))*Power(e*tan(c + d*x), 3Power(2, -1)), -1) - a*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 5Power(2, -1)), -1) - a*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 5Power(2, -1)), -1) - atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 5Power(2, -1)), -1) - Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Sqrt(2)*Power(e, 5Power(2, -1)), -1) - 2EllipticPi(b*Power(a - Sqrt(Power(a, 2) - Power(b, 2)), -1), asin(Sqrt(-cos(c + d*x))*Power(Sqrt(1 + sin(c + d*x)), -1)), -1)*Sqrt(2)*Sqrt(sin(c + d*x))*Power(b, 3)*Power(a*d*Sqrt(-cos(c + d*x))*Sqrt(e*tan(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 508
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(tan(c + d*x), 5), x) == 2Sqrt(a + b*sec(c + d*x))*Power(d, -1) + 2Power(a + b*sec(c + d*x), 9Power(2, -1))*Power(9d*Power(b, 4), -1) + (6Power(a, 2) - 4Power(b, 2))*Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 4), -1) - 6a*Power(a + b*sec(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 4), -1) - 2Sqrt(a)*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) - 2a*(Power(a, 2) - 2Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 4), -1)

# line nr: 509
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(tan(c + d*x), 3), x) == 2Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 2), -1) + 2Sqrt(a)*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) - 2Sqrt(a + b*sec(c + d*x))*Power(d, -1) - 2a*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 2), -1)

# line nr: 510
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(tan(c + d*x), 1), x) == 2Sqrt(a + b*sec(c + d*x))*Power(d, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 511
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(cot(c + d*x), 1), x) == 2Sqrt(a)*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) - Sqrt(a + b)*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1))*Power(d, -1) - Sqrt(a - b)*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a - b), -1))*Power(d, -1)

# line nr: 512
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(cot(c + d*x), 3), x) == a*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b), -1) + a*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Sqrt(a - b), -1) + 3b*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1))*Power(4d*Sqrt(a + b), -1) - Sqrt(a + b*sec(c + d*x))*Power(2d, -1)*Power(cot(c + d*x), 2) - 3b*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a - b), -1))*Power(4d*Sqrt(a - b), -1) - 2Sqrt(a)*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 514
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(tan(c + d*x), 2), x) == 2tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3d, -1) + 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1) - 2(a + 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3b*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2a*(a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 515
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(tan(c + d*x), 0), x) == -2(a + b*sec(c + d*x))*cot(c + d*x)*EllipticPi(a*Power(a + b, -1), asin(Sqrt(a + b)*Power(Sqrt(a + b*sec(c + d*x)), -1)), (a - b)*Power(a + b, -1))*Sqrt(b*(1 + sec(c + d*x))*Power(a + b*sec(c + d*x), -1))*Sqrt(-b*(1 - sec(c + d*x))*Power(a + b*sec(c + d*x), -1))*Power(d*Sqrt(a + b), -1)

# line nr: 516
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(cot(c + d*x), 2), x) == Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2(a + b*sec(c + d*x))*cot(c + d*x)*EllipticPi(a*Power(a + b, -1), asin(Sqrt(a + b)*Power(Sqrt(a + b*sec(c + d*x)), -1)), (a - b)*Power(a + b, -1))*Sqrt(b*(1 + sec(c + d*x))*Power(a + b*sec(c + d*x), -1))*Sqrt(-b*(1 - sec(c + d*x))*Power(a + b*sec(c + d*x), -1))*Power(d*Sqrt(a + b), -1) - Sqrt(a + b*sec(c + d*x))*cot(c + d*x)*Power(d, -1)

# line nr: 523
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(tan(c + d*x), 5), x) == (6Power(a, 2) - 4Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 4), -1) + 2Power(a + b*sec(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 4), -1) - 2atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) - 6a*Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 4), -1) - 2a*(Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Power(d*Power(b, 4), -1)

# line nr: 524
@test integrate(Power(tan(c + d*x), 3)*Power(Sqrt(a + b*sec(c + d*x)), -1), x) == 2atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) + 2Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 2), -1) - 2a*Sqrt(a + b*sec(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 525
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(tan(c + d*x), 1), x) == -2atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 526
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(cot(c + d*x), 1), x) == 2atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) - atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b), -1) - atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Sqrt(a - b), -1)

# line nr: 527
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(cot(c + d*x), 3), x) == Sqrt(a + b*sec(c + d*x))*Power(d*(1 + sec(c + d*x))*(4a - 4b), -1) + Sqrt(a + b*sec(c + d*x))*Power(d*(4a + 4b)*(1 - sec(c + d*x)), -1) + atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b), -1) + atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Sqrt(a - b), -1) + b*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1))*Power(4d*Power(a + b, 3Power(2, -1)), -1) - 2atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) - b*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a - b), -1))*Power(4d*Power(a - b, 3Power(2, -1)), -1)

# line nr: 529
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(tan(c + d*x), 4), x) == 2sec(c + d*x)*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5b*d, -1) + 2(21Power(b, 2) + 2a*b - 8Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 + sec(c + d*x))*Power(b - a, -1))*Sqrt(-b*(sec(c + d*x) - 1)*Power(a + b, -1))*Power(15d*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 8a*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(15d*Power(b, 2), -1) - 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1) - (2a - 2b)*(8Power(a, 2) - 21Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(-b*(sec(c + d*x) - 1)*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15d*Power(b, 4), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 530
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(tan(c + d*x), 2), x) == 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1) - 2Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 531
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(tan(c + d*x), 0), x) == -2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1)

# line nr: 532
@test integrate(Power(cot(c + d*x), 2)*Power(Sqrt(a + b*sec(c + d*x)), -1), x) == tan(c + d*x)*Power(b, 2)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) + cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1) - cot(c + d*x)*Power(d*Sqrt(a + b*sec(c + d*x)), -1) - cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 535
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == (6Power(a, 2) - 4Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Power(d*Power(b, 4), -1) + 2Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 4), -1) + 2Power(Power(a, 2) - Power(b, 2), 2)*Power(a*d*Sqrt(a + b*sec(c + d*x))*Power(b, 4), -1) - 2atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - 2a*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(d*Power(b, 4), -1)

# line nr: 536
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) - 2Power(b, 2))*Power(a*d*Sqrt(a + b*sec(c + d*x))*Power(b, 2), -1) + 2Sqrt(a + b*sec(c + d*x))*Power(d*Power(b, 2), -1) + 2atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 537
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2Power(a*d*Sqrt(a + b*sec(c + d*x)), -1) - 2atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 538
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + 2Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) - atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 3Power(2, -1)), -1) - atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Power(a - b, 3Power(2, -1)), -1)

# line nr: 539
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(a + b*sec(c + d*x))*Power(4d*(1 - sec(c + d*x))*Power(a + b, 2), -1) + Sqrt(a + b*sec(c + d*x))*Power(4d*(1 + sec(c + d*x))*Power(a - b, 2), -1) + 2Power(b, 4)*Power(a*d*Sqrt(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (4a + 7b)*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1))*Power(4d*Power(a + b, 5Power(2, -1)), -1) + (4a - 7b)*atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a - b), -1))*Power(4d*Power(a - b, 5Power(2, -1)), -1) - 2atanh(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 541
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == (8Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + 2tan(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) + (16Power(a, 4) + 6Power(b, 4) - 22Power(a, 2)*Power(b, 2))*cot(c + d*x)*Sqrt(-b*(sec(c + d*x) - 1)*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3a*d*Sqrt(a + b)*Power(b, 4), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (2b + 4a)*(a*b + 4Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Sqrt(-b*(sec(c + d*x) - 1)*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3a*d*Sqrt(a + b)*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 4a*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) - 2sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) - 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 2), -1)

# line nr: 542
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2tan(c + d*x)*Power(a*d*Sqrt(a + b*sec(c + d*x)), -1) + 2Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*b*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 2), -1)

# line nr: 543
@test integrate(Power(tan(c + d*x), 0)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2tan(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) + 2cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 2), -1)

# line nr: 544
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == tan(c + d*x)*Power(b, 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) + 2(Power(a, 2) + Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(a*d*Sqrt(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (2Power(a, 2) + 2Power(b, 2))*cot(c + d*x)*Sqrt(-b*(sec(c + d*x) - 1)*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d*(a - b)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 2), -1) - cot(c + d*x)*Power(d*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) - (2Power(b, 2) + Power(a, 2) - a*b)*cot(c + d*x)*Sqrt(-b*(sec(c + d*x) - 1)*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d*(a - b)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 551
@test integrate(Power(a + b*sec(e + f*x), 3)*Power(d*tan(e + f*x), n), x) == Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(a, 3)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) + 3a*Power(b, 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) + Hypergeometric2F1((1 + n)*Power(2, -1), (4 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(b, 3)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)*Power(sec(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (4 + n)*Power(2, -1)) + 3b*sec(e + f*x)*Hypergeometric2F1((1 + n)*Power(2, -1), (2 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)*Power(Power(cos(e + f*x), 2), (2 + n)*Power(2, -1))

# line nr: 552
@test integrate(Power(a + b*sec(e + f*x), 2)*Power(d*tan(e + f*x), n), x) == Power(b, 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) + Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(a, 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) + 2a*b*sec(e + f*x)*Hypergeometric2F1((1 + n)*Power(2, -1), (2 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)*Power(Power(cos(e + f*x), 2), (2 + n)*Power(2, -1))

# line nr: 553
@test integrate(Power(a + b*sec(e + f*x), 1)*Power(d*tan(e + f*x), n), x) == a*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) + b*sec(e + f*x)*Hypergeometric2F1((1 + n)*Power(2, -1), (2 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(sin(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)*Power(Power(cos(e + f*x), 2), (2 + n)*Power(2, -1))

# line nr: 554
@test integrate(Power(d*tan(e + f*x), n)*Power(Power(a + b*sec(e + f*x), 1), -1), x) == d*AppellF1(1 - n, (1 - n)*Power(2, -1), (1 - n)*Power(2, -1), 2 - n, (a + b)*Power(a + b*sec(e + f*x), -1), (a - b)*Power(a + b*sec(e + f*x), -1))*Power(-Power(tan(e + f*x), 2), (n - 1)*Power(2, -1) + (1 - n)*Power(2, -1))*Power(d*tan(e + f*x), n - 1)*Power(a*f*(1 - n), -1)*Power(b*(1 + sec(e + f*x))*Power(a + b*sec(e + f*x), -1), (1 - n)*Power(2, -1))*Power(-b*(1 - sec(e + f*x))*Power(a + b*sec(e + f*x), -1), (1 - n)*Power(2, -1)) - d*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(-Power(tan(e + f*x), 2), (1 + n)*Power(2, -1) + (1 - n)*Power(2, -1))*Power(d*tan(e + f*x), n - 1)*Power(a*f*(1 + n), -1)

# line nr: 558
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(e*tan(c + d*x), m), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(e*tan(c + d*x), m), x)

# line nr: 559
@test integrate(Power(a + b*sec(c + d*x), Power(2, -1))*Power(e*tan(c + d*x), m), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(e*tan(c + d*x), m), x)

# line nr: 560
@test integrate(Power(e*tan(c + d*x), m)*Power(Power(a + b*sec(c + d*x), Power(2, -1)), -1), x) == Unintegrable(Power(e*tan(c + d*x), m)*Power(Sqrt(a + b*sec(c + d*x)), -1), x)

# line nr: 561
@test integrate(Power(e*tan(c + d*x), m)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(e*tan(c + d*x), m)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x)

# line nr: 568
@test integrate(Power(a + b*sec(c + d*x), n)*Power(e*tan(c + d*x), m), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(e*tan(c + d*x), m), x)

# line nr: 571
@test integrate(Power(a + b*sec(c + d*x), n)*Power(tan(c + d*x), 5), x) == Power(a + b*sec(c + d*x), 4 + n)*Power(d*(4 + n)*Power(b, 4), -1) + (3Power(a, 2) - 2Power(b, 2))*Power(a + b*sec(c + d*x), 2 + n)*Power(d*(2 + n)*Power(b, 4), -1) - 3a*Power(a + b*sec(c + d*x), 3 + n)*Power(d*(3 + n)*Power(b, 4), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*sec(c + d*x)*Power(a, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(a*d*(1 + n), -1) - a*(Power(a, 2) - 2Power(b, 2))*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*Power(b, 4), -1)

# line nr: 572
@test integrate(Power(a + b*sec(c + d*x), n)*Power(tan(c + d*x), 3), x) == Power(a + b*sec(c + d*x), 2 + n)*Power(d*(2 + n)*Power(b, 2), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*sec(c + d*x)*Power(a, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(a*d*(1 + n), -1) - a*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*Power(b, 2), -1)

# line nr: 573
@test integrate(Power(a + b*sec(c + d*x), n)*Power(tan(c + d*x), 1), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*sec(c + d*x)*Power(a, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(a*d*(1 + n), -1)

# line nr: 574
@test integrate(Power(a + b*sec(c + d*x), n)*Power(cot(c + d*x), 1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*sec(c + d*x)*Power(a, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(a*d*(1 + n), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2b), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a - b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*(2a - 2b), -1)

# line nr: 575
@test integrate(Power(a + b*sec(c + d*x), n)*Power(cot(c + d*x), 3), x) == Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2b), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a - b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(d*(1 + n)*(2a - 2b), -1) + b*Hypergeometric2F1(2, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(4d*(1 + n)*Power(a + b, 2), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*sec(c + d*x)*Power(a, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(a*d*(1 + n), -1) - b*Hypergeometric2F1(2, 1 + n, 2 + n, (a + b*sec(c + d*x))*Power(a - b, -1))*Power(a + b*sec(c + d*x), 1 + n)*Power(4d*(1 + n)*Power(a - b, 2), -1)

# line nr: 577
@test integrate(Power(a + b*sec(c + d*x), n)*Power(tan(c + d*x), 4), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(tan(c + d*x), 4), x)

# line nr: 578
@test integrate(Power(a + b*sec(c + d*x), n)*Power(tan(c + d*x), 2), x) == (a + b)*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - n, 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(c + d*x), n)*Power(b*d*Sqrt(1 + sec(c + d*x))*Power((a + b*sec(c + d*x))*Power(a + b, -1), n), -1) - Unintegrable(Power(a + b*sec(c + d*x), n), x) - a*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -n, 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(c + d*x), n)*Power(b*d*Sqrt(1 + sec(c + d*x))*Power((a + b*sec(c + d*x))*Power(a + b, -1), n), -1)

# line nr: 579
@test integrate(Power(a + b*sec(c + d*x), n)*Power(cot(c + d*x), 2), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(cot(c + d*x), 2), x)

# line nr: 580
@test integrate(Power(a + b*sec(c + d*x), n)*Power(cot(c + d*x), 4), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(cot(c + d*x), 4), x)

# line nr: 583
@test integrate(Power(a + b*sec(c + d*x), n)*Power(tan(c + d*x), 3Power(2, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(tan(c + d*x), 3Power(2, -1)), x)

# line nr: 584
@test integrate(Power(a + b*sec(c + d*x), n)*Power(tan(c + d*x), Power(2, -1)), x) == Unintegrable(Sqrt(tan(c + d*x))*Power(a + b*sec(c + d*x), n), x)

# line nr: 585
@test integrate(Power(a + b*sec(c + d*x), n)*Power(Power(tan(c + d*x), Power(2, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(Sqrt(tan(c + d*x)), -1), x)

# line nr: 586
@test integrate(Power(a + b*sec(c + d*x), n)*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), n)*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x)

