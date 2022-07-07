# line nr: 19
@test integrate((a + a*sec(c + d*x))*Power(sec(c + d*x), 4), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(tan(c + d*x), 3) + 3a*atanh(sin(c + d*x))*Power(8d, -1) + a*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3a*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 20
@test integrate((a + a*sec(c + d*x))*Power(sec(c + d*x), 3), x) == a*tan(c + d*x)*Power(d, -1) + a*atanh(sin(c + d*x))*Power(2d, -1) + a*Power(3d, -1)*Power(tan(c + d*x), 3) + a*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 21
@test integrate((a + a*sec(c + d*x))*Power(sec(c + d*x), 2), x) == a*tan(c + d*x)*Power(d, -1) + a*atanh(sin(c + d*x))*Power(2d, -1) + a*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 22
@test integrate((a + a*sec(c + d*x))*Power(sec(c + d*x), 1), x) == a*tan(c + d*x)*Power(d, -1) + a*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 23
@test integrate((a + a*sec(c + d*x))*Power(sec(c + d*x), 0), x) == a*x + a*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 24
@test integrate((a + a*sec(c + d*x))*Power(cos(c + d*x), 1), x) == a*x + a*sin(c + d*x)*Power(d, -1)

# line nr: 25
@test integrate((a + a*sec(c + d*x))*Power(cos(c + d*x), 2), x) == a*sin(c + d*x)*Power(d, -1) + a*x*Power(2, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 26
@test integrate((a + a*sec(c + d*x))*Power(cos(c + d*x), 3), x) == a*sin(c + d*x)*Power(d, -1) + a*x*Power(2, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 27
@test integrate((a + a*sec(c + d*x))*Power(cos(c + d*x), 4), x) == a*sin(c + d*x)*Power(d, -1) + 3a*x*Power(8, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 30
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 4), x) == 3atanh(sin(c + d*x))*Power(a, 2)*Power(4d, -1) + 3Power(a, 2)*Power(5d, -1)*Power(tan(c + d*x), 3) + 9tan(c + d*x)*Power(a, 2)*Power(5d, -1) + tan(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(sec(c + d*x), 3) + tan(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 4) + 3sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(4d, -1)

# line nr: 31
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 3), x) == 2tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + 7atanh(sin(c + d*x))*Power(a, 2)*Power(8d, -1) + tan(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 3) + 7sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(8d, -1)

# line nr: 32
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 2), x) == atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(d, -1) + 5tan(c + d*x)*Power(a, 2)*Power(3d, -1) + tan(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 2)

# line nr: 33
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 1), x) == 2tan(c + d*x)*Power(a, 2)*Power(d, -1) + 3atanh(sin(c + d*x))*Power(a, 2)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 34
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 0), x) == x*Power(a, 2) + tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 35
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 1), x) == 2x*Power(a, 2) + sin(c + d*x)*Power(a, 2)*Power(d, -1) + atanh(sin(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 36
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 2), x) == 3x*Power(a, 2)*Power(2, -1) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 37
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 3), x) == x*Power(a, 2) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 38
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 4), x) == 7x*Power(a, 2)*Power(8, -1) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1) + sin(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) + 7cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1) - 2Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 39
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 5), x) == Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) + 3x*Power(a, 2)*Power(4, -1) + 2sin(c + d*x)*Power(a, 2)*Power(d, -1) + sin(c + d*x)*Power(a, 2)*Power(2d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(4d, -1) - Power(a, 2)*Power(d, -1)*Power(sin(c + d*x), 3)

# line nr: 42
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sec(c + d*x), 3), x) == Power(a, 3)*Power(5d, -1)*Power(tan(c + d*x), 5) + 4tan(c + d*x)*Power(a, 3)*Power(d, -1) + 13atanh(sin(c + d*x))*Power(a, 3)*Power(8d, -1) + 5Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3) + 13sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(8d, -1) + 3tan(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(sec(c + d*x), 3)

# line nr: 43
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sec(c + d*x), 2), x) == Power(a, 3)*Power(d, -1)*Power(tan(c + d*x), 3) + 4tan(c + d*x)*Power(a, 3)*Power(d, -1) + 15atanh(sin(c + d*x))*Power(a, 3)*Power(8d, -1) + tan(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(sec(c + d*x), 3) + 15sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(8d, -1)

# line nr: 44
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sec(c + d*x), 1), x) == Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3) + 4tan(c + d*x)*Power(a, 3)*Power(d, -1) + 5atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1) + 3sec(c + d*x)*tan(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 45
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sec(c + d*x), 0), x) == x*Power(a, 3) + (sec(c + d*x)*Power(a, 3) + Power(a, 3))*tan(c + d*x)*Power(2d, -1) + 5tan(c + d*x)*Power(a, 3)*Power(2d, -1) + 7atanh(sin(c + d*x))*Power(a, 3)*Power(2d, -1)

# line nr: 46
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 1), x) == 3x*Power(a, 3) + sin(c + d*x)*Power(a, 3)*Power(d, -1) + tan(c + d*x)*Power(a, 3)*Power(d, -1) + 3atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 47
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 2), x) == atanh(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 7x*Power(2, -1)*Power(a, 3) + 3sin(c + d*x)*Power(a, 3)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1)

# line nr: 48
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 3), x) == 5x*Power(2, -1)*Power(a, 3) + 4sin(c + d*x)*Power(a, 3)*Power(d, -1) + 3cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(2d, -1) - Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 49
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 4), x) == 15x*Power(a, 3)*Power(8, -1) + 4sin(c + d*x)*Power(a, 3)*Power(d, -1) + sin(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(cos(c + d*x), 3) + 15cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - Power(a, 3)*Power(d, -1)*Power(sin(c + d*x), 3)

# line nr: 50
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 5), x) == Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5) + 13x*Power(a, 3)*Power(8, -1) + 4sin(c + d*x)*Power(a, 3)*Power(d, -1) + 3sin(c + d*x)*Power(a, 3)*Power(4d, -1)*Power(cos(c + d*x), 3) + 13cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - 5Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 51
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 6), x) == 3Power(a, 3)*Power(5d, -1)*Power(sin(c + d*x), 5) + 23x*Power(a, 3)*Power(16, -1) + 4sin(c + d*x)*Power(a, 3)*Power(d, -1) + sin(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(cos(c + d*x), 5) + 23cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) + 23sin(c + d*x)*Power(a, 3)*Power(24d, -1)*Power(cos(c + d*x), 3) - 7Power(a, 3)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 54
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(sec(c + d*x), 3), x) == 4Power(a, 4)*Power(d, -1)*Power(tan(c + d*x), 3) + 4Power(a, 4)*Power(5d, -1)*Power(tan(c + d*x), 5) + 8tan(c + d*x)*Power(a, 4)*Power(d, -1) + 49atanh(sin(c + d*x))*Power(a, 4)*Power(16d, -1) + tan(c + d*x)*Power(a, 4)*Power(6d, -1)*Power(sec(c + d*x), 5) + 41tan(c + d*x)*Power(a, 4)*Power(24d, -1)*Power(sec(c + d*x), 3) + 49sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(16d, -1)

# line nr: 55
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(sec(c + d*x), 2), x) == Power(a, 4)*Power(5d, -1)*Power(tan(c + d*x), 5) + 8tan(c + d*x)*Power(a, 4)*Power(d, -1) + 7atanh(sin(c + d*x))*Power(a, 4)*Power(2d, -1) + tan(c + d*x)*Power(a, 4)*Power(d, -1)*Power(sec(c + d*x), 3) + 8Power(a, 4)*Power(3d, -1)*Power(tan(c + d*x), 3) + 7sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(2d, -1)

# line nr: 56
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(sec(c + d*x), 1), x) == 8tan(c + d*x)*Power(a, 4)*Power(d, -1) + 4Power(a, 4)*Power(3d, -1)*Power(tan(c + d*x), 3) + 35atanh(sin(c + d*x))*Power(a, 4)*Power(8d, -1) + tan(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(sec(c + d*x), 3) + 27sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(8d, -1)

# line nr: 57
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(sec(c + d*x), 0), x) == x*Power(a, 4) + (4Power(a, 4) + 4sec(c + d*x)*Power(a, 4))*tan(c + d*x)*Power(3d, -1) + tan(c + d*x)*Power(sec(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(3d, -1) + 5tan(c + d*x)*Power(a, 4)*Power(d, -1) + 6atanh(sin(c + d*x))*Power(a, 4)*Power(d, -1)

# line nr: 58
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(cos(c + d*x), 1), x) == 4x*Power(a, 4) + sin(c + d*x)*Power(a, 4)*Power(d, -1) + 4tan(c + d*x)*Power(a, 4)*Power(d, -1) + 13atanh(sin(c + d*x))*Power(a, 4)*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(a, 4)*Power(2d, -1)

# line nr: 59
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(cos(c + d*x), 2), x) == tan(c + d*x)*Power(a, 4)*Power(d, -1) + 13x*Power(2, -1)*Power(a, 4) + 4sin(c + d*x)*Power(a, 4)*Power(d, -1) + 4atanh(sin(c + d*x))*Power(a, 4)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(2d, -1)

# line nr: 60
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(cos(c + d*x), 3), x) == 6x*Power(a, 4) + atanh(sin(c + d*x))*Power(a, 4)*Power(d, -1) + 7sin(c + d*x)*Power(a, 4)*Power(d, -1) + 2cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(d, -1) - Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 61
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(cos(c + d*x), 4), x) == 35x*Power(a, 4)*Power(8, -1) + 8sin(c + d*x)*Power(a, 4)*Power(d, -1) + sin(c + d*x)*Power(a, 4)*Power(4d, -1)*Power(cos(c + d*x), 3) + 27cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(8d, -1) - 4Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 62
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(cos(c + d*x), 5), x) == Power(a, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + 7x*Power(2, -1)*Power(a, 4) + 8sin(c + d*x)*Power(a, 4)*Power(d, -1) + sin(c + d*x)*Power(a, 4)*Power(d, -1)*Power(cos(c + d*x), 3) + 7cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(2d, -1) - 8Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 63
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(cos(c + d*x), 6), x) == 4Power(a, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + 49x*Power(a, 4)*Power(16, -1) + 8sin(c + d*x)*Power(a, 4)*Power(d, -1) + sin(c + d*x)*Power(a, 4)*Power(6d, -1)*Power(cos(c + d*x), 5) + 41sin(c + d*x)*Power(a, 4)*Power(24d, -1)*Power(cos(c + d*x), 3) + 49cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(16d, -1) - 4Power(a, 4)*Power(d, -1)*Power(sin(c + d*x), 3)

# line nr: 64
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(cos(c + d*x), 7), x) == 11x*Power(a, 4)*Power(4, -1) + 8sin(c + d*x)*Power(a, 4)*Power(d, -1) + 9Power(a, 4)*Power(5d, -1)*Power(sin(c + d*x), 5) + 11cos(c + d*x)*sin(c + d*x)*Power(a, 4)*Power(4d, -1) + 11sin(c + d*x)*Power(a, 4)*Power(6d, -1)*Power(cos(c + d*x), 3) + 2sin(c + d*x)*Power(a, 4)*Power(3d, -1)*Power(cos(c + d*x), 5) - Power(a, 4)*Power(7d, -1)*Power(sin(c + d*x), 7) - 16Power(a, 4)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 67
@test integrate(Power(a + a*sec(c + d*x), 5)*Power(sec(c + d*x), 3), x) == Power(a, 5)*Power(7d, -1)*Power(tan(c + d*x), 7) + 16tan(c + d*x)*Power(a, 5)*Power(d, -1) + 28Power(a, 5)*Power(3d, -1)*Power(tan(c + d*x), 3) + 13Power(a, 5)*Power(5d, -1)*Power(tan(c + d*x), 5) + 93atanh(sin(c + d*x))*Power(a, 5)*Power(16d, -1) + 85tan(c + d*x)*Power(a, 5)*Power(24d, -1)*Power(sec(c + d*x), 3) + 5tan(c + d*x)*Power(a, 5)*Power(6d, -1)*Power(sec(c + d*x), 5) + 93sec(c + d*x)*tan(c + d*x)*Power(a, 5)*Power(16d, -1)

# line nr: 74
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sec(c + d*x), 5), x) == 4tan(c + d*x)*Power(a*d, -1) + 4Power(3a*d, -1)*Power(tan(c + d*x), 3) - 3atanh(sin(c + d*x))*Power(2a*d, -1) - 3sec(c + d*x)*tan(c + d*x)*Power(2a*d, -1) - tan(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3)

# line nr: 75
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sec(c + d*x), 4), x) == 3atanh(sin(c + d*x))*Power(2a*d, -1) + 3sec(c + d*x)*tan(c + d*x)*Power(2a*d, -1) - 2tan(c + d*x)*Power(a*d, -1) - tan(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 2)

# line nr: 76
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sec(c + d*x), 3), x) == tan(c + d*x)*Power(a*d, -1) + tan(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1) - atanh(sin(c + d*x))*Power(a*d, -1)

# line nr: 77
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sec(c + d*x), 2), x) == atanh(sin(c + d*x))*Power(a*d, -1) - tan(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)

# line nr: 78
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sec(c + d*x), 1), x) == tan(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)

# line nr: 79
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sec(c + d*x), 0), x) == x*Power(a, -1) - tan(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)

# line nr: 80
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cos(c + d*x), 1), x) == 2sin(c + d*x)*Power(a*d, -1) - x*Power(a, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)

# line nr: 81
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cos(c + d*x), 2), x) == 3x*Power(2a, -1) + 3cos(c + d*x)*sin(c + d*x)*Power(2a*d, -1) - 2sin(c + d*x)*Power(a*d, -1) - cos(c + d*x)*sin(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)

# line nr: 82
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cos(c + d*x), 3), x) == 4sin(c + d*x)*Power(a*d, -1) - 3x*Power(2a, -1) - 4Power(3a*d, -1)*Power(sin(c + d*x), 3) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 2) - 3cos(c + d*x)*sin(c + d*x)*Power(2a*d, -1)

# line nr: 83
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cos(c + d*x), 4), x) == 15x*Power(8a, -1) + 4Power(3a*d, -1)*Power(sin(c + d*x), 3) + 5sin(c + d*x)*Power(4a*d, -1)*Power(cos(c + d*x), 3) + 15cos(c + d*x)*sin(c + d*x)*Power(8a*d, -1) - 4sin(c + d*x)*Power(a*d, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 3)

# line nr: 86
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 7atanh(sin(c + d*x))*Power(2d*Power(a, 2), -1) + 7sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 2), -1) - 16tan(c + d*x)*Power(3d*Power(a, 2), -1) - tan(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3) - 8tan(c + d*x)*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1)*Power(sec(c + d*x), 2)

# line nr: 87
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2tan(c + d*x)*Power(d*(1 + sec(c + d*x))*Power(a, 2), -1) + 4tan(c + d*x)*Power(3d*Power(a, 2), -1) - 2atanh(sin(c + d*x))*Power(d*Power(a, 2), -1) - tan(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 2)

# line nr: 88
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 2), -1) + tan(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1) - 5tan(c + d*x)*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1)

# line nr: 89
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 2tan(c + d*x)*Power(3d*(sec(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - tan(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)

# line nr: 90
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == tan(c + d*x)*Power(3d*(sec(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + tan(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)

# line nr: 91
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == x*Power(Power(a, 2), -1) - tan(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1) - 4tan(c + d*x)*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1)

# line nr: 92
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 10sin(c + d*x)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1) - 2x*Power(Power(a, 2), -1) - 2sin(c + d*x)*Power(d*(1 + sec(c + d*x))*Power(a, 2), -1)

# line nr: 93
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 7x*Power(2Power(a, 2), -1) + 7cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 2), -1) - 16sin(c + d*x)*Power(3d*Power(a, 2), -1) - cos(c + d*x)*sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1) - 8cos(c + d*x)*sin(c + d*x)*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1)

# line nr: 94
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 12sin(c + d*x)*Power(d*Power(a, 2), -1) - 5x*Power(Power(a, 2), -1) - 4Power(d*Power(a, 2), -1)*Power(sin(c + d*x), 3) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(cos(c + d*x), 2) - 5cos(c + d*x)*sin(c + d*x)*Power(d*Power(a, 2), -1) - 10sin(c + d*x)*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1)*Power(cos(c + d*x), 2)

# line nr: 97
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 13atanh(sin(c + d*x))*Power(2d*Power(a, 3), -1) + 13sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 3), -1) - 152tan(c + d*x)*Power(15d*Power(a, 3), -1) - 76tan(c + d*x)*Power(15d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(sec(c + d*x), 2) - tan(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 4) - 11tan(c + d*x)*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3)

# line nr: 98
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 3tan(c + d*x)*Power(d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 9tan(c + d*x)*Power(5d*Power(a, 3), -1) - 3atanh(sin(c + d*x))*Power(d*Power(a, 3), -1) - tan(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 3) - 3tan(c + d*x)*Power(5a*d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 2)

# line nr: 99
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 3), -1) + 7tan(c + d*x)*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1) - 29tan(c + d*x)*Power(15d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - tan(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 2)

# line nr: 100
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == tan(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1) + 7tan(c + d*x)*Power(15d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 8tan(c + d*x)*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1)

# line nr: 101
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == tan(c + d*x)*Power(5d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + tan(c + d*x)*Power(5a*d*Power(a + a*sec(c + d*x), 2), -1) - tan(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)

# line nr: 102
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == tan(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1) + 2tan(c + d*x)*Power(15d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 2tan(c + d*x)*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1)

# line nr: 103
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) - tan(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1) - 22tan(c + d*x)*Power(15d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 7tan(c + d*x)*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1)

# line nr: 104
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 24sin(c + d*x)*Power(5d*Power(a, 3), -1) - 3sin(c + d*x)*Power(d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1) - 3sin(c + d*x)*Power(5a*d*Power(a + a*sec(c + d*x), 2), -1) - 3x*Power(Power(a, 3), -1)

# line nr: 105
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 13x*Power(2Power(a, 3), -1) + 13cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 3), -1) - 152sin(c + d*x)*Power(15d*Power(a, 3), -1) - 76cos(c + d*x)*sin(c + d*x)*Power(15d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - cos(c + d*x)*sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1) - 11cos(c + d*x)*sin(c + d*x)*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1)

# line nr: 108
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + a*sec(c + d*x), 4), -1), x) == 21atanh(sin(c + d*x))*Power(2d*Power(a, 4), -1) + 21sec(c + d*x)*tan(c + d*x)*Power(2d*Power(a, 4), -1) - 576tan(c + d*x)*Power(35d*Power(a, 4), -1) - 43tan(c + d*x)*Power(35d*Power(a, 4)*Power(1 + sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3) - tan(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 4), -1)*Power(sec(c + d*x), 5) - 2tan(c + d*x)*Power(5a*d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 4) - 288tan(c + d*x)*Power(35d*(1 + sec(c + d*x))*Power(a, 4), -1)*Power(sec(c + d*x), 2)

# line nr: 109
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 4), -1), x) == 244tan(c + d*x)*Power(105d*Power(a, 4), -1) + 4tan(c + d*x)*Power(d*(1 + sec(c + d*x))*Power(a, 4), -1) - 4atanh(sin(c + d*x))*Power(d*Power(a, 4), -1) - 12tan(c + d*x)*Power(35a*d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 3) - 88tan(c + d*x)*Power(105d*Power(a, 4)*Power(1 + sec(c + d*x), 2), -1)*Power(sec(c + d*x), 2) - tan(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 4), -1)*Power(sec(c + d*x), 4)

# line nr: 110
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 4), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 4), -1) + 11tan(c + d*x)*Power(21d*Power(a, 4)*Power(1 + sec(c + d*x), 2), -1) - 43tan(c + d*x)*Power(21d*(1 + sec(c + d*x))*Power(a, 4), -1) - 2tan(c + d*x)*Power(7a*d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 2) - tan(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 4), -1)*Power(sec(c + d*x), 3)

# line nr: 111
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 4), -1), x) == tan(c + d*x)*Power(5d*(sec(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 3tan(c + d*x)*Power(35a*d*Power(a + a*sec(c + d*x), 3), -1) + tan(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 4), -1)*Power(sec(c + d*x), 3) - 8tan(c + d*x)*Power(35d*Power(sec(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1)

# line nr: 112
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 4), -1), x) == tan(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 4), -1) + 13tan(c + d*x)*Power(105d*(sec(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 13tan(c + d*x)*Power(105d*Power(sec(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - 11tan(c + d*x)*Power(35a*d*Power(a + a*sec(c + d*x), 3), -1)

# line nr: 113
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 4), -1), x) == 8tan(c + d*x)*Power(105d*(sec(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 4tan(c + d*x)*Power(35a*d*Power(a + a*sec(c + d*x), 3), -1) + 8tan(c + d*x)*Power(105d*Power(sec(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - tan(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 4), -1)

# line nr: 114
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 4), -1), x) == tan(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 4), -1) + 2tan(c + d*x)*Power(35d*(sec(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 2tan(c + d*x)*Power(35d*Power(sec(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + 3tan(c + d*x)*Power(35a*d*Power(a + a*sec(c + d*x), 3), -1)

# line nr: 115
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + a*sec(c + d*x), 4), -1), x) == x*Power(Power(a, 4), -1) - tan(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 4), -1) - 32tan(c + d*x)*Power(21d*(1 + sec(c + d*x))*Power(a, 4), -1) - 2tan(c + d*x)*Power(7a*d*Power(a + a*sec(c + d*x), 3), -1) - 11tan(c + d*x)*Power(21d*Power(a, 4)*Power(1 + sec(c + d*x), 2), -1)

# line nr: 116
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 4), -1), x) == 664sin(c + d*x)*Power(105d*Power(a, 4), -1) - sin(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 4), -1) - 4x*Power(Power(a, 4), -1) - 4sin(c + d*x)*Power(d*(1 + sec(c + d*x))*Power(a, 4), -1) - 88sin(c + d*x)*Power(105d*Power(a, 4)*Power(1 + sec(c + d*x), 2), -1) - 12sin(c + d*x)*Power(35a*d*Power(a + a*sec(c + d*x), 3), -1)

# line nr: 117
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 4), -1), x) == 21x*Power(2Power(a, 4), -1) + 21cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 4), -1) - 576sin(c + d*x)*Power(35d*Power(a, 4), -1) - cos(c + d*x)*sin(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 4), -1) - 2cos(c + d*x)*sin(c + d*x)*Power(5a*d*Power(a + a*sec(c + d*x), 3), -1) - 43cos(c + d*x)*sin(c + d*x)*Power(35d*Power(a, 4)*Power(1 + sec(c + d*x), 2), -1) - 288cos(c + d*x)*sin(c + d*x)*Power(35d*(1 + sec(c + d*x))*Power(a, 4), -1)

# line nr: 120
@test integrate(Power(sec(c + d*x), 7)*Power(Power(a + a*sec(c + d*x), 5), -1), x) == 5tan(c + d*x)*Power(d*(sec(c + d*x)*Power(a, 5) + Power(a, 5)), -1) + 181tan(c + d*x)*Power(63d*Power(a, 5), -1) - 5atanh(sin(c + d*x))*Power(d*Power(a, 5), -1) - 67tan(c + d*x)*Power(63d*Power(a, 3)*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 2) - tan(c + d*x)*Power(9d*Power(a + a*sec(c + d*x), 5), -1)*Power(sec(c + d*x), 5) - 29tan(c + d*x)*Power(63d*Power(a, 2)*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 3) - 5tan(c + d*x)*Power(21a*d*Power(a + a*sec(c + d*x), 4), -1)*Power(sec(c + d*x), 4)

# line nr: 121
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + a*sec(c + d*x), 5), -1), x) == atanh(sin(c + d*x))*Power(d*Power(a, 5), -1) + 173tan(c + d*x)*Power(315d*Power(a, 3)*Power(a + a*sec(c + d*x), 2), -1) - 661tan(c + d*x)*Power(315d*(sec(c + d*x)*Power(a, 5) + Power(a, 5)), -1) - 13tan(c + d*x)*Power(63a*d*Power(a + a*sec(c + d*x), 4), -1)*Power(sec(c + d*x), 3) - 34tan(c + d*x)*Power(105d*Power(a, 2)*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 2) - tan(c + d*x)*Power(9d*Power(a + a*sec(c + d*x), 5), -1)*Power(sec(c + d*x), 4)

# line nr: 122
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 5), -1), x) == 4tan(c + d*x)*Power(45d*(sec(c + d*x)*Power(a, 5) + Power(a, 5)), -1) + 4tan(c + d*x)*Power(105d*Power(a, 2)*Power(a + a*sec(c + d*x), 3), -1) + tan(c + d*x)*Power(9d*Power(a + a*sec(c + d*x), 5), -1)*Power(sec(c + d*x), 4) + 4tan(c + d*x)*Power(63a*d*Power(a + a*sec(c + d*x), 4), -1)*Power(sec(c + d*x), 3) - 32tan(c + d*x)*Power(315a*d*Power(sec(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1)

# line nr: 123
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 5), -1), x) == tan(c + d*x)*Power(9d*(sec(c + d*x)*Power(a, 5) + Power(a, 5)), -1) + tan(c + d*x)*Power(21d*Power(a, 2)*Power(a + a*sec(c + d*x), 3), -1) + 5tan(c + d*x)*Power(63a*d*Power(a + a*sec(c + d*x), 4), -1)*Power(sec(c + d*x), 3) - 8tan(c + d*x)*Power(63a*d*Power(sec(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - tan(c + d*x)*Power(9d*Power(a + a*sec(c + d*x), 5), -1)*Power(sec(c + d*x), 4)

# line nr: 124
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 5), -1), x) == tan(c + d*x)*Power(9d*Power(a + a*sec(c + d*x), 5), -1) + tan(c + d*x)*Power(15d*Power(a, 2)*Power(a + a*sec(c + d*x), 3), -1) + 2tan(c + d*x)*Power(45d*(sec(c + d*x)*Power(a, 5) + Power(a, 5)), -1) + 2tan(c + d*x)*Power(45d*Power(a, 3)*Power(a + a*sec(c + d*x), 2), -1) - 2tan(c + d*x)*Power(9a*d*Power(a + a*sec(c + d*x), 4), -1)

# line nr: 125
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 5), -1), x) == tan(c + d*x)*Power(21d*Power(a, 2)*Power(a + a*sec(c + d*x), 3), -1) + 2tan(c + d*x)*Power(63d*(sec(c + d*x)*Power(a, 5) + Power(a, 5)), -1) + 2tan(c + d*x)*Power(63a*d*Power(sec(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + 5tan(c + d*x)*Power(63a*d*Power(a + a*sec(c + d*x), 4), -1) - tan(c + d*x)*Power(9d*Power(a + a*sec(c + d*x), 5), -1)

# line nr: 126
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 5), -1), x) == tan(c + d*x)*Power(9d*Power(a + a*sec(c + d*x), 5), -1) + 8tan(c + d*x)*Power(315d*(sec(c + d*x)*Power(a, 5) + Power(a, 5)), -1) + 4tan(c + d*x)*Power(63a*d*Power(a + a*sec(c + d*x), 4), -1) + 8tan(c + d*x)*Power(315a*d*Power(sec(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + 4tan(c + d*x)*Power(105d*Power(a, 2)*Power(a + a*sec(c + d*x), 3), -1)

# line nr: 127
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + a*sec(c + d*x), 5), -1), x) == x*Power(Power(a, 5), -1) - tan(c + d*x)*Power(9d*Power(a + a*sec(c + d*x), 5), -1) - 488tan(c + d*x)*Power(315d*(sec(c + d*x)*Power(a, 5) + Power(a, 5)), -1) - 13tan(c + d*x)*Power(63a*d*Power(a + a*sec(c + d*x), 4), -1) - 34tan(c + d*x)*Power(105d*Power(a, 2)*Power(a + a*sec(c + d*x), 3), -1) - 173tan(c + d*x)*Power(315d*Power(a, 3)*Power(a + a*sec(c + d*x), 2), -1)

# line nr: 128
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 5), -1), x) == 496sin(c + d*x)*Power(63d*Power(a, 5), -1) - sin(c + d*x)*Power(9d*Power(a + a*sec(c + d*x), 5), -1) - 5x*Power(Power(a, 5), -1) - 5sin(c + d*x)*Power(d*(sec(c + d*x)*Power(a, 5) + Power(a, 5)), -1) - 67sin(c + d*x)*Power(63d*Power(a, 3)*Power(a + a*sec(c + d*x), 2), -1) - 29sin(c + d*x)*Power(63d*Power(a, 2)*Power(a + a*sec(c + d*x), 3), -1) - 5sin(c + d*x)*Power(21a*d*Power(a + a*sec(c + d*x), 4), -1)

# line nr: 129
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 5), -1), x) == 31x*Power(2Power(a, 5), -1) + 31cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 5), -1) - 7664sin(c + d*x)*Power(315d*Power(a, 5), -1) - 3832cos(c + d*x)*sin(c + d*x)*Power(315d*(sec(c + d*x)*Power(a, 5) + Power(a, 5)), -1) - cos(c + d*x)*sin(c + d*x)*Power(9d*Power(a + a*sec(c + d*x), 5), -1) - 577cos(c + d*x)*sin(c + d*x)*Power(315d*Power(a, 3)*Power(a + a*sec(c + d*x), 2), -1) - 28cos(c + d*x)*sin(c + d*x)*Power(45d*Power(a, 2)*Power(a + a*sec(c + d*x), 3), -1) - 17cos(c + d*x)*sin(c + d*x)*Power(63a*d*Power(a + a*sec(c + d*x), 4), -1)

# line nr: 140
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 4), x) == 4a*tan(c + d*x)*Power(5d*Sqrt(a + a*sec(c + d*x)), -1) + 12tan(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(35a*d, -1) + 2a*tan(c + d*x)*Power(7d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3) - 8tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(35d, -1)

# line nr: 141
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 3), x) == 2tan(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(5a*d, -1) + 14a*tan(c + d*x)*Power(15d*Sqrt(a + a*sec(c + d*x)), -1) - 4tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(15d, -1)

# line nr: 142
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 2), x) == 2tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(3d, -1) + 2a*tan(c + d*x)*Power(3d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 143
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 1), x) == 2a*tan(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 144
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 0), x) == 2Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d, -1)

# line nr: 145
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 1), x) == a*sin(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d, -1)

# line nr: 146
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 2), x) == a*cos(c + d*x)*sin(c + d*x)*Power(2d*Sqrt(a + a*sec(c + d*x)), -1) + 3a*sin(c + d*x)*Power(4d*Sqrt(a + a*sec(c + d*x)), -1) + 3Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(4d, -1)

# line nr: 147
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3), x) == 5Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(8d, -1) + 5a*sin(c + d*x)*Power(8d*Sqrt(a + a*sec(c + d*x)), -1) + a*sin(c + d*x)*Power(3d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 2) + 5a*cos(c + d*x)*sin(c + d*x)*Power(12d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 148
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 4), x) == 35Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(64d, -1) + 35a*sin(c + d*x)*Power(64d*Sqrt(a + a*sec(c + d*x)), -1) + a*sin(c + d*x)*Power(4d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 3) + 7a*sin(c + d*x)*Power(24d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 2) + 35a*cos(c + d*x)*sin(c + d*x)*Power(96d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 151
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4), x) == 68tan(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(105d, -1) + 68tan(c + d*x)*Power(a, 2)*Power(45d*Sqrt(a + a*sec(c + d*x)), -1) + 2tan(c + d*x)*Power(a, 2)*Power(9d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 4) + 34tan(c + d*x)*Power(a, 2)*Power(63d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3) - 136a*tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(315d, -1)

# line nr: 152
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == 2tan(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(7a*d, -1) + 152tan(c + d*x)*Power(a, 2)*Power(105d*Sqrt(a + a*sec(c + d*x)), -1) + 38a*tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(105d, -1) - 4tan(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(35d, -1)

# line nr: 153
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == 8tan(c + d*x)*Power(a, 2)*Power(5d*Sqrt(a + a*sec(c + d*x)), -1) + 2tan(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(5d, -1) + 2a*tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(5d, -1)

# line nr: 154
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 1), x) == 8tan(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*sec(c + d*x)), -1) + 2a*tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(3d, -1)

# line nr: 155
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 0), x) == 2tan(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 156
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + 3atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 157
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2), x) == 7sin(c + d*x)*Power(a, 2)*Power(4d*Sqrt(a + a*sec(c + d*x)), -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d*Sqrt(a + a*sec(c + d*x)), -1) + 7atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(4d, -1)

