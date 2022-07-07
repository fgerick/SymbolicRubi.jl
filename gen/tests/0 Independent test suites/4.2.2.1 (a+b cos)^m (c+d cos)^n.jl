# line nr: 19
@test integrate(Power(d + e*x, -1)*Power(cos(a + b*x + c*Power(x, 2)), 2), x) == Log(d + e*x)*Power(2e, -1) + Power(2, -1)*Unintegrable(cos(2a + 2b*x + 2c*Power(x, 2))*Power(d + e*x, -1), x)

# line nr: 20
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), 5), x) == a*sin(c + d*x)*Power(d, -1) + a*Power(5d, -1)*Power(sin(c + d*x), 5) + 5a*x*Power(16, -1) + a*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5) + 5a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + 5a*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - 2a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 21
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), 4), x) == a*sin(c + d*x)*Power(d, -1) + a*Power(5d, -1)*Power(sin(c + d*x), 5) + 3a*x*Power(8, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - 2a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 22
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), 3), x) == a*sin(c + d*x)*Power(d, -1) + 3a*x*Power(8, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 23
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), 2), x) == a*sin(c + d*x)*Power(d, -1) + a*x*Power(2, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 24
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), 1), x) == a*sin(c + d*x)*Power(d, -1) + a*x*Power(2, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 25
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), 0), x) == a*x + a*sin(c + d*x)*Power(d, -1)

# line nr: 26
@test integrate((a + a*cos(c + d*x))*Power(sec(c + d*x), 1), x) == a*x + a*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 27
@test integrate((a + a*cos(c + d*x))*Power(sec(c + d*x), 2), x) == a*tan(c + d*x)*Power(d, -1) + a*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 28
@test integrate((a + a*cos(c + d*x))*Power(sec(c + d*x), 3), x) == a*tan(c + d*x)*Power(d, -1) + a*atanh(sin(c + d*x))*Power(2d, -1) + a*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 29
@test integrate((a + a*cos(c + d*x))*Power(sec(c + d*x), 4), x) == a*tan(c + d*x)*Power(d, -1) + a*atanh(sin(c + d*x))*Power(2d, -1) + a*Power(3d, -1)*Power(tan(c + d*x), 3) + a*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 30
@test integrate((a + a*cos(c + d*x))*Power(sec(c + d*x), 5), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(tan(c + d*x), 3) + 3a*atanh(sin(c + d*x))*Power(8d, -1) + a*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3a*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 33
@test integrate((a + a*cos(c + d*x))*Power(sec(c + d*x), 6), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(5d, -1)*Power(tan(c + d*x), 5) + 2a*Power(3d, -1)*Power(tan(c + d*x), 3) + 3a*atanh(sin(c + d*x))*Power(8d, -1) + a*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3a*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 34
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), 4), x) == 11x*Power(a, 2)*Power(16, -1) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1) + sin(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(cos(c + d*x), 5) + 2Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) + 11cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(16d, -1) + 11sin(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(cos(c + d*x), 3) - 4Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 35
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), 3), x) == Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) + 3x*Power(a, 2)*Power(4, -1) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1) + sin(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(4d, -1) - Power(a, 2)*Power(d, -1)*Power(sin(c + d*x), 3)

# line nr: 36
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), 2), x) == 7x*Power(a, 2)*Power(8, -1) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1) + sin(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) + 7cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1) - 2Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 37
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), 1), x) == x*Power(a, 2) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 38
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), 0), x) == 3x*Power(a, 2)*Power(2, -1) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 39
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 1), x) == 2x*Power(a, 2) + sin(c + d*x)*Power(a, 2)*Power(d, -1) + atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 40
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 2), x) == x*Power(a, 2) + tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 41
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 3), x) == 2tan(c + d*x)*Power(a, 2)*Power(d, -1) + 3atanh(sin(c + d*x))*Power(a, 2)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 42
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 4), x) == atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) + Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + 2tan(c + d*x)*Power(a, 2)*Power(d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 45
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 5), x) == 2tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + 7atanh(sin(c + d*x))*Power(a, 2)*Power(8d, -1) + tan(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 3) + 7sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(8d, -1)

# line nr: 46
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), 3), x) == 3Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5) + 23x*Power(a, 3)*Power(16, -1) + 4sin(c + d*x)*Power(a, 3)*Power(d, -1) + sin(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(cos(c + d*x), 5) + 23cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) + 23sin(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(cos(c + d*x), 3) - 7Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 47
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), 2), x) == Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5) + 13x*Power(a, 3)*Power(8, -1) + 4sin(c + d*x)*Power(a, 3)*Power(d, -1) + 3sin(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(cos(c + d*x), 3) + 13cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - 5Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 48
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), 1), x) == 15x*Power(a, 3)*Power(8, -1) + 4sin(c + d*x)*Power(a, 3)*Power(d, -1) + sin(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(cos(c + d*x), 3) + 15cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - Power(a, 3)*Power(d, -1)*Power(sin(c + d*x), 3)

# line nr: 49
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), 0), x) == 5x*Power(2, -1)*Power(a, 3) + 4sin(c + d*x)*Power(a, 3)*Power(d, -1) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 50
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 1), x) == atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 7x*Power(2, -1)*Power(a, 3) + 3sin(c + d*x)*Power(a, 3)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 51
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 2), x) == 3x*Power(a, 3) + sin(c + d*x)*Power(a, 3)*Power(d, -1) + tan(c + d*x)*Power(a, 3)*Power(d, -1) + 3atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 52
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 3), x) == x*Power(a, 3) + 3tan(c + d*x)*Power(a, 3)*Power(d, -1) + 7atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 53
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 4), x) == Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3) + 4tan(c + d*x)*Power(a, 3)*Power(d, -1) + 5atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + 3sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 54
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 5), x) == Power(a, 3)*Power(d, -1)*Power(tan(c + d*x), 3) + 4tan(c + d*x)*Power(a, 3)*Power(d, -1) + 15atanh(sin(c + d*x))*Power(a, 3)*Power(8d, -1) + tan(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(sec(c + d*x), 3) + 15sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(8d, -1)

# line nr: 57
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 6), x) == Power(a, 3)*Power(5d, -1)*Power(tan(c + d*x), 5) + 4tan(c + d*x)*Power(a, 3)*Power(d, -1) + 13atanh(sin(c + d*x))*Power(a, 3)*Power(8d, -1) + 5Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3) + 13sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(8d, -1) + 3tan(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(sec(c + d*x), 3)

# line nr: 58
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(cos(c + d*x), 2), x) == 4Power(a, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + 49x*Power(a, 4)*Power(16, -1) + 8sin(c + d*x)*Power(a, 4)*Power(d, -1) + sin(c + d*x)*Power(a, 4)*Power(6d, -1)*Power(cos(c + d*x), 5) + 41sin(c + d*x)*Power(a, 4)*Power(24d, -1)*Power(cos(c + d*x), 3) + 49cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(16d, -1) - 4Power(a, 4)*Power(d, -1)*Power(sin(c + d*x), 3)

# line nr: 59
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(cos(c + d*x), 1), x) == Power(a, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + 7x*Power(2, -1)*Power(a, 4) + 8sin(c + d*x)*Power(a, 4)*Power(d, -1) + sin(c + d*x)*Power(a, 4)*Power(d, -1)*Power(cos(c + d*x), 3) + 7cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(2d, -1) - 8Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 60
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(cos(c + d*x), 0), x) == 35x*Power(a, 4)*Power(8, -1) + 8sin(c + d*x)*Power(a, 4)*Power(d, -1) + sin(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(cos(c + d*x), 3) + 27cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(8d, -1) - 4Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 61
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), 1), x) == 6x*Power(a, 4) + atanh(sin(c + d*x))*Power(a, 4)*Power(d, -1) + 7sin(c + d*x)*Power(a, 4)*Power(d, -1) + 2cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(d, -1) - Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 62
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(a, 4)*Power(d, -1) + 13x*Power(2, -1)*Power(a, 4) + 4sin(c + d*x)*Power(a, 4)*Power(d, -1) + 4atanh(sin(c + d*x))*Power(a, 4)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(2d, -1)

# line nr: 63
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), 3), x) == 4x*Power(a, 4) + sin(c + d*x)*Power(a, 4)*Power(d, -1) + 4tan(c + d*x)*Power(a, 4)*Power(d, -1) + 13atanh(sin(c + d*x))*Power(a, 4)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(2d, -1)

# line nr: 64
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), 4), x) == x*Power(a, 4) + Power(a, 4)*Power(3d, -1)*Power(tan(c + d*x), 3) + 6atanh(sin(c + d*x))*Power(a, 4)*Power(d, -1) + 7tan(c + d*x)*Power(a, 4)*Power(d, -1) + 2sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(d, -1)

# line nr: 65
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), 5), x) == 8tan(c + d*x)*Power(a, 4)*Power(d, -1) + 4Power(a, 4)*Power(3d, -1)*Power(tan(c + d*x), 3) + 35atanh(sin(c + d*x))*Power(a, 4)*Power(8d, -1) + tan(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sec(c + d*x), 3) + 27sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(8d, -1)

# line nr: 66
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), 6), x) == Power(a, 4)*Power(5d, -1)*Power(tan(c + d*x), 5) + 8tan(c + d*x)*Power(a, 4)*Power(d, -1) + 7atanh(sin(c + d*x))*Power(a, 4)*Power(2d, -1) + tan(c + d*x)*Power(a, 4)*Power(d, -1)*Power(sec(c + d*x), 3) + 8Power(a, 4)*Power(3d, -1)*Power(tan(c + d*x), 3) + 7sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(2d, -1)

# line nr: 73
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), 7), x) == 4Power(a, 4)*Power(d, -1)*Power(tan(c + d*x), 3) + 4Power(a, 4)*Power(5d, -1)*Power(tan(c + d*x), 5) + 8tan(c + d*x)*Power(a, 4)*Power(d, -1) + 49atanh(sin(c + d*x))*Power(a, 4)*Power(16d, -1) + tan(c + d*x)*Power(a, 4)*Power(6d, -1)*Power(sec(c + d*x), 5) + 41tan(c + d*x)*Power(a, 4)*Power(24d, -1)*Power(sec(c + d*x), 3) + 49sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(16d, -1)

# line nr: 74
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), 5), x) == 15x*Power(8a, -1) + 4Power(3a*d, -1)*Power(sin(c + d*x), 3) + 5sin(c + d*x)*Power(4a*d, -1)*Power(cos(c + d*x), 3) + 15cos(c + d*x)*sin(c + d*x)*Power(8a*d, -1) - 4sin(c + d*x)*Power(a*d, -1) - sin(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 4)

# line nr: 75
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), 4), x) == 4sin(c + d*x)*Power(a*d, -1) - 3x*Power(2a, -1) - 4Power(3a*d, -1)*Power(sin(c + d*x), 3) - sin(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3) - 3cos(c + d*x)*sin(c + d*x)*Power(2a*d, -1)

# line nr: 76
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), 3), x) == 3x*Power(2a, -1) + 3cos(c + d*x)*sin(c + d*x)*Power(2a*d, -1) - 2sin(c + d*x)*Power(a*d, -1) - sin(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 2)

# line nr: 77
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), 2), x) == sin(c + d*x)*Power(a*d, -1) + sin(c + d*x)*Power(a*d*(1 + cos(c + d*x)), -1) - x*Power(a, -1)

# line nr: 78
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), 1), x) == x*Power(a, -1) - sin(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1)

# line nr: 79
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), 0), x) == sin(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1)

# line nr: 80
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(sec(c + d*x), 1), x) == atanh(sin(c + d*x))*Power(a*d, -1) - sin(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1)

# line nr: 81
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(sec(c + d*x), 2), x) == 2tan(c + d*x)*Power(a*d, -1) - tan(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1) - atanh(sin(c + d*x))*Power(a*d, -1)

# line nr: 82
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(sec(c + d*x), 3), x) == 3atanh(sin(c + d*x))*Power(2a*d, -1) + 3sec(c + d*x)*tan(c + d*x)*Power(2a*d, -1) - 2tan(c + d*x)*Power(a*d, -1) - sec(c + d*x)*tan(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1)

# line nr: 85
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(sec(c + d*x), 4), x) == 4tan(c + d*x)*Power(a*d, -1) + 4Power(3a*d, -1)*Power(tan(c + d*x), 3) - 3atanh(sin(c + d*x))*Power(2a*d, -1) - 3sec(c + d*x)*tan(c + d*x)*Power(2a*d, -1) - tan(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 2)

# line nr: 86
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 12sin(c + d*x)*Power(d*Power(a, 2), -1) - 5x*Power(Power(a, 2), -1) - 4Power(d*Power(a, 2), -1)*Power(sin(c + d*x), 3) - sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 4) - 5cos(c + d*x)*sin(c + d*x)*Power(d*Power(a, 2), -1) - 10sin(c + d*x)*Power(3d*(1 + cos(c + d*x))*Power(a, 2), -1)*Power(cos(c + d*x), 3)

# line nr: 87
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 7x*Power(2Power(a, 2), -1) + 7cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 2), -1) - 16sin(c + d*x)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 3) - 8sin(c + d*x)*Power(3d*(1 + cos(c + d*x))*Power(a, 2), -1)*Power(cos(c + d*x), 2)

# line nr: 88
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 4sin(c + d*x)*Power(3d*Power(a, 2), -1) + 2sin(c + d*x)*Power(d*(1 + cos(c + d*x))*Power(a, 2), -1) - 2x*Power(Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 89
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 2), -1), x) == sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1) + x*Power(Power(a, 2), -1) - 5sin(c + d*x)*Power(3d*(1 + cos(c + d*x))*Power(a, 2), -1)

# line nr: 90
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 2sin(c + d*x)*Power(3d*(cos(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1)

# line nr: 91
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + a*cos(c + d*x), 2), -1), x) == sin(c + d*x)*Power(3d*(cos(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1)

# line nr: 92
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 2), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1) - 4sin(c + d*x)*Power(3d*(1 + cos(c + d*x))*Power(a, 2), -1)

# line nr: 93
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 10tan(c + d*x)*Power(3d*Power(a, 2), -1) - tan(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1) - 2tan(c + d*x)*Power(d*(1 + cos(c + d*x))*Power(a, 2), -1) - 2atanh(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 94
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 7atanh(sin(c + d*x))*Power(2d*Power(a, 2), -1) + 7sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 2), -1) - 16tan(c + d*x)*Power(3d*Power(a, 2), -1) - sec(c + d*x)*tan(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1) - 8sec(c + d*x)*tan(c + d*x)*Power(3d*(1 + cos(c + d*x))*Power(a, 2), -1)

# line nr: 97
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 4Power(d*Power(a, 2), -1)*Power(tan(c + d*x), 3) + 12tan(c + d*x)*Power(d*Power(a, 2), -1) - 5atanh(sin(c + d*x))*Power(d*Power(a, 2), -1) - tan(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1)*Power(sec(c + d*x), 2) - 5sec(c + d*x)*tan(c + d*x)*Power(d*Power(a, 2), -1) - 10tan(c + d*x)*Power(3d*(1 + cos(c + d*x))*Power(a, 2), -1)*Power(sec(c + d*x), 2)

# line nr: 98
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + a*cos(c + d*x), 3), -1), x) == 13x*Power(2Power(a, 3), -1) + 13cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 3), -1) - 152sin(c + d*x)*Power(15d*Power(a, 3), -1) - 11sin(c + d*x)*Power(15a*d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 4) - 76sin(c + d*x)*Power(15d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cos(c + d*x), 2)

# line nr: 99
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*cos(c + d*x), 3), -1), x) == 3sin(c + d*x)*Power(d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 9sin(c + d*x)*Power(5d*Power(a, 3), -1) - 3x*Power(Power(a, 3), -1) - 3sin(c + d*x)*Power(5a*d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 2) - sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 3)

# line nr: 100
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + 7sin(c + d*x)*Power(15a*d*Power(a + a*cos(c + d*x), 2), -1) - 29sin(c + d*x)*Power(15d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 2)

# line nr: 101
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 3), -1), x) == sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1) + 7sin(c + d*x)*Power(15d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 8sin(c + d*x)*Power(15a*d*Power(a + a*cos(c + d*x), 2), -1)

# line nr: 102
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 3), -1), x) == sin(c + d*x)*Power(5d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + sin(c + d*x)*Power(5a*d*Power(a + a*cos(c + d*x), 2), -1) - sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1)

# line nr: 103
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + a*cos(c + d*x), 3), -1), x) == sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1) + 2sin(c + d*x)*Power(15d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 2sin(c + d*x)*Power(15a*d*Power(a + a*cos(c + d*x), 2), -1)

# line nr: 104
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 3), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 3), -1) - 22sin(c + d*x)*Power(15d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1) - 7sin(c + d*x)*Power(15a*d*Power(a + a*cos(c + d*x), 2), -1)

# line nr: 105
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 3), -1), x) == 24tan(c + d*x)*Power(5d*Power(a, 3), -1) - 3tan(c + d*x)*Power(d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 3atanh(sin(c + d*x))*Power(d*Power(a, 3), -1) - tan(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1) - 3tan(c + d*x)*Power(5a*d*Power(a + a*cos(c + d*x), 2), -1)

# line nr: 108
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), 3), -1), x) == 13atanh(sin(c + d*x))*Power(2d*Power(a, 3), -1) + 13sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 3), -1) - 152tan(c + d*x)*Power(15d*Power(a, 3), -1) - 76sec(c + d*x)*tan(c + d*x)*Power(15d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - sec(c + d*x)*tan(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1) - 11sec(c + d*x)*tan(c + d*x)*Power(15a*d*Power(a + a*cos(c + d*x), 2), -1)

# line nr: 109
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + a*cos(c + d*x), 4), -1), x) == 21x*Power(2Power(a, 4), -1) + 21cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 4), -1) - 576sin(c + d*x)*Power(35d*Power(a, 4), -1) - sin(c + d*x)*Power(7d*Power(a + a*cos(c + d*x), 4), -1)*Power(cos(c + d*x), 5) - 2sin(c + d*x)*Power(5a*d*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 4) - 43sin(c + d*x)*Power(35d*Power(a, 4)*Power(1 + cos(c + d*x), 2), -1)*Power(cos(c + d*x), 3) - 288sin(c + d*x)*Power(35d*(1 + cos(c + d*x))*Power(a, 4), -1)*Power(cos(c + d*x), 2)

# line nr: 110
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + a*cos(c + d*x), 4), -1), x) == 4sin(c + d*x)*Power(d*(1 + cos(c + d*x))*Power(a, 4), -1) + 244sin(c + d*x)*Power(105d*Power(a, 4), -1) - 4x*Power(Power(a, 4), -1) - sin(c + d*x)*Power(7d*Power(a + a*cos(c + d*x), 4), -1)*Power(cos(c + d*x), 4) - 88sin(c + d*x)*Power(105d*Power(a, 4)*Power(1 + cos(c + d*x), 2), -1)*Power(cos(c + d*x), 2) - 12sin(c + d*x)*Power(35a*d*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 3)

# line nr: 111
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*cos(c + d*x), 4), -1), x) == x*Power(Power(a, 4), -1) + 11sin(c + d*x)*Power(21d*Power(a, 4)*Power(1 + cos(c + d*x), 2), -1) - 43sin(c + d*x)*Power(21d*(1 + cos(c + d*x))*Power(a, 4), -1) - sin(c + d*x)*Power(7d*Power(a + a*cos(c + d*x), 4), -1)*Power(cos(c + d*x), 3) - 2sin(c + d*x)*Power(7a*d*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 2)

# line nr: 112
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), 4), -1), x) == 8sin(c + d*x)*Power(35a*d*Power(a + a*cos(c + d*x), 3), -1) + 12sin(c + d*x)*Power(35d*(1 + cos(c + d*x))*Power(a, 4), -1) - 18sin(c + d*x)*Power(35d*Power(a, 4)*Power(1 + cos(c + d*x), 2), -1) - sin(c + d*x)*Power(7d*Power(a + a*cos(c + d*x), 4), -1)*Power(cos(c + d*x), 2)

# line nr: 113
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 4), -1), x) == sin(c + d*x)*Power(7d*Power(a + a*cos(c + d*x), 4), -1) + 13sin(c + d*x)*Power(105d*(cos(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 13sin(c + d*x)*Power(105d*Power(cos(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - 11sin(c + d*x)*Power(35a*d*Power(a + a*cos(c + d*x), 3), -1)

# line nr: 114
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 4), -1), x) == 8sin(c + d*x)*Power(105d*(cos(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 4sin(c + d*x)*Power(35a*d*Power(a + a*cos(c + d*x), 3), -1) + 8sin(c + d*x)*Power(105d*Power(cos(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - sin(c + d*x)*Power(7d*Power(a + a*cos(c + d*x), 4), -1)

# line nr: 115
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + a*cos(c + d*x), 4), -1), x) == sin(c + d*x)*Power(7d*Power(a + a*cos(c + d*x), 4), -1) + 2sin(c + d*x)*Power(35d*(cos(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 2sin(c + d*x)*Power(35d*Power(cos(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + 3sin(c + d*x)*Power(35a*d*Power(a + a*cos(c + d*x), 3), -1)

# line nr: 116
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 4), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 4), -1) - sin(c + d*x)*Power(7d*Power(a + a*cos(c + d*x), 4), -1) - 32sin(c + d*x)*Power(21d*(1 + cos(c + d*x))*Power(a, 4), -1) - 2sin(c + d*x)*Power(7a*d*Power(a + a*cos(c + d*x), 3), -1) - 11sin(c + d*x)*Power(21d*Power(a, 4)*Power(1 + cos(c + d*x), 2), -1)

# line nr: 117
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 4), -1), x) == 664tan(c + d*x)*Power(105d*Power(a, 4), -1) - 4tan(c + d*x)*Power(d*(1 + cos(c + d*x))*Power(a, 4), -1) - tan(c + d*x)*Power(7d*Power(a + a*cos(c + d*x), 4), -1) - 12tan(c + d*x)*Power(35a*d*Power(a + a*cos(c + d*x), 3), -1) - 88tan(c + d*x)*Power(105d*Power(a, 4)*Power(1 + cos(c + d*x), 2), -1) - 4atanh(sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 120
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), 4), -1), x) == 21atanh(sin(c + d*x))*Power(2d*Power(a, 4), -1) + 21sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 4), -1) - 576tan(c + d*x)*Power(35d*Power(a, 4), -1) - sec(c + d*x)*tan(c + d*x)*Power(7d*Power(a + a*cos(c + d*x), 4), -1) - 43sec(c + d*x)*tan(c + d*x)*Power(35d*Power(a, 4)*Power(1 + cos(c + d*x), 2), -1) - 288sec(c + d*x)*tan(c + d*x)*Power(35d*(1 + cos(c + d*x))*Power(a, 4), -1) - 2sec(c + d*x)*tan(c + d*x)*Power(5a*d*Power(a + a*cos(c + d*x), 3), -1)

# line nr: 121
@test integrate(Power(cos(c + d*x), 7)*Power(Power(a + a*cos(c + d*x), 5), -1), x) == 31x*Power(2Power(a, 5), -1) + 31cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 5), -1) - 7664sin(c + d*x)*Power(315d*Power(a, 5), -1) - 28sin(c + d*x)*Power(45d*Power(a, 2)*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 4) - sin(c + d*x)*Power(9d*Power(a + a*cos(c + d*x), 5), -1)*Power(cos(c + d*x), 6) - 17sin(c + d*x)*Power(63a*d*Power(a + a*cos(c + d*x), 4), -1)*Power(cos(c + d*x), 5) - 577sin(c + d*x)*Power(315d*Power(a, 3)*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 3) - 3832sin(c + d*x)*Power(315d*(cos(c + d*x)*Power(a, 5) + Power(a, 5)), -1)*Power(cos(c + d*x), 2)

# line nr: 122
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + a*cos(c + d*x), 5), -1), x) == 5sin(c + d*x)*Power(d*(cos(c + d*x)*Power(a, 5) + Power(a, 5)), -1) + 181sin(c + d*x)*Power(63d*Power(a, 5), -1) - 5x*Power(Power(a, 5), -1) - 67sin(c + d*x)*Power(63d*Power(a, 3)*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 2) - 5sin(c + d*x)*Power(21a*d*Power(a + a*cos(c + d*x), 4), -1)*Power(cos(c + d*x), 4) - sin(c + d*x)*Power(9d*Power(a + a*cos(c + d*x), 5), -1)*Power(cos(c + d*x), 5) - 29sin(c + d*x)*Power(63d*Power(a, 2)*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 3)

# line nr: 123
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + a*cos(c + d*x), 5), -1), x) == x*Power(Power(a, 5), -1) + 173sin(c + d*x)*Power(315d*Power(a, 3)*Power(a + a*cos(c + d*x), 2), -1) - 661sin(c + d*x)*Power(315d*(cos(c + d*x)*Power(a, 5) + Power(a, 5)), -1) - 34sin(c + d*x)*Power(105d*Power(a, 2)*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 2) - 13sin(c + d*x)*Power(63a*d*Power(a + a*cos(c + d*x), 4), -1)*Power(cos(c + d*x), 3) - sin(c + d*x)*Power(9d*Power(a + a*cos(c + d*x), 5), -1)*Power(cos(c + d*x), 4)

# line nr: 124
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*cos(c + d*x), 5), -1), x) == 67sin(c + d*x)*Power(315d*Power(a, 2)*Power(a + a*cos(c + d*x), 3), -1) + 83sin(c + d*x)*Power(315d*(cos(c + d*x)*Power(a, 5) + Power(a, 5)), -1) - 142sin(c + d*x)*Power(315d*Power(a, 3)*Power(a + a*cos(c + d*x), 2), -1) - sin(c + d*x)*Power(9d*Power(a + a*cos(c + d*x), 5), -1)*Power(cos(c + d*x), 3) - 11sin(c + d*x)*Power(63a*d*Power(a + a*cos(c + d*x), 4), -1)*Power(cos(c + d*x), 2)

# line nr: 125
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), 5), -1), x) == sin(c + d*x)*Power(7a*d*Power(a + a*cos(c + d*x), 4), -1) + 5sin(c + d*x)*Power(63d*(cos(c + d*x)*Power(a, 5) + Power(a, 5)), -1) + 5sin(c + d*x)*Power(63d*Power(a, 3)*Power(a + a*cos(c + d*x), 2), -1) - 17sin(c + d*x)*Power(63d*Power(a, 2)*Power(a + a*cos(c + d*x), 3), -1) - sin(c + d*x)*Power(9d*Power(a + a*cos(c + d*x), 5), -1)*Power(cos(c + d*x), 2)

# line nr: 126
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 5), -1), x) == sin(c + d*x)*Power(9d*Power(a + a*cos(c + d*x), 5), -1) + sin(c + d*x)*Power(15d*Power(a, 2)*Power(a + a*cos(c + d*x), 3), -1) + 2sin(c + d*x)*Power(45d*(cos(c + d*x)*Power(a, 5) + Power(a, 5)), -1) + 2sin(c + d*x)*Power(45d*Power(a, 3)*Power(a + a*cos(c + d*x), 2), -1) - 2sin(c + d*x)*Power(9a*d*Power(a + a*cos(c + d*x), 4), -1)

# line nr: 127
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 5), -1), x) == sin(c + d*x)*Power(21d*Power(a, 2)*Power(a + a*cos(c + d*x), 3), -1) + 2sin(c + d*x)*Power(63d*(cos(c + d*x)*Power(a, 5) + Power(a, 5)), -1) + 2sin(c + d*x)*Power(63a*d*Power(cos(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + 5sin(c + d*x)*Power(63a*d*Power(a + a*cos(c + d*x), 4), -1) - sin(c + d*x)*Power(9d*Power(a + a*cos(c + d*x), 5), -1)

# line nr: 128
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + a*cos(c + d*x), 5), -1), x) == sin(c + d*x)*Power(9d*Power(a + a*cos(c + d*x), 5), -1) + 8sin(c + d*x)*Power(315d*(cos(c + d*x)*Power(a, 5) + Power(a, 5)), -1) + 4sin(c + d*x)*Power(105d*Power(a, 2)*Power(a + a*cos(c + d*x), 3), -1) + 4sin(c + d*x)*Power(63a*d*Power(a + a*cos(c + d*x), 4), -1) + 8sin(c + d*x)*Power(315a*d*Power(cos(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1)

# line nr: 129
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 5), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 5), -1) - 488sin(c + d*x)*Power(315d*(cos(c + d*x)*Power(a, 5) + Power(a, 5)), -1) - sin(c + d*x)*Power(9d*Power(a + a*cos(c + d*x), 5), -1) - 173sin(c + d*x)*Power(315d*Power(a, 3)*Power(a + a*cos(c + d*x), 2), -1) - 34sin(c + d*x)*Power(105d*Power(a, 2)*Power(a + a*cos(c + d*x), 3), -1) - 13sin(c + d*x)*Power(63a*d*Power(a + a*cos(c + d*x), 4), -1)

# line nr: 130
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 5), -1), x) == 496tan(c + d*x)*Power(63d*Power(a, 5), -1) - tan(c + d*x)*Power(9d*Power(a + a*cos(c + d*x), 5), -1) - 5tan(c + d*x)*Power(d*(cos(c + d*x)*Power(a, 5) + Power(a, 5)), -1) - 5atanh(sin(c + d*x))*Power(d*Power(a, 5), -1) - 67tan(c + d*x)*Power(63d*Power(a, 3)*Power(a + a*cos(c + d*x), 2), -1) - 5tan(c + d*x)*Power(21a*d*Power(a + a*cos(c + d*x), 4), -1) - 29tan(c + d*x)*Power(63d*Power(a, 2)*Power(a + a*cos(c + d*x), 3), -1)