# line nr: 158
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3), x) == 11atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(8d, -1) + 11sin(c + d*x)*Power(a, 2)*Power(8d*Sqrt(a + a*sec(c + d*x)), -1) + sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 2) + 11cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(12d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 161
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4), x) == 284tan(c + d*x)*Power(a, 3)*Power(99d*Sqrt(a + a*sec(c + d*x)), -1) + 284a*tan(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(231d, -1) + 46tan(c + d*x)*Power(a, 3)*Power(99d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 4) + 710tan(c + d*x)*Power(a, 3)*Power(693d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3) + 2tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(11d, -1)*Power(sec(c + d*x), 4) - 568tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(693d, -1)

# line nr: 162
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3), x) == 832tan(c + d*x)*Power(a, 3)*Power(315d*Sqrt(a + a*sec(c + d*x)), -1) + 2tan(c + d*x)*Power(a + a*sec(c + d*x), 7Power(2, -1))*Power(9a*d, -1) + 26a*tan(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(105d, -1) + 208tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(315d, -1) - 4tan(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(63d, -1)

# line nr: 163
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == 2tan(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(7d, -1) + 64tan(c + d*x)*Power(a, 3)*Power(21d*Sqrt(a + a*sec(c + d*x)), -1) + 2a*tan(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(7d, -1) + 16tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(21d, -1)

# line nr: 164
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 1), x) == 64tan(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a + a*sec(c + d*x)), -1) + 2a*tan(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(5d, -1) + 16tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(15d, -1)

# line nr: 165
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 0), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 14tan(c + d*x)*Power(a, 3)*Power(3d*Sqrt(a + a*sec(c + d*x)), -1) + 2tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(3d, -1)

# line nr: 166
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 1), x) == 5atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 2sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(d, -1) - sin(c + d*x)*Power(a, 3)*Power(d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 167
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 2), x) == 9sin(c + d*x)*Power(a, 3)*Power(4d*Sqrt(a + a*sec(c + d*x)), -1) + 19atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(4d, -1) + cos(c + d*x)*sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(2d, -1)

# line nr: 168
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3), x) == 25sin(c + d*x)*Power(a, 3)*Power(8d*Sqrt(a + a*sec(c + d*x)), -1) + 25atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(8d, -1) + 13cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(12d*Sqrt(a + a*sec(c + d*x)), -1) + sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 2)

# line nr: 169
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 4), x) == 163sin(c + d*x)*Power(a, 3)*Power(64d*Sqrt(a + a*sec(c + d*x)), -1) + 163atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(64d, -1) + 163cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(96d*Sqrt(a + a*sec(c + d*x)), -1) + sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) + 17sin(c + d*x)*Power(a, 3)*Power(24d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 2)

# line nr: 172
@test integrate(Sqrt(a - a*sec(c + d*x))*Power(sec(c + d*x), 1), x) == -2a*tan(c + d*x)*Power(d*Sqrt(a - a*sec(c + d*x)), -1)

# line nr: 173
@test integrate(Sqrt(a - a*sec(c + d*x))*Power(sec(c + d*x), 0), x) == 2Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a - a*sec(c + d*x)), -1))*Power(d, -1)

# line nr: 174
@test integrate(Sqrt(a - a*sec(c + d*x))*Power(cos(c + d*x), 1), x) == a*sin(c + d*x)*Power(d*Sqrt(a - a*sec(c + d*x)), -1) - Sqrt(a)*atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a - a*sec(c + d*x)), -1))*Power(d, -1)

# line nr: 181
@test integrate(Power(sec(c + d*x), 4)*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == 28tan(c + d*x)*Power(15d*Sqrt(a + a*sec(c + d*x)), -1) + 2tan(c + d*x)*Power(5d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 2) - atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) - 2tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(15a*d, -1)

# line nr: 182
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3), x) == atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) + 2tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(3a*d, -1) - 4tan(c + d*x)*Power(3d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 183
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 2), x) == 2tan(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) - atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 184
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 1), x) == atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 185
@test integrate(Power(sec(c + d*x), 0)*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Sqrt(a), -1) - atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 186
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) - atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 187
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 2), x) == cos(c + d*x)*sin(c + d*x)*Power(2d*Sqrt(a + a*sec(c + d*x)), -1) + 7atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(4d*Sqrt(a), -1) - sin(c + d*x)*Power(4d*Sqrt(a + a*sec(c + d*x)), -1) - atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 190
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 31tan(c + d*x)*Power(5a*d*Sqrt(a + a*sec(c + d*x)), -1) + 9tan(c + d*x)*Power(10a*d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 2) - 15atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 13tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(10d*Power(a, 2), -1) - tan(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3)

# line nr: 191
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 11atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 7tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(6d*Power(a, 2), -1) - 13tan(c + d*x)*Power(3a*d*Sqrt(a + a*sec(c + d*x)), -1) - tan(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 2)

# line nr: 192
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == tan(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) + 2tan(c + d*x)*Power(a*d*Sqrt(a + a*sec(c + d*x)), -1) - 7atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 193
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 3atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - tan(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 194
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == tan(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) + atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 195
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - tan(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 5atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 196
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 3sin(c + d*x)*Power(2a*d*Sqrt(a + a*sec(c + d*x)), -1) + 9atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 3atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 197
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == cos(c + d*x)*sin(c + d*x)*Power(a*d*Sqrt(a + a*sec(c + d*x)), -1) + 19atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(4d*Power(a, 3Power(2, -1)), -1) - 7sin(c + d*x)*Power(4a*d*Sqrt(a + a*sec(c + d*x)), -1) - 13atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 200
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 163atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 95tan(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(48d*Power(a, 3), -1) - 197tan(c + d*x)*Power(24d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1) - tan(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 3) - 17tan(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 2)

# line nr: 201
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 13tan(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) + 9tan(c + d*x)*Power(4d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1) - 75atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - tan(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 2)

# line nr: 202
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == tan(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) + 19atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 13tan(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 203
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 5tan(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) + 5atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - tan(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)

# line nr: 204
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == tan(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) + 3tan(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) + 3atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 205
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - tan(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) - 11tan(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 43atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 206
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 35sin(c + d*x)*Power(16d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1) + 115atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) - 15sin(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 5atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 209
@test integrate(sec(c + d*x)*Power(Sqrt(a - a*sec(c + d*x)), -1), x) == -atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a - a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 210
@test integrate(Power(Sqrt(a - a*sec(c + d*x)), -1), x) == 2atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a - a*sec(c + d*x)), -1))*Power(d*Sqrt(a), -1) - atan(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a - a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 221
@test integrate(Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 3), x) == 3tan(c + d*x)*Power(a + a*sec(c + d*x), 5Power(3, -1))*Power(8a*d, -1) + 57tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(80d*(1 + sec(c + d*x)), -1) - 9tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(40d, -1) - 19(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(80d*(1 - sec(c + d*x))*(1 + sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(2, Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 222
@test integrate(Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 2), x) == 3tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(5d, -1) + 3tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(5d*(1 + sec(c + d*x)), -1) - (Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(5d*(1 - sec(c + d*x))*(1 + sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(2, Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 223
@test integrate(Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 1), x) == 3tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(2d*(1 + sec(c + d*x)), -1) - (Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(2d*(1 - sec(c + d*x))*(1 + sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(2, Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 224
@test integrate(Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 0), x) == 3tan(c + d*x)*AppellF1(7Power(6, -1), Power(2, -1), 1, 13Power(6, -1), (1 + sec(c + d*x))*Power(2, -1), 1 + sec(c + d*x))*Sqrt(2)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(7d*Sqrt(1 - sec(c + d*x)), -1)

# line nr: 225
@test integrate(Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(cos(c + d*x), 1), x) == -3tan(c + d*x)*AppellF1(7Power(6, -1), Power(2, -1), 2, 13Power(6, -1), (1 + sec(c + d*x))*Power(2, -1), 1 + sec(c + d*x))*Sqrt(2)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(7d*Sqrt(1 - sec(c + d*x)), -1)

# line nr: 228
@test integrate(Power(a + a*sec(c + d*x), 5Power(3, -1))*Power(sec(c + d*x), 3), x) == 3tan(c + d*x)*Power(a + a*sec(c + d*x), 8Power(3, -1))*Power(11a*d, -1) + 147a*tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(440d, -1) + 1029a*tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(880d*(1 + sec(c + d*x)), -1) - 9tan(c + d*x)*Power(a + a*sec(c + d*x), 5Power(3, -1))*Power(88d, -1) - 343a*(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(880d*(1 - sec(c + d*x))*(1 + sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(2, Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 229
@test integrate(Power(a + a*sec(c + d*x), 5Power(3, -1))*Power(sec(c + d*x), 2), x) == 3tan(c + d*x)*Power(a + a*sec(c + d*x), 5Power(3, -1))*Power(8d, -1) + 3a*tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(8d, -1) + 21a*tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(16d*(1 + sec(c + d*x)), -1) - 7a*(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(16d*(1 - sec(c + d*x))*(1 + sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(2, Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 230
@test integrate(Power(a + a*sec(c + d*x), 5Power(3, -1))*Power(sec(c + d*x), 1), x) == 3a*tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(5d, -1) + 21a*tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(10d*(1 + sec(c + d*x)), -1) - 7a*(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(10d*(1 - sec(c + d*x))*(1 + sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(2, Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 231
@test integrate(Power(a + a*sec(c + d*x), 5Power(3, -1))*Power(sec(c + d*x), 0), x) == 3a*(1 + sec(c + d*x))*tan(c + d*x)*AppellF1(13Power(6, -1), Power(2, -1), 1, 19Power(6, -1), (1 + sec(c + d*x))*Power(2, -1), 1 + sec(c + d*x))*Sqrt(2)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(13d*Sqrt(1 - sec(c + d*x)), -1)

# line nr: 232
@test integrate(Power(a + a*sec(c + d*x), 5Power(3, -1))*Power(cos(c + d*x), 1), x) == -3a*(1 + sec(c + d*x))*tan(c + d*x)*AppellF1(13Power(6, -1), Power(2, -1), 2, 19Power(6, -1), (1 + sec(c + d*x))*Power(2, -1), 1 + sec(c + d*x))*Sqrt(2)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(13d*Sqrt(1 - sec(c + d*x)), -1)

# line nr: 239
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), Power(3, -1)), -1), x) == 99tan(c + d*x)*Power(80d*Power(a + a*sec(c + d*x), Power(3, -1)), -1) + 3tan(c + d*x)*Power(8d*Power(a + a*sec(c + d*x), Power(3, -1)), -1)*Power(sec(c + d*x), 2) + 37(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(80d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 3tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(40a*d, -1)

# line nr: 240
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), Power(3, -1)), -1), x) == 3tan(c + d*x)*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(5a*d, -1) - 9tan(c + d*x)*Power(10d*Power(a + a*sec(c + d*x), Power(3, -1)), -1) - 7(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(10d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 241
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), Power(3, -1)), -1), x) == 3tan(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), Power(3, -1)), -1) + (Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(2d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 242
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), Power(3, -1)), -1), x) == -(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(3, 3Power(4, -1))*Power(d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 243
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + a*sec(c + d*x), Power(3, -1)), -1), x) == 3tan(c + d*x)*AppellF1(Power(6, -1), Power(2, -1), 1, 7Power(6, -1), (1 + sec(c + d*x))*Power(2, -1), 1 + sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(1 - sec(c + d*x))*Power(a + a*sec(c + d*x), Power(3, -1)), -1)

# line nr: 244
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), Power(3, -1)), -1), x) == -3tan(c + d*x)*AppellF1(Power(6, -1), Power(2, -1), 2, 7Power(6, -1), (1 + sec(c + d*x))*Power(2, -1), 1 + sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(1 - sec(c + d*x))*Power(a + a*sec(c + d*x), Power(3, -1)), -1)

# line nr: 247
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sec(c + d*x), 5Power(3, -1)), -1), x) == 135tan(c + d*x)*Power(14a*d*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1) + (375 + 375Sqrt(3))*tan(c + d*x)*Power(a + a*sec(c + d*x), Power(3, -1))*Power(28d*(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(a, 2)*Power(1 + sec(c + d*x), 2Power(3, -1)), -1) + 3tan(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(3, -1)), -1)*Power(sec(c + d*x), 2) - 33tan(c + d*x)*Power(28d*Power(a + a*sec(c + d*x), 5Power(3, -1)), -1) - 375(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), Power(3, -1))*Power(14d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(1 + sec(c + d*x), 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticE(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(3, Power(4, -1)) - 125(1 - Sqrt(3))*(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power(28d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(1 + sec(c + d*x), 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))

# line nr: 248
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sec(c + d*x), 5Power(3, -1)), -1), x) == 3tan(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 5Power(3, -1)), -1) + 19(1 - Sqrt(3))*(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power(7d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(1 + sec(c + d*x), 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) + 57(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), Power(3, -1))*Power(7d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(1 + sec(c + d*x), 2Power(3, -1)), -1)*EllipticE(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(2, Power(3, -1))*Power(3, Power(4, -1)) - 36tan(c + d*x)*Power(7a*d*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1) - (57 + 57Sqrt(3))*tan(c + d*x)*Power(a + a*sec(c + d*x), Power(3, -1))*Power(7d*(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(a, 2)*Power(1 + sec(c + d*x), 2Power(3, -1)), -1)

# line nr: 249
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sec(c + d*x), 5Power(3, -1)), -1), x) == 15tan(c + d*x)*Power(7a*d*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1) + (15 + 15Sqrt(3))*tan(c + d*x)*Power(1 + sec(c + d*x), Power(3, -1))*Power(7a*d*(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1) - 3tan(c + d*x)*Power(7d*Power(a + a*sec(c + d*x), 5Power(3, -1)), -1) - 5(1 - Sqrt(3))*(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(1 + sec(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power(7a*d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1)) - 15(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(1 + sec(c + d*x), Power(3, -1))*Power(7a*d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1)*EllipticE(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(2, Power(3, -1))*Power(3, Power(4, -1))

# line nr: 250
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 5Power(3, -1)), -1), x) == 3tan(c + d*x)*Power(7a*d*(1 + sec(c + d*x))*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1) + 6tan(c + d*x)*Power(7a*d*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1) + (6 + 6Sqrt(3))*tan(c + d*x)*Power(1 + sec(c + d*x), Power(3, -1))*Power(7a*d*(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1) - 6(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(1 + sec(c + d*x), Power(3, -1))*Power(7a*d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1)*EllipticE(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(2, Power(3, -1))*Power(3, Power(4, -1)) - (1 - Sqrt(3))*(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(1 + sec(c + d*x), Power(3, -1))*Power(2, Power(3, -1)) + Power(1 + sec(c + d*x), 2Power(3, -1)) + Power(2, 2Power(3, -1)))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(1 + sec(c + d*x), Power(3, -1))*Power(3, 3Power(4, -1))*Power(7a*d*(1 - sec(c + d*x))*Sqrt(-(Power(2, Power(3, -1)) - Power(1 + sec(c + d*x), Power(3, -1)))*Power(1 + sec(c + d*x), Power(3, -1))*Power(Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), 2), -1))*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1)*EllipticF(acos((Power(2, Power(3, -1)) - (1 - Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)))*Power(Power(2, Power(3, -1)) - (1 + Sqrt(3))*Power(1 + sec(c + d*x), Power(3, -1)), -1)), (2 + Sqrt(3))*Power(4, -1))*Power(2, Power(3, -1))

# line nr: 251
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + a*sec(c + d*x), 5Power(3, -1)), -1), x) == -3tan(c + d*x)*AppellF1(-7Power(6, -1), Power(2, -1), 1, -Power(6, -1), (1 + sec(c + d*x))*Power(2, -1), 1 + sec(c + d*x))*Sqrt(2)*Power(7a*d*(1 + sec(c + d*x))*Sqrt(1 - sec(c + d*x))*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1)

# line nr: 252
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sec(c + d*x), 5Power(3, -1)), -1), x) == 3tan(c + d*x)*AppellF1(-7Power(6, -1), Power(2, -1), 2, -Power(6, -1), (1 + sec(c + d*x))*Power(2, -1), 1 + sec(c + d*x))*Sqrt(2)*Power(7a*d*(1 + sec(c + d*x))*Sqrt(1 - sec(c + d*x))*Power(a + a*sec(c + d*x), 2Power(3, -1)), -1)

# line nr: 263
@test integrate((a + a*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), x) == 2a*sin(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 6a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 2a*sin(c + d*x)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 264
@test integrate((a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), x) == 2a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d, -1) + 2a*sin(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 265
@test integrate((a + a*sec(c + d*x))*Power(sec(c + d*x), Power(2, -1)), x) == 2a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d, -1) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 266
@test integrate((a + a*sec(c + d*x))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 267
@test integrate((a + a*sec(c + d*x))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 268
@test integrate((a + a*sec(c + d*x))*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2a*sin(c + d*x)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 6a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 269
@test integrate((a + a*sec(c + d*x))*Power(Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 10a*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 2a*sin(c + d*x)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2a*sin(c + d*x)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 6a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 272
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 5Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(7d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 8sin(c + d*x)*Power(a, 2)*Power(7d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 12sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d, -1) + 4sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 8Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(7d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 12Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 273
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 3Power(2, -1)), x) == 16sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d, -1) + 2sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 4sin(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 16Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 274
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), Power(2, -1)), x) == 4sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1) + 2sin(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 8Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 275
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 276
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(sec(c + d*x)), -1) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 8Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 277
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 2)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 4sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(sec(c + d*x)), -1) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 16Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 278
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 2)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 8sin(c + d*x)*Power(a, 2)*Power(7d*Sqrt(sec(c + d*x)), -1) + 4sin(c + d*x)*Power(a, 2)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 12Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 8Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(7d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 281
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sec(c + d*x), 3Power(2, -1)), x) == 28sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1) + 52sin(c + d*x)*Power(a, 3)*Power(21d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 6sin(c + d*x)*Power(a, 3)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2sin(c + d*x)*Power(a, 3)*Power(7d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 52Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 28Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 282
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(sec(c + d*x), Power(2, -1)), x) == 36sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1) + 2sin(c + d*x)*Power(a, 3)*Power(d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Power(a, 3)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 36Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 283
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 3)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 6sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1) + 20Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 284
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 3)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 20Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 285
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 3)*Power(d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 3)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 36Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 286
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 6sin(c + d*x)*Power(a, 3)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 3)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 52sin(c + d*x)*Power(a, 3)*Power(21d*Sqrt(sec(c + d*x)), -1) + 28Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 52Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 287
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(Power(sec(c + d*x), 9Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 3)*Power(9d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 6sin(c + d*x)*Power(a, 3)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 44sin(c + d*x)*Power(a, 3)*Power(21d*Sqrt(sec(c + d*x)), -1) + 68sin(c + d*x)*Power(a, 3)*Power(45d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 68Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 44Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 290
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(sec(c + d*x), 3Power(2, -1)), x) == 32sin(c + d*x)*Power(a, 4)*Power(7d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 8sin(c + d*x)*Power(a, 4)*Power(7d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 122sin(c + d*x)*Power(a, 4)*Power(45d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2sin(c + d*x)*Power(a, 4)*Power(9d, -1)*Power(sec(c + d*x), 9Power(2, -1)) + 152sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 4)*Power(15d, -1) + 32Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(7d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 152Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 291
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(sec(c + d*x), Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 4)*Power(7d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 64sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1) + 8sin(c + d*x)*Power(a, 4)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 94sin(c + d*x)*Power(a, 4)*Power(21d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 136Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 64Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 292
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 8sin(c + d*x)*Power(a, 4)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 66sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1) + 2sin(c + d*x)*Power(a, 4)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 32Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 56Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 293
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 4)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 4)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 8sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 4)*Power(d, -1) + 40Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 294
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 8sin(c + d*x)*Power(a, 4)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 4)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 4)*Power(d, -1) + 32Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 56Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 295
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 4)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 8sin(c + d*x)*Power(a, 4)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 94sin(c + d*x)*Power(a, 4)*Power(21d*Sqrt(sec(c + d*x)), -1) + 64Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 136Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 296
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(Power(sec(c + d*x), 9Power(2, -1)), -1), x) == 8sin(c + d*x)*Power(a, 4)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 32sin(c + d*x)*Power(a, 4)*Power(7d*Sqrt(sec(c + d*x)), -1) + 122sin(c + d*x)*Power(a, 4)*Power(45d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 4)*Power(9d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 32Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(7d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 152Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 297
@test integrate(Power(a + a*sec(c + d*x), 4)*Power(Power(sec(c + d*x), 11Power(2, -1)), -1), x) == 128sin(c + d*x)*Power(a, 4)*Power(45d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 150sin(c + d*x)*Power(a, 4)*Power(77d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 8sin(c + d*x)*Power(a, 4)*Power(9d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 904sin(c + d*x)*Power(a, 4)*Power(231d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 4)*Power(11d*Power(sec(c + d*x), 9Power(2, -1)), -1) + 128Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 904Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(231d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 304
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sec(c + d*x), 7Power(2, -1)), x) == 5sin(c + d*x)*Power(3a*d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 3Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) - 3sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a*d, -1)

# line nr: 305
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sec(c + d*x), 5Power(2, -1)), x) == 3sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a*d, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 3Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 306
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sec(c + d*x), 3Power(2, -1)), x) == Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(a + a*sec(c + d*x)), -1)

# line nr: 307
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(sec(c + d*x), Power(2, -1)), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(a + a*sec(c + d*x)), -1) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 308
@test integrate(Power((a + a*sec(c + d*x))*Power(sec(c + d*x), Power(2, -1)), -1), x) == 3Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(a + a*sec(c + d*x)), -1) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 309
@test integrate(Power((a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 5sin(c + d*x)*Power(3a*d*Sqrt(sec(c + d*x)), -1) + 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) - 3Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 310
@test integrate(Power((a + a*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 7sin(c + d*x)*Power(5a*d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 21Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5a*d, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) - 5sin(c + d*x)*Power(3a*d*Sqrt(sec(c + d*x)), -1) - 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1)

# line nr: 313
@test integrate(Power(sec(c + d*x), 9Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 10sin(c + d*x)*Power(3d*Power(a, 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 7Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - 7sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1) - 7sin(c + d*x)*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1)*Power(sec(c + d*x), 5Power(2, -1)) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 7Power(2, -1))

# line nr: 314
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 4sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1) - 5sin(c + d*x)*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 5Power(2, -1)) - 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1)

# line nr: 315
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(1 + sec(c + d*x))*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 316
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1)

# line nr: 317
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(1 + sec(c + d*x))*Power(a, 2), -1) + 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 318
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), Power(2, -1)), -1), x) == 4Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*Power(a + a*sec(c + d*x), 2), -1) - 5sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1) - 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1)

# line nr: 319
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x))*Power(a, 2), -1) + 10Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x))*Power(a + a*sec(c + d*x), 2), -1) - 7sin(c + d*x)*Power(3d*(1 + sec(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2), -1) - 7Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 320
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 56sin(c + d*x)*Power(15d*Power(a, 2)*Power(sec(c + d*x), 3Power(2, -1)), -1) + 56Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Power(a, 2), -1) - 5sin(c + d*x)*Power(d*Sqrt(sec(c + d*x))*Power(a, 2), -1) - 3sin(c + d*x)*Power(d*(1 + sec(c + d*x))*Power(a, 2)*Power(sec(c + d*x), 3Power(2, -1)), -1) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 3Power(2, -1)), -1) - 5Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 323
@test integrate(Power(sec(c + d*x), 11Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 11sin(c + d*x)*Power(2d*Power(a, 3), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 119Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) + 11Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) - 119sin(c + d*x)*Sqrt(sec(c + d*x))*Power(10d*Power(a, 3), -1) - 119sin(c + d*x)*Power(30d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(sec(c + d*x), 5Power(2, -1)) - 2sin(c + d*x)*Power(3a*d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 7Power(2, -1)) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 9Power(2, -1))

# line nr: 324
@test integrate(Power(sec(c + d*x), 9Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 49sin(c + d*x)*Sqrt(sec(c + d*x))*Power(10d*Power(a, 3), -1) - 8sin(c + d*x)*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 5Power(2, -1)) - 13sin(c + d*x)*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 7Power(2, -1)) - 13Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) - 49Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1)

# line nr: 325
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3), -1), x) == Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + 9Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 5Power(2, -1)) - 2sin(c + d*x)*Power(5a*d*Power(a + a*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 9sin(c + d*x)*Sqrt(sec(c + d*x))*Power(10d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1)

# line nr: 326
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 4sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1)

# line nr: 327
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 3Power(2, -1)) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1)

# line nr: 328
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(2d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5a*d*Power(a + a*sec(c + d*x), 2), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 9Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1)

# line nr: 329
@test integrate(Power(Power(a + a*sec(c + d*x), 3)*Power(sec(c + d*x), Power(2, -1)), -1), x) == 49Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - 13sin(c + d*x)*Sqrt(sec(c + d*x))*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d*Power(a + a*sec(c + d*x), 3), -1) - 8sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15a*d*Power(a + a*sec(c + d*x), 2), -1) - 13Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1)

# line nr: 330
@test integrate(Power(Power(a + a*sec(c + d*x), 3)*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 11sin(c + d*x)*Power(2d*Sqrt(sec(c + d*x))*Power(a, 3), -1) + 11Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Sqrt(sec(c + d*x))*Power(a + a*sec(c + d*x), 3), -1) - 2sin(c + d*x)*Power(3a*d*Sqrt(sec(c + d*x))*Power(a + a*sec(c + d*x), 2), -1) - 119sin(c + d*x)*Power(30d*(sec(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(sec(c + d*x)), -1) - 119Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1)

# line nr: 331
@test integrate(Power(Power(a + a*sec(c + d*x), 3)*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 77sin(c + d*x)*Power(10d*Power(a, 3)*Power(sec(c + d*x), 3Power(2, -1)), -1) + 231Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3)*Power(sec(c + d*x), 3Power(2, -1)), -1) - 4sin(c + d*x)*Power(5a*d*Power(a + a*sec(c + d*x), 2)*Power(sec(c + d*x), 3Power(2, -1)), -1) - 21sin(c + d*x)*Power(2d*Sqrt(sec(c + d*x))*Power(a, 3), -1) - 63sin(c + d*x)*Power(10d*(sec(c + d*x)*Power(a, 3) + Power(a, 3))*Power(sec(c + d*x), 3Power(2, -1)), -1) - 21Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1)

# line nr: 342
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), x) == 3Sqrt(a)*asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(4d, -1) + a*sin(c + d*x)*Power(2d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) + 3a*sin(c + d*x)*Power(4d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 343
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), x) == Sqrt(a)*asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d, -1) + a*sin(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 344
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), Power(2, -1)), x) == 2Sqrt(a)*asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d, -1)

# line nr: 345
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 346
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(3d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) + 4a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 347
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(5d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 8a*sin(c + d*x)*Power(15d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) + 16a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 348
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 12a*sin(c + d*x)*Power(35d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 16a*sin(c + d*x)*Power(35d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) + 2a*sin(c + d*x)*Power(7d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1) + 32a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(35d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 351
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), x) == 11asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(8d, -1) + sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 7Power(2, -1)) + 11sin(c + d*x)*Power(a, 2)*Power(8d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 11sin(c + d*x)*Power(a, 2)*Power(12d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1))

# line nr: 352
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), x) == 7asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(4d, -1) + sin(c + d*x)*Power(a, 2)*Power(2d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) + 7sin(c + d*x)*Power(a, 2)*Power(4d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 353
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), x) == 3asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 354
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 2asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 355
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(3d*Sqrt(sec(c + d*x)), -1) + 8sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 356
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2a*sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(5d*Sqrt(sec(c + d*x)), -1) + 8sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(5d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 357
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 26sin(c + d*x)*Power(a, 2)*Power(35d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 104sin(c + d*x)*Power(a, 2)*Power(105d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(7d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1) + 208sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(105d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 358
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 9Power(2, -1)), -1), x) == 272sin(c + d*x)*Power(a, 2)*Power(315d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) + 34sin(c + d*x)*Power(a, 2)*Power(63d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1) + 68sin(c + d*x)*Power(a, 2)*Power(105d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(9d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 7Power(2, -1)), -1) + 544sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(315d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 361
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), x) == 163asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(64d, -1) + 163sin(c + d*x)*Power(a, 3)*Power(64d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + 17sin(c + d*x)*Power(a, 3)*Power(24d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 7Power(2, -1)) + sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(4d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 163sin(c + d*x)*Power(a, 3)*Power(96d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1))

# line nr: 362
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), x) == 25asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(8d, -1) + 25sin(c + d*x)*Power(a, 3)*Power(8d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 13sin(c + d*x)*Power(a, 3)*Power(12d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1))

# line nr: 363
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), x) == 19asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(4d, -1) + 9sin(c + d*x)*Power(a, 3)*Power(4d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) + sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(2d, -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 364
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), Power(2, -1)), -1), x) == 5asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(d*Sqrt(a + a*sec(c + d*x)), -1) + sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 365
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 2sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(3d*Sqrt(sec(c + d*x)), -1) + 14sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(3d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 366
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 16sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(15d*Sqrt(sec(c + d*x)), -1) + 64sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(15d*Sqrt(a + a*sec(c + d*x)), -1) + 2a*sin(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 367
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 7Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 16sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(21d*Sqrt(sec(c + d*x)), -1) + 64sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(21d*Sqrt(a + a*sec(c + d*x)), -1) + 2a*sin(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(7d*Power(sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 368
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 9Power(2, -1)), -1), x) == 146sin(c + d*x)*Power(a, 3)*Power(105d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 584sin(c + d*x)*Power(a, 3)*Power(315d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) + 38sin(c + d*x)*Power(a, 3)*Power(63d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1) + 1168sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(315d*Sqrt(a + a*sec(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(9d*Power(sec(c + d*x), 7Power(2, -1)), -1)

# line nr: 369
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 11Power(2, -1)), -1), x) == 1136sin(c + d*x)*Power(a, 3)*Power(693d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) + 46sin(c + d*x)*Power(a, 3)*Power(99d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 7Power(2, -1)), -1) + 284sin(c + d*x)*Power(a, 3)*Power(231d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 710sin(c + d*x)*Power(a, 3)*Power(693d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1) + 2sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(11d*Power(sec(c + d*x), 9Power(2, -1)), -1) + 2272sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 3)*Power(693d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 372
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), -Power(4, -1)), x) == 4sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(4, -1))

# line nr: 375
@test integrate(Sqrt(a + a*sec(e + f*x))*Sqrt(sec(e + f*x)), x) == 2Sqrt(a)*asinh(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x)), -1))*Power(f, -1)

# line nr: 376
@test integrate(Sqrt(a - a*sec(e + f*x))*Sqrt(-sec(e + f*x)), x) == 2Sqrt(a)*asinh(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a - a*sec(e + f*x)), -1))*Power(f, -1)

# line nr: 383
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)), x) == atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) + sin(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 384
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Sqrt(a), -1) - atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 385
@test integrate(Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 386
@test integrate(Power(Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + a*sec(c + d*x)), -1) - atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 387
@test integrate(Power(Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1) + 2sin(c + d*x)*Power(3d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) - 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 388
@test integrate(Power(Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(5d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 26sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15d*Sqrt(a + a*sec(c + d*x)), -1) - 2sin(c + d*x)*Power(15d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) - atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 391
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 9atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 3sin(c + d*x)*Power(2a*d*Sqrt(a + a*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 3asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 5Power(2, -1))

# line nr: 392
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 2asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - 5atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 393
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 394
@test integrate(Sqrt(sec(c + d*x))*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 3atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 395
@test integrate(Power(Sqrt(sec(c + d*x))*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 5sin(c + d*x)*Sqrt(sec(c + d*x))*Power(2a*d*Sqrt(a + a*sec(c + d*x)), -1) - 7atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 396
@test integrate(Power(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 11atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 7sin(c + d*x)*Power(6a*d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) - sin(c + d*x)*Power(2d*Sqrt(sec(c + d*x))*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 19sin(c + d*x)*Sqrt(sec(c + d*x))*Power(6a*d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 397
@test integrate(Power(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 9sin(c + d*x)*Power(10a*d*Sqrt(a + a*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 49sin(c + d*x)*Sqrt(sec(c + d*x))*Power(10a*d*Sqrt(a + a*sec(c + d*x)), -1) - 15atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1) - 13sin(c + d*x)*Power(10a*d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x)), -1)

# line nr: 400
@test integrate(Power(sec(c + d*x), 9Power(2, -1))*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 115atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 35sin(c + d*x)*Power(16d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 5asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - 15sin(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 5Power(2, -1)) - sin(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 7Power(2, -1))

# line nr: 401
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 2asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - 43atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 11sin(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - sin(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 5Power(2, -1))

# line nr: 402
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 3atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + sin(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 5Power(2, -1)) + 3sin(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 403
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 5atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 5sin(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - sin(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 5Power(2, -1))

# line nr: 404
@test integrate(Sqrt(sec(c + d*x))*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 19atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 9sin(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 405
@test integrate(Power(Sqrt(sec(c + d*x))*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 49sin(c + d*x)*Sqrt(sec(c + d*x))*Power(16d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1) - 75atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) - 13sin(c + d*x)*Sqrt(sec(c + d*x))*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 406
@test integrate(Power(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 95sin(c + d*x)*Power(48d*Sqrt(a + a*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2), -1) + 163atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Sqrt(sec(c + d*x))*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) - 17sin(c + d*x)*Power(16a*d*Sqrt(sec(c + d*x))*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 299sin(c + d*x)*Sqrt(sec(c + d*x))*Power(48d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1)

# line nr: 409
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Sqrt(1 + sec(c + d*x)), -1), x) == 7asinh(tan(c + d*x)*Power(Sqrt(1 + sec(c + d*x)), -1))*Power(4d, -1) + sin(c + d*x)*Power(2d*Sqrt(1 + sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)) - asinh(tan(c + d*x)*Power(1 + sec(c + d*x), -1))*Sqrt(2)*Power(d, -1) - sin(c + d*x)*Power(4d*Sqrt(1 + sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 410
@test integrate(Power(Sqrt(1 + sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(2, -1)), x) == asinh(tan(c + d*x)*Power(1 + sec(c + d*x), -1))*Sqrt(2)*Power(d, -1) + sin(c + d*x)*Power(d*Sqrt(1 + sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - asinh(tan(c + d*x)*Power(Sqrt(1 + sec(c + d*x)), -1))*Power(d, -1)

# line nr: 411
@test integrate(Power(Sqrt(1 + sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2asinh(tan(c + d*x)*Power(Sqrt(1 + sec(c + d*x)), -1))*Power(d, -1) - asinh(tan(c + d*x)*Power(1 + sec(c + d*x), -1))*Sqrt(2)*Power(d, -1)

# line nr: 412
@test integrate(Sqrt(sec(c + d*x))*Power(Sqrt(1 + sec(c + d*x)), -1), x) == asinh(tan(c + d*x)*Power(1 + sec(c + d*x), -1))*Sqrt(2)*Power(d, -1)

# line nr: 413
@test integrate(Power(Sqrt(1 + sec(c + d*x))*Sqrt(sec(c + d*x)), -1), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Sqrt(1 + sec(c + d*x)), -1) - asinh(tan(c + d*x)*Power(1 + sec(c + d*x), -1))*Sqrt(2)*Power(d, -1)

# line nr: 414
@test integrate(Power(Sqrt(1 + sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == asinh(tan(c + d*x)*Power(1 + sec(c + d*x), -1))*Sqrt(2)*Power(d, -1) + 2sin(c + d*x)*Power(3d*Sqrt(1 + sec(c + d*x))*Sqrt(sec(c + d*x)), -1) - 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*Sqrt(1 + sec(c + d*x)), -1)

# line nr: 415
@test integrate(Power(Sqrt(1 + sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(5d*Sqrt(1 + sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + 26sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15d*Sqrt(1 + sec(c + d*x)), -1) - 2sin(c + d*x)*Power(15d*Sqrt(1 + sec(c + d*x))*Sqrt(sec(c + d*x)), -1) - asinh(tan(c + d*x)*Power(1 + sec(c + d*x), -1))*Sqrt(2)*Power(d, -1)

# line nr: 426
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), 4Power(3, -1)), x) == 6a*e*tan(c + d*x)*Power(e*sec(c + d*x), Power(3, -1))*Power(5d*Sqrt(a + a*sec(c + d*x)), -1) + 4e*(Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Sqrt(2 + Sqrt(3))*tan(c + d*x)*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(5d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 427
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), Power(3, -1)), x) == 2(Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Sqrt(2 + Sqrt(3))*tan(c + d*x)*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 428
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(Power(e*sec(c + d*x), 2Power(3, -1)), -1), x) == 3a*tan(c + d*x)*Power(2d*Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), 2Power(3, -1)), -1) + (Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Sqrt(2 + Sqrt(3))*tan(c + d*x)*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(2d*e*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 430
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), 8Power(3, -1)), x) == 6a*e*tan(c + d*x)*Power(e*sec(c + d*x), 5Power(3, -1))*Power(13d*Sqrt(a + a*sec(c + d*x)), -1) + 60a*tan(c + d*x)*Power(e, 2)*Power(e*sec(c + d*x), 2Power(3, -1))*Power(91d*Sqrt(a + a*sec(c + d*x)), -1) + 120(Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt(2 - Sqrt(3))*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(e, 7Power(3, -1))*Power(91d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - 240a*tan(c + d*x)*Power(e, 3)*Power(91d*((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Sqrt(a + a*sec(c + d*x)), -1) - 80(Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Sqrt(2)*Power(a, 2)*Power(e, 7Power(3, -1))*Power(3, 3Power(4, -1))*Power(91d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 431
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), 5Power(3, -1)), x) == 6a*e*tan(c + d*x)*Power(e*sec(c + d*x), 2Power(3, -1))*Power(7d*Sqrt(a + a*sec(c + d*x)), -1) + 12(Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt(2 - Sqrt(3))*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(e, 4Power(3, -1))*Power(7d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - 24a*tan(c + d*x)*Power(e, 2)*Power(7d*((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Sqrt(a + a*sec(c + d*x)), -1) - 8(Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Sqrt(2)*Power(a, 2)*Power(e, 4Power(3, -1))*Power(3, 3Power(4, -1))*Power(7d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 432
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), 2Power(3, -1)), x) == 3(Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt(2 - Sqrt(3))*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(e, Power(3, -1))*Power(d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1)) - 6a*e*tan(c + d*x)*Power(d*((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Sqrt(a + a*sec(c + d*x)), -1) - 2(Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Sqrt(2)*Power(a, 2)*Power(e, Power(3, -1))*Power(3, 3Power(4, -1))*Power(d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))

# line nr: 433
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(Power(e*sec(c + d*x), Power(3, -1)), -1), x) == 3a*tan(c + d*x)*Power(d*((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Sqrt(a + a*sec(c + d*x)), -1) + 3a*tan(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), Power(3, -1)), -1) + (Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Sqrt(2)*Power(a, 2)*Power(3, 3Power(4, -1))*Power(d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(e, 2Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3)) - 3(Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt(2 - Sqrt(3))*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(2d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(e, 2Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 434
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(Power(e*sec(c + d*x), 4Power(3, -1)), -1), x) == 3a*tan(c + d*x)*Power(4d*Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), 4Power(3, -1)), -1) + 15a*tan(c + d*x)*Power(8d*e*((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Sqrt(a + a*sec(c + d*x)), -1) + 15a*tan(c + d*x)*Power(8d*e*Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), Power(3, -1)), -1) + 5(Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(3, 3Power(4, -1))*Power(4d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Sqrt(2)*Power(e, 5Power(3, -1)), -1)*EllipticF(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3)) - 15(Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*tan(c + d*x)*Sqrt(2 - Sqrt(3))*Sqrt((Power(e, Power(3, -1))*Power(e*sec(c + d*x), Power(3, -1)) + Power(e, 2Power(3, -1)) + Power(e*sec(c + d*x), 2Power(3, -1)))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(a, 2)*Power(16d*(a - a*sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Sqrt((Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power(e, Power(3, -1))*Power(Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), 2), -1))*Power(e, 5Power(3, -1)), -1)*EllipticE(asin(((1 - Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)))*Power((1 + Sqrt(3))*Power(e, Power(3, -1)) - Power(e*sec(c + d*x), Power(3, -1)), -1)), -7 - 4Sqrt(3))*Power(3, Power(4, -1))

# line nr: 441
@test integrate(Power(e*sec(c + d*x), 2Power(3, -1))*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == -3tan(c + d*x)*AppellF1(2Power(3, -1), Power(2, -1), 1, 5Power(3, -1), sec(c + d*x), -sec(c + d*x))*Power(e*sec(c + d*x), 2Power(3, -1))*Power(2d*Sqrt(1 - sec(c + d*x))*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 442
@test integrate(Power(e*sec(c + d*x), Power(3, -1))*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == -3tan(c + d*x)*AppellF1(Power(3, -1), Power(2, -1), 1, 4Power(3, -1), sec(c + d*x), -sec(c + d*x))*Power(e*sec(c + d*x), Power(3, -1))*Power(d*Sqrt(1 - sec(c + d*x))*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 443
@test integrate(Power(Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), Power(3, -1)), -1), x) == 3tan(c + d*x)*AppellF1(-Power(3, -1), Power(2, -1), 1, 2Power(3, -1), sec(c + d*x), -sec(c + d*x))*Power(d*Sqrt(1 - sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), Power(3, -1)), -1)

# line nr: 444
@test integrate(Power(Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), 2Power(3, -1)), -1), x) == 3tan(c + d*x)*AppellF1(-2Power(3, -1), Power(2, -1), 1, Power(3, -1), sec(c + d*x), -sec(c + d*x))*Power(2d*Sqrt(1 - sec(c + d*x))*Sqrt(a + a*sec(c + d*x))*Power(e*sec(c + d*x), 2Power(3, -1)), -1)

# line nr: 455
@test integrate(Power(a + a*sec(c + d*x), Power(3, -1))*Power(sec(c + d*x), 4Power(3, -1)), x) == tan(c + d*x)*AppellF1(Power(2, -1), -Power(3, -1), Power(6, -1), 3Power(2, -1), 1 - sec(c + d*x), (1 - sec(c + d*x))*Power(2, -1))*Power(a + a*sec(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(d*Power(1 + sec(c + d*x), 5Power(6, -1)), -1)

# line nr: 458
@test integrate(Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 4Power(3, -1)), x) == 2tan(c + d*x)*AppellF1(Power(2, -1), -Power(3, -1), -Power(6, -1), 3Power(2, -1), 1 - sec(c + d*x), (1 - sec(c + d*x))*Power(2, -1))*Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(d*Power(1 + sec(c + d*x), 7Power(6, -1)), -1)*Power(2, Power(6, -1))

# line nr: 459
@test integrate(Power(a + a*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 5Power(3, -1)), x) == 9sin(c + d*x)*Power(4d, -1)*Power(a*(1 + sec(c + d*x)), 2Power(3, -1))*Power(sec(c + d*x), 2Power(3, -1)) + tan(c + d*x)*Hypergeometric2F1(Power(4, -1), Power(3, -1), 5Power(4, -1), Power(tan((c + d*x)*Power(2, -1)), 4))*Power(a*(1 + sec(c + d*x)), 2Power(3, -1))*Power(cos(c + d*x)*Power(sec((c + d*x)*Power(2, -1)), 4), Power(3, -1))*Power(8d*Power(1 + sec(c + d*x), 4Power(3, -1))*Power(Power(1 + cos(c + d*x), -1), Power(3, -1)), -1) - 9tan(c + d*x)*Power(a*(1 + sec(c + d*x)), 2Power(3, -1))*Power(4d*Power(1 + sec(c + d*x), 7Power(3, -1))*Power(Power(1 + cos(c + d*x), -1), Power(3, -1)), -1) - 3a*sin(c + d*x)*Power(2d*Power(a*(1 + sec(c + d*x)), Power(3, -1)), -1)*Power(sec(c + d*x), 5Power(3, -1)) - 5Hypergeometric2F1(Power(3, -1), 3Power(4, -1), 7Power(4, -1), Power(tan((c + d*x)*Power(2, -1)), 4))*Power(a*(1 + sec(c + d*x)), 2Power(3, -1))*Power(cos(c + d*x)*Power(sec((c + d*x)*Power(2, -1)), 4), Power(3, -1))*Power(8d*Power(1 + sec(c + d*x), 10Power(3, -1))*Power(Power(1 + cos(c + d*x), -1), Power(3, -1)), -1)*Power(tan(c + d*x), 3)

# line nr: 462
@test integrate(Power(a + a*sec(c + d*x), 4Power(3, -1))*Power(Power(sec(c + d*x), Power(3, -1)), -1), x) == 2a*tan(c + d*x)*AppellF1(Power(2, -1), 4Power(3, -1), -5Power(6, -1), 3Power(2, -1), 1 - sec(c + d*x), (1 - sec(c + d*x))*Power(2, -1))*Power(a + a*sec(c + d*x), Power(3, -1))*Power(2, 5Power(6, -1))*Power(d*Power(1 + sec(c + d*x), 5Power(6, -1)), -1)

# line nr: 473
@test integrate(Power(a + a*sec(e + f*x), 4)*Power(sec(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), sin(e + f*x)*Power(sec(e + f*x)*Power(a, 2) + Power(a, 2), 2)*Power(f*(3 + n), -1)*Power(sec(e + f*x), 1 + n) + (8 + 2n)*(sec(e + f*x)*Power(a, 4) + Power(a, 4))*sin(e + f*x)*Power(f*(2 + n)*(3 + n), -1)*Power(sec(e + f*x), 1 + n) + (30 + 21n + 4Power(n, 2))*sin(e + f*x)*Power(a, 4)*Power(f*(1 + n)*(2 + n)*(3 + n), -1)*Power(sec(e + f*x), 1 + n) + 4(3 + 2n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 4)*Power(f*n*(2 + n)*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n) - (3 + 24n + 8Power(n, 2))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 4)*Power(f*(1 + n)*(3 + n)*(1 - n)*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n - 1), sin(e + f*x)*Power(sec(e + f*x)*Power(a, 2) + Power(a, 2), 2)*Power(f*(3 + n), -1)*Power(sec(e + f*x), 1 + n) + (8 + 2n)*(sec(e + f*x)*Power(a, 4) + Power(a, 4))*sin(e + f*x)*Power(f*(2 + n)*(3 + n), -1)*Power(sec(e + f*x), 1 + n) + (30 + 21n + 4Power(n, 2))*sin(e + f*x)*Power(a, 4)*Power(f*(6 + 11n + 6Power(n, 2) + Power(n, 3)), -1)*Power(sec(e + f*x), 1 + n) + 4(3 + 2n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 4)*Power(f*n*(2 + n)*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n) - (3 + 24n + 8Power(n, 2))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 4)*Power(f*(1 - Power(n, 2))*(3 + n)*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n - 1))

# line nr: 474
@test integrate(Power(a + a*sec(e + f*x), 3)*Power(sec(e + f*x), n), x) == (sec(e + f*x)*Power(a, 3) + Power(a, 3))*sin(e + f*x)*Power(f*(2 + n), -1)*Power(sec(e + f*x), 1 + n) + (5 + 2n)*sin(e + f*x)*Power(a, 3)*Power(f*(1 + n)*(2 + n), -1)*Power(sec(e + f*x), 1 + n) + (7 + 4n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 3)*Power(f*n*(2 + n)*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n) - (1 + 4n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 3)*Power(f*(1 - Power(n, 2))*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n - 1)

# line nr: 475
@test integrate(Power(a + a*sec(e + f*x), 2)*Power(sec(e + f*x), n), x) == sin(e + f*x)*Power(a, 2)*Power(f*(1 + n), -1)*Power(sec(e + f*x), 1 + n) + 2sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 2)*Power(f*n*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n) - (1 + 2n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 2)*Power(f*(1 - Power(n, 2))*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n - 1)

# line nr: 476
@test integrate(Power(a + a*sec(e + f*x), 1)*Power(sec(e + f*x), n), x) == a*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(f*n*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n) - a*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(f*(1 - n)*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n - 1)

# line nr: 477
@test integrate(Power(sec(e + f*x), n)*Power(Power(a + a*sec(e + f*x), 1), -1), x) == sin(e + f*x)*Power(f*(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), n) + (1 - n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 - n)*Power(2, -1), (4 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*f*(2 - n)*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n - 2) - sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a*f*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(sec(e + f*x), n - 1)

# line nr: 478
@test integrate(Power(sec(e + f*x), n)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == (4 - 2n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(3f*Sqrt(Power(sin(e + f*x), 2))*Power(a, 2), -1)*Power(sec(e + f*x), n) - sin(e + f*x)*Power(3f*Power(a + a*sec(e + f*x), 2), -1)*Power(sec(e + f*x), 1 + n) - (4 - 2n)*sin(e + f*x)*Power(3f*(1 + sec(e + f*x))*Power(a, 2), -1)*Power(sec(e + f*x), 1 + n) - (3 - 2n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(3f*Sqrt(Power(sin(e + f*x), 2))*Power(a, 2), -1)*Power(sec(e + f*x), n - 1)

# line nr: 481
@test integrate(Power(1 + sec(e + f*x), 5Power(2, -1))*Power(sec(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), (6 + 48n + 32Power(n, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(f*(1 + 2n)*(3 + 2n)*Sqrt(1 + sec(e + f*x)), -1) + (14 + 8n)*sin(e + f*x)*Power(f*(1 + 2n)*(3 + 2n)*Sqrt(1 + sec(e + f*x)), -1)*Power(sec(e + f*x), 1 + n) + 2sin(e + f*x)*Sqrt(1 + sec(e + f*x))*Power(f*(3 + 2n), -1)*Power(sec(e + f*x), 1 + n), (14 + 8n)*sin(e + f*x)*Power(f*(3 + 8n + 4Power(n, 2))*Sqrt(1 + sec(e + f*x)), -1)*Power(sec(e + f*x), 1 + n) + (6 + 48n + 32Power(n, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(f*(3 + 8n + 4Power(n, 2))*Sqrt(1 + sec(e + f*x)), -1) + 2sin(e + f*x)*Sqrt(1 + sec(e + f*x))*Power(f*(3 + 2n), -1)*Power(sec(e + f*x), 1 + n))

# line nr: 482
@test integrate(Power(1 + sec(e + f*x), 3Power(2, -1))*Power(sec(e + f*x), n), x) == (2 + 8n)*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(f*(1 + 2n)*Sqrt(1 + sec(e + f*x)), -1) + 2sin(e + f*x)*Power(f*(1 + 2n)*Sqrt(1 + sec(e + f*x)), -1)*Power(sec(e + f*x), 1 + n)

# line nr: 483
@test integrate(Power(1 + sec(e + f*x), Power(2, -1))*Power(sec(e + f*x), n), x) == 2tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(f*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 484
@test integrate(Power(sec(e + f*x), n)*Power(Power(1 + sec(e + f*x), Power(2, -1)), -1), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), 1 - sec(e + f*x), (1 - sec(e + f*x))*Power(2, -1))*Power(f*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 485
@test integrate(Power(sec(e + f*x), n)*Power(Power(1 + sec(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1 - n, 2, 3Power(2, -1), 1 - sec(e + f*x), (1 - sec(e + f*x))*Power(2, -1))*Power(2f*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 487
@test integrate(Power(1 + sec(e + f*x), 3Power(2, -1))*Power(-sec(e + f*x), n), x) == 2tan(e + f*x)*Power(-sec(e + f*x), n)*Power(f*(1 + 2n)*Sqrt(1 + sec(e + f*x)), -1) - (1 + 4n)*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), n, 1 + n, sec(e + f*x))*Power(-sec(e + f*x), n)*Power(f*n*(1 + 2n)*Sqrt(1 - sec(e + f*x))*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 488
@test integrate(Power(1 + sec(e + f*x), Power(2, -1))*Power(-sec(e + f*x), n), x) == -tan(e + f*x)*Hypergeometric2F1(Power(2, -1), n, 1 + n, sec(e + f*x))*Power(-sec(e + f*x), n)*Power(f*n*Sqrt(1 - sec(e + f*x))*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 489
@test integrate(Power(-sec(e + f*x), n)*Power(Power(1 + sec(e + f*x), Power(2, -1)), -1), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1), 1, 1 + n, sec(e + f*x), -sec(e + f*x))*Power(-sec(e + f*x), n)*Power(f*n*Sqrt(1 - sec(e + f*x))*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 490
@test integrate(Power(-sec(e + f*x), n)*Power(Power(1 + sec(e + f*x), 3Power(2, -1)), -1), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1), 2, 1 + n, sec(e + f*x), -sec(e + f*x))*Power(-sec(e + f*x), n)*Power(f*n*Sqrt(1 - sec(e + f*x))*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 492
@test integrate(Power(1 + sec(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), n), x) == 2tan(e + f*x)*Power(d*sec(e + f*x), n)*Power(f*(1 + 2n)*Sqrt(1 + sec(e + f*x)), -1) - (1 + 4n)*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), n, 1 + n, sec(e + f*x))*Power(d*sec(e + f*x), n)*Power(f*n*(1 + 2n)*Sqrt(1 - sec(e + f*x))*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 493
@test integrate(Power(1 + sec(e + f*x), Power(2, -1))*Power(d*sec(e + f*x), n), x) == -tan(e + f*x)*Hypergeometric2F1(Power(2, -1), n, 1 + n, sec(e + f*x))*Power(d*sec(e + f*x), n)*Power(f*n*Sqrt(1 - sec(e + f*x))*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 494
@test integrate(Power(d*sec(e + f*x), n)*Power(Power(1 + sec(e + f*x), Power(2, -1)), -1), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1), 1, 1 + n, sec(e + f*x), -sec(e + f*x))*Power(d*sec(e + f*x), n)*Power(f*n*Sqrt(1 - sec(e + f*x))*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 495
@test integrate(Power(d*sec(e + f*x), n)*Power(Power(1 + sec(e + f*x), 3Power(2, -1)), -1), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1), 2, 1 + n, sec(e + f*x), -sec(e + f*x))*Power(d*sec(e + f*x), n)*Power(f*n*Sqrt(1 - sec(e + f*x))*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 498
@test integrate(Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(sec(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2sin(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(a, 2)*Power(f*(3 + 2n), -1)*Power(sec(e + f*x), 1 + n) + 2(7 + 4n)*sin(e + f*x)*Power(a, 3)*Power(f*(1 + 2n)*(3 + 2n)*Sqrt(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), 1 + n) + 2(3 + 24n + 16Power(n, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(a, 3)*Power(f*(1 + 2n)*(3 + 2n)*Sqrt(a + a*sec(e + f*x)), -1), 2(3 + 24n + 16Power(n, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(a, 3)*Power(f*(3 + 8n + 4Power(n, 2))*Sqrt(a + a*sec(e + f*x)), -1) + 2sin(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(a, 2)*Power(f*(3 + 2n), -1)*Power(sec(e + f*x), 1 + n) + 2(7 + 4n)*sin(e + f*x)*Power(a, 3)*Power(f*(3 + 8n + 4Power(n, 2))*Sqrt(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), 1 + n))

# line nr: 499
@test integrate(Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(sec(e + f*x), n), x) == 2sin(e + f*x)*Power(a, 2)*Power(f*(1 + 2n)*Sqrt(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), 1 + n) + 2(1 + 4n)*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(a, 2)*Power(f*(1 + 2n)*Sqrt(a + a*sec(e + f*x)), -1)

# line nr: 500
@test integrate(Power(a + a*sec(e + f*x), Power(2, -1))*Power(sec(e + f*x), n), x) == 2a*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(f*Sqrt(a + a*sec(e + f*x)), -1)

# line nr: 501
@test integrate(Power(sec(e + f*x), n)*Power(Power(a + a*sec(e + f*x), Power(2, -1)), -1), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), 1 - sec(e + f*x), (1 - sec(e + f*x))*Power(2, -1))*Power(f*Sqrt(a + a*sec(e + f*x)), -1)

# line nr: 502
@test integrate(Power(sec(e + f*x), n)*Power(Power(a + a*sec(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1 - n, 2, 3Power(2, -1), 1 - sec(e + f*x), (1 - sec(e + f*x))*Power(2, -1))*Power(2a*f*Sqrt(a + a*sec(e + f*x)), -1)

# line nr: 504
@test integrate(Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(-sec(e + f*x), n), x) == 2tan(e + f*x)*Power(a, 2)*Power(-sec(e + f*x), n)*Power(f*(1 + 2n)*Sqrt(a + a*sec(e + f*x)), -1) + 2(1 + 4n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(a, 2)*Power(-sec(e + f*x), n)*Power(f*(1 + 2n)*Sqrt(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), 1 - n)

# line nr: 505
@test integrate(Power(a + a*sec(e + f*x), Power(2, -1))*Power(-sec(e + f*x), n), x) == 2a*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(-sec(e + f*x), n)*Power(f*Sqrt(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), 1 - n)

# line nr: 506
@test integrate(Power(-sec(e + f*x), n)*Power(Power(a + a*sec(e + f*x), Power(2, -1)), -1), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1), 1, 1 + n, sec(e + f*x), -sec(e + f*x))*Power(-sec(e + f*x), n)*Power(f*n*Sqrt(1 - sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1)

# line nr: 507
@test integrate(Power(-sec(e + f*x), n)*Power(Power(a + a*sec(e + f*x), 3Power(2, -1)), -1), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1), 2, 1 + n, sec(e + f*x), -sec(e + f*x))*Power(-sec(e + f*x), n)*Power(a*f*n*Sqrt(1 - sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1)

# line nr: 509
@test integrate(Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), n), x) == 2tan(e + f*x)*Power(a, 2)*Power(d*sec(e + f*x), n)*Power(f*(1 + 2n)*Sqrt(a + a*sec(e + f*x)), -1) + 2(1 + 4n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(a, 2)*Power(d*sec(e + f*x), n)*Power(f*(1 + 2n)*Sqrt(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), 1 - n)

# line nr: 510
@test integrate(Power(a + a*sec(e + f*x), Power(2, -1))*Power(d*sec(e + f*x), n), x) == 2a*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 - sec(e + f*x))*Power(d*sec(e + f*x), n)*Power(f*Sqrt(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), 1 - n)

# line nr: 511
@test integrate(Power(d*sec(e + f*x), n)*Power(Power(a + a*sec(e + f*x), Power(2, -1)), -1), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1), 1, 1 + n, sec(e + f*x), -sec(e + f*x))*Power(d*sec(e + f*x), n)*Power(f*n*Sqrt(1 - sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1)

# line nr: 512
@test integrate(Power(d*sec(e + f*x), n)*Power(Power(a + a*sec(e + f*x), 3Power(2, -1)), -1), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1), 2, 1 + n, sec(e + f*x), -sec(e + f*x))*Power(d*sec(e + f*x), n)*Power(a*f*n*Sqrt(1 - sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1)

# line nr: 515
@test integrate(Power(a - a*sec(e + f*x), 5Power(2, -1))*Power(-sec(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2tan(e + f*x)*Sqrt(a - a*sec(e + f*x))*Power(a, 2)*Power(-sec(e + f*x), n)*Power(f*(3 + 2n), -1) + 2(7 + 4n)*tan(e + f*x)*Power(a, 3)*Power(-sec(e + f*x), n)*Power(f*(1 + 2n)*(3 + 2n)*Sqrt(a - a*sec(e + f*x)), -1) + 2(3 + 24n + 16Power(n, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 + sec(e + f*x))*Power(a, 3)*Power(f*(1 + 2n)*(3 + 2n)*Sqrt(a - a*sec(e + f*x)), -1), 2(7 + 4n)*tan(e + f*x)*Power(a, 3)*Power(-sec(e + f*x), n)*Power(f*(3 + 8n + 4Power(n, 2))*Sqrt(a - a*sec(e + f*x)), -1) + 2tan(e + f*x)*Sqrt(a - a*sec(e + f*x))*Power(a, 2)*Power(-sec(e + f*x), n)*Power(f*(3 + 2n), -1) + 2(3 + 24n + 16Power(n, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 + sec(e + f*x))*Power(a, 3)*Power(f*(3 + 8n + 4Power(n, 2))*Sqrt(a - a*sec(e + f*x)), -1))

# line nr: 516
@test integrate(Power(a - a*sec(e + f*x), 3Power(2, -1))*Power(-sec(e + f*x), n), x) == 2tan(e + f*x)*Power(a, 2)*Power(-sec(e + f*x), n)*Power(f*(1 + 2n)*Sqrt(a - a*sec(e + f*x)), -1) + 2(1 + 4n)*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 + sec(e + f*x))*Power(a, 2)*Power(f*(1 + 2n)*Sqrt(a - a*sec(e + f*x)), -1)

# line nr: 517
@test integrate(Power(a - a*sec(e + f*x), Power(2, -1))*Power(-sec(e + f*x), n), x) == 2a*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 + sec(e + f*x))*Power(f*Sqrt(a - a*sec(e + f*x)), -1)

# line nr: 518
@test integrate(Power(-sec(e + f*x), n)*Power(Power(a - a*sec(e + f*x), Power(2, -1)), -1), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), 1 + sec(e + f*x), (1 + sec(e + f*x))*Power(2, -1))*Power(f*Sqrt(a - a*sec(e + f*x)), -1)

# line nr: 519
@test integrate(Power(-sec(e + f*x), n)*Power(Power(a - a*sec(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1 - n, 2, 3Power(2, -1), 1 + sec(e + f*x), (1 + sec(e + f*x))*Power(2, -1))*Power(2a*f*Sqrt(a - a*sec(e + f*x)), -1)

# line nr: 521
@test integrate(Power(a - a*sec(e + f*x), 3Power(2, -1))*Power(sec(e + f*x), n), x) == 2sin(e + f*x)*Power(a, 2)*Power(f*(1 + 2n)*Sqrt(a - a*sec(e + f*x)), -1)*Power(sec(e + f*x), 1 + n) + 2(1 + 4n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 + sec(e + f*x))*Power(a, 2)*Power(f*(1 + 2n)*Sqrt(a - a*sec(e + f*x))*Power(-sec(e + f*x), n), -1)*Power(sec(e + f*x), 1 + n)

# line nr: 522
@test integrate(Power(a - a*sec(e + f*x), Power(2, -1))*Power(sec(e + f*x), n), x) == 2a*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 + sec(e + f*x))*Power(f*Sqrt(a - a*sec(e + f*x))*Power(-sec(e + f*x), n), -1)*Power(sec(e + f*x), 1 + n)

# line nr: 524
@test integrate(Power(a - a*sec(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), n), x) == 2tan(e + f*x)*Power(a, 2)*Power(d*sec(e + f*x), n)*Power(f*(1 + 2n)*Sqrt(a - a*sec(e + f*x)), -1) + 2(1 + 4n)*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 + sec(e + f*x))*Power(a, 2)*Power(d*sec(e + f*x), n)*Power(f*(1 + 2n)*Sqrt(a - a*sec(e + f*x))*Power(-sec(e + f*x), n), -1)

# line nr: 525
@test integrate(Power(a - a*sec(e + f*x), Power(2, -1))*Power(d*sec(e + f*x), n), x) == 2a*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), 1 + sec(e + f*x))*Power(d*sec(e + f*x), n)*Power(f*Sqrt(a - a*sec(e + f*x))*Power(-sec(e + f*x), n), -1)

# line nr: 532
@test integrate(Power(1 + sec(e + f*x), m)*Power(sec(e + f*x), n), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1 - n, Power(2, -1) - m, 3Power(2, -1), 1 - sec(e + f*x), (1 - sec(e + f*x))*Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 533
@test integrate(Power(1 - sec(e + f*x), m)*Power(sec(e + f*x), n), x) == tan(e + f*x)*AppellF1(m + Power(2, -1), 1 - n, Power(2, -1), m + 3Power(2, -1), 1 - sec(e + f*x), (1 - sec(e + f*x))*Power(2, -1))*Sqrt(2)*Power(1 - sec(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 534
@test integrate(Power(a + a*sec(e + f*x), m)*Power(sec(e + f*x), n), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1 - n, Power(2, -1) - m, 3Power(2, -1), 1 - sec(e + f*x), (1 - sec(e + f*x))*Power(2, -1))*Power(f, -1)*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(2, m + Power(2, -1))

# line nr: 535
@test integrate(Power(a - a*sec(e + f*x), m)*Power(sec(e + f*x), n), x) == tan(e + f*x)*AppellF1(m + Power(2, -1), 1 - n, Power(2, -1), m + 3Power(2, -1), 1 - sec(e + f*x), (1 - sec(e + f*x))*Power(2, -1))*Sqrt(2)*Power(a - a*sec(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 537
@test integrate(Power(1 + sec(e + f*x), m)*Power(-sec(e + f*x), n), x) == tan(e + f*x)*AppellF1(m + Power(2, -1), 1 - n, Power(2, -1), m + 3Power(2, -1), 1 + sec(e + f*x), (1 + sec(e + f*x))*Power(2, -1))*Sqrt(2)*Power(1 + sec(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sec(e + f*x)), -1)

# line nr: 538
@test integrate(Power(1 - sec(e + f*x), m)*Power(-sec(e + f*x), n), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1 - n, Power(2, -1) - m, 3Power(2, -1), 1 + sec(e + f*x), (1 + sec(e + f*x))*Power(2, -1))*Power(2, m + Power(2, -1))*Power(f*Sqrt(1 - sec(e + f*x)), -1)

# line nr: 539
@test integrate(Power(a + a*sec(e + f*x), m)*Power(-sec(e + f*x), n), x) == tan(e + f*x)*AppellF1(m + Power(2, -1), 1 - n, Power(2, -1), m + 3Power(2, -1), 1 + sec(e + f*x), (1 + sec(e + f*x))*Power(2, -1))*Sqrt(2)*Power(a + a*sec(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sec(e + f*x)), -1)

# line nr: 540
@test integrate(Power(a - a*sec(e + f*x), m)*Power(-sec(e + f*x), n), x) == tan(e + f*x)*AppellF1(Power(2, -1), 1 - n, Power(2, -1) - m, 3Power(2, -1), 1 + sec(e + f*x), (1 + sec(e + f*x))*Power(2, -1))*Power(f, -1)*Power(1 - sec(e + f*x), -m - Power(2, -1))*Power(a - a*sec(e + f*x), m)*Power(2, m + Power(2, -1))

# line nr: 542
@test integrate(Power(1 + sec(e + f*x), m)*Power(d*sec(e + f*x), n), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1), Power(2, -1) - m, 1 + n, sec(e + f*x), -sec(e + f*x))*Power(d*sec(e + f*x), n)*Power(f*n*Sqrt(1 - sec(e + f*x))*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 543
@test integrate(Power(1 - sec(e + f*x), m)*Power(d*sec(e + f*x), n), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1) - m, Power(2, -1), 1 + n, sec(e + f*x), -sec(e + f*x))*Power(d*sec(e + f*x), n)*Power(f*n*Sqrt(1 - sec(e + f*x))*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 544
@test integrate(Power(a + a*sec(e + f*x), m)*Power(d*sec(e + f*x), n), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1), Power(2, -1) - m, 1 + n, sec(e + f*x), -sec(e + f*x))*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(d*sec(e + f*x), n)*Power(f*n*Sqrt(1 - sec(e + f*x)), -1)

# line nr: 545
@test integrate(Power(a - a*sec(e + f*x), m)*Power(d*sec(e + f*x), n), x) == -tan(e + f*x)*AppellF1(n, Power(2, -1) - m, Power(2, -1), 1 + n, sec(e + f*x), -sec(e + f*x))*Power(1 - sec(e + f*x), -m - Power(2, -1))*Power(a - a*sec(e + f*x), m)*Power(d*sec(e + f*x), n)*Power(f*n*Sqrt(1 + sec(e + f*x)), -1)

# line nr: 548
@test integrate(Power(a + a*sec(e + f*x), m)*Power(sec(e + f*x), 4), x) == If(GreaterEqual(var"\$VersionNumber", 8), m*tan(e + f*x)*Power(a + a*sec(e + f*x), 1 + m)*Power(a*f*(6 + 5m + Power(m, 2)), -1) + (4 + m)*tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(f*(1 + m)*(2 + m)*(3 + m), -1) + tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(f*(3 + m), -1)*Power(sec(e + f*x), 2) + m*(5 + 3m + Power(m, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sec(e + f*x))*Power(2, -1))*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m)*(3 + m), -1), m*tan(e + f*x)*Power(a + a*sec(e + f*x), 1 + m)*Power(a*f*(6 + 5m + Power(m, 2)), -1) + (4 + m)*tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(f*(6 + 11m + 6Power(m, 2) + Power(m, 3)), -1) + tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(f*(3 + m), -1)*Power(sec(e + f*x), 2) + m*(5 + 3m + Power(m, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sec(e + f*x))*Power(2, -1))*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(6 + 11m + 6Power(m, 2) + Power(m, 3)), -1))

# line nr: 549
@test integrate(Power(a + a*sec(e + f*x), m)*Power(sec(e + f*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), tan(e + f*x)*Power(a + a*sec(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) + (1 + m + Power(m, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sec(e + f*x))*Power(2, -1))*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(1 + m)*(2 + m), -1) - tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(f*(2 + 3m + Power(m, 2)), -1), tan(e + f*x)*Power(a + a*sec(e + f*x), 1 + m)*Power(a*f*(2 + m), -1) + (1 + m + Power(m, 2))*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sec(e + f*x))*Power(2, -1))*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(2 + 3m + Power(m, 2)), -1) - tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(f*(2 + 3m + Power(m, 2)), -1))

# line nr: 550
@test integrate(Power(a + a*sec(e + f*x), m)*Power(sec(e + f*x), 2), x) == tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(f*(1 + m), -1) + m*tan(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sec(e + f*x))*Power(2, -1))*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(2, m + Power(2, -1))*Power(f*(1 + m), -1)

# line nr: 551
@test integrate(Power(a + a*sec(e + f*x), m)*Power(sec(e + f*x), 1), x) == tan(e + f*x)*Hypergeometric2F1(Power(2, -1), Power(2, -1) - m, 3Power(2, -1), (1 - sec(e + f*x))*Power(2, -1))*Power(f, -1)*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(2, m + Power(2, -1))

# line nr: 552
@test integrate(Power(a + a*sec(e + f*x), m)*Power(sec(e + f*x), 0), x) == tan(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 1, m + 3Power(2, -1), (1 + sec(e + f*x))*Power(2, -1), 1 + sec(e + f*x))*Sqrt(2)*Power(a + a*sec(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sec(e + f*x)), -1)

# line nr: 553
@test integrate(Power(a + a*sec(e + f*x), m)*Power(cos(e + f*x), 1), x) == -tan(e + f*x)*AppellF1(m + Power(2, -1), Power(2, -1), 2, m + 3Power(2, -1), (1 + sec(e + f*x))*Power(2, -1), 1 + sec(e + f*x))*Sqrt(2)*Power(a + a*sec(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(1 - sec(e + f*x)), -1)

# line nr: 556
@test integrate(Power(a + a*sec(e + f*x), m)*Power(d*sec(e + f*x), 3Power(2, -1)), x) == -2tan(e + f*x)*AppellF1(3Power(2, -1), Power(2, -1), Power(2, -1) - m, 5Power(2, -1), sec(e + f*x), -sec(e + f*x))*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(d*sec(e + f*x), 3Power(2, -1))*Power(3f*Sqrt(1 - sec(e + f*x)), -1)

# line nr: 557
@test integrate(Power(a + a*sec(e + f*x), m)*Power(d*sec(e + f*x), Power(2, -1)), x) == -2tan(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), Power(2, -1) - m, 3Power(2, -1), sec(e + f*x), -sec(e + f*x))*Sqrt(d*sec(e + f*x))*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(f*Sqrt(1 - sec(e + f*x)), -1)

# line nr: 558
@test integrate(Power(a + a*sec(e + f*x), m)*Power(Power(d*sec(e + f*x), Power(2, -1)), -1), x) == 2tan(e + f*x)*AppellF1(-Power(2, -1), Power(2, -1), Power(2, -1) - m, Power(2, -1), sec(e + f*x), -sec(e + f*x))*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(f*Sqrt(1 - sec(e + f*x))*Sqrt(d*sec(e + f*x)), -1)

# line nr: 559
@test integrate(Power(a + a*sec(e + f*x), m)*Power(Power(d*sec(e + f*x), 3Power(2, -1)), -1), x) == 2tan(e + f*x)*AppellF1(-3Power(2, -1), Power(2, -1), Power(2, -1) - m, -Power(2, -1), sec(e + f*x), -sec(e + f*x))*Power(1 + sec(e + f*x), -m - Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(3f*Sqrt(1 - sec(e + f*x))*Power(d*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 574
@test integrate((a + a*sec(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), x) == 6a*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10a*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 10a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1) + 2a*sin(c + d*x)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2a*sin(c + d*x)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 575
@test integrate((a + a*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), x) == 6a*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d, -1) + 2a*sin(c + d*x)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 576
@test integrate((a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), x) == 2a*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d, -1)

# line nr: 577
@test integrate((a + a*sec(c + d*x))*Power(cos(c + d*x), Power(2, -1)), x) == 2a*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 578
@test integrate((a + a*sec(c + d*x))*Power(Power(cos(c + d*x), Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x)), -1) + 2a*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 579
@test integrate((a + a*sec(c + d*x))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2a*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 580
@test integrate((a + a*sec(c + d*x))*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == 6a*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2a*sin(c + d*x)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2a*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6a*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 581
@test integrate((a + a*sec(c + d*x))*Power(Power(cos(c + d*x), 7Power(2, -1)), -1), x) == 6a*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) + 10a*sin(c + d*x)*Power(21d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2a*sin(c + d*x)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 10a*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2a*sin(c + d*x)*Power(7d*Power(cos(c + d*x), 7Power(2, -1)), -1) - 6a*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 584
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 9Power(2, -1)), x) == 32Power(a, 2)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 20Power(a, 2)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 2)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 4sin(c + d*x)*Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 20sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(21d, -1) + 32sin(c + d*x)*Power(a, 2)*Power(45d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 585
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 7Power(2, -1)), x) == 8Power(a, 2)*Power(7d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 12Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 4sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 8sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(7d, -1)

# line nr: 586
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 5Power(2, -1)), x) == 4Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 16Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 4sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(3d, -1)

# line nr: 587
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), x) == 4Power(a, 2)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 8Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(3d, -1)

# line nr: 588
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + 4Power(a, 2)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 589
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(cos(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 4sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + 8Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 4Power(a, 2)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 590
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 2)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 4sin(c + d*x)*Power(a, 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 4Power(a, 2)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 16sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(cos(c + d*x)), -1) - 16Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 591
@test integrate(Power(a + a*sec(c + d*x), 2)*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == 4sin(c + d*x)*Power(a, 2)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 8Power(a, 2)*Power(7d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 8sin(c + d*x)*Power(a, 2)*Power(7d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 12sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(7d*Power(cos(c + d*x), 7Power(2, -1)), -1) - 12Power(a, 2)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 594
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 9Power(2, -1)), x) == 68Power(a, 3)*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 44Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 3)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 44sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(21d, -1) + 68sin(c + d*x)*Power(a, 3)*Power(45d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 6sin(c + d*x)*Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 595
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 7Power(2, -1)), x) == 28Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 52Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 6sin(c + d*x)*Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 52sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(21d, -1) + 2sin(c + d*x)*Power(a, 3)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 596
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 5Power(2, -1)), x) == 4Power(a, 3)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 36Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(d, -1) + 2sin(c + d*x)*Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 597
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 3)*Power(d*Sqrt(cos(c + d*x)), -1) + 4Power(a, 3)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 20Power(a, 3)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(3d, -1)

# line nr: 598
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), Power(2, -1)), x) == 6sin(c + d*x)*Power(a, 3)*Power(d*Sqrt(cos(c + d*x)), -1) + 20Power(a, 3)*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 3)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) - 4Power(a, 3)*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 599
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(Power(cos(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 3)*Power(d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 3)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 36sin(c + d*x)*Power(a, 3)*Power(5d*Sqrt(cos(c + d*x)), -1) + 4Power(a, 3)*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 36Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 600
@test integrate(Power(a + a*sec(c + d*x), 3)*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(a, 3)*Power(7d*Power(cos(c + d*x), 7Power(2, -1)), -1) + 6sin(c + d*x)*Power(a, 3)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 28sin(c + d*x)*Power(a, 3)*Power(5d*Sqrt(cos(c + d*x)), -1) + 52sin(c + d*x)*Power(a, 3)*Power(21d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 52Power(a, 3)*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 28Power(a, 3)*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 607
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cos(c + d*x), 5Power(2, -1)), x) == 21EllipticE((c + d*x)*Power(2, -1), 2)*Power(5a*d, -1) + 7sin(c + d*x)*Power(5a*d, -1)*Power(cos(c + d*x), 3Power(2, -1)) - 5EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) - 5sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3a*d, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 608
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cos(c + d*x), 3Power(2, -1)), x) == 5EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) + 5sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3a*d, -1) - 3Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*(a + a*sec(c + d*x)), -1)

# line nr: 609
@test integrate(Power(a + a*sec(c + d*x), -1)*Power(cos(c + d*x), Power(2, -1)), x) == 3Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 610
@test integrate(Power((a + a*sec(c + d*x))*Power(cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(d*(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 611
@test integrate(Power((a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 612
@test integrate(Power((a + a*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == 3sin(c + d*x)*Power(a*d*Sqrt(cos(c + d*x)), -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 3Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 613
@test integrate(Power((a + a*sec(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == 3Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 5sin(c + d*x)*Power(3a*d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 5EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d, -1) - sin(c + d*x)*Power(d*(a + a*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) - 3sin(c + d*x)*Power(a*d*Sqrt(cos(c + d*x)), -1)

# line nr: 616
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 56EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Power(a, 2), -1) + 56sin(c + d*x)*Power(15d*Power(a, 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 5Power(d*Power(a, 2), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 5sin(c + d*x)*Sqrt(cos(c + d*x))*Power(d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 3sin(c + d*x)*Power(d*(1 + sec(c + d*x))*Power(a, 2), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 617
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 10EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) + 10sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*Power(a, 2), -1) - 7Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*Power(a + a*sec(c + d*x), 2), -1) - 7sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*(1 + sec(c + d*x))*Power(a, 2), -1)

# line nr: 618
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + a*sec(c + d*x), 2), -1), x) == 4Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 5EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 2), -1) - 5sin(c + d*x)*Power(3d*(1 + sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1)

# line nr: 619
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Power(d*(1 + sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) + 2EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 620
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) + sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 621
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) - sin(c + d*x)*Power(d*(1 + sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1)

# line nr: 622
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == 4sin(c + d*x)*Power(d*Sqrt(cos(c + d*x))*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 5Power(2, -1)), -1) - 4Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 5EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) - 5sin(c + d*x)*Power(3d*(1 + sec(c + d*x))*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 623
@test integrate(Power(Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 9Power(2, -1)), -1), x) == 7Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 2), -1) + 10sin(c + d*x)*Power(3d*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) - 7sin(c + d*x)*Power(d*Sqrt(cos(c + d*x))*Power(a, 2), -1) - sin(c + d*x)*Power(3d*Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 7Power(2, -1)), -1) - 7sin(c + d*x)*Power(3d*(1 + sec(c + d*x))*Power(a, 2)*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 626
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 231EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) + 77sin(c + d*x)*Power(10d*Power(a, 3), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 21EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 4sin(c + d*x)*Power(5a*d*Power(a + a*sec(c + d*x), 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 21sin(c + d*x)*Sqrt(cos(c + d*x))*Power(2d*Power(a, 3), -1) - 63sin(c + d*x)*Power(10d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 627
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 11EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + 11sin(c + d*x)*Sqrt(cos(c + d*x))*Power(2d*Power(a, 3), -1) - 119EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(5d*Power(a + a*sec(c + d*x), 3), -1) - 119sin(c + d*x)*Sqrt(cos(c + d*x))*Power(30d*(sec(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3a*d*Power(a + a*sec(c + d*x), 2), -1)

# line nr: 628
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3), -1), x) == 49EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 3), -1) - 13sin(c + d*x)*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(cos(c + d*x)), -1) - 8sin(c + d*x)*Power(15a*d*Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 2), -1) - 13EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1)

# line nr: 629
@test integrate(Power(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), Power(2, -1)), -1), x) == EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + sin(c + d*x)*Power(2d*(sec(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(5a*d*Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 2), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 3Power(2, -1)), -1) - 9EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1)

# line nr: 630
@test integrate(Power(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(cos(c + d*x)), -1) + sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 3Power(2, -1)), -1) + EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) - sin(c + d*x)*Power(15a*d*Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 2), -1) - EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1)

# line nr: 631
@test integrate(Power(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(cos(c + d*x)), -1) + EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) + EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 3Power(2, -1)), -1) - 4sin(c + d*x)*Power(15a*d*Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 2), -1)

# line nr: 632
@test integrate(Power(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + 9EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - 9sin(c + d*x)*Power(10d*(sec(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(cos(c + d*x)), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 5Power(2, -1)), -1) - 2sin(c + d*x)*Power(5a*d*Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 633
@test integrate(Power(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 9Power(2, -1)), -1), x) == 49sin(c + d*x)*Power(10d*Sqrt(cos(c + d*x))*Power(a, 3), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 7Power(2, -1)), -1) - 8sin(c + d*x)*Power(15a*d*Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 5Power(2, -1)), -1) - 13EllipticF((c + d*x)*Power(2, -1), 2)*Power(6d*Power(a, 3), -1) - 49EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - 13sin(c + d*x)*Power(6d*(sec(c + d*x)*Power(a, 3) + Power(a, 3))*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 634
@test integrate(Power(Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 11Power(2, -1)), -1), x) == 11sin(c + d*x)*Power(2d*Power(a, 3)*Power(cos(c + d*x), 3Power(2, -1)), -1) + 11EllipticF((c + d*x)*Power(2, -1), 2)*Power(2d*Power(a, 3), -1) + 119EllipticE((c + d*x)*Power(2, -1), 2)*Power(10d*Power(a, 3), -1) - 119sin(c + d*x)*Power(30d*(sec(c + d*x)*Power(a, 3) + Power(a, 3))*Power(cos(c + d*x), 5Power(2, -1)), -1) - sin(c + d*x)*Power(5d*Power(a + a*sec(c + d*x), 3)*Power(cos(c + d*x), 9Power(2, -1)), -1) - 2sin(c + d*x)*Power(3a*d*Power(a + a*sec(c + d*x), 2)*Power(cos(c + d*x), 7Power(2, -1)), -1) - 119sin(c + d*x)*Power(10d*Sqrt(cos(c + d*x))*Power(a, 3), -1)

# line nr: 645
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), x) == 32a*sin(c + d*x)*Power(35d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(7d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 5Power(2, -1)) + 12a*sin(c + d*x)*Power(35d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + 16a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(35d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 646
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), x) == 16a*sin(c + d*x)*Power(15d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 8a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(15d*Sqrt(a + a*sec(c + d*x)), -1) + 2a*sin(c + d*x)*Power(5d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 647
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), x) == 4a*sin(c + d*x)*Power(3d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 648
@test integrate(Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), x) == 2a*sin(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 649
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(Sqrt(cos(c + d*x)), -1), x) == 2Sqrt(a)*asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)

# line nr: 650
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == a*sin(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + Sqrt(a)*asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)

# line nr: 651
@test integrate(Sqrt(a + a*sec(c + d*x))*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == a*sin(c + d*x)*Power(2d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 3a*sin(c + d*x)*Power(4d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 3Sqrt(a)*asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d, -1)

# line nr: 654
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), x) == 208sin(c + d*x)*Power(a, 2)*Power(105d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 26sin(c + d*x)*Power(a, 2)*Power(35d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Power(a, 2)*Power(7d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 5Power(2, -1)) + 104sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(105d*Sqrt(a + a*sec(c + d*x)), -1)

# line nr: 655
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), x) == 8sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2a*sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(5d, -1)

# line nr: 656
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == 8sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2a*sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)

# line nr: 657
@test integrate(Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 658
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(Sqrt(cos(c + d*x)), -1), x) == sin(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 3asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 659
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(a, 2)*Power(2d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 7sin(c + d*x)*Power(a, 2)*Power(4d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 7asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3Power(2, -1))*Power(4d, -1)

# line nr: 660
@test integrate(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1) + 11sin(c + d*x)*Power(a, 2)*Power(8d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 11sin(c + d*x)*Power(a, 2)*Power(12d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 11asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 3Power(2, -1))*Power(8d, -1)

# line nr: 663
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 9Power(2, -1)), x) == 1168sin(c + d*x)*Power(a, 3)*Power(315d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 146sin(c + d*x)*Power(a, 3)*Power(105d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + 38sin(c + d*x)*Power(a, 3)*Power(63d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 5Power(2, -1)) + 584sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 3)*Power(315d*Sqrt(a + a*sec(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1))

# line nr: 664
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), x) == 64sin(c + d*x)*Power(a, 3)*Power(21d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 2a*sin(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(7d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 16sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*Power(21d, -1)

# line nr: 665
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), x) == 64sin(c + d*x)*Power(a, 3)*Power(15d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 16sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*Power(15d, -1) + 2a*sin(c + d*x)*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 666
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == 14sin(c + d*x)*Power(a, 3)*Power(3d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) + 2sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*Power(3d, -1)

# line nr: 667
@test integrate(Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 5Power(2, -1)), x) == sin(c + d*x)*Power(a, 3)*Power(d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + 5asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 668
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(Sqrt(cos(c + d*x)), -1), x) == sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(2d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 9sin(c + d*x)*Power(a, 3)*Power(4d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 19asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 5Power(2, -1))*Power(4d, -1)

# line nr: 669
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(3d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 13sin(c + d*x)*Power(a, 3)*Power(12d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 25sin(c + d*x)*Power(a, 3)*Power(8d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 25asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 5Power(2, -1))*Power(8d, -1)

# line nr: 670
@test integrate(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 5Power(2, -1)), -1), x) == 17sin(c + d*x)*Power(a, 3)*Power(24d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1) + 163sin(c + d*x)*Power(a, 3)*Power(64d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 163sin(c + d*x)*Power(a, 3)*Power(96d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + sin(c + d*x)*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(4d*Power(cos(c + d*x), 7Power(2, -1)), -1) + 163asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 5Power(2, -1))*Power(64d, -1)

# line nr: 677
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 5Power(2, -1)), x) == 26sin(c + d*x)*Power(15d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(5d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(15d*Sqrt(a + a*sec(c + d*x)), -1) - atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 678
@test integrate(Power(Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*Sqrt(a + a*sec(c + d*x)), -1) + atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(a), -1) - 2sin(c + d*x)*Power(3d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 679
@test integrate(Sqrt(cos(c + d*x))*Power(Sqrt(a + a*sec(c + d*x)), -1), x) == 2sin(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 680
@test integrate(Power(Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1), x) == atanh(Sqrt(a)*sin(c + d*x)*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x))*Sqrt(2), -1))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 681
@test integrate(Power(Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 2asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a), -1) - atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 682
@test integrate(Power(Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(a), -1) - asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a), -1)

# line nr: 683
@test integrate(Power(Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == sin(c + d*x)*Power(2d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 7asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d*Sqrt(a), -1) - sin(c + d*x)*Power(4d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) - atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Sqrt(2)*Power(d*Sqrt(a), -1)

# line nr: 686
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 49sin(c + d*x)*Power(10a*d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 9sin(c + d*x)*Power(10a*d*Sqrt(a + a*sec(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 13sin(c + d*x)*Sqrt(cos(c + d*x))*Power(10a*d*Sqrt(a + a*sec(c + d*x)), -1) - sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3Power(2, -1)) - 15atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 687
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 7sin(c + d*x)*Sqrt(cos(c + d*x))*Power(6a*d*Sqrt(a + a*sec(c + d*x)), -1) + 11atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 19sin(c + d*x)*Power(6a*d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 688
@test integrate(Sqrt(cos(c + d*x))*Power(Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 5sin(c + d*x)*Power(2a*d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - sin(c + d*x)*Power(2d*Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 7atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 689
@test integrate(Power(Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1), x) == 3atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 690
@test integrate(Power(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) + atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 691
@test integrate(Power(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == 2asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 5atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 692
@test integrate(Power(Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == 3sin(c + d*x)*Power(2a*d*Sqrt(a + a*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 9atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - sin(c + d*x)*Power(2d*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1) - 3asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 695
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 95sin(c + d*x)*Sqrt(cos(c + d*x))*Power(48d*Sqrt(a + a*sec(c + d*x))*Power(a, 2), -1) + 163atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 299sin(c + d*x)*Power(48d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) - sin(c + d*x)*Sqrt(cos(c + d*x))*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) - 17sin(c + d*x)*Sqrt(cos(c + d*x))*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 696
@test integrate(Sqrt(cos(c + d*x))*Power(Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 49sin(c + d*x)*Power(16d*Sqrt(a + a*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) - sin(c + d*x)*Power(4d*Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1) - 13sin(c + d*x)*Power(16a*d*Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 3Power(2, -1)), -1) - 75atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 697
@test integrate(Power(Sqrt(cos(c + d*x))*Power(a + a*sec(c + d*x), 5Power(2, -1)), -1), x) == 19atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 9sin(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 698
@test integrate(Power(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 5sin(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 5atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 699
@test integrate(Power(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1) + 3sin(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) + 3atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 700
@test integrate(Power(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == 2asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1) - 11sin(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 43atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 701
@test integrate(Power(Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 9Power(2, -1)), -1), x) == 35sin(c + d*x)*Power(16d*Sqrt(a + a*sec(c + d*x))*Power(a, 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) + 115atanh(Sqrt(a)*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(Sqrt(a + a*sec(c + d*x))*Sqrt(2), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(16d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - sin(c + d*x)*Power(4d*Power(a + a*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), -1) - 15sin(c + d*x)*Power(16a*d*Power(a + a*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1) - 5asinh(Sqrt(a)*tan(c + d*x)*Power(Sqrt(a + a*sec(c + d*x)), -1))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 708
@test integrate(Power(a + a*sec(e + f*x), 3)*Power(d*cos(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), (sec(e + f*x)*Power(a, 3) + Power(a, 3))*tan(e + f*x)*Power(f*(2 - n), -1)*Power(d*cos(e + f*x), n) + (5 - 2n)*tan(e + f*x)*Power(a, 3)*Power(d*cos(e + f*x), n)*Power(f*(1 - n)*(2 - n), -1) - (7 - 4n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 3)*Power(d*cos(e + f*x), n)*Power(f*n*(2 - n)*Sqrt(Power(sin(e + f*x), 2)), -1) - (1 - 4n)*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 3)*Power(d*cos(e + f*x), n)*Power(f*(1 + n)*(1 - n)*Sqrt(Power(sin(e + f*x), 2)), -1), (sec(e + f*x)*Power(a, 3) + Power(a, 3))*tan(e + f*x)*Power(f*(2 - n), -1)*Power(d*cos(e + f*x), n) + (5 - 2n)*tan(e + f*x)*Power(a, 3)*Power(f*(2 + Power(n, 2) - 3n), -1)*Power(d*cos(e + f*x), n) - (7 - 4n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 3)*Power(d*cos(e + f*x), n)*Power(f*n*(2 - n)*Sqrt(Power(sin(e + f*x), 2)), -1) - (1 - 4n)*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 3)*Power(d*cos(e + f*x), n)*Power(f*(1 - Power(n, 2))*Sqrt(Power(sin(e + f*x), 2)), -1))

# line nr: 709
@test integrate(Power(a + a*sec(e + f*x), 2)*Power(d*cos(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), tan(e + f*x)*Power(a, 2)*Power(d*cos(e + f*x), n)*Power(f*(1 - n), -1) - 2sin(e + f*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 2)*Power(d*cos(e + f*x), n)*Power(f*n*Sqrt(Power(sin(e + f*x), 2)), -1) - (1 - 2n)*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 2)*Power(d*cos(e + f*x), n)*Power(f*(1 + n)*(1 - n)*Sqrt(Power(sin(e + f*x), 2)), -1), tan(e + f*x)*Power(a, 2)*Power(d*cos(e + f*x), n)*Power(f*(1 - n), -1) - 2sin(e + f*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 2)*Power(d*cos(e + f*x), n)*Power(f*n*Sqrt(Power(sin(e + f*x), 2)), -1) - (1 - 2n)*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(a, 2)*Power(d*cos(e + f*x), n)*Power(f*(1 - Power(n, 2))*Sqrt(Power(sin(e + f*x), 2)), -1))

# line nr: 710
@test integrate(Power(a + a*sec(e + f*x), 1)*Power(d*cos(e + f*x), n), x) == -a*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*n*Sqrt(Power(sin(e + f*x), 2)), -1) - a*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), 1 + n)*Power(d*f*(1 + n)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 711
@test integrate(Power(d*cos(e + f*x), n)*Power(Power(a + a*sec(e + f*x), 1), -1), x) == sin(e + f*x)*Power(f*(a + a*sec(e + f*x)), -1)*Power(d*cos(e + f*x), n) + (1 + n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(a*f*(2 + n)*Sqrt(Power(sin(e + f*x), 2)), -1)*Power(cos(e + f*x), 2) - cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(a*f*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 712
@test integrate(Power(d*cos(e + f*x), n)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == (4 + 2n)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(3f*Sqrt(Power(sin(e + f*x), 2))*Power(a, 2), -1) - tan(e + f*x)*Power(d*cos(e + f*x), n)*Power(3f*Power(a + a*sec(e + f*x), 2), -1) - (4 + 2n)*tan(e + f*x)*Power(d*cos(e + f*x), n)*Power(3f*(1 + sec(e + f*x))*Power(a, 2), -1) - (3 + 2n)*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(3f*Sqrt(Power(sin(e + f*x), 2))*Power(a, 2), -1)

# line nr: 727
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), 4), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(tan(c + d*x), 3) + 3b*atanh(sin(c + d*x))*Power(8d, -1) + b*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3b*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 728
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), 3), x) == a*atanh(sin(c + d*x))*Power(2d, -1) + b*tan(c + d*x)*Power(d, -1) + b*Power(3d, -1)*Power(tan(c + d*x), 3) + a*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 729
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), 2), x) == a*tan(c + d*x)*Power(d, -1) + b*atanh(sin(c + d*x))*Power(2d, -1) + b*sec(c + d*x)*tan(c + d*x)*Power(2d, -1)

# line nr: 730
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), 1), x) == a*atanh(sin(c + d*x))*Power(d, -1) + b*tan(c + d*x)*Power(d, -1)

# line nr: 731
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), 0), x) == a*x + b*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 732
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), 1), x) == b*x + a*sin(c + d*x)*Power(d, -1)

# line nr: 733
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), 2), x) == b*sin(c + d*x)*Power(d, -1) + a*x*Power(2, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1)

# line nr: 734
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), 3), x) == a*sin(c + d*x)*Power(d, -1) + b*x*Power(2, -1) + b*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 735
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), 4), x) == b*sin(c + d*x)*Power(d, -1) + 3a*x*Power(8, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - b*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 736
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), 5), x) == a*sin(c + d*x)*Power(d, -1) + a*Power(5d, -1)*Power(sin(c + d*x), 5) + b*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3b*x*Power(8, -1) + 3b*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - 2a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 739
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), 4), x) == (4Power(b, 2) + 5Power(a, 2))*tan(c + d*x)*Power(5d, -1) + (4Power(b, 2) + 5Power(a, 2))*Power(15d, -1)*Power(tan(c + d*x), 3) + tan(c + d*x)*Power(b, 2)*Power(5d, -1)*Power(sec(c + d*x), 4) + 3a*b*atanh(sin(c + d*x))*Power(4d, -1) + a*b*tan(c + d*x)*Power(2d, -1)*Power(sec(c + d*x), 3) + 3a*b*sec(c + d*x)*tan(c + d*x)*Power(4d, -1)

# line nr: 740
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), 3), x) == (3Power(b, 2) + 4Power(a, 2))*atanh(sin(c + d*x))*Power(8d, -1) + (3Power(b, 2) + 4Power(a, 2))*sec(c + d*x)*tan(c + d*x)*Power(8d, -1) + tan(c + d*x)*Power(b, 2)*Power(4d, -1)*Power(sec(c + d*x), 3) + 2a*b*tan(c + d*x)*Power(d, -1) + 2a*b*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 741
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), 2), x) == (2Power(b, 2) + 3Power(a, 2))*tan(c + d*x)*Power(3d, -1) + a*b*atanh(sin(c + d*x))*Power(d, -1) + tan(c + d*x)*Power(b, 2)*Power(3d, -1)*Power(sec(c + d*x), 2) + a*b*sec(c + d*x)*tan(c + d*x)*Power(d, -1)

# line nr: 742
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), 1), x) == (2Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(2d, -1) + sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(2d, -1) + 2a*b*tan(c + d*x)*Power(d, -1)

# line nr: 743
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), 0), x) == x*Power(a, 2) + tan(c + d*x)*Power(b, 2)*Power(d, -1) + 2a*b*atanh(sin(c + d*x))*Power(d, -1)

# line nr: 744
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Power(a, 2)*Power(d, -1) + atanh(sin(c + d*x))*Power(b, 2)*Power(d, -1) + 2a*b*x

# line nr: 745
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 2), x) == x*(2Power(b, 2) + Power(a, 2))*Power(2, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1) + 2a*b*sin(c + d*x)*Power(d, -1)

# line nr: 746
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 3), x) == a*b*x + (Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(d, -1) + a*b*cos(c + d*x)*sin(c + d*x)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 747
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 4), x) == x*(3Power(a, 2) + 4Power(b, 2))*Power(8, -1) + (3Power(a, 2) + 4Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) + sin(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) + 2a*b*sin(c + d*x)*Power(d, -1) - 2a*b*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 748
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 5), x) == (Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(d, -1) + Power(a, 2)*Power(5d, -1)*Power(sin(c + d*x), 5) + 3a*b*x*Power(4, -1) + a*b*sin(c + d*x)*Power(2d, -1)*Power(cos(c + d*x), 3) + 3a*b*cos(c + d*x)*sin(c + d*x)*Power(4d, -1) - (2Power(a, 2) + Power(b, 2))*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 751
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), 3), x) == tan(c + d*x)*Power(a + b*sec(c + d*x), 4)*Power(5b*d, -1) + a*(4Power(a, 2) + 9Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) - (3Power(a, 4) - 16Power(b, 4) - 52Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(30b*d, -1) - (3Power(a, 2) - 16Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 2)*Power(60b*d, -1) - a*tan(c + d*x)*Power(a + b*sec(c + d*x), 3)*Power(20b*d, -1) - a*(6Power(a, 2) - 71Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(120d, -1)

# line nr: 752
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(a + b*sec(c + d*x), 3)*Power(4d, -1) + a*(4Power(b, 2) + Power(a, 2))*tan(c + d*x)*Power(2d, -1) + a*tan(c + d*x)*Power(a + b*sec(c + d*x), 2)*Power(4d, -1) + 3b*(4Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) + b*(2Power(a, 2) + 3Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 753
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), 1), x) == a*(2Power(a, 2) + 3Power(b, 2))*atanh(sin(c + d*x))*Power(2d, -1) + b*tan(c + d*x)*Power(a + b*sec(c + d*x), 2)*Power(3d, -1) + 2b*(4Power(a, 2) + Power(b, 2))*tan(c + d*x)*Power(3d, -1) + 5a*sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(6d, -1)

# line nr: 754
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), 0), x) == x*Power(a, 3) + b*(6Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(2d, -1) + (a + b*sec(c + d*x))*tan(c + d*x)*Power(b, 2)*Power(2d, -1) + 5a*tan(c + d*x)*Power(b, 2)*Power(2d, -1)

# line nr: 755
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 1), x) == 3b*x*Power(a, 2) + a*(Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(d, -1) + (a + b*sec(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(d, -1) + 3a*atanh(sin(c + d*x))*Power(b, 2)*Power(d, -1)

# line nr: 756
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 2), x) == atanh(sin(c + d*x))*Power(b, 3)*Power(d, -1) + a*x*(6Power(b, 2) + Power(a, 2))*Power(2, -1) + 5b*sin(c + d*x)*Power(a, 2)*Power(2d, -1) + (a + b*sec(c + d*x))*cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 757
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 3), x) == a*(2Power(a, 2) + 9Power(b, 2))*sin(c + d*x)*Power(3d, -1) + b*x*(2Power(b, 2) + 3Power(a, 2))*Power(2, -1) + (a + b*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 2) + 7b*cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(6d, -1)

# line nr: 758
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 4), x) == b*(4Power(b, 2) + 11Power(a, 2))*sin(c + d*x)*Power(4d, -1) + 3a*x*(4Power(b, 2) + Power(a, 2))*Power(8, -1) + (a + b*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*(4Power(b, 2) + Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - 3b*Power(a, 2)*Power(4d, -1)*Power(sin(c + d*x), 3)

# line nr: 759
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 5), x) == b*x*(4Power(b, 2) + 9Power(a, 2))*Power(8, -1) + a*(4Power(a, 2) + 15Power(b, 2))*sin(c + d*x)*Power(5d, -1) + b*(4Power(b, 2) + 9Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) + (a + b*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 4) + 11b*sin(c + d*x)*Power(a, 2)*Power(20d, -1)*Power(cos(c + d*x), 3) - a*(4Power(a, 2) + 15Power(b, 2))*Power(15d, -1)*Power(sin(c + d*x), 3)

# line nr: 760
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 6), x) == b*(6Power(b, 2) + 17Power(a, 2))*sin(c + d*x)*Power(6d, -1) + a*x*(5Power(a, 2) + 18Power(b, 2))*Power(16, -1) + a*(5Power(a, 2) + 18Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + a*(5Power(a, 2) + 18Power(b, 2))*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) + (a + b*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(6d, -1)*Power(cos(c + d*x), 5) + 13b*Power(a, 2)*Power(30d, -1)*Power(sin(c + d*x), 5) - b*(5Power(a, 2) + Power(b, 2))*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 763
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), 3), x) == (8Power(a, 4) + 5Power(b, 4) + 36Power(a, 2)*Power(b, 2))*atanh(sin(c + d*x))*Power(16d, -1) + tan(c + d*x)*Power(a + b*sec(c + d*x), 5)*Power(6b*d, -1) - (8Power(a, 4) - 75Power(b, 4) - 178Power(a, 2)*Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(240d, -1) - a*(4Power(a, 4) - 128Power(b, 4) - 121Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(60b*d, -1) - (4Power(a, 2) - 25Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 3)*Power(120b*d, -1) - a*tan(c + d*x)*Power(a + b*sec(c + d*x), 4)*Power(30b*d, -1) - a*(4Power(a, 2) - 53Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 2)*Power(120b*d, -1)

# line nr: 764
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), 2), x) == tan(c + d*x)*Power(a + b*sec(c + d*x), 4)*Power(5d, -1) + (6Power(a, 4) + 8Power(b, 4) + 56Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(15d, -1) + (3Power(a, 2) + 4Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 2)*Power(15d, -1) + a*tan(c + d*x)*Power(a + b*sec(c + d*x), 3)*Power(5d, -1) + a*b*(3Power(b, 2) + 4Power(a, 2))*atanh(sin(c + d*x))*Power(2d, -1) + a*b*(6Power(a, 2) + 29Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(30d, -1)

# line nr: 765
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), 1), x) == (8Power(a, 4) + 3Power(b, 4) + 24Power(a, 2)*Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) + b*tan(c + d*x)*Power(a + b*sec(c + d*x), 3)*Power(4d, -1) + a*b*(16Power(b, 2) + 19Power(a, 2))*tan(c + d*x)*Power(6d, -1) + (9Power(b, 2) + 26Power(a, 2))*sec(c + d*x)*tan(c + d*x)*Power(b, 2)*Power(24d, -1) + 7a*b*tan(c + d*x)*Power(a + b*sec(c + d*x), 2)*Power(12d, -1)

# line nr: 766
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), 0), x) == x*Power(a, 4) + (2Power(b, 2) + 17Power(a, 2))*tan(c + d*x)*Power(b, 2)*Power(3d, -1) + tan(c + d*x)*Power(b, 2)*Power(a + b*sec(c + d*x), 2)*Power(3d, -1) + 2a*b*(2Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(d, -1) + 4a*sec(c + d*x)*tan(c + d*x)*Power(b, 3)*Power(3d, -1)

# line nr: 767
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(cos(c + d*x), 1), x) == 4b*x*Power(a, 3) + (2Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(2d, -1) + (12Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(b, 2)*Power(2d, -1) + sin(c + d*x)*Power(b, 2)*Power(a + b*sec(c + d*x), 2)*Power(2d, -1) + 3a*tan(c + d*x)*Power(b, 3)*Power(d, -1)

# line nr: 768
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(cos(c + d*x), 2), x) == x*(12Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(2, -1) + 3b*sin(c + d*x)*Power(a, 3)*Power(d, -1) + 4a*atanh(sin(c + d*x))*Power(b, 3)*Power(d, -1) + cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(2d, -1) - (Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(2d, -1)

# line nr: 769
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(cos(c + d*x), 3), x) == atanh(sin(c + d*x))*Power(b, 4)*Power(d, -1) + (2Power(a, 2) + 17Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(3d, -1) + 2a*b*x*(2Power(b, 2) + Power(a, 2)) + sin(c + d*x)*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(3d, -1)*Power(cos(c + d*x), 2) + 4b*cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(3d, -1)

# line nr: 770
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(cos(c + d*x), 4), x) == x*(3Power(a, 4) + 8Power(b, 4) + 24Power(a, 2)*Power(b, 2))*Power(8, -1) + (3Power(a, 2) + 22Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1) + sin(c + d*x)*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(4d, -1)*Power(cos(c + d*x), 3) + 4a*b*(2Power(a, 2) + 3Power(b, 2))*sin(c + d*x)*Power(3d, -1) + 5b*sin(c + d*x)*Power(a, 3)*Power(6d, -1)*Power(cos(c + d*x), 2)

# line nr: 771
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(cos(c + d*x), 5), x) == (4Power(a, 4) + 5Power(b, 4) + 29Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(5d, -1) + a*b*x*(3Power(a, 2) + 4Power(b, 2))*Power(2, -1) + sin(c + d*x)*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(5d, -1)*Power(cos(c + d*x), 4) + a*b*(3Power(a, 2) + 4Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) + 3b*sin(c + d*x)*Power(a, 3)*Power(5d, -1)*Power(cos(c + d*x), 3) - (4Power(a, 2) + 27Power(b, 2))*Power(a, 2)*Power(15d, -1)*Power(sin(c + d*x), 3)

# line nr: 772
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(cos(c + d*x), 6), x) == x*(5Power(a, 4) + 8Power(b, 4) + 36Power(a, 2)*Power(b, 2))*Power(16, -1) + (5Power(a, 4) + 8Power(b, 4) + 36Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + (5Power(a, 2) + 32Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(cos(c + d*x), 3) + sin(c + d*x)*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(6d, -1)*Power(cos(c + d*x), 5) + 4a*b*(4Power(a, 2) + 5Power(b, 2))*sin(c + d*x)*Power(5d, -1) + 7b*sin(c + d*x)*Power(a, 3)*Power(15d, -1)*Power(cos(c + d*x), 4) - 4a*b*(4Power(a, 2) + 5Power(b, 2))*Power(15d, -1)*Power(sin(c + d*x), 3)

# line nr: 775
@test integrate(Power(a + b*sec(c + d*x), 5), x) == x*Power(a, 5) + tan(c + d*x)*Power(b, 2)*Power(a + b*sec(c + d*x), 3)*Power(4d, -1) + b*(40Power(a, 4) + 3Power(b, 4) + 40Power(a, 2)*Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) + a*(20Power(b, 2) + 53Power(a, 2))*tan(c + d*x)*Power(b, 2)*Power(6d, -1) + (9Power(b, 2) + 58Power(a, 2))*sec(c + d*x)*tan(c + d*x)*Power(b, 3)*Power(24d, -1) + 11a*tan(c + d*x)*Power(b, 2)*Power(a + b*sec(c + d*x), 2)*Power(12d, -1)

# line nr: 782
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), 5), x) == (2Power(b, 2) + 3Power(a, 2))*tan(c + d*x)*Power(3d*Power(b, 3), -1) + tan(c + d*x)*Power(3b*d, -1)*Power(sec(c + d*x), 2) + 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 4)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(b, 4), -1) - a*(2Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(2d*Power(b, 4), -1) - a*sec(c + d*x)*tan(c + d*x)*Power(2d*Power(b, 2), -1)

# line nr: 783
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), 4), x) == (2Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(2d*Power(b, 3), -1) + sec(c + d*x)*tan(c + d*x)*Power(2b*d, -1) - a*tan(c + d*x)*Power(d*Power(b, 2), -1) - 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(b, 3), -1)