# line nr: 133
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), 5), -1), x) == 31atanh(sin(c + d*x))*Power(2d*Power(a, 5), -1) + 31sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 5), -1) - 7664tan(c + d*x)*Power(315d*Power(a, 5), -1) - sec(c + d*x)*tan(c + d*x)*Power(9d*Power(a + a*cos(c + d*x), 5), -1) - 28sec(c + d*x)*tan(c + d*x)*Power(45d*Power(a, 2)*Power(a + a*cos(c + d*x), 3), -1) - 577sec(c + d*x)*tan(c + d*x)*Power(315d*Power(a, 3)*Power(a + a*cos(c + d*x), 2), -1) - 17sec(c + d*x)*tan(c + d*x)*Power(63a*d*Power(a + a*cos(c + d*x), 4), -1) - 3832sec(c + d*x)*tan(c + d*x)*Power(315d*(cos(c + d*x)*Power(a, 5) + Power(a, 5)), -1)

# line nr: 134
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + a*cos(c + d*x), 6), -1), x) == 130sin(c + d*x)*Power(693d*Power(a, 6)*Power(1 + cos(c + d*x), 3), -1) + 146sin(c + d*x)*Power(693d*(1 + cos(c + d*x))*Power(a, 6), -1) - 268sin(c + d*x)*Power(693d*Power(a, 6)*Power(1 + cos(c + d*x), 2), -1) - sin(c + d*x)*Power(11d*Power(a + a*cos(c + d*x), 6), -1)*Power(cos(c + d*x), 4) - 14sin(c + d*x)*Power(99a*d*Power(a + a*cos(c + d*x), 5), -1)*Power(cos(c + d*x), 3) - 118sin(c + d*x)*Power(693d*Power(a, 2)*Power(a + a*cos(c + d*x), 4), -1)*Power(cos(c + d*x), 2)

# line nr: 145
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*cos(c + d*x), 6), -1), x) == 9sin(c + d*x)*Power(77d*Power(a, 2)*Power(a + a*cos(c + d*x), 4), -1) + 61sin(c + d*x)*Power(1155d*(1 + cos(c + d*x))*Power(a, 6), -1) + 61sin(c + d*x)*Power(1155d*Power(a, 6)*Power(1 + cos(c + d*x), 2), -1) - 241sin(c + d*x)*Power(1155d*Power(a, 6)*Power(1 + cos(c + d*x), 3), -1) - 4sin(c + d*x)*Power(33a*d*Power(a + a*cos(c + d*x), 5), -1)*Power(cos(c + d*x), 2) - sin(c + d*x)*Power(11d*Power(a + a*cos(c + d*x), 6), -1)*Power(cos(c + d*x), 3)

# line nr: 146
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 4), x) == 32a*sin(c + d*x)*Power(45d*Sqrt(a + a*cos(c + d*x)), -1) + 32sin(c + d*x)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(105a*d, -1) + 16a*sin(c + d*x)*Power(63d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3) + 2a*sin(c + d*x)*Power(9d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 4) - 64sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(315d, -1)

# line nr: 147
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 3), x) == 12sin(c + d*x)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(35a*d, -1) + 4a*sin(c + d*x)*Power(5d*Sqrt(a + a*cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(7d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3) - 8sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(35d, -1)

# line nr: 148
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 2), x) == 14a*sin(c + d*x)*Power(15d*Sqrt(a + a*cos(c + d*x)), -1) + 2sin(c + d*x)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(5a*d, -1) - 4sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(15d, -1)

# line nr: 149
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 1), x) == 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(3d, -1) + 2a*sin(c + d*x)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 150
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 0), x) == 2a*sin(c + d*x)*Power(d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 151
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(sec(c + d*x), 1), x) == 2Sqrt(a)*atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d, -1)

# line nr: 152
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(sec(c + d*x), 2), x) == a*tan(c + d*x)*Power(d*Sqrt(a + a*cos(c + d*x)), -1) + Sqrt(a)*atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d, -1)

# line nr: 153
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(sec(c + d*x), 3), x) == a*sec(c + d*x)*tan(c + d*x)*Power(2d*Sqrt(a + a*cos(c + d*x)), -1) + 3Sqrt(a)*atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(4d, -1) + 3a*tan(c + d*x)*Power(4d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 156
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(sec(c + d*x), 4), x) == 5Sqrt(a)*atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(8d, -1) + 5a*tan(c + d*x)*Power(8d*Sqrt(a + a*cos(c + d*x)), -1) + a*tan(c + d*x)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 2) + 5a*sec(c + d*x)*tan(c + d*x)*Power(12d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 157
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3), x) == 68sin(c + d*x)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(105d, -1) + 68sin(c + d*x)*Power(a, 2)*Power(45d*Sqrt(a + a*cos(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(9d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 4) + 34sin(c + d*x)*Power(a, 2)*Power(63d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3) - 136a*sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(315d, -1)

# line nr: 158
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2), x) == 152sin(c + d*x)*Power(a, 2)*Power(105d*Sqrt(a + a*cos(c + d*x)), -1) + 2sin(c + d*x)*Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(7a*d, -1) + 38a*sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(105d, -1) - 4sin(c + d*x)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(35d, -1)

# line nr: 159
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 1), x) == 8sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(a + a*cos(c + d*x)), -1) + 2sin(c + d*x)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(5d, -1) + 2a*Sqrt(a + a*cos(c + d*x))*sin(c + d*x)*Power(5d, -1)

# line nr: 160
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 0), x) == 8sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1) + 2a*sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(3d, -1)

# line nr: 161
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 1), x) == 2atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + 2sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 162
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*cos(c + d*x)), -1) + 3atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 163
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == 7atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(4d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(2d*Sqrt(a + a*cos(c + d*x)), -1) + 7tan(c + d*x)*Power(a, 2)*Power(4d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 166
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4), x) == 11tan(c + d*x)*Power(a, 2)*Power(8d*Sqrt(a + a*cos(c + d*x)), -1) + 11atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(8d, -1) + tan(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 2) + 11sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(12d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 167
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3), x) == 284sin(c + d*x)*Power(a, 3)*Power(99d*Sqrt(a + a*cos(c + d*x)), -1) + 284a*sin(c + d*x)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(231d, -1) + 46sin(c + d*x)*Power(a, 3)*Power(99d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 4) + 710sin(c + d*x)*Power(a, 3)*Power(693d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3) + 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(11d, -1)*Power(cos(c + d*x), 4) - 568sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(693d, -1)

# line nr: 168
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 2), x) == 2sin(c + d*x)*Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(9a*d, -1) + 832sin(c + d*x)*Power(a, 3)*Power(315d*Sqrt(a + a*cos(c + d*x)), -1) + 26a*sin(c + d*x)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(105d, -1) + 208sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(315d, -1) - 4sin(c + d*x)*Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(63d, -1)

# line nr: 169
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 1), x) == 2sin(c + d*x)*Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(7d, -1) + 64sin(c + d*x)*Power(a, 3)*Power(21d*Sqrt(a + a*cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(7d, -1) + 16sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(21d, -1)

# line nr: 170
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 0), x) == 64sin(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a + a*cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(5d, -1) + 16sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(15d, -1)

# line nr: 171
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 1), x) == 2atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 14sin(c + d*x)*Power(a, 3)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(3d, -1)

# line nr: 172
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == sin(c + d*x)*Power(a, 3)*Power(d*Sqrt(a + a*cos(c + d*x)), -1) + Sqrt(a + a*cos(c + d*x))*tan(c + d*x)*Power(a, 2)*Power(d, -1) + 5atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 173
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3), x) == 9tan(c + d*x)*Power(a, 3)*Power(4d*Sqrt(a + a*cos(c + d*x)), -1) + 19atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(4d, -1) + Sqrt(a + a*cos(c + d*x))*sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 174
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4), x) == 25tan(c + d*x)*Power(a, 3)*Power(8d*Sqrt(a + a*cos(c + d*x)), -1) + 25atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(8d, -1) + 13sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(12d*Sqrt(a + a*cos(c + d*x)), -1) + Sqrt(a + a*cos(c + d*x))*tan(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 2)

# line nr: 177
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5), x) == 163tan(c + d*x)*Power(a, 3)*Power(64d*Sqrt(a + a*cos(c + d*x)), -1) + 163atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(64d, -1) + 17tan(c + d*x)*Power(a, 3)*Power(24d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 2) + 163sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(96d*Sqrt(a + a*cos(c + d*x)), -1) + Sqrt(a + a*cos(c + d*x))*tan(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 3)

# line nr: 184
@test integrate(Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 0), x) == 256sin(c + d*x)*Power(a, 4)*Power(35d*Sqrt(a + a*cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(7d, -1) + 24sin(c + d*x)*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(35d, -1) + 64sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 3)*Power(35d, -1)

# line nr: 185
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) + 62sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(105a*d, -1) + 2sin(c + d*x)*Power(7d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3) - 148sin(c + d*x)*Power(105d*Sqrt(a + a*cos(c + d*x)), -1) - 2sin(c + d*x)*Power(35d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 2)

# line nr: 186
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == 28sin(c + d*x)*Power(15d*Sqrt(a + a*cos(c + d*x)), -1) + 2sin(c + d*x)*Power(5d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 2) - atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) - 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(15a*d, -1)

# line nr: 187
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) + 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(3a*d, -1) - 4sin(c + d*x)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 188
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(d*Sqrt(a + a*cos(c + d*x)), -1) - atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 189
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 190
@test integrate(Power(Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 1), x) == 2atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Sqrt(a), -1) - atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 191
@test integrate(Power(Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(d*Sqrt(a + a*cos(c + d*x)), -1) + atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) - atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 192
@test integrate(Power(Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3), x) == sec(c + d*x)*tan(c + d*x)*Power(2d*Sqrt(a + a*cos(c + d*x)), -1) + 7atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(4d*Sqrt(a), -1) - tan(c + d*x)*Power(4d*Sqrt(a + a*cos(c + d*x)), -1) - atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 195
@test integrate(Power(Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 4), x) == 7tan(c + d*x)*Power(8d*Sqrt(a + a*cos(c + d*x)), -1) + atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) + tan(c + d*x)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 2) - 9atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(8d*Sqrt(a), -1) - sec(c + d*x)*tan(c + d*x)*Power(12d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 196
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 31sin(c + d*x)*Power(5a*d*Sqrt(a + a*cos(c + d*x)), -1) + 9sin(c + d*x)*Power(10a*d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 2) - 15atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 13sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(10d*Power(a, 2), -1) - sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3)

# line nr: 197
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 11atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 7sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(6d*Power(a, 2), -1) - 13sin(c + d*x)*Power(3a*d*Sqrt(a + a*cos(c + d*x)), -1) - sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 2)

# line nr: 198
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(a*d*Sqrt(a + a*cos(c + d*x)), -1) - 7atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 199
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 3atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 200
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 201
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 5atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 202
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 3tan(c + d*x)*Power(2a*d*Sqrt(a + a*cos(c + d*x)), -1) + 9atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 3atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - tan(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 205
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 19atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(4d*Power(a, 3Power(2, -1)), -1) + sec(c + d*x)*tan(c + d*x)*Power(a*d*Sqrt(a + a*cos(c + d*x)), -1) - 13atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 7tan(c + d*x)*Power(4a*d*Sqrt(a + a*cos(c + d*x)), -1) - sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 206
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 163atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 95sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(48d*Power(a, 3), -1) - 197sin(c + d*x)*Power(24d*Sqrt(a + a*cos(c + d*x))*Power(a, 2), -1) - 17sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 2) - sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 3)

# line nr: 207
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 9sin(c + d*x)*Power(4d*Sqrt(a + a*cos(c + d*x))*Power(a, 2), -1) + 13sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 75atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 2)

# line nr: 208
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) + 19atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 13sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 209
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 5sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + 5atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 210
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) + 3sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + 3atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 211
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - 11sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 43atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 222
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 35tan(c + d*x)*Power(16d*Sqrt(a + a*cos(c + d*x))*Power(a, 2), -1) + 115atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - tan(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - 15tan(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 5atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 223
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), x) == 6a*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10a*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 10a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1) + 2a*sin(c + d*x)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2a*sin(c + d*x)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 224
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), x) == 6a*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d, -1) + 2a*sin(c + d*x)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 225
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), Power(2, -1)), x) == 2a*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d, -1)

# line nr: 226
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), -Power(2, -1)), x) == 2a*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 227
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), -3Power(2, -1)), x) == 2a*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x)), -1) + 2a*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 228
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), -5Power(2, -1)), x) == 2a*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2a*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 231
@test integrate((a + a*cos(c + d*x))*Power(cos(c + d*x), -7Power(2, -1)), x) == 6a*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2a*sin(c + d*x)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2a*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6a*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 232
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), 5Power(2, -1)), x) == 32Power(a, 2)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 20Power(a, 2)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 2)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 4sin(c + d*x)*Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 20sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(21d, -1) + 32sin(c + d*x)*Power(a, 2)*Power(45d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 233
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), x) == 8Power(a, 2)*Power(7d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 12Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 4sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 8sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(7d, -1)

# line nr: 234
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), Power(2, -1)), x) == 4Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 16Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 4sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(3d, -1)

# line nr: 235
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), -Power(2, -1)), x) == 4Power(a, 2)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 8Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(3d, -1)

# line nr: 236
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + 4Power(a, 2)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 237
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), -5Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 4sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + 8Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 4Power(a, 2)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 240
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), -7Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 4sin(c + d*x)*Power(a, 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 4Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 16sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(cos(c + d*x)), -1) - 16Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 241
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), 3Power(2, -1)), x) == 68Power(a, 3)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 44Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 3)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 44sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(21d, -1) + 68sin(c + d*x)*Power(a, 3)*Power(45d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 6sin(c + d*x)*Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 242
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), Power(2, -1)), x) == 28Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 52Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 6sin(c + d*x)*Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 52sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(21d, -1) + 2sin(c + d*x)*Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 243
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), -Power(2, -1)), x) == 4Power(a, 3)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 36Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(d, -1) + 2sin(c + d*x)*Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 244
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 3)*Power(d*Sqrt(cos(c + d*x)), -1) + 4Power(a, 3)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 20Power(a, 3)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(3d, -1)

# line nr: 245
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), -5Power(2, -1)), x) == 6sin(c + d*x)*Power(a, 3)*Power(d*Sqrt(cos(c + d*x)), -1) + 20Power(a, 3)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 3)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) - 4Power(a, 3)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 246
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), -7Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 3)*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 3)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 36sin(c + d*x)*Power(a, 3)*Power(5d*Sqrt(cos(c + d*x)), -1) + 4Power(a, 3)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 36Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 249
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), -9Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 3)*Power(7d*Power(cos(c + d*x), 7Power(2, -1)), -1) + 6sin(c + d*x)*Power(a, 3)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 28sin(c + d*x)*Power(a, 3)*Power(5d*Sqrt(cos(c + d*x)), -1) + 52sin(c + d*x)*Power(a, 3)*Power(21d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 52Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 28Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 250
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(cos(c + d*x), 3Power(2, -1)), x) == 128Power(a, 4)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 904Power(a, 4)*Power(231d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 128sin(c + d*x)*Power(a, 4)*Power(45d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 904sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 4)*Power(231d, -1) + 8sin(c + d*x)*Power(a, 4)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 2sin(c + d*x)*Power(a, 4)*Power(11d, -1)*Power(cos(c + d*x), 9Power(2, -1)) + 150sin(c + d*x)*Power(a, 4)*Power(77d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 251
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(cos(c + d*x), Power(2, -1)), x) == 32Power(a, 4)*Power(7d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 152Power(a, 4)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 32sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 4)*Power(7d, -1) + 122sin(c + d*x)*Power(a, 4)*Power(45d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Power(a, 4)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 8sin(c + d*x)*Power(a, 4)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 252
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(cos(c + d*x), -Power(2, -1)), x) == 64Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 136Power(a, 4)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 4)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 8sin(c + d*x)*Power(a, 4)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 94sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 4)*Power(21d, -1)

# line nr: 253
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(cos(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 4)*Power(d*Sqrt(cos(c + d*x)), -1) + 32Power(a, 4)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 56Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 8sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 4)*Power(3d, -1) + 2sin(c + d*x)*Power(a, 4)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 254
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(cos(c + d*x), -5Power(2, -1)), x) == 8sin(c + d*x)*Power(a, 4)*Power(d*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 4)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 40Power(a, 4)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 4)*Power(3d, -1)

# line nr: 255
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(cos(c + d*x), -7Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 4)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 66sin(c + d*x)*Power(a, 4)*Power(5d*Sqrt(cos(c + d*x)), -1) + 8sin(c + d*x)*Power(a, 4)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 32Power(a, 4)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 56Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 262
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(cos(c + d*x), -9Power(2, -1)), x) == 8sin(c + d*x)*Power(a, 4)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 4)*Power(7d*Power(cos(c + d*x), 7Power(2, -1)), -1) + 64sin(c + d*x)*Power(a, 4)*Power(5d*Sqrt(cos(c + d*x)), -1) + 94sin(c + d*x)*Power(a, 4)*Power(21d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 136Power(a, 4)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 64Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 263
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), 7Power(2, -1)), x) == 21EllipticE((c + d*x)*Power(2, -1), 2)*Power(5a*d, -1) + 7sin(c + d*x)*Power(5a*d, -1)*Power(cos(c + d*x), 3Power(2, -1)) - 5EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) - sin(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 5Power(2, -1)) - 5sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3a*d, -1)

# line nr: 264
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), 5Power(2, -1)), x) == 5EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) + 5sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3a*d, -1) - 3Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 265
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), 3Power(2, -1)), x) == 3Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(a + a*cos(c + d*x)), -1)

# line nr: 266
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), Power(2, -1)), x) == Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(a + a*cos(c + d*x)), -1) - Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 267
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), -Power(2, -1)), x) == Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(a + a*cos(c + d*x)), -1)

# line nr: 268
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), -3Power(2, -1)), x) == 3sin(c + d*x)*Power(a*d*Sqrt(cos(c + d*x)), -1) - sin(c + d*x)*Power(d*(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) - 3Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 271
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(cos(c + d*x), -5Power(2, -1)), x) == 3Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 5sin(c + d*x)*Power(3a*d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 5EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) - sin(c + d*x)*Power(d*(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 3sin(c + d*x)*Power(a*d*Sqrt(cos(c + d*x)), -1)

# line nr: 272
@test integrate(Power(cos(c + d*x), 9Power(2, -1))*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 56EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Power(a, 2), -1) + 56sin(c + d*x)*Power(15d*Power(a, 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 5Power(d*Power(a, 2), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 7Power(2, -1)) - 3sin(c + d*x)*Power(d*(1 + cos(c + d*x))*Power(a, 2), -1)*Power(cos(c + d*x), 5Power(2, -1)) - 5sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 273
@test integrate(Power(cos(c + d*x), 7Power(2, -1))*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 10EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) + 10sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*Power(a, 2), -1) - 7Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 7sin(c + d*x)*Power(3d*(1 + cos(c + d*x))*Power(a, 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) - sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 274
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 4Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 5EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 5sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*(1 + cos(c + d*x))*Power(a, 2), -1)

# line nr: 275
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 2EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(1 + cos(c + d*x))*Power(a, 2), -1) - Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*Power(a + a*cos(c + d*x), 2), -1)

# line nr: 276
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + a*cos(c + d*x), 2), -1), x) == EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*Power(a + a*cos(c + d*x), 2), -1)

# line nr: 277
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a + a*cos(c + d*x), 2), -1), x) == Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(1 + cos(c + d*x))*Power(a, 2), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*Power(a + a*cos(c + d*x), 2), -1)

# line nr: 278
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 4sin(c + d*x)*Power(d*Sqrt(cos(c + d*x))*Power(a, 2), -1) - 4Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 5EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Sqrt(cos(c + d*x))*Power(a + a*cos(c + d*x), 2), -1) - 5sin(c + d*x)*Power(3d*(1 + cos(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1)

# line nr: 281
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 7Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) + 10sin(c + d*x)*Power(3d*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) - sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) - 7sin(c + d*x)*Power(d*Sqrt(cos(c + d*x))*Power(a, 2), -1) - 7sin(c + d*x)*Power(3d*(1 + cos(c + d*x))*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 282
@test integrate(Power(cos(c + d*x), 11Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == 231EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) + 77sin(c + d*x)*Power(10d*Power(a, 3), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 21EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) - 4sin(c + d*x)*Power(5a*d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 7Power(2, -1)) - 21sin(c + d*x)*Sqrt(cos(c + d*x))*Power(2d*Power(a, 3), -1) - 63sin(c + d*x)*Power(10d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cos(c + d*x), 5Power(2, -1)) - sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 9Power(2, -1))

# line nr: 283
@test integrate(Power(cos(c + d*x), 9Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == 11EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + 11sin(c + d*x)*Sqrt(cos(c + d*x))*Power(2d*Power(a, 3), -1) - 119EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - 2sin(c + d*x)*Power(3a*d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 5Power(2, -1)) - sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 7Power(2, -1)) - 119sin(c + d*x)*Power(30d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 284
@test integrate(Power(cos(c + d*x), 7Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == 49EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - 13EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 5Power(2, -1)) - 8sin(c + d*x)*Power(15a*d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 13sin(c + d*x)*Sqrt(cos(c + d*x))*Power(6d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1)

# line nr: 285
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + 9sin(c + d*x)*Sqrt(cos(c + d*x))*Power(10d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 9EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(5a*d*Power(a + a*cos(c + d*x), 2), -1) - sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 286
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(10d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 4sin(c + d*x)*Sqrt(cos(c + d*x))*Power(15a*d*Power(a + a*cos(c + d*x), 2), -1) - EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(5d*Power(a + a*cos(c + d*x), 3), -1)

# line nr: 287
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) + EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(5d*Power(a + a*cos(c + d*x), 3), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(15a*d*Power(a + a*cos(c + d*x), 2), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(10d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1)

# line nr: 288
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + 9EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - 9sin(c + d*x)*Sqrt(cos(c + d*x))*Power(10d*(cos(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(5d*Power(a + a*cos(c + d*x), 3), -1) - 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(5a*d*Power(a + a*cos(c + d*x), 2), -1)

# line nr: 289
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == 49sin(c + d*x)*Power(10d*Sqrt(cos(c + d*x))*Power(a, 3), -1) - 13sin(c + d*x)*Power(6d*(cos(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(cos(c + d*x)), -1) - sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x))*Power(a + a*cos(c + d*x), 3), -1) - 8sin(c + d*x)*Power(15a*d*Sqrt(cos(c + d*x))*Power(a + a*cos(c + d*x), 2), -1) - 13EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) - 49EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1)

# line nr: 300
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == 11sin(c + d*x)*Power(2d*Power(a, 3)*Power(cos(c + d*x), 3Power(2, -1)), -1) + 11EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + 119EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - 119sin(c + d*x)*Power(30d*(cos(c + d*x)*Power(a, 3) + Power(a, 3))*Power(cos(c + d*x), 3Power(2, -1)), -1) - sin(c + d*x)*Power(5d*Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), 3Power(2, -1)), -1) - 2sin(c + d*x)*Power(3a*d*Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) - 119sin(c + d*x)*Power(10d*Sqrt(cos(c + d*x))*Power(a, 3), -1)

# line nr: 301
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), x) == 5Sqrt(a)*asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(8d, -1) + a*sin(c + d*x)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 5Power(2, -1)) + 5a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(8d*Sqrt(a + a*cos(c + d*x)), -1) + 5a*sin(c + d*x)*Power(12d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 302
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == 3Sqrt(a)*asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(4d, -1) + a*sin(c + d*x)*Power(2d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + 3a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 303
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == Sqrt(a)*asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d, -1) + a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 304
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == 2Sqrt(a)*asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d, -1)

# line nr: 305
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == 2a*sin(c + d*x)*Power(d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 306
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == 4a*sin(c + d*x)*Power(3d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(3d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 307
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == 16a*sin(c + d*x)*Power(15d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(5d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 8a*sin(c + d*x)*Power(15d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 310
@test integrate(Power(a + a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == 2a*sin(c + d*x)*Power(7d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1) + 12a*sin(c + d*x)*Power(35d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 32a*sin(c + d*x)*Power(35d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 16a*sin(c + d*x)*Power(35d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 311
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == 11asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(8d, -1) + sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 5Power(2, -1)) + 11sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(8d*Sqrt(a + a*cos(c + d*x)), -1) + 11sin(c + d*x)*Power(a, 2)*Power(12d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 312
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == 7asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(4d, -1) + sin(c + d*x)*Power(a, 2)*Power(2d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + 7sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(4d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 313
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == 3asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 314
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 315
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == 10sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 316
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == 12sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 6sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 319
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == 208sin(c + d*x)*Power(a, 2)*Power(105d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 104sin(c + d*x)*Power(a, 2)*Power(105d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 26sin(c + d*x)*Power(a, 2)*Power(35d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(7d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 320
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == 163asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(64d, -1) + sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 17sin(c + d*x)*Power(a, 3)*Power(24d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 5Power(2, -1)) + 163sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(64d*Sqrt(a + a*cos(c + d*x)), -1) + 163sin(c + d*x)*Power(a, 3)*Power(96d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 321
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == 25asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(8d, -1) + 13sin(c + d*x)*Power(a, 3)*Power(12d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 25sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(8d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 322
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == 19asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(4d, -1) + 9sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(4d*Sqrt(a + a*cos(c + d*x)), -1) + sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*Power(2d, -1)

# line nr: 323
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == 5asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(d*Sqrt(cos(c + d*x)), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 324
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == 2asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 14sin(c + d*x)*Power(a, 3)*Power(3d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 325
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == 86sin(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 22sin(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 326
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == 92sin(c + d*x)*Power(a, 3)*Power(21d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 46sin(c + d*x)*Power(a, 3)*Power(21d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 6sin(c + d*x)*Power(a, 3)*Power(7d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(7d*Power(cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 329
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -11Power(2, -1)), x) == 1168sin(c + d*x)*Power(a, 3)*Power(315d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 38sin(c + d*x)*Power(a, 3)*Power(63d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1) + 146sin(c + d*x)*Power(a, 3)*Power(105d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 584sin(c + d*x)*Power(a, 3)*Power(315d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(9d*Power(cos(c + d*x), 9Power(2, -1)), -1)

# line nr: 332
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -5Power(4, -1)), x) == 4sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), Power(4, -1)), -1)

# line nr: 333
@test integrate(Sqrt(a + a*cos(e + f*x))*Power(Sqrt(cos(e + f*x)), -1), x) == 2Sqrt(a)*asin(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a + a*cos(e + f*x)), -1))*Power(f, -1)

# line nr: 340
@test integrate(Sqrt(a - a*cos(e + f*x))*Power(Sqrt(-cos(e + f*x)), -1), x) == -2Sqrt(a)*asin(Sqrt(a)*sin(e + f*x)*Power(Sqrt(a - a*cos(e + f*x)), -1))*Power(f, -1)

# line nr: 341
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == 7asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(4d*Sqrt(a), -1) + sin(c + d*x)*Power(2d*Sqrt(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*Sqrt(a + a*cos(c + d*x)), -1) - atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 342
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(a + a*cos(c + d*x)), -1) + atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) - asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 343
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == 2asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Sqrt(a), -1) - atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 344
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 345
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) - atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 346
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(3d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) - 2sin(c + d*x)*Power(3d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 349
@test integrate(Power(cos(c + d*x), -7Power(2, -1))*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == 26sin(c + d*x)*Power(15d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(5d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) - 2sin(c + d*x)*Power(15d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) - atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 350
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(1 + cos(c + d*x), Power(2, -1)), -1), x) == 7asin(sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x)), -1))*Power(4d, -1) + sin(c + d*x)*Power(2d*Sqrt(1 + cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(2)*Power(d, -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*Sqrt(1 + cos(c + d*x)), -1)

# line nr: 351
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(1 + cos(c + d*x), Power(2, -1)), -1), x) == asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(2)*Power(d, -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(1 + cos(c + d*x)), -1) - asin(sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x)), -1))*Power(d, -1)

# line nr: 352
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(1 + cos(c + d*x), Power(2, -1)), -1), x) == 2asin(sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x)), -1))*Power(d, -1) - asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(2)*Power(d, -1)

# line nr: 353
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(1 + cos(c + d*x), Power(2, -1)), -1), x) == asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(2)*Power(d, -1)

# line nr: 354
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(1 + cos(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(d*Sqrt(1 + cos(c + d*x))*Sqrt(cos(c + d*x)), -1) - asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(2)*Power(d, -1)

# line nr: 355
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(1 + cos(c + d*x), Power(2, -1)), -1), x) == asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(2)*Power(d, -1) + 2sin(c + d*x)*Power(3d*Sqrt(1 + cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 2sin(c + d*x)*Power(3d*Sqrt(1 + cos(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 358
@test integrate(Power(cos(c + d*x), -7Power(2, -1))*Power(Power(1 + cos(c + d*x), Power(2, -1)), -1), x) == 26sin(c + d*x)*Power(15d*Sqrt(1 + cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(5d*Sqrt(1 + cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) - 2sin(c + d*x)*Power(15d*Sqrt(1 + cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) - asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(2)*Power(d, -1)

# line nr: 359
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 9atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 3sin(c + d*x)*Sqrt(cos(c + d*x))*Power(2a*d*Sqrt(a + a*cos(c + d*x)), -1) - 3asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 360
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 2asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - 5atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 361
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 362
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 3atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 363
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 5sin(c + d*x)*Power(2a*d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) - sin(c + d*x)*Power(2d*Sqrt(cos(c + d*x))*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 7atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 366
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 7sin(c + d*x)*Power(6a*d*Sqrt(a + a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 11atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 19sin(c + d*x)*Power(6a*d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 367
@test integrate(Power(cos(c + d*x), 7Power(2, -1))*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 115atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 35sin(c + d*x)*Sqrt(cos(c + d*x))*Power(16d*Sqrt(a + a*cos(c + d*x))*Power(a, 2), -1) - 5asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5Power(2, -1)) - 15sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 368
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 2asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - 43atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 11sin(c + d*x)*Sqrt(cos(c + d*x))*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 369
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 3atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 7sin(c + d*x)*Sqrt(cos(c + d*x))*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 370
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 5atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 371
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 19atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - 9sin(c + d*x)*Sqrt(cos(c + d*x))*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 372
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 49sin(c + d*x)*Power(16d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) - 75atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Sqrt(cos(c + d*x))*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - 13sin(c + d*x)*Power(16a*d*Sqrt(cos(c + d*x))*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 375
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 163atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 95sin(c + d*x)*Power(48d*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 17sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 299sin(c + d*x)*Power(48d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1)

# line nr: 376
@test integrate(Power(cos(c + d*x), 9Power(2, -1))*Power(Power(a + a*cos(c + d*x), 7Power(2, -1)), -1), x) == 637atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) + 189sin(c + d*x)*Sqrt(cos(c + d*x))*Power(64d*Sqrt(a + a*cos(c + d*x))*Power(a, 3), -1) - 7asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Power(a, 7Power(2, -1)), -1) - 259sin(c + d*x)*Power(192d*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 7sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5Power(2, -1)) - sin(c + d*x)*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 7Power(2, -1))

# line nr: 377
@test integrate(Power(cos(c + d*x), 7Power(2, -1))*Power(Power(a + a*cos(c + d*x), 7Power(2, -1)), -1), x) == 2asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Power(a, 7Power(2, -1)), -1) - 177atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - 49sin(c + d*x)*Sqrt(cos(c + d*x))*Power(64d*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 17sin(c + d*x)*Power(48a*d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - sin(c + d*x)*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 378
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 7Power(2, -1)), -1), x) == 5atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) + 67sin(c + d*x)*Sqrt(cos(c + d*x))*Power(192d*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 13sin(c + d*x)*Sqrt(cos(c + d*x))*Power(48a*d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - sin(c + d*x)*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 379
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 7Power(2, -1)), -1), x) == 7atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) + 3sin(c + d*x)*Sqrt(cos(c + d*x))*Power(16a*d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) + 17sin(c + d*x)*Sqrt(cos(c + d*x))*Power(192d*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 380
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + a*cos(c + d*x), 7Power(2, -1)), -1), x) == 13atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(16a*d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - 5sin(c + d*x)*Sqrt(cos(c + d*x))*Power(192d*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 381
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a + a*cos(c + d*x), 7Power(2, -1)), -1), x) == 63atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1) - 5sin(c + d*x)*Sqrt(cos(c + d*x))*Power(16a*d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - 103sin(c + d*x)*Sqrt(cos(c + d*x))*Power(192d*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 382
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 7Power(2, -1)), -1), x) == 691sin(c + d*x)*Power(192d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3), -1) - sin(c + d*x)*Power(6d*Sqrt(cos(c + d*x))*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1) - 199sin(c + d*x)*Power(192d*Sqrt(cos(c + d*x))*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 363atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - 19sin(c + d*x)*Power(48a*d*Sqrt(cos(c + d*x))*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 385
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 7Power(2, -1)), -1), x) == 1015atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) + 193sin(c + d*x)*Power(64d*Sqrt(a + a*cos(c + d*x))*Power(a, 3)*Power(cos(c + d*x), 3Power(2, -1)), -1) - sin(c + d*x)*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 23sin(c + d*x)*Power(48a*d*Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 109sin(c + d*x)*Power(64d*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 629sin(c + d*x)*Power(64d*Sqrt(a + a*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3), -1)

# line nr: 386
@test integrate(Power(cos(c + d*x), 7Power(2, -1))*Power(Power(a + a*cos(c + d*x), 9Power(2, -1)), -1), x) == 35atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(1024d*Sqrt(2)*Power(a, 9Power(2, -1)), -1) + 853sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3072d*Power(a, 3)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 19sin(c + d*x)*Power(96a*d*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - sin(c + d*x)*Power(8d*Power(a + a*cos(c + d*x), 9Power(2, -1)), -1)*Power(cos(c + d*x), 5Power(2, -1)) - 187sin(c + d*x)*Sqrt(cos(c + d*x))*Power(768d*Power(a, 2)*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 389
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 9Power(2, -1)), -1), x) == 45atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Power(1024d*Sqrt(2)*Power(a, 9Power(2, -1)), -1) + 73sin(c + d*x)*Sqrt(cos(c + d*x))*Power(1024d*Power(a, 3)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + 33sin(c + d*x)*Sqrt(cos(c + d*x))*Power(256d*Power(a, 2)*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - 5sin(c + d*x)*Sqrt(cos(c + d*x))*Power(32a*d*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1) - sin(c + d*x)*Power(8d*Power(a + a*cos(c + d*x), 9Power(2, -1)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 390
@test integrate(Power(Sqrt(1 + cos(x))*Sqrt(cos(x)), -1), x) == asin(sin(x)*Power(1 + cos(x), -1))*Sqrt(2)

# line nr: 401
@test integrate(Power(Sqrt(a + a*cos(x))*Sqrt(cos(x)), -1), x) == atan(Sqrt(a)*sin(x)*Power(Sqrt(a + a*cos(x))*Sqrt(cos(x))*Sqrt(2), -1))*Sqrt(2)*Power(Sqrt(a), -1)

# line nr: 402
@test integrate(Power(a - a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == 3a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*Sqrt(a - a*cos(c + d*x)), -1) - 3Sqrt(a)*atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(4d, -1) - a*sin(c + d*x)*Power(2d*Sqrt(a - a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 403
@test integrate(Power(a - a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == Sqrt(a)*atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(d, -1) - a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(a - a*cos(c + d*x)), -1)

# line nr: 404
@test integrate(Power(a - a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == -2Sqrt(a)*atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(d, -1)

# line nr: 405
@test integrate(Power(a - a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == 2a*sin(c + d*x)*Power(d*Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 406
@test integrate(Power(a - a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == 2a*sin(c + d*x)*Power(3d*Sqrt(a - a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 4a*sin(c + d*x)*Power(3d*Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 409
@test integrate(Power(a - a*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == 2a*sin(c + d*x)*Power(5d*Sqrt(a - a*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 16a*sin(c + d*x)*Power(15d*Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) - 8a*sin(c + d*x)*Power(15d*Sqrt(a - a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 410
@test integrate(Power(1 - cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == 3sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*Sqrt(1 - cos(c + d*x)), -1) - 3atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(4d, -1) - sin(c + d*x)*Power(2d*Sqrt(1 - cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 411
@test integrate(Power(1 - cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(d, -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(1 - cos(c + d*x)), -1)

# line nr: 412
@test integrate(Power(1 - cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == -2atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(d, -1)

# line nr: 413
@test integrate(Power(1 - cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Power(d*Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 414
@test integrate(Power(1 - cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == 2sin(c + d*x)*Power(3d*Sqrt(1 - cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 4sin(c + d*x)*Power(3d*Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 421
@test integrate(Power(1 - cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == 2sin(c + d*x)*Power(5d*Sqrt(1 - cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 16sin(c + d*x)*Power(15d*Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x)), -1) - 8sin(c + d*x)*Power(15d*Sqrt(1 - cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 422
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a - a*cos(c + d*x), Power(2, -1)), -1), x) == 7atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(4d*Sqrt(a), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*Sqrt(a - a*cos(c + d*x)), -1) + sin(c + d*x)*Power(2d*Sqrt(a - a*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 423
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a - a*cos(c + d*x), Power(2, -1)), -1), x) == atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(d*Sqrt(a), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(a - a*cos(c + d*x)), -1) - atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 424
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a - a*cos(c + d*x), Power(2, -1)), -1), x) == 2atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(d*Sqrt(a), -1) - atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 425
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a - a*cos(c + d*x), Power(2, -1)), -1), x) == -atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 426
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a - a*cos(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(d*Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) - atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 427
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a - a*cos(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(3d*Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(3d*Sqrt(a - a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) - atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 430
@test integrate(Power(cos(c + d*x), -7Power(2, -1))*Power(Power(a - a*cos(c + d*x), Power(2, -1)), -1), x) == 26sin(c + d*x)*Power(15d*Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(15d*Sqrt(a - a*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(5d*Sqrt(a - a*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) - atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a - a*cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 431
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(1 - cos(c + d*x), Power(2, -1)), -1), x) == 7atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(4d, -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*Sqrt(1 - cos(c + d*x)), -1) + sin(c + d*x)*Power(2d*Sqrt(1 - cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d, -1)

# line nr: 432
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(1 - cos(c + d*x), Power(2, -1)), -1), x) == atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(d, -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(1 - cos(c + d*x)), -1) - atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d, -1)

# line nr: 433
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(1 - cos(c + d*x), Power(2, -1)), -1), x) == 2atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x)), -1))*Power(d, -1) - atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d, -1)

# line nr: 434
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(1 - cos(c + d*x), Power(2, -1)), -1), x) == -atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d, -1)

# line nr: 435
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(1 - cos(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(d*Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x)), -1) - atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d, -1)

# line nr: 446
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(1 - cos(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(3d*Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(3d*Sqrt(1 - cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) - atanh(sin(c + d*x)*Power(Sqrt(1 - cos(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d, -1)

# line nr: 447
@test integrate(Power(a + a*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 4Power(3, -1)), x) == sin(c + d*x)*AppellF1(Power(2, -1), -4Power(3, -1), Power(6, -1), 3Power(2, -1), 1 - cos(c + d*x), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(d*Power(1 + cos(c + d*x), 5Power(6, -1)), -1)

# line nr: 448
@test integrate(Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), 4Power(3, -1)), x) == 2sin(c + d*x)*AppellF1(Power(2, -1), -4Power(3, -1), -Power(6, -1), 3Power(2, -1), 1 - cos(c + d*x), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(d*Power(1 + cos(c + d*x), 7Power(6, -1)), -1)*Power(2, Power(6, -1))

# line nr: 463
@test integrate(Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), 5Power(3, -1)), x) == 2sin(c + d*x)*AppellF1(Power(2, -1), -5Power(3, -1), -Power(6, -1), 3Power(2, -1), 1 - cos(c + d*x), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(d*Power(1 + cos(c + d*x), 7Power(6, -1)), -1)*Power(2, Power(6, -1))

# line nr: 464
@test integrate((a + a*cos(c + d*x))*Power(sec(c + d*x), 7Power(2, -1)), x) == 2a*sin(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 6a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 2a*sin(c + d*x)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 465
@test integrate((a + a*cos(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), x) == 2a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d, -1) + 2a*sin(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 466
@test integrate((a + a*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), x) == 2a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d, -1) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 467
@test integrate((a + a*cos(c + d*x))*Power(sec(c + d*x), Power(2, -1)), x) == 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 468
@test integrate((a + a*cos(c + d*x))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 469
@test integrate((a + a*cos(c + d*x))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2a*sin(c + d*x)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 6a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 472
@test integrate((a + a*cos(c + d*x))*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 10a*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 2a*sin(c + d*x)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2a*sin(c + d*x)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 6a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 473
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 7Power(2, -1)), x) == 16sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d, -1) + 2sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 4sin(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 16Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 474
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 5Power(2, -1)), x) == 4sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1) + 2sin(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 8Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 475
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 476
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(sec(c + d*x)), -1) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 8Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 477
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 2)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 4sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(sec(c + d*x)), -1) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 16Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 480
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 2)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 8sin(c + d*x)*Power(a, 2)*Power(7d*Sqrt(sec(c + d*x)), -1) + 4sin(c + d*x)*Power(a, 2)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 12Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 8Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(7d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 481
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 9Power(2, -1)), x) == 28sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1) + 52sin(c + d*x)*Power(a, 3)*Power(21d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 6sin(c + d*x)*Power(a, 3)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2sin(c + d*x)*Power(a, 3)*Power(7d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 52Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 28Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 482
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 7Power(2, -1)), x) == 36sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1) + 2sin(c + d*x)*Power(a, 3)*Power(d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Power(a, 3)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 36Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 483
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 5Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 3)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 6sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1) + 20Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 484
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 3)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 20Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 485
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 3)*Power(d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 3)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 36Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 486
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 6sin(c + d*x)*Power(a, 3)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 3)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 52sin(c + d*x)*Power(a, 3)*Power(21d*Sqrt(sec(c + d*x)), -1) + 28Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 52Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 489
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 3)*Power(9d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 6sin(c + d*x)*Power(a, 3)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 44sin(c + d*x)*Power(a, 3)*Power(21d*Sqrt(sec(c + d*x)), -1) + 68sin(c + d*x)*Power(a, 3)*Power(45d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 68Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 44Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 490
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), 9Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 4)*Power(7d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 64sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1) + 8sin(c + d*x)*Power(a, 4)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 94sin(c + d*x)*Power(a, 4)*Power(21d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 136Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 64Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 491
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), 7Power(2, -1)), x) == 8sin(c + d*x)*Power(a, 4)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 66sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1) + 2sin(c + d*x)*Power(a, 4)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 32Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 56Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 492
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), 5Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 4)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 4)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 8sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 4)*Power(d, -1) + 40Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 493
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), 3Power(2, -1)), x) == 8sin(c + d*x)*Power(a, 4)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 4)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 4)*Power(d, -1) + 32Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 56Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 494
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(sec(c + d*x), Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 4)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 8sin(c + d*x)*Power(a, 4)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 94sin(c + d*x)*Power(a, 4)*Power(21d*Sqrt(sec(c + d*x)), -1) + 64Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 136Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 501
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 8sin(c + d*x)*Power(a, 4)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 32sin(c + d*x)*Power(a, 4)*Power(7d*Sqrt(sec(c + d*x)), -1) + 122sin(c + d*x)*Power(a, 4)*Power(45d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 4)*Power(9d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 32Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(7d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 152Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 502
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(sec(c + d*x), 5Power(2, -1)), x) == 5sin(c + d*x)*Power(3a*d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 3Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) - 3sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a*d, -1)

# line nr: 503
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(sec(c + d*x), 3Power(2, -1)), x) == 3sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a*d, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 3Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 504
@test integrate(Power(a + a*cos(c + d*x), -1)*Power(sec(c + d*x), Power(2, -1)), x) == Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(a + a*sec(c + d*x)), -1)

# line nr: 505
@test integrate(Power((a + a*cos(c + d*x))*Power(sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(a + a*sec(c + d*x)), -1) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 506
@test integrate(Power((a + a*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 3Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(a + a*sec(c + d*x)), -1) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 507
@test integrate(Power((a + a*cos(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 5sin(c + d*x)*Power(3a*d*Sqrt(sec(c + d*x)), -1) + 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) - 3Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 510
@test integrate(Power((a + a*cos(c + d*x))*Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 7sin(c + d*x)*Power(5a*d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 21Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5a*d, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) - 5sin(c + d*x)*Power(3a*d*Sqrt(sec(c + d*x)), -1) - 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1)

# line nr: 511
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 10sin(c + d*x)*Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 7Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - 7sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1) - 7sin(c + d*x)*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1)*Power(sec(c + d*x), 5Power(2, -1)) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 7Power(2, -1))

# line nr: 512
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 2), -1), x) == 4sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1) - 5sin(c + d*x)*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 5Power(2, -1)) - 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1)

# line nr: 513
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + a*cos(c + d*x), 2), -1), x) == Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(1 + sec(c + d*x))*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 514
@test integrate(Power(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1)

# line nr: 515
@test integrate(Power(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(1 + sec(c + d*x))*Power(a, 2), -1) + 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 516
@test integrate(Power(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*Power(a + a*sec(c + d*x), 2), -1) - 5sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1) - 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1)

# line nr: 517
@test integrate(Power(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x))*Power(a, 2), -1) + 10Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x))*Power(a + a*sec(c + d*x), 2), -1) - 7sin(c + d*x)*Power(3d*(1 + sec(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2), -1) - 7Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 520
@test integrate(Power(Power(a + a*cos(c + d*x), 2)*Power(sec(c + d*x), 9Power(2, -1)), -1), x) == 56sin(c + d*x)*Power(15d*Power(a, 2)*Power(sec(c + d*x), 3Power(2, -1)), -1) + 56Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Power(a, 2), -1) - 5sin(c + d*x)*Power(d*Sqrt(sec(c + d*x))*Power(a, 2), -1) - 3sin(c + d*x)*Power(d*(1 + sec(c + d*x))*Power(a, 2)*Power(sec(c + d*x), 3Power(2, -1)), -1) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 3Power(2, -1)), -1) - 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 521
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == 49sin(c + d*x)*Sqrt(sec(c + d*x))*Power(10d*Power(a, 3), -1) - 8sin(c + d*x)*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 5Power(2, -1)) - 13sin(c + d*x)*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 7Power(2, -1)) - 13Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) - 49Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1)

# line nr: 522
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + 9Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 5Power(2, -1)) - 2sin(c + d*x)*Power(5a*d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 9sin(c + d*x)*Sqrt(sec(c + d*x))*Power(10d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1)

# line nr: 523
@test integrate(Power(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 4sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1)

# line nr: 524
@test integrate(Power(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 3Power(2, -1)) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1)

# line nr: 525
@test integrate(Power(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(2d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5a*d*Power(a + a*sec(c + d*x), 2), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 9Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1)

# line nr: 526
@test integrate(Power(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 49Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - 13sin(c + d*x)*Sqrt(sec(c + d*x))*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d*Power(a + a*sec(c + d*x), 3), -1) - 8sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1) - 13Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1)

# line nr: 537
@test integrate(Power(Power(a + a*cos(c + d*x), 3)*Power(sec(c + d*x), 9Power(2, -1)), -1), x) == 11sin(c + d*x)*Power(2d*Sqrt(sec(c + d*x))*Power(a, 3), -1) + 11Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Sqrt(sec(c + d*x))*Power(a + a*sec(c + d*x), 3), -1) - 2sin(c + d*x)*Power(3a*d*Sqrt(sec(c + d*x))*Power(a + a*sec(c + d*x), 2), -1) - 119sin(c + d*x)*Power(30d*(sec(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(sec(c + d*x)), -1) - 119Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1)

# line nr: 538
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 9Power(2, -1)), x) == 2a*sin(c + d*x)*Power(7d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 7Power(2, -1)) + 32a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(35d*Sqrt(a + a*cos(c + d*x)), -1) + 16a*sin(c + d*x)*Power(35d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 12a*sin(c + d*x)*Power(35d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1))

# line nr: 539
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 7Power(2, -1)), x) == 8a*sin(c + d*x)*Power(15d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 16a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15d*Sqrt(a + a*cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(5d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1))

# line nr: 540
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), x) == 4a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*Sqrt(a + a*cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 541
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), x) == 2a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 542
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), Power(2, -1)), x) == 2Sqrt(a)*asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)

# line nr: 543
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == a*sin(c + d*x)*Power(d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + Sqrt(a)*asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)

# line nr: 546
@test integrate(Sqrt(a + a*cos(c + d*x))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == a*sin(c + d*x)*Power(2d*Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 3a*sin(c + d*x)*Power(4d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + 3Sqrt(a)*asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d, -1)

# line nr: 547
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 9Power(2, -1)), x) == 26sin(c + d*x)*Power(a, 2)*Power(35d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) + 208sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(105d*Sqrt(a + a*cos(c + d*x)), -1) + 104sin(c + d*x)*Power(a, 2)*Power(105d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Power(a, 2)*Power(7d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 7Power(2, -1))

# line nr: 548
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 7Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) + 12sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d*Sqrt(a + a*cos(c + d*x)), -1) + 6sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 549
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), x) == 10sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 550
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d*Sqrt(a + a*cos(c + d*x)), -1) + 2asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 551
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), x) == sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + 3asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 552
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(a, 2)*Power(2d*Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 7sin(c + d*x)*Power(a, 2)*Power(4d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + 7asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3Power(2, -1))*Power(4d, -1)

# line nr: 555
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1) + 11sin(c + d*x)*Power(a, 2)*Power(8d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + 11sin(c + d*x)*Power(a, 2)*Power(12d*Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 11asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3Power(2, -1))*Power(8d, -1)

# line nr: 556
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 11Power(2, -1)), x) == 1168sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(315d*Sqrt(a + a*cos(c + d*x)), -1) + 38sin(c + d*x)*Power(a, 3)*Power(63d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 7Power(2, -1)) + 584sin(c + d*x)*Power(a, 3)*Power(315d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 146sin(c + d*x)*Power(a, 3)*Power(105d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2Sqrt(a + a*cos(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(9d, -1)*Power(sec(c + d*x), 9Power(2, -1))

# line nr: 557
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 9Power(2, -1)), x) == 46sin(c + d*x)*Power(a, 3)*Power(21d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 6sin(c + d*x)*Power(a, 3)*Power(7d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) + 92sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(21d*Sqrt(a + a*cos(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(7d, -1)*Power(sec(c + d*x), 7Power(2, -1))

# line nr: 558
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 7Power(2, -1)), x) == 22sin(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 86sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(15d*Sqrt(a + a*cos(c + d*x)), -1) + 2Sqrt(a + a*cos(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1))

# line nr: 559
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), x) == 14sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 560
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), x) == 2Sqrt(a + a*cos(c + d*x))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1) + 5asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) - sin(c + d*x)*Power(a, 3)*Power(d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x)), -1)

# line nr: 561
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), x) == 9sin(c + d*x)*Power(a, 3)*Power(4d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(2d*Sqrt(sec(c + d*x)), -1) + 19asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 5Power(2, -1))*Power(4d, -1)