# line nr: 784
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), 3), x) == tan(c + d*x)*Power(b*d, -1) + 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(b, 2), -1) - a*atanh(sin(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 785
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), 2), x) == atanh(sin(c + d*x))*Power(b*d, -1) - 2a*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*d*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 786
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), 1), x) == 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 787
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), 0), x) == x*Power(a, -1) - 2b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*d*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 788
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Power(a*d, -1) + 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(a, 2), -1) - b*x*Power(Power(a, 2), -1)

# line nr: 789
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(cos(c + d*x), 2), x) == x*(2Power(b, 2) + Power(a, 2))*Power(2Power(a, 3), -1) + cos(c + d*x)*sin(c + d*x)*Power(2a*d, -1) - b*sin(c + d*x)*Power(d*Power(a, 2), -1) - 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(a, 3), -1)

# line nr: 790
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(cos(c + d*x), 3), x) == (2Power(a, 2) + 3Power(b, 2))*sin(c + d*x)*Power(3d*Power(a, 3), -1) + sin(c + d*x)*Power(3a*d, -1)*Power(cos(c + d*x), 2) + 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 4)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(a, 4), -1) - b*x*(2Power(b, 2) + Power(a, 2))*Power(2Power(a, 4), -1) - b*cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 791
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(cos(c + d*x), 4), x) == x*(3Power(a, 4) + 8Power(b, 4) + 4Power(a, 2)*Power(b, 2))*Power(8Power(a, 5), -1) + sin(c + d*x)*Power(4a*d, -1)*Power(cos(c + d*x), 3) + (3Power(a, 2) + 4Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 3), -1) - 2atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 5)*Power(d*Sqrt(a + b)*Sqrt(a - b)*Power(a, 5), -1) - b*(2Power(a, 2) + 3Power(b, 2))*sin(c + d*x)*Power(3d*Power(a, 4), -1) - b*sin(c + d*x)*Power(3d*Power(a, 2), -1)*Power(cos(c + d*x), 2)