# line nr: 562
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 25sin(c + d*x)*Power(a, 3)*Power(8d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + 13sin(c + d*x)*Power(a, 3)*Power(12d*Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(3d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 25asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 5Power(2, -1))*Power(8d, -1)

# line nr: 569
@test integrate(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 17sin(c + d*x)*Power(a, 3)*Power(24d*Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1) + 163sin(c + d*x)*Power(a, 3)*Power(64d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + 163sin(c + d*x)*Power(a, 3)*Power(96d*Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + sin(c + d*x)*Sqrt(a + a*cos(c + d*x))*Power(a, 2)*Power(4d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 163asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 5Power(2, -1))*Power(64d, -1)

# line nr: 570
@test integrate(Power(Sqrt(1 + cos(c + d*x)), -1)*Power(sec(c + d*x), 7Power(2, -1)), x) == 26sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15d*Sqrt(1 + cos(c + d*x)), -1) + 2sin(c + d*x)*Power(5d*Sqrt(1 + cos(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) - 2sin(c + d*x)*Power(15d*Sqrt(1 + cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d, -1)

# line nr: 571
@test integrate(Power(Sqrt(1 + cos(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)), x) == 2sin(c + d*x)*Power(3d*Sqrt(1 + cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d, -1) - 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*Sqrt(1 + cos(c + d*x)), -1)

# line nr: 572
@test integrate(Power(Sqrt(1 + cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Sqrt(1 + cos(c + d*x)), -1) - asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d, -1)

# line nr: 573
@test integrate(Power(Sqrt(1 + cos(c + d*x)), -1)*Power(sec(c + d*x), Power(2, -1)), x) == asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d, -1)

# line nr: 574
@test integrate(Power(Sqrt(1 + cos(c + d*x))*Power(sec(c + d*x), Power(2, -1)), -1), x) == 2asin(sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1) - asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d, -1)

# line nr: 577
@test integrate(Power(Sqrt(1 + cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(d*Sqrt(1 + cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d, -1) - asin(sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)

# line nr: 578
@test integrate(Power(Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 7Power(2, -1)), x) == 2sin(c + d*x)*Power(5d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) + 26sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15d*Sqrt(a + a*cos(c + d*x)), -1) - 2sin(c + d*x)*Power(15d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 579
@test integrate(Power(Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)), x) == 2sin(c + d*x)*Power(3d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(a), -1) - 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 580
@test integrate(Power(Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + a*cos(c + d*x)), -1) - atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 581
@test integrate(Power(Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), Power(2, -1)), x) == atan(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 582
@test integrate(Power(Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), Power(2, -1)), -1), x) == 2atan(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*cos(c + d*x)), -1))*Power(d*Sqrt(a), -1) - atan(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 585
@test integrate(Power(Sqrt(a + a*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(a), -1) - asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a), -1)

# line nr: 586
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 7sin(c + d*x)*Power(6a*d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 11atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 19sin(c + d*x)*Sqrt(sec(c + d*x))*Power(6a*d*Sqrt(a + a*cos(c + d*x)), -1) - sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 587
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 5sin(c + d*x)*Sqrt(sec(c + d*x))*Power(2a*d*Sqrt(a + a*cos(c + d*x)), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 7atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 588
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + a*cos(c + d*x), 3Power(2, -1)), -1), x) == 3atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 589
@test integrate(Power(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(2d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 590
@test integrate(Power(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 5atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 593
@test integrate(Power(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 3sin(c + d*x)*Power(2a*d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + 9atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1) - 3asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 594
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 95sin(c + d*x)*Power(48d*Sqrt(a + a*cos(c + d*x))*Power(a, 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 163atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 299sin(c + d*x)*Sqrt(sec(c + d*x))*Power(48d*Sqrt(a + a*cos(c + d*x))*Power(a, 2), -1) - sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 17sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 595
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 49sin(c + d*x)*Sqrt(sec(c + d*x))*Power(16d*Sqrt(a + a*cos(c + d*x))*Power(a, 2), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - 13sin(c + d*x)*Sqrt(sec(c + d*x))*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 75atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 596
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == 19atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - 9sin(c + d*x)*Power(16a*d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 597
@test integrate(Power(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(4d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) + sin(c + d*x)*Power(16a*d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + 5atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 598
@test integrate(Power(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 7sin(c + d*x)*Power(16a*d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + 3atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 599
@test integrate(Power(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 2asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1) - 11sin(c + d*x)*Power(16a*d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 43atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 602
@test integrate(Power(Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 35sin(c + d*x)*Power(16d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2), -1) + 115atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1) - 15sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1) - 5asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 603
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + a*cos(c + d*x), 7Power(2, -1)), -1), x) == 193sin(c + d*x)*Power(64d*Sqrt(a + a*cos(c + d*x))*Power(a, 3), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 1015atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - 629sin(c + d*x)*Sqrt(sec(c + d*x))*Power(64d*Sqrt(a + a*cos(c + d*x))*Power(a, 3), -1) - sin(c + d*x)*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 23sin(c + d*x)*Power(48a*d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 109sin(c + d*x)*Power(64d*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 604
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + a*cos(c + d*x), 7Power(2, -1)), -1), x) == 691sin(c + d*x)*Sqrt(sec(c + d*x))*Power(192d*Sqrt(a + a*cos(c + d*x))*Power(a, 3), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1) - 199sin(c + d*x)*Sqrt(sec(c + d*x))*Power(192d*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 19sin(c + d*x)*Sqrt(sec(c + d*x))*Power(48a*d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - 363atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1)

# line nr: 605
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + a*cos(c + d*x), 7Power(2, -1)), -1), x) == 63atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - sin(c + d*x)*Power(6d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1) - 103sin(c + d*x)*Power(192d*Sqrt(sec(c + d*x))*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 5sin(c + d*x)*Power(16a*d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 606
@test integrate(Power(Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(6d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1) + sin(c + d*x)*Power(16a*d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) + 13atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - 5sin(c + d*x)*Power(192d*Sqrt(sec(c + d*x))*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 607
@test integrate(Power(Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 17sin(c + d*x)*Power(192d*Sqrt(sec(c + d*x))*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + 3sin(c + d*x)*Power(16a*d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) + 7atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - sin(c + d*x)*Power(6d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 608
@test integrate(Power(Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 67sin(c + d*x)*Power(192d*Sqrt(sec(c + d*x))*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + 5atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - sin(c + d*x)*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1) - 13sin(c + d*x)*Power(48a*d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 609
@test integrate(Power(Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 2asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 7Power(2, -1)), -1) - sin(c + d*x)*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1) - 49sin(c + d*x)*Power(64d*Sqrt(sec(c + d*x))*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) - 17sin(c + d*x)*Power(48a*d*Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1) - 177atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1)

# line nr: 612
@test integrate(Power(Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 9Power(2, -1)), -1), x) == 189sin(c + d*x)*Power(64d*Sqrt(a + a*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3), -1) + 637atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(64d*Sqrt(2)*Power(a, 7Power(2, -1)), -1) - sin(c + d*x)*Power(6d*Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 7Power(2, -1)), -1) - 259sin(c + d*x)*Power(192d*Power(a, 2)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1) - 7sin(c + d*x)*Power(16a*d*Power(a + a*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1) - 7asin(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 7Power(2, -1)), -1)

# line nr: 613
@test integrate(Power(Power(a + a*cos(c + d*x), 9Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 33sin(c + d*x)*Power(256d*Sqrt(sec(c + d*x))*Power(a, 2)*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) + 73sin(c + d*x)*Power(1024d*Sqrt(sec(c + d*x))*Power(a, 3)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + 45atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(1024d*Sqrt(2)*Power(a, 9Power(2, -1)), -1) - sin(c + d*x)*Power(8d*Power(a + a*cos(c + d*x), 9Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1) - 5sin(c + d*x)*Power(32a*d*Sqrt(sec(c + d*x))*Power(a + a*cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 620
@test integrate(Power(Power(a + a*cos(c + d*x), 9Power(2, -1))*Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 853sin(c + d*x)*Power(3072d*Sqrt(sec(c + d*x))*Power(a, 3)*Power(a + a*cos(c + d*x), 3Power(2, -1)), -1) + 35atan(Sqrt(a)*sin(c + d*x)*Power(Sqrt(cos(c + d*x))*Sqrt(2)*Sqrt(a + a*cos(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(1024d*Sqrt(2)*Power(a, 9Power(2, -1)), -1) - sin(c + d*x)*Power(8d*Power(a + a*cos(c + d*x), 9Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1) - 187sin(c + d*x)*Power(768d*Sqrt(sec(c + d*x))*Power(a, 2)*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1) - 19sin(c + d*x)*Power(96a*d*Power(a + a*cos(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 627
@test integrate(Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(4, -1)), x) == 4sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*cos(c + d*x)), -1)*Power(sec(c + d*x), Power(4, -1))

# line nr: 628
@test integrate(Power(a + a*cos(c + d*x), 4)*Power(cos(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), sin(c + d*x)*Power(cos(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(d*(4 + m), -1)*Power(cos(c + d*x), 1 + m) + (10 + 2m)*(cos(c + d*x)*Power(a, 4) + Power(a, 4))*sin(c + d*x)*Power(d*(3 + m)*(4 + m), -1)*Power(cos(c + d*x), 1 + m) + (55 + 29m + 4Power(m, 2))*sin(c + d*x)*Power(a, 4)*Power(d*(2 + m)*(3 + m)*(4 + m), -1)*Power(cos(c + d*x), 1 + m) - (35 + 40m + 8Power(m, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a, 4)*Power(d*(1 + m)*(2 + m)*(4 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - 4(5 + 2m)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a, 4)*Power(d*(2 + m)*(3 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m), sin(c + d*x)*Power(cos(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(d*(4 + m), -1)*Power(cos(c + d*x), 1 + m) + (10 + 2m)*(cos(c + d*x)*Power(a, 4) + Power(a, 4))*sin(c + d*x)*Power(d*(3 + m)*(4 + m), -1)*Power(cos(c + d*x), 1 + m) + (55 + 29m + 4Power(m, 2))*sin(c + d*x)*Power(a, 4)*Power(d*(4 + m)*(6 + 5m + Power(m, 2)), -1)*Power(cos(c + d*x), 1 + m) - 4(5 + 2m)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a, 4)*Power(d*(2 + m)*(3 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m) - (35 + 40m + 8Power(m, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a, 4)*Power(d*(8 + 14m + 7Power(m, 2) + Power(m, 3))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m))

# line nr: 629
@test integrate(Power(a + a*cos(c + d*x), 3)*Power(cos(c + d*x), m), x) == (cos(c + d*x)*Power(a, 3) + Power(a, 3))*sin(c + d*x)*Power(d*(3 + m), -1)*Power(cos(c + d*x), 1 + m) + (7 + 2m)*sin(c + d*x)*Power(a, 3)*Power(d*(2 + m)*(3 + m), -1)*Power(cos(c + d*x), 1 + m) - (5 + 4m)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a, 3)*Power(d*(1 + m)*(2 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - (11 + 4m)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a, 3)*Power(d*(2 + m)*(3 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 630
@test integrate(Power(a + a*cos(c + d*x), 2)*Power(cos(c + d*x), m), x) == sin(c + d*x)*Power(a, 2)*Power(d*(2 + m), -1)*Power(cos(c + d*x), 1 + m) - 2sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a, 2)*Power(d*(2 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m) - (3 + 2m)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a, 2)*Power(d*(1 + m)*(2 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m)

# line nr: 631
@test integrate(Power(a + a*cos(c + d*x), 1)*Power(cos(c + d*x), m), x) == -a*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(1 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - a*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(2 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 632
@test integrate(Power(cos(c + d*x), m)*Power(Power(a + a*cos(c + d*x), 1), -1), x) == sin(c + d*x)*Power(d*(a + a*cos(c + d*x)), -1)*Power(cos(c + d*x), m) + m*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a*d*(1 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - sin(c + d*x)*Hypergeometric2F1(Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(a*d*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), m)

# line nr: 647
@test integrate(Power(cos(c + d*x), m)*Power(Power(a + a*cos(c + d*x), 2), -1), x) == m*(1 - 2m)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(3d*(1 + m)*Sqrt(Power(sin(c + d*x), 2))*Power(a, 2), -1)*Power(cos(c + d*x), 1 + m) - sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 1 + m) - (2 - 2m)*sin(c + d*x)*Power(3d*(1 + cos(c + d*x))*Power(a, 2), -1)*Power(cos(c + d*x), 1 + m) - (1 + m)*(2 - 2m)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(3d*(2 + m)*Sqrt(Power(sin(c + d*x), 2))*Power(a, 2), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 648
@test integrate((a + b*cos(c + d*x))*Power(cos(c + d*x), 7), x) == a*sin(c + d*x)*Power(d, -1) + 3a*Power(5d, -1)*Power(sin(c + d*x), 5) + 35b*x*Power(128, -1) + b*sin(c + d*x)*Power(8d, -1)*Power(cos(c + d*x), 7) + 35b*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) + 35b*sin(c + d*x)*Power(192d, -1)*Power(cos(c + d*x), 3) + 7b*sin(c + d*x)*Power(48d, -1)*Power(cos(c + d*x), 5) - a*Power(d, -1)*Power(sin(c + d*x), 3) - a*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 649
@test integrate((a + b*cos(c + d*x))*Power(cos(c + d*x), 6), x) == b*sin(c + d*x)*Power(d, -1) + 5a*x*Power(16, -1) + a*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5) + 3b*Power(5d, -1)*Power(sin(c + d*x), 5) + 5a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + 5a*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - b*Power(d, -1)*Power(sin(c + d*x), 3) - b*Power(7d, -1)*Power(sin(c + d*x), 7)

# line nr: 650
@test integrate((a + b*cos(c + d*x))*Power(cos(c + d*x), 5), x) == a*sin(c + d*x)*Power(d, -1) + a*Power(5d, -1)*Power(sin(c + d*x), 5) + b*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5) + 5b*x*Power(16, -1) + 5b*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + 5b*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - 2a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 651
@test integrate((a + b*cos(c + d*x))*Power(cos(c + d*x), 4), x) == b*sin(c + d*x)*Power(d, -1) + b*Power(5d, -1)*Power(sin(c + d*x), 5) + 3a*x*Power(8, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - 2b*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 652
@test integrate((a + b*cos(c + d*x))*Power(cos(c + d*x), 3), x) == a*sin(c + d*x)*Power(d, -1) + b*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3b*x*Power(8, -1) + 3b*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 653
@test integrate((a + b*cos(c + d*x))*Power(cos(c + d*x), 2), x) == b*sin(c + d*x)*Power(d, -1) + a*x*Power(2, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - b*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 654
@test integrate((a + b*cos(c + d*x))*Power(cos(c + d*x), 1), x) == a*sin(c + d*x)*Power(d, -1) + b*x*Power(2, -1) + b*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 655
@test integrate((a + b*cos(c + d*x))*Power(cos(c + d*x), 0), x) == a*x + b*sin(c + d*x)*Power(d, -1)

# line nr: 656
@test integrate((a + b*cos(c + d*x))*Power(sec(c + d*x), 1), x) == b*x + a*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 657
@test integrate((a + b*cos(c + d*x))*Power(sec(c + d*x), 2), x) == a*tan(c + d*x)*Power(d, -1) + b*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 658
@test integrate((a + b*cos(c + d*x))*Power(sec(c + d*x), 3), x) == a*atanh(sin(c + d*x))*Power(2d, -1) + b*tan(c + d*x)*Power(d, -1) + a*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 659
@test integrate((a + b*cos(c + d*x))*Power(sec(c + d*x), 4), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(tan(c + d*x), 3) + b*atanh(sin(c + d*x))*Power(2d, -1) + b*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 660
@test integrate((a + b*cos(c + d*x))*Power(sec(c + d*x), 5), x) == b*tan(c + d*x)*Power(d, -1) + b*Power(3d, -1)*Power(tan(c + d*x), 3) + 3a*atanh(sin(c + d*x))*Power(8d, -1) + a*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3a*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 663
@test integrate((a + b*cos(c + d*x))*Power(sec(c + d*x), 6), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(5d, -1)*Power(tan(c + d*x), 5) + 2a*Power(3d, -1)*Power(tan(c + d*x), 3) + 3b*atanh(sin(c + d*x))*Power(8d, -1) + b*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3b*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 664
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), 4), x) == x*(5Power(b, 2) + 6Power(a, 2))*Power(16, -1) + (5Power(b, 2) + 6Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + sin(c + d*x)*Power(b, 2)*Power(6d, -1)*Power(cos(c + d*x), 5) + (5Power(b, 2) + 6Power(a, 2))*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) + 2a*b*sin(c + d*x)*Power(d, -1) + 2a*b*Power(5d, -1)*Power(sin(c + d*x), 5) - 4a*b*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 665
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), 3), x) == (Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(d, -1) + Power(b, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) + 3a*b*x*Power(4, -1) + a*b*sin(c + d*x)*Power(2d, -1)*Power(cos(c + d*x), 3) + 3a*b*cos(c + d*x)*sin(c + d*x)*Power(4d, -1) - (2Power(b, 2) + Power(a, 2))*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 666
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), 2), x) == x*(3Power(b, 2) + 4Power(a, 2))*Power(8, -1) + (3Power(b, 2) + 4Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) + sin(c + d*x)*Power(b, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) + 2a*b*sin(c + d*x)*Power(d, -1) - 2a*b*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 667
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), 1), x) == a*b*x + (2Power(a, 2) + 2Power(b, 2))*sin(c + d*x)*Power(3d, -1) + sin(c + d*x)*Power(a + b*cos(c + d*x), 2)*Power(3d, -1) + a*b*cos(c + d*x)*sin(c + d*x)*Power(3d, -1)

# line nr: 668
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), 0), x) == x*(2Power(a, 2) + Power(b, 2))*Power(2, -1) + cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(2d, -1) + 2a*b*sin(c + d*x)*Power(d, -1)

# line nr: 669
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), 1), x) == atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) + sin(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*x

# line nr: 670
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), 2), x) == x*Power(b, 2) + tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 671
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), 3), x) == (2Power(b, 2) + Power(a, 2))*atanh(sin(c + d*x))*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(2d, -1) + 2a*b*tan(c + d*x)*Power(d, -1)

# line nr: 672
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), 4), x) == (2Power(a, 2) + 3Power(b, 2))*tan(c + d*x)*Power(3d, -1) + a*b*atanh(sin(c + d*x))*Power(d, -1) + tan(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 2) + a*b*sec(c + d*x)*tan(c + d*x)*Power(d, -1)

# line nr: 673
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), 5), x) == (3Power(a, 2) + 4Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) + (3Power(a, 2) + 4Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(8d, -1) + tan(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 3) + 2a*b*tan(c + d*x)*Power(d, -1) + 2a*b*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 676
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), 6), x) == (4Power(a, 2) + 5Power(b, 2))*tan(c + d*x)*Power(5d, -1) + (4Power(a, 2) + 5Power(b, 2))*Power(15d, -1)*Power(tan(c + d*x), 3) + tan(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 4) + 3a*b*atanh(sin(c + d*x))*Power(4d, -1) + a*b*tan(c + d*x)*Power(2d, -1)*Power(sec(c + d*x), 3) + 3a*b*sec(c + d*x)*tan(c + d*x)*Power(4d, -1)

# line nr: 677
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), 3), x) == a*(3Power(b, 2) + Power(a, 2))*sin(c + d*x)*Power(d, -1) + 5x*Power(b, 3)*Power(16, -1) + sin(c + d*x)*Power(b, 3)*Power(6d, -1)*Power(cos(c + d*x), 5) + b*(5Power(b, 2) + 18Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + 3a*Power(b, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) + b*(5Power(b, 2) + 18Power(a, 2))*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) + 9b*x*Power(a, 2)*Power(8, -1) - a*(6Power(b, 2) + Power(a, 2))*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 678
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), 2), x) == sin(c + d*x)*Power(a + b*cos(c + d*x), 4)*Power(5b*d, -1) + a*x*(4Power(a, 2) + 9Power(b, 2))*Power(8, -1) - (3Power(a, 4) - 16Power(b, 4) - 52Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(30b*d, -1) - (3Power(a, 2) - 16Power(b, 2))*sin(c + d*x)*Power(a + b*cos(c + d*x), 2)*Power(60b*d, -1) - a*sin(c + d*x)*Power(a + b*cos(c + d*x), 3)*Power(20b*d, -1) - a*(6Power(a, 2) - 71Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(120d, -1)

# line nr: 679
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Power(a + b*cos(c + d*x), 3)*Power(4d, -1) + a*(4Power(b, 2) + Power(a, 2))*sin(c + d*x)*Power(2d, -1) + a*sin(c + d*x)*Power(a + b*cos(c + d*x), 2)*Power(4d, -1) + 3b*x*(4Power(a, 2) + Power(b, 2))*Power(8, -1) + b*(2Power(a, 2) + 3Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1)

# line nr: 680
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), 0), x) == x*Power(a, 3) + b*(3Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(d, -1) + 3a*x*Power(b, 2)*Power(2, -1) + 3a*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(2d, -1) - Power(b, 3)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 681
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), 1), x) == atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) + b*x*(6Power(a, 2) + Power(b, 2))*Power(2, -1) + (a + b*cos(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(2d, -1) + 5a*sin(c + d*x)*Power(b, 2)*Power(2d, -1)

# line nr: 682
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), 2), x) == 3a*x*Power(b, 2) + (a + b*cos(c + d*x))*tan(c + d*x)*Power(a, 2)*Power(d, -1) + 3b*atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) - b*(Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(d, -1)

# line nr: 683
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), 3), x) == x*Power(b, 3) + a*(6Power(b, 2) + Power(a, 2))*atanh(sin(c + d*x))*Power(2d, -1) + 5b*tan(c + d*x)*Power(a, 2)*Power(2d, -1) + (a + b*cos(c + d*x))*sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 684
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), 4), x) == b*(2Power(b, 2) + 3Power(a, 2))*atanh(sin(c + d*x))*Power(2d, -1) + a*(2Power(a, 2) + 9Power(b, 2))*tan(c + d*x)*Power(3d, -1) + (a + b*cos(c + d*x))*tan(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 2) + 7b*sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(6d, -1)

# line nr: 685
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), 5), x) == b*(2Power(a, 2) + Power(b, 2))*tan(c + d*x)*Power(d, -1) + 3a*(4Power(b, 2) + Power(a, 2))*atanh(sin(c + d*x))*Power(8d, -1) + (a + b*cos(c + d*x))*tan(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3a*(4Power(b, 2) + Power(a, 2))*sec(c + d*x)*tan(c + d*x)*Power(8d, -1) + 3b*tan(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 2)

# line nr: 688
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), 6), x) == a*(4Power(a, 2) + 15Power(b, 2))*tan(c + d*x)*Power(5d, -1) + a*(4Power(a, 2) + 15Power(b, 2))*Power(15d, -1)*Power(tan(c + d*x), 3) + b*(4Power(b, 2) + 9Power(a, 2))*atanh(sin(c + d*x))*Power(8d, -1) + b*(4Power(b, 2) + 9Power(a, 2))*sec(c + d*x)*tan(c + d*x)*Power(8d, -1) + (a + b*cos(c + d*x))*tan(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 4) + 11b*tan(c + d*x)*Power(a, 2)*Power(20d, -1)*Power(sec(c + d*x), 3)

# line nr: 689
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(cos(c + d*x), 3), x) == (35Power(a, 4) + 24Power(b, 4) + 168Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(35d, -1) + a*b*x*(5Power(b, 2) + 6Power(a, 2))*Power(4, -1) + sin(c + d*x)*Power(b, 2)*Power(a + b*cos(c + d*x), 2)*Power(7d, -1)*Power(cos(c + d*x), 4) + (6Power(b, 2) + 37Power(a, 2))*sin(c + d*x)*Power(b, 2)*Power(35d, -1)*Power(cos(c + d*x), 4) + 8a*sin(c + d*x)*Power(b, 3)*Power(21d, -1)*Power(cos(c + d*x), 5) + a*b*(5Power(b, 2) + 6Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(4d, -1) + a*b*(5Power(b, 2) + 6Power(a, 2))*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 3) - (35Power(a, 4) + 24Power(b, 4) + 168Power(a, 2)*Power(b, 2))*Power(105d, -1)*Power(sin(c + d*x), 3)

# line nr: 690
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(cos(c + d*x), 2), x) == sin(c + d*x)*Power(a + b*cos(c + d*x), 5)*Power(6b*d, -1) + x*(8Power(a, 4) + 5Power(b, 4) + 36Power(a, 2)*Power(b, 2))*Power(16, -1) - (8Power(a, 4) - 75Power(b, 4) - 178Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(240d, -1) - a*sin(c + d*x)*Power(a + b*cos(c + d*x), 4)*Power(30b*d, -1) - a*(4Power(a, 4) - 128Power(b, 4) - 121Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(60b*d, -1) - (4Power(a, 2) - 25Power(b, 2))*sin(c + d*x)*Power(a + b*cos(c + d*x), 3)*Power(120b*d, -1) - a*(4Power(a, 2) - 53Power(b, 2))*sin(c + d*x)*Power(a + b*cos(c + d*x), 2)*Power(120b*d, -1)

# line nr: 691
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Power(a + b*cos(c + d*x), 4)*Power(5d, -1) + (6Power(a, 4) + 8Power(b, 4) + 56Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(15d, -1) + a*sin(c + d*x)*Power(a + b*cos(c + d*x), 3)*Power(5d, -1) + (3Power(a, 2) + 4Power(b, 2))*sin(c + d*x)*Power(a + b*cos(c + d*x), 2)*Power(15d, -1) + a*b*x*(3Power(b, 2) + 4Power(a, 2))*Power(2, -1) + a*b*(6Power(a, 2) + 29Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(30d, -1)

# line nr: 692
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(cos(c + d*x), 0), x) == x*(8Power(a, 4) + 3Power(b, 4) + 24Power(a, 2)*Power(b, 2))*Power(8, -1) + b*sin(c + d*x)*Power(a + b*cos(c + d*x), 3)*Power(4d, -1) + a*b*(16Power(b, 2) + 19Power(a, 2))*sin(c + d*x)*Power(6d, -1) + (9Power(b, 2) + 26Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(24d, -1) + 7a*b*sin(c + d*x)*Power(a + b*cos(c + d*x), 2)*Power(12d, -1)

# line nr: 693
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(sec(c + d*x), 1), x) == atanh(sin(c + d*x))*Power(a, 4)*Power(d, -1) + (2Power(b, 2) + 17Power(a, 2))*sin(c + d*x)*Power(b, 2)*Power(3d, -1) + sin(c + d*x)*Power(b, 2)*Power(a + b*cos(c + d*x), 2)*Power(3d, -1) + 2a*b*x*(2Power(a, 2) + Power(b, 2)) + 4a*cos(c + d*x)*sin(c + d*x)*Power(b, 3)*Power(3d, -1)

# line nr: 694
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(sec(c + d*x), 2), x) == x*(12Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(2, -1) + tan(c + d*x)*Power(a, 2)*Power(d, -1)*Power(a + b*cos(c + d*x), 2) + 4b*atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) - (2Power(a, 2) - Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(2d, -1) - 2a*b*(Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(d, -1)

# line nr: 695
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(sec(c + d*x), 3), x) == 4a*x*Power(b, 3) + (12Power(b, 2) + Power(a, 2))*atanh(sin(c + d*x))*Power(a, 2)*Power(2d, -1) + 3b*tan(c + d*x)*Power(a, 3)*Power(d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(a + b*cos(c + d*x), 2)*Power(2d, -1) - (Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(2d, -1)

# line nr: 696
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(sec(c + d*x), 4), x) == x*Power(b, 4) + (2Power(a, 2) + 17Power(b, 2))*tan(c + d*x)*Power(a, 2)*Power(3d, -1) + tan(c + d*x)*Power(a, 2)*Power(a + b*cos(c + d*x), 2)*Power(3d, -1)*Power(sec(c + d*x), 2) + 2a*b*(2Power(b, 2) + Power(a, 2))*atanh(sin(c + d*x))*Power(d, -1) + 4b*sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(3d, -1)

# line nr: 697
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(sec(c + d*x), 5), x) == (3Power(a, 4) + 8Power(b, 4) + 24Power(a, 2)*Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) + (3Power(a, 2) + 22Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(8d, -1) + tan(c + d*x)*Power(a, 2)*Power(a + b*cos(c + d*x), 2)*Power(4d, -1)*Power(sec(c + d*x), 3) + 4a*b*(2Power(a, 2) + 3Power(b, 2))*tan(c + d*x)*Power(3d, -1) + 5b*tan(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(sec(c + d*x), 2)

# line nr: 698
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(sec(c + d*x), 6), x) == (8Power(a, 4) + 15Power(b, 4) + 60Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(15d, -1) + a*b*(3Power(a, 2) + 4Power(b, 2))*atanh(sin(c + d*x))*Power(2d, -1) + tan(c + d*x)*Power(a, 2)*Power(a + b*cos(c + d*x), 2)*Power(5d, -1)*Power(sec(c + d*x), 4) + (4Power(a, 2) + 27Power(b, 2))*tan(c + d*x)*Power(a, 2)*Power(15d, -1)*Power(sec(c + d*x), 2) + a*b*(3Power(a, 2) + 4Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(2d, -1) + 3b*tan(c + d*x)*Power(a, 3)*Power(5d, -1)*Power(sec(c + d*x), 3)

# line nr: 705
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(sec(c + d*x), 7), x) == (5Power(a, 4) + 8Power(b, 4) + 36Power(a, 2)*Power(b, 2))*atanh(sin(c + d*x))*Power(16d, -1) + (5Power(a, 4) + 8Power(b, 4) + 36Power(a, 2)*Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(16d, -1) + tan(c + d*x)*Power(a, 2)*Power(a + b*cos(c + d*x), 2)*Power(6d, -1)*Power(sec(c + d*x), 5) + (5Power(a, 2) + 32Power(b, 2))*tan(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(sec(c + d*x), 3) + 4a*b*(4Power(a, 2) + 5Power(b, 2))*tan(c + d*x)*Power(5d, -1) + 7b*tan(c + d*x)*Power(a, 3)*Power(15d, -1)*Power(sec(c + d*x), 4) + 4a*b*(4Power(a, 2) + 5Power(b, 2))*Power(15d, -1)*Power(tan(c + d*x), 3)

# line nr: 706
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), 5), x) == x*(8Power(a, 4) + 3Power(b, 4) + 4Power(a, 2)*Power(b, 2))*Power(8Power(b, 5), -1) + sin(c + d*x)*Power(4b*d, -1)*Power(cos(c + d*x), 3) + (3Power(b, 2) + 4Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(b, 3), -1) - 2atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 5)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(b, 5), -1) - a*(2Power(b, 2) + 3Power(a, 2))*sin(c + d*x)*Power(3d*Power(b, 4), -1) - a*sin(c + d*x)*Power(3d*Power(b, 2), -1)*Power(cos(c + d*x), 2)

# line nr: 707
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), 4), x) == (2Power(b, 2) + 3Power(a, 2))*sin(c + d*x)*Power(3d*Power(b, 3), -1) + sin(c + d*x)*Power(3b*d, -1)*Power(cos(c + d*x), 2) + 2atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 4)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(b, 4), -1) - a*x*(2Power(a, 2) + Power(b, 2))*Power(2Power(b, 4), -1) - a*cos(c + d*x)*sin(c + d*x)*Power(2d*Power(b, 2), -1)

# line nr: 708
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), 3), x) == x*(2Power(a, 2) + Power(b, 2))*Power(2Power(b, 3), -1) + cos(c + d*x)*sin(c + d*x)*Power(2b*d, -1) - a*sin(c + d*x)*Power(d*Power(b, 2), -1) - 2atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(b, 3), -1)

# line nr: 709
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), 2), x) == sin(c + d*x)*Power(b*d, -1) + 2atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(b, 2), -1) - a*x*Power(Power(b, 2), -1)

# line nr: 710
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), 1), x) == x*Power(b, -1) - 2a*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*d*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 711
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), 0), x) == 2atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 712
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(sec(c + d*x), 1), x) == atanh(sin(c + d*x))*Power(a*d, -1) - 2b*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*d*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 713
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(a*d, -1) + 2atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(a, 2), -1) - b*atanh(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 714
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(sec(c + d*x), 3), x) == sec(c + d*x)*tan(c + d*x)*Power(2a*d, -1) + (2Power(b, 2) + Power(a, 2))*atanh(sin(c + d*x))*Power(2d*Power(a, 3), -1) - b*tan(c + d*x)*Power(d*Power(a, 2), -1) - 2atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(a, 3), -1)

# line nr: 717
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(sec(c + d*x), 4), x) == (2Power(a, 2) + 3Power(b, 2))*tan(c + d*x)*Power(3d*Power(a, 3), -1) + tan(c + d*x)*Power(3a*d, -1)*Power(sec(c + d*x), 2) + 2atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 4)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(a, 4), -1) - b*sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 2), -1) - b*(2Power(b, 2) + Power(a, 2))*atanh(sin(c + d*x))*Power(2d*Power(a, 4), -1)

# line nr: 718
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (12Power(a, 4) - 2Power(b, 4) - 7Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 4), -1) + (4Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1)*Power(cos(c + d*x), 2) + 2(4Power(a, 2) - 5Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 4)*Power(d*Power(b, 5)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - sin(c + d*x)*Power(a, 2)*Power(b*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)*Power(cos(c + d*x), 3) - a*x*(4Power(a, 2) + Power(b, 2))*Power(Power(b, 5), -1) - a*(2Power(a, 2) - Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1)

# line nr: 719
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == x*(6Power(a, 2) + Power(b, 2))*Power(2Power(b, 4), -1) + cos(c + d*x)*sin(c + d*x)*Power(2d*Power(b, 2), -1) - 2a*sin(c + d*x)*Power(d*Power(b, 3), -1) - sin(c + d*x)*Power(a, 4)*Power(d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) - 2(3Power(a, 2) - 4Power(b, 2))*atanh((a - b)*sin(c + d*x)*Power(1 + cos(c + d*x), -1)*Power(Sqrt(Power(b, 2) - Power(a, 2)), -1))*Power(a, 3)*Power(d*Power(b, 4)*Power(Power(b, 2) - Power(a, 2), 3Power(2, -1)), -1)

# line nr: 720
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (2Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + 2(2Power(a, 2) - 3Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Power(b, 3)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - 2a*x*Power(Power(b, 3), -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(b*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 721
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == x*Power(Power(b, 2), -1) - sin(c + d*x)*Power(a, 2)*Power(b*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - 2a*(Power(a, 2) - 2Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(b, 2)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 722
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == a*sin(c + d*x)*Power(d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - 2b*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 723
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == 2a*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - b*sin(c + d*x)*Power(d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 724
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 2), -1) + sin(c + d*x)*Power(b, 2)*Power(a*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - 2b*(2Power(a, 2) - Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 2)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 725
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + tan(c + d*x)*Power(b, 2)*Power(a*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + 2(3Power(a, 2) - 2Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(d*Power(a, 3)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - 2b*atanh(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 726
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (6Power(b, 2) + Power(a, 2))*atanh(sin(c + d*x))*Power(2d*Power(a, 4), -1) + (Power(a, 2) - 3Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(a*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - b*(2Power(a, 2) - 3Power(b, 2))*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - 2(4Power(a, 2) - 3Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Power(a, 4)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 729
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (2Power(a, 4) + 7Power(a, 2)*Power(b, 2) - 12Power(b, 4))*tan(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 4), -1) + tan(c + d*x)*Power(b, 2)*Power(a*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), 2) + (Power(a, 2) - 4Power(b, 2))*tan(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1)*Power(sec(c + d*x), 2) + 2(5Power(a, 2) - 4Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 4)*Power(d*Power(a, 5)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - b*(4Power(b, 2) + Power(a, 2))*atanh(sin(c + d*x))*Power(d*Power(a, 5), -1) - b*(Power(a, 2) - 2Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 730
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + b*cos(c + d*x), 3), -1), x) == x*(12Power(a, 2) + Power(b, 2))*Power(2Power(b, 5), -1) + (6Power(a, 4) + Power(b, 4) - 10Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(2d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (12Power(a, 4) + 20Power(b, 4) - 29Power(a, 2)*Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(d*Power(b, 5)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 3) - 3a*(4Power(a, 4) + 2Power(b, 4) - 7Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(2d*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (4Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(2d*(a + b*cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 731
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (3Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) + 3(Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(a, 3)*Power(2d*(a + b*cos(c + d*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3(2Power(a, 4) + 4Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Power(b, 4)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - 3a*x*Power(Power(b, 4), -1) - sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 732
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*cos(c + d*x), 3), -1), x) == x*Power(Power(b, 3), -1) - a*(2Power(a, 4) + 6Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(b, 3)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - (2Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(2d*(a + b*cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1)

# line nr: 733
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (2Power(b, 2) + Power(a, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) + a*(Power(a, 2) - 4Power(b, 2))*sin(c + d*x)*Power(2b*d*(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1)

# line nr: 734
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*cos(c + d*x), 3), -1), x) == a*sin(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1) + (2Power(b, 2) + Power(a, 2))*sin(c + d*x)*Power(2d*(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3a*b*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 735
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (2Power(a, 2) + Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - b*sin(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1) - 3a*b*sin(c + d*x)*Power(2d*(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 736
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*cos(c + d*x), 3), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 3), -1) + sin(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1) + (5Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(2d*(a + b*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(6Power(a, 4) + 2Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 3)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 737
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (2Power(a, 4) + 6Power(b, 4) - 11Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(2d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + tan(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1) + 3(4Power(a, 4) + 2Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(d*Power(a, 4)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) + 3(2Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(2d*(a + b*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3b*atanh(sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 740
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (12Power(b, 2) + Power(a, 2))*atanh(sin(c + d*x))*Power(2d*Power(a, 5), -1) + (6Power(b, 4) + Power(a, 4) - 10Power(a, 2)*Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1) + (7Power(a, 2) - 4Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(2d*(a + b*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3b*(2Power(a, 4) + 4Power(b, 4) - 7Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(2d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (20Power(a, 4) + 12Power(b, 4) - 29Power(a, 2)*Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Power(a, 5)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 741
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + b*cos(c + d*x), 4), -1), x) == (12Power(a, 4) + 6Power(b, 4) - 23Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(6d*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (8Power(a, 6) + 35Power(a, 2)*Power(b, 4) - 20Power(b, 6) - 28Power(a, 4)*Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Power(b, 5)*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) + (4Power(a, 4) + 12Power(b, 4) - 11Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(a, 3)*Power(2d*(a + b*cos(c + d*x))*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 3), -1) - 4a*x*Power(Power(b, 5), -1) - sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 3) - (4Power(a, 2) - 9Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(6d*Power(b, 2)*Power(a + b*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 742
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*cos(c + d*x), 4), -1), x) == x*Power(Power(b, 4), -1) + (3Power(a, 2) - 8Power(b, 2))*sin(c + d*x)*Power(a, 3)*Power(6d*Power(b, 3)*Power(a + b*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - a*(2Power(a, 6) + 8Power(a, 2)*Power(b, 4) - 8Power(b, 6) - 7Power(a, 4)*Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(b, 4)*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - (9Power(a, 4) + 34Power(b, 4) - 28Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(6d*(a + b*cos(c + d*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) - sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3), -1)*Power(cos(c + d*x), 2)

# line nr: 743
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*cos(c + d*x), 4), -1), x) == a*(2Power(a, 4) + 18Power(b, 4) - 5Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(6d*(a + b*cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) - b*(2Power(b, 2) + 3Power(a, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3), -1) - (2Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(6d*Power(b, 2)*Power(a + b*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 744
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*cos(c + d*x), 4), -1), x) == (Power(a, 4) - 6Power(b, 4) - 10Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(6b*d*(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + a*(Power(a, 2) - 6Power(b, 2))*sin(c + d*x)*Power(6b*d*Power(a + b*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*(4Power(b, 2) + Power(a, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3), -1)

# line nr: 745
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*cos(c + d*x), 4), -1), x) == a*sin(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*cos(c + d*x), 3), -1) + (2Power(a, 2) + 3Power(b, 2))*sin(c + d*x)*Power(6d*Power(a + b*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*(2Power(a, 2) + 13Power(b, 2))*sin(c + d*x)*Power(6d*(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - b*(4Power(a, 2) + Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1)

# line nr: 746
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + b*cos(c + d*x), 4), -1), x) == a*(2Power(a, 2) + 3Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - b*sin(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*cos(c + d*x), 3), -1) - 5a*b*sin(c + d*x)*Power(6d*Power(a + b*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(4Power(b, 2) + 11Power(a, 2))*sin(c + d*x)*Power(6d*(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 747
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*cos(c + d*x), 4), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 4), -1) + sin(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3), -1) + (8Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(6d*Power(a, 2)*Power(a + b*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (26Power(a, 4) + 6Power(b, 4) - 17Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(6d*(a + b*cos(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) - b*(8Power(a, 6) + 7Power(a, 2)*Power(b, 4) - 2Power(b, 6) - 8Power(a, 4)*Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 4)*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1)

# line nr: 758
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*cos(c + d*x), 4), -1), x) == (6Power(a, 6) + 68Power(a, 2)*Power(b, 4) - 24Power(b, 6) - 65Power(a, 4)*Power(b, 2))*tan(c + d*x)*Power(6d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 3), -1) + tan(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3), -1) + (20Power(a, 6) + 28Power(a, 2)*Power(b, 4) - 8Power(b, 6) - 35Power(a, 4)*Power(b, 2))*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(d*Power(a, 5)*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) + (9Power(a, 2) - 4Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(6d*Power(a, 2)*Power(a + b*cos(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (12Power(a, 4) + 4Power(b, 4) - 11Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(2d*(a + b*cos(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) - 4b*atanh(sin(c + d*x))*Power(d*Power(a, 5), -1)

# line nr: 759
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(cos(c + d*x), 3), x) == (16Power(a, 2) + 50Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(105d*Power(b, 2), -1) + 2cos(c + d*x)*sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(7b*d, -1) + 2a*(8Power(a, 2) + 19Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 3), -1) - 8a*sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(35d*Power(b, 2), -1) - (16Power(a, 4) + 34Power(a, 2)*Power(b, 2) - 50Power(b, 4))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt(a + b*cos(c + d*x))*Power(b, 3), -1)

# line nr: 760
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(cos(c + d*x), 2), x) == 2sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(5b*d, -1) + 4a*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt(a + b*cos(c + d*x))*Power(b, 2), -1) - 4a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(15b*d, -1) - (4Power(a, 2) - 18Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 2), -1)

# line nr: 761
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(cos(c + d*x), 1), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d, -1) + 2a*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3b*d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1) - (2Power(a, 2) - 2Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3b*d*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 762
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(cos(c + d*x), 0), x) == 2Sqrt(a + b*cos(c + d*x))*Power(d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 763
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(sec(c + d*x), 1), x) == 2a*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x)), -1) + 2b*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 764
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(d, -1) + a*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1)) + b*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x)), -1) - Sqrt(a + b*cos(c + d*x))*Power(d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 767
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(sec(c + d*x), 3), x) == b*tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(4a*d, -1) + (4Power(a, 2) - Power(b, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(4a*d*Sqrt(a + b*cos(c + d*x)), -1) + sec(c + d*x)*tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(2d, -1) + 3b*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(4d*Sqrt(a + b*cos(c + d*x)), -1) - b*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(4a*d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 768
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3), x) == (16Power(a, 4) + 294Power(b, 4) + 66Power(a, 2)*Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 3), -1) + (16Power(a, 2) + 98Power(b, 2))*sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(315d*Power(b, 2), -1) + 2cos(c + d*x)*sin(c + d*x)*Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(9b*d, -1) + 2a*(8Power(a, 2) + 39Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(315d*Power(b, 2), -1) - 8a*sin(c + d*x)*Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(63d*Power(b, 2), -1) - 2a*(8Power(a, 4) + 31Power(a, 2)*Power(b, 2) - 39Power(b, 4))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt(a + b*cos(c + d*x))*Power(b, 3), -1)

# line nr: 769
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2), x) == 2sin(c + d*x)*Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(7b*d, -1) + (12Power(a, 4) + 50Power(b, 4) - 62Power(a, 2)*Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt(a + b*cos(c + d*x))*Power(b, 2), -1) - 4a*sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(35b*d, -1) - (12Power(a, 2) - 50Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(105b*d, -1) - 4a*(3Power(a, 2) - 41Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 2), -1)

# line nr: 770
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 1), x) == (2Power(a, 2) + 6Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(5b*d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1) + 2sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(5d, -1) + 2a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(5d, -1) - 2a*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(5b*d*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 771
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 0), x) == 2b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d, -1) + 8a*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1) - (2Power(a, 2) - 2Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 772
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 1), x) == 2EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(a, 2)*Power(d*Sqrt(a + b*cos(c + d*x)), -1) + 2b*Sqrt(a + b*cos(c + d*x))*Power(d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1)) + 2a*b*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 773
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == a*tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(d, -1) + (2Power(b, 2) + Power(a, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1)) + 3a*b*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x)), -1) - a*Sqrt(a + b*cos(c + d*x))*Power(d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 776
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == (3Power(b, 2) + 4Power(a, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*cos(c + d*x)), -1) + 5b*tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(4d, -1) + a*sec(c + d*x)*tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(2d, -1) + 7a*b*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(4d*Sqrt(a + b*cos(c + d*x)), -1) - 5b*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(4d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 777
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3), x) == (16Power(a, 2) + 162Power(b, 2))*sin(c + d*x)*Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(693d*Power(b, 2), -1) + (16Power(a, 4) + 270Power(b, 4) + 114Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(693d*Power(b, 2), -1) + 2cos(c + d*x)*sin(c + d*x)*Power(a + b*cos(c + d*x), 7Power(2, -1))*Power(11b*d, -1) + 2a*(8Power(a, 2) + 67Power(b, 2))*sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(693d*Power(b, 2), -1) + 2a*(8Power(a, 4) + 741Power(b, 4) + 51Power(a, 2)*Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(693d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 3), -1) - (16Power(a, 6) + 156Power(a, 2)*Power(b, 4) + 98Power(a, 4)*Power(b, 2) - 270Power(b, 6))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(693d*Sqrt(a + b*cos(c + d*x))*Power(b, 3), -1) - 8a*sin(c + d*x)*Power(a + b*cos(c + d*x), 7Power(2, -1))*Power(99d*Power(b, 2), -1)

# line nr: 778
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 2), x) == 2sin(c + d*x)*Power(a + b*cos(c + d*x), 7Power(2, -1))*Power(9b*d, -1) + 4a*(5Power(a, 4) + 57Power(b, 4) - 62Power(a, 2)*Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt(a + b*cos(c + d*x))*Power(b, 2), -1) - 4a*sin(c + d*x)*Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(63b*d, -1) - (20Power(a, 2) - 98Power(b, 2))*sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(315b*d, -1) - (20Power(a, 4) - 294Power(b, 4) - 558Power(a, 2)*Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 2), -1) - 4a*(5Power(a, 2) - 57Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(315b*d, -1)

# line nr: 779
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 1), x) == (6Power(a, 2) + 10Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(21d, -1) + 2sin(c + d*x)*Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(7d, -1) + 2a*sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(7d, -1) + 2a*(3Power(a, 2) + 29Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(21b*d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1) - (6Power(a, 4) + 4Power(a, 2)*Power(b, 2) - 10Power(b, 4))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(21b*d*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 780
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 0), x) == (18Power(b, 2) + 46Power(a, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1) + 2b*sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(5d, -1) + 16a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(15d, -1) - 16a*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 781
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 1), x) == 2EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(a, 3)*Power(d*Sqrt(a + b*cos(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(b, 2)*Power(3d, -1) + 14a*b*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1) + 2b*(2Power(a, 2) + Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 782
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(d, -1) + a*(4Power(b, 2) + Power(a, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1)) + 5b*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(a, 2)*Power(d*Sqrt(a + b*cos(c + d*x)), -1) - (Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Power(d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 783
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3), x) == sec(c + d*x)*tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(2d, -1) + b*(8Power(b, 2) + 11Power(a, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(4d*Sqrt(a + b*cos(c + d*x)), -1) + a*(4Power(a, 2) + 15Power(b, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*cos(c + d*x)), -1) + 9a*b*tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(4d, -1) - 9a*b*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(4d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 786
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4), x) == (16Power(a, 2) + 33Power(b, 2))*tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(24d, -1) + tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 2) + a*(16Power(a, 2) + 59Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(24d*Sqrt(a + b*cos(c + d*x)), -1) + 5b*(4Power(a, 2) + Power(b, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(8d*Sqrt(a + b*cos(c + d*x)), -1) + 13a*b*sec(c + d*x)*tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(12d, -1) - (16Power(a, 2) + 33Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(24d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 789
@test integrate(Power(a + b*cos(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 0), x) == 2b*sin(c + d*x)*Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(7d, -1) + 24a*b*sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(35d, -1) + 2b*(25Power(b, 2) + 71Power(a, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(105d, -1) + 32a*(11Power(a, 2) + 13Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1) - (142Power(a, 4) - 50Power(b, 4) - 92Power(a, 2)*Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 790
@test integrate(Sqrt(3 + 4cos(c + d*x))*Power(cos(c + d*x), 3), x) == 47EllipticE((c + d*x)*Power(2, -1), 8Power(7, -1))*Power(20d*Sqrt(7), -1) + 59EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1))*Power(60d*Sqrt(7), -1) + 59sin(c + d*x)*Sqrt(3 + 4cos(c + d*x))*Power(105d, -1) + cos(c + d*x)*sin(c + d*x)*Power(3 + 4cos(c + d*x), 3Power(2, -1))*Power(14d, -1) - 3sin(c + d*x)*Power(3 + 4cos(c + d*x), 3Power(2, -1))*Power(70d, -1)

# line nr: 791
@test integrate(Sqrt(3 + 4cos(c + d*x))*Power(cos(c + d*x), 2), x) == sin(c + d*x)*Power(3 + 4cos(c + d*x), 3Power(2, -1))*Power(10d, -1) + 21Sqrt(7)*Power(20d, -1)*EllipticE((c + d*x)*Power(2, -1), 8Power(7, -1)) - Sqrt(3 + 4cos(c + d*x))*sin(c + d*x)*Power(5d, -1) - Sqrt(7)*Power(20d, -1)*EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 792
@test integrate(Sqrt(3 + 4cos(c + d*x))*Power(cos(c + d*x), 1), x) == Sqrt(7)*Power(2d, -1)*EllipticE((c + d*x)*Power(2, -1), 8Power(7, -1)) + Sqrt(7)*Power(6d, -1)*EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1)) + 2sin(c + d*x)*Sqrt(3 + 4cos(c + d*x))*Power(3d, -1)

# line nr: 793
@test integrate(Sqrt(3 + 4cos(c + d*x))*Power(cos(c + d*x), 0), x) == 2Sqrt(7)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 794
@test integrate(Sqrt(3 + 4cos(c + d*x))*Power(sec(c + d*x), 1), x) == 6EllipticPi(2, (c + d*x)*Power(2, -1), 8Power(7, -1))*Power(d*Sqrt(7), -1) + 8Power(d*Sqrt(7), -1)*EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 795
@test integrate(Sqrt(3 + 4cos(c + d*x))*Power(sec(c + d*x), 2), x) == Sqrt(3 + 4cos(c + d*x))*tan(c + d*x)*Power(d, -1) + 4EllipticPi(2, (c + d*x)*Power(2, -1), 8Power(7, -1))*Power(d*Sqrt(7), -1) + 3Power(d*Sqrt(7), -1)*EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1)) - Sqrt(7)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 798
@test integrate(Sqrt(3 + 4cos(c + d*x))*Power(sec(c + d*x), 3), x) == 5EllipticPi(2, (c + d*x)*Power(2, -1), 8Power(7, -1))*Power(3d*Sqrt(7), -1) + Sqrt(3 + 4cos(c + d*x))*tan(c + d*x)*Power(3d, -1) + 3Power(d*Sqrt(7), -1)*EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1)) + Sqrt(3 + 4cos(c + d*x))*sec(c + d*x)*tan(c + d*x)*Power(2d, -1) - Sqrt(7)*Power(3d, -1)*EllipticE((c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 799
@test integrate(Sqrt(3 - 4cos(c + d*x))*Power(cos(c + d*x), 3), x) == 59sin(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(105d, -1) - 47EllipticE((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Power(20d*Sqrt(7), -1) - 59EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Power(60d*Sqrt(7), -1) - 3sin(c + d*x)*Power(3 - 4cos(c + d*x), 3Power(2, -1))*Power(70d, -1) - cos(c + d*x)*sin(c + d*x)*Power(3 - 4cos(c + d*x), 3Power(2, -1))*Power(14d, -1)

# line nr: 800
@test integrate(Sqrt(3 - 4cos(c + d*x))*Power(cos(c + d*x), 2), x) == sin(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(5d, -1) + 21Sqrt(7)*Power(20d, -1)*EllipticE((Pi + c + d*x)*Power(2, -1), 8Power(7, -1)) - sin(c + d*x)*Power(3 - 4cos(c + d*x), 3Power(2, -1))*Power(10d, -1) - Sqrt(7)*Power(20d, -1)*EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 801
@test integrate(Sqrt(3 - 4cos(c + d*x))*Power(cos(c + d*x), 1), x) == 2sin(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(3d, -1) - Sqrt(7)*Power(2d, -1)*EllipticE((Pi + c + d*x)*Power(2, -1), 8Power(7, -1)) - Sqrt(7)*Power(6d, -1)*EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 802
@test integrate(Sqrt(3 - 4cos(c + d*x))*Power(cos(c + d*x), 0), x) == 2Sqrt(7)*Power(d, -1)*EllipticE((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 803
@test integrate(Sqrt(3 - 4cos(c + d*x))*Power(sec(c + d*x), 1), x) == -6EllipticPi(2, (Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Power(d*Sqrt(7), -1) - 8Power(d*Sqrt(7), -1)*EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 804
@test integrate(Sqrt(3 - 4cos(c + d*x))*Power(sec(c + d*x), 2), x) == 4EllipticPi(2, (Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Power(d*Sqrt(7), -1) + tan(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(d, -1) + 3Power(d*Sqrt(7), -1)*EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1)) - Sqrt(7)*Power(d, -1)*EllipticE((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 811
@test integrate(Sqrt(3 - 4cos(c + d*x))*Power(sec(c + d*x), 3), x) == Sqrt(7)*Power(3d, -1)*EllipticE((Pi + c + d*x)*Power(2, -1), 8Power(7, -1)) + sec(c + d*x)*tan(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(2d, -1) - 5EllipticPi(2, (Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Power(3d*Sqrt(7), -1) - 3Power(d*Sqrt(7), -1)*EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1)) - tan(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(3d, -1)

# line nr: 812
@test integrate(Power(cos(c + d*x), 3)*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == (16Power(a, 2) + 18Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 3), -1) + 2cos(c + d*x)*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(5b*d, -1) - 8a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(15d*Power(b, 2), -1) - 2a*(7Power(b, 2) + 8Power(a, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt(a + b*cos(c + d*x))*Power(b, 3), -1)

# line nr: 813
@test integrate(Power(cos(c + d*x), 2)*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3b*d, -1) + (2Power(b, 2) + 4Power(a, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(b, 2), -1) - 4a*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 2), -1)

# line nr: 814
@test integrate(Power(cos(c + d*x), 1)*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == 2Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(b*d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1) - 2a*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(b*d*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 815
@test integrate(Power(cos(c + d*x), 0)*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == 2Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 816
@test integrate(Power(sec(c + d*x), 1)*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == 2EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 817
@test integrate(Power(sec(c + d*x), 2)*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a*d, -1) + Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1)) - Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(a*d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1) - b*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(a*d*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 820
@test integrate(Power(sec(c + d*x), 3)*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == (3Power(b, 2) + 4Power(a, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*cos(c + d*x))*Power(a, 2), -1) + sec(c + d*x)*tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(2a*d, -1) + 3b*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(4d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(a, 2), -1) - 3b*tan(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(4d*Power(a, 2), -1) - b*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(4a*d*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 821
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == (32Power(a, 4) - 6Power(b, 4) - 16Power(a, 2)*Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(5d*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 4), -1) + (12Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(5d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - 2sin(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1)*Power(cos(c + d*x), 2) - 8a*(4Power(a, 2) + Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(5d*Sqrt(a + b*cos(c + d*x))*Power(b, 4), -1) - 2a*(8Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(5d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1)

# line nr: 822
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == (8Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + (2Power(b, 2) + 16Power(a, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(b, 3), -1) - 2cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1) - 2a*(8Power(a, 2) - 5Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 3), -1)

# line nr: 823
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == (4Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 2), -1) - 2sin(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1) - 4a*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 824
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1) + 2Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(b*d*Sqrt(a + b*cos(c + d*x)), -1) - 2a*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 825
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1) - 2b*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 826
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1) + 2EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(a*d*Sqrt(a + b*cos(c + d*x)), -1) - 2b*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 827
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == tan(c + d*x)*Power(a*d*Sqrt(a + b*cos(c + d*x)), -1) + Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(a*d*Sqrt(a + b*cos(c + d*x)), -1) + b*(Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Power(a, 2), -1) - 3b*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x))*Power(a, 2), -1) - (Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(a, 2), -1)

# line nr: 830
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == sec(c + d*x)*tan(c + d*x)*Power(2a*d*Sqrt(a + b*cos(c + d*x)), -1) + (4Power(a, 2) + 15Power(b, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*cos(c + d*x))*Power(a, 3), -1) + b*(7Power(a, 2) - 15Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(4d*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(a, 3), -1) - 5b*tan(c + d*x)*Power(4d*Sqrt(a + b*cos(c + d*x))*Power(a, 2), -1) - (7Power(a, 2) - 15Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(4d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Power(a, 3), -1) - 5b*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(4d*Sqrt(a + b*cos(c + d*x))*Power(a, 2), -1)

# line nr: 831
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == (18Power(b, 6) + 256Power(a, 6) + 110Power(a, 2)*Power(b, 4) - 424Power(a, 4)*Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 5)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (96Power(a, 4) + 6Power(b, 4) - 142Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(15d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 4a*(32Power(a, 4) + 7Power(b, 4) - 49Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(15d*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2a*(128Power(a, 4) - 17Power(b, 4) - 116Power(a, 2)*Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Power(b, 5), -1) - 8(2Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cos(c + d*x), 2)

# line nr: 832
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == (4Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) + (32Power(a, 4) - 2Power(b, 4) - 32Power(a, 2)*Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Power(b, 4), -1) + 4(3Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(a, 3)*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 2) - 8a*(4Power(a, 4) + 2Power(b, 4) - 7Power(a, 2)*Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 833
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == (16Power(a, 4) + 6Power(b, 4) - 30Power(a, 2)*Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 8(Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) - 2a*(8Power(a, 2) - 9Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Power(b, 3), -1)

# line nr: 834
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == (4Power(a, 2) - 6Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Power(b, 2), -1) + 4a*(Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(3b*d*Sqrt(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) - 4a*(Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 835
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == (2Power(a, 2) + 6Power(b, 2))*sin(c + d*x)*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2a*sin(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) + (-2Power(a, 2) - 6Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3b*d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2a*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 836
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == 8a*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(3Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1) - 2b*sin(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) - 8a*b*sin(c + d*x)*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 837
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) + 2EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x))*Power(a, 2), -1) + 2(7Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2b*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1) - 2b*(7Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 840
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == tan(c + d*x)*Power(a*d*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) + b*(3Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) + b*(3Power(a, 4) + 15Power(b, 4) - 26Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (3Power(a, 2) - 5Power(b, 2))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Power(a, 2), -1) - (3Power(a, 4) + 15Power(b, 4) - 26Power(a, 2)*Power(b, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 5b*EllipticPi(2, (c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*cos(c + d*x))*Power(a, 3), -1)

# line nr: 843
@test integrate(Power(cos(c + d*x), 0)*Power(Power(a + b*cos(c + d*x), 7Power(2, -1)), -1), x) == (18Power(b, 2) + 46Power(a, 2))*Sqrt(a + b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 2b*sin(c + d*x)*Power(d*(5Power(a, 2) - 5Power(b, 2))*Power(a + b*cos(c + d*x), 5Power(2, -1)), -1) - 16a*b*sin(c + d*x)*Power(15d*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2b*(9Power(b, 2) + 23Power(a, 2))*sin(c + d*x)*Power(15d*Sqrt(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 16a*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 844
@test integrate(Power(cos(c + d*x), 3)*Power(Sqrt(3 + 4cos(c + d*x)), -1), x) == 9Sqrt(7)*Power(20d, -1)*EllipticE((c + d*x)*Power(2, -1), 8Power(7, -1)) + Sqrt(3 + 4cos(c + d*x))*cos(c + d*x)*sin(c + d*x)*Power(10d, -1) - 23EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1))*Power(20d*Sqrt(7), -1) - Sqrt(3 + 4cos(c + d*x))*sin(c + d*x)*Power(10d, -1)

# line nr: 845
@test integrate(Power(cos(c + d*x), 2)*Power(Sqrt(3 + 4cos(c + d*x)), -1), x) == 17EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1))*Power(12d*Sqrt(7), -1) + sin(c + d*x)*Sqrt(3 + 4cos(c + d*x))*Power(6d, -1) - Sqrt(7)*Power(4d, -1)*EllipticE((c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 846
@test integrate(Power(cos(c + d*x), 1)*Power(Sqrt(3 + 4cos(c + d*x)), -1), x) == Sqrt(7)*Power(2d, -1)*EllipticE((c + d*x)*Power(2, -1), 8Power(7, -1)) - 3EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1))*Power(2d*Sqrt(7), -1)

# line nr: 847
@test integrate(Power(cos(c + d*x), 0)*Power(Sqrt(3 + 4cos(c + d*x)), -1), x) == 2Power(d*Sqrt(7), -1)*EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 848
@test integrate(Power(sec(c + d*x), 1)*Power(Sqrt(3 + 4cos(c + d*x)), -1), x) == 2EllipticPi(2, (c + d*x)*Power(2, -1), 8Power(7, -1))*Power(d*Sqrt(7), -1)

# line nr: 849
@test integrate(Power(sec(c + d*x), 2)*Power(Sqrt(3 + 4cos(c + d*x)), -1), x) == Power(d*Sqrt(7), -1)*EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1)) + Sqrt(3 + 4cos(c + d*x))*tan(c + d*x)*Power(3d, -1) - 4EllipticPi(2, (c + d*x)*Power(2, -1), 8Power(7, -1))*Power(3d*Sqrt(7), -1) - Sqrt(7)*Power(3d, -1)*EllipticE((c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 852
@test integrate(Power(sec(c + d*x), 3)*Power(Sqrt(3 + 4cos(c + d*x)), -1), x) == EllipticPi(2, (c + d*x)*Power(2, -1), 8Power(7, -1))*Sqrt(7)*Power(3d, -1) + Sqrt(7)*Power(3d, -1)*EllipticE((c + d*x)*Power(2, -1), 8Power(7, -1)) + Sqrt(3 + 4cos(c + d*x))*sec(c + d*x)*tan(c + d*x)*Power(6d, -1) - EllipticF((c + d*x)*Power(2, -1), 8Power(7, -1))*Power(3d*Sqrt(7), -1) - Sqrt(3 + 4cos(c + d*x))*tan(c + d*x)*Power(3d, -1)

# line nr: 853
@test integrate(Power(Sqrt(3 - 4cos(c + d*x)), -1)*Power(cos(c + d*x), 3), x) == 23EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Power(20d*Sqrt(7), -1) - sin(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(10d, -1) - 9Sqrt(7)*Power(20d, -1)*EllipticE((Pi + c + d*x)*Power(2, -1), 8Power(7, -1)) - cos(c + d*x)*sin(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(10d, -1)

# line nr: 854
@test integrate(Power(Sqrt(3 - 4cos(c + d*x)), -1)*Power(cos(c + d*x), 2), x) == 17EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Power(12d*Sqrt(7), -1) - sin(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(6d, -1) - Sqrt(7)*Power(4d, -1)*EllipticE((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 855
@test integrate(Power(Sqrt(3 - 4cos(c + d*x)), -1)*Power(cos(c + d*x), 1), x) == 3EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Power(2d*Sqrt(7), -1) - Sqrt(7)*Power(2d, -1)*EllipticE((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 856
@test integrate(Power(cos(c + d*x), 0)*Power(Sqrt(3 - 4cos(c + d*x)), -1), x) == 2Power(d*Sqrt(7), -1)*EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 857
@test integrate(Power(Sqrt(3 - 4cos(c + d*x)), -1)*Power(sec(c + d*x), 1), x) == -2EllipticPi(2, (Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Power(d*Sqrt(7), -1)

# line nr: 858
@test integrate(Power(Sqrt(3 - 4cos(c + d*x)), -1)*Power(sec(c + d*x), 2), x) == Power(d*Sqrt(7), -1)*EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1)) + tan(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(3d, -1) - 4EllipticPi(2, (Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Power(3d*Sqrt(7), -1) - Sqrt(7)*Power(3d, -1)*EllipticE((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 869
@test integrate(Power(Sqrt(3 - 4cos(c + d*x)), -1)*Power(sec(c + d*x), 3), x) == EllipticF((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Power(3d*Sqrt(7), -1) + tan(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(3d, -1) + sec(c + d*x)*tan(c + d*x)*Sqrt(3 - 4cos(c + d*x))*Power(6d, -1) - EllipticPi(2, (Pi + c + d*x)*Power(2, -1), 8Power(7, -1))*Sqrt(7)*Power(3d, -1) - Sqrt(7)*Power(3d, -1)*EllipticE((Pi + c + d*x)*Power(2, -1), 8Power(7, -1))

# line nr: 870
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), x) == 6A*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10B*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 10B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1) + 2A*sin(c + d*x)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2B*sin(c + d*x)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 871
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), x) == 2A*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 6B*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2A*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d, -1) + 2B*sin(c + d*x)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 872
@test integrate((A + B*cos(c + d*x))*Sqrt(cos(c + d*x)), x) == 2A*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2B*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d, -1)

# line nr: 873
@test integrate((A + B*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1), x) == 2B*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2A*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 874
@test integrate((A + B*cos(c + d*x))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x)), -1) + 2B*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2A*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 875
@test integrate((A + B*cos(c + d*x))*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x)), -1) + 2A*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2B*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 878
@test integrate((A + B*cos(c + d*x))*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == 6A*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2B*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6A*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 879
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), 5Power(2, -1)), x) == (14Power(b, 2) + 18Power(a, 2))*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + (14Power(b, 2) + 18Power(a, 2))*sin(c + d*x)*Power(45d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 20a*b*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(b, 2)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 4a*b*sin(c + d*x)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 20a*b*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1)

# line nr: 880
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), x) == (10Power(b, 2) + 14Power(a, 2))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + (10Power(b, 2) + 14Power(a, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1) + 12a*b*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(b, 2)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 4a*b*sin(c + d*x)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 881
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), Power(2, -1)), x) == (6Power(b, 2) + 10Power(a, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 4a*b*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(b, 2)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 4a*b*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d, -1)

# line nr: 882
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), -Power(2, -1)), x) == (2Power(b, 2) + 6Power(a, 2))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(3d, -1) + 4a*b*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 883
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + 4a*b*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - (2Power(a, 2) - 2Power(b, 2))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 884
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), -5Power(2, -1)), x) == (2Power(a, 2) + 6Power(b, 2))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 4a*b*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x)), -1) - 4a*b*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 887
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), -7Power(2, -1)), x) == (6Power(a, 2) + 10Power(b, 2))*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 4a*b*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 4a*b*sin(c + d*x)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) - (6Power(a, 2) + 10Power(b, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 888
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), 3Power(2, -1)), x) == 2b*(7Power(b, 2) + 27Power(a, 2))*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*(7Power(a, 2) + 15Power(b, 2))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2a*(7Power(a, 2) + 15Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1) + 2(a + b*cos(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(9d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 2b*(7Power(b, 2) + 27Power(a, 2))*sin(c + d*x)*Power(45d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 40a*sin(c + d*x)*Power(b, 2)*Power(63d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 889
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), Power(2, -1)), x) == 2a*(5Power(a, 2) + 9Power(b, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2b*(5Power(b, 2) + 21Power(a, 2))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2b*(5Power(b, 2) + 21Power(a, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1) + 2(a + b*cos(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(7d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 32a*sin(c + d*x)*Power(b, 2)*Power(35d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 890
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), -Power(2, -1)), x) == 2a*(Power(a, 2) + Power(b, 2))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 6b*(5Power(a, 2) + Power(b, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 8a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(5d, -1) + 2(a + b*cos(c + d*x))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(5d, -1)

# line nr: 891
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), -3Power(2, -1)), x) == 2(a + b*cos(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + 2b*(9Power(a, 2) + Power(b, 2))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*(Power(a, 2) - 3Power(b, 2))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2b*(3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d, -1)

# line nr: 892
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), -5Power(2, -1)), x) == 16b*sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(cos(c + d*x)), -1) + 2(a + b*cos(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2a*(9Power(b, 2) + Power(a, 2))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2b*(3Power(a, 2) - Power(b, 2))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 893
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), -7Power(2, -1)), x) == 2(a + b*cos(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 6a*(5Power(b, 2) + Power(a, 2))*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2b*(Power(a, 2) + Power(b, 2))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 8b*sin(c + d*x)*Power(a, 2)*Power(5d*Power(cos(c + d*x), 3Power(2, -1)), -1) - 6a*(5Power(b, 2) + Power(a, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 900
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), -9Power(2, -1)), x) == 2b*(5Power(b, 2) + 9Power(a, 2))*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2a*(5Power(a, 2) + 21Power(b, 2))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2(a + b*cos(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(7d*Power(cos(c + d*x), 7Power(2, -1)), -1) + 2a*(5Power(a, 2) + 21Power(b, 2))*sin(c + d*x)*Power(21d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 32b*sin(c + d*x)*Power(a, 2)*Power(35d*Power(cos(c + d*x), 5Power(2, -1)), -1) - 2b*(5Power(b, 2) + 9Power(a, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 901
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), 5Power(2, -1)), x) == (2Power(b, 2) + 6Power(a, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(b, 3), -1) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3b*d, -1) - 2EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(a, 3)*Power(d*(a + b)*Power(b, 3), -1) - 2a*Power(d*Power(b, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 902
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), 3Power(2, -1)), x) == 2Power(b*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(a, 2)*Power(d*(a + b)*Power(b, 2), -1) - 2a*Power(d*Power(b, 2), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 903
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), Power(2, -1)), x) == 2Power(b*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b*d*(a + b), -1)

# line nr: 904
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), -Power(2, -1)), x) == 2EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(d*(a + b), -1)

# line nr: 905
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Power(a*d*Sqrt(cos(c + d*x)), -1) - 2Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2b*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(a*d*(a + b), -1)

# line nr: 908
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), -5Power(2, -1)), x) == 2sin(c + d*x)*Power(3a*d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) + 2b*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b, 2)*Power(d*(a + b)*Power(a, 2), -1) - 2b*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x))*Power(a, 2), -1)

# line nr: 909
@test integrate(Power(cos(c + d*x), 7Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (15Power(a, 4) - 2Power(b, 4) - 16Power(a, 2)*Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 4), -1) + (5Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - a*(5Power(a, 2) - 4Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) - (5Power(a, 2) - 7Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(a, 3)*Power(d*(a - b)*Power(b, 4)*Power(a + b, 2), -1) - sin(c + d*x)*Power(a, 2)*Power(b*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 910
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (3Power(a, 2) - 2Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + (3Power(a, 2) - 5Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(a, 2)*Power(d*(a - b)*Power(b, 3)*Power(a + b, 2), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(b*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - a*(3Power(a, 2) - 4Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1)

# line nr: 911
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (Power(a, 2) - 2Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - a*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*(Power(a, 2) - Power(b, 2)), -1) - a*(Power(a, 2) - 3Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(d*(a - b)*Power(b, 2)*Power(a + b, 2), -1)

# line nr: 912
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == Power(d*(Power(a, 2) - Power(b, 2)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + a*EllipticF((c + d*x)*Power(2, -1), 2)*Power(b*d*(Power(a, 2) - Power(b, 2)), -1) - (Power(a, 2) + Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b*d*(a - b)*Power(a + b, 2), -1) - b*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 913
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (3Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(a*d*(a - b)*Power(a + b, 2), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(a*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - Power(d*(Power(a, 2) - Power(b, 2)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - b*EllipticE((c + d*x)*Power(2, -1), 2)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 914
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (2Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(a, 2), -1) + b*EllipticF((c + d*x)*Power(2, -1), 2)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1) + sin(c + d*x)*Power(b, 2)*Power(a*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x)), -1) - (2Power(a, 2) - 3Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - b*(5Power(a, 2) - 3Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(d*(a - b)*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 917
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == sin(c + d*x)*Power(b, 2)*Power(a*d*(a + b*cos(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(cos(c + d*x), 3Power(2, -1)), -1) + (2Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + (2Power(a, 2) - 5Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + (7Power(a, 2) - 5Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b, 2)*Power(d*(a - b)*Power(a, 3)*Power(a + b, 2), -1) + b*(4Power(a, 2) - 5Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - b*(4Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(a, 3), -1)

# line nr: 918
@test integrate(Power(cos(c + d*x), 9Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (8Power(b, 6) + 105Power(a, 6) + 128Power(a, 2)*Power(b, 4) - 223Power(a, 4)*Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(12d*Power(b, 5)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (35Power(a, 4) + 8Power(b, 4) - 61Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(12d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - a*(35Power(a, 4) + 24Power(b, 4) - 65Power(a, 2)*Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (35Power(a, 4) + 63Power(b, 4) - 86Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(a, 3)*Power(4d*Power(b, 5)*Power(a + b, 3)*Power(a - b, 2), -1) - sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 5Power(2, -1)) - (7Power(a, 2) - 13Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(4d*(a + b*cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 919
@test integrate(Power(cos(c + d*x), 7Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (15Power(a, 4) + 8Power(b, 4) - 29Power(a, 2)*Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (15Power(a, 4) + 35Power(b, 4) - 38Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(a, 2)*Power(4d*Power(b, 4)*Power(a + b, 3)*Power(a - b, 2), -1) - 3a*(5Power(a, 4) + 8Power(b, 4) - 11Power(a, 2)*Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) - (5Power(a, 2) - 11Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(4d*(a + b*cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 920
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (3Power(a, 4) + 8Power(b, 4) - 5Power(a, 2)*Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3a*(Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4b*d*(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3a*(Power(a, 2) - 3Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3a*(5Power(b, 4) + Power(a, 4) - 2Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 3)*Power(a + b, 3)*Power(a - b, 2), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1)

# line nr: 921
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == a*(Power(a, 2) - 7Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1) + (5Power(b, 2) + Power(a, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (5Power(b, 2) + Power(a, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4b*d*Power(Power(a, 2) - Power(b, 2), 2), -1) - (Power(a, 4) - 3Power(b, 4) - 10Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 2)*Power(a + b, 3)*Power(a - b, 2), -1)

# line nr: 922
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (3Power(a, 2) + 3Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4b*d*Power(Power(a, 2) - Power(b, 2), 2), -1) + (5Power(a, 2) + Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4a*d*Power(Power(a, 2) - Power(b, 2), 2), -1) - (3Power(a, 4) + 10Power(a, 2)*Power(b, 2) - Power(b, 4))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(4a*b*d*Power(a + b, 3)*Power(a - b, 2), -1) - b*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1) - b*(5Power(a, 2) + Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4a*d*(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 923
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (15Power(a, 4) + 3Power(b, 4) - 6Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 2)*Power(a + b, 3)*Power(a - b, 2), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2), -1) + 3(3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(4d*(a + b*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (7Power(a, 2) - Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4a*d*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3b*(3Power(a, 2) - Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 924
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (8Power(a, 4) + 15Power(b, 4) - 29Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(4d*Sqrt(cos(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + sin(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(a + b*cos(c + d*x), 2), -1) + b*(11Power(a, 2) - 5Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (11Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(4d*(a + b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (8Power(a, 4) + 15Power(b, 4) - 29Power(a, 2)*Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(35Power(a, 4) + 15Power(b, 4) - 38Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 3)*Power(a + b, 3)*Power(a - b, 2), -1)

# line nr: 935
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (8Power(a, 4) + 35Power(b, 4) - 61Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(12d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + sin(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + (8Power(a, 4) + 35Power(b, 4) - 61Power(a, 2)*Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(12d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (63Power(a, 4) + 35Power(b, 4) - 86Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b, 2)*Power(4d*Power(a, 4)*Power(a + b, 3)*Power(a - b, 2), -1) + b*(24Power(a, 4) + 35Power(b, 4) - 65Power(a, 2)*Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (13Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(4d*(a + b*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) - b*(24Power(a, 4) + 35Power(b, 4) - 65Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(4d*Sqrt(cos(c + d*x))*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 936
@test integrate(Power(a + b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1) + a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(4b*d*Sqrt(cos(c + d*x)), -1) + (Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d*Power(b, 2), -1) + (a + 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4b*d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4b*d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 937
@test integrate(Power(a + b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - a*cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d, -1) - (a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 938
@test integrate(Power(a + b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == -2(a + b*cos(c + d*x))*csc(c + d*x)*EllipticPi(b*Power(a + b, -1), asin(Sqrt(a + b)*Sqrt(cos(c + d*x))*Power(Sqrt(a + b*cos(c + d*x)), -1)), -(a - b)*Power(a + b, -1))*Sqrt(a*(1 - cos(c + d*x))*Power(a + b*cos(c + d*x), -1))*Sqrt(a*(1 + cos(c + d*x))*Power(a + b*cos(c + d*x), -1))*Power(d*Sqrt(a + b), -1)

# line nr: 939
@test integrate(Power(a + b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == (2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 940
@test integrate(Power(a + b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + (2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3a*d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 941
@test integrate(Power(a + b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2b*Sqrt(a + b*cos(c + d*x))*sin(c + d*x)*Power(15a*d*Power(cos(c + d*x), 3Power(2, -1)), -1) + (2a - 2b)*(9Power(a, 2) - 2Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15d*Power(a, 3), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2b + 9a)*(2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15d*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 944
@test integrate(Power(a + b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(7d*Power(cos(c + d*x), 7Power(2, -1)), -1) + (50Power(a, 2) - 8Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(105d*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(35a*d*Power(cos(c + d*x), 5Power(2, -1)), -1) + (2a - 2b)*(8Power(b, 2) + 25Power(a, 2) + 6a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(105d*Power(a, 3), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(2a - 2b)*(8Power(b, 2) + 19Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(105d*Power(a, 4), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 945
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == (3Power(a, 2) + 16Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(24b*d*Sqrt(cos(c + d*x)), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(3d, -1) + a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(4d, -1) + (a + 2b)*(3a + 8b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(24b*d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + a*(Power(a, 2) - 12Power(b, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(8d*Power(b, 2), -1) - (a - b)*(3Power(a, 2) + 16Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(24a*b*d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 946
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(2d*Sqrt(cos(c + d*x)), -1) + 3a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(4d*Sqrt(cos(c + d*x)), -1) + (2b + 5a)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (3Power(a, 2) + 4Power(b, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4b*d, -1) - (5a - 5b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 947
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + (b + 2a)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 3a*cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1) - b*(a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 948
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == (2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2b*cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1) - (2a - 4b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 949
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == 2a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + (a - b)*(2a - 6b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3a*d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(8a - 8b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3a*d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 950
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == 2a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 4b*Sqrt(a + b*cos(c + d*x))*sin(c + d*x)*Power(5d*Power(cos(c + d*x), 3Power(2, -1)), -1) + (2a - 2b)*(3Power(a, 2) + Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(5d*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (3a - b)*(2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(5a*d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 951
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == (6Power(b, 2) + 50Power(a, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(105a*d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(7d*Power(cos(c + d*x), 7Power(2, -1)), -1) + 16b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(35d*Power(cos(c + d*x), 5Power(2, -1)), -1) + (2a - 2b)*(25Power(a, 2) - 6Power(b, 2) - 57a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(105d*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(41Power(a, 2) - 3Power(b, 2))*(4a - 4b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(105d*Power(a, 3), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 954
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -11Power(2, -1)), x) == (6Power(b, 2) + 98Power(a, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(315a*d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 20b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(63d*Power(cos(c + d*x), 7Power(2, -1)), -1) + 2a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(9d*Power(cos(c + d*x), 9Power(2, -1)), -1) + 8b*(22Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(315d*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + (2a - 2b)*(147Power(a, 4) + 8Power(b, 4) + 33Power(a, 2)*Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(315d*Power(a, 4), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2a - 2b)*(147Power(a, 3) - 8Power(b, 3) - 6a*Power(b, 2) - 39b*Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(315d*Power(a, 3), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 955
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == (16Power(b, 2) + 33Power(a, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(24d*Sqrt(cos(c + d*x)), -1) + sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(b, 2)*Power(3d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 13a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(12d, -1) + (16Power(b, 2) + 33Power(a, 2) + 26a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(24d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (a - b)*(16Power(b, 2) + 33Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(24a*d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 5a*(4Power(b, 2) + Power(a, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(8b*d, -1)

# line nr: 956
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(2d, -1) + 9a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(4d*Sqrt(cos(c + d*x)), -1) + (2Power(b, 2) + 8Power(a, 2) + 9a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (4Power(b, 2) + 15Power(a, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d, -1) - b*(9a - 9b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 957
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + (a - b)*(2Power(a, 2) - Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) - (2Power(a, 2) - Power(b, 2) - 6a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 5a*b*cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)

# line nr: 958
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + b*(14a - 14b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + 2(9Power(b, 2) + Power(a, 2) - 7a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b, 2)*Power(d, -1)

# line nr: 959
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 22a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(15d*Power(cos(c + d*x), 3Power(2, -1)), -1) + (2a - 2b)*(9Power(a, 2) + 23Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15a*d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2a - 2b)*(9Power(a, 2) + 15Power(b, 2) - 8a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15a*d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 960
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == (10Power(a, 2) + 18Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(21d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(7d*Power(cos(c + d*x), 7Power(2, -1)), -1) + 6a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(7d*Power(cos(c + d*x), 5Power(2, -1)), -1) + (2a - 2b)*(3Power(b, 2) + 5Power(a, 2) - 24a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(21a*d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(2a - 2b)*(3Power(b, 2) + 29Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(21d*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 961
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -11Power(2, -1)), x) == (98Power(a, 2) + 150Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(315d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(9d*Power(cos(c + d*x), 9Power(2, -1)), -1) + 2b*(5Power(b, 2) + 163Power(a, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(315a*d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 38a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(63d*Power(cos(c + d*x), 7Power(2, -1)), -1) + (2a - 2b)*(147Power(a, 4) + 279Power(a, 2)*Power(b, 2) - 10Power(b, 4))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(315d*Power(a, 3), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2a - 2b)*(10Power(b, 3) + 147Power(a, 3) + 165a*Power(b, 2) - 114b*Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(315d*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 968
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -13Power(2, -1)), x) == (162Power(a, 2) + 226Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(693d*Power(cos(c + d*x), 7Power(2, -1)), -1) + (270Power(a, 4) + 410Power(a, 2)*Power(b, 2) - 8Power(b, 4))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(693d*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(11d*Power(cos(c + d*x), 11Power(2, -1)), -1) + 46a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(99d*Power(cos(c + d*x), 9Power(2, -1)), -1) + 2b*(3Power(b, 2) + 229Power(a, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(693a*d*Power(cos(c + d*x), 5Power(2, -1)), -1) + (2a - 2b)*(135Power(a, 4) + 8Power(b, 4) + 57Power(a, 2)*Power(b, 2) + 6a*Power(b, 3) - 606b*Power(a, 3))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(693d*Power(a, 3), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(2a - 2b)*(741Power(a, 4) + 8Power(b, 4) + 51Power(a, 2)*Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(693d*Power(a, 4), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 969
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(b*d*Sqrt(cos(c + d*x)), -1) + Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + a*cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(b, 2), -1) - (a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*b*d, -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 970
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + b*cos(c + d*x), Power(2, -1)), -1), x) == -2cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d, -1)

# line nr: 971
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a + b*cos(c + d*x), Power(2, -1)), -1), x) == 2Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 972
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a + b*cos(c + d*x), Power(2, -1)), -1), x) == (2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 975
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a + b*cos(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3a*d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2(a + 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - b*(4a - 4b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*Power(a, 3), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 976
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == (3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + (b + 3a)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b)*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + 3a*cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(b, 3), -1) - 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1) - (3Power(a, 2) - Power(b, 2))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b)*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 977
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2sin(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) - 2cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(b, 2), -1)

# line nr: 978
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 979
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + 2b*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b)*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2b*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 980
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + (2Power(a, 2) - 4Power(b, 2))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b)*Power(a, 3), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2a + 4b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b)*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 981
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) - 8Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + (a + 4b)*(2a + 4b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*Sqrt(a + b)*Power(a, 3), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2b*(5Power(a, 2) - 8Power(b, 2))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*Sqrt(a + b)*Power(a, 4), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 984
@test integrate(Power(cos(c + d*x), -7Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) - 12Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(5d*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + (6Power(a, 4) + 16Power(a, 2)*Power(b, 2) - 32Power(b, 4))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(5d*Sqrt(a + b)*Power(a, 5), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2b*(3Power(a, 2) - 8Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(5d*(Power(a, 2) - Power(b, 2))*Power(a, 3)*Power(cos(c + d*x), 3Power(2, -1)), -1) - (4Power(b, 2) + Power(a, 2))*(6a + 8b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(5d*Sqrt(a + b)*Power(a, 4), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 985
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == (6Power(a, 2) - 14Power(b, 2))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*(3a - 3b)*Power(b, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2(3Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) - (6Power(a, 2) + 2a*b - 12Power(b, 2))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*(3a - 3b)*Power(b, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2cot(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(b, 3), -1)

# line nr: 986
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) + (2a - 6b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3a*d*(a - b)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + 8b*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3a*d*(a - b)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 8a*b*sin(c + d*x)*Power(3d*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 987
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == (2Power(b, 2) + 6Power(a, 2))*sin(c + d*x)*Power(3d*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (6a - 2b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3a*d*(a - b)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2b*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) - (2Power(b, 2) + 6Power(a, 2))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*(a - b)*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 988
@test integrate(Power(cos(c + d*x), -Power(2, -1))*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) + (6Power(a, 2) - 4Power(b, 2) - 6a*b)*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*(a - b)*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + 4b*(3Power(a, 2) - Power(b, 2))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*(a - b)*Power(a, 3)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 4b*(3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(3a*d*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 989
@test integrate(Power(cos(c + d*x), -3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) + 8(2Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(a + b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (6Power(a, 4) + 16Power(b, 4) - 30Power(a, 2)*Power(b, 2))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*(a - b)*Power(a, 4)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (6Power(a, 3) + 18b*Power(a, 2) - 16Power(b, 3) - 12a*Power(b, 2))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*(a - b)*Power(a, 3)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 992
@test integrate(Power(cos(c + d*x), -5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) + (2Power(a, 4) + 16Power(b, 4) - 26Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + 4(5Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + (2Power(a, 4) + 18b*Power(a, 3) + 32Power(a, 2)*Power(b, 2) - 32Power(b, 4) - 24a*Power(b, 3))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*(a - b)*Power(a, 4)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 8b*(2Power(a, 4) + 4Power(b, 4) - 7Power(a, 2)*Power(b, 2))*cot(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*(a - b)*Power(a, 5)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 993
@test integrate(Power(Sqrt(2 + 3cos(c + d*x))*Sqrt(cos(c + d*x)), -1), x) == 2Power(d*Sqrt(5), -1)*EllipticF(asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1)), Power(5, -1))

# line nr: 995
@test integrate(Power(Sqrt(3cos(c + d*x) - 2)*Sqrt(cos(c + d*x)), -1), x) == 2Power(d, -1)*EllipticF(asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1)), 5)

# line nr: 996
@test integrate(Power(Sqrt(2 - 3cos(c + d*x))*Sqrt(cos(c + d*x)), -1), x) == -2Sqrt(-cos(c + d*x))*Power(d*Sqrt(cos(c + d*x))*Sqrt(5), -1)*EllipticF(asin(sin(c + d*x)*Power(1 - cos(c + d*x), -1)), Power(5, -1))

# line nr: 998
@test integrate(Power(Sqrt(-2 - 3cos(c + d*x))*Sqrt(cos(c + d*x)), -1), x) == -2Sqrt(-cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticF(asin(sin(c + d*x)*Power(1 - cos(c + d*x), -1)), 5)

# line nr: 999
@test integrate(Power(Sqrt(3 + 2cos(c + d*x))*Sqrt(cos(c + d*x)), -1), x) == 2cot(c + d*x)*Sqrt(-Power(tan(c + d*x), 2))*Power(d, -1)*EllipticF(asin(Sqrt(3 + 2cos(c + d*x))*Power(Sqrt(cos(c + d*x))*Sqrt(5), -1)), -5)

# line nr: 1001
@test integrate(Power(Sqrt(3 - 2cos(c + d*x))*Sqrt(cos(c + d*x)), -1), x) == 2cot(c + d*x)*Sqrt(-Power(tan(c + d*x), 2))*Power(d*Sqrt(5), -1)*EllipticF(asin(Sqrt(3 - 2cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1)), -Power(5, -1))

# line nr: 1002
@test integrate(Power(Sqrt(2cos(c + d*x) - 3)*Sqrt(cos(c + d*x)), -1), x) == -2csc(c + d*x)*Sqrt(-cos(c + d*x))*Sqrt(-Power(tan(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(d*Sqrt(5), -1)*EllipticF(asin(Sqrt(2cos(c + d*x) - 3)*Power(Sqrt(-cos(c + d*x)), -1)), -Power(5, -1))

# line nr: 1005
@test integrate(Power(Sqrt(-3 - 2cos(c + d*x))*Sqrt(cos(c + d*x)), -1), x) == -2csc(c + d*x)*Sqrt(-cos(c + d*x))*Sqrt(-Power(tan(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(d, -1)*EllipticF(asin(Sqrt(-3 - 2cos(c + d*x))*Power(Sqrt(-cos(c + d*x))*Sqrt(5), -1)), -5)

# line nr: 1006
@test integrate(Power(Sqrt(2 + 3cos(c + d*x))*Sqrt(-cos(c + d*x)), -1), x) == 2Sqrt(cos(c + d*x))*Power(d*Sqrt(-cos(c + d*x))*Sqrt(5), -1)*EllipticF(asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1)), Power(5, -1))

# line nr: 1008
@test integrate(Power(Sqrt(3cos(c + d*x) - 2)*Sqrt(-cos(c + d*x)), -1), x) == 2Sqrt(cos(c + d*x))*Power(d*Sqrt(-cos(c + d*x)), -1)*EllipticF(asin(sin(c + d*x)*Power(1 + cos(c + d*x), -1)), 5)

# line nr: 1009
@test integrate(Power(Sqrt(2 - 3cos(c + d*x))*Sqrt(-cos(c + d*x)), -1), x) == -2Sqrt(-cos(c + d*x))*Power(d*Sqrt(-cos(c + d*x))*Sqrt(5), -1)*EllipticF(asin(sin(c + d*x)*Power(1 - cos(c + d*x), -1)), Power(5, -1))

# line nr: 1011
@test integrate(Power(Sqrt(-2 - 3cos(c + d*x))*Sqrt(-cos(c + d*x)), -1), x) == -2Sqrt(-cos(c + d*x))*Power(d*Sqrt(-cos(c + d*x)), -1)*EllipticF(asin(sin(c + d*x)*Power(1 - cos(c + d*x), -1)), 5)

# line nr: 1012
@test integrate(Power(Sqrt(3 + 2cos(c + d*x))*Sqrt(-cos(c + d*x)), -1), x) == 2csc(c + d*x)*Sqrt(-Power(tan(c + d*x), 2))*Power(d*Sqrt(-cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))*EllipticF(asin(Sqrt(3 + 2cos(c + d*x))*Power(Sqrt(cos(c + d*x))*Sqrt(5), -1)), -5)

# line nr: 1014
@test integrate(Power(Sqrt(3 - 2cos(c + d*x))*Sqrt(-cos(c + d*x)), -1), x) == 2csc(c + d*x)*Sqrt(-Power(tan(c + d*x), 2))*Power(d*Sqrt(-cos(c + d*x))*Sqrt(5), -1)*Power(cos(c + d*x), 3Power(2, -1))*EllipticF(asin(Sqrt(3 - 2cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1)), -Power(5, -1))

# line nr: 1015
@test integrate(Power(Sqrt(2cos(c + d*x) - 3)*Sqrt(-cos(c + d*x)), -1), x) == -2cot(c + d*x)*Sqrt(-Power(tan(c + d*x), 2))*Power(d*Sqrt(5), -1)*EllipticF(asin(Sqrt(2cos(c + d*x) - 3)*Power(Sqrt(-cos(c + d*x)), -1)), -Power(5, -1))

# line nr: 1018
@test integrate(Power(Sqrt(-3 - 2cos(c + d*x))*Sqrt(-cos(c + d*x)), -1), x) == -2cot(c + d*x)*Sqrt(-Power(tan(c + d*x), 2))*Power(d, -1)*EllipticF(asin(Sqrt(-3 - 2cos(c + d*x))*Power(Sqrt(-cos(c + d*x))*Sqrt(5), -1)), -5)

# line nr: 1019
@test integrate(Sqrt(cos(c + d*x))*Power(Sqrt(2 + 3cos(c + d*x)), -1), x) == -4cot(c + d*x)*EllipticPi(5Power(3, -1), asin(Sqrt(2 + 3cos(c + d*x))*Power(Sqrt(cos(c + d*x))*Sqrt(5), -1)), 5)*Sqrt(-1 - sec(c + d*x))*Sqrt(1 - sec(c + d*x))*Power(3d, -1)

# line nr: 1021
@test integrate(Sqrt(cos(c + d*x))*Power(Sqrt(3cos(c + d*x) - 2), -1), x) == -4Sqrt(sec(c + d*x) - 1)*Sqrt(1 + sec(c + d*x))*cot(c + d*x)*EllipticPi(Power(3, -1), asin(Sqrt(3cos(c + d*x) - 2)*Power(Sqrt(cos(c + d*x)), -1)), Power(5, -1))*Power(3d*Sqrt(5), -1)

# line nr: 1022
@test integrate(Sqrt(cos(c + d*x))*Power(Sqrt(2 - 3cos(c + d*x)), -1), x) == -4Sqrt(sec(c + d*x) - 1)*csc(c + d*x)*EllipticPi(Power(3, -1), asin(Sqrt(2 - 3cos(c + d*x))*Power(Sqrt(-cos(c + d*x)), -1)), Power(5, -1))*Sqrt(1 + sec(c + d*x))*Power(3d*Sqrt(-cos(c + d*x))*Sqrt(5), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1024
@test integrate(Sqrt(cos(c + d*x))*Power(Sqrt(-2 - 3cos(c + d*x)), -1), x) == -4csc(c + d*x)*EllipticPi(5Power(3, -1), asin(Sqrt(-2 - 3cos(c + d*x))*Power(Sqrt(-cos(c + d*x))*Sqrt(5), -1)), 5)*Sqrt(-1 - sec(c + d*x))*Sqrt(1 - sec(c + d*x))*Power(3d*Sqrt(-cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1025
@test integrate(Sqrt(cos(c + d*x))*Power(Sqrt(3 + 2cos(c + d*x)), -1), x) == -3Sqrt(1 - sec(c + d*x))*Sqrt(1 + sec(c + d*x))*cot(c + d*x)*EllipticPi(5Power(2, -1), asin(Sqrt(3 + 2cos(c + d*x))*Power(Sqrt(cos(c + d*x))*Sqrt(5), -1)), -5)*Power(d, -1)

# line nr: 1027
@test integrate(Sqrt(cos(c + d*x))*Power(Sqrt(3 - 2cos(c + d*x)), -1), x) == 3Sqrt(1 - sec(c + d*x))*Sqrt(1 + sec(c + d*x))*cot(c + d*x)*EllipticPi(-Power(2, -1), asin(Sqrt(3 - 2cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1)), -Power(5, -1))*Power(d*Sqrt(5), -1)

# line nr: 1028
@test integrate(Sqrt(cos(c + d*x))*Power(Sqrt(2cos(c + d*x) - 3), -1), x) == 3Sqrt(1 - sec(c + d*x))*Sqrt(1 + sec(c + d*x))*csc(c + d*x)*EllipticPi(-Power(2, -1), asin(Sqrt(2cos(c + d*x) - 3)*Power(Sqrt(-cos(c + d*x)), -1)), -Power(5, -1))*Power(d*Sqrt(-cos(c + d*x))*Sqrt(5), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1031
@test integrate(Sqrt(cos(c + d*x))*Power(Sqrt(-3 - 2cos(c + d*x)), -1), x) == -3csc(c + d*x)*EllipticPi(5Power(2, -1), asin(Sqrt(-3 - 2cos(c + d*x))*Power(Sqrt(-cos(c + d*x))*Sqrt(5), -1)), -5)*Sqrt(1 - sec(c + d*x))*Sqrt(1 + sec(c + d*x))*Power(d*Sqrt(-cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1032
@test integrate(Sqrt(-cos(c + d*x))*Power(Sqrt(2 + 3cos(c + d*x)), -1), x) == -4csc(c + d*x)*EllipticPi(5Power(3, -1), asin(Sqrt(2 + 3cos(c + d*x))*Power(Sqrt(cos(c + d*x))*Sqrt(5), -1)), 5)*Sqrt(-1 - sec(c + d*x))*Sqrt(1 - sec(c + d*x))*Sqrt(-cos(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)

# line nr: 1034
@test integrate(Sqrt(-cos(c + d*x))*Power(Sqrt(3cos(c + d*x) - 2), -1), x) == -4Sqrt(sec(c + d*x) - 1)*Sqrt(1 + sec(c + d*x))*csc(c + d*x)*EllipticPi(Power(3, -1), asin(Sqrt(3cos(c + d*x) - 2)*Power(Sqrt(cos(c + d*x)), -1)), Power(5, -1))*Sqrt(-cos(c + d*x))*Sqrt(cos(c + d*x))*Power(3d*Sqrt(5), -1)

# line nr: 1035
@test integrate(Sqrt(-cos(c + d*x))*Power(Sqrt(2 - 3cos(c + d*x)), -1), x) == -4Sqrt(sec(c + d*x) - 1)*cot(c + d*x)*EllipticPi(Power(3, -1), asin(Sqrt(2 - 3cos(c + d*x))*Power(Sqrt(-cos(c + d*x)), -1)), Power(5, -1))*Sqrt(1 + sec(c + d*x))*Power(3d*Sqrt(5), -1)

# line nr: 1038
@test integrate(Sqrt(-cos(c + d*x))*Power(Sqrt(-2 - 3cos(c + d*x)), -1), x) == -4cot(c + d*x)*EllipticPi(5Power(3, -1), asin(Sqrt(-2 - 3cos(c + d*x))*Power(Sqrt(-cos(c + d*x))*Sqrt(5), -1)), 5)*Sqrt(-1 - sec(c + d*x))*Sqrt(1 - sec(c + d*x))*Power(3d, -1)

# line nr: 1039
@test integrate(Sqrt(-cos(c + d*x))*Power(Sqrt(3 + 2cos(c + d*x)), -1), x) == -3Sqrt(1 - sec(c + d*x))*Sqrt(1 + sec(c + d*x))*csc(c + d*x)*EllipticPi(5Power(2, -1), asin(Sqrt(3 + 2cos(c + d*x))*Power(Sqrt(cos(c + d*x))*Sqrt(5), -1)), -5)*Sqrt(-cos(c + d*x))*Sqrt(cos(c + d*x))*Power(d, -1)

# line nr: 1041
@test integrate(Sqrt(-cos(c + d*x))*Power(Sqrt(3 - 2cos(c + d*x)), -1), x) == 3Sqrt(1 - sec(c + d*x))*Sqrt(1 + sec(c + d*x))*csc(c + d*x)*EllipticPi(-Power(2, -1), asin(Sqrt(3 - 2cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1)), -Power(5, -1))*Sqrt(-cos(c + d*x))*Sqrt(cos(c + d*x))*Power(d*Sqrt(5), -1)

# line nr: 1042
@test integrate(Sqrt(-cos(c + d*x))*Power(Sqrt(2cos(c + d*x) - 3), -1), x) == 3Sqrt(1 - sec(c + d*x))*Sqrt(1 + sec(c + d*x))*cot(c + d*x)*EllipticPi(-Power(2, -1), asin(Sqrt(2cos(c + d*x) - 3)*Power(Sqrt(-cos(c + d*x)), -1)), -Power(5, -1))*Power(d*Sqrt(5), -1)

# line nr: 1057
@test integrate(Sqrt(-cos(c + d*x))*Power(Sqrt(-3 - 2cos(c + d*x)), -1), x) == -3cot(c + d*x)*EllipticPi(5Power(2, -1), asin(Sqrt(-3 - 2cos(c + d*x))*Power(Sqrt(-cos(c + d*x))*Sqrt(5), -1)), -5)*Sqrt(1 - sec(c + d*x))*Sqrt(1 + sec(c + d*x))*Power(d, -1)

# line nr: 1058
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), 2Power(3, -1)), x) == a*sin(c + d*x)*AppellF1(Power(2, -1), Power(6, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(cos(c + d*x), Power(3, -1)), -1)*Power(Power(cos(c + d*x), 2), Power(6, -1)) - b*sin(c + d*x)*AppellF1(Power(2, -1), -Power(3, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(Power(cos(c + d*x), 2), Power(3, -1)), -1)*Power(cos(c + d*x), 2Power(3, -1))

# line nr: 1059
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), Power(3, -1)), x) == a*sin(c + d*x)*AppellF1(Power(2, -1), Power(3, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(cos(c + d*x), 2Power(3, -1)), -1)*Power(Power(cos(c + d*x), 2), Power(3, -1)) - b*sin(c + d*x)*AppellF1(Power(2, -1), -Power(6, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(Power(cos(c + d*x), 2), Power(6, -1)), -1)*Power(cos(c + d*x), Power(3, -1))

# line nr: 1060
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), -Power(3, -1)), x) == a*sin(c + d*x)*AppellF1(Power(2, -1), 2Power(3, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(cos(c + d*x), 4Power(3, -1)), -1)*Power(Power(cos(c + d*x), 2), 2Power(3, -1)) - b*sin(c + d*x)*AppellF1(Power(2, -1), Power(6, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(cos(c + d*x), Power(3, -1)), -1)*Power(Power(cos(c + d*x), 2), Power(6, -1))

# line nr: 1075
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(cos(c + d*x), -2Power(3, -1)), x) == a*sin(c + d*x)*AppellF1(Power(2, -1), 5Power(6, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(cos(c + d*x), 5Power(3, -1)), -1)*Power(Power(cos(c + d*x), 2), 5Power(6, -1)) - b*sin(c + d*x)*AppellF1(Power(2, -1), Power(3, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(cos(c + d*x), 2Power(3, -1)), -1)*Power(Power(cos(c + d*x), 2), Power(3, -1))

# line nr: 1076
@test integrate(Power(cos(c + d*x), 7Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == Unintegrable(Power(cos(c + d*x), 7Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x)

# line nr: 1077
@test integrate(Power(cos(c + d*x), 5Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == Unintegrable(Power(cos(c + d*x), 5Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x)

# line nr: 1078
@test integrate(Power(cos(c + d*x), 4Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == Unintegrable(Power(cos(c + d*x), 4Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x)

# line nr: 1079
@test integrate(Power(cos(c + d*x), 2Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == Unintegrable(Power(cos(c + d*x), 2Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x)

# line nr: 1080
@test integrate(Power(cos(c + d*x), Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == Unintegrable(Power(cos(c + d*x), Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x)

# line nr: 1081
@test integrate(Power(cos(c + d*x), -Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == Unintegrable(Power(Sqrt(a + b*cos(c + d*x))*Power(cos(c + d*x), Power(3, -1)), -1), x)

# line nr: 1082
@test integrate(Power(cos(c + d*x), -2Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == Unintegrable(Power(Sqrt(a + b*cos(c + d*x))*Power(cos(c + d*x), 2Power(3, -1)), -1), x)

# line nr: 1083
@test integrate(Power(cos(c + d*x), -4Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == Unintegrable(Power(Sqrt(a + b*cos(c + d*x))*Power(cos(c + d*x), 4Power(3, -1)), -1), x)

# line nr: 1084
@test integrate(Power(cos(c + d*x), -5Power(3, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == Unintegrable(Power(Sqrt(a + b*cos(c + d*x))*Power(cos(c + d*x), 5Power(3, -1)), -1), x)

# line nr: 1095
@test integrate(Power(Sqrt(a + b*cos(c + d*x)), -1)*Power(cos(c + d*x), -7Power(3, -1)), x) == Unintegrable(Power(Sqrt(a + b*cos(c + d*x))*Power(cos(c + d*x), 7Power(3, -1)), -1), x)

# line nr: 1096
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 7Power(2, -1)), x) == 2A*sin(c + d*x)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2B*sin(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 6A*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 2B*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6A*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1097
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), x) == 2A*sin(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2B*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d, -1) + 2A*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2B*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1098
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), x) == 2A*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d, -1) + 2B*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2A*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1099
@test integrate((A + B*cos(c + d*x))*Sqrt(sec(c + d*x)), x) == 2B*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2A*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1100
@test integrate((A + B*cos(c + d*x))*Power(Sqrt(sec(c + d*x)), -1), x) == 2B*sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2A*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2B*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1101
@test integrate((A + B*cos(c + d*x))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2B*sin(c + d*x)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 6B*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2A*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1104
@test integrate((A + B*cos(c + d*x))*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 10B*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 2A*sin(c + d*x)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 6A*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10B*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1105
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), 9Power(2, -1)), x) == (10Power(a, 2) + 14Power(b, 2))*sin(c + d*x)*Power(21d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Power(a, 2)*Power(7d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + (10Power(a, 2) + 14Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 12a*b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 4a*b*sin(c + d*x)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) - 12a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1106
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), 7Power(2, -1)), x) == (6Power(a, 2) + 10Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 2sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 4a*b*sin(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 4a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - (6Power(a, 2) + 10Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1107
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), 5Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + (2Power(a, 2) + 6Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 4a*b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d, -1) - 4a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1108
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1) + 4a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - (2Power(a, 2) - 2Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1109
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), Power(2, -1)), x) == 2sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(sec(c + d*x)), -1) + (2Power(b, 2) + 6Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 4a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1110
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), -Power(2, -1)), x) == 2sin(c + d*x)*Power(b, 2)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 4a*b*sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x)), -1) + (6Power(b, 2) + 10Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 4a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1111
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), -3Power(2, -1)), x) == (10Power(b, 2) + 14Power(a, 2))*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Power(b, 2)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 4a*b*sin(c + d*x)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + (10Power(b, 2) + 14Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 12a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1114
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), -5Power(2, -1)), x) == (14Power(b, 2) + 18Power(a, 2))*sin(c + d*x)*Power(45d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 2)*Power(9d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 20a*b*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 4a*b*sin(c + d*x)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + (14Power(b, 2) + 18Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 20a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1115
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), 9Power(2, -1)), x) == 2b*(5Power(b, 2) + 9Power(a, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 2(b + a*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(7d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2a*(5Power(a, 2) + 21Power(b, 2))*sin(c + d*x)*Power(21d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 32b*sin(c + d*x)*Power(a, 2)*Power(35d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2a*(5Power(a, 2) + 21Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2b*(5Power(b, 2) + 9Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1116
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), 7Power(2, -1)), x) == 2(b + a*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 6a*(5Power(b, 2) + Power(a, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 8b*sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2b*(Power(a, 2) + Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6a*(5Power(b, 2) + Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1117
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), 5Power(2, -1)), x) == 2(b + a*sec(c + d*x))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d, -1) + 16b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d, -1) + 2a*(9Power(b, 2) + Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2b*(3Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1118
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2(b + a*sec(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2a*(3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d, -1) + 2b*(9Power(a, 2) + Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*(Power(a, 2) - 3Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1119
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), Power(2, -1)), x) == 8a*sin(c + d*x)*Power(b, 2)*Power(5d*Sqrt(sec(c + d*x)), -1) + 2(b + a*sec(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 6b*(5Power(a, 2) + Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*(Power(a, 2) + Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1120
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), -Power(2, -1)), x) == 32a*sin(c + d*x)*Power(b, 2)*Power(35d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2(b + a*sec(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 2b*(5Power(b, 2) + 21Power(a, 2))*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 2b*(5Power(b, 2) + 21Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2a*(5Power(a, 2) + 9Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1127
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), -3Power(2, -1)), x) == 2(b + a*sec(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(9d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 2a*(7Power(a, 2) + 15Power(b, 2))*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 40a*sin(c + d*x)*Power(b, 2)*Power(63d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 2b*(7Power(b, 2) + 27Power(a, 2))*sin(c + d*x)*Power(45d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2a*(7Power(a, 2) + 15Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2b*(7Power(b, 2) + 27Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1128
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(sec(c + d*x), 5Power(2, -1)), x) == 2sin(c + d*x)*Power(3a*d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) + 2EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(d*(a + b)*Power(a, 2), -1) + 2b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 1129
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a*d, -1) - 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2b*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d*(a + b), -1)

# line nr: 1130
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(sec(c + d*x), Power(2, -1)), x) == 2EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(a + b), -1)

# line nr: 1131
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(sec(c + d*x), -Power(2, -1)), x) == 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b*d*(a + b), -1)

# line nr: 1132
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(sec(c + d*x), -3Power(2, -1)), x) == 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d*(a + b)*Power(b, 2), -1) - 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(b, 2), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1135
@test integrate(Power(a + b*cos(c + d*x), -1)*Power(sec(c + d*x), -5Power(2, -1)), x) == 2sin(c + d*x)*Power(3b*d*Sqrt(sec(c + d*x)), -1) + (2Power(b, 2) + 6Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(b, 3), -1) - 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(b, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d*(a + b)*Power(b, 3), -1)

# line nr: 1136
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (2Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + sin(c + d*x)*Power(b, 2)*Power(a*d*(b + a*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), 5Power(2, -1)) + (2Power(a, 2) - 5Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + b*(4Power(a, 2) - 5Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) + (7Power(a, 2) - 5Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(d*(a - b)*Power(a, 3)*Power(a + b, 2), -1) - b*(4Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 1137
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (2Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + sin(c + d*x)*Power(b, 2)*Power(a*d*(b + a*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1) - (2Power(a, 2) - 3Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - b*(5Power(a, 2) - 3Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(a - b)*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 1138
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(a*d*(b + a*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + (3Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d*(a - b)*Power(a + b, 2), -1) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 1139
@test integrate(Power(sec(c + d*x), -Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(b*d*(Power(a, 2) - Power(b, 2)), -1) - b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(b + a*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - (Power(a, 2) + Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b*d*(a - b)*Power(a + b, 2), -1)

# line nr: 1140
@test integrate(Power(sec(c + d*x), -3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(b + a*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + (Power(a, 2) - 2Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*(Power(a, 2) - Power(b, 2)), -1) - a*(Power(a, 2) - 3Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(a - b)*Power(b, 2)*Power(a + b, 2), -1)

# line nr: 1143
@test integrate(Power(sec(c + d*x), -5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 2), -1), x) == (3Power(a, 2) - 2Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + (3Power(a, 2) - 5Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d*(a - b)*Power(b, 3)*Power(a + b, 2), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(b*d*(b + a*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - a*(3Power(a, 2) - 4Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1)

# line nr: 1144
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (8Power(a, 4) + 35Power(b, 4) - 61Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(12d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + sin(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(b + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 7Power(2, -1)) + (8Power(a, 4) + 35Power(b, 4) - 61Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(12d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (13Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(4d*(b + a*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 5Power(2, -1)) + b*(24Power(a, 4) + 35Power(b, 4) - 65Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (63Power(a, 4) + 35Power(b, 4) - 86Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(4d*Power(a, 4)*Power(a + b, 3)*Power(a - b, 2), -1) - b*(24Power(a, 4) + 35Power(b, 4) - 65Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(4d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1145
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (8Power(a, 4) + 15Power(b, 4) - 29Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(4d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + sin(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(b + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 5Power(2, -1)) + (11Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(4d*(b + a*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + b*(11Power(a, 2) - 5Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (8Power(a, 4) + 15Power(b, 4) - 29Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(35Power(a, 4) + 15Power(b, 4) - 38Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d*Power(a, 3)*Power(a + b, 3)*Power(a - b, 2), -1)

# line nr: 1146
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == sin(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(b + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + (15Power(a, 4) + 3Power(b, 4) - 6Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d*Power(a, 2)*Power(a + b, 3)*Power(a - b, 2), -1) + 3(3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(4d*(b + a*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (7Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4a*d*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3b*(3Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1147
@test integrate(Power(sec(c + d*x), -Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(b + a*sec(c + d*x), 2), -1) + (3Power(a, 2) + 3Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4b*d*Power(Power(a, 2) - Power(b, 2), 2), -1) + (5Power(a, 2) + Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4a*d*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(7Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(4a*d*(b + a*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (3Power(a, 4) + 10Power(a, 2)*Power(b, 2) - Power(b, 4))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4a*b*d*Power(a + b, 3)*Power(a - b, 2), -1)

# line nr: 1148
@test integrate(Power(sec(c + d*x), -3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == (3Power(a, 2) + 3Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(4d*(b + a*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*(Power(a, 2) - 7Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(b + a*sec(c + d*x), 2), -1) - (5Power(b, 2) + Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4b*d*Power(Power(a, 2) - Power(b, 2), 2), -1) - (Power(a, 4) - 3Power(b, 4) - 10Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d*Power(b, 2)*Power(a + b, 3)*Power(a - b, 2), -1)

# line nr: 1159
@test integrate(Power(sec(c + d*x), -5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3), -1), x) == a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(b + a*sec(c + d*x), 2), -1) + a*(Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(4b*d*(b + a*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (3Power(a, 4) + 8Power(b, 4) - 5Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3a*(Power(a, 2) - 3Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3a*(5Power(b, 4) + Power(a, 4) - 2Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d*Power(b, 3)*Power(a + b, 3)*Power(a - b, 2), -1)

# line nr: 1160
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(sec(c + d*x), 7Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(15a*d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + (2a - 2b)*(9Power(a, 2) - 2Power(b, 2))*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(15d*Sqrt(sec(c + d*x))*Power(a, 3), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2b + 9a)*(2a - 2b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(15d*Sqrt(sec(c + d*x))*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1161
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + (2a - 2b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3a*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(2a - 2b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*Sqrt(sec(c + d*x))*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1162
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), x) == (2a - 2b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2a - 2b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1163
@test integrate(Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x)), x) == -2(a + b*cos(c + d*x))*csc(c + d*x)*EllipticPi(b*Power(a + b, -1), asin(Sqrt(a + b)*Sqrt(cos(c + d*x))*Power(Sqrt(a + b*cos(c + d*x)), -1)), -(a - b)*Power(a + b, -1))*Sqrt(a*(1 - cos(c + d*x))*Power(a + b*cos(c + d*x), -1))*Sqrt(a*(1 + cos(c + d*x))*Power(a + b*cos(c + d*x), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b), -1)

# line nr: 1164
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(sec(c + d*x)), -1), x) == sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1) + Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (a - b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - a*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(sec(c + d*x)), -1)

# line nr: 1167
@test integrate(Sqrt(a + b*cos(c + d*x))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(2d*Sqrt(sec(c + d*x)), -1) + a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4b*d, -1) + (a + 2b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4b*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + (Power(a, 2) - 4Power(b, 2))*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4d*Sqrt(sec(c + d*x))*Power(b, 2), -1) - (a - b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4b*d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1168
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 9Power(2, -1)), x) == (6Power(b, 2) + 50Power(a, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(105a*d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(7d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 16b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(35d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + (2a - 2b)*(25Power(a, 2) - 6Power(b, 2) - 57a*b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(105d*Sqrt(sec(c + d*x))*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(41Power(a, 2) - 3Power(b, 2))*(4a - 4b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(105d*Sqrt(sec(c + d*x))*Power(a, 3), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1169
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 7Power(2, -1)), x) == 2a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 4b*Sqrt(a + b*cos(c + d*x))*sin(c + d*x)*Power(5d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + (2a - 2b)*(3Power(a, 2) + Power(b, 2))*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(5d*Sqrt(sec(c + d*x))*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (3a - b)*(2a - 2b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(5a*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1170
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), x) == 2a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + (a - b)*(2a - 6b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3a*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(8a - 8b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3a*d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1171
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), x) == (2a - 2b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2b*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1) - (2a - 4b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1172
@test integrate(Sqrt(sec(c + d*x))*Power(a + b*cos(c + d*x), 3Power(2, -1)), x) == b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1) + (b + 2a)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 3a*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1) - b*(a - b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1173
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(Sqrt(sec(c + d*x)), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(2d, -1) + 3a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d, -1) + (2b + 5a)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + (5b - 5a)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (3Power(a, 2) + 4Power(b, 2))*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4b*d*Sqrt(sec(c + d*x)), -1)

# line nr: 1176
@test integrate(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(3d*Sqrt(sec(c + d*x)), -1) + a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(4d*Sqrt(sec(c + d*x)), -1) + (3Power(a, 2) + 16Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(24b*d, -1) + (a + 2b)*(3a + 8b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(24b*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + a*(Power(a, 2) - 12Power(b, 2))*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(8d*Sqrt(sec(c + d*x))*Power(b, 2), -1) - (a - b)*(3Power(a, 2) + 16Power(b, 2))*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(24a*b*d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1177
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 11Power(2, -1)), x) == (98Power(a, 2) + 150Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(315d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2Sqrt(a + b*cos(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(9d, -1)*Power(sec(c + d*x), 9Power(2, -1)) + 38a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(63d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 2b*(5Power(b, 2) + 163Power(a, 2))*Sqrt(a + b*cos(c + d*x))*sin(c + d*x)*Power(315a*d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + (2a - 2b)*(147Power(a, 4) + 279Power(a, 2)*Power(b, 2) - 10Power(b, 4))*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(315d*Sqrt(sec(c + d*x))*Power(a, 3), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2a - 2b)*(10Power(b, 3) + 147Power(a, 3) + 165a*Power(b, 2) - 114b*Power(a, 2))*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(315d*Sqrt(sec(c + d*x))*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1178
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 9Power(2, -1)), x) == (10Power(a, 2) + 18Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(21d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(7d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 6a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(7d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + (2a - 2b)*(3Power(b, 2) + 5Power(a, 2) - 24a*b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(21a*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(2a - 2b)*(3Power(b, 2) + 29Power(a, 2))*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(21d*Sqrt(sec(c + d*x))*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1179
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 7Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 22a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(15d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + (2a - 2b)*(9Power(a, 2) + 23Power(b, 2))*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(15a*d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2a - 2b)*(9Power(a, 2) + 15Power(b, 2) - 8a*b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(15a*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1180
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2(9Power(b, 2) + Power(a, 2) - 7a*b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(14a - 14b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(sec(c + d*x)), -1)

# line nr: 1181
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1) + (a - b)*(2Power(a, 2) - Power(b, 2))*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1) - (2Power(a, 2) - Power(b, 2) - 6a*b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 5a*b*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x)), -1)

# line nr: 1182
@test integrate(Sqrt(sec(c + d*x))*Power(a + b*cos(c + d*x), 5Power(2, -1)), x) == sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(b, 2)*Power(2d*Sqrt(sec(c + d*x)), -1) + 9a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d, -1) + (2Power(b, 2) + 8Power(a, 2) + 9a*b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + b*(9b - 9a)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (4Power(b, 2) + 15Power(a, 2))*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4d*Sqrt(sec(c + d*x)), -1)

# line nr: 1183
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(Sqrt(sec(c + d*x)), -1), x) == sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(b, 2)*Power(3d*Power(sec(c + d*x), 3Power(2, -1)), -1) + (16Power(b, 2) + 33Power(a, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(24d, -1) + 13a*b*Sqrt(a + b*cos(c + d*x))*sin(c + d*x)*Power(12d*Sqrt(sec(c + d*x)), -1) + (16Power(b, 2) + 33Power(a, 2) + 26a*b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(24d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (a - b)*(16Power(b, 2) + 33Power(a, 2))*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(24a*d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 5a*(4Power(b, 2) + Power(a, 2))*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(8b*d*Sqrt(sec(c + d*x)), -1)

# line nr: 1190
@test integrate(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(b, 2)*Power(4d*Power(sec(c + d*x), 5Power(2, -1)), -1) + (36Power(b, 2) + 59Power(a, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(96d*Sqrt(sec(c + d*x)), -1) + 17a*b*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(24d*Power(sec(c + d*x), 3Power(2, -1)), -1) + a*(15Power(a, 2) + 284Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(192b*d, -1) + (5Power(a, 4) - 48Power(b, 4) - 120Power(a, 2)*Power(b, 2))*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(64d*Sqrt(sec(c + d*x))*Power(b, 2), -1) + (15Power(a, 3) + 72Power(b, 3) + 284a*Power(b, 2) + 118b*Power(a, 2))*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(192b*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (a - b)*(15Power(a, 2) + 284Power(b, 2))*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(192b*d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1191
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == 2sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3a*d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + b*(4b - 4a)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*Sqrt(sec(c + d*x))*Power(a, 3), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + 2(a + 2b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*Sqrt(sec(c + d*x))*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1192
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == (2a - 2b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x))*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1193
@test integrate(Sqrt(sec(c + d*x))*Power(Sqrt(a + b*cos(c + d*x)), -1), x) == 2Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1194
@test integrate(Power(Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x)), -1), x) == -2csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(sec(c + d*x)), -1)

# line nr: 1195
@test integrate(Power(Sqrt(a + b*cos(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(d*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b*d*Sqrt(a + b*cos(c + d*x)), -1) + Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + a*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x))*Power(b, 2), -1) - (a - b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*b*d*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1198
@test integrate(Power(Sqrt(a + b*cos(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(2b*d*Sqrt(sec(c + d*x)), -1) + (3a - 3b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4d*Sqrt(sec(c + d*x))*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 3a*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d*Power(b, 2), -1) - (3Power(a, 2) + 4Power(b, 2))*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4d*Sqrt(sec(c + d*x))*Power(b, 3), -1) - (3a - 2b)*Sqrt(a + b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(4d*Sqrt(sec(c + d*x))*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1199
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + (2Power(a, 2) - 8Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + (a + 4b)*(2a + 4b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*Sqrt(a + b)*Sqrt(sec(c + d*x))*Power(a, 3), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2b*(5Power(a, 2) - 8Power(b, 2))*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*Sqrt(a + b)*Sqrt(sec(c + d*x))*Power(a, 4), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1200
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1) + (2Power(a, 2) - 4Power(b, 2))*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(a + b)*Sqrt(sec(c + d*x))*Power(a, 3), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (2a + 4b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(a + b)*Sqrt(sec(c + d*x))*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1201
@test integrate(Sqrt(sec(c + d*x))*Power(Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*d*Sqrt(a + b)*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + 2b*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(a + b)*Sqrt(sec(c + d*x))*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1)

# line nr: 1202
@test integrate(Power(Sqrt(sec(c + d*x))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1) + 2csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*d*Sqrt(a + b)*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*d*Sqrt(a + b)*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1203
@test integrate(Power(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(a + b)*Sqrt(sec(c + d*x)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x)), -1) - 2csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(a + b)*Sqrt(sec(c + d*x)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x))*Power(b, 2), -1)

# line nr: 1206
@test integrate(Power(Power(a + b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == (3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + (b + 3a)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(a + b)*Sqrt(sec(c + d*x))*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + 3a*csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x))*Power(b, 3), -1) - 2sin(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*cos(c + d*x))*Sqrt(sec(c + d*x)), -1) - (3Power(a, 2) - Power(b, 2))*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(a*d*Sqrt(a + b)*Sqrt(sec(c + d*x))*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1207
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == (2Power(a, 4) + 16Power(b, 4) - 26Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(a + b*cos(c + d*x))*Power(3d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 4(5Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + (2Power(a, 4) + 18b*Power(a, 3) + 32Power(a, 2)*Power(b, 2) - 32Power(b, 4) - 24a*Power(b, 3))*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*(a - b)*Sqrt(sec(c + d*x))*Power(a, 4)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 8b*(2Power(a, 4) + 4Power(b, 4) - 7Power(a, 2)*Power(b, 2))*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*(a - b)*Sqrt(sec(c + d*x))*Power(a, 5)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1208
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) + 8(2Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (6Power(a, 4) + 16Power(b, 4) - 30Power(a, 2)*Power(b, 2))*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*(a - b)*Sqrt(sec(c + d*x))*Power(a, 4)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - (6Power(a, 3) + 18b*Power(a, 2) - 16Power(b, 3) - 12a*Power(b, 2))*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*(a - b)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1209
@test integrate(Sqrt(sec(c + d*x))*Power(Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Sqrt(sec(c + d*x))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) + (6Power(a, 2) - 4Power(b, 2) - 6a*b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*(a - b)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + 4b*(3Power(a, 2) - Power(b, 2))*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*(a - b)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 4b*(3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3a*d*Sqrt(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1210
@test integrate(Power(Sqrt(sec(c + d*x))*Power(a + b*cos(c + d*x), 5Power(2, -1)), -1), x) == (2Power(b, 2) + 6Power(a, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (6a - 2b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3a*d*(a - b)*Sqrt(sec(c + d*x))*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2b*sin(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Sqrt(sec(c + d*x))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) - (2Power(b, 2) + 6Power(a, 2))*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3d*(a - b)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1211
@test integrate(Power(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Sqrt(sec(c + d*x))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) + (2a - 6b)*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3a*d*(a - b)*Sqrt(sec(c + d*x))*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) + 8b*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(3a*d*(a - b)*Sqrt(sec(c + d*x))*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 8a*b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1218
@test integrate(Power(Power(a + b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == (6Power(a, 2) - 14Power(b, 2))*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*(3a - 3b)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1)) - 2sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Sqrt(sec(c + d*x))*Power(a + b*cos(c + d*x), 3Power(2, -1)), -1) - 2(3Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d*Sqrt(a + b*cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2csc(c + d*x)*EllipticPi((a + b)*Power(b, -1), asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*Sqrt(sec(c + d*x))*Power(b, 3), -1) - (6Power(a, 2) + 2a*b - 12Power(b, 2))*csc(c + d*x)*Sqrt(a*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(a*(1 + sec(c + d*x))*Power(a - b, -1))*Sqrt(cos(c + d*x))*Power(d*(3a - 3b)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*cos(c + d*x))*Power(Sqrt(a + b)*Sqrt(cos(c + d*x)), -1)), -(a + b)*Power(a - b, -1))

# line nr: 1219
@test integrate(Power(a + b*cos(c + d*x), 4)*Power(cos(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), ((22 + 5m)*Power(a, 2) + (3 + m)*Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(d*(2 + m)*(4 + m), -1)*Power(cos(c + d*x), 1 + m) + sin(c + d*x)*Power(b, 2)*Power(a + b*cos(c + d*x), 2)*Power(d*(4 + m), -1)*Power(cos(c + d*x), 1 + m) + 2a*(5 + m)*sin(c + d*x)*Power(b, 3)*Power(d*(3 + m)*(4 + m), -1)*Power(cos(c + d*x), 2 + m) - ((8 + 6m + Power(m, 2))*Power(a, 4) + (3 + 4m + Power(m, 2))*Power(b, 4) + 6(4 + 5m + Power(m, 2))*Power(a, 2)*Power(b, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(1 + m)*(2 + m)*(4 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - 4a*b*((2 + m)*Power(b, 2) + (3 + m)*Power(a, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(2 + m)*(3 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m), ((22 + 5m)*Power(a, 2) + (3 + m)*Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(d*(2 + m)*(4 + m), -1)*Power(cos(c + d*x), 1 + m) + sin(c + d*x)*Power(b, 2)*Power(a + b*cos(c + d*x), 2)*Power(d*(4 + m), -1)*Power(cos(c + d*x), 1 + m) + 2a*(5 + m)*sin(c + d*x)*Power(b, 3)*Power(d*(3 + m)*(4 + m), -1)*Power(cos(c + d*x), 2 + m) - ((8 + 6m + Power(m, 2))*Power(a, 4) + (3 + 4m + Power(m, 2))*Power(b, 4) + 6(4 + 5m + Power(m, 2))*Power(a, 2)*Power(b, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(4 + m)*(2 + 3m + Power(m, 2))*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - 4a*b*((2 + m)*Power(b, 2) + (3 + m)*Power(a, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(2 + m)*(3 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m))

# line nr: 1220
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(cos(c + d*x), m), x) == (a + b*cos(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(d*(3 + m), -1)*Power(cos(c + d*x), 1 + m) + a*(7 + 2m)*sin(c + d*x)*Power(b, 2)*Power(d*(2 + m)*(3 + m), -1)*Power(cos(c + d*x), 1 + m) - b*((2 + m)*Power(b, 2) + 3(3 + m)*Power(a, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(2 + m)*(3 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m) - a*((2 + m)*Power(a, 2) + 3(1 + m)*Power(b, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(1 + m)*(2 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m)

# line nr: 1221
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(cos(c + d*x), m), x) == sin(c + d*x)*Power(b, 2)*Power(d*(2 + m), -1)*Power(cos(c + d*x), 1 + m) - ((2 + m)*Power(a, 2) + (1 + m)*Power(b, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(1 + m)*(2 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - 2a*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(2 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 1222
@test integrate(Power(a + b*cos(c + d*x), 1)*Power(cos(c + d*x), m), x) == -a*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(1 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(2 + m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 1223
@test integrate(Power(cos(c + d*x), m)*Power(Power(a + b*cos(c + d*x), 1), -1), x) == a*sin(c + d*x)*AppellF1(Power(2, -1), (1 - m)*Power(2, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2)), -1)*Power(cos(c + d*x), m - 1)*Power(Power(cos(c + d*x), 2), (1 - m)*Power(2, -1)) - b*sin(c + d*x)*AppellF1(Power(2, -1), -m*Power(2, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(Power(cos(c + d*x), 2), m*Power(2, -1)), -1)*Power(cos(c + d*x), m)

# line nr: 1226
@test integrate(Power(cos(c + d*x), m)*Power(Power(a + b*cos(c + d*x), 2), -1), x) == sin(c + d*x)*AppellF1(Power(2, -1), (1 - m)*Power(2, -1), 2, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(a, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cos(c + d*x), m - 1)*Power(Power(cos(c + d*x), 2), (1 - m)*Power(2, -1)) + sin(c + d*x)*AppellF1(Power(2, -1), (-1 - m)*Power(2, -1), 2, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cos(c + d*x), 1 + m)*Power(Power(cos(c + d*x), 2), (-1 - m)*Power(2, -1)) - 2a*b*sin(c + d*x)*AppellF1(Power(2, -1), -m*Power(2, -1), 2, 3Power(2, -1), Power(sin(c + d*x), 2), -Power(b, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(cos(c + d*x), 2), m*Power(2, -1)), -1)*Power(cos(c + d*x), m)

# line nr: 1227
@test integrate(Power(a + b*cos(c + d*x), 3)*Power(sec(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), -(b + a*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(d*(1 - m), -1)*Power(sec(c + d*x), m - 2) - b*((2 - m)*Power(b, 2) + 3(3 - m)*Power(a, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 - m)*Power(2, -1), (6 - m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(2 - m)*(4 - m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 4) - a*((2 - m)*Power(a, 2) + 3(1 - m)*Power(b, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 - m)*Power(2, -1), (5 - m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(1 - m)*(3 - m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 3) - b*(1 - 2m)*sin(c + d*x)*Power(a, 2)*Power(d*(1 - m)*(2 - m), -1)*Power(sec(c + d*x), m - 2), -(b + a*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(d*(1 - m), -1)*Power(sec(c + d*x), m - 2) - b*((2 - m)*Power(b, 2) + 3(3 - m)*Power(a, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 - m)*Power(2, -1), (6 - m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(8 + Power(m, 2) - 6m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 4) - a*((2 - m)*Power(a, 2) + 3(1 - m)*Power(b, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 - m)*Power(2, -1), (5 - m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(3 + Power(m, 2) - 4m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 3) - b*(1 - 2m)*sin(c + d*x)*Power(a, 2)*Power(d*(2 + Power(m, 2) - 3m), -1)*Power(sec(c + d*x), m - 2))

# line nr: 1228
@test integrate(Power(a + b*cos(c + d*x), 2)*Power(sec(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), -sin(c + d*x)*Power(a, 2)*Power(d*(1 - m), -1)*Power(sec(c + d*x), m - 1) - ((1 - m)*Power(b, 2) + (2 - m)*Power(a, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 - m)*Power(2, -1), (5 - m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(1 - m)*(3 - m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 3) - 2a*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 - m)*Power(2, -1), (4 - m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(2 - m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 2), -sin(c + d*x)*Power(a, 2)*Power(d*(1 - m), -1)*Power(sec(c + d*x), m - 1) - ((1 - m)*Power(b, 2) + (2 - m)*Power(a, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 - m)*Power(2, -1), (5 - m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(3 + Power(m, 2) - 4m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 3) - 2a*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 - m)*Power(2, -1), (4 - m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(2 - m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 2))

# line nr: 1243
@test integrate(Power(a + b*cos(c + d*x), 1)*Power(sec(c + d*x), m), x) == -a*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 - m)*Power(2, -1), (3 - m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(1 - m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 1) - b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 - m)*Power(2, -1), (4 - m)*Power(2, -1), Power(cos(c + d*x), 2))*Power(d*(2 - m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(sec(c + d*x), m - 2)

# line nr: 1244
@test integrate(Sqrt(1 - cos(x))*Power(Sqrt(a - cos(x)), -1), x) == -2atan(sin(x)*Power(Sqrt(1 - cos(x))*Sqrt(a - cos(x)), -1))

# line nr: 1247
@test integrate(Sqrt((1 - cos(x))*Power(a - cos(x), -1)), x) == -2Sqrt(a - cos(x))*Sqrt((1 - cos(x))*Power(a - cos(x), -1))*atan(sin(x)*Power(Sqrt(1 - cos(x))*Sqrt(a - cos(x)), -1))*Power(Sqrt(1 - cos(x)), -1)

# line nr: 1248
@test integrate((a + a*cos(c + d*x))*(B*cos(c + d*x) - B*Power(2, -1)), x) == B*a*sin(c + d*x)*Power(2d, -1) + B*a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 1249
@test integrate((B*cos(c + d*x) - 4B*Power(5, -1))*Power(a + a*cos(c + d*x), 4), x) == B*sin(c + d*x)*Power(a + a*cos(c + d*x), 4)*Power(5d, -1)

# line nr: 1252
@test integrate((B*cos(c + d*x) - B*n*Power(1 + n, -1))*Power(a + a*cos(c + d*x), n), x) == B*sin(c + d*x)*Power(a + a*cos(c + d*x), n)*Power(d*(1 + n), -1)

# line nr: 1255
@test integrate((B*cos(c + d*x) + 3B*Power(-2, -1))*Power(Power(a + a*cos(c + d*x), 3), -1), x) == -B*sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), 3), -1)

# line nr: 1258
@test integrate((B*cos(c + d*x) - 3B*Power(1 + 3Power(2, -1), -1)*Power(2, -1))*Power(a + a*cos(c + d*x), 3Power(2, -1)), x) == 2B*sin(c + d*x)*Power(a + a*cos(c + d*x), 3Power(2, -1))*Power(5d, -1)

# line nr: 1259
@test integrate((B*cos(c + d*x) + B*Power(1 - Power(2, -1), -1)*Power(2, -1))*Power(Power(a + a*cos(c + d*x), Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Power(d*Sqrt(a + a*cos(c + d*x)), -1)

# line nr: 1262
@test integrate((B*cos(c + d*x) + 5B*Power(1 - 5Power(2, -1), -1)*Power(2, -1))*Power(Power(a + a*cos(c + d*x), 5Power(2, -1)), -1), x) == -2B*sin(c + d*x)*Power(3d*Power(a + a*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 1263
@test integrate((A + B*cos(c + d*x))*Power(a + a*cos(c + d*x), 2Power(3, -1)), x) == 3B*sin(c + d*x)*Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(5d, -1) + 2(2B + 5A)*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), 2Power(3, -1))*Power(5d*Power(1 + cos(c + d*x), 7Power(6, -1)), -1)*Power(2, Power(6, -1))

# line nr: 1266
@test integrate((A + B*cos(c + d*x))*Power(a + a*cos(c + d*x), Power(3, -1)), x) == 3B*sin(c + d*x)*Power(a + a*cos(c + d*x), Power(3, -1))*Power(4d, -1) + (B + 4A)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), Power(3, -1))*Power(2d*Power(1 + cos(c + d*x), 5Power(6, -1))*Power(2, Power(6, -1)), -1)

# line nr: 1267
@test integrate((A + B*cos(c + d*x))*Power(Power(a + a*cos(c + d*x), Power(3, -1)), -1), x) == 3B*sin(c + d*x)*Power(2d*Power(a + a*cos(c + d*x), Power(3, -1)), -1) + (2A - B)*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(d*Power(a + a*cos(c + d*x), Power(3, -1))*Power(1 + cos(c + d*x), Power(6, -1))*Power(2, 5Power(6, -1)), -1)

# line nr: 1274
@test integrate((A + B*cos(c + d*x))*Power(Power(a + a*cos(c + d*x), 2Power(3, -1)), -1), x) == (3A - 3B)*sin(c + d*x)*Power(d*Power(a + a*cos(c + d*x), 2Power(3, -1)), -1) - (A - 2B)*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1))*Power(a + a*cos(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(a*d*Power(1 + cos(c + d*x), 5Power(6, -1)), -1)

# line nr: 1275
@test integrate((B*cos(c + d*x) + B*b*Power(a, -1))*Power(a + b*cos(c + d*x), -1), x) == B*x*Power(b, -1) - 2B*Sqrt(a + b)*Sqrt(a - b)*atan(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*b*d, -1)

# line nr: 1276
@test integrate((a + b*cos(c + d*x))*Power(Power(b + a*cos(c + d*x), 2), -1), x) == sin(c + d*x)*Power(d*(b + a*cos(c + d*x)), -1)

# line nr: 1279
@test integrate((3 + cos(c + d*x))*Power(2 - cos(c + d*x), -1), x) == 5x*Power(Sqrt(3), -1) + 10atan(sin(c + d*x)*Power(2 + Sqrt(3) - cos(c + d*x), -1))*Power(d*Sqrt(3), -1) - x

# line nr: 1291
@test integrate((B*a + B*b*cos(c + d*x))*Power(Power(a + b*cos(c + d*x), Power(2, -1)), -1), x) == 2B*Sqrt(a + b*cos(c + d*x))*Power(d*Sqrt((a + b*cos(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 1292
@test integrate((A + B*cos(c + d*x))*Power(a + b*cos(c + d*x), 2Power(3, -1)), x) == (A*b - B*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(b*d*Sqrt(1 + cos(c + d*x))*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) + B*(a + b)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -5Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(b*d*Sqrt(1 + cos(c + d*x))*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 1299
@test integrate((A + B*cos(c + d*x))*Power(a + b*cos(c + d*x), Power(3, -1)), x) == (A*b - B*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(b*d*Sqrt(1 + cos(c + d*x))*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1) + B*(a + b)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -4Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(b*d*Sqrt(1 + cos(c + d*x))*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 1300
@test integrate((A + B*cos(c + d*x))*Power(Power(a + b*cos(c + d*x), Power(3, -1)), -1), x) == (A*b - B*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(b*d*Sqrt(1 + cos(c + d*x))*Power(a + b*cos(c + d*x), Power(3, -1)), -1) + B*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), 2Power(3, -1))*Power(b*d*Sqrt(1 + cos(c + d*x))*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 1319
@test integrate((A + B*cos(c + d*x))*Power(Power(a + b*cos(c + d*x), 2Power(3, -1)), -1), x) == (A*b - B*a)*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 2Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*cos(c + d*x))*Power(a + b, -1), 2Power(3, -1))*Power(b*d*Sqrt(1 + cos(c + d*x))*Power(a + b*cos(c + d*x), 2Power(3, -1)), -1) + B*sin(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - cos(c + d*x))*Power(2, -1), b*(1 - cos(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*cos(c + d*x), Power(3, -1))*Power(b*d*Sqrt(1 + cos(c + d*x))*Power((a + b*cos(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 1320
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 2), x) == 2A*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5b*d, -1) + 6A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 2), -1) + 10B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d, -1) + 10B*b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1321
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 1), x) == 2A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5b*d, -1) + 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2A*b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1322
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 0), x) == 2A*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2B*b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1323
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(sec(c + d*x), 1), x) == 2B*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2A*b*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1324
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(sec(c + d*x), 2), x) == 2A*b*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2B*b*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2A*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1325
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(sec(c + d*x), 3), x) == 2A*sin(c + d*x)*Power(b, 2)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2B*b*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2A*b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 2B*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1328
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(sec(c + d*x), 4), x) == 6A*b*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2B*sin(c + d*x)*Power(b, 2)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*sin(c + d*x)*Power(b, 3)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*b*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 6A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 1329
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 1), x) == 2A*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7b*d, -1) + 10B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d, -1) + 10B*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) + 6A*b*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 1330
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 0), x) == 2B*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2A*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) + 6B*b*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 1331
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 1), x) == 2A*b*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d, -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1332
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == 2B*b*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2A*Sqrt(cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1333
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == 2A*sin(c + d*x)*Power(b, 2)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2A*b*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1334
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4), x) == 2B*sin(c + d*x)*Power(b, 2)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 3)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 2B*b*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1337
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5), x) == 6A*sin(c + d*x)*Power(b, 2)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 4)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(b, 3)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 6A*b*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 1338
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 0), x) == 2B*sin(c + d*x)*Power(7d, -1)*Power(b*cos(c + d*x), 5Power(2, -1)) + 10B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(21d, -1) + 2A*b*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 6A*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 10B*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1339
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 1), x) == 2B*b*sin(c + d*x)*Power(5d, -1)*Power(b*cos(c + d*x), 3Power(2, -1)) + 2A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d, -1) + 6B*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2A*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1340
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == 2A*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d, -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1341
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3), x) == 2B*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2A*Sqrt(cos(c + d*x))*Power(b, 3)*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1342
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4), x) == 2A*sin(c + d*x)*Power(b, 3)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 3)*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2A*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1343
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5), x) == 2B*sin(c + d*x)*Power(b, 3)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 4)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 2B*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1350
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 6), x) == 2A*sin(c + d*x)*Power(b, 5)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(b, 4)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 6A*sin(c + d*x)*Power(b, 3)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*Power(b, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 6A*Sqrt(b*cos(c + d*x))*Power(b, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1)

# line nr: 1351
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 3)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == 10B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21b*d, -1) + 10B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 2), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 3), -1) + 6A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 1352
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3b*d, -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 2), -1) + 2A*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) + 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 1353
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 1)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3b*d, -1) + 2A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1354
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == 2A*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 1355
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 1)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 1356
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x)), -1) + 2A*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) + 2A*b*sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) - 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 1359
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == 6A*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(b, 2)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*b*sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x)), -1) - 6A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5b*d*Sqrt(cos(c + d*x)), -1)

# line nr: 1360
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 4)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 3), -1) + 10B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d*Power(b, 2), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 4), -1) + 10B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21b*d*Sqrt(b*cos(c + d*x)), -1) + 6A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 1361
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 3)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 2), -1) + 2A*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 3), -1) + 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 1362
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 2), -1) + 2A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1363
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 1)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2A*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 1364
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(b*d*Sqrt(b*cos(c + d*x)), -1) - 2A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 1365
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 1)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + 2A*sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1) - 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 1368
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == 6A*sin(c + d*x)*Power(5b*d*Sqrt(b*cos(c + d*x)), -1) + 2B*sin(c + d*x)*Power(3d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*b*sin(c + d*x)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d*Sqrt(b*cos(c + d*x)), -1) - 6A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 1369
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 5)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 10B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(21d*Power(b, 3), -1) + 2A*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 4), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(b, 5), -1) + 10B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 6A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 1370
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 4)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 3), -1) + 2A*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2B*sin(c + d*x)*Power(b*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(b, 4), -1) + 6B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 1371
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 3)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 3), -1) + 2B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(3d*Power(b, 3), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 1372
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 3), -1) + 2A*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 1373
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 1)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - 2A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 1374
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 0)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2A*sin(c + d*x)*Power(3b*d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2A*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - 2B*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 1377
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 1)*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(5d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 2B*sin(c + d*x)*Power(3b*d*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 6A*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - 6A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 3), -1)

# line nr: 1388
@test integrate((A + B*cos(c + d*x))*Power(Power(b*cos(c + d*x), 7Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Power(5b*d*Power(b*cos(c + d*x), 5Power(2, -1)), -1) + 6A*sin(c + d*x)*Power(5d*Sqrt(b*cos(c + d*x))*Power(b, 3), -1) + 2B*sin(c + d*x)*Power(3d*Power(b, 2)*Power(b*cos(c + d*x), 3Power(2, -1)), -1) + 2B*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 3), -1) - 6A*Sqrt(b*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 4), -1)

# line nr: 1389
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + 3B*x*Sqrt(b*cos(c + d*x))*Power(8Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 3B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(8d, -1) - A*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 1390
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == A*x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1) - B*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 1391
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + B*x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1)

# line nr: 1392
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == A*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 1393
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == A*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + B*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1)

# line nr: 1394
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == B*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 1395
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + A*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 1398
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + B*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1) + A*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1)*Power(sin(c + d*x), 3)

# line nr: 1399
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + 3B*b*x*Sqrt(b*cos(c + d*x))*Power(8Sqrt(cos(c + d*x)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 3B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(8d, -1) - A*b*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 1400
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == A*b*x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1) - B*b*Sqrt(b*cos(c + d*x))*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 1401
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + B*b*x*Sqrt(b*cos(c + d*x))*Power(2Sqrt(cos(c + d*x)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(2d, -1)

# line nr: 1402
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == A*b*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 1403
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == A*b*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + B*b*x*Sqrt(b*cos(c + d*x))*Power(Sqrt(cos(c + d*x)), -1)

# line nr: 1404
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == B*b*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 1405
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == A*b*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1) + A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 1408
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), -11Power(2, -1)), x) == A*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + A*b*Sqrt(b*cos(c + d*x))*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1)*Power(sin(c + d*x), 3) + B*b*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(cos(c + d*x)), -1) + B*b*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 1409
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + 3B*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(8Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(4d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 3B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(8d, -1) - A*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 1410
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -Power(2, -1)), x) == A*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(2d, -1) - B*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Sqrt(cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 1411
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -3Power(2, -1)), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + B*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(2d, -1)

# line nr: 1412
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -5Power(2, -1)), x) == A*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 1413
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -7Power(2, -1)), x) == B*x*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(Sqrt(cos(c + d*x)), -1) + A*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1)

# line nr: 1414
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -9Power(2, -1)), x) == B*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 1415
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -11Power(2, -1)), x) == B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1) + A*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(2d*Sqrt(cos(c + d*x)), -1)

# line nr: 1422
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), -13Power(2, -1)), x) == A*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + B*Sqrt(b*cos(c + d*x))*atanh(sin(c + d*x))*Power(b, 2)*Power(2d*Sqrt(cos(c + d*x)), -1) + A*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(3d*Power(cos(c + d*x), 7Power(2, -1)), -1)*Power(sin(c + d*x), 3) + B*sin(c + d*x)*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(2d*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 1423
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == A*x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x)), -1) + A*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1) - B*Sqrt(cos(c + d*x))*Power(3d*Sqrt(b*cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 1424
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == B*x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x)), -1) + A*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1) + B*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1425
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == A*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1426
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), -Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == B*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x)), -1) + A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1427
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), -3Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1428
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), -5Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + B*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1431
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), -7Power(2, -1))*Power(Power(b*cos(c + d*x), Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + A*Power(3d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 3) + B*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1432
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*x*Sqrt(cos(c + d*x))*Power(2b*Sqrt(b*cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + A*sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - B*Sqrt(cos(c + d*x))*Power(3b*d*Sqrt(b*cos(c + d*x)), -1)*Power(sin(c + d*x), 3)

# line nr: 1433
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + B*x*Sqrt(cos(c + d*x))*Power(2b*Sqrt(b*cos(c + d*x)), -1) + B*sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1434
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*x*Sqrt(cos(c + d*x))*Power(b*Sqrt(b*cos(c + d*x)), -1) + B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1435
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1) + B*x*Sqrt(cos(c + d*x))*Power(b*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1436
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), -Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1437
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), -3Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == B*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + A*sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1440
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), -5Power(2, -1))*Power(Power(b*cos(c + d*x), 3Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(b*d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x)), -1) + B*sin(c + d*x)*Power(2b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + A*Power(3b*d*Sqrt(b*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 3) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2b*d*Sqrt(b*cos(c + d*x)), -1)

# line nr: 1441
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 9Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + A*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) + B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) - B*Sqrt(cos(c + d*x))*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(sin(c + d*x), 3)

# line nr: 1442
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 7Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + B*x*Sqrt(cos(c + d*x))*Power(2Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + B*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1443
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 5Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + B*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 1444
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 3Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1) + B*x*Sqrt(cos(c + d*x))*Power(Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 1445
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 1446
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), -Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == B*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + A*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + A*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 1457
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), -3Power(2, -1))*Power(Power(b*cos(c + d*x), 5Power(2, -1)), -1), x) == A*sin(c + d*x)*Power(d*Sqrt(b*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + A*Power(3d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 5Power(2, -1)), -1)*Power(sin(c + d*x), 3) + B*sin(c + d*x)*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + B*Sqrt(cos(c + d*x))*atanh(sin(c + d*x))*Power(2d*Sqrt(b*cos(c + d*x))*Power(b, 2), -1)

# line nr: 1458
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), 2), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 13Power(6, -1), 19Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 13Power(3, -1))*Power(13d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 4), -1)

# line nr: 1459
@test integrate((A + B*cos(c + d*x))*cos(c + d*x)*Power(b*cos(c + d*x), Power(3, -1)), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 1460
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(3, -1)), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(4b*d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 1461
@test integrate((A + B*cos(c + d*x))*sec(c + d*x)*Power(b*cos(c + d*x), Power(3, -1)), x) == -3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(4b*d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3A*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 1462
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(3, -1))*Power(sec(c + d*x), 2), x) == 3A*b*sin(c + d*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(c + d*x), 2))*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 1465
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(3, -1))*Power(sec(c + d*x), 3), x) == 3A*sin(c + d*x)*Hypergeometric2F1(-5Power(6, -1), Power(2, -1), Power(6, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1)), -1) + 3B*b*sin(c + d*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(c + d*x), 2))*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)

# line nr: 1466
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), 2), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 13Power(6, -1), 19Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 13Power(3, -1))*Power(13d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 8Power(3, -1), 11Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 16Power(3, -1))*Power(16d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 4), -1)

# line nr: 1467
@test integrate((A + B*cos(c + d*x))*cos(c + d*x)*Power(b*cos(c + d*x), 4Power(3, -1)), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 13Power(6, -1), 19Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 13Power(3, -1))*Power(13d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 1468
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 4Power(3, -1)), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(7b*d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 1469
@test integrate((A + B*cos(c + d*x))*sec(c + d*x)*Power(b*cos(c + d*x), 4Power(3, -1)), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(4d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(7b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 1470
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 2), x) == -3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(4d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3A*b*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 1477
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 3), x) == 3A*sin(c + d*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1) - 3B*b*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 1478
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == -3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(3, -1), 8Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1))*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 4), -1) - 3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 1479
@test integrate((A + B*cos(c + d*x))*cos(c + d*x)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 7Power(6, -1), 13Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 1480
@test integrate((A + B*cos(c + d*x))*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(b*d*Sqrt(Power(sin(c + d*x), 2)), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 2Power(3, -1), 5Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 1481
@test integrate((A + B*cos(c + d*x))*sec(c + d*x)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3A*sin(c + d*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(c + d*x), 2))*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(6, -1), Power(2, -1), 7Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(b*d*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 1482
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3B*sin(c + d*x)*Hypergeometric2F1(-Power(3, -1), Power(2, -1), 2Power(3, -1), Power(cos(c + d*x), 2))*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1) + 3A*b*sin(c + d*x)*Hypergeometric2F1(-5Power(6, -1), Power(2, -1), Power(6, -1), Power(cos(c + d*x), 2))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1)), -1)

# line nr: 1485
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == 3B*b*sin(c + d*x)*Hypergeometric2F1(-5Power(6, -1), Power(2, -1), Power(6, -1), Power(cos(c + d*x), 2))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1)), -1) + 3A*sin(c + d*x)*Hypergeometric2F1(-4Power(3, -1), Power(2, -1), -Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1)), -1)

# line nr: 1486
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), 2)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 4Power(3, -1), 7Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 8Power(3, -1))*Power(8d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 4), -1)

# line nr: 1487
@test integrate((A + B*cos(c + d*x))*cos(c + d*x)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == -3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), 5Power(6, -1), 11Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 5Power(3, -1))*Power(5d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1) - 3A*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 1488
@test integrate((A + B*cos(c + d*x))*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3A*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(3, -1), Power(2, -1), 4Power(3, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(2d*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 1489
@test integrate((A + B*cos(c + d*x))*sec(c + d*x)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3B*sin(c + d*x)*Hypergeometric2F1(-Power(6, -1), Power(2, -1), 5Power(6, -1), Power(cos(c + d*x), 2))*Power(b*d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1) + 3A*sin(c + d*x)*Hypergeometric2F1(-2Power(3, -1), Power(2, -1), Power(3, -1), Power(cos(c + d*x), 2))*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1)), -1)

# line nr: 1490
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 2)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3B*sin(c + d*x)*Hypergeometric2F1(-2Power(3, -1), Power(2, -1), Power(3, -1), Power(cos(c + d*x), 2))*Power(4d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 4Power(3, -1)), -1) + 3A*b*sin(c + d*x)*Hypergeometric2F1(-7Power(6, -1), Power(2, -1), -Power(6, -1), Power(cos(c + d*x), 2))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1)), -1)

# line nr: 1497
@test integrate((A + B*cos(c + d*x))*Power(sec(c + d*x), 3)*Power(Power(b*cos(c + d*x), 4Power(3, -1)), -1), x) == 3B*b*sin(c + d*x)*Hypergeometric2F1(-7Power(6, -1), Power(2, -1), -Power(6, -1), Power(cos(c + d*x), 2))*Power(7d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 7Power(3, -1)), -1) + 3A*sin(c + d*x)*Hypergeometric2F1(-5Power(3, -1), Power(2, -1), -2Power(3, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(10d*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 10Power(3, -1)), -1)

# line nr: 1500
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), m), x) == -A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + m + n)*Power(2, -1), (3 + m + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 + m + n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + m + n)*Power(2, -1), (4 + m + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(2 + m + n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 1501
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 2), x) == -A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3 + n)*Power(d*(3 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + n)*Power(2, -1), (6 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 4 + n)*Power(d*(4 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 4), -1)

# line nr: 1502
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 1), x) == -A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2 + n)*Power(d*(2 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 3 + n)*Power(d*(3 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 3), -1)

# line nr: 1503
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 0), x) == -A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(Power(sin(c + d*x), 2)), -1) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2 + n)*Power(d*(2 + n)*Sqrt(Power(sin(c + d*x), 2))*Power(b, 2), -1)

# line nr: 1504
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 1), x) == -A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*n*Sqrt(Power(sin(c + d*x), 2)), -1) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 1 + n)*Power(b*d*(1 + n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 1505
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 2), x) == A*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n - 1)*Power(d*(1 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) - B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*n*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 1506
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 3), x) == B*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n - 1)*Power(d*(1 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) + A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 2)*Power(2, -1), n*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(b*cos(c + d*x), n - 2)*Power(d*(2 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 1509
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(sec(c + d*x), 4), x) == B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 2)*Power(2, -1), n*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 2)*Power(b*cos(c + d*x), n - 2)*Power(d*(2 - n)*Sqrt(Power(sin(c + d*x), 2)), -1) + A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (n - 3)*Power(2, -1), (n - 1)*Power(2, -1), Power(cos(c + d*x), 2))*Power(b, 3)*Power(b*cos(c + d*x), n - 3)*Power(d*(3 - n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 1510
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 5Power(2, -1)), x) == -2A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 2n)*Power(4, -1), (11 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 7Power(2, -1)) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (9 + 2n)*Power(4, -1), (13 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(9 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 9Power(2, -1))

# line nr: 1511
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(cos(c + d*x), 3Power(2, -1)), x) == -2A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 5Power(2, -1)) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 2n)*Power(4, -1), (11 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(7 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 7Power(2, -1))

# line nr: 1512
@test integrate((A + B*cos(c + d*x))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n), x) == -2A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 2n)*Power(4, -1), (9 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 1513
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(Sqrt(cos(c + d*x)), -1), x) == -2A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 2n)*Power(4, -1), (5 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (3 + 2n)*Power(4, -1), (7 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1514
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 2A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 1)*Power(4, -1), (3 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*Sqrt(cos(c + d*x))*Sqrt(Power(sin(c + d*x), 2)), -1) - 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 2n)*Power(4, -1), (5 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Sqrt(cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 1515
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 1)*Power(4, -1), (3 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(1 - 2n)*Sqrt(cos(c + d*x))*Sqrt(Power(sin(c + d*x), 2)), -1) + 2A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 3)*Power(4, -1), (1 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 1516
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 3)*Power(4, -1), (1 + 2n)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(3 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 5)*Power(4, -1), (2n - 1)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 1519
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), n)*Power(Power(cos(c + d*x), 9Power(2, -1)), -1), x) == 2B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 5)*Power(4, -1), (2n - 1)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(5 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2n - 7)*Power(4, -1), (2n - 3)*Power(4, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), n)*Power(d*(7 - 2n)*Sqrt(Power(sin(c + d*x), 2))*Power(cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 1520
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 4Power(3, -1))*Power(cos(c + d*x), m), x) == -3A*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 3m)*Power(6, -1), (13 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(7 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m) - 3B*b*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (10 + 3m)*Power(6, -1), (16 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(10 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 3 + m)

# line nr: 1521
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), m), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 3m)*Power(6, -1), (11 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(5 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (8 + 3m)*Power(6, -1), (14 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1))*Power(d*(8 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 1522
@test integrate((A + B*cos(c + d*x))*Power(b*cos(c + d*x), Power(3, -1))*Power(cos(c + d*x), m), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + 3m)*Power(6, -1), (10 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(4 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (7 + 3m)*Power(6, -1), (13 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1))*Power(d*(7 + 3m)*Sqrt(Power(sin(c + d*x), 2)), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 1523
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), Power(3, -1)), -1), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (2 + 3m)*Power(6, -1), (8 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(2 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (5 + 3m)*Power(6, -1), (11 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(5 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), Power(3, -1)), -1)*Power(cos(c + d*x), 2 + m)

# line nr: 1524
@test integrate((A + B*cos(c + d*x))*Power(cos(c + d*x), m)*Power(Power(b*cos(c + d*x), 2Power(3, -1)), -1), x) == -3A*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + 3m)*Power(6, -1), (7 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(1 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 1 + m) - 3B*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (4 + 3m)*Power(6, -1), (10 + 3m)*Power(6, -1), Power(cos(c + d*x), 2))*Power(d*(4 + 3m)*Sqrt(Power(sin(c + d*x), 2))*Power(b*cos(c + d*x), 2Power(3, -1)), -1)*Power(cos(c + d*x), 2 + m)