# line nr: 794
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == (6Power(a, 2) + Power(b, 2))*atanh(sin(c + d*x))*Power(2d*Power(b, 4), -1) + (3Power(a, 2) - Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - a*(3Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) - 2(3Power(a, 2) - 4Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 3)*Power(d*Power(b, 4)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - tan(c + d*x)*Power(a, 2)*Power(b*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), 2)

# line nr: 795
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == (2Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + 2(2Power(a, 2) - 3Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Power(b, 3)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - 2a*atanh(sin(c + d*x))*Power(d*Power(b, 3), -1) - sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(b*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 796
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == atanh(sin(c + d*x))*Power(d*Power(b, 2), -1) - tan(c + d*x)*Power(a, 2)*Power(b*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - 2a*(Power(a, 2) - 2Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(b, 2)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 797
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == a*tan(c + d*x)*Power(d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - 2b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 798
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == 2a*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - b*tan(c + d*x)*Power(d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 799
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == x*Power(Power(a, 2), -1) + tan(c + d*x)*Power(b, 2)*Power(a*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - 2b*(2Power(a, 2) - Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 2)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 800
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == (Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + sin(c + d*x)*Power(b, 2)*Power(a*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + 2(3Power(a, 2) - 2Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(d*Power(a, 3)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - 2b*x*Power(Power(a, 3), -1)

# line nr: 801
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == x*(6Power(b, 2) + Power(a, 2))*Power(2Power(a, 4), -1) + (Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(a*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - b*(2Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - 2(4Power(a, 2) - 3Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Power(a, 4)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1)

# line nr: 802
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 2), -1), x) == (2Power(a, 4) + 7Power(a, 2)*Power(b, 2) - 12Power(b, 4))*sin(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 4), -1) + (Power(a, 2) - 4Power(b, 2))*sin(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1)*Power(cos(c + d*x), 2) + sin(c + d*x)*Power(b, 2)*Power(a*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)*Power(cos(c + d*x), 2) + 2(5Power(a, 2) - 4Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 4)*Power(d*Power(a, 5)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - b*x*(4Power(b, 2) + Power(a, 2))*Power(Power(a, 5), -1) - b*(Power(a, 2) - 2Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 805
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (3Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Power(2d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) + 3(Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Power(a, 3)*Power(2d*(a + b*sec(c + d*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3(2Power(a, 4) + 4Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Power(b, 4)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - 3a*atanh(sin(c + d*x))*Power(d*Power(b, 4), -1) - tan(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 2)

# line nr: 806
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == atanh(sin(c + d*x))*Power(d*Power(b, 3), -1) - a*(2Power(a, 4) + 6Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(b, 3)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - (2Power(a, 2) - 5Power(b, 2))*tan(c + d*x)*Power(a, 2)*Power(2d*(a + b*sec(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1)

# line nr: 807
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (2Power(b, 2) + Power(a, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) + a*(Power(a, 2) - 4Power(b, 2))*tan(c + d*x)*Power(2b*d*(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - tan(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1)

# line nr: 808
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == a*tan(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1) + (2Power(b, 2) + Power(a, 2))*tan(c + d*x)*Power(2d*(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3a*b*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 809
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (2Power(a, 2) + Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - b*tan(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1) - 3a*b*tan(c + d*x)*Power(2d*(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 810
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == x*Power(Power(a, 3), -1) + tan(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1) + (5Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(2d*(a + b*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(6Power(a, 4) + 2Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 3)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1)

# line nr: 811
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (2Power(a, 4) + 6Power(b, 4) - 11Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(2d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + sin(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1) + 3(2Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(2d*(a + b*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3(4Power(a, 4) + 2Power(b, 4) - 5Power(a, 2)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(d*Power(a, 4)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - 3b*x*Power(Power(a, 4), -1)

# line nr: 812
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 3), -1), x) == x*(12Power(b, 2) + Power(a, 2))*Power(2Power(a, 5), -1) + (6Power(b, 4) + Power(a, 4) - 10Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1) + (7Power(a, 2) - 4Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(2d*(a + b*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (20Power(a, 4) + 12Power(b, 4) - 29Power(a, 2)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Power(a, 5)*Power(a + b, 5Power(2, -1))*Power(a - b, 5Power(2, -1)), -1) - 3b*(2Power(a, 4) + 4Power(b, 4) - 7Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(2d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 815
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + b*sec(c + d*x), 4), -1), x) == (12Power(a, 4) + 6Power(b, 4) - 23Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(6d*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (8Power(a, 6) + 35Power(a, 2)*Power(b, 4) - 20Power(b, 6) - 28Power(a, 4)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a, 2)*Power(d*Power(b, 5)*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) + (4Power(a, 4) + 12Power(b, 4) - 11Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(a, 3)*Power(2d*(a + b*sec(c + d*x))*Power(b, 4)*Power(Power(a, 2) - Power(b, 2), 3), -1) - 4a*atanh(sin(c + d*x))*Power(d*Power(b, 5), -1) - tan(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 3) - (4Power(a, 2) - 9Power(b, 2))*tan(c + d*x)*Power(a, 2)*Power(6d*Power(b, 2)*Power(a + b*sec(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2)

# line nr: 816
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 4), -1), x) == atanh(sin(c + d*x))*Power(d*Power(b, 4), -1) + (3Power(a, 2) - 8Power(b, 2))*tan(c + d*x)*Power(a, 3)*Power(6d*Power(b, 3)*Power(a + b*sec(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - a*(2Power(a, 6) + 8Power(a, 2)*Power(b, 4) - 8Power(b, 6) - 7Power(a, 4)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(b, 4)*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - (9Power(a, 4) + 34Power(b, 4) - 28Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(a, 2)*Power(6d*(a + b*sec(c + d*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) - tan(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3), -1)*Power(sec(c + d*x), 2)

# line nr: 817
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 4), -1), x) == a*(2Power(a, 4) + 18Power(b, 4) - 5Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(6d*(a + b*sec(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) - b*(2Power(b, 2) + 3Power(a, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3), -1) - (2Power(a, 2) - 7Power(b, 2))*tan(c + d*x)*Power(a, 2)*Power(6d*Power(b, 2)*Power(a + b*sec(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 818
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 4), -1), x) == (Power(a, 4) - 6Power(b, 4) - 10Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(6b*d*(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + a*(4Power(b, 2) + Power(a, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) + a*(Power(a, 2) - 6Power(b, 2))*tan(c + d*x)*Power(6b*d*Power(a + b*sec(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - tan(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3), -1)

# line nr: 819
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 4), -1), x) == a*tan(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sec(c + d*x), 3), -1) + (2Power(a, 2) + 3Power(b, 2))*tan(c + d*x)*Power(6d*Power(a + b*sec(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*(2Power(a, 2) + 13Power(b, 2))*tan(c + d*x)*Power(6d*(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - b*(4Power(a, 2) + Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1)

# line nr: 820
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 4), -1), x) == a*(2Power(a, 2) + 3Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) - b*tan(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sec(c + d*x), 3), -1) - b*(4Power(b, 2) + 11Power(a, 2))*tan(c + d*x)*Power(6d*(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 5a*b*tan(c + d*x)*Power(6d*Power(a + b*sec(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 821
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + b*sec(c + d*x), 4), -1), x) == x*Power(Power(a, 4), -1) + tan(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3), -1) + (8Power(a, 2) - 3Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(6d*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (26Power(a, 4) + 6Power(b, 4) - 17Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(6d*(a + b*sec(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) - b*(8Power(a, 6) + 7Power(a, 2)*Power(b, 4) - 2Power(b, 6) - 8Power(a, 4)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(d*Power(a, 4)*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1)

# line nr: 822
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 4), -1), x) == (6Power(a, 6) + 68Power(a, 2)*Power(b, 4) - 24Power(b, 6) - 65Power(a, 4)*Power(b, 2))*sin(c + d*x)*Power(6d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 3), -1) + sin(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3), -1) + (9Power(a, 2) - 4Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(6d*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (20Power(a, 6) + 28Power(a, 2)*Power(b, 4) - 8Power(b, 6) - 35Power(a, 4)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(d*Power(a, 5)*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1) + (12Power(a, 4) + 4Power(b, 4) - 11Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(2d*(a + b*sec(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) - 4b*x*Power(Power(a, 5), -1)

# line nr: 823
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 4), -1), x) == x*(20Power(b, 2) + Power(a, 2))*Power(2Power(a, 6), -1) + (27Power(a, 2)*Power(b, 4) + Power(a, 6) - 10Power(b, 6) - 23Power(a, 4)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 3), -1) + cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3), -1) + (48Power(a, 4) + 20Power(b, 4) - 53Power(a, 2)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(6d*(a + b*sec(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) + 5(2Power(a, 2) - Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(6d*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(24Power(a, 6) + 167Power(a, 2)*Power(b, 4) - 60Power(b, 6) - 146Power(a, 4)*Power(b, 2))*sin(c + d*x)*Power(6d*Power(a, 5)*Power(Power(a, 2) - Power(b, 2), 3), -1) - (40Power(a, 6) + 69Power(a, 2)*Power(b, 4) - 20Power(b, 6) - 84Power(a, 4)*Power(b, 2))*atanh(Sqrt(a - b)*tan((c + d*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 3)*Power(d*Power(a, 6)*Power(a + b, 7Power(2, -1))*Power(a - b, 7Power(2, -1)), -1)

# line nr: 826
@test integrate(Power(3 + 5sec(c + d*x), -1), x) == 5atan(sin(c + d*x)*Power(3 + cos(c + d*x), -1))*Power(6d, -1) - x*Power(12, -1)

# line nr: 827
@test integrate(Power(Power(3 + 5sec(c + d*x), 2), -1), x) == 35atan(sin(c + d*x)*Power(3 + cos(c + d*x), -1))*Power(288d, -1) + 29x*Power(576, -1) - 25tan(c + d*x)*Power(48d*(3 + 5sec(c + d*x)), -1)

# line nr: 828
@test integrate(Power(Power(3 + 5sec(c + d*x), 3), -1), x) == 3055atan(sin(c + d*x)*Power(3 + cos(c + d*x), -1))*Power(27648d, -1) - 25tan(c + d*x)*Power(96d*Power(3 + 5sec(c + d*x), 2), -1) - 125tan(c + d*x)*Power(4608d*(3 + 5sec(c + d*x)), -1) - 1007x*Power(55296, -1)

# line nr: 829
@test integrate(Power(Power(3 + 5sec(c + d*x), 4), -1), x) == 21553x*Power(2654208, -1) + 11215atan(sin(c + d*x)*Power(3 + cos(c + d*x), -1))*Power(1327104d, -1) - 25tan(c + d*x)*Power(4608d*Power(3 + 5sec(c + d*x), 2), -1) - 25tan(c + d*x)*Power(144d*Power(3 + 5sec(c + d*x), 3), -1) - 16925tan(c + d*x)*Power(221184d*(3 + 5sec(c + d*x)), -1)

# line nr: 831
@test integrate(Power(5 + 3sec(c + d*x), -1), x) == x*Power(5, -1) + 3Log(2cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(20d, -1) - 3Log(2cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(20d, -1)

# line nr: 832
@test integrate(Power(Power(5 + 3sec(c + d*x), 2), -1), x) == x*Power(25, -1) + 9tan(c + d*x)*Power(80d*(5 + 3sec(c + d*x)), -1) + 123Log(2cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(1600d, -1) - 123Log(2cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(1600d, -1)

# line nr: 833
@test integrate(Power(Power(5 + 3sec(c + d*x), 3), -1), x) == x*Power(125, -1) + 963tan(c + d*x)*Power(12800d*(5 + 3sec(c + d*x)), -1) + 9tan(c + d*x)*Power(160d*Power(5 + 3sec(c + d*x), 2), -1) + 8361Log(2cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(256000d, -1) - 8361Log(2cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(256000d, -1)

# line nr: 834
@test integrate(Power(Power(5 + 3sec(c + d*x), 4), -1), x) == x*Power(625, -1) + 38733tan(c + d*x)*Power(1024000d*(5 + 3sec(c + d*x)), -1) + 3tan(c + d*x)*Power(80d*Power(5 + 3sec(c + d*x), 3), -1) + 519tan(c + d*x)*Power(12800d*Power(5 + 3sec(c + d*x), 2), -1) + 278151Log(2cos((c + d*x)*Power(2, -1)) - sin((c + d*x)*Power(2, -1)))*Power(20480000d, -1) - 278151Log(2cos((c + d*x)*Power(2, -1)) + sin((c + d*x)*Power(2, -1)))*Power(20480000d, -1)

# line nr: 845
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 3), x) == 2tan(c + d*x)*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(5b*d, -1) + (2a - 2b)*(2Power(a, 2) - 9Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15d*Power(b, 3), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (2a - 2b)*(2a + 9b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15d*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 4a*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(15b*d, -1)

# line nr: 846
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 2), x) == 2tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3d, -1) - (2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3b*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2a*(a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 847
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 1), x) == (2b - 2a)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 848
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 0), x) == -2(a + b*sec(c + d*x))*cot(c + d*x)*EllipticPi(a*Power(a + b, -1), asin(Sqrt(a + b)*Power(Sqrt(a + b*sec(c + d*x)), -1)), (a - b)*Power(a + b, -1))*Sqrt(b*(1 + sec(c + d*x))*Power(a + b*sec(c + d*x), -1))*Sqrt(-b*(1 - sec(c + d*x))*Power(a + b*sec(c + d*x), -1))*Power(d*Sqrt(a + b), -1)

# line nr: 849
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(d, -1) + Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - b*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1)

# line nr: 850
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(cos(c + d*x), 2), x) == b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(4a*d, -1) + cos(c + d*x)*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(2d, -1) + (a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4a*d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (b + 2a)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4a*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (4Power(a, 2) - Power(b, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d*Power(a, 2), -1)

# line nr: 853
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4), x) == (16Power(a, 2) + 98Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(315d*Power(b, 2), -1) + 2sec(c + d*x)*tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(9b*d, -1) + 2a*(8Power(a, 2) + 39Power(b, 2))*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(315d*Power(b, 2), -1) + (2b - 2a)*(8Power(a, 4) + 147Power(b, 4) + 33Power(a, 2)*Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(315d*Power(b, 4), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 8a*tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(63d*Power(b, 2), -1) - (2a - 2b)*(8Power(a, 3) + 39a*Power(b, 2) + 6b*Power(a, 2) - 147Power(b, 3))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(315d*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 854
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == 2tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(7b*d, -1) + (2a - 2b)*(6Power(a, 2) + 57a*b - 25Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(105d*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 4a*(a - b)*(3Power(a, 2) - 41Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(105d*Power(b, 3), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (12Power(a, 2) - 50Power(b, 2))*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(105b*d, -1) - 4a*tan(c + d*x)*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(35b*d, -1)

# line nr: 855
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == 2tan(c + d*x)*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(5d, -1) + 2a*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5d, -1) + (2b - 2a)*(3Power(b, 2) + Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(5d*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (a - b)*(2a - 6b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(5b*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 856
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 1), x) == 2b*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3d, -1) + (3a - b)*(2a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3b*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 8a*(a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3b*d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 857
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 0), x) == (4a - 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (2b - 2a)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2a*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)

# line nr: 858
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 1), x) == a*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(d, -1) + (a + 2b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + a*(a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 3b*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)

# line nr: 859
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2), x) == 5b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(4d, -1) + a*cos(c + d*x)*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(2d, -1) + (2a + 5b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (5a - 5b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (3Power(b, 2) + 4Power(a, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4a*d, -1)

# line nr: 862
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4), x) == (16Power(a, 2) + 162Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(693d*Power(b, 2), -1) + (16Power(a, 4) + 270Power(b, 4) + 114Power(a, 2)*Power(b, 2))*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(693d*Power(b, 2), -1) + 2sec(c + d*x)*tan(c + d*x)*Power(a + b*sec(c + d*x), 7Power(2, -1))*Power(11b*d, -1) + 2a*(8Power(a, 2) + 67Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(693d*Power(b, 2), -1) - 8a*tan(c + d*x)*Power(a + b*sec(c + d*x), 7Power(2, -1))*Power(99d*Power(b, 2), -1) - (2a - 2b)*(8Power(a, 4) + 135Power(b, 4) + 6b*Power(a, 3) + 57Power(a, 2)*Power(b, 2) - 606a*Power(b, 3))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(693d*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2a*(a - b)*(8Power(a, 4) + 741Power(b, 4) + 51Power(a, 2)*Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(693d*Power(b, 4), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 863
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3), x) == 2tan(c + d*x)*Power(a + b*sec(c + d*x), 7Power(2, -1))*Power(9b*d, -1) + (2a - 2b)*(10Power(a, 4) - 147Power(b, 4) - 279Power(a, 2)*Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(315d*Power(b, 3), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (2a - 2b)*(10Power(a, 3) + 147Power(b, 3) + 165b*Power(a, 2) - 114a*Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(315d*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 4a*tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(63b*d, -1) - (20Power(a, 2) - 98Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(315b*d, -1) - 4a*(5Power(a, 2) - 57Power(b, 2))*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(315b*d, -1)

# line nr: 864
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == (6Power(a, 2) + 10Power(b, 2))*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(21d, -1) + 2tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(7d, -1) + 2a*tan(c + d*x)*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(7d, -1) - (2a - 2b)*(3Power(a, 2) + 5Power(b, 2) - 24a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(21b*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2a*(a - b)*(3Power(a, 2) + 29Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(21d*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 865
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 1), x) == 2b*tan(c + d*x)*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(5d, -1) + 16a*b*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(15d, -1) + (2b - 2a)*(9Power(b, 2) + 23Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15b*d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (2a - 2b)*(9Power(b, 2) + 15Power(a, 2) - 8a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15b*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 866
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 0), x) == 2tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(b, 2)*Power(3d, -1) + 2(9Power(a, 2) + Power(b, 2) - 7a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a, 2)*Power(d, -1) - 14a*(a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 867
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(d, -1) + (6a*b + Power(a, 2) - 2Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (a - b)*(Power(a, 2) - 2Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 5a*b*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d, -1)

# line nr: 868
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 2), x) == cos(c + d*x)*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(2d, -1) + 9a*b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(4d, -1) + (2Power(a, 2) + 8Power(b, 2) + 9a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 9a*(a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (4Power(a, 2) + 15Power(b, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d, -1)

# line nr: 869
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3), x) == (16Power(a, 2) + 33Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(24d, -1) + sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(cos(c + d*x), 2) + 13a*b*cos(c + d*x)*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(12d, -1) + (16Power(a, 2) + 33Power(b, 2) + 26a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(24d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (a - b)*(16Power(a, 2) + 33Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(24b*d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 5b*(4Power(a, 2) + Power(b, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(8a*d, -1)

# line nr: 870
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 4), x) == (36Power(a, 2) + 59Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(96d, -1) + b*(15Power(b, 2) + 284Power(a, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(192a*d, -1) + sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(4d, -1)*Power(cos(c + d*x), 3) + 17a*b*Sqrt(a + b*sec(c + d*x))*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 2) + (15Power(b, 3) + 72Power(a, 3) + 118a*Power(b, 2) + 284b*Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(192a*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (a - b)*(15Power(b, 2) + 284Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(192a*d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (48Power(a, 4) + 120Power(a, 2)*Power(b, 2) - 5Power(b, 4))*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(64d*Power(a, 2), -1)

# line nr: 873
@test integrate(Power(a + b*sec(c + d*x), 7Power(2, -1)), x) == 2tan(c + d*x)*Power(b, 2)*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(5d, -1) + 26a*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(b, 2)*Power(15d, -1) + (2b - 2a)*(9Power(b, 2) + 58Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2(60Power(a, 3) + 22a*Power(b, 2) - 9Power(b, 3) - 58b*Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a, 3)*Power(d, -1)

# line nr: 880
@test integrate(Power(sec(c + d*x), 5)*Power(Sqrt(a + b*sec(c + d*x)), -1), x) == (48Power(a, 2) + 50Power(b, 2))*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(105d*Power(b, 3), -1) + 2tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(7b*d, -1)*Power(sec(c + d*x), 2) + 2(25Power(b, 3) + 48Power(a, 3) + 44a*Power(b, 2) - 12b*Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(105d*Power(b, 4), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 8a*(a - b)*(11Power(b, 2) + 12Power(a, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(105d*Power(b, 5), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 12a*sec(c + d*x)*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(35d*Power(b, 2), -1)

# line nr: 881
@test integrate(Power(sec(c + d*x), 4)*Power(Sqrt(a + b*sec(c + d*x)), -1), x) == 2sec(c + d*x)*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5b*d, -1) + (2b - 2a)*(8Power(a, 2) + 9Power(b, 2))*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15d*Power(b, 4), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 8a*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(15d*Power(b, 2), -1) - 2(8Power(a, 2) + 9Power(b, 2) - 2a*b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15d*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 882
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 3), x) == 2tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3b*d, -1) + 2(b + 2a)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 4a*(a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*Power(b, 3), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 883
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 2), x) == (2b - 2a)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 884
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 1), x) == 2Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 885
@test integrate(Power(sec(c + d*x), 0)*Power(Sqrt(a + b*sec(c + d*x)), -1), x) == -2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1)

# line nr: 886
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a*d, -1) + Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d, -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (a - b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*b*d, -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + b*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 2), -1)

# line nr: 887
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(cos(c + d*x), 2), x) == cos(c + d*x)*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(2a*d, -1) + (3b - 3a)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (2a - 3b)*Sqrt(a + b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 3b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(4d*Power(a, 2), -1) - (3Power(b, 2) + 4Power(a, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d*Power(a, 3), -1)

# line nr: 890
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == (12Power(a, 2) - 2Power(b, 2))*sec(c + d*x)*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + (6Power(b, 4) + 16Power(a, 2)*Power(b, 2) - 32Power(a, 4))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(5d*Sqrt(a + b)*Power(b, 5), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2tan(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 2) - 2a*(8Power(a, 2) - 3Power(b, 2))*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) - (4Power(a, 2) + Power(b, 2))*(6b + 8a)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(5d*Sqrt(a + b)*Power(b, 4), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 891
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == (8Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + (b + 4a)*(2b + 4a)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*Sqrt(a + b)*Power(b, 3), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2a*(8Power(a, 2) - 5Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*Sqrt(a + b)*Power(b, 4), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 892
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == (2Power(b, 2) - 4Power(a, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b)*Power(b, 3), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2tan(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) - (2b + 4a)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b)*Power(b, 2), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 893
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2a*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) + 2cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 2a*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b)*Power(b, 2), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 894
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2b*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) - 2cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 895
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2tan(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) + 2cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(a*d*Sqrt(a + b), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 2), -1)

# line nr: 896
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(a*d*Sqrt(a + b*sec(c + d*x)), -1) + b*(Power(a, 2) - 3Power(b, 2))*tan(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Power(a, 2), -1) + (Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d*Sqrt(a + b)*Power(a, 2), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (a + 3b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Sqrt(a + b)*Power(a, 2), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 3b*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 3), -1)

# line nr: 897
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == cos(c + d*x)*sin(c + d*x)*Power(2a*d*Sqrt(a + b*sec(c + d*x)), -1) + (2Power(a, 2) - 15Power(b, 2) - 5a*b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d*Sqrt(a + b)*Power(a, 3), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 5b*sin(c + d*x)*Power(4d*Sqrt(a + b*sec(c + d*x))*Power(a, 2), -1) - (7Power(a, 2) - 15Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(4d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Power(a, 3), -1) - (7Power(a, 2) - 15Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d*Sqrt(a + b)*Power(a, 3), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (4Power(a, 2) + 15Power(b, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d*Power(a, 4), -1)

# line nr: 900
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == (4Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) + 4(3Power(a, 2) - 5Power(b, 2))*tan(c + d*x)*Power(a, 3)*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (32Power(a, 4) + 24b*Power(a, 3) - 2Power(b, 4) - 32Power(a, 2)*Power(b, 2) - 18a*Power(b, 3))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*(3a - 3b)*Power(b, 4)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 8a*(4Power(a, 4) + 2Power(b, 4) - 7Power(a, 2)*Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*(3a - 3b)*Power(b, 5)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2tan(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 2)

# line nr: 901
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == (30Power(a, 2)*Power(b, 2) - 16Power(a, 4) - 6Power(b, 4))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*(3a - 3b)*Power(b, 4)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) - 8(Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (16Power(a, 3) + 12b*Power(a, 2) - 6Power(b, 3) - 18a*Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*(3a - 3b)*Power(b, 3)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 902
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == 4a*(Power(a, 2) - 3Power(b, 2))*tan(c + d*x)*Power(3b*d*Sqrt(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (4Power(a, 2) + 6a*b - 6Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*(3a - 3b)*Power(b, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 4a*(Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*(3a - 3b)*Power(b, 3)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2tan(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 903
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == (2Power(a, 2) + 6Power(b, 2))*tan(c + d*x)*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2a*tan(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) + (2Power(a, 2) + 6Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*(3a - 3b)*Power(b, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (2a - 6b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d*(3a - 3b)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 904
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == (6a - 2b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d*(3a - 3b)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2b*tan(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) - 8a*b*tan(c + d*x)*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 8a*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(b*d*(3a - 3b)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 905
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2tan(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) + 2(7Power(a, 2) - 3Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (14Power(a, 2) - 6Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*(a - b)*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 3), -1) - (12Power(a, 2) - 6Power(b, 2) - 2a*b)*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*(a - b)*Power(a, 2)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 906
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Power(a*d*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) + b*(3Power(a, 2) - 5Power(b, 2))*tan(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) + b*(3Power(a, 4) + 15Power(b, 4) - 26Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (3Power(a, 3) + 21b*Power(a, 2) - 15Power(b, 3) - 5a*Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3d*(a - b)*Power(a, 3)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + (3Power(a, 4) + 15Power(b, 4) - 26Power(a, 2)*Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(3b*d*(a - b)*Power(a, 3)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) + 5b*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 4), -1)

# line nr: 907
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == cos(c + d*x)*sin(c + d*x)*Power(2a*d*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) + (a + 3b)*(6Power(a, 3) + 35Power(b, 3) - 45b*Power(a, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(12d*(a - b)*Power(a, 4)*Power(a + b, 3Power(2, -1)), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 7b*sin(c + d*x)*Power(4d*Power(a, 2)*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) - (27Power(a, 2) - 35Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(12d*(Power(a, 2) - Power(b, 2))*Power(a, 3)*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) - (33Power(a, 4) + 105Power(b, 4) - 170Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(12d*Sqrt(a + b*sec(c + d*x))*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (33Power(a, 4) + 105Power(b, 4) - 170Power(a, 2)*Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(12d*(a - b)*Power(a, 4)*Power(a + b, 3Power(2, -1)), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (4Power(a, 2) + 35Power(b, 2))*cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(4d*Power(a, 5), -1)

# line nr: 910
@test integrate(Power(a + b*sec(c + d*x), -7Power(2, -1)), x) == 2tan(c + d*x)*Power(b, 2)*Power(5a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 5Power(2, -1)), -1) + 2(58Power(a, 4) + 15Power(b, 4) - 41Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(15d*Sqrt(a + b*sec(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) + 2(13Power(a, 2) - 5Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(15d*Power(a, 2)*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (116Power(a, 4) + 30Power(b, 4) - 82Power(a, 2)*Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15d*Power(a, 3)*Power(a + b, 5Power(2, -1))*Power(a - b, 2), -1)*EllipticE(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (90Power(a, 4) + 30Power(b, 4) + 10a*Power(b, 3) - 26b*Power(a, 3) - 72Power(a, 2)*Power(b, 2))*cot(c + d*x)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(15d*Power(a, 3)*Power(a + b, 5Power(2, -1))*Power(a - b, 2), -1)*EllipticF(asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2cot(c + d*x)*EllipticPi((a + b)*Power(a, -1), asin(Sqrt(a + b*sec(c + d*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))*Sqrt(a + b)*Sqrt(b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(c + d*x))*Power(a - b, -1))*Power(d*Power(a, 4), -1)

# line nr: 921
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), 5Power(2, -1)), x) == 2a*sin(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2b*sin(c + d*x)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 6b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 922
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), x) == 2a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d, -1) + 2b*sin(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 923
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), Power(2, -1)), x) == 2b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d, -1) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 924
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), -Power(2, -1)), x) == 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 925
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), -3Power(2, -1)), x) == 2a*sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 926
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), -5Power(2, -1)), x) == 2a*sin(c + d*x)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2b*sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x)), -1) + 6a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 927
@test integrate((a + b*sec(c + d*x))*Power(sec(c + d*x), -7Power(2, -1)), x) == 10a*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 2a*sin(c + d*x)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 2b*sin(c + d*x)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 6b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 930
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), 5Power(2, -1)), x) == (10Power(b, 2) + 14Power(a, 2))*sin(c + d*x)*Power(21d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Power(b, 2)*Power(7d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + (10Power(b, 2) + 14Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 12a*b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 4a*b*sin(c + d*x)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) - 12a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 931
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), 3Power(2, -1)), x) == (6Power(b, 2) + 10Power(a, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 2sin(c + d*x)*Power(b, 2)*Power(5d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 4a*b*sin(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 4a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - (6Power(b, 2) + 10Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 932
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), Power(2, -1)), x) == 2sin(c + d*x)*Power(b, 2)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + (2Power(b, 2) + 6Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 4a*b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d, -1) - 4a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 933
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), -Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(d, -1) + (2Power(a, 2) - 2Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 4a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 934
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(sec(c + d*x)), -1) + (2Power(a, 2) + 6Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 4a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 935
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), -5Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 4a*b*sin(c + d*x)*Power(3d*Sqrt(sec(c + d*x)), -1) + (6Power(a, 2) + 10Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 4a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 936
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), -7Power(2, -1)), x) == (10Power(a, 2) + 14Power(b, 2))*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + (10Power(a, 2) + 14Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 4a*b*sin(c + d*x)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 12a*b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 939
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2b*(5Power(b, 2) + 21Power(a, 2))*sin(c + d*x)*Power(21d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2a*(5Power(a, 2) + 9Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(7d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 32a*sin(c + d*x)*Power(b, 2)*Power(35d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2b*(5Power(b, 2) + 21Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*(5Power(a, 2) + 9Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 940
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), Power(2, -1)), x) == 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(5d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 6b*(5Power(a, 2) + Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) + 8a*sin(c + d*x)*Power(b, 2)*Power(5d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2a*(Power(a, 2) + Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6b*(5Power(a, 2) + Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 941
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), -Power(2, -1)), x) == 2(a + b*sec(c + d*x))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(3d, -1) + 16a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(3d, -1) + 2b*(9Power(a, 2) + Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2a*(Power(a, 2) - 3Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 942
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), -3Power(2, -1)), x) == 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2a*(9Power(b, 2) + Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2b*(3Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2b*(Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d, -1)

# line nr: 943
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), -5Power(2, -1)), x) == 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 8b*sin(c + d*x)*Power(a, 2)*Power(5d*Sqrt(sec(c + d*x)), -1) + 2b*(Power(a, 2) + Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 6a*(5Power(b, 2) + Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 944
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), -7Power(2, -1)), x) == 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 2a*(5Power(a, 2) + 21Power(b, 2))*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 32b*sin(c + d*x)*Power(a, 2)*Power(35d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2b*(5Power(b, 2) + 9Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*(5Power(a, 2) + 21Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 945
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), -9Power(2, -1)), x) == 2b*(7Power(b, 2) + 15Power(a, 2))*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(9d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 2a*(7Power(a, 2) + 27Power(b, 2))*sin(c + d*x)*Power(45d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 40b*sin(c + d*x)*Power(a, 2)*Power(63d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 2b*(7Power(b, 2) + 15Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2a*(7Power(a, 2) + 27Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 948
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), 3Power(2, -1)), x) == (30Power(a, 4) + 14Power(b, 4) + 108Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(15d, -1) + 14(7Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(45d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2sin(c + d*x)*Power(b, 2)*Power(a + b*sec(c + d*x), 2)*Power(9d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 44a*sin(c + d*x)*Power(b, 3)*Power(63d, -1)*Power(sec(c + d*x), 7Power(2, -1)) + 8a*b*(5Power(b, 2) + 7Power(a, 2))*sin(c + d*x)*Power(21d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 8a*b*(5Power(b, 2) + 7Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - (30Power(a, 4) + 14Power(b, 4) + 108Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 949
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), Power(2, -1)), x) == (42Power(a, 4) + 10Power(b, 4) + 84Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(b, 2)*Power(a + b*sec(c + d*x), 2)*Power(7d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 36a*sin(c + d*x)*Power(b, 3)*Power(35d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + 2(5Power(b, 2) + 39Power(a, 2))*sin(c + d*x)*Power(b, 2)*Power(21d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 8a*b*(3Power(b, 2) + 5Power(a, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(5d, -1) - 8a*b*(3Power(b, 2) + 5Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 950
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), -Power(2, -1)), x) == (10Power(a, 4) - 6Power(b, 4) - 60Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 28a*sin(c + d*x)*Power(b, 3)*Power(15d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2(3Power(b, 2) + 29Power(a, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(5d, -1) + 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(a + b*sec(c + d*x), 2)*Power(5d, -1) + 8a*b*(3Power(a, 2) + Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 951
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), -3Power(2, -1)), x) == (2Power(a, 4) + 2Power(b, 4) + 36Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(3d*Sqrt(sec(c + d*x)), -1) + 8a*b*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2(Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(3d, -1)*Power(sec(c + d*x), 3Power(2, -1)) - 4a*b*(Power(a, 2) - 6Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d, -1)

# line nr: 952
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), -5Power(2, -1)), x) == (6Power(a, 4) + 60Power(a, 2)*Power(b, 2) - 10Power(b, 4))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 28b*sin(c + d*x)*Power(a, 3)*Power(15d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 8a*b*(3Power(b, 2) + Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2(Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(5d, -1)

# line nr: 953
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), -7Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 2(5Power(a, 2) + 39Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(21d*Sqrt(sec(c + d*x)), -1) + 36b*sin(c + d*x)*Power(a, 3)*Power(35d*Power(sec(c + d*x), 3Power(2, -1)), -1) + (10Power(a, 4) + 42Power(b, 4) + 84Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 8a*b*(3Power(a, 2) + 5Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 954
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), -9Power(2, -1)), x) == 2sin(c + d*x)*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(9d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 44b*sin(c + d*x)*Power(a, 3)*Power(63d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 14(7Power(b, 2) + Power(a, 2))*sin(c + d*x)*Power(a, 2)*Power(45d*Power(sec(c + d*x), 3Power(2, -1)), -1) + (14Power(a, 4) + 30Power(b, 4) + 108Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 8a*b*(5Power(a, 2) + 7Power(b, 2))*sin(c + d*x)*Power(21d*Sqrt(sec(c + d*x)), -1) + 8a*b*(5Power(a, 2) + 7Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 955
@test integrate(Power(a + b*sec(c + d*x), 4)*Power(sec(c + d*x), -11Power(2, -1)), x) == (90Power(a, 4) + 154Power(b, 4) + 660Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(231d*Sqrt(sec(c + d*x)), -1) + (90Power(a, 4) + 154Power(b, 4) + 660Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(231d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2(9Power(a, 2) + 59Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(77d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 52b*sin(c + d*x)*Power(a, 3)*Power(99d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(a + b*sec(c + d*x), 2)*Power(11d*Power(sec(c + d*x), 9Power(2, -1)), -1) + 8a*b*(7Power(a, 2) + 9Power(b, 2))*sin(c + d*x)*Power(45d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 8a*b*(7Power(a, 2) + 9Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 962
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), 7Power(2, -1)), x) == 2sin(c + d*x)*Power(3b*d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d, -1) + 2a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(b, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d*(a + b)*Power(b, 2), -1) - 2a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*Power(b, 2), -1)

# line nr: 963
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), 5Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b*d, -1) - 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2a*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b*d*(a + b), -1)

# line nr: 964
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), 3Power(2, -1)), x) == 2EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(a + b), -1)

# line nr: 965
@test integrate(Sqrt(sec(c + d*x))*Power(a + b*sec(c + d*x), -1), x) == 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2b*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d*(a + b), -1)

# line nr: 966
@test integrate(Power((a + b*sec(c + d*x))*Sqrt(sec(c + d*x)), -1), x) == 2Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(d*(a + b)*Power(a, 2), -1) - 2b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 967
@test integrate(Power((a + b*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(3a*d*Sqrt(sec(c + d*x)), -1) + (2Power(a, 2) + 6Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 3), -1) - 2b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 3)*Power(d*(a + b)*Power(a, 3), -1)

# line nr: 970
@test integrate(Power(sec(c + d*x), 9Power(2, -1))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == (5Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) + (5Power(a, 2) - 2Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + (5Power(a, 2) - 7Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(d*(a - b)*Power(b, 3)*Power(a + b, 2), -1) + a*(5Power(a, 2) - 4Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) - sin(c + d*x)*Power(a, 2)*Power(b*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), 5Power(2, -1)) - a*(5Power(a, 2) - 4Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1)

# line nr: 971
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == (3Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - sin(c + d*x)*Power(a, 2)*Power(b*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(b*d*(Power(a, 2) - Power(b, 2)), -1) - (3Power(a, 2) - 2Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - a*(3Power(a, 2) - 5Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(a - b)*Power(b, 2)*Power(a + b, 2), -1)

# line nr: 972
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) + a*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*(Power(a, 2) - Power(b, 2)), -1) + (Power(a, 2) - 3Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b*d*(a - b)*Power(a + b, 2), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(b*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 973
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + (Power(a, 2) + Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(a*d*(a - b)*Power(a + b, 2), -1) - Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 974
@test integrate(Sqrt(sec(c + d*x))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == b*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1) + (2Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - b*(3Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(a - b)*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 975
@test integrate(Power(Sqrt(sec(c + d*x))*Power(a + b*sec(c + d*x), 2), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(a*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + (2Power(a, 2) - 3Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + (5Power(a, 2) - 3Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(d*(a - b)*Power(a, 3)*Power(a + b, 2), -1) - b*(4Power(a, 2) - 3Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 976
@test integrate(Power(Power(a + b*sec(c + d*x), 2)*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Power(b, 2)*Power(a*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2))*Sqrt(sec(c + d*x)), -1) + (2Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(sec(c + d*x))*Power(a, 2), -1) + (2Power(a, 4) + 16Power(a, 2)*Power(b, 2) - 15Power(b, 4))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 4), -1) - b*(4Power(a, 2) - 5Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - (7Power(a, 2) - 5Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 3)*Power(d*(a - b)*Power(a, 4)*Power(a + b, 2), -1)

# line nr: 979
@test integrate(Power(sec(c + d*x), 9Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (15Power(a, 4) + 8Power(b, 4) - 29Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(4d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 5Power(2, -1)) - (15Power(a, 4) + 8Power(b, 4) - 29Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (5Power(a, 2) - 11Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(4d*(a + b*sec(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) - a*(5Power(a, 2) - 11Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - a*(15Power(a, 4) + 35Power(b, 4) - 38Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d*Power(b, 3)*Power(a + b, 3)*Power(a - b, 2), -1)

# line nr: 980
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (Power(a, 2) - 7Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4b*d*Power(Power(a, 2) - Power(b, 2), 2), -1) + (3Power(a, 4) + 15Power(b, 4) - 6Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d*Power(b, 2)*Power(a + b, 3)*Power(a - b, 2), -1) + 3a*(Power(a, 2) - 3Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 3(Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(4d*(a + b*sec(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 981
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (5Power(b, 2) + Power(a, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4b*d*Power(Power(a, 2) - Power(b, 2), 2), -1) + (3Power(a, 2) + 3Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4a*d*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*(Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(4b*d*(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (Power(a, 4) - 3Power(b, 4) - 10Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4a*b*d*Power(a + b, 3)*Power(a - b, 2), -1) - sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1)

# line nr: 982
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3), -1), x) == a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1) + (3Power(a, 2) + 3Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(4d*(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (3Power(a, 4) + 10Power(a, 2)*Power(b, 2) - Power(b, 4))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d*Power(a, 2)*Power(a + b, 3)*Power(a - b, 2), -1) - (5Power(a, 2) + Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4a*d*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(7Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 983
@test integrate(Sqrt(sec(c + d*x))*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (8Power(a, 4) + 3Power(b, 4) - 5Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3b*(3Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1) - b*(7Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(4a*d*(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3b*(5Power(a, 4) + Power(b, 4) - 2Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(4d*Power(a, 3)*Power(a + b, 3)*Power(a - b, 2), -1)

# line nr: 984
@test integrate(Power(Sqrt(sec(c + d*x))*Power(a + b*sec(c + d*x), 3), -1), x) == sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1) + (8Power(a, 4) + 15Power(b, 4) - 29Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (11Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(4d*(a + b*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (35Power(a, 4) + 15Power(b, 4) - 38Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(4d*Power(a, 4)*Power(a + b, 3)*Power(a - b, 2), -1) - 3b*(8Power(a, 4) + 5Power(b, 4) - 11Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 985
@test integrate(Power(Power(a + b*sec(c + d*x), 3)*Power(sec(c + d*x), 3Power(2, -1)), -1), x) == (8Power(a, 4) + 35Power(b, 4) - 61Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(12d*Sqrt(sec(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + sin(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Sqrt(sec(c + d*x))*Power(a + b*sec(c + d*x), 2), -1) + (13Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(4d*(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (8Power(a, 6) + 105Power(b, 6) + 128Power(a, 4)*Power(b, 2) - 223Power(a, 2)*Power(b, 4))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(12d*Power(a, 5)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(24Power(a, 4) + 35Power(b, 4) - 65Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (63Power(a, 4) + 35Power(b, 4) - 86Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 3)*Power(4d*Power(a, 5)*Power(a + b, 3)*Power(a - b, 2), -1)

# line nr: 996
@test integrate(Power(a + b*sec(c + d*x), Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1) + a*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x)), -1) + b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1)) - Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1)

# line nr: 997
@test integrate(Power(a + b*sec(c + d*x), Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), x) == 2a*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1)) + 2b*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 998
@test integrate(Power(a + b*sec(c + d*x), Power(2, -1))*Power(sec(c + d*x), -Power(2, -1)), x) == 2Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1)

# line nr: 999
@test integrate(Power(a + b*sec(c + d*x), Power(2, -1))*Power(sec(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3d*Sqrt(sec(c + d*x)), -1) + 2b*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3a*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) + (2Power(a, 2) - 2Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3a*d*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1000
@test integrate(Power(a + b*sec(c + d*x), Power(2, -1))*Power(sec(c + d*x), -5Power(2, -1)), x) == (18Power(a, 2) - 4Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 2), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(15a*d*Sqrt(sec(c + d*x)), -1) - 4b*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt(a + b*sec(c + d*x))*Power(a, 2), -1)

# line nr: 1001
@test integrate(Power(a + b*sec(c + d*x), Power(2, -1))*Power(sec(c + d*x), -7Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + (50Power(a, 2) - 8Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(105d*Sqrt(sec(c + d*x))*Power(a, 2), -1) + (50Power(a, 4) - 16Power(b, 4) - 34Power(a, 2)*Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(105d*Sqrt(a + b*sec(c + d*x))*Power(a, 3), -1) + 2b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(35a*d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2b*(8Power(b, 2) + 19Power(a, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(105d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 3), -1)

# line nr: 1004
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), x) == (3Power(a, 2) + 4Power(b, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(4d*Sqrt(a + b*sec(c + d*x)), -1) + b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(2d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + 5a*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(4d, -1) + 7a*b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4d*Sqrt(a + b*sec(c + d*x)), -1) - 5a*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1)

# line nr: 1005
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), x) == b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(d, -1) + (2Power(a, 2) + Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1)) + 3a*b*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x)), -1) - b*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1)

# line nr: 1006
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), -Power(2, -1)), x) == 2a*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) + 2EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(d*Sqrt(a + b*sec(c + d*x)), -1) + 2a*b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))

# line nr: 1007
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), -3Power(2, -1)), x) == 2a*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3d*Sqrt(sec(c + d*x)), -1) + 8b*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) + (2Power(a, 2) - 2Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1008
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), -5Power(2, -1)), x) == (2Power(b, 2) + 6Power(a, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(5a*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) + 4b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5d*Sqrt(sec(c + d*x)), -1) + 2a*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2b*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(5a*d*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1009
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), -7Power(2, -1)), x) == (6Power(b, 2) + 50Power(a, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(105a*d*Sqrt(sec(c + d*x)), -1) + 16b*Sqrt(a + b*sec(c + d*x))*sin(c + d*x)*Power(35d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2a*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + (50Power(a, 4) + 12Power(b, 4) - 62Power(a, 2)*Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(105d*Sqrt(a + b*sec(c + d*x))*Power(a, 2), -1) + 4b*(41Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(105d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 2), -1)

# line nr: 1012
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(b, 2)*Power(3d, -1)*Power(sec(c + d*x), 5Power(2, -1)) + (16Power(b, 2) + 33Power(a, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(24d, -1) + b*(16Power(b, 2) + 59Power(a, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(24d*Sqrt(a + b*sec(c + d*x)), -1) + 5a*(4Power(b, 2) + Power(a, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(8d*Sqrt(a + b*sec(c + d*x)), -1) + 13a*b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(12d, -1)*Power(sec(c + d*x), 3Power(2, -1)) - (16Power(b, 2) + 33Power(a, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(24d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1)

# line nr: 1013
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), Power(2, -1)), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(b, 2)*Power(2d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + b*(4Power(b, 2) + 15Power(a, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(4d*Sqrt(a + b*sec(c + d*x)), -1) + a*(8Power(a, 2) + 11Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4d*Sqrt(a + b*sec(c + d*x)), -1) + 9a*b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(4d, -1) - 9a*b*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1)

# line nr: 1014
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), -Power(2, -1)), x) == (2Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) + sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(d, -1) + b*(4Power(a, 2) + Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1)) + 5a*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(d*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1015
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), -3Power(2, -1)), x) == 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(3d*Sqrt(sec(c + d*x)), -1) + 2EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(b, 3)*Power(d*Sqrt(a + b*sec(c + d*x)), -1) + 14a*b*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) + 2a*(2Power(b, 2) + Power(a, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1016
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), -5Power(2, -1)), x) == (18Power(a, 2) + 46Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(5d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 22a*b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(15d*Sqrt(sec(c + d*x)), -1) + 16b*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1017
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), -7Power(2, -1)), x) == (10Power(a, 2) + 18Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(21d*Sqrt(sec(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(7d*Power(sec(c + d*x), 5Power(2, -1)), -1) + (10Power(a, 4) - 6Power(b, 4) - 4Power(a, 2)*Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(21a*d*Sqrt(a + b*sec(c + d*x)), -1) + 2b*(3Power(b, 2) + 29Power(a, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(21a*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) + 6a*b*Sqrt(a + b*sec(c + d*x))*sin(c + d*x)*Power(7d*Power(sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 1018
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), -9Power(2, -1)), x) == (294Power(a, 4) + 558Power(a, 2)*Power(b, 2) - 20Power(b, 4))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(315d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 2), -1) + (98Power(a, 2) + 150Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(315d*Power(sec(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(9d*Power(sec(c + d*x), 7Power(2, -1)), -1) + 2b*(5Power(b, 2) + 163Power(a, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(315a*d*Sqrt(sec(c + d*x)), -1) + 38a*b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(63d*Power(sec(c + d*x), 5Power(2, -1)), -1) + 4b*(57Power(a, 4) + 5Power(b, 4) - 62Power(a, 2)*Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(315d*Sqrt(a + b*sec(c + d*x))*Power(a, 2), -1)

# line nr: 1025
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Power(a + b*sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(2b*d, -1)*Power(sec(c + d*x), 3Power(2, -1)) + (3Power(a, 2) + 4Power(b, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(4d*Sqrt(a + b*sec(c + d*x))*Power(b, 2), -1) + 3a*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(b, 2), -1) - 3a*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(4d*Power(b, 2), -1) - a*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4b*d*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1026
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + b*sec(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(b*d, -1) + Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1)) - Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(b*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) - a*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(b*d*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1027
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + b*sec(c + d*x), Power(2, -1)), -1), x) == 2EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1028
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + b*sec(c + d*x), Power(2, -1)), -1), x) == 2Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))

# line nr: 1029
@test integrate(Power(sec(c + d*x), -Power(2, -1))*Power(Power(a + b*sec(c + d*x), Power(2, -1)), -1), x) == 2Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(a*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) - 2b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(a*d*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1030
@test integrate(Power(sec(c + d*x), -3Power(2, -1))*Power(Power(a + b*sec(c + d*x), Power(2, -1)), -1), x) == 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3a*d*Sqrt(sec(c + d*x)), -1) + (2Power(a, 2) + 4Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(a, 2), -1) - 4b*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 2), -1)

# line nr: 1031
@test integrate(Power(sec(c + d*x), -5Power(2, -1))*Power(Power(a + b*sec(c + d*x), Power(2, -1)), -1), x) == (16Power(b, 2) + 18Power(a, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 3), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5a*d*Power(sec(c + d*x), 3Power(2, -1)), -1) - 8b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(15d*Sqrt(sec(c + d*x))*Power(a, 2), -1) - 2b*(7Power(a, 2) + 8Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt(a + b*sec(c + d*x))*Power(a, 3), -1)

# line nr: 1034
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(b*d*Sqrt(a + b*sec(c + d*x)), -1) + (3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - (3Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(b, 2), -1) - 2sin(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 3a*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x))*Power(b, 2), -1)

# line nr: 1035
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2a*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) + 2EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(b*d*Sqrt(a + b*sec(c + d*x)), -1) - 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1036
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) - 2Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1)

# line nr: 1037
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(a*d*Sqrt(a + b*sec(c + d*x)), -1) + 2b*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x)), -1) - 2b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1038
@test integrate(Power(sec(c + d*x), -Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) - 4Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 2), -1) + 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) - 4b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Power(a, 2), -1)

# line nr: 1039
@test integrate(Power(sec(c + d*x), -3Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x)), -1) + (2Power(a, 2) - 8Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(sec(c + d*x))*Power(a, 2), -1) + (2Power(a, 2) + 16Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(a, 3), -1) - 2b*(5Power(a, 2) - 8Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 3), -1)

# line nr: 1040
@test integrate(Power(sec(c + d*x), -5Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 3Power(2, -1)), -1) + (2Power(a, 2) - 12Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5d*(Power(a, 2) - Power(b, 2))*Power(a, 2)*Power(sec(c + d*x), 3Power(2, -1)), -1) + (6Power(a, 4) + 16Power(a, 2)*Power(b, 2) - 32Power(b, 4))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(5d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 4), -1) - 2b*(3Power(a, 2) - 8Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5d*(Power(a, 2) - Power(b, 2))*Sqrt(sec(c + d*x))*Power(a, 3), -1) - 8b*(4Power(b, 2) + Power(a, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(5d*Sqrt(a + b*sec(c + d*x))*Power(a, 4), -1)

# line nr: 1043
@test integrate(Power(sec(c + d*x), 9Power(2, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == (15Power(a, 4) + 3Power(b, 4) - 26Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(3d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (5Power(a, 2) - 3Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Power(b, 2), -1) - (15Power(a, 4) + 3Power(b, 4) - 26Power(a, 2)*Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 5Power(2, -1)) - 5a*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x))*Power(b, 3), -1) - 2(5Power(a, 2) - 9Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3Power(2, -1))

# line nr: 1044
@test integrate(Power(sec(c + d*x), 7Power(2, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(d*Sqrt(a + b*sec(c + d*x))*Power(b, 2), -1) + 2a*(3Power(a, 2) - 7Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3Power(2, -1)) - 2a*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) - 2(3Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1045
@test integrate(Power(sec(c + d*x), 5Power(2, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*(3Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) + 8b*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2a*(Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3b*d*Sqrt(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 1046
@test integrate(Power(sec(c + d*x), 3Power(2, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == (4Power(a, 2) + 4Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2a*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) - (2Power(b, 2) + 6Power(a, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3a*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1)

# line nr: 1047
@test integrate(Power(sec(c + d*x), Power(2, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == (6Power(a, 2) - 4Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Power(a, 2), -1) + 4b*(3Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2b*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) - 2b*(5Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(3a*d*Sqrt(a + b*sec(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1048
@test integrate(Power(sec(c + d*x), -Power(2, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == (6Power(a, 4) + 16Power(b, 4) - 30Power(a, 2)*Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) + 8(2Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(sec(c + d*x))*Power(b, 2)*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2b*(9Power(a, 2) - 8Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Power(a, 3), -1)

# line nr: 1049
@test integrate(Power(sec(c + d*x), -3Power(2, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == (2Power(a, 4) + 16Power(b, 4) - 26Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(3d*Sqrt(sec(c + d*x))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2sin(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Sqrt(sec(c + d*x))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) + (2Power(a, 4) + 32Power(a, 2)*Power(b, 2) - 32Power(b, 4))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Power(a, 4), -1) + 4(5Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(a + b*sec(c + d*x))*Sqrt(sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 8b*(2Power(a, 4) + 4Power(b, 4) - 7Power(a, 2)*Power(b, 2))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1050
@test integrate(Power(sec(c + d*x), -5Power(2, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3Power(2, -1)), -1) + (6Power(a, 4) + 96Power(b, 4) - 142Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(15d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2)*Power(sec(c + d*x), 3Power(2, -1)), -1) + (18Power(a, 6) + 256Power(b, 6) + 110Power(a, 4)*Power(b, 2) - 424Power(a, 2)*Power(b, 4))*Sqrt(a + b*sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*Power(a, 5)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 8(3Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(sec(c + d*x), 3Power(2, -1)), -1) - 4b*(7Power(a, 4) + 32Power(b, 4) - 49Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(15d*Sqrt(sec(c + d*x))*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2b*(17Power(a, 4) + 116Power(a, 2)*Power(b, 2) - 128Power(b, 4))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Power(a, 5), -1)

# line nr: 1053
@test integrate(Power(Sqrt(2 + 3sec(c + d*x))*Sqrt(sec(c + d*x)), -1), x) == Sqrt(5)*Sqrt(2 + 3sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 4Power(5, -1))*Power(d*Sqrt(3 + 2cos(c + d*x))*Sqrt(sec(c + d*x)), -1) - 3Sqrt(3 + 2cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 4Power(5, -1))*Power(d*Sqrt(5)*Sqrt(2 + 3sec(c + d*x)), -1)

# line nr: 1054
@test integrate(Power(Sqrt(3sec(c + d*x) - 2)*Sqrt(sec(c + d*x)), -1), x) == 3Sqrt(3 - 2cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Sqrt(3sec(c + d*x) - 2), -1)*EllipticF((c + d*x)*Power(2, -1), -4) - Sqrt(3sec(c + d*x) - 2)*EllipticE((c + d*x)*Power(2, -1), -4)*Power(d*Sqrt(3 - 2cos(c + d*x))*Sqrt(sec(c + d*x)), -1)

# line nr: 1056
@test integrate(Power(Sqrt(2 - 3sec(c + d*x))*Sqrt(sec(c + d*x)), -1), x) == Sqrt(2 - 3sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), -4)*Power(d*Sqrt(3 - 2cos(c + d*x))*Sqrt(sec(c + d*x)), -1) + 3Sqrt(3 - 2cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Sqrt(2 - 3sec(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), -4)

# line nr: 1057
@test integrate(Power(Sqrt(-2 - 3sec(c + d*x))*Sqrt(sec(c + d*x)), -1), x) == -Sqrt(-2 - 3sec(c + d*x))*Sqrt(5)*EllipticE((c + d*x)*Power(2, -1), 4Power(5, -1))*Power(d*Sqrt(3 + 2cos(c + d*x))*Sqrt(sec(c + d*x)), -1) - 3Sqrt(3 + 2cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 4Power(5, -1))*Power(d*Sqrt(-2 - 3sec(c + d*x))*Sqrt(5), -1)

# line nr: 1059
@test integrate(Power(Sqrt(3 + 2sec(c + d*x))*Sqrt(sec(c + d*x)), -1), x) == 2Sqrt(5)*Sqrt(3 + 2sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 6Power(5, -1))*Power(3d*Sqrt(2 + 3cos(c + d*x))*Sqrt(sec(c + d*x)), -1) - 4Sqrt(2 + 3cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 6Power(5, -1))*Power(3d*Sqrt(5)*Sqrt(3 + 2sec(c + d*x)), -1)

# line nr: 1060
@test integrate(Power(Sqrt(3 - 2sec(c + d*x))*Sqrt(sec(c + d*x)), -1), x) == 2Sqrt(3 - 2sec(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 6)*Power(3d*Sqrt(3cos(c + d*x) - 2)*Sqrt(sec(c + d*x)), -1) + 4Sqrt(3cos(c + d*x) - 2)*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 6)*Power(3d*Sqrt(3 - 2sec(c + d*x)), -1)

# line nr: 1062
@test integrate(Power(Sqrt(2sec(c + d*x) - 3)*Sqrt(sec(c + d*x)), -1), x) == 4Sqrt(2 - 3cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((Pi + c + d*x)*Power(2, -1), 6Power(5, -1))*Power(3d*Sqrt(2sec(c + d*x) - 3)*Sqrt(5), -1) - 2Sqrt(2sec(c + d*x) - 3)*Sqrt(5)*EllipticE((Pi + c + d*x)*Power(2, -1), 6Power(5, -1))*Power(3d*Sqrt(2 - 3cos(c + d*x))*Sqrt(sec(c + d*x)), -1)

# line nr: 1063
@test integrate(Power(Sqrt(-3 - 2sec(c + d*x))*Sqrt(sec(c + d*x)), -1), x) == -2Sqrt(-3 - 2sec(c + d*x))*EllipticE((Pi + c + d*x)*Power(2, -1), 6)*Power(3d*Sqrt(-2 - 3cos(c + d*x))*Sqrt(sec(c + d*x)), -1) - 4Sqrt(-2 - 3cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((Pi + c + d*x)*Power(2, -1), 6)*Power(3d*Sqrt(-3 - 2sec(c + d*x)), -1)

# line nr: 1066
@test integrate(Sqrt(sec(c + d*x))*Power(Sqrt(2 + 3sec(c + d*x)), -1), x) == 2Sqrt(3 + 2cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 4Power(5, -1))*Power(d*Sqrt(5)*Sqrt(2 + 3sec(c + d*x)), -1)

# line nr: 1067
@test integrate(Sqrt(sec(c + d*x))*Power(Sqrt(3sec(c + d*x) - 2), -1), x) == 2Sqrt(3 - 2cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Sqrt(3sec(c + d*x) - 2), -1)*EllipticF((c + d*x)*Power(2, -1), -4)

# line nr: 1069
@test integrate(Sqrt(sec(c + d*x))*Power(Sqrt(2 - 3sec(c + d*x)), -1), x) == 2Sqrt(3 - 2cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Sqrt(2 - 3sec(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), -4)

# line nr: 1070
@test integrate(Sqrt(sec(c + d*x))*Power(Sqrt(-2 - 3sec(c + d*x)), -1), x) == 2Sqrt(3 + 2cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 4Power(5, -1))*Power(d*Sqrt(-2 - 3sec(c + d*x))*Sqrt(5), -1)

# line nr: 1072
@test integrate(Sqrt(sec(c + d*x))*Power(Sqrt(3 + 2sec(c + d*x)), -1), x) == 2Sqrt(2 + 3cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 6Power(5, -1))*Power(d*Sqrt(5)*Sqrt(3 + 2sec(c + d*x)), -1)

# line nr: 1073
@test integrate(Sqrt(sec(c + d*x))*Power(Sqrt(3 - 2sec(c + d*x)), -1), x) == 2Sqrt(3cos(c + d*x) - 2)*Sqrt(sec(c + d*x))*Power(d*Sqrt(3 - 2sec(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 6)

# line nr: 1075
@test integrate(Sqrt(sec(c + d*x))*Power(Sqrt(2sec(c + d*x) - 3), -1), x) == 2Sqrt(2 - 3cos(c + d*x))*Sqrt(sec(c + d*x))*EllipticF((Pi + c + d*x)*Power(2, -1), 6Power(5, -1))*Power(d*Sqrt(2sec(c + d*x) - 3)*Sqrt(5), -1)

# line nr: 1076
@test integrate(Sqrt(sec(c + d*x))*Power(Sqrt(-3 - 2sec(c + d*x)), -1), x) == 2Sqrt(-2 - 3cos(c + d*x))*Sqrt(sec(c + d*x))*Power(d*Sqrt(-3 - 2sec(c + d*x)), -1)*EllipticF((Pi + c + d*x)*Power(2, -1), 6)

# line nr: 1087
@test integrate(Power(a + b*sec(c + d*x), Power(3, -1))*Power(sec(c + d*x), 1), x) == tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(c + d*x), Power(3, -1))*Power(d*Sqrt(1 + sec(c + d*x))*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 1088
@test integrate(Power(a + b*sec(c + d*x), Power(3, -1))*Power(sec(c + d*x), 0), x) == Unintegrable(Power(a + b*sec(c + d*x), Power(3, -1)), x)

# line nr: 1091
@test integrate(Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 4), x) == (27Power(a, 2) + 96Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(220d*Power(b, 2), -1) + 3sec(c + d*x)*tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(3, -1))*Power(11b*d, -1) + a*(18Power(a, 2) + 49Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(110d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 3)*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) - 9a*tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(3, -1))*Power(44d*Power(b, 2), -1) - (9Power(a, 4) + 23Power(a, 2)*Power(b, 2) - 32Power(b, 4))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(55d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 3)*Power(a + b*sec(c + d*x), Power(3, -1)), -1)

# line nr: 1092
@test integrate(Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 3), x) == 3tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(3, -1))*Power(8b*d, -1) + 3a*(Power(a, 2) - Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(10d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 2)*Power(a + b*sec(c + d*x), Power(3, -1)), -1) - 9a*tan(c + d*x)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(40b*d, -1) - (6Power(a, 2) - 25Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(20d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 1093
@test integrate(Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 2), x) == 3tan(c + d*x)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(5d, -1) + 2a*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(5b*d*Sqrt(1 + sec(c + d*x))*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) - 2(Power(a, 2) - Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(5b*d*Sqrt(1 + sec(c + d*x))*Power(a + b*sec(c + d*x), Power(3, -1)), -1)

# line nr: 1094
@test integrate(Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 1), x) == tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(d*Sqrt(1 + sec(c + d*x))*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 1095
@test integrate(Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(sec(c + d*x), 0), x) == Unintegrable(Power(a + b*sec(c + d*x), 2Power(3, -1)), x)

# line nr: 1098
@test integrate(Power(a + b*sec(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 1), x) == (a + b)*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -4Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(c + d*x), Power(3, -1))*Power(d*Sqrt(1 + sec(c + d*x))*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 1099
@test integrate(Power(a + b*sec(c + d*x), 4Power(3, -1))*Power(sec(c + d*x), 0), x) == Unintegrable(Power(a + b*sec(c + d*x), 4Power(3, -1)), x)

# line nr: 1102
@test integrate(Power(a + b*sec(c + d*x), 5Power(3, -1))*Power(sec(c + d*x), 4), x) == (54Power(a, 2) + 363Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(3, -1))*Power(1232d*Power(b, 2), -1) + 3sec(c + d*x)*tan(c + d*x)*Power(a + b*sec(c + d*x), 8Power(3, -1))*Power(14b*d, -1) + (36Power(a, 4) + 605Power(b, 4) + 164Power(a, 2)*Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(616d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 3)*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) + 3a*(18Power(a, 2) + 97Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(1232d*Power(b, 2), -1) - 9a*tan(c + d*x)*Power(a + b*sec(c + d*x), 8Power(3, -1))*Power(77d*Power(b, 2), -1) - a*(18Power(a, 4) + 79Power(a, 2)*Power(b, 2) - 97Power(b, 4))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(308d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 3)*Power(a + b*sec(c + d*x), Power(3, -1)), -1)

# line nr: 1103
@test integrate(Power(a + b*sec(c + d*x), 5Power(3, -1))*Power(sec(c + d*x), 3), x) == 3tan(c + d*x)*Power(a + b*sec(c + d*x), 8Power(3, -1))*Power(11b*d, -1) + (15Power(a, 4) + 64Power(b, 4) - 79Power(a, 2)*Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(110d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 2)*Power(a + b*sec(c + d*x), Power(3, -1)), -1) - (45Power(a, 2) - 192Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(440b*d, -1) - 9a*tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(3, -1))*Power(88b*d, -1) - a*(30Power(a, 2) - 373Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(220d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 1104
@test integrate(Power(a + b*sec(c + d*x), 5Power(3, -1))*Power(sec(c + d*x), 2), x) == 3tan(c + d*x)*Power(a + b*sec(c + d*x), 5Power(3, -1))*Power(8d, -1) + 3a*tan(c + d*x)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(8d, -1) + (2Power(a, 2) + 5Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(4b*d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) - a*(Power(a, 2) - Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(2b*d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(a + b*sec(c + d*x), Power(3, -1)), -1)

# line nr: 1105
@test integrate(Power(a + b*sec(c + d*x), 5Power(3, -1))*Power(sec(c + d*x), 1), x) == (a + b)*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -5Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(d*Sqrt(1 + sec(c + d*x))*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 1106
@test integrate(Power(a + b*sec(c + d*x), 5Power(3, -1))*Power(sec(c + d*x), 0), x) == Unintegrable(Power(a + b*sec(c + d*x), 5Power(3, -1)), x)

# line nr: 1113
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), Power(3, -1)), -1), x) == 3sec(c + d*x)*tan(c + d*x)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(8b*d, -1) + (18Power(a, 2) + 25Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(20d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 3)*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) - 9a*tan(c + d*x)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(20d*Power(b, 2), -1) - a*(9Power(a, 2) + 11Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(10d*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 3)*Power(a + b*sec(c + d*x), Power(3, -1)), -1)

# line nr: 1114
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), Power(3, -1)), -1), x) == 3tan(c + d*x)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(5b*d, -1) + (2Power(b, 2) + 3Power(a, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(5d*Sqrt(1 + sec(c + d*x))*Power(b, 2)*Power(a + b*sec(c + d*x), Power(3, -1)), -1) - 3a*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(5d*Sqrt(1 + sec(c + d*x))*Power(b, 2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1)

# line nr: 1115
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), Power(3, -1)), -1), x) == tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(c + d*x), 2Power(3, -1))*Power(b*d*Sqrt(1 + sec(c + d*x))*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1)), -1) - a*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(b*d*Sqrt(1 + sec(c + d*x))*Power(a + b*sec(c + d*x), Power(3, -1)), -1)

# line nr: 1116
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), Power(3, -1)), -1), x) == tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(d*Sqrt(1 + sec(c + d*x))*Power(a + b*sec(c + d*x), Power(3, -1)), -1)

# line nr: 1117
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + b*sec(c + d*x), Power(3, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), Power(3, -1)), -1), x)

# line nr: 1120
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 2Power(3, -1)), -1), x) == tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1))*Power(d*Sqrt(1 + sec(c + d*x))*Power(a + b*sec(c + d*x), 2Power(3, -1)), -1)

# line nr: 1121
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + b*sec(c + d*x), 2Power(3, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 2Power(3, -1)), -1), x)

# line nr: 1124
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 4Power(3, -1)), -1), x) == tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 4Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1))*Power(d*(a + b)*Sqrt(1 + sec(c + d*x))*Power(a + b*sec(c + d*x), Power(3, -1)), -1)

# line nr: 1125
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + b*sec(c + d*x), 4Power(3, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 4Power(3, -1)), -1), x)

# line nr: 1128
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sec(c + d*x), 5Power(3, -1)), -1), x) == (9Power(a, 2) - 3Power(b, 2))*tan(c + d*x)*Power(a + b*sec(c + d*x), Power(3, -1))*Power(4d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) + (9Power(a, 4) - Power(b, 4) - 10Power(a, 2)*Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1))*Power(2d*(Power(a, 2) - Power(b, 2))*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 3)*Power(a + b*sec(c + d*x), 2Power(3, -1)), -1) - 3sec(c + d*x)*tan(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2Power(3, -1)), -1) - a*(9Power(a, 2) - 7Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), Power(3, -1))*Power(2d*(Power(a, 2) - Power(b, 2))*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 3)*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 1129
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sec(c + d*x), 5Power(3, -1)), -1), x) == (3Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), Power(3, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1)), -1) - 3tan(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2Power(3, -1)), -1) - a*(3Power(a, 2) - 4Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(b, 2)*Power(a + b*sec(c + d*x), 2Power(3, -1)), -1)

# line nr: 1130
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sec(c + d*x), 5Power(3, -1)), -1), x) == 3a*tan(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sec(c + d*x), 2Power(3, -1)), -1) + (Power(a, 2) - 2Power(b, 2))*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 2Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1))*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power(a + b*sec(c + d*x), 2Power(3, -1)), -1) - a*tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), -Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Power(a + b*sec(c + d*x), Power(3, -1))*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(1 + sec(c + d*x))*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), Power(3, -1)), -1)

# line nr: 1131
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sec(c + d*x), 5Power(3, -1)), -1), x) == tan(c + d*x)*AppellF1(Power(2, -1), Power(2, -1), 5Power(3, -1), 3Power(2, -1), (1 - sec(c + d*x))*Power(2, -1), b*(1 - sec(c + d*x))*Power(a + b, -1))*Sqrt(2)*Power((a + b*sec(c + d*x))*Power(a + b, -1), 2Power(3, -1))*Power(d*(a + b)*Sqrt(1 + sec(c + d*x))*Power(a + b*sec(c + d*x), 2Power(3, -1)), -1)

# line nr: 1132
@test integrate(Power(sec(c + d*x), 0)*Power(Power(a + b*sec(c + d*x), 5Power(3, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 5Power(3, -1)), -1), x)

# line nr: 1139
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), 2Power(3, -1)), x) == a*sin(c + d*x)*AppellF1(Power(2, -1), -Power(6, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(sec(c + d*x), Power(3, -1))*Power(Power(cos(c + d*x), 2), Power(6, -1)), -1) - b*sin(c + d*x)*AppellF1(Power(2, -1), Power(3, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), 2Power(3, -1))*Power(Power(cos(c + d*x), 2), Power(3, -1))

# line nr: 1140
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), Power(3, -1)), x) == a*sin(c + d*x)*AppellF1(Power(2, -1), -Power(3, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(sec(c + d*x), 2Power(3, -1))*Power(Power(cos(c + d*x), 2), Power(3, -1)), -1) - b*sin(c + d*x)*AppellF1(Power(2, -1), Power(6, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), Power(3, -1))*Power(Power(cos(c + d*x), 2), Power(6, -1))

# line nr: 1141
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), -Power(3, -1)), x) == a*sin(c + d*x)*AppellF1(Power(2, -1), -2Power(3, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), 2Power(3, -1))*Power(Power(cos(c + d*x), 2), Power(3, -1)) - b*sin(c + d*x)*AppellF1(Power(2, -1), -Power(6, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(sec(c + d*x), Power(3, -1))*Power(Power(cos(c + d*x), 2), Power(6, -1)), -1)

# line nr: 1142
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(sec(c + d*x), -2Power(3, -1)), x) == a*sin(c + d*x)*AppellF1(Power(2, -1), -5Power(6, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), Power(3, -1))*Power(Power(cos(c + d*x), 2), Power(6, -1)) - b*sin(c + d*x)*AppellF1(Power(2, -1), -Power(3, -1), 1, 3Power(2, -1), Power(sin(c + d*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(c + d*x), 2))*Power(d*(Power(a, 2) - Power(b, 2))*Power(sec(c + d*x), 2Power(3, -1))*Power(Power(cos(c + d*x), 2), Power(3, -1)), -1)

# line nr: 1153
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 7Power(3, -1)), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 7Power(3, -1)), x)

# line nr: 1154
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 5Power(3, -1)), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 5Power(3, -1)), x)

# line nr: 1155
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 4Power(3, -1)), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 4Power(3, -1)), x)

# line nr: 1156
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 2Power(3, -1)), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 2Power(3, -1)), x)

# line nr: 1157
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), Power(3, -1)), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), Power(3, -1)), x)

# line nr: 1158
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(Power(sec(c + d*x), Power(3, -1)), -1), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(Power(sec(c + d*x), Power(3, -1)), -1), x)

# line nr: 1159
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(Power(sec(c + d*x), 2Power(3, -1)), -1), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(Power(sec(c + d*x), 2Power(3, -1)), -1), x)

# line nr: 1160
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(Power(sec(c + d*x), 4Power(3, -1)), -1), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(Power(sec(c + d*x), 4Power(3, -1)), -1), x)

# line nr: 1161
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(Power(sec(c + d*x), 5Power(3, -1)), -1), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(Power(sec(c + d*x), 5Power(3, -1)), -1), x)

# line nr: 1162
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(Power(sec(c + d*x), 7Power(3, -1)), -1), x) == Unintegrable(Sqrt(a + b*sec(c + d*x))*Power(Power(sec(c + d*x), 7Power(3, -1)), -1), x)

# line nr: 1165
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 7Power(3, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 7Power(3, -1)), x)

# line nr: 1166
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(3, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(3, -1)), x)

# line nr: 1167
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4Power(3, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4Power(3, -1)), x)

# line nr: 1168
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2Power(3, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2Power(3, -1)), x)

# line nr: 1169
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), Power(3, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), Power(3, -1)), x)

# line nr: 1170
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), Power(3, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), Power(3, -1)), -1), x)

# line nr: 1171
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 2Power(3, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 2Power(3, -1)), -1), x)

# line nr: 1172
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 4Power(3, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 4Power(3, -1)), -1), x)

# line nr: 1173
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 5Power(3, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 5Power(3, -1)), -1), x)

# line nr: 1174
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 7Power(3, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(sec(c + d*x), 7Power(3, -1)), -1), x)

# line nr: 1177
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 7Power(3, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 7Power(3, -1)), x)

# line nr: 1178
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5Power(3, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5Power(3, -1)), x)

# line nr: 1179
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4Power(3, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4Power(3, -1)), x)

# line nr: 1180
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2Power(3, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2Power(3, -1)), x)

# line nr: 1181
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), Power(3, -1)), x) == Unintegrable(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), Power(3, -1)), x)

# line nr: 1182
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), Power(3, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), Power(3, -1)), -1), x)

# line nr: 1183
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 2Power(3, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 2Power(3, -1)), -1), x)

# line nr: 1184
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 4Power(3, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 4Power(3, -1)), -1), x)

# line nr: 1185
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 5Power(3, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 5Power(3, -1)), -1), x)

# line nr: 1186
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 7Power(3, -1)), -1), x) == Unintegrable(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(sec(c + d*x), 7Power(3, -1)), -1), x)

# line nr: 1193
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 7Power(3, -1)), x) == Unintegrable(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 7Power(3, -1)), x)

# line nr: 1194
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(3, -1)), x) == Unintegrable(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 5Power(3, -1)), x)

# line nr: 1195
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 4Power(3, -1)), x) == Unintegrable(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 4Power(3, -1)), x)

# line nr: 1196
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 2Power(3, -1)), x) == Unintegrable(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), 2Power(3, -1)), x)

# line nr: 1197
@test integrate(Power(sec(c + d*x), Power(3, -1))*Power(Sqrt(a + b*sec(c + d*x)), -1), x) == Unintegrable(Power(sec(c + d*x), Power(3, -1))*Power(Sqrt(a + b*sec(c + d*x)), -1), x)

# line nr: 1198
@test integrate(Power(sec(c + d*x), -Power(3, -1))*Power(Sqrt(a + b*sec(c + d*x)), -1), x) == Unintegrable(Power(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), Power(3, -1)), -1), x)

# line nr: 1199
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), -2Power(3, -1)), x) == Unintegrable(Power(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 2Power(3, -1)), -1), x)

# line nr: 1200
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), -4Power(3, -1)), x) == Unintegrable(Power(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 4Power(3, -1)), -1), x)

# line nr: 1201
@test integrate(Power(sec(c + d*x), -5Power(3, -1))*Power(Sqrt(a + b*sec(c + d*x)), -1), x) == Unintegrable(Power(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 5Power(3, -1)), -1), x)

# line nr: 1202
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(sec(c + d*x), -7Power(3, -1)), x) == Unintegrable(Power(Sqrt(a + b*sec(c + d*x))*Power(sec(c + d*x), 7Power(3, -1)), -1), x)

# line nr: 1205
@test integrate(Power(sec(c + d*x), 7Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(sec(c + d*x), 7Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x)

# line nr: 1206
@test integrate(Power(sec(c + d*x), 5Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(sec(c + d*x), 5Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x)

# line nr: 1207
@test integrate(Power(sec(c + d*x), 4Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(sec(c + d*x), 4Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x)

# line nr: 1208
@test integrate(Power(sec(c + d*x), 2Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(sec(c + d*x), 2Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x)

# line nr: 1209
@test integrate(Power(sec(c + d*x), Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(sec(c + d*x), Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x)

# line nr: 1210
@test integrate(Power(sec(c + d*x), -Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), Power(3, -1)), -1), x)

# line nr: 1211
@test integrate(Power(sec(c + d*x), -2Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2Power(3, -1)), -1), x)

# line nr: 1212
@test integrate(Power(sec(c + d*x), -4Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4Power(3, -1)), -1), x)

# line nr: 1213
@test integrate(Power(sec(c + d*x), -5Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5Power(3, -1)), -1), x)

# line nr: 1214
@test integrate(Power(sec(c + d*x), -7Power(3, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 7Power(3, -1)), -1), x)

# line nr: 1217
@test integrate(Power(sec(c + d*x), 7Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(sec(c + d*x), 7Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x)

# line nr: 1218
@test integrate(Power(sec(c + d*x), 5Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(sec(c + d*x), 5Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x)

# line nr: 1219
@test integrate(Power(sec(c + d*x), 4Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(sec(c + d*x), 4Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x)

# line nr: 1220
@test integrate(Power(sec(c + d*x), 2Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(sec(c + d*x), 2Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x)

# line nr: 1221
@test integrate(Power(sec(c + d*x), Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(sec(c + d*x), Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x)

# line nr: 1222
@test integrate(Power(sec(c + d*x), -Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), Power(3, -1)), -1), x)

# line nr: 1223
@test integrate(Power(sec(c + d*x), -2Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2Power(3, -1)), -1), x)

# line nr: 1224
@test integrate(Power(sec(c + d*x), -4Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4Power(3, -1)), -1), x)

# line nr: 1225
@test integrate(Power(sec(c + d*x), -5Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5Power(3, -1)), -1), x)

# line nr: 1226
@test integrate(Power(sec(c + d*x), -7Power(3, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == Unintegrable(Power(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 7Power(3, -1)), -1), x)

# line nr: 1233
@test integrate(Power(a + b*sec(e + f*x), 3)*Power(d*sec(e + f*x), n), x) == (a + b*sec(e + f*x))*tan(e + f*x)*Power(b, 2)*Power(f*(2 + n), -1)*Power(d*sec(e + f*x), n) + a*(5 + 2n)*tan(e + f*x)*Power(b, 2)*Power(d*sec(e + f*x), n)*Power(f*(1 + n)*(2 + n), -1) + b*((1 + n)*Power(b, 2) + 3(2 + n)*Power(a, 2))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*sec(e + f*x), n)*Power(f*n*(2 + n)*Sqrt(Power(sin(e + f*x), 2)), -1) - a*d*((1 + n)*Power(a, 2) + 3n*Power(b, 2))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*sec(e + f*x), n - 1)*Power(f*(1 - Power(n, 2))*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 1234
@test integrate(Power(a + b*sec(e + f*x), 2)*Power(d*sec(e + f*x), n), x) == tan(e + f*x)*Power(b, 2)*Power(f*(1 + n), -1)*Power(d*sec(e + f*x), n) + 2a*b*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*sec(e + f*x), n)*Power(f*n*Sqrt(Power(sin(e + f*x), 2)), -1) - d*(n*Power(b, 2) + (1 + n)*Power(a, 2))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*sec(e + f*x), n - 1)*Power(f*(1 - Power(n, 2))*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 1235
@test integrate(Power(a + b*sec(e + f*x), 1)*Power(d*sec(e + f*x), n), x) == b*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -n*Power(2, -1), (2 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*sec(e + f*x), n)*Power(f*n*Sqrt(Power(sin(e + f*x), 2)), -1) - a*d*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - n)*Power(2, -1), (3 - n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*sec(e + f*x), n - 1)*Power(f*(1 - n)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 1236
@test integrate(Power(d*sec(e + f*x), n)*Power(Power(a + b*sec(e + f*x), 1), -1), x) == a*cos(e + f*x)*sin(e + f*x)*AppellF1(Power(2, -1), (n - 1)*Power(2, -1), 1, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(d*sec(e + f*x), n)*Power(f*(Power(a, 2) - Power(b, 2)), -1)*Power(Power(cos(e + f*x), 2), (n - 1)*Power(2, -1)) - b*sin(e + f*x)*AppellF1(Power(2, -1), n*Power(2, -1), 1, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(d*sec(e + f*x), n)*Power(f*(Power(a, 2) - Power(b, 2)), -1)*Power(Power(cos(e + f*x), 2), n*Power(2, -1))

# line nr: 1237
@test integrate(Power(d*sec(e + f*x), n)*Power(Power(a + b*sec(e + f*x), 2), -1), x) == cos(e + f*x)*sin(e + f*x)*AppellF1(Power(2, -1), (n - 1)*Power(2, -1), 2, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(b, 2)*Power(d*sec(e + f*x), n)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(cos(e + f*x), 2), (n - 1)*Power(2, -1)) + cos(e + f*x)*sin(e + f*x)*AppellF1(Power(2, -1), (n - 3)*Power(2, -1), 2, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(a, 2)*Power(d*sec(e + f*x), n)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(cos(e + f*x), 2), (n - 1)*Power(2, -1)) - 2a*b*sin(e + f*x)*AppellF1(Power(2, -1), (n - 2)*Power(2, -1), 2, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(d*sec(e + f*x), n)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(cos(e + f*x), 2), n*Power(2, -1))

# line nr: 1240
@test integrate(Power(a + b*sec(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), n), x) == Unintegrable(Power(a + b*sec(e + f*x), 3Power(2, -1))*Power(d*sec(e + f*x), n), x)

# line nr: 1241
@test integrate(Power(a + b*sec(e + f*x), Power(2, -1))*Power(d*sec(e + f*x), n), x) == Unintegrable(Sqrt(a + b*sec(e + f*x))*Power(d*sec(e + f*x), n), x)

# line nr: 1242
@test integrate(Power(d*sec(e + f*x), n)*Power(Power(a + b*sec(e + f*x), Power(2, -1)), -1), x) == Unintegrable(Power(d*sec(e + f*x), n)*Power(Sqrt(a + b*sec(e + f*x)), -1), x)

# line nr: 1243
@test integrate(Power(d*sec(e + f*x), n)*Power(Power(a + b*sec(e + f*x), 3Power(2, -1)), -1), x) == Unintegrable(Power(d*sec(e + f*x), n)*Power(Power(a + b*sec(e + f*x), 3Power(2, -1)), -1), x)

# line nr: 1250
@test integrate(Power(a + b*sec(e + f*x), m)*Power(sec(e + f*x), n), x) == Unintegrable(Power(a + b*sec(e + f*x), m)*Power(sec(e + f*x), n), x)

# line nr: 1251
@test integrate(Power(a + b*sec(e + f*x), m)*Power(d*sec(e + f*x), n), x) == Unintegrable(Power(a + b*sec(e + f*x), m)*Power(d*sec(e + f*x), n), x)

# line nr: 1254
@test integrate(Power(a + b*sec(e + f*x), m)*Power(sec(e + f*x), 3), x) == tan(e + f*x)*Power(a + b*sec(e + f*x), 1 + m)*Power(b*f*(2 + m), -1) + ((1 + m)*Power(b, 2) + Power(a, 2))*tan(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - sec(e + f*x))*Power(2, -1), b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + sec(e + f*x))*Power(b, 2)*Power((a + b*sec(e + f*x))*Power(a + b, -1), m), -1) - a*(a + b)*tan(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - m, 3Power(2, -1), (1 - sec(e + f*x))*Power(2, -1), b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(e + f*x), m)*Power(f*(2 + m)*Sqrt(1 + sec(e + f*x))*Power(b, 2)*Power((a + b*sec(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 1255
@test integrate(Power(a + b*sec(e + f*x), m)*Power(sec(e + f*x), 2), x) == (a + b)*tan(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -1 - m, 3Power(2, -1), (1 - sec(e + f*x))*Power(2, -1), b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(e + f*x), m)*Power(b*f*Sqrt(1 + sec(e + f*x))*Power((a + b*sec(e + f*x))*Power(a + b, -1), m), -1) - a*tan(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - sec(e + f*x))*Power(2, -1), b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(e + f*x), m)*Power(b*f*Sqrt(1 + sec(e + f*x))*Power((a + b*sec(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 1256
@test integrate(Power(a + b*sec(e + f*x), m)*Power(sec(e + f*x), 1), x) == tan(e + f*x)*AppellF1(Power(2, -1), Power(2, -1), -m, 3Power(2, -1), (1 - sec(e + f*x))*Power(2, -1), b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(2)*Power(a + b*sec(e + f*x), m)*Power(f*Sqrt(1 + sec(e + f*x))*Power((a + b*sec(e + f*x))*Power(a + b, -1), m), -1)

# line nr: 1257
@test integrate(Power(a + b*sec(e + f*x), m)*Power(sec(e + f*x), 0), x) == Unintegrable(Power(a + b*sec(e + f*x), m), x)

# line nr: 1258
@test integrate(Power(a + b*sec(e + f*x), m)*Power(cos(e + f*x), 1), x) == Unintegrable(cos(e + f*x)*Power(a + b*sec(e + f*x), m), x)

# line nr: 1259
@test integrate(Power(a + b*sec(e + f*x), m)*Power(cos(e + f*x), 2), x) == Unintegrable(Power(a + b*sec(e + f*x), m)*Power(cos(e + f*x), 2), x)

# line nr: 1274
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), 9Power(2, -1)), x) == 10b*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 14a*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*sin(c + d*x)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 2b*sin(c + d*x)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 10b*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1) + 14a*sin(c + d*x)*Power(45d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1275
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), x) == 6b*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 10a*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 10a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1) + 2a*sin(c + d*x)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 2b*sin(c + d*x)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1276
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), x) == 6a*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2b*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2a*sin(c + d*x)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2b*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d, -1)

# line nr: 1277
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), x) == 2a*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2b*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d, -1)

# line nr: 1278
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), Power(2, -1)), x) == 2a*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2b*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1279
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), -Power(2, -1)), x) == 2a*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2b*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x)), -1) - 2b*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1280
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), -3Power(2, -1)), x) == 2a*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x)), -1) + 2b*sin(c + d*x)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2b*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1281
@test integrate((a + b*sec(c + d*x))*Power(cos(c + d*x), -5Power(2, -1)), x) == 6b*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2b*sin(c + d*x)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2a*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6b*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1284
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 9Power(2, -1)), x) == (14Power(a, 2) + 18Power(b, 2))*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + (14Power(a, 2) + 18Power(b, 2))*sin(c + d*x)*Power(45d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2sin(c + d*x)*Power(a, 2)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 20a*b*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 4a*b*sin(c + d*x)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 20a*b*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1)

# line nr: 1285
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 7Power(2, -1)), x) == (10Power(a, 2) + 14Power(b, 2))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + (10Power(a, 2) + 14Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1) + 12a*b*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 4a*b*sin(c + d*x)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1286
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 5Power(2, -1)), x) == (6Power(a, 2) + 10Power(b, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 4a*b*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 4a*b*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d, -1)

# line nr: 1287
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), x) == (2Power(a, 2) + 6Power(b, 2))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 4a*b*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(3d, -1)

# line nr: 1288
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), Power(2, -1)), x) == (2Power(a, 2) - 2Power(b, 2))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + 4a*b*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1289
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), -Power(2, -1)), x) == (2Power(b, 2) + 6Power(a, 2))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2sin(c + d*x)*Power(b, 2)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 4a*b*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x)), -1) - 4a*b*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1290
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), -3Power(2, -1)), x) == (6Power(b, 2) + 10Power(a, 2))*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Power(b, 2)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 4a*b*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 4a*b*sin(c + d*x)*Power(3d*Power(cos(c + d*x), 3Power(2, -1)), -1) - (6Power(b, 2) + 10Power(a, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1291
@test integrate(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), -5Power(2, -1)), x) == (10Power(b, 2) + 14Power(a, 2))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + (10Power(b, 2) + 14Power(a, 2))*sin(c + d*x)*Power(21d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2sin(c + d*x)*Power(b, 2)*Power(7d*Power(cos(c + d*x), 7Power(2, -1)), -1) + 4a*b*sin(c + d*x)*Power(5d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 12a*b*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) - 12a*b*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1294
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 9Power(2, -1)), x) == 2a*(7Power(a, 2) + 27Power(b, 2))*Power(15d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2b*(7Power(b, 2) + 15Power(a, 2))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2b*(7Power(b, 2) + 15Power(a, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1) + 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 2a*(7Power(a, 2) + 27Power(b, 2))*sin(c + d*x)*Power(45d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 40b*sin(c + d*x)*Power(a, 2)*Power(63d, -1)*Power(cos(c + d*x), 5Power(2, -1))

# line nr: 1295
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 7Power(2, -1)), x) == 2a*(5Power(a, 2) + 21Power(b, 2))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2b*(5Power(b, 2) + 9Power(a, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*(5Power(a, 2) + 21Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(21d, -1) + 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 32b*sin(c + d*x)*Power(a, 2)*Power(35d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1296
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 5Power(2, -1)), x) == 6a*(5Power(b, 2) + Power(a, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2b*(Power(a, 2) + Power(b, 2))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 8b*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(5d, -1) + 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1))

# line nr: 1297
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 3Power(2, -1)), x) == 2b*(3Power(a, 2) - Power(b, 2))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2a*(9Power(b, 2) + Power(a, 2))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2(a + b*sec(c + d*x))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(3d, -1) - 2b*(Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(3d*Sqrt(cos(c + d*x)), -1)

# line nr: 1298
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), Power(2, -1)), x) == 2a*(Power(a, 2) - 3Power(b, 2))*Power(d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2b*(9Power(a, 2) + Power(b, 2))*Power(3d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 16a*sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(cos(c + d*x)), -1) + 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(cos(c + d*x)), -1)

# line nr: 1299
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), -Power(2, -1)), x) == 8a*sin(c + d*x)*Power(b, 2)*Power(5d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2a*(Power(a, 2) + Power(b, 2))*Power(d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 6b*(5Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(5d*Power(cos(c + d*x), 3Power(2, -1)), -1) - 6b*(5Power(a, 2) + Power(b, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1300
@test integrate(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), -3Power(2, -1)), x) == 2a*(5Power(a, 2) + 9Power(b, 2))*sin(c + d*x)*Power(5d*Sqrt(cos(c + d*x)), -1) + 2b*(5Power(b, 2) + 21Power(a, 2))*Power(21d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) + 2(a + b*sec(c + d*x))*sin(c + d*x)*Power(b, 2)*Power(7d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 32a*sin(c + d*x)*Power(b, 2)*Power(35d*Power(cos(c + d*x), 5Power(2, -1)), -1) + 2b*(5Power(b, 2) + 21Power(a, 2))*sin(c + d*x)*Power(21d*Power(cos(c + d*x), 3Power(2, -1)), -1) - 2a*(5Power(a, 2) + 9Power(b, 2))*Power(5d, -1)*EllipticE((c + d*x)*Power(2, -1), 2)

# line nr: 1307
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(cos(c + d*x), 5Power(2, -1)), x) == (6Power(a, 2) + 10Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Power(a, 3), -1) + 2sin(c + d*x)*Power(5a*d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b, 4)*Power(d*(a + b)*Power(a, 4), -1) - 2b*(3Power(b, 2) + Power(a, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 4), -1) - 2b*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*Power(a, 2), -1)

# line nr: 1308
@test integrate(Power(a + b*sec(c + d*x), -1)*Power(cos(c + d*x), 3Power(2, -1)), x) == (2Power(a, 2) + 6Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Power(a, 3), -1) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3a*d, -1) - 2b*Power(d*Power(a, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b, 3)*Power(d*(a + b)*Power(a, 3), -1)

# line nr: 1309
@test integrate(Sqrt(cos(c + d*x))*Power(a + b*sec(c + d*x), -1), x) == 2Power(a*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b, 2)*Power(d*(a + b)*Power(a, 2), -1) - 2b*Power(d*Power(a, 2), -1)*EllipticF((c + d*x)*Power(2, -1), 2)

# line nr: 1310
@test integrate(Power((a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1), x) == 2Power(a*d, -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2b*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(a*d*(a + b), -1)

# line nr: 1311
@test integrate(Power((a + b*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 2EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(d*(a + b), -1)

# line nr: 1312
@test integrate(Power((a + b*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b*d*Sqrt(cos(c + d*x)), -1) - 2Power(b*d, -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2a*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b*d*(a + b), -1)

# line nr: 1313
@test integrate(Power((a + b*sec(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(3b*d*Power(cos(c + d*x), 3Power(2, -1)), -1) + 2EllipticF((c + d*x)*Power(2, -1), 2)*Power(3b*d, -1) + 2a*Power(d*Power(b, 2), -1)*EllipticE((c + d*x)*Power(2, -1), 2) + 2EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(a, 2)*Power(d*(a + b)*Power(b, 2), -1) - 2a*sin(c + d*x)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1)

# line nr: 1316
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == (2Power(a, 4) + 16Power(a, 2)*Power(b, 2) - 15Power(b, 4))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 4), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(a*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + (2Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - b*(4Power(a, 2) - 5Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1) - (7Power(a, 2) - 5Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b, 3)*Power(d*(a - b)*Power(a, 4)*Power(a + b, 2), -1)

# line nr: 1317
@test integrate(Sqrt(cos(c + d*x))*Power(Power(a + b*sec(c + d*x), 2), -1), x) == sin(c + d*x)*Power(b, 2)*Power(a*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x)), -1) + (2Power(a, 2) - 3Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + (5Power(a, 2) - 3Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b, 2)*Power(d*(a - b)*Power(a, 3)*Power(a + b, 2), -1) - b*(4Power(a, 2) - 3Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 1318
@test integrate(Power(Sqrt(cos(c + d*x))*Power(a + b*sec(c + d*x), 2), -1), x) == b*EllipticE((c + d*x)*Power(2, -1), 2)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1) + (2Power(a, 2) - Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) - b*sin(c + d*x)*Power(d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x)), -1) - b*(3Power(a, 2) - Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(d*(a - b)*Power(a, 2)*Power(a + b, 2), -1)

# line nr: 1319
@test integrate(Power(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == a*sin(c + d*x)*Power(d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x)), -1) + (Power(a, 2) + Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(a*d*(a - b)*Power(a + b, 2), -1) - Power(d*(Power(a, 2) - Power(b, 2)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - b*EllipticF((c + d*x)*Power(2, -1), 2)*Power(a*d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 1320
@test integrate(Power(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == Power(d*(Power(a, 2) - Power(b, 2)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) + a*EllipticE((c + d*x)*Power(2, -1), 2)*Power(b*d*(Power(a, 2) - Power(b, 2)), -1) + (Power(a, 2) - 3Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b*d*(a - b)*Power(a + b, 2), -1) - sin(c + d*x)*Power(a, 2)*Power(b*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x)), -1)

# line nr: 1321
@test integrate(Power(Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == (3Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(b, 2), -1) - (3Power(a, 2) - 2Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - a*EllipticF((c + d*x)*Power(2, -1), 2)*Power(b*d*(Power(a, 2) - Power(b, 2)), -1) - sin(c + d*x)*Power(a, 2)*Power(b*d*(a + b*sec(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(cos(c + d*x), 3Power(2, -1)), -1) - a*(3Power(a, 2) - 5Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(d*(a - b)*Power(b, 2)*Power(a + b, 2), -1)

# line nr: 1324
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3), -1), x) == (8Power(a, 6) + 105Power(b, 6) + 128Power(a, 4)*Power(b, 2) - 223Power(a, 2)*Power(b, 4))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(12d*Power(a, 5)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (8Power(a, 4) + 35Power(b, 4) - 61Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(12d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2), -1) + (13Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(4d*(a + b*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(24Power(a, 4) + 35Power(b, 4) - 65Power(a, 2)*Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (63Power(a, 4) + 35Power(b, 4) - 86Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b, 3)*Power(4d*Power(a, 5)*Power(a + b, 3)*Power(a - b, 2), -1)

# line nr: 1325
@test integrate(Sqrt(cos(c + d*x))*Power(Power(a + b*sec(c + d*x), 3), -1), x) == sin(c + d*x)*Power(b, 2)*Power(2a*d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(a + b*sec(c + d*x), 2), -1) + (8Power(a, 4) + 15Power(b, 4) - 29Power(a, 2)*Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (35Power(a, 4) + 15Power(b, 4) - 38Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(b, 2)*Power(4d*Power(a, 4)*Power(a + b, 3)*Power(a - b, 2), -1) + (11Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(4d*(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3b*(8Power(a, 4) + 5Power(b, 4) - 11Power(a, 2)*Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1326
@test integrate(Power(Sqrt(cos(c + d*x))*Power(a + b*sec(c + d*x), 3), -1), x) == (8Power(a, 4) + 3Power(b, 4) - 5Power(a, 2)*Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3b*(3Power(a, 2) - Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*sin(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2))*Sqrt(cos(c + d*x))*Power(a + b*sec(c + d*x), 2), -1) - b*(7Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(4a*d*(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3b*(5Power(a, 4) + Power(b, 4) - 2Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 3)*Power(a + b, 3)*Power(a - b, 2), -1)

# line nr: 1327
@test integrate(Power(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == a*sin(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2))*Sqrt(cos(c + d*x))*Power(a + b*sec(c + d*x), 2), -1) + (3Power(a, 4) + 10Power(a, 2)*Power(b, 2) - Power(b, 4))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 2)*Power(a + b, 3)*Power(a - b, 2), -1) + (3Power(a, 2) + 3Power(b, 2))*sin(c + d*x)*Power(4d*(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (5Power(a, 2) + Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4a*d*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(7Power(a, 2) - Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1328
@test integrate(Power(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == (5Power(b, 2) + Power(a, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4b*d*Power(Power(a, 2) - Power(b, 2), 2), -1) + (3Power(a, 2) + 3Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4a*d*Power(Power(a, 2) - Power(b, 2), 2), -1) + (Power(a, 4) - 3Power(b, 4) - 10Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(4a*b*d*Power(a + b, 3)*Power(a - b, 2), -1) + a*(Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Power(4b*d*(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(a + b*sec(c + d*x), 2), -1)

# line nr: 1329
@test integrate(Power(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == (Power(a, 2) - 7Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4b*d*Power(Power(a, 2) - Power(b, 2), 2), -1) + (3Power(a, 4) + 15Power(b, 4) - 6Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 2)*Power(a + b, 3)*Power(a - b, 2), -1) + 3a*(Power(a, 2) - 3Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1) - 3(Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(4d*(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1330
@test integrate(Power(Power(a + b*sec(c + d*x), 3)*Power(cos(c + d*x), 9Power(2, -1)), -1), x) == (15Power(a, 4) + 8Power(b, 4) - 29Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(4d*Sqrt(cos(c + d*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - sin(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 2)*Power(cos(c + d*x), 5Power(2, -1)), -1) - (15Power(a, 4) + 8Power(b, 4) - 29Power(a, 2)*Power(b, 2))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - a*(5Power(a, 2) - 11Power(b, 2))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - a*(15Power(a, 4) + 35Power(b, 4) - 38Power(a, 2)*Power(b, 2))*EllipticPi(2a*Power(a + b, -1), (c + d*x)*Power(2, -1), 2)*Power(4d*Power(b, 3)*Power(a + b, 3)*Power(a - b, 2), -1) - (5Power(a, 2) - 11Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(4d*(a + b*sec(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 1341
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), x) == (18Power(a, 2) - 4Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(a, 2), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(15a*d, -1) - 4b*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1)

# line nr: 1342
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), x) == (2Power(a, 2) - 2Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3a*d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1) + 2b*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3a*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 1343
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(cos(c + d*x), Power(2, -1)), x) == 2Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))

# line nr: 1344
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(Power(cos(c + d*x), Power(2, -1)), -1), x) == 2a*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2b*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1345
@test integrate(Sqrt(a + b*sec(c + d*x))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + a*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))

# line nr: 1348
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), x) == (50Power(a, 4) + 12Power(b, 4) - 62Power(a, 2)*Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(105d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) + (6Power(b, 2) + 50Power(a, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(105a*d, -1) + 2a*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 16b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(35d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 4b*(41Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(105d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(a, 2), -1)

# line nr: 1349
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), x) == (2Power(b, 2) + 6Power(a, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(5a*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1) + 2a*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 4b*Sqrt(a + b*sec(c + d*x))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(5d, -1) + 2b*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(5a*d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1350
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == (2Power(a, 2) - 2Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 8b*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1) + 2a*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d, -1)

# line nr: 1351
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == 2EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(b, 2)*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2a*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1)) + 2a*b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1352
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), Power(2, -1)), -1), x) == b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1) + (2Power(a, 2) + Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 3a*b*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - b*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))

# line nr: 1353
@test integrate(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(2d*Power(cos(c + d*x), 3Power(2, -1)), -1) + (3Power(a, 2) + 4Power(b, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 5a*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(4d*Sqrt(cos(c + d*x)), -1) + 7a*b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - 5a*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 1356
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 9Power(2, -1)), x) == (294Power(a, 4) + 558Power(a, 2)*Power(b, 2) - 20Power(b, 4))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(315d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(a, 2), -1) + (98Power(a, 2) + 150Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(315d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 4b*(57Power(a, 4) + 5Power(b, 4) - 62Power(a, 2)*Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(315d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(9d, -1)*Power(cos(c + d*x), 7Power(2, -1)) + 38a*b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(63d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 2b*(5Power(b, 2) + 163Power(a, 2))*Sqrt(a + b*sec(c + d*x))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(315a*d, -1)

# line nr: 1357
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), x) == (10Power(a, 4) - 6Power(b, 4) - 4Power(a, 2)*Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(21a*d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + (10Power(a, 2) + 18Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(21d, -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(7d, -1)*Power(cos(c + d*x), 5Power(2, -1)) + 6a*b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(7d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 2b*(3Power(b, 2) + 29Power(a, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(21a*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 1358
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), x) == (18Power(a, 2) + 46Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1) + 16b*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(5d, -1)*Power(cos(c + d*x), 3Power(2, -1)) + 22a*b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(15d, -1)

# line nr: 1359
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), x) == 2EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(b, 3)*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2a*(2Power(b, 2) + Power(a, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*Power(3d, -1) + 14a*b*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 1360
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(b, 2)*Power(d*Sqrt(cos(c + d*x)), -1) + b*(4Power(a, 2) + Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + (2Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1)) + 5a*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(b, 2)*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1361
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(b, 2)*Power(2d*Power(cos(c + d*x), 3Power(2, -1)), -1) + b*(4Power(b, 2) + 15Power(a, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + a*(8Power(a, 2) + 11Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 9a*b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(4d*Sqrt(cos(c + d*x)), -1) - 9a*b*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 1362
@test integrate(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(Power(cos(c + d*x), 3Power(2, -1)), -1), x) == (16Power(b, 2) + 33Power(a, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(24d*Sqrt(cos(c + d*x)), -1) + sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(b, 2)*Power(3d*Power(cos(c + d*x), 5Power(2, -1)), -1) + b*(16Power(b, 2) + 59Power(a, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(24d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 5a*(4Power(b, 2) + Power(a, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(8d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 13a*b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(12d*Power(cos(c + d*x), 3Power(2, -1)), -1) - (16Power(b, 2) + 33Power(a, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(24d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 1369
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(cos(c + d*x), 5Power(2, -1)), x) == (16Power(b, 2) + 18Power(a, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(a, 3), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5a*d, -1)*Power(cos(c + d*x), 3Power(2, -1)) - 2b*(7Power(a, 2) + 8Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(15d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3), -1) - 8b*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(15d*Power(a, 2), -1)

# line nr: 1370
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)), x) == (2Power(a, 2) + 4Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) + 2sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3a*d, -1) - 4b*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(a, 2), -1)

# line nr: 1371
@test integrate(Power(Sqrt(a + b*sec(c + d*x)), -1)*Power(cos(c + d*x), Power(2, -1)), x) == 2Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(a*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1) - 2b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(a*d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1372
@test integrate(Power(Sqrt(a + b*sec(c + d*x))*Power(cos(c + d*x), Power(2, -1)), -1), x) == 2Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1373
@test integrate(Power(Sqrt(a + b*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 2EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1374
@test integrate(Power(Sqrt(a + b*sec(c + d*x))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(b*d*Sqrt(cos(c + d*x)), -1) + Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(b*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1) - a*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(b*d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1375
@test integrate(Power(Sqrt(a + b*sec(c + d*x))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(2b*d*Power(cos(c + d*x), 3Power(2, -1)), -1) + (3Power(a, 2) + 4Power(b, 2))*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(4d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 3a*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(b, 2), -1) - 3a*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(4d*Sqrt(cos(c + d*x))*Power(b, 2), -1) - a*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(4b*d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1378
@test integrate(Power(cos(c + d*x), 5Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1)*Power(cos(c + d*x), 3Power(2, -1)) + (2Power(a, 2) - 12Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(5d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1)*Power(cos(c + d*x), 3Power(2, -1)) + (6Power(a, 4) + 16Power(a, 2)*Power(b, 2) - 32Power(b, 4))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(5d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(a, 4), -1) - 8b*(4Power(b, 2) + Power(a, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(5d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 4), -1) - 2b*(3Power(a, 2) - 8Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(5d*(Power(a, 2) - Power(b, 2))*Power(a, 3), -1)

# line nr: 1379
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) + 16Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3), -1) + (2Power(a, 2) - 8Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d*(Power(a, 2) - Power(b, 2))*Power(a, 2), -1) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x)), -1) - 2b*(5Power(a, 2) - 8Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(a, 3), -1)

# line nr: 1380
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + b*sec(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + (2Power(a, 2) - 4Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(a, 2), -1) - 4b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1)

# line nr: 1381
@test integrate(Power(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), -1), x) == 2Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(a*d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2b*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(a*d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1) - 2b*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1382
@test integrate(Power(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == 2a*sin(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - 2Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1)

# line nr: 1383
@test integrate(Power(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == 2EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(b*d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2a*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1)), -1) - 2sin(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1384
@test integrate(Power(Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(b*d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + (3Power(a, 2) - Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(b, 2), -1) - 2sin(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 3a*EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) - (3Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(b, 2), -1)

# line nr: 1387
@test integrate(Power(cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == (2Power(a, 4) + 32Power(a, 2)*Power(b, 2) - 32Power(b, 4))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 4), -1) + 2sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) + (2Power(a, 4) + 16Power(b, 4) - 26Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(3d*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 4(5Power(a, 2) - 3Power(b, 2))*sin(c + d*x)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(3d*Sqrt(a + b*sec(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 8b*(2Power(a, 4) + 4Power(b, 4) - 7Power(a, 2)*Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(a, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1388
@test integrate(Power(cos(c + d*x), Power(2, -1))*Power(Power(a + b*sec(c + d*x), 5Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(b, 2)*Power(3a*d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) + (6Power(a, 4) + 16Power(b, 4) - 30Power(a, 2)*Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(a, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 8(2Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(3d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2b*(9Power(a, 2) - 8Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 3), -1)

# line nr: 1389
@test integrate(Power(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), Power(2, -1)), -1), x) == (6Power(a, 2) - 4Power(b, 2))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(a, 2), -1) + 4b*(3Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2b*sin(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Sqrt(cos(c + d*x))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) - 2b*(5Power(a, 2) - Power(b, 2))*sin(c + d*x)*Power(3a*d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1390
@test integrate(Power(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1), x) == (4Power(a, 2) + 4Power(b, 2))*sin(c + d*x)*Power(3d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2a*sin(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Sqrt(cos(c + d*x))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1) - 2b*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3a*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) - (2Power(b, 2) + 6Power(a, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3a*d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 1391
@test integrate(Power(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5Power(2, -1)), -1), x) == 2Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(d*(3Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1) + 2a*(Power(a, 2) - 5Power(b, 2))*sin(c + d*x)*Power(3b*d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 8b*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(a + b*sec(c + d*x), 3Power(2, -1)), -1)

# line nr: 1392
@test integrate(Power(Power(a + b*sec(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 7Power(2, -1)), -1), x) == 2EllipticPi(2, (c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2), -1) + 2a*(3Power(a, 2) - 7Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3d*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2sin(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sec(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3Power(2, -1)), -1) - 2(3Power(a, 2) - 7Power(b, 2))*sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 2a*Sqrt((b + a*cos(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(3b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sec(c + d*x))*Sqrt(cos(c + d*x)), -1)

# line nr: 1399
@test integrate(Power(a + b*sec(e + f*x), 3)*Power(d*cos(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), (a + b*sec(e + f*x))*tan(e + f*x)*Power(b, 2)*Power(f*(2 - n), -1)*Power(d*cos(e + f*x), n) + a*(5 - 2n)*tan(e + f*x)*Power(b, 2)*Power(d*cos(e + f*x), n)*Power(f*(1 - n)*(2 - n), -1) - b*((1 - n)*Power(b, 2) + 3(2 - n)*Power(a, 2))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*n*(2 - n)*Sqrt(Power(sin(e + f*x), 2)), -1) - a*((1 - n)*Power(a, 2) - 3n*Power(b, 2))*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*(1 + n)*(1 - n)*Sqrt(Power(sin(e + f*x), 2)), -1), (a + b*sec(e + f*x))*tan(e + f*x)*Power(b, 2)*Power(f*(2 - n), -1)*Power(d*cos(e + f*x), n) + a*(5 - 2n)*tan(e + f*x)*Power(b, 2)*Power(f*(2 + Power(n, 2) - 3n), -1)*Power(d*cos(e + f*x), n) - b*((1 - n)*Power(b, 2) + 3(2 - n)*Power(a, 2))*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*n*(2 - n)*Sqrt(Power(sin(e + f*x), 2)), -1) - a*((1 - n)*Power(a, 2) - 3n*Power(b, 2))*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*(1 - Power(n, 2))*Sqrt(Power(sin(e + f*x), 2)), -1))

# line nr: 1400
@test integrate(Power(a + b*sec(e + f*x), 2)*Power(d*cos(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), tan(e + f*x)*Power(b, 2)*Power(d*cos(e + f*x), n)*Power(f*(1 - n), -1) - ((1 - n)*Power(a, 2) - n*Power(b, 2))*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*(1 + n)*(1 - n)*Sqrt(Power(sin(e + f*x), 2)), -1) - 2a*b*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*n*Sqrt(Power(sin(e + f*x), 2)), -1), tan(e + f*x)*Power(b, 2)*Power(d*cos(e + f*x), n)*Power(f*(1 - n), -1) - ((1 - n)*Power(a, 2) - n*Power(b, 2))*cos(e + f*x)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*(1 - Power(n, 2))*Sqrt(Power(sin(e + f*x), 2)), -1) - 2a*b*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*n*Sqrt(Power(sin(e + f*x), 2)), -1))

# line nr: 1401
@test integrate(Power(a + b*sec(e + f*x), 1)*Power(d*cos(e + f*x), n), x) == -b*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), n*Power(2, -1), (2 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*n*Sqrt(Power(sin(e + f*x), 2)), -1) - a*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), Power(cos(e + f*x), 2))*Power(d*cos(e + f*x), 1 + n)*Power(d*f*(1 + n)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 1402
@test integrate(Power(d*cos(e + f*x), n)*Power(Power(a + b*sec(e + f*x), 1), -1), x) == a*cos(e + f*x)*sin(e + f*x)*AppellF1(Power(2, -1), (-1 - n)*Power(2, -1), 1, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(f*(Power(a, 2) - Power(b, 2)), -1)*Power(d*cos(e + f*x), n)*Power(Power(cos(e + f*x), 2), (-1 - n)*Power(2, -1)) - b*sin(e + f*x)*AppellF1(Power(2, -1), -n*Power(2, -1), 1, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*(Power(a, 2) - Power(b, 2))*Power(Power(cos(e + f*x), 2), n*Power(2, -1)), -1)

# line nr: 1403
@test integrate(Power(d*cos(e + f*x), n)*Power(Power(a + b*sec(e + f*x), 2), -1), x) == cos(e + f*x)*sin(e + f*x)*AppellF1(Power(2, -1), (-3 - n)*Power(2, -1), 2, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(a, 2)*Power(d*cos(e + f*x), n)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(cos(e + f*x), 2), (-1 - n)*Power(2, -1)) + cos(e + f*x)*sin(e + f*x)*AppellF1(Power(2, -1), (-1 - n)*Power(2, -1), 2, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(b, 2)*Power(d*cos(e + f*x), n)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(cos(e + f*x), 2), (-1 - n)*Power(2, -1)) - 2a*b*sin(e + f*x)*AppellF1(Power(2, -1), (-2 - n)*Power(2, -1), 2, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(d*cos(e + f*x), n)*Power(f*Power(Power(a, 2) - Power(b, 2), 2)*Power(Power(cos(e + f*x), 2), n*Power(2, -1)), -1)

