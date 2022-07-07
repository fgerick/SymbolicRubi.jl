# line nr: 19
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 7), x) == 8Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 4), -1) + 6Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 6), -1) - 2Power(a + a*sin(c + d*x), 6)*Power(d*Power(a, 5), -1) - Power(a + a*sin(c + d*x), 8)*Power(8d*Power(a, 7), -1)

# line nr: 20
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 6), x) == 5a*x*Power(16, -1) + a*sin(c + d*x)*Power(6d, -1)*Power(cos(c + d*x), 5) + 5a*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + 5a*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - a*Power(7d, -1)*Power(cos(c + d*x), 7)

# line nr: 21
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 5), x) == Power(a + a*sin(c + d*x), 4)*Power(d*Power(a, 3), -1) + Power(a + a*sin(c + d*x), 6)*Power(6d*Power(a, 5), -1) - 4Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 4), -1)

# line nr: 22
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 4), x) == 3a*x*Power(8, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - a*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 23
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 3), x) == 2Power(a + a*sin(c + d*x), 3)*Power(3d*Power(a, 2), -1) - Power(a + a*sin(c + d*x), 4)*Power(4d*Power(a, 3), -1)

# line nr: 24
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 2), x) == a*x*Power(2, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - a*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 25
@test integrate((a + a*sin(c + d*x))*Power(cos(c + d*x), 1), x) == Power(a + a*sin(c + d*x), 2)*Power(2a*d, -1)

# line nr: 26
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 1), x) == -a*Log(1 - sin(c + d*x))*Power(d, -1)

# line nr: 27
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 2), x) == a*sec(c + d*x)*Power(d, -1) + a*tan(c + d*x)*Power(d, -1)

# line nr: 28
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 3), x) == Power(a, 2)*Power(2d*(a - a*sin(c + d*x)), -1) + a*atanh(sin(c + d*x))*Power(2d, -1)

# line nr: 29
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 4), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(sec(c + d*x), 3) + a*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 30
@test integrate((a + a*sin(c + d*x))*Power(sec(c + d*x), 5), x) == Power(a, 2)*Power(4d*(a - a*sin(c + d*x)), -1) + Power(a, 3)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + 3a*atanh(sin(c + d*x))*Power(8d, -1) - Power(a, 2)*Power(8d*(a + a*sin(c + d*x)), -1)

# line nr: 33
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 6), x) == 45x*Power(a, 2)*Power(128, -1) + 45cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(128d, -1) + 3sin(c + d*x)*Power(a, 2)*Power(16d, -1)*Power(cos(c + d*x), 5) + 15sin(c + d*x)*Power(a, 2)*Power(64d, -1)*Power(cos(c + d*x), 3) - (sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(8d, -1)*Power(cos(c + d*x), 7) - 9Power(a, 2)*Power(56d, -1)*Power(cos(c + d*x), 7)

# line nr: 34
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 5), x) == Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 5), -1) + 4Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 3), -1) - 2Power(a + a*sin(c + d*x), 6)*Power(3d*Power(a, 4), -1)

# line nr: 35
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 4), x) == 7x*Power(a, 2)*Power(16, -1) + 7cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(16d, -1) + 7sin(c + d*x)*Power(a, 2)*Power(24d, -1)*Power(cos(c + d*x), 3) - (sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(6d, -1)*Power(cos(c + d*x), 5) - 7Power(a, 2)*Power(30d, -1)*Power(cos(c + d*x), 5)

# line nr: 36
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 3), x) == Power(a + a*sin(c + d*x), 4)*Power(2d*Power(a, 2), -1) - Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 3), -1)

# line nr: 37
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 2), x) == 5x*Power(a, 2)*Power(8, -1) + 5cos(c + d*x)*sin(c + d*x)*Power(a, 2)*Power(8d, -1) - (sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(4d, -1)*Power(cos(c + d*x), 3) - 5Power(a, 2)*Power(12d, -1)*Power(cos(c + d*x), 3)

# line nr: 38
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(cos(c + d*x), 1), x) == Power(a + a*sin(c + d*x), 3)*Power(3a*d, -1)

# line nr: 39
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 1), x) == -2Log(1 - sin(c + d*x))*Power(a, 2)*Power(d, -1) - sin(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 40
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 2), x) == 2cos(c + d*x)*Power(a, 4)*Power(d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1) - x*Power(a, 2)

# line nr: 41
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 3), x) == Power(a, 3)*Power(d*(a - a*sin(c + d*x)), -1)

# line nr: 42
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 4), x) == cos(c + d*x)*Power(a, 4)*Power(3d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1) + cos(c + d*x)*Power(a, 4)*Power(3d*Power(a - a*sin(c + d*x), 2), -1)

# line nr: 43
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 5), x) == Power(a, 3)*Power(4d*(a - a*sin(c + d*x)), -1) + Power(a, 4)*Power(4d*Power(a - a*sin(c + d*x), 2), -1) + atanh(sin(c + d*x))*Power(a, 2)*Power(4d, -1)

# line nr: 44
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 6), x) == Power(a, 2)*Power(5d, -1)*Power(tan(c + d*x), 3) + 3tan(c + d*x)*Power(a, 2)*Power(5d, -1) + 2(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(5d, -1)*Power(sec(c + d*x), 5)

# line nr: 45
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 7), x) == Power(a, 4)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + Power(a, 5)*Power(12d*Power(a - a*sin(c + d*x), 3), -1) + atanh(sin(c + d*x))*Power(a, 2)*Power(4d, -1) + 3Power(a, 3)*Power(16d*(a - a*sin(c + d*x)), -1) - Power(a, 3)*Power(16d*(a + a*sin(c + d*x)), -1)

# line nr: 46
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(sec(c + d*x), 8), x) == Power(a, 2)*Power(7d, -1)*Power(tan(c + d*x), 5) + 5tan(c + d*x)*Power(a, 2)*Power(7d, -1) + 2(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(7d, -1)*Power(sec(c + d*x), 7) + 10Power(a, 2)*Power(21d, -1)*Power(tan(c + d*x), 3)

# line nr: 49
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 6), x) == 55x*Power(a, 3)*Power(128, -1) + 55cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(128d, -1) + 55sin(c + d*x)*Power(a, 3)*Power(192d, -1)*Power(cos(c + d*x), 3) + 11sin(c + d*x)*Power(a, 3)*Power(48d, -1)*Power(cos(c + d*x), 5) - 11(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(72d, -1)*Power(cos(c + d*x), 7) - 11Power(a, 3)*Power(56d, -1)*Power(cos(c + d*x), 7) - a*Power(a + a*sin(c + d*x), 2)*Power(9d, -1)*Power(cos(c + d*x), 7)

# line nr: 50
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 5), x) == Power(a + a*sin(c + d*x), 8)*Power(8d*Power(a, 5), -1) + 2Power(a + a*sin(c + d*x), 6)*Power(3d*Power(a, 3), -1) - 4Power(a + a*sin(c + d*x), 7)*Power(7d*Power(a, 4), -1)

# line nr: 51
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 4), x) == 9x*Power(a, 3)*Power(16, -1) + 9cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(16d, -1) + 3sin(c + d*x)*Power(a, 3)*Power(8d, -1)*Power(cos(c + d*x), 3) - 3(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(14d, -1)*Power(cos(c + d*x), 5) - 3Power(a, 3)*Power(10d, -1)*Power(cos(c + d*x), 5) - a*Power(a + a*sin(c + d*x), 2)*Power(7d, -1)*Power(cos(c + d*x), 5)

# line nr: 52
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 3), x) == 2Power(a + a*sin(c + d*x), 5)*Power(5d*Power(a, 2), -1) - Power(a + a*sin(c + d*x), 6)*Power(6d*Power(a, 3), -1)

# line nr: 53
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 2), x) == 7x*Power(a, 3)*Power(8, -1) + 7cos(c + d*x)*sin(c + d*x)*Power(a, 3)*Power(8d, -1) - 7Power(a, 3)*Power(12d, -1)*Power(cos(c + d*x), 3) - 7(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(20d, -1)*Power(cos(c + d*x), 3) - a*Power(a + a*sin(c + d*x), 2)*Power(5d, -1)*Power(cos(c + d*x), 3)

# line nr: 54
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(cos(c + d*x), 1), x) == Power(a + a*sin(c + d*x), 4)*Power(4a*d, -1)

# line nr: 55
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 1), x) == -Power(a, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) - 4Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1) - 3sin(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 56
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 2), x) == 3cos(c + d*x)*Power(a, 3)*Power(d, -1) + 2Power(a, 5)*Power(d*Power(a - a*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 3) - 3x*Power(a, 3)

# line nr: 57
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 3), x) == 2Power(a, 4)*Power(d*(a - a*sin(c + d*x)), -1) + Log(1 - sin(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 58
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 4), x) == Power(a, 6)*Power(3d*Power(a - a*sin(c + d*x), 3), -1)*Power(cos(c + d*x), 3)

# line nr: 59
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 5), x) == Power(a, 5)*Power(2d*Power(a - a*sin(c + d*x), 2), -1)

# line nr: 60
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 6), x) == cos(c + d*x)*Power(a, 6)*Power(5d*Power(a - a*sin(c + d*x), 3), -1) + 2cos(c + d*x)*Power(a, 6)*Power(15d*(Power(a, 3) - sin(c + d*x)*Power(a, 3)), -1) + 2cos(c + d*x)*Power(a, 5)*Power(15d*Power(a - a*sin(c + d*x), 2), -1)

# line nr: 61
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 7), x) == Power(a, 6)*Power(6d*Power(a - a*sin(c + d*x), 3), -1) + Power(a, 4)*Power(8d*(a - a*sin(c + d*x)), -1) + Power(a, 5)*Power(8d*Power(a - a*sin(c + d*x), 2), -1) + atanh(sin(c + d*x))*Power(a, 3)*Power(8d, -1)

# line nr: 62
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(sec(c + d*x), 8), x) == 3tan(c + d*x)*Power(a, 3)*Power(7d, -1) + 2Power(a, 3)*Power(7d, -1)*Power(tan(c + d*x), 3) + 3Power(a, 3)*Power(35d, -1)*Power(sec(c + d*x), 5) + 3Power(a, 3)*Power(35d, -1)*Power(tan(c + d*x), 5) + 2a*Power(a + a*sin(c + d*x), 2)*Power(7d, -1)*Power(sec(c + d*x), 7)

# line nr: 65
@test integrate(Power(a + a*sin(c + d*x), 8)*Power(cos(c + d*x), 5), x) == Power(a + a*sin(c + d*x), 13)*Power(13d*Power(a, 5), -1) + 4Power(a + a*sin(c + d*x), 11)*Power(11d*Power(a, 3), -1) - Power(a + a*sin(c + d*x), 12)*Power(3d*Power(a, 4), -1)

# line nr: 66
@test integrate(Power(a + a*sin(c + d*x), 8)*Power(cos(c + d*x), 4), x) == 4199x*Power(a, 8)*Power(1024, -1) + 4199cos(c + d*x)*sin(c + d*x)*Power(a, 8)*Power(1024d, -1) + 4199sin(c + d*x)*Power(a, 8)*Power(1536d, -1)*Power(cos(c + d*x), 3) - 4199Power(a, 8)*Power(1920d, -1)*Power(cos(c + d*x), 5) - 323Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 4)*Power(792d, -1)*Power(cos(c + d*x), 5) - 4199(sin(c + d*x)*Power(a, 8) + Power(a, 8))*Power(2688d, -1)*Power(cos(c + d*x), 5) - 4199Power(sin(c + d*x)*Power(a, 4) + Power(a, 4), 2)*Power(4032d, -1)*Power(cos(c + d*x), 5) - a*Power(a + a*sin(c + d*x), 7)*Power(12d, -1)*Power(cos(c + d*x), 5) - 19Power(a, 2)*Power(a + a*sin(c + d*x), 6)*Power(132d, -1)*Power(cos(c + d*x), 5) - 323Power(a, 3)*Power(a + a*sin(c + d*x), 5)*Power(1320d, -1)*Power(cos(c + d*x), 5) - 4199Power(a, 2)*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 3)*Power(6336d, -1)*Power(cos(c + d*x), 5)

# line nr: 67
@test integrate(Power(a + a*sin(c + d*x), 8)*Power(cos(c + d*x), 3), x) == Power(a + a*sin(c + d*x), 10)*Power(5d*Power(a, 2), -1) - Power(a + a*sin(c + d*x), 11)*Power(11d*Power(a, 3), -1)

# line nr: 68
@test integrate(Power(a + a*sin(c + d*x), 8)*Power(cos(c + d*x), 2), x) == 2431x*Power(a, 8)*Power(256, -1) + 2431cos(c + d*x)*sin(c + d*x)*Power(a, 8)*Power(256d, -1) - 221Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 4)*Power(336d, -1)*Power(cos(c + d*x), 3) - 2431(sin(c + d*x)*Power(a, 8) + Power(a, 8))*Power(640d, -1)*Power(cos(c + d*x), 3) - 2431Power(a, 8)*Power(384d, -1)*Power(cos(c + d*x), 3) - 2431Power(sin(c + d*x)*Power(a, 4) + Power(a, 4), 2)*Power(1120d, -1)*Power(cos(c + d*x), 3) - 17Power(a, 3)*Power(a + a*sin(c + d*x), 5)*Power(48d, -1)*Power(cos(c + d*x), 3) - a*Power(a + a*sin(c + d*x), 7)*Power(10d, -1)*Power(cos(c + d*x), 3) - 17Power(a, 2)*Power(a + a*sin(c + d*x), 6)*Power(90d, -1)*Power(cos(c + d*x), 3) - 2431Power(a, 2)*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 3)*Power(2016d, -1)*Power(cos(c + d*x), 3)

# line nr: 69
@test integrate(Power(a + a*sin(c + d*x), 8)*Power(cos(c + d*x), 1), x) == Power(a + a*sin(c + d*x), 9)*Power(9a*d, -1)

# line nr: 70
@test integrate(Power(a + a*sin(c + d*x), 8)*Power(sec(c + d*x), 1), x) == -2Power(d, -1)*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 4) - 16Power(d, -1)*Power(sin(c + d*x)*Power(a, 4) + Power(a, 4), 2) - 64sin(c + d*x)*Power(a, 8)*Power(d, -1) - Power(a, 2)*Power(a + a*sin(c + d*x), 6)*Power(3d, -1) - 4Power(a, 3)*Power(a + a*sin(c + d*x), 5)*Power(5d, -1) - 128Log(1 - sin(c + d*x))*Power(a, 8)*Power(d, -1) - 16Power(a, 5)*Power(a + a*sin(c + d*x), 3)*Power(3d, -1) - a*Power(a + a*sin(c + d*x), 7)*Power(7d, -1)

# line nr: 71
@test integrate(Power(a + a*sin(c + d*x), 8)*Power(sec(c + d*x), 2), x) == 1001Power(a, 8)*Power(10d, -1)*Power(cos(c + d*x), 5) + 2Power(a, 15)*Power(d*Power(a - a*sin(c + d*x), 7), -1)*Power(cos(c + d*x), 13) + 286Power(a, 14)*Power(3d*Power(Power(a, 2) - sin(c + d*x)*Power(a, 2), 3), -1)*Power(cos(c + d*x), 9) + 26Power(a, 13)*Power(d*Power(a - a*sin(c + d*x), 5), -1)*Power(cos(c + d*x), 11) + 143Power(a, 16)*Power(2d*(Power(a, 8) - sin(c + d*x)*Power(a, 8)), -1)*Power(cos(c + d*x), 7) - 3003x*Power(a, 8)*Power(16, -1) - 3003cos(c + d*x)*sin(c + d*x)*Power(a, 8)*Power(16d, -1) - 1001sin(c + d*x)*Power(a, 8)*Power(8d, -1)*Power(cos(c + d*x), 3)

# line nr: 72
@test integrate(Power(a + a*sin(c + d*x), 8)*Power(sec(c + d*x), 3), x) == 64Power(a, 9)*Power(d*(a - a*sin(c + d*x)), -1) + Power(a, 8)*Power(5d, -1)*Power(sin(c + d*x), 5) + 36Power(a, 8)*Power(d, -1)*Power(sin(c + d*x), 2) + 129sin(c + d*x)*Power(a, 8)*Power(d, -1) + 192Log(1 - sin(c + d*x))*Power(a, 8)*Power(d, -1) + 2Power(a, 8)*Power(d, -1)*Power(sin(c + d*x), 4) + 10Power(a, 8)*Power(d, -1)*Power(sin(c + d*x), 3)

# line nr: 73
@test integrate(Power(a + a*sin(c + d*x), 8)*Power(sec(c + d*x), 4), x) == 1155x*Power(8, -1)*Power(a, 8) + 2Power(a, 15)*Power(3d*Power(a - a*sin(c + d*x), 7), -1)*Power(cos(c + d*x), 11) + 1155cos(c + d*x)*sin(c + d*x)*Power(a, 8)*Power(8d, -1) - 231Power(a, 16)*Power(4d*(Power(a, 8) - sin(c + d*x)*Power(a, 8)), -1)*Power(cos(c + d*x), 5) - 22Power(a, 13)*Power(3d*Power(a - a*sin(c + d*x), 5), -1)*Power(cos(c + d*x), 9) - 385Power(a, 8)*Power(4d, -1)*Power(cos(c + d*x), 3) - 66Power(a, 14)*Power(d*Power(Power(a, 2) - sin(c + d*x)*Power(a, 2), 3), -1)*Power(cos(c + d*x), 7)

# line nr: 74
@test integrate(Power(a + a*sin(c + d*x), 8)*Power(sec(c + d*x), 5), x) == 16Power(a, 10)*Power(d*Power(a - a*sin(c + d*x), 2), -1) - 80Power(a, 9)*Power(d*(a - a*sin(c + d*x)), -1) - Power(a, 8)*Power(3d, -1)*Power(sin(c + d*x), 3) - 4Power(a, 8)*Power(d, -1)*Power(sin(c + d*x), 2) - 31sin(c + d*x)*Power(a, 8)*Power(d, -1) - 80Log(1 - sin(c + d*x))*Power(a, 8)*Power(d, -1)

# line nr: 81
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 6), x) == Power(5a*d, -1)*Power(cos(c + d*x), 5) + 3x*Power(8a, -1) + sin(c + d*x)*Power(4a*d, -1)*Power(cos(c + d*x), 3) + 3cos(c + d*x)*sin(c + d*x)*Power(8a*d, -1)

# line nr: 82
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 5), x) == Power(a - a*sin(c + d*x), 4)*Power(4d*Power(a, 5), -1) - 2Power(a - a*sin(c + d*x), 3)*Power(3d*Power(a, 4), -1)

# line nr: 83
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 4), x) == x*Power(2a, -1) + Power(3a*d, -1)*Power(cos(c + d*x), 3) + cos(c + d*x)*sin(c + d*x)*Power(2a*d, -1)

# line nr: 84
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 3), x) == sin(c + d*x)*Power(a*d, -1) - Power(2a*d, -1)*Power(sin(c + d*x), 2)

# line nr: 85
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 2), x) == x*Power(a, -1) + cos(c + d*x)*Power(a*d, -1)

# line nr: 86
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(cos(c + d*x), 1), x) == Log(1 + sin(c + d*x))*Power(a*d, -1)

# line nr: 87
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 1), x) == atanh(sin(c + d*x))*Power(2a*d, -1) - Power(2d*(a + a*sin(c + d*x)), -1)

# line nr: 88
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 2), x) == 2tan(c + d*x)*Power(3a*d, -1) - sec(c + d*x)*Power(3d*(a + a*sin(c + d*x)), -1)

# line nr: 89
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 3), x) == 3atanh(sin(c + d*x))*Power(8a*d, -1) + Power(8d*(a - a*sin(c + d*x)), -1) - Power(4d*(a + a*sin(c + d*x)), -1) - a*Power(8d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 90
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 4), x) == 4tan(c + d*x)*Power(5a*d, -1) + 4Power(15a*d, -1)*Power(tan(c + d*x), 3) - Power(5d*(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 3)

# line nr: 91
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(sec(c + d*x), 5), x) == a*Power(32d*Power(a - a*sin(c + d*x), 2), -1) + 5atanh(sin(c + d*x))*Power(16a*d, -1) + Power(8d*(a - a*sin(c + d*x)), -1) - 3Power(16d*(a + a*sin(c + d*x)), -1) - Power(a, 2)*Power(24d*Power(a + a*sin(c + d*x), 3), -1) - 3a*Power(32d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 94
@test integrate(Power(cos(c + d*x), 8)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(6d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(c + d*x), 7) + 7x*Power(16Power(a, 2), -1) + 7Power(30d*Power(a, 2), -1)*Power(cos(c + d*x), 5) + 7cos(c + d*x)*sin(c + d*x)*Power(16d*Power(a, 2), -1) + 7sin(c + d*x)*Power(24d*Power(a, 2), -1)*Power(cos(c + d*x), 3)

# line nr: 95
@test integrate(Power(cos(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(a - a*sin(c + d*x), 5)*Power(5d*Power(a, 7), -1) - Power(a - a*sin(c + d*x), 4)*Power(2d*Power(a, 6), -1)

# line nr: 96
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(4d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(c + d*x), 5) + 5x*Power(8Power(a, 2), -1) + 5Power(12d*Power(a, 2), -1)*Power(cos(c + d*x), 3) + 5cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 2), -1)

# line nr: 97
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -Power(a - a*sin(c + d*x), 3)*Power(3d*Power(a, 5), -1)

# line nr: 98
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == Power(2d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(cos(c + d*x), 3) + 3x*Power(2Power(a, 2), -1) + 3cos(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 99
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2Log(1 + sin(c + d*x))*Power(d*Power(a, 2), -1) - sin(c + d*x)*Power(d*Power(a, 2), -1)

# line nr: 100
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -2cos(c + d*x)*Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - x*Power(Power(a, 2), -1)

# line nr: 101
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 102
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == atanh(sin(c + d*x))*Power(4d*Power(a, 2), -1) - Power(4d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - Power(4d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 103
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 2tan(c + d*x)*Power(5d*Power(a, 2), -1) - sec(c + d*x)*Power(5d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - sec(c + d*x)*Power(5d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 104
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == atanh(sin(c + d*x))*Power(4d*Power(a, 2), -1) + Power(16d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1) - 3Power(16d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - Power(8d*Power(a + a*sin(c + d*x), 2), -1) - a*Power(12d*Power(a + a*sin(c + d*x), 3), -1)

# line nr: 105
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 4tan(c + d*x)*Power(7d*Power(a, 2), -1) + 4Power(21d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - Power(7d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(sec(c + d*x), 3) - Power(7d*Power(a + a*sin(c + d*x), 2), -1)*Power(sec(c + d*x), 3)

# line nr: 106
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 5Power(64d*(Power(a, 2) - sin(c + d*x)*Power(a, 2)), -1) + 15atanh(sin(c + d*x))*Power(64d*Power(a, 2), -1) + Power(64d*Power(a - a*sin(c + d*x), 2), -1) - 3Power(32d*Power(a + a*sin(c + d*x), 2), -1) - 5Power(32d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - a*Power(16d*Power(a + a*sin(c + d*x), 3), -1) - Power(a, 2)*Power(32d*Power(a + a*sin(c + d*x), 4), -1)

# line nr: 109
@test integrate(Power(cos(c + d*x), 8)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 7x*Power(8Power(a, 3), -1) + 2Power(3a*d*Power(a + a*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 7) + 7Power(15d*Power(a, 3), -1)*Power(cos(c + d*x), 5) + 7cos(c + d*x)*sin(c + d*x)*Power(8d*Power(a, 3), -1) + 7sin(c + d*x)*Power(12d*Power(a, 3), -1)*Power(cos(c + d*x), 3)

# line nr: 110
@test integrate(Power(cos(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == -Power(a - a*sin(c + d*x), 4)*Power(4d*Power(a, 7), -1)

# line nr: 111
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 2Power(a*d*Power(a + a*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 5) + 5x*Power(2Power(a, 3), -1) + 5Power(3d*Power(a, 3), -1)*Power(cos(c + d*x), 3) + 5cos(c + d*x)*sin(c + d*x)*Power(2d*Power(a, 3), -1)

# line nr: 112
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == Power(2d*Power(a, 3), -1)*Power(sin(c + d*x), 2) + 4Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1) - 3sin(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 113
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == -2Power(a*d*Power(a + a*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 3) - 3x*Power(Power(a, 3), -1) - 3cos(c + d*x)*Power(d*Power(a, 3), -1)

# line nr: 114
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == -2Power(d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - Log(1 + sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 115
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == -Power(3d*Power(a + a*sin(c + d*x), 3), -1)*Power(cos(c + d*x), 3)

# line nr: 116
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == -Power(2a*d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 117
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == atanh(sin(c + d*x))*Power(8d*Power(a, 3), -1) - Power(6d*Power(a + a*sin(c + d*x), 3), -1) - Power(8d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - Power(8a*d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 118
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 8tan(c + d*x)*Power(35d*Power(a, 3), -1) - sec(c + d*x)*Power(7d*Power(a + a*sin(c + d*x), 3), -1) - 4sec(c + d*x)*Power(35d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 4sec(c + d*x)*Power(35a*d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 119
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 5atanh(sin(c + d*x))*Power(32d*Power(a, 3), -1) + Power(32d*(Power(a, 3) - sin(c + d*x)*Power(a, 3)), -1) - Power(8d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - Power(12d*Power(a + a*sin(c + d*x), 3), -1) - 3Power(32a*d*Power(a + a*sin(c + d*x), 2), -1) - a*Power(16d*Power(a + a*sin(c + d*x), 4), -1)

# line nr: 120
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 8tan(c + d*x)*Power(21d*Power(a, 3), -1) + 8Power(63d*Power(a, 3), -1)*Power(tan(c + d*x), 3) - Power(9d*Power(a + a*sin(c + d*x), 3), -1)*Power(sec(c + d*x), 3) - 2Power(21d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(sec(c + d*x), 3) - 2Power(21a*d*Power(a + a*sin(c + d*x), 2), -1)*Power(sec(c + d*x), 3)

# line nr: 121
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 3Power(64d*(Power(a, 3) - sin(c + d*x)*Power(a, 3)), -1) + 21atanh(sin(c + d*x))*Power(128d*Power(a, 3), -1) + Power(128a*d*Power(a - a*sin(c + d*x), 2), -1) - 15Power(128d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - Power(16d*Power(a + a*sin(c + d*x), 3), -1) - 5Power(64a*d*Power(a + a*sin(c + d*x), 2), -1) - 3a*Power(64d*Power(a + a*sin(c + d*x), 4), -1) - Power(a, 2)*Power(40d*Power(a + a*sin(c + d*x), 5), -1)

# line nr: 124
@test integrate(Power(cos(c + d*x), 8)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == x*Power(Power(a, 8), -1) + 2cos(c + d*x)*Power(d*(sin(c + d*x)*Power(a, 8) + Power(a, 8)), -1) + 2Power(5d*Power(a, 3)*Power(a + a*sin(c + d*x), 5), -1)*Power(cos(c + d*x), 5) - 2Power(7a*d*Power(a + a*sin(c + d*x), 7), -1)*Power(cos(c + d*x), 7) - 2Power(3d*Power(a, 2)*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1)*Power(cos(c + d*x), 3)

# line nr: 125
@test integrate(Power(cos(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == -Power(a - a*sin(c + d*x), 4)*Power(8d*Power(sin(c + d*x)*Power(a, 3) + Power(a, 3), 4), -1)

# line nr: 126
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == -Power(9d*Power(a + a*sin(c + d*x), 8), -1)*Power(cos(c + d*x), 7) - Power(63a*d*Power(a + a*sin(c + d*x), 7), -1)*Power(cos(c + d*x), 7)

# line nr: 127
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == Power(d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1) - 4Power(5d*Power(a, 3)*Power(a + a*sin(c + d*x), 5), -1) - Power(3d*Power(a, 5)*Power(a + a*sin(c + d*x), 3), -1)

# line nr: 128
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == -Power(11d*Power(a + a*sin(c + d*x), 8), -1)*Power(cos(c + d*x), 5) - 2Power(1155d*Power(a, 3)*Power(a + a*sin(c + d*x), 5), -1)*Power(cos(c + d*x), 5) - 2Power(231d*Power(a, 2)*Power(a + a*sin(c + d*x), 6), -1)*Power(cos(c + d*x), 5) - Power(33a*d*Power(a + a*sin(c + d*x), 7), -1)*Power(cos(c + d*x), 5)

# line nr: 129
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == Power(5d*Power(a, 3)*Power(a + a*sin(c + d*x), 5), -1) - Power(3d*Power(a, 2)*Power(a + a*sin(c + d*x), 6), -1)

# line nr: 130
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == -Power(13d*Power(a + a*sin(c + d*x), 8), -1)*Power(cos(c + d*x), 3) - 8Power(3003d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1)*Power(cos(c + d*x), 3) - 20Power(3003d*Power(a, 3)*Power(a + a*sin(c + d*x), 5), -1)*Power(cos(c + d*x), 3) - 20Power(1287d*Power(a, 2)*Power(a + a*sin(c + d*x), 6), -1)*Power(cos(c + d*x), 3) - 5Power(143a*d*Power(a + a*sin(c + d*x), 7), -1)*Power(cos(c + d*x), 3) - 8Power(9009d*Power(a, 2)*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1)*Power(cos(c + d*x), 3)

# line nr: 131
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == -Power(7a*d*Power(a + a*sin(c + d*x), 7), -1)

# line nr: 132
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == atanh(sin(c + d*x))*Power(256d*Power(a, 8), -1) - Power(16d*Power(a + a*sin(c + d*x), 8), -1) - Power(128d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1) - Power(256d*(sin(c + d*x)*Power(a, 8) + Power(a, 8)), -1) - Power(256d*Power(sin(c + d*x)*Power(a, 4) + Power(a, 4), 2), -1) - Power(192d*Power(a, 5)*Power(a + a*sin(c + d*x), 3), -1) - Power(28a*d*Power(a + a*sin(c + d*x), 7), -1) - Power(80d*Power(a, 3)*Power(a + a*sin(c + d*x), 5), -1) - Power(48d*Power(a, 2)*Power(a + a*sin(c + d*x), 6), -1)

# line nr: 133
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == 128tan(c + d*x)*Power(12155d*Power(a, 8), -1) - 64sec(c + d*x)*Power(12155d*(sin(c + d*x)*Power(a, 8) + Power(a, 8)), -1) - sec(c + d*x)*Power(17d*Power(a + a*sin(c + d*x), 8), -1) - 3sec(c + d*x)*Power(85a*d*Power(a + a*sin(c + d*x), 7), -1) - 112sec(c + d*x)*Power(12155d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1) - 24sec(c + d*x)*Power(1105d*Power(a, 2)*Power(a + a*sin(c + d*x), 6), -1) - 64sec(c + d*x)*Power(12155d*Power(sin(c + d*x)*Power(a, 4) + Power(a, 4), 2), -1) - 168sec(c + d*x)*Power(12155d*Power(a, 3)*Power(a + a*sin(c + d*x), 5), -1) - 16sec(c + d*x)*Power(2431d*Power(a, 2)*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1)

# line nr: 134
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == 5atanh(sin(c + d*x))*Power(512d*Power(a, 8), -1) + Power(1024d*(Power(a, 8) - sin(c + d*x)*Power(a, 8)), -1) - Power(32d*Power(a + a*sin(c + d*x), 8), -1) - 3Power(256d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1) - Power(128d*Power(sin(c + d*x)*Power(a, 4) + Power(a, 4), 2), -1) - Power(64d*Power(a, 3)*Power(a + a*sin(c + d*x), 5), -1) - Power(48d*Power(a, 2)*Power(a + a*sin(c + d*x), 6), -1) - 9Power(1024d*(sin(c + d*x)*Power(a, 8) + Power(a, 8)), -1) - 7Power(768d*Power(a, 5)*Power(a + a*sin(c + d*x), 3), -1) - 3Power(112a*d*Power(a + a*sin(c + d*x), 7), -1) - a*Power(36d*Power(a + a*sin(c + d*x), 9), -1)

# line nr: 135
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == 128tan(c + d*x)*Power(4199d*Power(a, 8), -1) + 128Power(12597d*Power(a, 8), -1)*Power(tan(c + d*x), 3) - 32Power(4199d*(sin(c + d*x)*Power(a, 8) + Power(a, 8)), -1)*Power(sec(c + d*x), 3) - Power(19d*Power(a + a*sin(c + d*x), 8), -1)*Power(sec(c + d*x), 3) - 22Power(969d*Power(a, 2)*Power(a + a*sin(c + d*x), 6), -1)*Power(sec(c + d*x), 3) - 11Power(323a*d*Power(a + a*sin(c + d*x), 7), -1)*Power(sec(c + d*x), 3) - 48Power(4199d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1)*Power(sec(c + d*x), 3) - 32Power(4199d*Power(sin(c + d*x)*Power(a, 4) + Power(a, 4), 2), -1)*Power(sec(c + d*x), 3) - 112Power(12597d*Power(a, 2)*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 3), -1)*Power(sec(c + d*x), 3) - 66Power(4199d*Power(a, 3)*Power(a + a*sin(c + d*x), 5), -1)*Power(sec(c + d*x), 3)

# line nr: 136
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == 11Power(4096d*(Power(a, 8) - sin(c + d*x)*Power(a, 8)), -1) + 33atanh(sin(c + d*x))*Power(2048d*Power(a, 8), -1) + Power(4096d*Power(Power(a, 4) - sin(c + d*x)*Power(a, 4), 2), -1) - 3Power(128d*Power(a + a*sin(c + d*x), 8), -1) - 55Power(4096d*(sin(c + d*x)*Power(a, 8) + Power(a, 8)), -1) - 3Power(256d*Power(a, 5)*Power(a + a*sin(c + d*x), 3), -1) - 5Power(256d*Power(a, 2)*Power(a + a*sin(c + d*x), 6), -1) - 5Power(224a*d*Power(a + a*sin(c + d*x), 7), -1) - 7Power(512d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 4), -1) - 21Power(1280d*Power(a, 3)*Power(a + a*sin(c + d*x), 5), -1) - 45Power(4096d*Power(sin(c + d*x)*Power(a, 4) + Power(a, 4), 2), -1) - a*Power(48d*Power(a + a*sin(c + d*x), 9), -1) - Power(a, 2)*Power(80d*Power(a + a*sin(c + d*x), 10), -1)

# line nr: 147
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 7), x) == 16Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 4), -1) + 12Power(a + a*sin(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 6), -1) - 24Power(a + a*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 5), -1) - 2Power(a + a*sin(c + d*x), 15Power(2, -1))*Power(15d*Power(a, 7), -1)

# line nr: 148
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 6), x) == -2a*Power(13d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 7) - 24Power(a, 2)*Power(143d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 64Power(a, 3)*Power(429d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 256Power(a, 4)*Power(3003d*Power(a + a*sin(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 7)

# line nr: 149
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 5), x) == 2Power(a + a*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 5), -1) + 8Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 3), -1) - 8Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 4), -1)

# line nr: 150
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 4), x) == -2a*Power(9d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - 16Power(a, 2)*Power(63d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 64Power(a, 3)*Power(315d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5)

# line nr: 151
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 3), x) == 4Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 2), -1) - 2Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 3), -1)

# line nr: 152
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 2), x) == -2a*Power(5d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 8Power(a, 2)*Power(15d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3)

# line nr: 153
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(cos(c + d*x), 1), x) == 2Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3a*d, -1)

# line nr: 154
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(sec(c + d*x), 1), x) == atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1)

# line nr: 155
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(sec(c + d*x), 2), x) == Sqrt(a + a*sin(c + d*x))*sec(c + d*x)*Power(d, -1) - Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Sqrt(2), -1)

# line nr: 156
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(sec(c + d*x), 3), x) == Sqrt(a + a*sin(c + d*x))*Power(2d, -1)*Power(sec(c + d*x), 2) + 3Sqrt(a)*atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2), -1) - 3a*Power(4d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 157
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(sec(c + d*x), 4), x) == Sqrt(a + a*sin(c + d*x))*Power(3d, -1)*Power(sec(c + d*x), 3) + 5a*sec(c + d*x)*Power(6d*Sqrt(a + a*sin(c + d*x)), -1) - 5Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(8d*Sqrt(2), -1) - 5cos(c + d*x)*Power(a, 2)*Power(8d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 158
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(sec(c + d*x), 5), x) == Sqrt(a + a*sin(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 4) + 7a*Power(16d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 2) + 35Sqrt(a)*atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(64d*Sqrt(2), -1) - 35a*Power(64d*Sqrt(a + a*sin(c + d*x)), -1) - 35Power(a, 2)*Power(96d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 159
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(sec(c + d*x), 6), x) == Sqrt(a + a*sin(c + d*x))*Power(5d, -1)*Power(sec(c + d*x), 5) + 21a*sec(c + d*x)*Power(32d*Sqrt(a + a*sin(c + d*x)), -1) + 3a*Power(10d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 3) - 21sec(c + d*x)*Power(a, 2)*Power(80d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 63Sqrt(a)*atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(128d*Sqrt(2), -1) - 63cos(c + d*x)*Power(a, 2)*Power(128d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 162
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 7), x) == 16Power(a + a*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 4), -1) + 4Power(a + a*sin(c + d*x), 15Power(2, -1))*Power(5d*Power(a, 6), -1) - 24Power(a + a*sin(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 5), -1) - 2Power(a + a*sin(c + d*x), 17Power(2, -1))*Power(17d*Power(a, 7), -1)

# line nr: 163
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 6), x) == -32Power(a, 2)*Power(195d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 7) - 128Power(a, 3)*Power(715d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 1024Power(a, 4)*Power(6435d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 4096Power(a, 5)*Power(45045d*Power(a + a*sin(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 2a*Sqrt(a + a*sin(c + d*x))*Power(15d, -1)*Power(cos(c + d*x), 7)

# line nr: 164
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5), x) == 2Power(a + a*sin(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 5), -1) + 8Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 3), -1) - 8Power(a + a*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 4), -1)

# line nr: 165
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4), x) == -8Power(a, 2)*Power(33d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - 64Power(a, 3)*Power(231d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 256Power(a, 4)*Power(1155d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 2a*Sqrt(a + a*sin(c + d*x))*Power(11d, -1)*Power(cos(c + d*x), 5)

# line nr: 166
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3), x) == 4Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 2), -1) - 2Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 3), -1)

# line nr: 167
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2), x) == -16Power(a, 2)*Power(35d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 64Power(a, 3)*Power(105d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 2a*Sqrt(a + a*sin(c + d*x))*Power(7d, -1)*Power(cos(c + d*x), 3)

# line nr: 168
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 1), x) == 2Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5a*d, -1)

# line nr: 169
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 1), x) == 2atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1) - 2a*Sqrt(a + a*sin(c + d*x))*Power(d, -1)

# line nr: 170
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == 2a*Sqrt(a + a*sin(c + d*x))*sec(c + d*x)*Power(d, -1)

# line nr: 171
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(2), -1) + Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(2d, -1)*Power(sec(c + d*x), 2)

# line nr: 172
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4), x) == Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(sec(c + d*x), 3) + a*Sqrt(a + a*sin(c + d*x))*sec(c + d*x)*Power(2d, -1) - atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(2d*Sqrt(2), -1)

# line nr: 173
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5), x) == Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(4d, -1)*Power(sec(c + d*x), 4) + 15atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(32d*Sqrt(2), -1) + 5a*Sqrt(a + a*sin(c + d*x))*Power(16d, -1)*Power(sec(c + d*x), 2) - 15Power(a, 2)*Power(32d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 174
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 6), x) == Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(5d, -1)*Power(sec(c + d*x), 5) + 7sec(c + d*x)*Power(a, 2)*Power(12d*Sqrt(a + a*sin(c + d*x)), -1) + 7a*Sqrt(a + a*sin(c + d*x))*Power(30d, -1)*Power(sec(c + d*x), 3) - 7cos(c + d*x)*Power(a, 3)*Power(16d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 7atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(16d*Sqrt(2), -1)

# line nr: 177
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5), x) == 8Power(a + a*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 3), -1) + 2Power(a + a*sin(c + d*x), 15Power(2, -1))*Power(15d*Power(a, 5), -1) - 8Power(a + a*sin(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 4), -1)

# line nr: 178
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 4), x) == -128Power(a, 3)*Power(429d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - 1024Power(a, 4)*Power(3003d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 4096Power(a, 5)*Power(15015d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 2a*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(13d, -1)*Power(cos(c + d*x), 5) - 32Sqrt(a + a*sin(c + d*x))*Power(a, 2)*Power(143d, -1)*Power(cos(c + d*x), 5)

# line nr: 179
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3), x) == 4Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 2), -1) - 2Power(a + a*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 3), -1)

# line nr: 180
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 2), x) == -64Power(a, 3)*Power(105d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 256Power(a, 4)*Power(315d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 2a*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(9d, -1)*Power(cos(c + d*x), 3) - 8Sqrt(a + a*sin(c + d*x))*Power(a, 2)*Power(21d, -1)*Power(cos(c + d*x), 3)

# line nr: 181
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 1), x) == 2Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(7a*d, -1)

# line nr: 182
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 1), x) == 4atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) - 4Sqrt(a + a*sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2a*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d, -1)

# line nr: 183
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == 8Sqrt(a + a*sin(c + d*x))*sec(c + d*x)*Power(a, 2)*Power(d, -1) - 2a*sec(c + d*x)*Power(d, -1)*Power(a + a*sin(c + d*x), 3Power(2, -1))

# line nr: 184
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3), x) == a*Power(d, -1)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2) - atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d*Sqrt(2), -1)

# line nr: 185
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4), x) == 2a*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(sec(c + d*x), 3)

# line nr: 186
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5), x) == Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(4d, -1)*Power(sec(c + d*x), 4) + 3atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(16d*Sqrt(2), -1) + 3a*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(16d, -1)*Power(sec(c + d*x), 2)

# line nr: 187
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 6), x) == Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d, -1)*Power(sec(c + d*x), 5) + Sqrt(a + a*sin(c + d*x))*sec(c + d*x)*Power(a, 2)*Power(4d, -1) + a*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(6d, -1)*Power(sec(c + d*x), 3) - atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(4d*Sqrt(2), -1)

# line nr: 188
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 7), x) == Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(6d, -1)*Power(sec(c + d*x), 6) + 35atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(128d*Sqrt(2), -1) + 35Sqrt(a + a*sin(c + d*x))*Power(a, 2)*Power(192d, -1)*Power(sec(c + d*x), 2) + 7a*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(48d, -1)*Power(sec(c + d*x), 4) - 35Power(a, 3)*Power(128d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 191
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 7), x) == 12Power(a + a*sin(c + d*x), 19Power(2, -1))*Power(19d*Power(a, 6), -1) + 16Power(a + a*sin(c + d*x), 15Power(2, -1))*Power(15d*Power(a, 4), -1) - 2Power(a + a*sin(c + d*x), 21Power(2, -1))*Power(21d*Power(a, 7), -1) - 24Power(a + a*sin(c + d*x), 17Power(2, -1))*Power(17d*Power(a, 5), -1)

# line nr: 192
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 6), x) == -1024Power(a, 4)*Power(4199d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 7) - 12288Power(a, 5)*Power(46189d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 32768Power(a, 6)*Power(138567d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 131072Power(a, 7)*Power(969969d*Power(a + a*sin(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 48Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(323d, -1)*Power(cos(c + d*x), 7) - 2a*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(19d, -1)*Power(cos(c + d*x), 7) - 64Sqrt(a + a*sin(c + d*x))*Power(a, 3)*Power(323d, -1)*Power(cos(c + d*x), 7)

# line nr: 193
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 5), x) == 8Power(a + a*sin(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 3), -1) + 2Power(a + a*sin(c + d*x), 17Power(2, -1))*Power(17d*Power(a, 5), -1) - 8Power(a + a*sin(c + d*x), 15Power(2, -1))*Power(15d*Power(a, 4), -1)

# line nr: 194
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 4), x) == -512Power(a, 4)*Power(1287d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - 4096Power(a, 5)*Power(9009d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 16384Power(a, 6)*Power(45045d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 2a*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(15d, -1)*Power(cos(c + d*x), 5) - 128Sqrt(a + a*sin(c + d*x))*Power(a, 3)*Power(429d, -1)*Power(cos(c + d*x), 5) - 8Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(39d, -1)*Power(cos(c + d*x), 5)

# line nr: 195
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 3), x) == 4Power(a + a*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 2), -1) - 2Power(a + a*sin(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 3), -1)

# line nr: 196
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 2), x) == -1024Power(a, 4)*Power(1155d*Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 4096Power(a, 5)*Power(3465d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 128Sqrt(a + a*sin(c + d*x))*Power(a, 3)*Power(231d, -1)*Power(cos(c + d*x), 3) - 2a*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(11d, -1)*Power(cos(c + d*x), 3) - 32Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(99d, -1)*Power(cos(c + d*x), 3)

# line nr: 197
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(cos(c + d*x), 1), x) == 2Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(9a*d, -1)

# line nr: 198
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 1), x) == 8atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 7Power(2, -1))*Power(d, -1) - 2a*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d, -1) - 4Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d, -1) - 8Sqrt(a + a*sin(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 199
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 2), x) == 64Sqrt(a + a*sin(c + d*x))*sec(c + d*x)*Power(a, 3)*Power(3d, -1) - 2a*sec(c + d*x)*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(3d, -1) - 16sec(c + d*x)*Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d, -1)

# line nr: 200
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 3), x) == 3Sqrt(a + a*sin(c + d*x))*Power(a, 3)*Power(d, -1) + a*Power(d, -1)*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2) - 3atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 7Power(2, -1))*Power(d, -1)

# line nr: 201
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 4), x) == 2a*Power(d, -1)*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3) - 8Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(sec(c + d*x), 3)

# line nr: 202
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 5), x) == a*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(2d, -1)*Power(sec(c + d*x), 4) - atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(8d*Sqrt(2), -1) - Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(8d, -1)*Power(sec(c + d*x), 2)

# line nr: 203
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 6), x) == 2a*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d, -1)*Power(sec(c + d*x), 5)

# line nr: 204
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 7), x) == Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(6d, -1)*Power(sec(c + d*x), 6) + 5atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(64d*Sqrt(2), -1) + 5a*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(48d, -1)*Power(sec(c + d*x), 4) + 5Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(64d, -1)*Power(sec(c + d*x), 2)

# line nr: 205
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 8), x) == Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(7d, -1)*Power(sec(c + d*x), 7) + a*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(10d, -1)*Power(sec(c + d*x), 5) + Sqrt(a + a*sin(c + d*x))*sec(c + d*x)*Power(a, 3)*Power(8d, -1) + Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(12d, -1)*Power(sec(c + d*x), 3) - atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 7Power(2, -1))*Power(8d*Sqrt(2), -1)

# line nr: 206
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 9), x) == Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(8d, -1)*Power(sec(c + d*x), 8) + 315atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(2048d*Sqrt(2), -1) + 3a*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(32d, -1)*Power(sec(c + d*x), 6) + 21Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(256d, -1)*Power(sec(c + d*x), 4) + 105Sqrt(a + a*sin(c + d*x))*Power(a, 3)*Power(1024d, -1)*Power(sec(c + d*x), 2) - 315Power(a, 4)*Power(2048d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 207
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(sec(c + d*x), 10), x) == Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(9d, -1)*Power(sec(c + d*x), 9) + 11sec(c + d*x)*Power(a, 4)*Power(48d*Sqrt(a + a*sin(c + d*x)), -1) + 11a*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(126d, -1)*Power(sec(c + d*x), 7) + 11Sqrt(a + a*sin(c + d*x))*Power(a, 3)*Power(120d, -1)*Power(sec(c + d*x), 3) + 11Power(a, 2)*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(140d, -1)*Power(sec(c + d*x), 5) - 11cos(c + d*x)*Power(a, 5)*Power(64d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 11atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(a, 7Power(2, -1))*Power(64d*Sqrt(2), -1)

# line nr: 214
@test integrate(Power(cos(c + d*x), 7)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == 16Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 4), -1) + 12Power(a + a*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 6), -1) - 2Power(a + a*sin(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 7), -1) - 8Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(3d*Power(a, 5), -1)

# line nr: 215
@test integrate(Power(cos(c + d*x), 6)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == -2a*Power(11d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 16Power(a, 2)*Power(99d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 64Power(a, 3)*Power(693d*Power(a + a*sin(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 7)

# line nr: 216
@test integrate(Power(cos(c + d*x), 5)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == 2Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 5), -1) + 8Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 3), -1) - 8Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 4), -1)

# line nr: 217
@test integrate(Power(cos(c + d*x), 4)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == -2a*Power(7d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 8Power(a, 2)*Power(35d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5)

# line nr: 218
@test integrate(Power(cos(c + d*x), 3)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == 4Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 2), -1) - 2Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 3), -1)

# line nr: 219
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(cos(c + d*x), 2), x) == -2a*Power(3d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3)

# line nr: 220
@test integrate(Power(cos(c + d*x), 1)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == 2Sqrt(a + a*sin(c + d*x))*Power(a*d, -1)

# line nr: 221
@test integrate(Power(sec(c + d*x), 1)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) - Power(d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 222
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 2), x) == sec(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x)), -1) - 3atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(4d*Sqrt(2)*Sqrt(a), -1) - 3a*cos(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 223
@test integrate(Power(sec(c + d*x), 3)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == Power(2d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 2) + 5atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(8d*Sqrt(2)*Sqrt(a), -1) - 5Power(8d*Sqrt(a + a*sin(c + d*x)), -1) - 5a*Power(12d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 224
@test integrate(Power(sec(c + d*x), 4)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == Power(3d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 3) + 35sec(c + d*x)*Power(48d*Sqrt(a + a*sin(c + d*x)), -1) - 35atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(64d*Sqrt(2)*Sqrt(a), -1) - 7a*sec(c + d*x)*Power(24d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 35a*cos(c + d*x)*Power(64d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 225
@test integrate(Power(sec(c + d*x), 5)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == Power(4d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 4) + 63atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(128d*Sqrt(2)*Sqrt(a), -1) + 63Power(160d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 2) - 63Power(128d*Sqrt(a + a*sin(c + d*x)), -1) - 21a*Power(64d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 9a*Power(40d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 2)

# line nr: 226
@test integrate(Power(sec(c + d*x), 6)*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == Power(5d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 5) + 77sec(c + d*x)*Power(128d*Sqrt(a + a*sin(c + d*x)), -1) + 11Power(40d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 3) - 231atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(512d*Sqrt(2)*Sqrt(a), -1) - 77a*sec(c + d*x)*Power(320d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 231a*cos(c + d*x)*Power(512d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 11a*Power(60d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3)

# line nr: 229
@test integrate(Power(cos(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 4Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(3d*Power(a, 6), -1) + 16Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 4), -1) - 24Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 5), -1) - 2Power(a + a*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 7), -1)

# line nr: 230
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == -2a*Power(9d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 8Power(a, 2)*Power(63d*Power(a + a*sin(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 7)

# line nr: 231
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 8Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 3), -1) + 2Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 5), -1) - 8Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 4), -1)

# line nr: 232
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == -2a*Power(5d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(cos(c + d*x), 5)

# line nr: 233
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 4Sqrt(a + a*sin(c + d*x))*Power(d*Power(a, 2), -1) - 2Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 3), -1)

# line nr: 234
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 2cos(c + d*x)*Power(a*d*Sqrt(a + a*sin(c + d*x)), -1) - 2atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 235
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == -2Power(a*d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 236
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - Power(3d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - Power(2a*d*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 237
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 5sec(c + d*x)*Power(8a*d*Sqrt(a + a*sin(c + d*x)), -1) - 15cos(c + d*x)*Power(32d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - sec(c + d*x)*Power(4d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 15atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(32d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 238
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 7atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(16d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 7Power(20a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 2) - 7Power(24d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 7Power(16a*d*Sqrt(a + a*sin(c + d*x)), -1) - Power(5d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 2)

# line nr: 239
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == Power(4a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 3) + 35sec(c + d*x)*Power(64a*d*Sqrt(a + a*sin(c + d*x)), -1) - 105cos(c + d*x)*Power(256d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 7sec(c + d*x)*Power(32d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - Power(6d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3) - 105atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(256d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 240
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 11Power(56a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 4) + 99atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(256d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + 99Power(320a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 2) - 33Power(128d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 99Power(256a*d*Sqrt(a + a*sin(c + d*x)), -1) - Power(7d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 4) - 99Power(560d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 2)

# line nr: 241
@test integrate(Power(sec(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 1001sec(c + d*x)*Power(2048a*d*Sqrt(a + a*sin(c + d*x)), -1) + 143Power(640a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 3) + 13Power(80a*d*Sqrt(a + a*sin(c + d*x)), -1)*Power(sec(c + d*x), 5) - 1001sec(c + d*x)*Power(5120d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 143Power(960d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3) - 3003cos(c + d*x)*Power(8192d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 3003atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(8192d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - Power(8d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 5)

# line nr: 244
@test integrate(Power(cos(c + d*x), 10)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -2a*Power(15d*Power(a + a*sin(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 11) - 16Power(a, 2)*Power(195d*Power(a + a*sin(c + d*x), 9Power(2, -1)), -1)*Power(cos(c + d*x), 11) - 64Power(a, 3)*Power(2145d*Power(a + a*sin(c + d*x), 11Power(2, -1)), -1)*Power(cos(c + d*x), 11)

# line nr: 245
@test integrate(Power(cos(c + d*x), 9)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 16Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(3d*Power(a, 7), -1) + 32Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 5), -1) + 2Power(a + a*sin(c + d*x), 13Power(2, -1))*Power(13d*Power(a, 9), -1) - 16Power(a + a*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(a, 8), -1) - 64Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 6), -1)

# line nr: 246
@test integrate(Power(cos(c + d*x), 8)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -2a*Power(11d*Power(a + a*sin(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 9) - 8Power(a, 2)*Power(99d*Power(a + a*sin(c + d*x), 9Power(2, -1)), -1)*Power(cos(c + d*x), 9)

# line nr: 247
@test integrate(Power(cos(c + d*x), 7)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 16Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 4), -1) + 12Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(a, 6), -1) - 2Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(a, 7), -1) - 24Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 5), -1)

# line nr: 248
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -2a*Power(7d*Power(a + a*sin(c + d*x), 7Power(2, -1)), -1)*Power(cos(c + d*x), 7)

# line nr: 249
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 2Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 5), -1) + 8Sqrt(a + a*sin(c + d*x))*Power(d*Power(a, 3), -1) - 8Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 4), -1)

# line nr: 250
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 2Power(3a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) + 4cos(c + d*x)*Power(d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - 4atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Sqrt(2)*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 251
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -4Power(d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - 2Sqrt(a + a*sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 252
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - cos(c + d*x)*Power(a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 253
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -2Power(3a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 254
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - Power(5d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) - Power(6a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - Power(4d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)

# line nr: 255
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 35sec(c + d*x)*Power(96d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - 35cos(c + d*x)*Power(128a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - sec(c + d*x)*Power(6d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) - 7sec(c + d*x)*Power(48a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 35atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(128d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 256
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 9atanh(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(32d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + 9Power(40d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(sec(c + d*x), 2) - 3Power(16a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 9Power(32d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - Power(7d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 2) - 9Power(70a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 2)

# line nr: 257
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 11Power(64d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)*Power(sec(c + d*x), 3) + 385sec(c + d*x)*Power(1024d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) - 77sec(c + d*x)*Power(512a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - Power(8d*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)*Power(sec(c + d*x), 3) - 11Power(96a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3) - 1155atanh(Sqrt(a)*cos(c + d*x)*Power(Sqrt(2)*Sqrt(a + a*sin(c + d*x)), -1))*Power(4096d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 1155cos(c + d*x)*Power(4096a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 268
@test integrate((a + a*sin(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1)), x) == 2a*e*sin(c + d*x)*Power(7d, -1)*Power(e*cos(c + d*x), 5Power(2, -1)) + 10a*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(21d, -1) + 10a*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x)), -1) - 2a*Power(e*cos(c + d*x), 9Power(2, -1))*Power(9d*e, -1)

# line nr: 269
@test integrate((a + a*sin(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), x) == 2a*e*sin(c + d*x)*Power(5d, -1)*Power(e*cos(c + d*x), 3Power(2, -1)) + 6a*Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) - 2a*Power(e*cos(c + d*x), 7Power(2, -1))*Power(7d*e, -1)

# line nr: 270
@test integrate((a + a*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 2a*e*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(3d, -1) + 2a*Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x)), -1) - 2a*Power(e*cos(c + d*x), 5Power(2, -1))*Power(5d*e, -1)

# line nr: 271
@test integrate((a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x)), x) == 2a*Sqrt(e*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2a*Power(e*cos(c + d*x), 3Power(2, -1))*Power(3d*e, -1)

# line nr: 272
@test integrate((a + a*sin(c + d*x))*Power(Sqrt(e*cos(c + d*x)), -1), x) == 2a*Sqrt(cos(c + d*x))*Power(d*Sqrt(e*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2a*Sqrt(e*cos(c + d*x))*Power(d*e, -1)

# line nr: 273
@test integrate((a + a*sin(c + d*x))*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 2a*Power(d*e*Sqrt(e*cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(d*e*Sqrt(e*cos(c + d*x)), -1) - 2a*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(e, 2), -1)

# line nr: 274
@test integrate((a + a*sin(c + d*x))*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 2a*Power(3d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 2a*sin(c + d*x)*Power(3d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 2a*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(e, 2), -1)

# line nr: 275
@test integrate((a + a*sin(c + d*x))*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 2a*Power(5d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + 6a*sin(c + d*x)*Power(5d*Sqrt(e*cos(c + d*x))*Power(e, 3), -1) + 2a*sin(c + d*x)*Power(5d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 6a*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 4), -1)

# line nr: 278
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 7Power(2, -1)), x) == 26e*sin(c + d*x)*Power(a, 2)*Power(77d, -1)*Power(e*cos(c + d*x), 5Power(2, -1)) + 130sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(a, 2)*Power(e, 3)*Power(231d, -1) + 130Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(231d*Sqrt(e*cos(c + d*x)), -1) - 2(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*cos(c + d*x), 9Power(2, -1))*Power(11d*e, -1) - 26Power(a, 2)*Power(e*cos(c + d*x), 9Power(2, -1))*Power(99d*e, -1)

# line nr: 279
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 5Power(2, -1)), x) == 22e*sin(c + d*x)*Power(a, 2)*Power(45d, -1)*Power(e*cos(c + d*x), 3Power(2, -1)) + 22Sqrt(e*cos(c + d*x))*Power(a, 2)*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1) - 2(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*cos(c + d*x), 7Power(2, -1))*Power(9d*e, -1) - 22Power(a, 2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(63d*e, -1)

# line nr: 280
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 6e*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(a, 2)*Power(7d, -1) + 6Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Sqrt(e*cos(c + d*x)), -1) - 2(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(7d*e, -1) - 18Power(a, 2)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(35d*e, -1)

# line nr: 281
@test integrate(Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 2), x) == 14Sqrt(e*cos(c + d*x))*Power(a, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) - 2(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*e, -1) - 14Power(a, 2)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*e, -1)

# line nr: 282
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(Sqrt(e*cos(c + d*x)), -1), x) == 10Sqrt(cos(c + d*x))*Power(a, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x)), -1) - 2(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Sqrt(e*cos(c + d*x))*Power(3d*e, -1) - 10Sqrt(e*cos(c + d*x))*Power(a, 2)*Power(3d*e, -1)

# line nr: 283
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 4Power(a, 4)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(d*(Power(a, 2) - sin(c + d*x)*Power(a, 2))*Power(e, 3), -1) - 6Sqrt(e*cos(c + d*x))*Power(a, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(e, 2), -1)

# line nr: 284
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 4Sqrt(e*cos(c + d*x))*Power(a, 4)*Power(3d*(Power(a, 2) - sin(c + d*x)*Power(a, 2))*Power(e, 3), -1) - 2Sqrt(cos(c + d*x))*Power(a, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(e, 2), -1)

# line nr: 285
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 2Power(a, 4)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*(Power(a, 2) - sin(c + d*x)*Power(a, 2))*Power(e, 5), -1) + 2Power(a, 4)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(e, 5)*Power(a - a*sin(c + d*x), 2), -1) - 2Sqrt(e*cos(c + d*x))*Power(a, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 4), -1)

# line nr: 286
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(Power(e*cos(c + d*x), 9Power(2, -1)), -1), x) == (4Power(a, 2) + 4sin(c + d*x)*Power(a, 2))*Power(7d*e*Power(e*cos(c + d*x), 7Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(7d*Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 2Sqrt(cos(c + d*x))*Power(a, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Sqrt(e*cos(c + d*x))*Power(e, 4), -1)

# line nr: 287
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(Power(e*cos(c + d*x), 11Power(2, -1)), -1), x) == (4Power(a, 2) + 4sin(c + d*x)*Power(a, 2))*Power(9d*e*Power(e*cos(c + d*x), 9Power(2, -1)), -1) + 2sin(c + d*x)*Power(a, 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(e, 5), -1) + 2sin(c + d*x)*Power(a, 2)*Power(9d*Power(e, 3)*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 2Sqrt(e*cos(c + d*x))*Power(a, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(cos(c + d*x))*Power(e, 6), -1)

# line nr: 290
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(e*cos(c + d*x), 7Power(2, -1)), x) == 34e*sin(c + d*x)*Power(a, 3)*Power(77d, -1)*Power(e*cos(c + d*x), 5Power(2, -1)) + 170sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(a, 3)*Power(e, 3)*Power(231d, -1) + 170Sqrt(cos(c + d*x))*Power(a, 3)*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(231d*Sqrt(e*cos(c + d*x)), -1) - 34(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(e*cos(c + d*x), 9Power(2, -1))*Power(143d*e, -1) - 34Power(a, 3)*Power(e*cos(c + d*x), 9Power(2, -1))*Power(99d*e, -1) - 2a*Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 9Power(2, -1))*Power(13d*e, -1)

# line nr: 291
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(e*cos(c + d*x), 5Power(2, -1)), x) == 2e*sin(c + d*x)*Power(a, 3)*Power(3d, -1)*Power(e*cos(c + d*x), 3Power(2, -1)) + 2Sqrt(e*cos(c + d*x))*Power(a, 3)*Power(e, 2)*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 10Power(a, 3)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(21d*e, -1) - 10(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(e*cos(c + d*x), 7Power(2, -1))*Power(33d*e, -1) - 2a*Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(11d*e, -1)

# line nr: 292
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 26e*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(a, 3)*Power(21d, -1) + 26Sqrt(cos(c + d*x))*Power(a, 3)*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x)), -1) - 26(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(63d*e, -1) - 26Power(a, 3)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(35d*e, -1) - 2a*Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(9d*e, -1)

# line nr: 293
@test integrate(Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 3), x) == 22Sqrt(e*cos(c + d*x))*Power(a, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) - 22(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(35d*e, -1) - 22Power(a, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*e, -1) - 2a*Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(7d*e, -1)

# line nr: 294
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(Sqrt(e*cos(c + d*x)), -1), x) == 6Sqrt(cos(c + d*x))*Power(a, 3)*Power(d*Sqrt(e*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 6Sqrt(e*cos(c + d*x))*Power(a, 3)*Power(d*e, -1) - 6(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(e*cos(c + d*x))*Power(5d*e, -1) - 2a*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 2)*Power(5d*e, -1)

# line nr: 295
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 14Power(a, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(3d*Power(e, 3), -1) + 4Power(a, 5)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(d*Power(e, 5)*Power(a - a*sin(c + d*x), 2), -1) - 14Sqrt(e*cos(c + d*x))*Power(a, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(e, 2), -1)

# line nr: 296
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 4Power(a, 5)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(3d*Power(e, 5)*Power(a - a*sin(c + d*x), 2), -1) + 10Sqrt(e*cos(c + d*x))*Power(a, 3)*Power(3d*Power(e, 3), -1) - 10Sqrt(cos(c + d*x))*Power(a, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(e, 2), -1)

# line nr: 297
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 4Power(a, 5)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(e, 5)*Power(a - a*sin(c + d*x), 2), -1) + 6Sqrt(e*cos(c + d*x))*Power(a, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 4), -1) - 6Power(a, 6)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*(Power(a, 3) - sin(c + d*x)*Power(a, 3))*Power(e, 5), -1)

# line nr: 298
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(Power(e*cos(c + d*x), 9Power(2, -1)), -1), x) == 4Sqrt(e*cos(c + d*x))*Power(a, 5)*Power(7d*Power(e, 5)*Power(a - a*sin(c + d*x), 2), -1) - 2Sqrt(e*cos(c + d*x))*Power(a, 6)*Power(21d*(Power(a, 3) - sin(c + d*x)*Power(a, 3))*Power(e, 5), -1) - 2Sqrt(cos(c + d*x))*Power(a, 3)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x))*Power(e, 4), -1)

# line nr: 299
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(Power(e*cos(c + d*x), 11Power(2, -1)), -1), x) == 2Power(a, 6)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*(Power(a, 3) - sin(c + d*x)*Power(a, 3))*Power(e, 7), -1) + 2Power(a, 5)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*Power(e, 7)*Power(a - a*sin(c + d*x), 2), -1) + 2Power(a, 6)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(9d*Power(e, 7)*Power(a - a*sin(c + d*x), 3), -1) - 2Sqrt(e*cos(c + d*x))*Power(a, 3)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(e, 6), -1)

# line nr: 302
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 442e*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(a, 4)*Power(231d, -1) + 442Sqrt(cos(c + d*x))*Power(a, 4)*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(231d*Sqrt(e*cos(c + d*x)), -1) - 442Power(a, 4)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(385d*e, -1) - 34Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(99d*e, -1) - 442(sin(c + d*x)*Power(a, 4) + Power(a, 4))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(693d*e, -1) - 2a*Power(a + a*sin(c + d*x), 3)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(11d*e, -1)

# line nr: 303
@test integrate(Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 4), x) == 22Sqrt(e*cos(c + d*x))*Power(a, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(cos(c + d*x)), -1) - 10Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(21d*e, -1) - 22(sin(c + d*x)*Power(a, 4) + Power(a, 4))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(21d*e, -1) - 22Power(a, 4)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(9d*e, -1) - 2a*Power(a + a*sin(c + d*x), 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(9d*e, -1)

# line nr: 304
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(Sqrt(e*cos(c + d*x)), -1), x) == 78Sqrt(cos(c + d*x))*Power(a, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Sqrt(e*cos(c + d*x)), -1) - 78Sqrt(e*cos(c + d*x))*Power(a, 4)*Power(7d*e, -1) - 26Sqrt(e*cos(c + d*x))*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(35d*e, -1) - 78(sin(c + d*x)*Power(a, 4) + Power(a, 4))*Sqrt(e*cos(c + d*x))*Power(35d*e, -1) - 2a*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 3)*Power(7d*e, -1)

# line nr: 305
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 44Power(a, 8)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(3d*(Power(a, 4) - sin(c + d*x)*Power(a, 4))*Power(e, 5), -1) + 4Power(a, 7)*Power(e*cos(c + d*x), 11Power(2, -1))*Power(d*Power(e, 7)*Power(a - a*sin(c + d*x), 3), -1) - 154sin(c + d*x)*Power(a, 4)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*Power(e, 3), -1) - 154Sqrt(e*cos(c + d*x))*Power(a, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 2), -1)

# line nr: 306
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 4Power(a, 7)*Power(e*cos(c + d*x), 9Power(2, -1))*Power(3d*Power(e, 7)*Power(a - a*sin(c + d*x), 3), -1) + 12Power(a, 8)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(d*(Power(a, 4) - sin(c + d*x)*Power(a, 4))*Power(e, 5), -1) - 10sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(a, 4)*Power(d*Power(e, 3), -1) - 10Sqrt(cos(c + d*x))*Power(a, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*cos(c + d*x))*Power(e, 2), -1)

# line nr: 307
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 4Power(a, 7)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(5d*Power(e, 7)*Power(a - a*sin(c + d*x), 3), -1) + 42Sqrt(e*cos(c + d*x))*Power(a, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 4), -1) - 28Power(a, 8)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*(Power(a, 4) - sin(c + d*x)*Power(a, 4))*Power(e, 5), -1)

# line nr: 308
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(Power(e*cos(c + d*x), 9Power(2, -1)), -1), x) == 4Power(a, 7)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(7d*Power(e, 7)*Power(a - a*sin(c + d*x), 3), -1) + 10Sqrt(cos(c + d*x))*Power(a, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x))*Power(e, 4), -1) - 20Sqrt(e*cos(c + d*x))*Power(a, 8)*Power(21d*(Power(a, 4) - sin(c + d*x)*Power(a, 4))*Power(e, 5), -1)

# line nr: 309
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(Power(e*cos(c + d*x), 11Power(2, -1)), -1), x) == 4Power(a, 7)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(9d*Power(e, 7)*Power(a - a*sin(c + d*x), 3), -1) + 2Sqrt(e*cos(c + d*x))*Power(a, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(e, 6), -1) - 2Power(a, 8)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*(Power(a, 4) - sin(c + d*x)*Power(a, 4))*Power(e, 7), -1) - 2Power(a, 8)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*Power(e, 7)*Power(Power(a, 2) - sin(c + d*x)*Power(a, 2), 2), -1)

# line nr: 310
@test integrate(Power(a + a*sin(c + d*x), 4)*Power(Power(e*cos(c + d*x), 13Power(2, -1)), -1), x) == 4Sqrt(e*cos(c + d*x))*Power(a, 7)*Power(11d*Power(e, 7)*Power(a - a*sin(c + d*x), 3), -1) - 2Sqrt(e*cos(c + d*x))*Power(a, 8)*Power(77d*(Power(a, 4) - sin(c + d*x)*Power(a, 4))*Power(e, 7), -1) - 2Sqrt(e*cos(c + d*x))*Power(a, 8)*Power(77d*Power(e, 7)*Power(Power(a, 2) - sin(c + d*x)*Power(a, 2), 2), -1) - 2Sqrt(cos(c + d*x))*Power(a, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Sqrt(e*cos(c + d*x))*Power(e, 6), -1)

# line nr: 317
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(e*cos(c + d*x), 11Power(2, -1)), x) == 2e*Power(e*cos(c + d*x), 9Power(2, -1))*Power(9a*d, -1) + 10sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 5)*Power(21a*d, -1) + 2sin(c + d*x)*Power(e, 3)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(7a*d, -1) + 10Sqrt(cos(c + d*x))*Power(e, 6)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21a*d*Sqrt(e*cos(c + d*x)), -1)

# line nr: 318
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(e*cos(c + d*x), 9Power(2, -1)), x) == 2e*Power(e*cos(c + d*x), 7Power(2, -1))*Power(7a*d, -1) + 2sin(c + d*x)*Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5a*d, -1) + 6Sqrt(e*cos(c + d*x))*Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5a*d*Sqrt(cos(c + d*x)), -1)

# line nr: 319
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(e*cos(c + d*x), 7Power(2, -1)), x) == 2e*Power(e*cos(c + d*x), 5Power(2, -1))*Power(5a*d, -1) + 2sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(3a*d, -1) + 2Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d*Sqrt(e*cos(c + d*x)), -1)

# line nr: 320
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(e*cos(c + d*x), 5Power(2, -1)), x) == 2e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(3a*d, -1) + 2Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(a*d*Sqrt(cos(c + d*x)), -1)

# line nr: 321
@test integrate(Power(a + a*sin(c + d*x), -1)*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 2e*Sqrt(e*cos(c + d*x))*Power(a*d, -1) + 2Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(a*d*Sqrt(e*cos(c + d*x)), -1)

# line nr: 322
@test integrate(Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), -1), x) == -2Power(e*cos(c + d*x), 3Power(2, -1))*Power(d*e*(a + a*sin(c + d*x)), -1) - 2Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(a*d*Sqrt(cos(c + d*x)), -1)

# line nr: 323
@test integrate(Power((a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x)), -1), x) == 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3a*d*Sqrt(e*cos(c + d*x)), -1) - 2Sqrt(e*cos(c + d*x))*Power(3d*e*(a + a*sin(c + d*x)), -1)

# line nr: 324
@test integrate(Power((a + a*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 6sin(c + d*x)*Power(5a*d*e*Sqrt(e*cos(c + d*x)), -1) - 2Power(5d*e*(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x)), -1) - 6Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5a*d*Sqrt(cos(c + d*x))*Power(e, 2), -1)

# line nr: 325
@test integrate(Power((a + a*sin(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(21a*d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 10Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21a*d*Sqrt(e*cos(c + d*x))*Power(e, 2), -1) - 2Power(7d*e*(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 326
@test integrate(Power((a + a*sin(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 14sin(c + d*x)*Power(15a*d*Sqrt(e*cos(c + d*x))*Power(e, 3), -1) + 14sin(c + d*x)*Power(45a*d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 2Power(9d*e*(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 14Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15a*d*Sqrt(cos(c + d*x))*Power(e, 4), -1)

# line nr: 329
@test integrate(Power(e*cos(c + d*x), 11Power(2, -1))*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 4e*Power(e*cos(c + d*x), 9Power(2, -1))*Power(5d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + 6sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 5)*Power(7d*Power(a, 2), -1) + 18sin(c + d*x)*Power(e, 3)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(35d*Power(a, 2), -1) + 6Sqrt(cos(c + d*x))*Power(e, 6)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Sqrt(e*cos(c + d*x))*Power(a, 2), -1)

# line nr: 330
@test integrate(Power(e*cos(c + d*x), 9Power(2, -1))*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 4e*Power(e*cos(c + d*x), 7Power(2, -1))*Power(3d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + 14sin(c + d*x)*Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*Power(a, 2), -1) + 14Sqrt(e*cos(c + d*x))*Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(a, 2), -1)

# line nr: 331
@test integrate(Power(e*cos(c + d*x), 7Power(2, -1))*Power(Power(a + a*sin(c + d*x), 2), -1), x) == 4e*Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(e*cos(c + d*x), 5Power(2, -1)) + 10sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(3d*Power(a, 2), -1) + 10Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(a, 2), -1)

# line nr: 332
@test integrate(Power(e*cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -4e*Power(d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(e*cos(c + d*x), 3Power(2, -1)) - 6Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(a, 2), -1)

# line nr: 333
@test integrate(Power(e*cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -4e*Sqrt(e*cos(c + d*x))*Power(3d*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - 2Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(a, 2), -1)

# line nr: 334
@test integrate(Sqrt(e*cos(c + d*x))*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -2Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*e*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - 2Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*e*Power(a + a*sin(c + d*x), 2), -1) - 2Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(a, 2), -1)

# line nr: 335
@test integrate(Power(Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 2), -1), x) == 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Sqrt(e*cos(c + d*x))*Power(a, 2), -1) - 2Sqrt(e*cos(c + d*x))*Power(7d*e*(sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - 2Sqrt(e*cos(c + d*x))*Power(7d*e*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 336
@test integrate(Power(Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 2sin(c + d*x)*Power(3d*e*Sqrt(e*cos(c + d*x))*Power(a, 2), -1) - 2Power(9d*e*(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Sqrt(e*cos(c + d*x)), -1) - 2Power(9d*e*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 2), -1) - 2Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 2), -1)

# line nr: 337
@test integrate(Power(Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 10sin(c + d*x)*Power(33d*e*Power(a, 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 10Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(33d*Sqrt(e*cos(c + d*x))*Power(a, 2)*Power(e, 2), -1) - 2Power(11d*e*(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 2Power(11d*e*Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 338
@test integrate(Power(Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 14sin(c + d*x)*Power(65d*e*Power(a, 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + 42sin(c + d*x)*Power(65d*Sqrt(e*cos(c + d*x))*Power(a, 2)*Power(e, 3), -1) - 2Power(13d*e*(sin(c + d*x)*Power(a, 2) + Power(a, 2))*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 2Power(13d*e*Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 42Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(65d*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 4), -1)

# line nr: 341
@test integrate(Power(e*cos(c + d*x), 15Power(2, -1))*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 26Power(e, 3)*Power(e*cos(c + d*x), 9Power(2, -1))*Power(45d*Power(a, 3), -1) + 4e*Power(e*cos(c + d*x), 13Power(2, -1))*Power(5a*d*Power(a + a*sin(c + d*x), 2), -1) + 26sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 7)*Power(21d*Power(a, 3), -1) + 26sin(c + d*x)*Power(e, 5)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(35d*Power(a, 3), -1) + 26Sqrt(cos(c + d*x))*Power(e, 8)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x))*Power(a, 3), -1)

# line nr: 342
@test integrate(Power(e*cos(c + d*x), 13Power(2, -1))*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 22Power(e, 3)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(21d*Power(a, 3), -1) + 4e*Power(e*cos(c + d*x), 11Power(2, -1))*Power(3a*d*Power(a + a*sin(c + d*x), 2), -1) + 22sin(c + d*x)*Power(e, 5)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*Power(a, 3), -1) + 22Sqrt(e*cos(c + d*x))*Power(e, 6)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(a, 3), -1)

# line nr: 343
@test integrate(Power(e*cos(c + d*x), 11Power(2, -1))*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 4e*Power(e*cos(c + d*x), 9Power(2, -1))*Power(a*d*Power(a + a*sin(c + d*x), 2), -1) + 18Power(e, 3)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(5d*Power(a, 3), -1) + 6sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 5)*Power(d*Power(a, 3), -1) + 6Sqrt(cos(c + d*x))*Power(e, 6)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*cos(c + d*x))*Power(a, 3), -1)

# line nr: 344
@test integrate(Power(e*cos(c + d*x), 9Power(2, -1))*Power(Power(a + a*sin(c + d*x), 3), -1), x) == -4e*Power(e*cos(c + d*x), 7Power(2, -1))*Power(a*d*Power(a + a*sin(c + d*x), 2), -1) - 14Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 3), -1) - 14Sqrt(e*cos(c + d*x))*Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(a, 3), -1)

# line nr: 345
@test integrate(Power(e*cos(c + d*x), 7Power(2, -1))*Power(Power(a + a*sin(c + d*x), 3), -1), x) == -10Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(3d*Power(a, 3), -1) - 4e*Power(e*cos(c + d*x), 5Power(2, -1))*Power(3a*d*Power(a + a*sin(c + d*x), 2), -1) - 10Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(a, 3), -1)

# line nr: 346
@test integrate(Power(e*cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 6e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 6Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(a, 3), -1) - 4e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5a*d*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 347
@test integrate(Power(e*cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*sin(c + d*x), 3), -1), x) == 2e*Sqrt(e*cos(c + d*x))*Power(21d*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 4e*Sqrt(e*cos(c + d*x))*Power(7a*d*Power(a + a*sin(c + d*x), 2), -1) - 2Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x))*Power(a, 3), -1)

# line nr: 348
@test integrate(Sqrt(e*cos(c + d*x))*Power(Power(a + a*sin(c + d*x), 3), -1), x) == -2Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*e*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 2Power(e*cos(c + d*x), 3Power(2, -1))*Power(9d*e*Power(a + a*sin(c + d*x), 3), -1) - 2Power(e*cos(c + d*x), 3Power(2, -1))*Power(15a*d*e*Power(a + a*sin(c + d*x), 2), -1) - 2Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(a, 3), -1)

# line nr: 349
@test integrate(Power(Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 3), -1), x) == 10Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Sqrt(e*cos(c + d*x))*Power(a, 3), -1) - 10Sqrt(e*cos(c + d*x))*Power(77d*e*(sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 2Sqrt(e*cos(c + d*x))*Power(11d*e*Power(a + a*sin(c + d*x), 3), -1) - 10Sqrt(e*cos(c + d*x))*Power(77a*d*e*Power(a + a*sin(c + d*x), 2), -1)

# line nr: 350
@test integrate(Power(Power(a + a*sin(c + d*x), 3)*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 14sin(c + d*x)*Power(39d*e*Sqrt(e*cos(c + d*x))*Power(a, 3), -1) - 14Power(117d*e*(sin(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(e*cos(c + d*x)), -1) - 2Power(13d*e*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 3), -1) - 14Power(117a*d*e*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 2), -1) - 14Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(39d*Sqrt(cos(c + d*x))*Power(a, 3)*Power(e, 2), -1)

# line nr: 353
@test integrate(Power(e*cos(c + d*x), 15Power(2, -1))*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 52Power(e, 3)*Power(e*cos(c + d*x), 9Power(2, -1))*Power(5d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 4e*Power(e*cos(c + d*x), 13Power(2, -1))*Power(a*d*Power(a + a*sin(c + d*x), 3), -1) + 78sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 7)*Power(7d*Power(a, 4), -1) + 234sin(c + d*x)*Power(e, 5)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(35d*Power(a, 4), -1) + 78Sqrt(cos(c + d*x))*Power(e, 8)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Sqrt(e*cos(c + d*x))*Power(a, 4), -1)

# line nr: 354
@test integrate(Power(e*cos(c + d*x), 13Power(2, -1))*Power(Power(a + a*sin(c + d*x), 4), -1), x) == -44Power(e, 3)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(3d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - 4e*Power(e*cos(c + d*x), 11Power(2, -1))*Power(a*d*Power(a + a*sin(c + d*x), 3), -1) - 154sin(c + d*x)*Power(e, 5)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*Power(a, 4), -1) - 154Sqrt(e*cos(c + d*x))*Power(e, 6)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(a, 4), -1)

# line nr: 355
@test integrate(Power(e*cos(c + d*x), 11Power(2, -1))*Power(Power(a + a*sin(c + d*x), 4), -1), x) == -4e*Power(e*cos(c + d*x), 9Power(2, -1))*Power(3a*d*Power(a + a*sin(c + d*x), 3), -1) - 12Power(e, 3)*Power(d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1)*Power(e*cos(c + d*x), 5Power(2, -1)) - 10sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 5)*Power(d*Power(a, 4), -1) - 10Sqrt(cos(c + d*x))*Power(e, 6)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*cos(c + d*x))*Power(a, 4), -1)

# line nr: 356
@test integrate(Power(e*cos(c + d*x), 9Power(2, -1))*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 28Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 42Sqrt(e*cos(c + d*x))*Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(a, 4), -1) - 4e*Power(e*cos(c + d*x), 7Power(2, -1))*Power(5a*d*Power(a + a*sin(c + d*x), 3), -1)

# line nr: 357
@test integrate(Power(e*cos(c + d*x), 7Power(2, -1))*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 20Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(21d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 10Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x))*Power(a, 4), -1) - 4e*Power(e*cos(c + d*x), 5Power(2, -1))*Power(7a*d*Power(a + a*sin(c + d*x), 3), -1)

# line nr: 358
@test integrate(Power(e*cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 2e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 2e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + 2Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(a, 4), -1) - 4e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(9a*d*Power(a + a*sin(c + d*x), 3), -1)

# line nr: 359
@test integrate(Power(e*cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*sin(c + d*x), 4), -1), x) == 2e*Sqrt(e*cos(c + d*x))*Power(77d*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + 2e*Sqrt(e*cos(c + d*x))*Power(77d*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - 4e*Sqrt(e*cos(c + d*x))*Power(11a*d*Power(a + a*sin(c + d*x), 3), -1) - 2Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(77d*Sqrt(e*cos(c + d*x))*Power(a, 4), -1)

# line nr: 360
@test integrate(Sqrt(e*cos(c + d*x))*Power(Power(a + a*sin(c + d*x), 4), -1), x) == -2Power(e*cos(c + d*x), 3Power(2, -1))*Power(13d*e*Power(a + a*sin(c + d*x), 4), -1) - 2Power(e*cos(c + d*x), 3Power(2, -1))*Power(39d*e*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - 2Power(e*cos(c + d*x), 3Power(2, -1))*Power(39d*e*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - 10Power(e*cos(c + d*x), 3Power(2, -1))*Power(117a*d*e*Power(a + a*sin(c + d*x), 3), -1) - 2Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(39d*Sqrt(cos(c + d*x))*Power(a, 4), -1)

# line nr: 361
@test integrate(Power(Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 4), -1), x) == 2Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(33d*Sqrt(e*cos(c + d*x))*Power(a, 4), -1) - 2Sqrt(e*cos(c + d*x))*Power(33d*e*(sin(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - 2Sqrt(e*cos(c + d*x))*Power(15d*e*Power(a + a*sin(c + d*x), 4), -1) - 2Sqrt(e*cos(c + d*x))*Power(33d*e*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - 14Sqrt(e*cos(c + d*x))*Power(165a*d*e*Power(a + a*sin(c + d*x), 3), -1)

# line nr: 362
@test integrate(Power(Power(a + a*sin(c + d*x), 4)*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 42sin(c + d*x)*Power(221d*e*Sqrt(e*cos(c + d*x))*Power(a, 4), -1) - 14Power(221d*e*(sin(c + d*x)*Power(a, 4) + Power(a, 4))*Sqrt(e*cos(c + d*x)), -1) - 2Power(17d*e*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 4), -1) - 14Power(221d*e*Sqrt(e*cos(c + d*x))*Power(sin(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) - 18Power(221a*d*e*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 3), -1) - 42Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(221d*Sqrt(cos(c + d*x))*Power(a, 4)*Power(e, 2), -1)

# line nr: 373
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 3e*Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(4d, -1) + 3Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(e, 3Power(2, -1))*Power(4d*(1 + cos(c + d*x) + sin(c + d*x)), -1) - a*Power(e*cos(c + d*x), 5Power(2, -1))*Power(2d*e*Sqrt(a + a*sin(c + d*x)), -1) - 3Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(4d*(1 + cos(c + d*x) + sin(c + d*x)), -1)

# line nr: 374
@test integrate(Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x)), x) == Sqrt(e)*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(d*(1 + cos(c + d*x) + sin(c + d*x)), -1) + Sqrt(e)*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(d*(1 + cos(c + d*x) + sin(c + d*x)), -1) - a*Power(e*cos(c + d*x), 3Power(2, -1))*Power(d*e*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 375
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(Sqrt(e*cos(c + d*x)), -1), x) == 2Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Sqrt(e), -1) - 2Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Sqrt(e), -1)

# line nr: 376
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 2Sqrt(a + a*sin(c + d*x))*Power(d*e*Sqrt(e*cos(c + d*x)), -1)

# line nr: 377
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 4Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3a*d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 2Sqrt(a + a*sin(c + d*x))*Power(d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 378
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 8Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3a*d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 2Sqrt(a + a*sin(c + d*x))*Power(3d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 16Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(15d*e*Power(a, 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 379
@test integrate(Sqrt(a + a*sin(c + d*x))*Power(Power(e*cos(c + d*x), 9Power(2, -1)), -1), x) == 16Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d*e*Power(a, 2)*Power(e*cos(c + d*x), 7Power(2, -1)), -1) - 2Sqrt(a + a*sin(c + d*x))*Power(5d*e*Power(e*cos(c + d*x), 7Power(2, -1)), -1) - 12Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(5a*d*e*Power(e*cos(c + d*x), 7Power(2, -1)), -1) - 32Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(35d*e*Power(a, 3)*Power(e*cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 382
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), 5Power(2, -1)), x) == 15e*Power(a, 2)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(64d*Sqrt(a + a*sin(c + d*x)), -1) + 45a*Sqrt(a + a*sin(c + d*x))*Sqrt(1 + cos(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(64d*(1 + cos(c + d*x) + sin(c + d*x)), -1) + 45a*Sqrt(a + a*sin(c + d*x))*Sqrt(1 + cos(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(64d*(1 + cos(c + d*x) + sin(c + d*x)), -1) - 3Power(a, 2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(8d*e*Sqrt(a + a*sin(c + d*x)), -1) - 15Power(a, 3)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(32d*e*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - a*Sqrt(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1))*Power(4d*e, -1)

# line nr: 383
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 7a*e*Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(8d, -1) + 7a*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(e, 3Power(2, -1))*Power(8d*(1 + cos(c + d*x) + sin(c + d*x)), -1) - 7Power(a, 2)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(12d*e*Sqrt(a + a*sin(c + d*x)), -1) - a*Sqrt(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(3d*e, -1) - 7a*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(8d*(1 + cos(c + d*x) + sin(c + d*x)), -1)

# line nr: 384
@test integrate(Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 3Power(2, -1)), x) == 5a*Sqrt(e)*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(4d*(1 + cos(c + d*x) + sin(c + d*x)), -1) + 5a*Sqrt(e)*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(4d*(1 + cos(c + d*x) + sin(c + d*x)), -1) - 5Power(a, 2)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(4d*e*Sqrt(a + a*sin(c + d*x)), -1) - a*Sqrt(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(2d*e, -1)

# line nr: 385
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(Sqrt(e*cos(c + d*x)), -1), x) == 3a*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Sqrt(e), -1) - a*Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(d*e, -1) - 3a*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Sqrt(e), -1)

# line nr: 386
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 4a*Sqrt(a + a*sin(c + d*x))*Power(d*e*Sqrt(e*cos(c + d*x)), -1) - 2Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*(a + a*cos(c + d*x) + a*sin(c + d*x))*Power(e, 3Power(2, -1)), -1) - 2Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(a, 2)*Power(d*(a + a*cos(c + d*x) + a*sin(c + d*x))*Power(e, 3Power(2, -1)), -1)

# line nr: 387
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 2Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 388
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 2Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 4Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5a*d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 389
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(Power(e*cos(c + d*x), 9Power(2, -1)), -1), x) == 8Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(3a*d*e*Power(e*cos(c + d*x), 7Power(2, -1)), -1) - 2Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(d*e*Power(e*cos(c + d*x), 7Power(2, -1)), -1) - 16Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(21d*e*Power(a, 2)*Power(e*cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 390
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(Power(e*cos(c + d*x), 11Power(2, -1)), -1), x) == 4Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(a*d*e*Power(e*cos(c + d*x), 9Power(2, -1)), -1) + 32Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(45d*e*Power(a, 3)*Power(e*cos(c + d*x), 9Power(2, -1)), -1) - 2Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d*e*Power(e*cos(c + d*x), 9Power(2, -1)), -1) - 16Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(5d*e*Power(a, 2)*Power(e*cos(c + d*x), 9Power(2, -1)), -1)

# line nr: 393
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 77e*Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(a, 2)*Power(64d, -1) + 77Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(a, 2)*Power(e, 3Power(2, -1))*Power(64d*(1 + cos(c + d*x) + sin(c + d*x)), -1) - 77Power(a, 3)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(96d*e*Sqrt(a + a*sin(c + d*x)), -1) - a*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(4d*e, -1) - 11Sqrt(a + a*sin(c + d*x))*Power(a, 2)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(24d*e, -1) - 77Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(e, 3Power(2, -1))*Power(64d*(1 + cos(c + d*x) + sin(c + d*x)), -1)

# line nr: 394
@test integrate(Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 5Power(2, -1)), x) == 15Sqrt(e)*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(8d*(1 + cos(c + d*x) + sin(c + d*x)), -1) + 15Sqrt(e)*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(a, 2)*Power(8d*(1 + cos(c + d*x) + sin(c + d*x)), -1) - 15Power(a, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(8d*e*Sqrt(a + a*sin(c + d*x)), -1) - 3Sqrt(a + a*sin(c + d*x))*Power(a, 2)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(4d*e, -1) - a*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(3d*e, -1)

# line nr: 395
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(Sqrt(e*cos(c + d*x)), -1), x) == 21Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(a, 2)*Power(4d*(1 + cos(c + d*x) + sin(c + d*x))*Sqrt(e), -1) - 7Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(a, 2)*Power(4d*e, -1) - a*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(2d*e, -1) - 21Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(4d*(1 + cos(c + d*x) + sin(c + d*x))*Sqrt(e), -1)

# line nr: 396
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 4a*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(d*e*Sqrt(e*cos(c + d*x)), -1) + 5Power(a, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(d*Sqrt(a + a*sin(c + d*x))*Power(e, 3), -1) - 5Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Power(e, 3Power(2, -1)), -1) - 5Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(a, 2)*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Power(e, 3Power(2, -1)), -1)

# line nr: 397
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 4a*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(3d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 2Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(a, 2)*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Power(e, 5Power(2, -1)), -1) - 2Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(a, 2)*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Power(e, 5Power(2, -1)), -1)

# line nr: 398
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 2Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(5d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 399
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(Power(e*cos(c + d*x), 9Power(2, -1)), -1), x) == 2Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(3d*e*Power(e*cos(c + d*x), 7Power(2, -1)), -1) - 4Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(21a*d*e*Power(e*cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 400
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(Power(e*cos(c + d*x), 11Power(2, -1)), -1), x) == 2Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(d*e*Power(e*cos(c + d*x), 9Power(2, -1)), -1) + 16Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(45d*e*Power(a, 2)*Power(e*cos(c + d*x), 9Power(2, -1)), -1) - 8Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(5a*d*e*Power(e*cos(c + d*x), 9Power(2, -1)), -1)

# line nr: 401
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(Power(e*cos(c + d*x), 13Power(2, -1)), -1), x) == 4Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(a*d*e*Power(e*cos(c + d*x), 11Power(2, -1)), -1) + 32Power(a + a*sin(c + d*x), 11Power(2, -1))*Power(77d*e*Power(a, 3)*Power(e*cos(c + d*x), 11Power(2, -1)), -1) - 2Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(d*e*Power(e*cos(c + d*x), 11Power(2, -1)), -1) - 16Power(a + a*sin(c + d*x), 9Power(2, -1))*Power(7d*e*Power(a, 2)*Power(e*cos(c + d*x), 11Power(2, -1)), -1)

# line nr: 408
@test integrate(Power(e*cos(c + d*x), 5Power(2, -1))*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(4d*Sqrt(a + a*sin(c + d*x)), -1) + 3Sqrt(a + a*sin(c + d*x))*Sqrt(1 + cos(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(4d*(a + a*cos(c + d*x) + a*sin(c + d*x)), -1) + 3Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(4d*(a + a*cos(c + d*x) + a*sin(c + d*x)), -1) - a*Power(e*cos(c + d*x), 7Power(2, -1))*Power(2d*e*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 409
@test integrate(Power(e*cos(c + d*x), 3Power(2, -1))*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == e*Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(a*d, -1) + Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(e, 3Power(2, -1))*Power(a*d*(1 + cos(c + d*x) + sin(c + d*x)), -1) - Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(a*d*(1 + cos(c + d*x) + sin(c + d*x)), -1)

# line nr: 410
@test integrate(Sqrt(e*cos(c + d*x))*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == 2Sqrt(e)*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(d*(a + a*cos(c + d*x) + a*sin(c + d*x)), -1) + 2Sqrt(e)*Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(d*(a + a*cos(c + d*x) + a*sin(c + d*x)), -1)

# line nr: 411
@test integrate(Power(Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x)), -1), x) == -2Sqrt(e*cos(c + d*x))*Power(d*e*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 412
@test integrate(Power(Sqrt(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 4Sqrt(a + a*sin(c + d*x))*Power(3a*d*e*Sqrt(e*cos(c + d*x)), -1) - 2Power(3d*e*Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x)), -1)

# line nr: 413
@test integrate(Power(Sqrt(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 16Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(15d*e*Power(a, 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 2Power(5d*e*Sqrt(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 8Sqrt(a + a*sin(c + d*x))*Power(5a*d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 414
@test integrate(Power(Sqrt(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 16Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(7d*e*Power(a, 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 2Power(7d*e*Sqrt(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 4Sqrt(a + a*sin(c + d*x))*Power(7a*d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 32Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(35d*e*Power(a, 3)*Power(e*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 417
@test integrate(Power(e*cos(c + d*x), 7Power(2, -1))*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == e*Power(e*cos(c + d*x), 5Power(2, -1))*Power(2a*d*Sqrt(a + a*sin(c + d*x)), -1) + 5Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(4d*Power(a, 2), -1) + 5Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(e, 7Power(2, -1))*Power(4d*(1 + cos(c + d*x) + sin(c + d*x))*Power(a, 2), -1) - 5Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(e, 7Power(2, -1))*Power(4d*(1 + cos(c + d*x) + sin(c + d*x))*Power(a, 2), -1)

# line nr: 418
@test integrate(Power(e*cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(a*d*Sqrt(a + a*sin(c + d*x)), -1) + 3Sqrt(a + a*sin(c + d*x))*Sqrt(1 + cos(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(d*(cos(c + d*x)*Power(a, 2) + sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + 3Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(d*(cos(c + d*x)*Power(a, 2) + sin(c + d*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 419
@test integrate(Power(e*cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == 2Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(e, 3Power(2, -1))*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Power(a, 2), -1) - 2Power(e*cos(c + d*x), 5Power(2, -1))*Power(d*e*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 2e*Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(d*Power(a, 2), -1) - 2Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(e, 3Power(2, -1))*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Power(a, 2), -1)

# line nr: 420
@test integrate(Sqrt(e*cos(c + d*x))*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == -2Power(e*cos(c + d*x), 3Power(2, -1))*Power(3d*e*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 421
@test integrate(Power(Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == -2Sqrt(e*cos(c + d*x))*Power(5d*e*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 4Sqrt(e*cos(c + d*x))*Power(5a*d*e*Sqrt(a + a*sin(c + d*x)), -1)

# line nr: 422
@test integrate(Power(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 16Sqrt(a + a*sin(c + d*x))*Power(21d*e*Sqrt(e*cos(c + d*x))*Power(a, 2), -1) - 2Power(7d*e*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 8Power(21a*d*e*Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x)), -1)

# line nr: 423
@test integrate(Power(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 32Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(45d*e*Power(a, 3)*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 2Power(9d*e*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 4Power(15a*d*e*Sqrt(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 16Sqrt(a + a*sin(c + d*x))*Power(15d*e*Power(a, 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 424
@test integrate(Power(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 128Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(77d*e*Power(a, 3)*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 2Power(11d*e*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 16Power(77a*d*e*Sqrt(a + a*sin(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 32Sqrt(a + a*sin(c + d*x))*Power(77d*e*Power(a, 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 256Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(385d*e*Power(a, 4)*Power(e*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 427
@test integrate(Power(e*cos(c + d*x), 9Power(2, -1))*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == e*Power(e*cos(c + d*x), 7Power(2, -1))*Power(2a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) + 7Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(4d*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1) + 21Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(e, 9Power(2, -1))*Power(4d*(cos(c + d*x)*Power(a, 3) + sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 21Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(e, 9Power(2, -1))*Power(4d*(cos(c + d*x)*Power(a, 3) + sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1)

# line nr: 428
@test integrate(Power(e*cos(c + d*x), 7Power(2, -1))*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == 5Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(e, 7Power(2, -1))*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Power(a, 3), -1) - 4e*Power(e*cos(c + d*x), 5Power(2, -1))*Power(a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 5Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(d*Power(a, 3), -1) - 5Sqrt(1 + cos(c + d*x))*Sqrt(a + a*sin(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(e, 7Power(2, -1))*Power(d*(1 + cos(c + d*x) + sin(c + d*x))*Power(a, 3), -1)

# line nr: 429
@test integrate(Power(e*cos(c + d*x), 5Power(2, -1))*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -4e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(3a*d*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 2Sqrt(a + a*sin(c + d*x))*Sqrt(1 + cos(c + d*x))*asinh(Sqrt(e*cos(c + d*x))*Power(Sqrt(e), -1))*Power(e, 5Power(2, -1))*Power(d*(cos(c + d*x)*Power(a, 3) + sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - 2Sqrt(a + a*sin(c + d*x))*Sqrt(1 + cos(c + d*x))*atan(Sqrt(e)*sin(c + d*x)*Power(Sqrt(1 + cos(c + d*x))*Sqrt(e*cos(c + d*x)), -1))*Power(e, 5Power(2, -1))*Power(d*(cos(c + d*x)*Power(a, 3) + sin(c + d*x)*Power(a, 3) + Power(a, 3)), -1)

# line nr: 430
@test integrate(Power(e*cos(c + d*x), 3Power(2, -1))*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -2Power(e*cos(c + d*x), 5Power(2, -1))*Power(5d*e*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1)

# line nr: 431
@test integrate(Sqrt(e*cos(c + d*x))*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -2Power(e*cos(c + d*x), 3Power(2, -1))*Power(7d*e*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) - 4Power(e*cos(c + d*x), 3Power(2, -1))*Power(21a*d*e*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 432
@test integrate(Power(Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -2Sqrt(e*cos(c + d*x))*Power(9d*e*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) - 8Sqrt(e*cos(c + d*x))*Power(45a*d*e*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 16Sqrt(e*cos(c + d*x))*Power(45d*e*Sqrt(a + a*sin(c + d*x))*Power(a, 2), -1)

# line nr: 433
@test integrate(Power(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 32Sqrt(a + a*sin(c + d*x))*Power(77d*e*Sqrt(e*cos(c + d*x))*Power(a, 3), -1) - 2Power(11d*e*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 5Power(2, -1)), -1) - 12Power(77a*d*e*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1) - 16Power(77d*e*Sqrt(a + a*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(a, 2), -1)

# line nr: 434
@test integrate(Power(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 256Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(585d*e*Power(a, 4)*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 2Power(13d*e*Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 16Power(117a*d*e*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 32Power(195d*e*Sqrt(a + a*sin(c + d*x))*Power(a, 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 128Sqrt(a + a*sin(c + d*x))*Power(195d*e*Power(a, 3)*Power(e*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 441
@test integrate(Power(e*cos(c + d*x), 7Power(3, -1))*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == -3a*Hypergeometric2F1(-Power(6, -1), 5Power(3, -1), 8Power(3, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(e*cos(c + d*x), 10Power(3, -1))*Power(5d*e*Power(1 + sin(c + d*x), Power(6, -1))*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(2, Power(6, -1))

# line nr: 442
@test integrate(Power(e*cos(c + d*x), 5Power(3, -1))*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == -3a*Hypergeometric2F1(Power(6, -1), 4Power(3, -1), 7Power(3, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), Power(6, -1))*Power(e*cos(c + d*x), 8Power(3, -1))*Power(4d*e*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(2, Power(6, -1)), -1)

# line nr: 443
@test integrate(Power(e*cos(c + d*x), 2Power(3, -1))*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == -3a*Hypergeometric2F1(2Power(3, -1), 5Power(6, -1), 11Power(6, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), 2Power(3, -1))*Power(e*cos(c + d*x), 5Power(3, -1))*Power(5d*e*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)*Power(2, Power(3, -1))

# line nr: 444
@test integrate(Power(e*cos(c + d*x), Power(3, -1))*Power(Sqrt(a + a*sin(c + d*x)), -1), x) == -3a*Hypergeometric2F1(2Power(3, -1), 5Power(6, -1), 5Power(3, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), 5Power(6, -1))*Power(e*cos(c + d*x), 4Power(3, -1))*Power(2d*e*Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(2, 5Power(6, -1)), -1)

# line nr: 445
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(Power(e*cos(c + d*x), Power(3, -1)), -1), x) == -3Hypergeometric2F1(Power(3, -1), 7Power(6, -1), 4Power(3, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), Power(6, -1))*Power(e*cos(c + d*x), 2Power(3, -1))*Power(2d*e*Sqrt(a + a*sin(c + d*x))*Power(2, Power(6, -1)), -1)

# line nr: 446
@test integrate(Power(Sqrt(a + a*sin(c + d*x)), -1)*Power(Power(e*cos(c + d*x), 4Power(3, -1)), -1), x) == 3Hypergeometric2F1(-Power(6, -1), 5Power(3, -1), 5Power(6, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), 2Power(3, -1))*Power(d*e*Sqrt(a + a*sin(c + d*x))*Power(2, 2Power(3, -1))*Power(e*cos(c + d*x), Power(3, -1)), -1)

# line nr: 453
@test integrate(Power(a + a*sin(c + d*x), 8)*Power(e*cos(c + d*x), p), x) == -Hypergeometric2F1((-15 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a, 8)*Power(1 + sin(c + d*x), (-1 - p)*Power(2, -1))*Power(2, 17Power(2, -1) + p*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p), -1)

# line nr: 454
@test integrate(Power(a + a*sin(c + d*x), 3)*Power(e*cos(c + d*x), p), x) == -Hypergeometric2F1((-5 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a, 3)*Power(1 + sin(c + d*x), (-1 - p)*Power(2, -1))*Power(2, 7Power(2, -1) + p*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p), -1)

# line nr: 455
@test integrate(Power(a + a*sin(c + d*x), 2)*Power(e*cos(c + d*x), p), x) == -Hypergeometric2F1((-3 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a, 2)*Power(1 + sin(c + d*x), (-1 - p)*Power(2, -1))*Power(2, 5Power(2, -1) + p*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p), -1)

# line nr: 456
@test integrate(Power(a + a*sin(c + d*x), 1)*Power(e*cos(c + d*x), p), x) == -a*Hypergeometric2F1((-1 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(2, 3Power(2, -1) + p*Power(2, -1))*Power(1 + sin(c + d*x), (-1 - p)*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p), -1)

# line nr: 457
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + a*sin(c + d*x), 1), -1), x) == -Hypergeometric2F1((3 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), (-1 - p)*Power(2, -1))*Power(2, p*Power(2, -1) - Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(a*d*e*(1 + p), -1)

# line nr: 458
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + a*sin(c + d*x), 2), -1), x) == -Hypergeometric2F1((5 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), (-1 - p)*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(2, (p - 3)*Power(2, -1))*Power(d*e*(1 + p)*Power(a, 2), -1)

# line nr: 459
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + a*sin(c + d*x), 3), -1), x) == -Hypergeometric2F1((7 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), (-1 - p)*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(2, (p - 5)*Power(2, -1))*Power(d*e*(1 + p)*Power(a, 3), -1)

# line nr: 460
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + a*sin(c + d*x), 8), -1), x) == -Hypergeometric2F1((17 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), (-1 - p)*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(2, (p - 15)*Power(2, -1))*Power(d*e*(1 + p)*Power(a, 8), -1)

# line nr: 463
@test integrate(Power(a + a*sin(c + d*x), 7Power(2, -1))*Power(e*cos(c + d*x), p), x) == -Hypergeometric2F1((-6 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a, 4)*Power(2, 4 + p*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p)*Sqrt(a + a*sin(c + d*x))*Power(1 + sin(c + d*x), p*Power(2, -1)), -1)

# line nr: 464
@test integrate(Power(a + a*sin(c + d*x), 5Power(2, -1))*Power(e*cos(c + d*x), p), x) == -Hypergeometric2F1((-4 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a, 3)*Power(2, 3 + p*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p)*Sqrt(a + a*sin(c + d*x))*Power(1 + sin(c + d*x), p*Power(2, -1)), -1)

# line nr: 465
@test integrate(Power(a + a*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), p), x) == -Hypergeometric2F1((-2 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a, 2)*Power(2, 2 + p*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p)*Sqrt(a + a*sin(c + d*x))*Power(1 + sin(c + d*x), p*Power(2, -1)), -1)

# line nr: 466
@test integrate(Power(a + a*sin(c + d*x), Power(2, -1))*Power(e*cos(c + d*x), p), x) == -a*Hypergeometric2F1(-p*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(2, 1 + p*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p)*Sqrt(a + a*sin(c + d*x))*Power(1 + sin(c + d*x), p*Power(2, -1)), -1)

# line nr: 467
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + a*sin(c + d*x), Power(2, -1)), -1), x) == -a*Hypergeometric2F1((2 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), 1 - p*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(2, p*Power(2, -1))*Power(d*e*(1 + p)*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 468
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + a*sin(c + d*x), 3Power(2, -1)), -1), x) == -Hypergeometric2F1((4 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(2, p*Power(2, -1) - 1)*Power(1 + sin(c + d*x), 1 - p*Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p)*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 469
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + a*sin(c + d*x), 5Power(2, -1)), -1), x) == -Hypergeometric2F1((6 - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), 1 - p*Power(2, -1))*Power(2, p*Power(2, -1) - 2)*Power(e*cos(c + d*x), 1 + p)*Power(a*d*e*(1 + p)*Power(a + a*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 476
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), p), x) == -a*Hypergeometric2F1((1 - 2m - p)*Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), m - 1)*Power(1 + sin(c + d*x), (1 - 2m - p)*Power(2, -1))*Power(2, m + p*Power(2, -1) + Power(2, -1))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p), -1)

# line nr: 479
@test integrate(Power(a + a*sin(c + d*x), m)*Power(cos(c + d*x), 7), x) == 6Power(a + a*sin(c + d*x), 6 + m)*Power(d*(6 + m)*Power(a, 6), -1) + 8Power(a + a*sin(c + d*x), 4 + m)*Power(d*(4 + m)*Power(a, 4), -1) - Power(a + a*sin(c + d*x), 7 + m)*Power(d*(7 + m)*Power(a, 7), -1) - 12Power(a + a*sin(c + d*x), 5 + m)*Power(d*(5 + m)*Power(a, 5), -1)

# line nr: 480
@test integrate(Power(a + a*sin(c + d*x), m)*Power(cos(c + d*x), 5), x) == Power(a + a*sin(c + d*x), 5 + m)*Power(d*(5 + m)*Power(a, 5), -1) + 4Power(a + a*sin(c + d*x), 3 + m)*Power(d*(3 + m)*Power(a, 3), -1) - 4Power(a + a*sin(c + d*x), 4 + m)*Power(d*(4 + m)*Power(a, 4), -1)

# line nr: 481
@test integrate(Power(a + a*sin(c + d*x), m)*Power(cos(c + d*x), 3), x) == 2Power(a + a*sin(c + d*x), 2 + m)*Power(d*(2 + m)*Power(a, 2), -1) - Power(a + a*sin(c + d*x), 3 + m)*Power(d*(3 + m)*Power(a, 3), -1)

# line nr: 482
@test integrate(Power(a + a*sin(c + d*x), m)*Power(cos(c + d*x), 1), x) == Power(a + a*sin(c + d*x), 1 + m)*Power(a*d*(1 + m), -1)

# line nr: 483
@test integrate(Power(a + a*sin(c + d*x), m)*Power(sec(c + d*x), 1), x) == Hypergeometric2F1(1, m, 1 + m, (1 + sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), m)*Power(2d*m, -1)

# line nr: 484
@test integrate(Power(a + a*sin(c + d*x), m)*Power(sec(c + d*x), 3), x) == -a*Hypergeometric2F1(2, m - 1, m, (1 + sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), m - 1)*Power(4d*(1 - m), -1)

# line nr: 485
@test integrate(Power(a + a*sin(c + d*x), m)*Power(sec(c + d*x), 5), x) == -Hypergeometric2F1(3, m - 2, m - 1, (1 + sin(c + d*x))*Power(2, -1))*Power(a, 2)*Power(a + a*sin(c + d*x), m - 2)*Power(8d*(2 - m), -1)

# line nr: 487
@test integrate(Power(a + a*sin(c + d*x), m)*Power(cos(c + d*x), 4), x) == -Hypergeometric2F1(5Power(2, -1), -m - 3Power(2, -1), 7Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a, 2)*Power(2, m + 5Power(2, -1))*Power(1 + sin(c + d*x), -m - Power(2, -1))*Power(a + a*sin(c + d*x), m - 2)*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 488
@test integrate(Power(a + a*sin(c + d*x), m)*Power(cos(c + d*x), 2), x) == -a*Hypergeometric2F1(3Power(2, -1), -m - Power(2, -1), 5Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), m - 1)*Power(2, m + 3Power(2, -1))*Power(1 + sin(c + d*x), -m - Power(2, -1))*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 489
@test integrate(Power(a + a*sin(c + d*x), m)*Power(sec(c + d*x), 2), x) == sec(c + d*x)*Hypergeometric2F1(-Power(2, -1), 3Power(2, -1) - m, Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(d, -1)*Power(1 + sin(c + d*x), Power(2, -1) - m)*Power(2, m - Power(2, -1))*Power(a + a*sin(c + d*x), m)

# line nr: 490
@test integrate(Power(a + a*sin(c + d*x), m)*Power(sec(c + d*x), 4), x) == Hypergeometric2F1(-3Power(2, -1), 5Power(2, -1) - m, -Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), Power(2, -1) - m)*Power(2, m - 3Power(2, -1))*Power(a + a*sin(c + d*x), 1 + m)*Power(3a*d, -1)*Power(sec(c + d*x), 3)

# line nr: 493
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), 5Power(2, -1)), x) == -a*Hypergeometric2F1(7Power(4, -1), -m - 3Power(4, -1), 11Power(4, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(2, m + 11Power(4, -1))*Power(a + a*sin(c + d*x), m - 1)*Power(1 + sin(c + d*x), -m - 3Power(4, -1))*Power(e*cos(c + d*x), 7Power(2, -1))*Power(7d*e, -1)

# line nr: 494
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), 3Power(2, -1)), x) == -a*Hypergeometric2F1(5Power(4, -1), -m - Power(4, -1), 9Power(4, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), -m - Power(4, -1))*Power(2, m + 9Power(4, -1))*Power(a + a*sin(c + d*x), m - 1)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(5d*e, -1)

# line nr: 495
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), Power(2, -1)), x) == -a*Hypergeometric2F1(3Power(4, -1), Power(4, -1) - m, 7Power(4, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), m - 1)*Power(1 + sin(c + d*x), Power(4, -1) - m)*Power(2, m + 7Power(4, -1))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(3d*e, -1)

# line nr: 496
@test integrate(Power(a + a*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), Power(2, -1)), -1), x) == -a*Hypergeometric2F1(Power(4, -1), 3Power(4, -1) - m, 5Power(4, -1), (1 - sin(c + d*x))*Power(2, -1))*Sqrt(e*cos(c + d*x))*Power(a + a*sin(c + d*x), m - 1)*Power(2, m + 5Power(4, -1))*Power(1 + sin(c + d*x), 3Power(4, -1) - m)*Power(d*e, -1)

# line nr: 497
@test integrate(Power(a + a*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == Hypergeometric2F1(-Power(4, -1), 5Power(4, -1) - m, 3Power(4, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), Power(4, -1) - m)*Power(a + a*sin(c + d*x), m)*Power(2, m + 3Power(4, -1))*Power(d*e*Sqrt(e*cos(c + d*x)), -1)

# line nr: 498
@test integrate(Power(a + a*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == Hypergeometric2F1(-3Power(4, -1), 7Power(4, -1) - m, Power(4, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), m)*Power(1 + sin(c + d*x), 3Power(4, -1) - m)*Power(2, m + Power(4, -1))*Power(3d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 501
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -4 - m), x) == 6Power(a + a*sin(c + d*x), 2 + m)*Power(e*cos(c + d*x), -3 - m)*Power(d*e*(3 - m)*(1 - Power(m, 2))*Power(a, 2), -1) - Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -3 - m)*Power(d*e*(3 - m), -1) - 3Power(a + a*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -3 - m)*Power(a*d*e*(1 - m)*(3 - m), -1) - 6Power(a + a*sin(c + d*x), 3 + m)*Power(e*cos(c + d*x), -3 - m)*Power(d*e*(9 + Power(m, 4) - 10Power(m, 2))*Power(a, 3), -1)

# line nr: 502
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -3 - m), x) == 2Power(a + a*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -2 - m)*Power(a*d*e*m*(2 - m), -1) - Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -2 - m)*Power(d*e*(2 - m), -1) - 2Power(a + a*sin(c + d*x), 2 + m)*Power(e*cos(c + d*x), -2 - m)*Power(d*e*m*(4 - Power(m, 2))*Power(a, 2), -1)

# line nr: 503
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -2 - m), x) == Power(a + a*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -1 - m)*Power(a*d*e*(1 - Power(m, 2)), -1) - Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -1 - m)*Power(d*e*(1 - m), -1)

# line nr: 504
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -1 - m), x) == Power(a + a*sin(c + d*x), m)*Power(d*e*m*Power(e*cos(c + d*x), m), -1)

# line nr: 505
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -m), x) == -a*Hypergeometric2F1((1 - m)*Power(2, -1), (1 - m)*Power(2, -1), (3 - m)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), m - 1)*Power(1 + sin(c + d*x), (1 - m)*Power(2, -1))*Power(2, m*Power(2, -1) + Power(2, -1))*Power(e*cos(c + d*x), 1 - m)*Power(d*e*(1 - m), -1)

# line nr: 506
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), 1 - m), x) == Hypergeometric2F1(m*Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), (1 + sin(c + d*x))*Power(2, -1))*Power(1 - sin(c + d*x), m*Power(2, -1) - 1)*Power(a + a*sin(c + d*x), m)*Power(2, 1 - m*Power(2, -1))*Power(e*cos(c + d*x), 2 - m)*Power(d*e*(2 + m), -1)

# line nr: 507
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), 2 - m), x) == -a*Hypergeometric2F1((-1 - m)*Power(2, -1), (3 - m)*Power(2, -1), (5 - m)*Power(2, -1), (1 - sin(c + d*x))*Power(2, -1))*Power(1 + sin(c + d*x), (-1 - m)*Power(2, -1))*Power(a + a*sin(c + d*x), m - 1)*Power(2, 3Power(2, -1) + m*Power(2, -1))*Power(e*cos(c + d*x), 3 - m)*Power(d*e*(3 - m), -1)

# line nr: 510
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), 5 - 2m), x) == If(GreaterEqual(var"\$VersionNumber", 8), -a*Power(a + a*sin(c + d*x), m - 1)*Power(e*cos(c + d*x), 6 - 2m)*Power(d*e*(5 - m), -1) - 4Power(a, 2)*Power(a + a*sin(c + d*x), m - 2)*Power(e*cos(c + d*x), 6 - 2m)*Power(d*e*(20 + Power(m, 2) - 9m), -1) - 8Power(a, 3)*Power(a + a*sin(c + d*x), m - 3)*Power(e*cos(c + d*x), 6 - 2m)*Power(d*e*(5 - m)*(12 + Power(m, 2) - 7m), -1), -a*Power(a + a*sin(c + d*x), m - 1)*Power(e*cos(c + d*x), 6 - 2m)*Power(d*e*(5 - m), -1) - 8Power(a, 3)*Power(a + a*sin(c + d*x), m - 3)*Power(e*cos(c + d*x), 6 - 2m)*Power(d*e*(60 + 12Power(m, 2) - 47m - Power(m, 3)), -1) - 4Power(a, 2)*Power(a + a*sin(c + d*x), m - 2)*Power(e*cos(c + d*x), 6 - 2m)*Power(d*e*(4 - m)*(5 - m), -1))

# line nr: 511
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), 3 - 2m), x) == If(GreaterEqual(var"\$VersionNumber", 8), -a*Power(a + a*sin(c + d*x), m - 1)*Power(e*cos(c + d*x), 4 - 2m)*Power(d*e*(3 - m), -1) - 2Power(a, 2)*Power(a + a*sin(c + d*x), m - 2)*Power(e*cos(c + d*x), 4 - 2m)*Power(d*e*(6 + Power(m, 2) - 5m), -1), -a*Power(a + a*sin(c + d*x), m - 1)*Power(e*cos(c + d*x), 4 - 2m)*Power(d*e*(3 - m), -1) - 2Power(a, 2)*Power(a + a*sin(c + d*x), m - 2)*Power(e*cos(c + d*x), 4 - 2m)*Power(d*e*(2 - m)*(3 - m), -1))

# line nr: 512
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), 1 - 2m), x) == -a*Power(a + a*sin(c + d*x), m - 1)*Power(e*cos(c + d*x), 2 - 2m)*Power(d*e*(1 - m), -1)

# line nr: 513
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -1 - 2m), x) == Hypergeometric2F1(1, -m, 1 - m, (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), m)*Power(2d*e*m*Power(e*cos(c + d*x), 2m), -1)

# line nr: 514
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -3 - 2m), x) == Hypergeometric2F1(2, -1 - m, -m, (1 - sin(c + d*x))*Power(2, -1))*Power(a + a*sin(c + d*x), 1 + m)*Power(4a*d*e*(1 + m)*Power(e*cos(c + d*x), 2 + 2m), -1)

# line nr: 516
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), 4 - 2m), x) == Hypergeometric2F1(5Power(2, -1), (2m - 3)*Power(2, -1), 7Power(2, -1), (1 + sin(c + d*x))*Power(2, -1))*Power(1 - sin(c + d*x), m - 5Power(2, -1))*Power(a + a*sin(c + d*x), m)*Power(2, 5Power(2, -1) - m)*Power(e*cos(c + d*x), 5 - 2m)*Power(5d*e, -1)

# line nr: 517
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), 2 - 2m), x) == Hypergeometric2F1(3Power(2, -1), (2m - 1)*Power(2, -1), 5Power(2, -1), (1 + sin(c + d*x))*Power(2, -1))*Power(1 - sin(c + d*x), m - 3Power(2, -1))*Power(a + a*sin(c + d*x), m)*Power(2, 3Power(2, -1) - m)*Power(e*cos(c + d*x), 3 - 2m)*Power(3d*e, -1)

# line nr: 518
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -2m), x) == Hypergeometric2F1(Power(2, -1), (1 + 2m)*Power(2, -1), 3Power(2, -1), (1 + sin(c + d*x))*Power(2, -1))*Power(1 - sin(c + d*x), m - Power(2, -1))*Power(a + a*sin(c + d*x), m)*Power(2, Power(2, -1) - m)*Power(d*e, -1)*Power(e*cos(c + d*x), 1 - 2m)

# line nr: 519
@test integrate(Power(a + a*sin(c + d*x), m)*Power(e*cos(c + d*x), -2 - 2m), x) == -Hypergeometric2F1(-Power(2, -1), (3 + 2m)*Power(2, -1), Power(2, -1), (1 + sin(c + d*x))*Power(2, -1))*Power(1 - sin(c + d*x), m + Power(2, -1))*Power(2, -m - Power(2, -1))*Power(a + a*sin(c + d*x), m)*Power(d*e, -1)*Power(e*cos(c + d*x), -1 - 2m)

# line nr: 534
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 5), x) == a*sin(c + d*x)*Power(d, -1) + a*Power(5d, -1)*Power(sin(c + d*x), 5) - b*Power(6d, -1)*Power(cos(c + d*x), 6) - 2a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 535
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 3), x) == a*sin(c + d*x)*Power(d, -1) - b*Power(4d, -1)*Power(cos(c + d*x), 4) - a*Power(3d, -1)*Power(sin(c + d*x), 3)

# line nr: 536
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 1), x) == Power(a + b*sin(c + d*x), 2)*Power(2b*d, -1)

# line nr: 537
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 1), x) == (a - b)*Log(1 + sin(c + d*x))*Power(2d, -1) - (a + b)*Log(1 - sin(c + d*x))*Power(2d, -1)

# line nr: 538
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 3), x) == a*atanh(sin(c + d*x))*Power(2d, -1) + (b + a*sin(c + d*x))*Power(2d, -1)*Power(sec(c + d*x), 2)

# line nr: 539
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 5), x) == (b + a*sin(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 4) + 3a*atanh(sin(c + d*x))*Power(8d, -1) + 3a*sec(c + d*x)*tan(c + d*x)*Power(8d, -1)

# line nr: 541
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 4), x) == 3a*x*Power(8, -1) + a*sin(c + d*x)*Power(4d, -1)*Power(cos(c + d*x), 3) + 3a*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - b*Power(5d, -1)*Power(cos(c + d*x), 5)

# line nr: 542
@test integrate((a + b*sin(c + d*x))*Power(cos(c + d*x), 2), x) == a*x*Power(2, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(2d, -1) - b*Power(3d, -1)*Power(cos(c + d*x), 3)

# line nr: 543
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 2), x) == b*sec(c + d*x)*Power(d, -1) + a*tan(c + d*x)*Power(d, -1)

# line nr: 544
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 4), x) == a*tan(c + d*x)*Power(d, -1) + a*Power(3d, -1)*Power(tan(c + d*x), 3) + b*Power(3d, -1)*Power(sec(c + d*x), 3)

# line nr: 545
@test integrate((a + b*sin(c + d*x))*Power(sec(c + d*x), 6), x) == a*tan(c + d*x)*Power(d, -1) + b*Power(5d, -1)*Power(sec(c + d*x), 5) + a*Power(5d, -1)*Power(tan(c + d*x), 5) + 2a*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 548
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 5), x) == (Power(a, 2) - 2Power(b, 2))*Power(5d, -1)*Power(sin(c + d*x), 5) + sin(c + d*x)*Power(a, 2)*Power(d, -1) + Power(b, 2)*Power(7d, -1)*Power(sin(c + d*x), 7) - (2Power(a, 2) - Power(b, 2))*Power(3d, -1)*Power(sin(c + d*x), 3) - a*b*Power(3d, -1)*Power(cos(c + d*x), 6)

# line nr: 549
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 3), x) == a*Power(a + b*sin(c + d*x), 4)*Power(2d*Power(b, 3), -1) - Power(a + b*sin(c + d*x), 5)*Power(5d*Power(b, 3), -1) - (Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 3)*Power(3d*Power(b, 3), -1)

# line nr: 550
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 1), x) == Power(a + b*sin(c + d*x), 3)*Power(3b*d, -1)

# line nr: 551
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 1), x) == Log(1 + sin(c + d*x))*Power(a - b, 2)*Power(2d, -1) - sin(c + d*x)*Power(b, 2)*Power(d, -1) - Log(1 - sin(c + d*x))*Power(a + b, 2)*Power(2d, -1)

# line nr: 552
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 3), x) == (Power(a, 2) - Power(b, 2))*atanh(sin(c + d*x))*Power(2d, -1) + (a + b*sin(c + d*x))*(b + a*sin(c + d*x))*Power(2d, -1)*Power(sec(c + d*x), 2)

# line nr: 553
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 5), x) == (3Power(a, 2) - Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) + ((3Power(a, 2) - Power(b, 2))*sin(c + d*x) + 2a*b)*Power(8d, -1)*Power(sec(c + d*x), 2) + (a + b*sin(c + d*x))*(b + a*sin(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 4)

# line nr: 555
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 6), x) == 5x*(8Power(a, 2) + Power(b, 2))*Power(128, -1) + (8Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(48d, -1)*Power(cos(c + d*x), 5) + (5Power(b, 2) + 40Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(128d, -1) + (5Power(b, 2) + 40Power(a, 2))*sin(c + d*x)*Power(192d, -1)*Power(cos(c + d*x), 3) - b*(a + b*sin(c + d*x))*Power(8d, -1)*Power(cos(c + d*x), 7) - 9a*b*Power(56d, -1)*Power(cos(c + d*x), 7)

# line nr: 556
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 4), x) == x*(6Power(a, 2) + Power(b, 2))*Power(16, -1) + (6Power(a, 2) + Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) + (6Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(24d, -1)*Power(cos(c + d*x), 3) - b*(a + b*sin(c + d*x))*Power(6d, -1)*Power(cos(c + d*x), 5) - 7a*b*Power(30d, -1)*Power(cos(c + d*x), 5)

# line nr: 557
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(cos(c + d*x), 2), x) == x*(4Power(a, 2) + Power(b, 2))*Power(8, -1) + (4Power(a, 2) + Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - 5a*b*Power(12d, -1)*Power(cos(c + d*x), 3) - b*(a + b*sin(c + d*x))*Power(4d, -1)*Power(cos(c + d*x), 3)

# line nr: 558
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 2), x) == a*b*cos(c + d*x)*Power(d, -1) + (a + b*sin(c + d*x))*(b + a*sin(c + d*x))*sec(c + d*x)*Power(d, -1) - x*Power(b, 2)

# line nr: 559
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 4), x) == (2Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(3d, -1) + a*b*sec(c + d*x)*Power(3d, -1) + (a + b*sin(c + d*x))*(b + a*sin(c + d*x))*Power(3d, -1)*Power(sec(c + d*x), 3)

# line nr: 560
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 6), x) == (4Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(5d, -1) + (4Power(a, 2) - Power(b, 2))*Power(15d, -1)*Power(tan(c + d*x), 3) + a*b*Power(5d, -1)*Power(sec(c + d*x), 3) + (a + b*sin(c + d*x))*(b + a*sin(c + d*x))*Power(5d, -1)*Power(sec(c + d*x), 5)

# line nr: 561
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(sec(c + d*x), 8), x) == (6Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(7d, -1) + (6Power(a, 2) - Power(b, 2))*Power(35d, -1)*Power(tan(c + d*x), 5) + (12Power(a, 2) - 2Power(b, 2))*Power(21d, -1)*Power(tan(c + d*x), 3) + a*b*Power(7d, -1)*Power(sec(c + d*x), 5) + (a + b*sin(c + d*x))*(b + a*sin(c + d*x))*Power(7d, -1)*Power(sec(c + d*x), 7)

# line nr: 564
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 5), x) == Power(a + b*sin(c + d*x), 8)*Power(8d*Power(b, 5), -1) + (3Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 6)*Power(3d*Power(b, 5), -1) + Power(a + b*sin(c + d*x), 4)*Power(Power(a, 2) - Power(b, 2), 2)*Power(4d*Power(b, 5), -1) - 4a*Power(a + b*sin(c + d*x), 7)*Power(7d*Power(b, 5), -1) - 4a*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 5)*Power(5d*Power(b, 5), -1)

# line nr: 565
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 3), x) == 2a*Power(a + b*sin(c + d*x), 5)*Power(5d*Power(b, 3), -1) - Power(a + b*sin(c + d*x), 6)*Power(6d*Power(b, 3), -1) - (Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 4)*Power(4d*Power(b, 3), -1)

# line nr: 566
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 1), x) == Power(a + b*sin(c + d*x), 4)*Power(4b*d, -1)

# line nr: 567
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 1), x) == Log(1 + sin(c + d*x))*Power(a - b, 3)*Power(2d, -1) - Log(1 - sin(c + d*x))*Power(a + b, 3)*Power(2d, -1) - Power(b, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) - 3a*sin(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 568
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 3), x) == a*sin(c + d*x)*Power(b, 2)*Power(2d, -1) + (a + 2b)*Log(1 + sin(c + d*x))*Power(a - b, 2)*Power(4d, -1) + (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(2d, -1)*Power(sec(c + d*x), 2) - (a - 2b)*Log(1 - sin(c + d*x))*Power(a + b, 2)*Power(4d, -1)

# line nr: 569
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 5), x) == tan(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(4d, -1)*Power(sec(c + d*x), 3) + 3a*(Power(a, 2) - Power(b, 2))*atanh(sin(c + d*x))*Power(8d, -1) + 3a*(a + b*sin(c + d*x))*(b + a*sin(c + d*x))*Power(8d, -1)*Power(sec(c + d*x), 2)

# line nr: 571
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 4), x) == 3a*x*(2Power(a, 2) + Power(b, 2))*Power(16, -1) + a*(2Power(a, 2) + Power(b, 2))*sin(c + d*x)*Power(8d, -1)*Power(cos(c + d*x), 3) + 3a*(2Power(a, 2) + Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(16d, -1) - b*(4Power(b, 2) + 17Power(a, 2))*Power(70d, -1)*Power(cos(c + d*x), 5) - b*Power(a + b*sin(c + d*x), 2)*Power(7d, -1)*Power(cos(c + d*x), 5) - 3a*b*(a + b*sin(c + d*x))*Power(14d, -1)*Power(cos(c + d*x), 5)

# line nr: 572
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(cos(c + d*x), 2), x) == a*x*(3Power(b, 2) + 4Power(a, 2))*Power(8, -1) + a*(3Power(b, 2) + 4Power(a, 2))*cos(c + d*x)*sin(c + d*x)*Power(8d, -1) - b*(8Power(b, 2) + 27Power(a, 2))*Power(60d, -1)*Power(cos(c + d*x), 3) - b*Power(a + b*sin(c + d*x), 2)*Power(5d, -1)*Power(cos(c + d*x), 3) - 7a*b*(a + b*sin(c + d*x))*Power(20d, -1)*Power(cos(c + d*x), 3)

# line nr: 573
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 2), x) == (b + a*sin(c + d*x))*sec(c + d*x)*Power(d, -1)*Power(a + b*sin(c + d*x), 2) + 2b*(Power(a, 2) + Power(b, 2))*cos(c + d*x)*Power(d, -1) + a*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(d, -1) - 3a*x*Power(b, 2)

# line nr: 574
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 4), x) == (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(3d, -1)*Power(sec(c + d*x), 3) + 2a*(Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(3d, -1) + 2b*(Power(a, 2) - Power(b, 2))*sec(c + d*x)*Power(3d, -1)

# line nr: 575
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 6), x) == (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(5d, -1)*Power(sec(c + d*x), 5) + 2b*(2Power(a, 2) - Power(b, 2))*sec(c + d*x)*Power(15d, -1) + 2a*(4Power(a, 2) - 3Power(b, 2))*tan(c + d*x)*Power(15d, -1) + 2(a + b*sin(c + d*x))*(a*b + (2Power(a, 2) - Power(b, 2))*sin(c + d*x))*Power(15d, -1)*Power(sec(c + d*x), 3)

# line nr: 576
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 8), x) == (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(7d, -1)*Power(sec(c + d*x), 7) + 4a*(2Power(a, 2) - Power(b, 2))*Power(35d, -1)*Power(tan(c + d*x), 3) + 2b*(3Power(a, 2) - Power(b, 2))*Power(35d, -1)*Power(sec(c + d*x), 3) + 12a*(2Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(35d, -1) + 2(a + b*sin(c + d*x))*((3Power(a, 2) - Power(b, 2))*sin(c + d*x) + 2a*b)*Power(35d, -1)*Power(sec(c + d*x), 5)

# line nr: 577
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(sec(c + d*x), 10), x) == (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(9d, -1)*Power(sec(c + d*x), 9) + 2b*(4Power(a, 2) - Power(b, 2))*Power(63d, -1)*Power(sec(c + d*x), 5) + 2(a + b*sin(c + d*x))*((4Power(a, 2) - Power(b, 2))*sin(c + d*x) + 3a*b)*Power(63d, -1)*Power(sec(c + d*x), 7) + 2a*(8Power(a, 2) - 3Power(b, 2))*tan(c + d*x)*Power(21d, -1) + 2a*(8Power(a, 2) - 3Power(b, 2))*Power(105d, -1)*Power(tan(c + d*x), 5) + 4a*(8Power(a, 2) - 3Power(b, 2))*Power(63d, -1)*Power(tan(c + d*x), 3)

# line nr: 580
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(cos(c + d*x), 5), x) == Power(a + b*sin(c + d*x), 13)*Power(13d*Power(b, 5), -1) + Power(a + b*sin(c + d*x), 9)*Power(Power(a, 2) - Power(b, 2), 2)*Power(9d*Power(b, 5), -1) + (6Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 11)*Power(11d*Power(b, 5), -1) - a*Power(a + b*sin(c + d*x), 12)*Power(3d*Power(b, 5), -1) - 2a*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 10)*Power(5d*Power(b, 5), -1)

# line nr: 581
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(cos(c + d*x), 3), x) == a*Power(a + b*sin(c + d*x), 10)*Power(5d*Power(b, 3), -1) - Power(a + b*sin(c + d*x), 11)*Power(11d*Power(b, 3), -1) - (Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 9)*Power(9d*Power(b, 3), -1)

# line nr: 582
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(cos(c + d*x), 1), x) == Power(a + b*sin(c + d*x), 9)*Power(9b*d, -1)

# line nr: 583
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(sec(c + d*x), 1), x) == Log(1 + sin(c + d*x))*Power(a - b, 8)*Power(2d, -1) - Log(1 - sin(c + d*x))*Power(a + b, 8)*Power(2d, -1) - Power(b, 8)*Power(7d, -1)*Power(sin(c + d*x), 7) - (28Power(a, 6) + 28Power(a, 2)*Power(b, 4) + 70Power(a, 4)*Power(b, 2) + Power(b, 6))*sin(c + d*x)*Power(b, 2)*Power(d, -1) - (70Power(a, 4) + 28Power(a, 2)*Power(b, 2) + Power(b, 4))*Power(b, 4)*Power(3d, -1)*Power(sin(c + d*x), 3) - (28Power(a, 2) + Power(b, 2))*Power(b, 6)*Power(5d, -1)*Power(sin(c + d*x), 5) - 4a*Power(b, 7)*Power(3d, -1)*Power(sin(c + d*x), 6) - 4a*(7Power(a, 4) + 7Power(a, 2)*Power(b, 2) + Power(b, 4))*Power(b, 3)*Power(d, -1)*Power(sin(c + d*x), 2) - 2a*(7Power(a, 2) + Power(b, 2))*Power(b, 5)*Power(d, -1)*Power(sin(c + d*x), 4)

# line nr: 584
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(sec(c + d*x), 3), x) == a*Power(b, 7)*Power(2d, -1)*Power(sin(c + d*x), 6) + (a + 7b)*Log(1 + sin(c + d*x))*Power(a - b, 7)*Power(4d, -1) + (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 7)*Power(2d, -1)*Power(sec(c + d*x), 2) + 7(15Power(a, 4) + 20Power(a, 2)*Power(b, 2) + Power(b, 4))*Power(b, 4)*Power(6d, -1)*Power(sin(c + d*x), 3) + 7(5Power(a, 2) + Power(b, 2))*Power(b, 6)*Power(10d, -1)*Power(sin(c + d*x), 5) + 7(3Power(a, 6) + 20Power(a, 2)*Power(b, 4) + 30Power(a, 4)*Power(b, 2) + Power(b, 6))*sin(c + d*x)*Power(b, 2)*Power(2d, -1) + a*(35Power(a, 4) + 24Power(b, 4) + 112Power(a, 2)*Power(b, 2))*Power(b, 3)*Power(2d, -1)*Power(sin(c + d*x), 2) + 3a*(4Power(b, 2) + 7Power(a, 2))*Power(b, 5)*Power(2d, -1)*Power(sin(c + d*x), 4) - (a - 7b)*Log(1 - sin(c + d*x))*Power(a + b, 7)*Power(4d, -1)

# line nr: 585
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(sec(c + d*x), 5), x) == (3Power(a, 2) + 35Power(b, 2) + 18a*b)*Log(1 + sin(c + d*x))*Power(a - b, 6)*Power(16d, -1) + (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 7)*Power(4d, -1)*Power(sec(c + d*x), 4) + 5(9Power(a, 4) - 7Power(b, 4) - 42Power(a, 2)*Power(b, 2))*Power(b, 4)*Power(24d, -1)*Power(sin(c + d*x), 3) + 5(6Power(a, 6) - 7Power(b, 6) - 84Power(a, 2)*Power(b, 4) - 35Power(a, 4)*Power(b, 2))*sin(c + d*x)*Power(b, 2)*Power(8d, -1) + a*(15Power(a, 4) - 48Power(b, 4) - 77Power(a, 2)*Power(b, 2))*Power(b, 3)*Power(4d, -1)*Power(sin(c + d*x), 2) - (b*(7Power(b, 2) + Power(a, 2)) - a*(3Power(a, 2) - 11Power(b, 2))*sin(c + d*x))*Power(a + b*sin(c + d*x), 5)*Power(8d, -1)*Power(sec(c + d*x), 2) - (3Power(a, 2) + 35Power(b, 2) - 18a*b)*Log(1 - sin(c + d*x))*Power(a + b, 6)*Power(16d, -1) - a*(13 - 3Power(a, 2)*Power(Power(b, 2), -1))*Power(b, 7)*Power(8d, -1)*Power(sin(c + d*x), 4)

# line nr: 587
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(cos(c + d*x), 2), x) == x*(128Power(a, 8) + 7Power(b, 8) + 896Power(a, 6)*Power(b, 2) + 280Power(a, 2)*Power(b, 6) + 1120Power(a, 4)*Power(b, 4))*Power(256, -1) + (128Power(a, 8) + 7Power(b, 8) + 896Power(a, 6)*Power(b, 2) + 280Power(a, 2)*Power(b, 6) + 1120Power(a, 4)*Power(b, 4))*cos(c + d*x)*sin(c + d*x)*Power(256d, -1) - b*Power(a + b*sin(c + d*x), 7)*Power(10d, -1)*Power(cos(c + d*x), 3) - 11a*b*(1289Power(b, 6) + 1792Power(a, 6) + 9588Power(a, 2)*Power(b, 4) + 10536Power(a, 4)*Power(b, 2))*Power(40320d, -1)*Power(cos(c + d*x), 3) - b*(784Power(a, 4) + 147Power(b, 4) + 1500Power(a, 2)*Power(b, 2))*Power(a + b*sin(c + d*x), 3)*Power(2016d, -1)*Power(cos(c + d*x), 3) - 17a*b*Power(a + b*sin(c + d*x), 6)*Power(90d, -1)*Power(cos(c + d*x), 3) - b*(21Power(b, 2) + 64Power(a, 2))*Power(a + b*sin(c + d*x), 5)*Power(240d, -1)*Power(cos(c + d*x), 3) - b*(a + b*sin(c + d*x))*(735Power(b, 6) + 6272Power(a, 6) + 15956Power(a, 2)*Power(b, 4) + 28088Power(a, 4)*Power(b, 2))*Power(13440d, -1)*Power(cos(c + d*x), 3) - 13a*b*(112Power(a, 4) + 101Power(b, 4) + 348Power(a, 2)*Power(b, 2))*Power(a + b*sin(c + d*x), 2)*Power(3360d, -1)*Power(cos(c + d*x), 3) - a*b*(109Power(b, 2) + 112Power(a, 2))*Power(a + b*sin(c + d*x), 4)*Power(336d, -1)*Power(cos(c + d*x), 3)

# line nr: 588
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(sec(c + d*x), 2), x) == (b + a*sin(c + d*x))*sec(c + d*x)*Power(d, -1)*Power(a + b*sin(c + d*x), 7) + a*b*cos(c + d*x)*Power(d, -1)*Power(a + b*sin(c + d*x), 6) + a*b*(40Power(a, 6) + 512Power(b, 6) + 2789Power(a, 2)*Power(b, 4) + 1664Power(a, 4)*Power(b, 2))*cos(c + d*x)*Power(20d, -1) + (80Power(a, 6) + 175Power(b, 6) + 2502Power(a, 2)*Power(b, 4) + 2248Power(a, 4)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(80d, -1) + b*(6Power(a, 2) + 7Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 5)*Power(6d, -1) + b*(120Power(a, 4) + 175Power(b, 4) + 992Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(120d, -1) + a*b*(40Power(a, 4) + 337Power(b, 4) + 624Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(40d, -1) + a*b*(30Power(a, 2) + 113Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(30d, -1) - 7x*(5Power(b, 6) + 64Power(a, 6) + 120Power(a, 2)*Power(b, 4) + 240Power(a, 4)*Power(b, 2))*Power(b, 2)*Power(16, -1)

# line nr: 589
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(sec(c + d*x), 4), x) == (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 7)*Power(3d, -1)*Power(sec(c + d*x), 3) + a*b*(8Power(a, 6) - 256Power(b, 6) - 803Power(a, 2)*Power(b, 4) - 104Power(a, 4)*Power(b, 2))*cos(c + d*x)*Power(6d, -1) + b*(8Power(a, 4) - 35Power(b, 4) - 72Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(12d, -1) + b*(2Power(a, 2) - 7Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 5)*Power(3d, -1) + 35x*(16Power(a, 4) + 16Power(a, 2)*Power(b, 2) + Power(b, 4))*Power(b, 4)*Power(8, -1) + (16Power(a, 6) - 105Power(b, 6) - 866Power(a, 2)*Power(b, 4) - 200Power(a, 4)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(24d, -1) + a*b*(2Power(a, 2) - 13Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(3d, -1) + a*b*(8Power(a, 4) - 151Power(b, 4) - 88Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(12d, -1) - (5a*b - (2Power(a, 2) - 7Power(b, 2))*sin(c + d*x))*sec(c + d*x)*Power(a + b*sin(c + d*x), 6)*Power(3d, -1)

# line nr: 590
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(sec(c + d*x), 6), x) == (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 7)*Power(5d, -1)*Power(sec(c + d*x), 5) + b*(8Power(a, 4) + 35Power(b, 4) - 16Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(15d, -1) + (16Power(a, 6) + 105Power(b, 6) + 282Power(a, 2)*Power(b, 4) - 88Power(a, 4)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(30d, -1) + 2a*b*(8Power(a, 6) + 192Power(b, 6) + 163Power(a, 2)*Power(b, 4) - 48Power(a, 4)*Power(b, 2))*cos(c + d*x)*Power(15d, -1) + a*b*(8Power(a, 4) + 87Power(b, 4) - 32Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(15d, -1) + 4a*b*(2Power(a, 2) + Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(15d, -1) - 7x*(8Power(a, 2) + Power(b, 2))*Power(2, -1)*Power(b, 6) - 4(b*(4Power(a, 2) - 7Power(b, 2)) - a*(2Power(a, 2) + Power(b, 2))*sin(c + d*x))*sec(c + d*x)*Power(a + b*sin(c + d*x), 5)*Power(15d, -1) - (3a*b - (4Power(a, 2) - 7Power(b, 2))*sin(c + d*x))*Power(a + b*sin(c + d*x), 6)*Power(15d, -1)*Power(sec(c + d*x), 3)

# line nr: 591
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(sec(c + d*x), 8), x) == x*Power(b, 8) + (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 7)*Power(7d, -1)*Power(sec(c + d*x), 7) + (48Power(a, 6) + 174Power(a, 2)*Power(b, 4) - 105Power(b, 6) - 152Power(a, 4)*Power(b, 2))*cos(c + d*x)*sin(c + d*x)*Power(b, 2)*Power(105d, -1) + 2b*(24Power(a, 4) + 8Power(a, 2)*Power(b, 2) - 35Power(b, 4))*cos(c + d*x)*Power(a + b*sin(c + d*x), 3)*Power(105d, -1) + 4a*b*(24Power(a, 6) + 125Power(a, 2)*Power(b, 4) - 96Power(b, 6) - 88Power(a, 4)*Power(b, 2))*cos(c + d*x)*Power(105d, -1) + 2a*b*(24Power(a, 4) + 9Power(b, 4) - 40Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(a + b*sin(c + d*x), 2)*Power(105d, -1) - 2(b*(6Power(a, 2) - 7Power(b, 2)) - a*(12Power(a, 2) - 11Power(b, 2))*sin(c + d*x))*Power(a + b*sin(c + d*x), 5)*Power(105d, -1)*Power(sec(c + d*x), 3) - 2(3a*b*(12Power(a, 2) - 11Power(b, 2)) - (24Power(a, 4) + 8Power(a, 2)*Power(b, 2) - 35Power(b, 4))*sin(c + d*x))*sec(c + d*x)*Power(a + b*sin(c + d*x), 4)*Power(105d, -1) - (a*b - (6Power(a, 2) - 7Power(b, 2))*sin(c + d*x))*Power(a + b*sin(c + d*x), 6)*Power(35d, -1)*Power(sec(c + d*x), 5)

# line nr: 592
@test integrate(Power(a + b*sin(c + d*x), 8)*Power(sec(c + d*x), 10), x) == (a*b + (8Power(a, 2) - 7Power(b, 2))*sin(c + d*x))*Power(a + b*sin(c + d*x), 6)*Power(63d, -1)*Power(sec(c + d*x), 7) + (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 7)*Power(9d, -1)*Power(sec(c + d*x), 9) + 128tan(c + d*x)*Power(a, 2)*Power(Power(a, 2) - Power(b, 2), 3)*Power(315d, -1) + 128a*b*sec(c + d*x)*Power(Power(a, 2) - Power(b, 2), 3)*Power(315d, -1) + 16a*(b + a*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 4)*Power(105d, -1)*Power(sec(c + d*x), 5) + 64a*(b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2)*Power(315d, -1)*Power(sec(c + d*x), 3)

# line nr: 599
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 5), x) == Power(4b*d, -1)*Power(sin(c + d*x), 4) + Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 5), -1) + (Power(a, 2) - 2Power(b, 2))*Power(2d*Power(b, 3), -1)*Power(sin(c + d*x), 2) - a*Power(3d*Power(b, 2), -1)*Power(sin(c + d*x), 3) - a*(Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(d*Power(b, 4), -1)

# line nr: 600
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 3), x) == a*sin(c + d*x)*Power(d*Power(b, 2), -1) - Power(2b*d, -1)*Power(sin(c + d*x), 2) - (Power(a, 2) - Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(b, 3), -1)

# line nr: 601
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 1), x) == Log(a + b*sin(c + d*x))*Power(b*d, -1)

# line nr: 602
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 1), x) == Log(1 + sin(c + d*x))*Power(d*(2a - 2b), -1) - Log(1 - sin(c + d*x))*Power(d*(2a + 2b), -1) - b*Log(a + b*sin(c + d*x))*Power(d*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 603
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 3), x) == (a - 2b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 2), -1) + Log(a + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - (a + 2b)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 2), -1) - (b - a*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1)*Power(sec(c + d*x), 2)

# line nr: 604
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 5), x) == (3Power(a, 2) + 8Power(b, 2) - 9a*b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 3), -1) + (4Power(b, 3) + a*(3Power(a, 2) - 7Power(b, 2))*sin(c + d*x))*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - (b - a*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) - Log(a + b*sin(c + d*x))*Power(b, 5)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) - (3Power(a, 2) + 8Power(b, 2) + 9a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 3), -1)

# line nr: 606
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 6), x) == Power(5b*d, -1)*Power(cos(c + d*x), 5) + (8Power(Power(a, 2) - Power(b, 2), 2) - a*b*(4Power(a, 2) - 7Power(b, 2))*sin(c + d*x))*cos(c + d*x)*Power(8d*Power(b, 5), -1) + a*x*(8Power(a, 4) + 15Power(b, 4) - 20Power(a, 2)*Power(b, 2))*Power(8Power(b, 6), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1))*Power(d*Power(b, 6), -1) - (4Power(a, 2) - 4Power(b, 2) - 3a*b*sin(c + d*x))*Power(12d*Power(b, 3), -1)*Power(cos(c + d*x), 3)

# line nr: 607
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 4), x) == Power(3b*d, -1)*Power(cos(c + d*x), 3) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 4), -1) - (2Power(a, 2) - 2Power(b, 2) - a*b*sin(c + d*x))*cos(c + d*x)*Power(2d*Power(b, 3), -1) - a*x*(2Power(a, 2) - 3Power(b, 2))*Power(2Power(b, 4), -1)

# line nr: 608
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(cos(c + d*x), 2), x) == cos(c + d*x)*Power(b*d, -1) + a*x*Power(Power(b, 2), -1) - 2Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(b, 2), -1)

# line nr: 609
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 2), x) == -(b - a*sin(c + d*x))*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1)

# line nr: 610
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 4), x) == (3Power(b, 3) + a*(2Power(a, 2) - 5Power(b, 2))*sin(c + d*x))*sec(c + d*x)*Power(3d*Power(Power(a, 2) - Power(b, 2), 2), -1) + 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1) - (b - a*sin(c + d*x))*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(sec(c + d*x), 3)

# line nr: 611
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(sec(c + d*x), 6), x) == (5Power(b, 3) + a*(4Power(a, 2) - 9Power(b, 2))*sin(c + d*x))*Power(15d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3) - 2atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 6)*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - (b - a*sin(c + d*x))*Power(d*(5Power(a, 2) - 5Power(b, 2)), -1)*Power(sec(c + d*x), 5) - (15Power(b, 5) - a*(8Power(a, 4) + 33Power(b, 4) - 26Power(a, 2)*Power(b, 2))*sin(c + d*x))*sec(c + d*x)*Power(15d*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 614
@test integrate(Power(cos(c + d*x), 7)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Power(Power(a, 2) - Power(b, 2), 3)*Power(d*(a + b*sin(c + d*x))*Power(b, 7), -1) + a*Power(2d*Power(b, 3), -1)*Power(sin(c + d*x), 4) + a*(2Power(a, 2) - 3Power(b, 2))*Power(d*Power(b, 5), -1)*Power(sin(c + d*x), 2) + 6a*Log(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 7), -1) - Power(5d*Power(b, 2), -1)*Power(sin(c + d*x), 5) - (Power(a, 2) - Power(b, 2))*Power(d*Power(b, 4), -1)*Power(sin(c + d*x), 3) - (5Power(a, 4) + 3Power(b, 4) - 9Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(d*Power(b, 6), -1)

# line nr: 615
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Power(3d*Power(b, 2), -1)*Power(sin(c + d*x), 3) + (3Power(a, 2) - 2Power(b, 2))*sin(c + d*x)*Power(d*Power(b, 4), -1) - Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(b, 5), -1) - a*Power(d*Power(b, 3), -1)*Power(sin(c + d*x), 2) - 4a*(Power(a, 2) - Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(b, 5), -1)

# line nr: 616
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (Power(a, 2) - Power(b, 2))*Power(d*(a + b*sin(c + d*x))*Power(b, 3), -1) + 2a*Log(a + b*sin(c + d*x))*Power(d*Power(b, 3), -1) - sin(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 617
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == -Power(b*d*(a + b*sin(c + d*x)), -1)

# line nr: 618
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == b*Power(d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + Log(1 + sin(c + d*x))*Power(2d*Power(a - b, 2), -1) - Log(1 - sin(c + d*x))*Power(2d*Power(a + b, 2), -1) - 2a*b*Log(a + b*sin(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 619
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (a - 3b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 3), -1) + 4a*Log(a + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1) - b*(3Power(b, 2) + Power(a, 2))*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (a + 3b)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 3), -1) - (b - a*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*(a + b*sin(c + d*x)), -1)*Power(sec(c + d*x), 2)

# line nr: 620
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == (-3Power(a, 2) - 15Power(b, 2) - 12a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 4), -1) + (3Power(a, 2) + 15Power(b, 2) - 12a*b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 4), -1) + (b*(5Power(b, 2) + Power(a, 2)) + 3a*(Power(a, 2) - 3Power(b, 2))*sin(c + d*x))*Power(8d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - 3b*(Power(a, 4) - 5Power(b, 4) - 4Power(a, 2)*Power(b, 2))*Power(8d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - (b - a*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2))*(a + b*sin(c + d*x)), -1)*Power(sec(c + d*x), 4) - 6a*Log(a + b*sin(c + d*x))*Power(b, 5)*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 622
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == 5(4a - 3b*sin(c + d*x))*Power(12d*Power(b, 3), -1)*Power(cos(c + d*x), 3) + 10a*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1))*Power(d*Power(b, 6), -1) - Power(b*d*(a + b*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - x*(40Power(a, 4) + 15Power(b, 4) - 60Power(a, 2)*Power(b, 2))*Power(8Power(b, 6), -1) - 5(8a*(Power(a, 2) - Power(b, 2)) - b*(4Power(a, 2) - 3Power(b, 2))*sin(c + d*x))*cos(c + d*x)*Power(8d*Power(b, 5), -1)

# line nr: 623
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == x*(6Power(a, 2) - 3Power(b, 2))*Power(2Power(b, 4), -1) + 3(2a - b*sin(c + d*x))*cos(c + d*x)*Power(2d*Power(b, 3), -1) - Power(b*d*(a + b*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 6a*Sqrt(Power(a, 2) - Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(b, 4), -1)

# line nr: 624
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == 2a*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 2), -1) - cos(c + d*x)*Power(b*d*(a + b*sin(c + d*x)), -1) - x*Power(Power(b, 2), -1)

# line nr: 625
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == b*sec(c + d*x)*Power(d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - (3a*b - (2Power(b, 2) + Power(a, 2))*sin(c + d*x))*sec(c + d*x)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1) - 6a*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 5Power(2, -1)), -1)

# line nr: 626
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == ((2Power(a, 4) - 8Power(b, 4) - 9Power(a, 2)*Power(b, 2))*sin(c + d*x) + 15a*Power(b, 3))*sec(c + d*x)*Power(3d*Power(Power(a, 2) - Power(b, 2), 3), -1) + b*Power(d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2)), -1)*Power(sec(c + d*x), 3) + 10a*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1) - (5a*b - (4Power(b, 2) + Power(a, 2))*sin(c + d*x))*Power(3d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3)

# line nr: 629
@test integrate(Power(cos(c + d*x), 7)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == Power(Power(a, 2) - Power(b, 2), 3)*Power(2d*Power(b, 7)*Power(a + b*sin(c + d*x), 2), -1) + a*Power(d*Power(b, 4), -1)*Power(sin(c + d*x), 3) + a*(10Power(a, 2) - 9Power(b, 2))*sin(c + d*x)*Power(d*Power(b, 6), -1) - Power(4d*Power(b, 3), -1)*Power(sin(c + d*x), 4) - (15Power(a, 4) + 3Power(b, 4) - 18Power(a, 2)*Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(b, 7), -1) - 6a*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(a + b*sin(c + d*x))*Power(b, 7), -1) - (6Power(a, 2) - 3Power(b, 2))*Power(2d*Power(b, 5), -1)*Power(sin(c + d*x), 2)

# line nr: 630
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == Power(2d*Power(b, 3), -1)*Power(sin(c + d*x), 2) + (6Power(a, 2) - 2Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(b, 5), -1) + 4a*(Power(a, 2) - Power(b, 2))*Power(d*(a + b*sin(c + d*x))*Power(b, 5), -1) - Power(Power(a, 2) - Power(b, 2), 2)*Power(2d*Power(b, 5)*Power(a + b*sin(c + d*x), 2), -1) - 3a*sin(c + d*x)*Power(d*Power(b, 4), -1)

# line nr: 631
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (Power(a, 2) - Power(b, 2))*Power(2d*Power(b, 3)*Power(a + b*sin(c + d*x), 2), -1) - Log(a + b*sin(c + d*x))*Power(d*Power(b, 3), -1) - 2a*Power(d*(a + b*sin(c + d*x))*Power(b, 3), -1)

# line nr: 632
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == -Power(2b*d*Power(a + b*sin(c + d*x), 2), -1)

# line nr: 633
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == Log(1 + sin(c + d*x))*Power(2d*Power(a - b, 3), -1) + b*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1) + 2a*b*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - Log(1 - sin(c + d*x))*Power(2d*Power(a + b, 3), -1) - b*(3Power(a, 2) + Power(b, 2))*Log(a + b*sin(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 634
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (a - 4b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 4), -1) + 2(5Power(a, 2) + Power(b, 2))*Log(a + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 4), -1) - b*(2Power(b, 2) + Power(a, 2))*Power(2d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (a + 4b)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 4), -1) - (b - a*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1)*Power(sec(c + d*x), 2) - a*b*(11Power(b, 2) + Power(a, 2))*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 635
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (2b*(3Power(b, 2) + Power(a, 2)) + a*(3Power(a, 2) - 11Power(b, 2))*sin(c + d*x))*Power(8d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) + (-3Power(a, 2) - 24Power(b, 2) - 15a*b)*Log(1 - sin(c + d*x))*Power(16d*Power(a + b, 5), -1) + (3Power(a, 2) + 24Power(b, 2) - 15a*b)*Log(1 + sin(c + d*x))*Power(16d*Power(a - b, 5), -1) - (b - a*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1)*Power(sec(c + d*x), 4) - 3b*(Power(a, 4) - 4Power(b, 4) - 5Power(a, 2)*Power(b, 2))*Power(8d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) - 3a*b*(Power(a, 4) - 27Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(8d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1) - 3(7Power(a, 2) + Power(b, 2))*Log(a + b*sin(c + d*x))*Power(b, 5)*Power(d*Power(Power(a, 2) - Power(b, 2), 5), -1)

# line nr: 637
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == 5(4Power(a, 2) - Power(b, 2) - 2a*b*sin(c + d*x))*cos(c + d*x)*Power(2d*Power(b, 5), -1) + 5a*x*(4Power(a, 2) - 3Power(b, 2))*Power(2Power(b, 6), -1) - Power(2b*d*Power(a + b*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 5) - (20Power(a, 4) + 5Power(b, 4) - 25Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 6), -1) - 5(4a + b*sin(c + d*x))*Power(6d*(a + b*sin(c + d*x))*Power(b, 3), -1)*Power(cos(c + d*x), 3)

# line nr: 638
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (6Power(a, 2) - 3Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Sqrt(Power(a, 2) - Power(b, 2))*Power(b, 4), -1) - Power(2b*d*Power(a + b*sin(c + d*x), 2), -1)*Power(cos(c + d*x), 3) - 3a*x*Power(Power(b, 4), -1) - 3(2a + b*sin(c + d*x))*cos(c + d*x)*Power(2d*(a + b*sin(c + d*x))*Power(b, 3), -1)

# line nr: 639
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(d*Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) + a*cos(c + d*x)*Power(2b*d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) - cos(c + d*x)*Power(2b*d*Power(a + b*sin(c + d*x), 2), -1)

# line nr: 640
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == b*sec(c + d*x)*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1) + 5a*b*sec(c + d*x)*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (3b*(4Power(a, 2) + Power(b, 2)) - a*(2Power(a, 2) + 13Power(b, 2))*sin(c + d*x))*sec(c + d*x)*Power(2d*Power(Power(a, 2) - Power(b, 2), 3), -1) - 3(4Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(d*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1)

# line nr: 641
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (15(6Power(a, 2) + Power(b, 2))*Power(b, 3) + a*(4Power(a, 4) - 81Power(b, 4) - 28Power(a, 2)*Power(b, 2))*sin(c + d*x))*sec(c + d*x)*Power(6d*Power(Power(a, 2) - Power(b, 2), 4), -1) + b*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1)*Power(sec(c + d*x), 3) + 5(6Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(d*Power(Power(a, 2) - Power(b, 2), 9Power(2, -1)), -1) + 7a*b*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3) - (5b*(6Power(a, 2) + Power(b, 2)) - a*(2Power(a, 2) + 33Power(b, 2))*sin(c + d*x))*Power(6d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sec(c + d*x), 3)

# line nr: 644
@test integrate(Power(cos(c + d*x), 7)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == (5Power(a, 2) - Power(b, 2))*Power(d*Power(b, 7)*Power(a + b*sin(c + d*x), 3), -1) + (15Power(a, 4) + 3Power(b, 4) - 18Power(a, 2)*Power(b, 2))*Power(5d*Power(b, 7)*Power(a + b*sin(c + d*x), 5), -1) + Power(Power(a, 2) - Power(b, 2), 3)*Power(7d*Power(b, 7)*Power(a + b*sin(c + d*x), 7), -1) + Power(d*(a + b*sin(c + d*x))*Power(b, 7), -1) - 3a*Power(d*Power(b, 7)*Power(a + b*sin(c + d*x), 2), -1) - a*(5Power(a, 2) - 3Power(b, 2))*Power(d*Power(b, 7)*Power(a + b*sin(c + d*x), 4), -1) - a*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 7)*Power(a + b*sin(c + d*x), 6), -1)

# line nr: 645
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == a*Power(d*Power(b, 5)*Power(a + b*sin(c + d*x), 4), -1) + 2a*(Power(a, 2) - Power(b, 2))*Power(3d*Power(b, 5)*Power(a + b*sin(c + d*x), 6), -1) - Power(3d*Power(b, 5)*Power(a + b*sin(c + d*x), 3), -1) - (6Power(a, 2) - 2Power(b, 2))*Power(5d*Power(b, 5)*Power(a + b*sin(c + d*x), 5), -1) - Power(Power(a, 2) - Power(b, 2), 2)*Power(7d*Power(b, 5)*Power(a + b*sin(c + d*x), 7), -1)

# line nr: 646
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == (Power(a, 2) - Power(b, 2))*Power(7d*Power(b, 3)*Power(a + b*sin(c + d*x), 7), -1) + Power(5d*Power(b, 3)*Power(a + b*sin(c + d*x), 5), -1) - a*Power(3d*Power(b, 3)*Power(a + b*sin(c + d*x), 6), -1)

# line nr: 647
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == -Power(7b*d*Power(a + b*sin(c + d*x), 7), -1)

# line nr: 648
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Log(1 + sin(c + d*x))*Power(2d*Power(a - b, 8), -1) + b*Power(d*(7Power(a, 2) - 7Power(b, 2))*Power(a + b*sin(c + d*x), 7), -1) + b*(5Power(a, 4) + 10Power(a, 2)*Power(b, 2) + Power(b, 4))*Power(3d*Power(a + b*sin(c + d*x), 3)*Power(Power(a, 2) - Power(b, 2), 5), -1) + b*(3Power(a, 2) + Power(b, 2))*Power(5d*Power(a + b*sin(c + d*x), 5)*Power(Power(a, 2) - Power(b, 2), 3), -1) + a*b*Power(3d*Power(a + b*sin(c + d*x), 6)*Power(Power(a, 2) - Power(b, 2), 2), -1) + b*(7Power(a, 6) + 21Power(a, 2)*Power(b, 4) + 35Power(a, 4)*Power(b, 2) + Power(b, 6))*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 7), -1) + a*b*(Power(a, 2) + Power(b, 2))*Power(d*Power(a + b*sin(c + d*x), 4)*Power(Power(a, 2) - Power(b, 2), 4), -1) + a*b*(3Power(b, 2) + Power(a, 2))*(3Power(a, 2) + Power(b, 2))*Power(d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 6), -1) - Log(1 - sin(c + d*x))*Power(2d*Power(a + b, 8), -1) - 8a*b*(Power(a, 2) + Power(b, 2))*(6Power(a, 2)*Power(b, 2) + Power(a, 4) + Power(b, 4))*Log(a + b*sin(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 8), -1), Log(1 + sin(c + d*x))*Power(2d*Power(a - b, 8), -1) + b*Power(d*(7Power(a, 2) - 7Power(b, 2))*Power(a + b*sin(c + d*x), 7), -1) + b*(5Power(a, 4) + 10Power(a, 2)*Power(b, 2) + Power(b, 4))*Power(3d*Power(a + b*sin(c + d*x), 3)*Power(Power(a, 2) - Power(b, 2), 5), -1) + b*(3Power(a, 2) + Power(b, 2))*Power(5d*Power(a + b*sin(c + d*x), 5)*Power(Power(a, 2) - Power(b, 2), 3), -1) + a*b*Power(3d*Power(a + b*sin(c + d*x), 6)*Power(Power(a, 2) - Power(b, 2), 2), -1) + b*(7Power(a, 6) + 21Power(a, 2)*Power(b, 4) + 35Power(a, 4)*Power(b, 2) + Power(b, 6))*Power(d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 7), -1) + a*b*(Power(a, 2) + Power(b, 2))*Power(d*Power(a + b*sin(c + d*x), 4)*Power(Power(a, 2) - Power(b, 2), 4), -1) + a*b*(3Power(a, 4) + 3Power(b, 4) + 10Power(a, 2)*Power(b, 2))*Power(d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 6), -1) - Log(1 - sin(c + d*x))*Power(2d*Power(a + b, 8), -1) - 8a*b*(Power(a, 2) + Power(b, 2))*(6Power(a, 2)*Power(b, 2) + Power(a, 4) + Power(b, 4))*Log(a + b*sin(c + d*x))*Power(d*Power(Power(a, 2) - Power(b, 2), 8), -1))

# line nr: 649
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == (a - 9b)*Log(1 + sin(c + d*x))*Power(4d*Power(a - b, 9), -1) + 8a*(5Power(b, 6) + 15Power(a, 6) + 45Power(a, 2)*Power(b, 4) + 63Power(a, 4)*Power(b, 2))*Log(a + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(Power(a, 2) - Power(b, 2), 9), -1) - b*(3Power(a, 6) + 9Power(b, 6) + 129Power(a, 2)*Power(b, 4) + 115Power(a, 4)*Power(b, 2))*Power(6d*Power(a + b*sin(c + d*x), 3)*Power(Power(a, 2) - Power(b, 2), 6), -1) - b*(5Power(a, 4) + 9Power(b, 4) + 50Power(a, 2)*Power(b, 2))*Power(10d*Power(a + b*sin(c + d*x), 5)*Power(Power(a, 2) - Power(b, 2), 4), -1) - (a + 9b)*Log(1 - sin(c + d*x))*Power(4d*Power(a + b, 9), -1) - b*(7Power(a, 2) + 9Power(b, 2))*Power(14d*Power(a + b*sin(c + d*x), 7)*Power(Power(a, 2) - Power(b, 2), 2), -1) - b*(9Power(b, 8) + 196Power(a, 6)*Power(b, 2) + 244Power(a, 2)*Power(b, 6) + 574Power(a, 4)*Power(b, 4) + Power(a, 8))*Power(2d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 8), -1) - (b - a*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 7), -1)*Power(sec(c + d*x), 2) - a*b*(31Power(b, 6) + 147Power(a, 2)*Power(b, 4) + 77Power(a, 4)*Power(b, 2) + Power(a, 6))*Power(2d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 7), -1) - a*b*(3Power(a, 2) + 13Power(b, 2))*Power(6d*Power(a + b*sin(c + d*x), 6)*Power(Power(a, 2) - Power(b, 2), 3), -1) - a*b*(11Power(b, 4) + 20Power(a, 2)*Power(b, 2) + Power(a, 4))*Power(2d*Power(a + b*sin(c + d*x), 4)*Power(Power(a, 2) - Power(b, 2), 5), -1)

# line nr: 651
@test integrate(Power(cos(c + d*x), 8)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == x*Power(Power(b, 8), -1) + (16Power(Power(a, 2) - Power(b, 2), 3) + a*b*(8Power(a, 4) + 19Power(b, 4) - 22Power(a, 2)*Power(b, 2))*sin(c + d*x))*cos(c + d*x)*Power(16d*(a + b*sin(c + d*x))*Power(b, 7)*Power(Power(a, 2) - Power(b, 2), 3), -1) + a*Power(6b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 6), -1)*Power(cos(c + d*x), 7) + (6Power(a, 2) + 5a*b*sin(c + d*x) - 6Power(b, 2))*Power(30d*(Power(a, 2) - Power(b, 2))*Power(b, 3)*Power(a + b*sin(c + d*x), 5), -1)*Power(cos(c + d*x), 5) + a*(8Power(a, 4) + 19Power(b, 4) - 22Power(a, 2)*Power(b, 2))*Power(16d*Power(b, 5)*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(cos(c + d*x), 3) - Power(7b*d*Power(a + b*sin(c + d*x), 7), -1)*Power(cos(c + d*x), 7) - (8Power(Power(a, 2) - Power(b, 2), 2) + a*b*(6Power(a, 2) - 11Power(b, 2))*sin(c + d*x))*Power(24d*Power(b, 5)*Power(a + b*sin(c + d*x), 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cos(c + d*x), 3) - a*(6Power(a, 2) - 11Power(b, 2))*Power(24d*Power(b, 3)*Power(a + b*sin(c + d*x), 4)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(cos(c + d*x), 5) - a*(16Power(a, 6) + 70Power(a, 2)*Power(b, 4) - 35Power(b, 6) - 56Power(a, 4)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(8d*Power(b, 8)*Power(Power(a, 2) - Power(b, 2), 7Power(2, -1)), -1)

# line nr: 652
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == (4Power(a, 4) + 12Power(b, 4) - 9Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(168d*Power(b, 5)*Power(a + b*sin(c + d*x), 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (8Power(a, 6) + 48Power(b, 6) + 87Power(a, 2)*Power(b, 4) - 38Power(a, 4)*Power(b, 2))*cos(c + d*x)*Power(336d*(a + b*sin(c + d*x))*Power(b, 5)*Power(Power(a, 2) - Power(b, 2), 4), -1) + a*(4Power(a, 2) - Power(b, 2))*cos(c + d*x)*Power(168d*(Power(a, 2) - Power(b, 2))*Power(b, 5)*Power(a + b*sin(c + d*x), 4), -1) + a*(8Power(a, 4) + 57Power(b, 4) - 30Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(336d*Power(b, 5)*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) + 5a*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(8d*Power(Power(a, 2) - Power(b, 2), 9Power(2, -1)), -1) + 5(2a + 3b*sin(c + d*x))*Power(42d*Power(b, 3)*Power(a + b*sin(c + d*x), 6), -1)*Power(cos(c + d*x), 3) - Power(7b*d*Power(a + b*sin(c + d*x), 7), -1)*Power(cos(c + d*x), 5) - (4Power(a, 2) + 9Power(b, 2) + 10a*b*sin(c + d*x))*cos(c + d*x)*Power(42d*Power(b, 5)*Power(a + b*sin(c + d*x), 5), -1)

# line nr: 653
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == (a + 3b*sin(c + d*x))*cos(c + d*x)*Power(28d*Power(b, 3)*Power(a + b*sin(c + d*x), 6), -1) + 3a*(2Power(a, 2) + Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(8d*Power(Power(a, 2) - Power(b, 2), 11Power(2, -1)), -1) - Power(7b*d*Power(a + b*sin(c + d*x), 7), -1)*Power(cos(c + d*x), 3) - (Power(a, 2) - 3Power(b, 2))*cos(c + d*x)*Power(140d*(Power(a, 2) - Power(b, 2))*Power(b, 3)*Power(a + b*sin(c + d*x), 5), -1) - (2Power(a, 4) - 8Power(b, 4) - 15Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(280d*Power(b, 3)*Power(a + b*sin(c + d*x), 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) - (4Power(a, 6) - 32Power(b, 6) - 247Power(a, 2)*Power(b, 4) - 40Power(a, 4)*Power(b, 2))*cos(c + d*x)*Power(560d*(a + b*sin(c + d*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 5), -1) - a*(2Power(a, 2) - 11Power(b, 2))*cos(c + d*x)*Power(280d*Power(b, 3)*Power(a + b*sin(c + d*x), 4)*Power(Power(a, 2) - Power(b, 2), 2), -1) - a*(4Power(a, 4) - 73Power(b, 4) - 36Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(560d*Power(b, 3)*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 654
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == a*cos(c + d*x)*Power(42b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 6), -1) + (5Power(a, 2) + 6Power(b, 2))*cos(c + d*x)*Power(210b*d*Power(a + b*sin(c + d*x), 5)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (40Power(a, 6) + 128Power(b, 6) + 1779Power(a, 2)*Power(b, 4) + 1518Power(a, 4)*Power(b, 2))*cos(c + d*x)*Power(1680b*d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 6), -1) + (20Power(a, 4) + 32Power(b, 4) + 179Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(840b*d*Power(a + b*sin(c + d*x), 3)*Power(Power(a, 2) - Power(b, 2), 4), -1) + a*(40Power(a, 4) + 397Power(b, 4) + 718Power(a, 2)*Power(b, 2))*cos(c + d*x)*Power(1680b*d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 5), -1) + a*(20Power(a, 2) + 79Power(b, 2))*cos(c + d*x)*Power(840b*d*Power(a + b*sin(c + d*x), 4)*Power(Power(a, 2) - Power(b, 2), 3), -1) + a*(8Power(a, 4) + 5Power(b, 4) + 20Power(a, 2)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(8d*Power(Power(a, 2) - Power(b, 2), 13Power(2, -1)), -1) - cos(c + d*x)*Power(7b*d*Power(a + b*sin(c + d*x), 7), -1)

# line nr: 655
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == b*sec(c + d*x)*Power(d*(7Power(a, 2) - 7Power(b, 2))*Power(a + b*sin(c + d*x), 7), -1) + b*(16Power(b, 2) + 49Power(a, 2))*sec(c + d*x)*Power(70d*Power(a + b*sin(c + d*x), 5)*Power(Power(a, 2) - Power(b, 2), 3), -1) + b*(1024Power(b, 6) + 9800Power(a, 6) + 22767Power(a, 2)*Power(b, 4) + 41484Power(a, 4)*Power(b, 2))*sec(c + d*x)*Power(560d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 7), -1) + b*(700Power(a, 4) + 128Power(b, 4) + 1317Power(a, 2)*Power(b, 2))*sec(c + d*x)*Power(280d*Power(a + b*sin(c + d*x), 3)*Power(Power(a, 2) - Power(b, 2), 5), -1) + 5a*b*sec(c + d*x)*Power(14d*Power(a + b*sin(c + d*x), 6)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 11a*b*(280Power(a, 4) + 241Power(b, 4) + 844Power(a, 2)*Power(b, 2))*sec(c + d*x)*Power(560d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 6), -1) + 13a*b*(27Power(b, 2) + 28Power(a, 2))*sec(c + d*x)*Power(280d*Power(a + b*sin(c + d*x), 4)*Power(Power(a, 2) - Power(b, 2), 4), -1) - (315a*b*(35Power(b, 6) + 64Power(a, 6) + 280Power(a, 2)*Power(b, 4) + 336Power(a, 4)*Power(b, 2)) - (560Power(a, 8) + 2048Power(b, 8) + 42472Power(a, 6)*Power(b, 2) + 54511Power(a, 2)*Power(b, 6) + 125634Power(a, 4)*Power(b, 4))*sin(c + d*x))*sec(c + d*x)*Power(560d*Power(Power(a, 2) - Power(b, 2), 8), -1) - 9a*(35Power(b, 6) + 64Power(a, 6) + 280Power(a, 2)*Power(b, 4) + 336Power(a, 4)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 2)*Power(8d*Power(Power(a, 2) - Power(b, 2), 17Power(2, -1)), -1)

# line nr: 656
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == b*Power(d*(7Power(a, 2) - 7Power(b, 2))*Power(a + b*sin(c + d*x), 7), -1)*Power(sec(c + d*x), 3) + ((224Power(a, 10) - 4096Power(b, 10) - 135489Power(a, 2)*Power(b, 8) - 6048Power(a, 8)*Power(b, 2) - 413024Power(a, 4)*Power(b, 6) - 207332Power(a, 6)*Power(b, 4))*sin(c + d*x) + 3465a*(7Power(b, 6) + 32Power(a, 6) + 70Power(a, 2)*Power(b, 4) + 112Power(a, 4)*Power(b, 2))*Power(b, 3))*sec(c + d*x)*Power(336d*Power(Power(a, 2) - Power(b, 2), 9), -1) + b*(4Power(b, 2) + 13Power(a, 2))*Power(14d*Power(a + b*sin(c + d*x), 5)*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sec(c + d*x), 3) + b*(882Power(a, 4) + 128Power(b, 4) + 1421Power(a, 2)*Power(b, 2))*Power(168d*Power(a + b*sin(c + d*x), 3)*Power(Power(a, 2) - Power(b, 2), 5), -1)*Power(sec(c + d*x), 3) + b*(512Power(b, 6) + 9212Power(a, 6) + 12907Power(a, 2)*Power(b, 4) + 28420Power(a, 4)*Power(b, 2))*Power(112d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 7), -1)*Power(sec(c + d*x), 3) + a*b*(103Power(b, 2) + 118Power(a, 2))*Power(56d*Power(a + b*sin(c + d*x), 4)*Power(Power(a, 2) - Power(b, 2), 4), -1)*Power(sec(c + d*x), 3) + 17a*b*Power(42d*Power(a + b*sin(c + d*x), 6)*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3) + 13a*b*(140Power(a, 4) + 85Power(b, 4) + 336Power(a, 2)*Power(b, 2))*Power(112d*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 6), -1)*Power(sec(c + d*x), 3) + 165a*(7Power(b, 6) + 32Power(a, 6) + 70Power(a, 2)*Power(b, 4) + 112Power(a, 4)*Power(b, 2))*atan((b + a*tan((c + d*x)*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(b, 4)*Power(8d*Power(Power(a, 2) - Power(b, 2), 19Power(2, -1)), -1) - (1155a*b*(7Power(b, 6) + 32Power(a, 6) + 70Power(a, 2)*Power(b, 4) + 112Power(a, 4)*Power(b, 2)) - (112Power(a, 8) + 2048Power(b, 8) + 52528Power(a, 6)*Power(b, 2) + 57665Power(a, 2)*Power(b, 6) + 142902Power(a, 4)*Power(b, 4))*sin(c + d*x))*Power(336d*Power(Power(a, 2) - Power(b, 2), 8), -1)*Power(sec(c + d*x), 3)

# line nr: 667
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cos(c + d*x), 5), x) == (12Power(a, 2) - 4Power(b, 2))*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 5), -1) + 2Power(a + b*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(b, 5), -1) + 2Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2)*Power(3d*Power(b, 5), -1) - 8a*Power(a + b*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(b, 5), -1) - 8a*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 5), -1)

# line nr: 668
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cos(c + d*x), 3), x) == (2Power(b, 2) - 2Power(a, 2))*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 3), -1) + 4a*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 3), -1) - 2Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 3), -1)

# line nr: 669
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cos(c + d*x), 1), x) == 2Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(3b*d, -1)

# line nr: 670
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(sec(c + d*x), 1), x) == Sqrt(a + b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(d, -1) - Sqrt(a - b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(d, -1)

# line nr: 671
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(sec(c + d*x), 3), x) == (b + 2a)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(4d*Sqrt(a + b), -1) + Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*tan(c + d*x)*Power(2d, -1) - (2a - b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(4d*Sqrt(a - b), -1)

# line nr: 672
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(sec(c + d*x), 5), x) == (5Power(b, 2) + 12Power(a, 2) + 18a*b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(32d*Power(a + b, 3Power(2, -1)), -1) + Sqrt(a + b*sin(c + d*x))*tan(c + d*x)*Power(4d, -1)*Power(sec(c + d*x), 3) - (5Power(b, 2) + 12Power(a, 2) - 18a*b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(32d*Power(a - b, 3Power(2, -1)), -1) - (a*b - (6Power(a, 2) - 5Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(d*(16Power(a, 2) - 16Power(b, 2)), -1)*Power(sec(c + d*x), 2)

# line nr: 674
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cos(c + d*x), 4), x) == 2Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(9b*d, -1)*Power(cos(c + d*x), 3) + 32a*(3Power(b, 4) + Power(a, 4) - 4Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt(a + b*sin(c + d*x))*Power(b, 4), -1) - 4(4a*(Power(a, 2) - 3Power(b, 2)) - 3b*(7Power(b, 2) + Power(a, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(315d*Power(b, 3), -1) - (32Power(a, 4) - 168Power(b, 4) - 120Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 4), -1) - 4a*Sqrt(a + b*sin(c + d*x))*Power(21b*d, -1)*Power(cos(c + d*x), 3)

# line nr: 675
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(cos(c + d*x), 2), x) == 2cos(c + d*x)*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(5b*d, -1) + (4Power(a, 2) + 12Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 2), -1) - 4a*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(15b*d, -1) - 4a*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1)

# line nr: 676
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(sec(c + d*x), 2), x) == Sqrt(a + b*sin(c + d*x))*tan(c + d*x)*Power(d, -1) + a*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x)), -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1)) - Sqrt(a + b*sin(c + d*x))*Power(d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 677
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(sec(c + d*x), 4), x) == Sqrt(a + b*sin(c + d*x))*tan(c + d*x)*Power(3d, -1)*Power(sec(c + d*x), 2) + 2a*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*sin(c + d*x)), -1) - (4Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(6Power(a, 2) - 6Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) - (a*b - (4Power(a, 2) - 3Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(d*(6Power(a, 2) - 6Power(b, 2)), -1)

# line nr: 680
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 5), x) == 2Power(a + b*sin(c + d*x), 13Power(2, -1))*Power(13d*Power(b, 5), -1) + (12Power(a, 2) - 4Power(b, 2))*Power(a + b*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(b, 5), -1) + 2Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2)*Power(5d*Power(b, 5), -1) - 8a*Power(a + b*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(b, 5), -1) - 8a*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 5), -1)

# line nr: 681
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 3), x) == (2Power(b, 2) - 2Power(a, 2))*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 3), -1) + 4a*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 3), -1) - 2Power(a + b*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(b, 3), -1)

# line nr: 682
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 1), x) == 2Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(5b*d, -1)

# line nr: 683
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 1), x) == atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(d, -1)*Power(a + b, 3Power(2, -1)) - atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(d, -1)*Power(a - b, 3Power(2, -1)) - 2b*Sqrt(a + b*sin(c + d*x))*Power(d, -1)

# line nr: 684
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 3), x) == (2a - b)*Sqrt(a + b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(4d, -1) + (b + a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(2d, -1)*Power(sec(c + d*x), 2) - (b + 2a)*Sqrt(a - b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(4d, -1)

# line nr: 685
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 5), x) == (12Power(a, 2) + 6a*b - 3Power(b, 2))*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(32d*Sqrt(a + b), -1) + (3Power(b, 2) + 6a*b - 12Power(a, 2))*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(32d*Sqrt(a - b), -1) + (b + a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(4d, -1)*Power(sec(c + d*x), 4) - (b - 6a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(16d, -1)*Power(sec(c + d*x), 2)

# line nr: 687
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 4), x) == (32Power(a, 6) + 120Power(b, 6) + 48Power(a, 2)*Power(b, 4) - 200Power(a, 4)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(1155d*Sqrt(a + b*sin(c + d*x))*Power(b, 4), -1) + 2(3Power(b, 2) + 28a*b*sin(c + d*x) + Power(a, 2))*Sqrt(a + b*sin(c + d*x))*Power(231b*d, -1)*Power(cos(c + d*x), 3) - 4(4Power(a, 4) - 15Power(b, 4) - 21Power(a, 2)*Power(b, 2) - 3a*b*(31Power(b, 2) + Power(a, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(1155d*Power(b, 3), -1) - 2b*Sqrt(a + b*sin(c + d*x))*Power(11d, -1)*Power(cos(c + d*x), 5) - 32a*(Power(a, 4) - 27Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(1155d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 4), -1)

# line nr: 688
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(cos(c + d*x), 2), x) == 2(3Power(a, 2) + 5Power(b, 2) + 24a*b*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(105b*d, -1) + 4a*(3Power(a, 2) + 29Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 2), -1) - (12Power(a, 4) + 8Power(a, 2)*Power(b, 2) - 20Power(b, 4))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(105d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1) - 2b*Sqrt(a + b*sin(c + d*x))*Power(7d, -1)*Power(cos(c + d*x), 3)

# line nr: 689
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 2), x) == (b + a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(d, -1) + (Power(a, 2) - Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x)), -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1)) - a*Sqrt(a + b*sin(c + d*x))*Power(d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 690
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 4), x) == (4Power(a, 2) - Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(6d*Sqrt(a + b*sin(c + d*x)), -1) + (b + a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(3d, -1)*Power(sec(c + d*x), 3) - (b - 4a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(6d, -1) - 2a*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1)

# line nr: 691
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(sec(c + d*x), 6), x) == (32Power(a, 2) - 5Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(60d*Sqrt(a + b*sin(c + d*x)), -1) + (b + a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(5d, -1)*Power(sec(c + d*x), 5) - (b*(8Power(a, 4) + 5Power(b, 4) - 13Power(a, 2)*Power(b, 2)) - a*(32Power(a, 4) + 29Power(b, 4) - 61Power(a, 2)*Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(60d*Power(Power(a, 2) - Power(b, 2), 2), -1) - (b - 8a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(30d, -1)*Power(sec(c + d*x), 3) - a*(32Power(a, 2) - 29Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(60Power(a, 2) - 60Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1)

# line nr: 694
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 5), x) == 2Power(a + b*sin(c + d*x), 15Power(2, -1))*Power(15d*Power(b, 5), -1) + (12Power(a, 2) - 4Power(b, 2))*Power(a + b*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(b, 5), -1) + 2Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2)*Power(7d*Power(b, 5), -1) - 8a*Power(a + b*sin(c + d*x), 13Power(2, -1))*Power(13d*Power(b, 5), -1) - 8a*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(b, 5), -1)

# line nr: 695
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 3), x) == (2Power(b, 2) - 2Power(a, 2))*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 3), -1) + 4a*Power(a + b*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(b, 3), -1) - 2Power(a + b*sin(c + d*x), 11Power(2, -1))*Power(11d*Power(b, 3), -1)

# line nr: 696
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 1), x) == 2Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(7b*d, -1)

# line nr: 697
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 1), x) == atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(d, -1)*Power(a + b, 5Power(2, -1)) - 2b*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(3d, -1) - atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(d, -1)*Power(a - b, 5Power(2, -1)) - 4a*b*Sqrt(a + b*sin(c + d*x))*Power(d, -1)

# line nr: 698
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 3), x) == a*b*Sqrt(a + b*sin(c + d*x))*Power(2d, -1) + (2a - 3b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(a + b, 3Power(2, -1))*Power(4d, -1) + (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(2d, -1)*Power(sec(c + d*x), 2) - (2a + 3b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(a - b, 3Power(2, -1))*Power(4d, -1)

# line nr: 699
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 5), x) == (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(4d, -1)*Power(sec(c + d*x), 4) + 3(4Power(a, 2) - Power(b, 2) - 2a*b)*Sqrt(a + b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(32d, -1) + 3(a*b + (2Power(a, 2) - Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(16d, -1)*Power(sec(c + d*x), 2) - 3(4Power(a, 2) + 2a*b - Power(b, 2))*Sqrt(a - b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(32d, -1)

# line nr: 701
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 4), x) == 2(a*(5Power(a, 2) + 59Power(b, 2)) + 7b*(11Power(b, 2) + 53Power(a, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(3003b*d, -1)*Power(cos(c + d*x), 3) + 32a*(5Power(a, 6) + 93Power(b, 6) - 53Power(a, 2)*Power(b, 4) - 45Power(a, 4)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15015d*Sqrt(a + b*sin(c + d*x))*Power(b, 4), -1) - 4(4a*(5Power(a, 4) - 93Power(b, 4) - 40Power(a, 2)*Power(b, 2)) - 3b*(5Power(a, 4) + 77Power(b, 4) + 430Power(a, 2)*Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(15015d*Power(b, 3), -1) - 2b*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(13d, -1)*Power(cos(c + d*x), 5) - (160Power(a, 6) - 1848Power(b, 6) - 13296Power(a, 2)*Power(b, 4) - 1400Power(a, 4)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(15015d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 4), -1) - 32a*b*Sqrt(a + b*sin(c + d*x))*Power(143d, -1)*Power(cos(c + d*x), 5)

# line nr: 702
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(cos(c + d*x), 2), x) == (20Power(a, 4) + 84Power(b, 4) + 408Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 2), -1) + 2(a*(5Power(a, 2) + 27Power(b, 2)) + 3b*(7Power(b, 2) + 25Power(a, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(315b*d, -1) - 2b*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(9d, -1)*Power(cos(c + d*x), 3) - 8a*b*Sqrt(a + b*sin(c + d*x))*Power(21d, -1)*Power(cos(c + d*x), 3) - 4a*(5Power(a, 4) + 22Power(a, 2)*Power(b, 2) - 27Power(b, 4))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(315d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1)

# line nr: 703
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 2), x) == (b + a*sin(c + d*x))*sec(c + d*x)*Power(d, -1)*Power(a + b*sin(c + d*x), 3Power(2, -1)) + a*b*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(d, -1) + a*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x)), -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1)) - (3Power(b, 2) + Power(a, 2))*Sqrt(a + b*sin(c + d*x))*Power(d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1)*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))

# line nr: 704
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 4), x) == (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(sec(c + d*x), 3) + (a*b + (4Power(a, 2) - 3Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(6d, -1) + 2a*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*sin(c + d*x)), -1) - (4Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(6d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1)

# line nr: 705
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 6), x) == ((8Power(a, 2) - 3Power(b, 2))*sin(c + d*x) + 5a*b)*Sqrt(a + b*sin(c + d*x))*Power(30d, -1)*Power(sec(c + d*x), 3) + (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(5d, -1)*Power(sec(c + d*x), 5) + a*(32Power(a, 2) - 17Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(60d*Sqrt(a + b*sin(c + d*x)), -1) - (32Power(a, 2) - 9Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(60d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) - (8a*b*(Power(a, 2) - Power(b, 2)) - (32Power(a, 4) + 9Power(b, 4) - 41Power(a, 2)*Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(d*(60Power(a, 2) - 60Power(b, 2)), -1)

# line nr: 706
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(sec(c + d*x), 8), x) == (b + a*sin(c + d*x))*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(7d, -1)*Power(sec(c + d*x), 7) + 3((4Power(a, 2) - Power(b, 2))*sin(c + d*x) + 3a*b)*Sqrt(a + b*sin(c + d*x))*Power(70d, -1)*Power(sec(c + d*x), 5) + 2a*(8Power(a, 2) - 3Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(35d*Sqrt(a + b*sin(c + d*x)), -1) - (a*b*(32Power(a, 4) + 27Power(b, 4) - 59Power(a, 2)*Power(b, 2)) - (128Power(a, 6) + 165Power(a, 2)*Power(b, 4) - 21Power(b, 6) - 272Power(a, 4)*Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(280d*Power(Power(a, 2) - Power(b, 2), 2), -1) - (128Power(a, 4) + 21Power(b, 4) - 144Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(280Power(a, 2) - 280Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1) - (4a*b*(Power(a, 2) - Power(b, 2)) - (32Power(a, 4) + 7Power(b, 4) - 39Power(a, 2)*Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(d*(140Power(a, 2) - 140Power(b, 2)), -1)*Power(sec(c + d*x), 3)

# line nr: 713
@test integrate(Power(cos(c + d*x), 5)*Power(Sqrt(a + b*sin(c + d*x)), -1), x) == (12Power(a, 2) - 4Power(b, 2))*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 5), -1) + 2Power(a + b*sin(c + d*x), 9Power(2, -1))*Power(9d*Power(b, 5), -1) + 2Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Power(b, 5), -1) - 8a*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 5), -1) - 8a*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 5), -1)

# line nr: 714
@test integrate(Power(cos(c + d*x), 3)*Power(Sqrt(a + b*sin(c + d*x)), -1), x) == (2Power(b, 2) - 2Power(a, 2))*Sqrt(a + b*sin(c + d*x))*Power(d*Power(b, 3), -1) + 4a*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 3), -1) - 2Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 3), -1)

# line nr: 715
@test integrate(Power(Sqrt(a + b*sin(c + d*x)), -1)*Power(cos(c + d*x), 1), x) == 2Sqrt(a + b*sin(c + d*x))*Power(b*d, -1)

# line nr: 716
@test integrate(Power(Sqrt(a + b*sin(c + d*x)), -1)*Power(sec(c + d*x), 1), x) == atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Sqrt(a + b), -1) - atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Sqrt(a - b), -1)

# line nr: 717
@test integrate(Power(sec(c + d*x), 3)*Power(Sqrt(a + b*sin(c + d*x)), -1), x) == (2a + 3b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(4d*Power(a + b, 3Power(2, -1)), -1) - (2a - 3b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(4d*Power(a - b, 3Power(2, -1)), -1) - (b - a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1)*Power(sec(c + d*x), 2)

# line nr: 718
@test integrate(Power(sec(c + d*x), 5)*Power(Sqrt(a + b*sin(c + d*x)), -1), x) == (12Power(a, 2) + 21Power(b, 2) + 30a*b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(32d*Power(a + b, 5Power(2, -1)), -1) + (30a*b - 12Power(a, 2) - 21Power(b, 2))*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(32d*Power(a - b, 5Power(2, -1)), -1) - (b*(Power(a, 2) - 7Power(b, 2)) - 6a*(Power(a, 2) - 2Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(16d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) - (b - a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4)

# line nr: 720
@test integrate(Power(cos(c + d*x), 4)*Power(Sqrt(a + b*sin(c + d*x)), -1), x) == 2Sqrt(a + b*sin(c + d*x))*Power(7b*d, -1)*Power(cos(c + d*x), 3) + (32Power(a, 4) + 40Power(b, 4) - 72Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(35d*Sqrt(a + b*sin(c + d*x))*Power(b, 4), -1) - 4(4Power(a, 2) - 5Power(b, 2) - 3a*b*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(35d*Power(b, 3), -1) - 32a*(Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(35d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 4), -1)

# line nr: 721
@test integrate(Power(Sqrt(a + b*sin(c + d*x)), -1)*Power(cos(c + d*x), 2), x) == 2Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(3b*d, -1) + 4a*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 2), -1) - (4Power(a, 2) - 4Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1)

# line nr: 722
@test integrate(Power(Sqrt(a + b*sin(c + d*x)), -1)*Power(sec(c + d*x), 2), x) == Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x)), -1)*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1)) - (b - a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2)), -1) - a*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1)), -1)

# line nr: 723
@test integrate(Power(sec(c + d*x), 4)*Power(Sqrt(a + b*sin(c + d*x)), -1), x) == (4Power(a, 2) - 5Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(6Power(a, 2) - 6Power(b, 2))*Sqrt(a + b*sin(c + d*x)), -1) - (b*(Power(a, 2) - 5Power(b, 2)) - 4a*(Power(a, 2) - 2Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(6d*Power(Power(a, 2) - Power(b, 2), 2), -1) - (b - a*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(d*(3Power(a, 2) - 3Power(b, 2)), -1)*Power(sec(c + d*x), 3) - 2a*(Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 726
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == 2Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(7d*Power(b, 5), -1) + (12Power(a, 2) - 4Power(b, 2))*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 5), -1) - 2Power(Power(a, 2) - Power(b, 2), 2)*Power(d*Sqrt(a + b*sin(c + d*x))*Power(b, 5), -1) - 8a*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 5), -1) - 8a*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(c + d*x))*Power(d*Power(b, 5), -1)

# line nr: 727
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) - 2Power(b, 2))*Power(d*Sqrt(a + b*sin(c + d*x))*Power(b, 3), -1) + 4a*Sqrt(a + b*sin(c + d*x))*Power(d*Power(b, 3), -1) - 2Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 3), -1)

# line nr: 728
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == -2Power(b*d*Sqrt(a + b*sin(c + d*x)), -1)

# line nr: 729
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 3Power(2, -1)), -1) + 2b*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(c + d*x)), -1) - atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Power(a - b, 3Power(2, -1)), -1)

# line nr: 730
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == (2a + 5b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(4d*Power(a + b, 5Power(2, -1)), -1) - b*(5Power(b, 2) + Power(a, 2))*Power(2d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (b - a*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*sin(c + d*x)), -1)*Power(sec(c + d*x), 2) - (2a - 5b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(4d*Power(a - b, 5Power(2, -1)), -1)

# line nr: 731
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == (b*(9Power(b, 2) + Power(a, 2)) + 2a*(3Power(a, 2) - 8Power(b, 2))*sin(c + d*x))*Power(16d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) + (12Power(a, 2) + 45Power(b, 2) + 42a*b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(32d*Power(a + b, 7Power(2, -1)), -1) + (42a*b - 12Power(a, 2) - 45Power(b, 2))*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(32d*Power(a - b, 7Power(2, -1)), -1) - 3b*(2Power(a, 4) - 15Power(b, 4) - 7Power(a, 2)*Power(b, 2))*Power(16d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - (b - a*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2))*Sqrt(a + b*sin(c + d*x)), -1)*Power(sec(c + d*x), 4)

# line nr: 733
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == 20(8a - 7b*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(63d*Power(b, 3), -1)*Power(cos(c + d*x), 3) + 16a*(32Power(a, 4) + 33Power(b, 4) - 65Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(63d*Sqrt(a + b*sin(c + d*x))*Power(b, 6), -1) - 2Power(b*d*Sqrt(a + b*sin(c + d*x)), -1)*Power(cos(c + d*x), 5) - (512Power(a, 4) + 336Power(b, 4) - 912Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(63d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 6), -1) - 8(a*(32Power(a, 2) - 33Power(b, 2)) - 3b*(8Power(a, 2) - 7Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(63d*Power(b, 5), -1)

# line nr: 734
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == (32Power(a, 2) - 24Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(5d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 4), -1) + 4(4a - 3b*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(5d*Power(b, 3), -1) - 2Power(b*d*Sqrt(a + b*sin(c + d*x)), -1)*Power(cos(c + d*x), 3) - 32a*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(5d*Sqrt(a + b*sin(c + d*x))*Power(b, 4), -1)

# line nr: 735
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == 4a*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1) - 2cos(c + d*x)*Power(b*d*Sqrt(a + b*sin(c + d*x)), -1) - 4Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 2), -1)

# line nr: 736
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == 2b*sec(c + d*x)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(c + d*x)), -1) + a*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(c + d*x)), -1) - (3Power(b, 2) + Power(a, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (4a*b - (3Power(b, 2) + Power(a, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(d*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 737
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == 2b*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(c + d*x)), -1)*Power(sec(c + d*x), 3) + 2a*(Power(a, 2) - 3Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (a*b*(Power(a, 2) - 33Power(b, 2)) - (4Power(a, 4) - 21Power(b, 4) - 15Power(a, 2)*Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(6d*Power(Power(a, 2) - Power(b, 2), 3), -1) - (8a*b - (7Power(b, 2) + Power(a, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(3d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3) - (4Power(a, 4) - 21Power(b, 4) - 15Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(6d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 740
@test integrate(Power(cos(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == 2Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(5d*Power(b, 5), -1) + (12Power(a, 2) - 4Power(b, 2))*Sqrt(a + b*sin(c + d*x))*Power(d*Power(b, 5), -1) + 8a*(Power(a, 2) - Power(b, 2))*Power(d*Sqrt(a + b*sin(c + d*x))*Power(b, 5), -1) - 2Power(Power(a, 2) - Power(b, 2), 2)*Power(3d*Power(b, 5)*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) - 8a*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(3d*Power(b, 5), -1)

# line nr: 741
@test integrate(Power(cos(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (2Power(a, 2) - 2Power(b, 2))*Power(3d*Power(b, 3)*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) - 4a*Power(d*Sqrt(a + b*sin(c + d*x))*Power(b, 3), -1) - 2Sqrt(a + b*sin(c + d*x))*Power(d*Power(b, 3), -1)

# line nr: 742
@test integrate(Power(cos(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == -2Power(3b*d*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 743
@test integrate(Power(sec(c + d*x), 1)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(d*Power(a + b, 5Power(2, -1)), -1) + 2b*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) + 4a*b*Power(d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(d*Power(a - b, 5Power(2, -1)), -1)

# line nr: 744
@test integrate(Power(sec(c + d*x), 3)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (2a + 7b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(4d*Power(a + b, 7Power(2, -1)), -1) - b*(3Power(a, 2) + 7Power(b, 2))*Power(6d*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (b - a*sin(c + d*x))*Power(d*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 2) - (2a - 7b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(4d*Power(a - b, 7Power(2, -1)), -1) - a*b*(19Power(b, 2) + Power(a, 2))*Power(2d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 745
@test integrate(Power(sec(c + d*x), 5)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (b*(3Power(a, 2) + 11Power(b, 2)) + 2a*(3Power(a, 2) - 10Power(b, 2))*sin(c + d*x))*Power(16d*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) + (12Power(a, 2) + 77Power(b, 2) + 54a*b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a + b), -1))*Power(32d*Power(a + b, 9Power(2, -1)), -1) - (12Power(a, 2) + 77Power(b, 2) - 54a*b)*atanh(Sqrt(a + b*sin(c + d*x))*Power(Sqrt(a - b), -1))*Power(32d*Power(a - b, 9Power(2, -1)), -1) - b*(18Power(a, 4) - 77Power(b, 4) - 81Power(a, 2)*Power(b, 2))*Power(48d*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(Power(a, 2) - Power(b, 2), 3), -1) - (b - a*sin(c + d*x))*Power(d*(4Power(a, 2) - 4Power(b, 2))*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 4) - a*b*(3Power(a, 4) - 127Power(b, 4) - 16Power(a, 2)*Power(b, 2))*Power(8d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 747
@test integrate(Power(cos(c + d*x), 8)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (4096Power(a, 6) + 5088Power(a, 2)*Power(b, 4) - 480Power(b, 6) - 8704Power(a, 4)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(99d*Sqrt(a + b*sin(c + d*x))*Power(b, 8), -1) + 40(32Power(a, 2) - 3Power(b, 2) - 28a*b*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(99d*Power(b, 5), -1)*Power(cos(c + d*x), 3) - 2Power(3b*d*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 7) - 28(12a + b*sin(c + d*x))*Power(33d*Sqrt(a + b*sin(c + d*x))*Power(b, 3), -1)*Power(cos(c + d*x), 5) - 16(128Power(a, 4) + 15Power(b, 4) - 144Power(a, 2)*Power(b, 2) - 3a*b*(32Power(a, 2) - 31Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(99d*Power(b, 7), -1) - 128a*(4Power(a, 2) - 3Power(b, 2))*(8Power(a, 2) - 9Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(99d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 8), -1)

# line nr: 748
@test integrate(Power(cos(c + d*x), 6)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == 8(32Power(a, 2) - 5Power(b, 2) - 24a*b*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*cos(c + d*x)*Power(21d*Power(b, 5), -1) + 16a*(32Power(a, 2) - 29Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(21d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 6), -1) - 2Power(3b*d*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 5) - 20(8a + b*sin(c + d*x))*Power(21d*Sqrt(a + b*sin(c + d*x))*Power(b, 3), -1)*Power(cos(c + d*x), 3) - (512Power(a, 4) + 80Power(b, 4) - 592Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(21d*Sqrt(a + b*sin(c + d*x))*Power(b, 6), -1)

# line nr: 749
@test integrate(Power(cos(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (32Power(a, 2) - 8Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(b, 4), -1) - 2Power(3b*d*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3) - 4(4a + b*sin(c + d*x))*cos(c + d*x)*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(b, 3), -1) - 32a*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 4), -1)

# line nr: 750
@test integrate(Power(cos(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == 4a*cos(c + d*x)*Power(3b*d*(Power(a, 2) - Power(b, 2))*Sqrt(a + b*sin(c + d*x)), -1) + 4a*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*(Power(a, 2) - Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(b, 2), -1) - 2cos(c + d*x)*Power(3b*d*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) - 4Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(b, 2), -1)

# line nr: 751
@test integrate(Power(sec(c + d*x), 2)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == 2b*sec(c + d*x)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1) + (3Power(a, 2) + 5Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 16a*b*sec(c + d*x)*Power(3d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (b*(5Power(b, 2) + 27Power(a, 2)) - a*(3Power(a, 2) + 29Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(3d*Power(Power(a, 2) - Power(b, 2), 3), -1) - a*(3Power(a, 2) + 29Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 752
@test integrate(Power(sec(c + d*x), 4)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == (4Power(a, 4) - 15Power(b, 4) - 21Power(a, 2)*Power(b, 2))*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*EllipticF((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(6d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 2b*Power(d*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)*Power(sec(c + d*x), 3) + 8a*b*Power(d*Sqrt(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 3) - (b*(3Power(b, 2) + 29Power(a, 2)) - a*(31Power(b, 2) + Power(a, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*Power(3d*Power(Power(a, 2) - Power(b, 2), 3), -1)*Power(sec(c + d*x), 3) - (b*(Power(a, 4) - 15Power(b, 4) - 114Power(a, 2)*Power(b, 2)) - 4a*(Power(a, 4) - 27Power(b, 4) - 6Power(a, 2)*Power(b, 2))*sin(c + d*x))*Sqrt(a + b*sin(c + d*x))*sec(c + d*x)*Power(6d*Power(Power(a, 2) - Power(b, 2), 4), -1) - 2a*(Power(a, 4) - 27Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Sqrt(a + b*sin(c + d*x))*EllipticE((c + d*x - Pi*Power(2, -1))*Power(2, -1), 2b*Power(a + b, -1))*Power(3d*Sqrt((a + b*sin(c + d*x))*Power(a + b, -1))*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 763
@test integrate((a + b*sin(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1)), x) == 2a*e*sin(c + d*x)*Power(7d, -1)*Power(e*cos(c + d*x), 5Power(2, -1)) + 10a*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(21d, -1) + 10a*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x)), -1) - 2b*Power(e*cos(c + d*x), 9Power(2, -1))*Power(9d*e, -1)

# line nr: 764
@test integrate((a + b*sin(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), x) == 2a*e*sin(c + d*x)*Power(5d, -1)*Power(e*cos(c + d*x), 3Power(2, -1)) + 6a*Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) - 2b*Power(e*cos(c + d*x), 7Power(2, -1))*Power(7d*e, -1)

# line nr: 765
@test integrate((a + b*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 2a*e*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(3d, -1) + 2a*Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x)), -1) - 2b*Power(e*cos(c + d*x), 5Power(2, -1))*Power(5d*e, -1)

# line nr: 766
@test integrate((a + b*sin(c + d*x))*Sqrt(e*cos(c + d*x)), x) == 2a*Sqrt(e*cos(c + d*x))*Power(d*Sqrt(cos(c + d*x)), -1)*EllipticE((c + d*x)*Power(2, -1), 2) - 2b*Power(e*cos(c + d*x), 3Power(2, -1))*Power(3d*e, -1)

# line nr: 767
@test integrate((a + b*sin(c + d*x))*Power(Sqrt(e*cos(c + d*x)), -1), x) == 2a*Sqrt(cos(c + d*x))*Power(d*Sqrt(e*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2b*Sqrt(e*cos(c + d*x))*Power(d*e, -1)

# line nr: 768
@test integrate((a + b*sin(c + d*x))*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == 2b*Power(d*e*Sqrt(e*cos(c + d*x)), -1) + 2a*sin(c + d*x)*Power(d*e*Sqrt(e*cos(c + d*x)), -1) - 2a*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(e, 2), -1)

# line nr: 769
@test integrate((a + b*sin(c + d*x))*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 2b*Power(3d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 2a*sin(c + d*x)*Power(3d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 2a*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(e, 2), -1)

# line nr: 770
@test integrate((a + b*sin(c + d*x))*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == 2b*Power(5d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + 6a*sin(c + d*x)*Power(5d*Sqrt(e*cos(c + d*x))*Power(e, 3), -1) + 2a*sin(c + d*x)*Power(5d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 6a*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 4), -1)

# line nr: 773
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 7Power(2, -1)), x) == (20Power(b, 2) + 110Power(a, 2))*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(231d, -1) + e*(4Power(b, 2) + 22Power(a, 2))*sin(c + d*x)*Power(77d, -1)*Power(e*cos(c + d*x), 5Power(2, -1)) + (20Power(b, 2) + 110Power(a, 2))*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(231d*Sqrt(e*cos(c + d*x)), -1) - 2b*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 9Power(2, -1))*Power(11d*e, -1) - 26a*b*Power(e*cos(c + d*x), 9Power(2, -1))*Power(99d*e, -1)

# line nr: 774
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 5Power(2, -1)), x) == e*(4Power(b, 2) + 18Power(a, 2))*sin(c + d*x)*Power(45d, -1)*Power(e*cos(c + d*x), 3Power(2, -1)) + (4Power(b, 2) + 18Power(a, 2))*Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1) - 22a*b*Power(e*cos(c + d*x), 7Power(2, -1))*Power(63d*e, -1) - 2b*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1))*Power(9d*e, -1)

# line nr: 775
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 3Power(2, -1)), x) == e*(4Power(b, 2) + 14Power(a, 2))*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(21d, -1) + (4Power(b, 2) + 14Power(a, 2))*Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x)), -1) - 2b*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(7d*e, -1) - 18a*b*Power(e*cos(c + d*x), 5Power(2, -1))*Power(35d*e, -1)

# line nr: 776
@test integrate(Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 2), x) == (4Power(b, 2) + 10Power(a, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) - 2b*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*e, -1) - 14a*b*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*e, -1)

# line nr: 777
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(Sqrt(e*cos(c + d*x)), -1), x) == (4Power(b, 2) + 6Power(a, 2))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x)), -1) - 2b*(a + b*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(3d*e, -1) - 10a*b*Sqrt(e*cos(c + d*x))*Power(3d*e, -1)

# line nr: 778
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == (a + b*sin(c + d*x))*(2b + 2a*sin(c + d*x))*Power(d*e*Sqrt(e*cos(c + d*x)), -1) + 2a*b*Power(d*Power(e, 3), -1)*Power(e*cos(c + d*x), 3Power(2, -1)) - (2Power(a, 2) + 4Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(e, 2), -1)

# line nr: 779
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == (a + b*sin(c + d*x))*(2b + 2a*sin(c + d*x))*Power(3d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + (2Power(a, 2) - 4Power(b, 2))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(e, 2), -1) + 2a*b*Sqrt(e*cos(c + d*x))*Power(3d*Power(e, 3), -1)

# line nr: 780
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == (6Power(a, 2) - 4Power(b, 2))*sin(c + d*x)*Power(5d*Sqrt(e*cos(c + d*x))*Power(e, 3), -1) + (a + b*sin(c + d*x))*(2b + 2a*sin(c + d*x))*Power(5d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + 2a*b*Power(5d*Sqrt(e*cos(c + d*x))*Power(e, 3), -1) - (6Power(a, 2) - 4Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 4), -1)

# line nr: 783
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(e*cos(c + d*x), 7Power(2, -1)), x) == 2a*e*(6Power(b, 2) + 11Power(a, 2))*sin(c + d*x)*Power(77d, -1)*Power(e*cos(c + d*x), 5Power(2, -1)) + 10a*(6Power(b, 2) + 11Power(a, 2))*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(231d, -1) + 10a*(6Power(b, 2) + 11Power(a, 2))*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(231d*Sqrt(e*cos(c + d*x)), -1) - 2b*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 9Power(2, -1))*Power(13d*e, -1) - 2b*(44Power(b, 2) + 177Power(a, 2))*Power(e*cos(c + d*x), 9Power(2, -1))*Power(1287d*e, -1) - 34a*b*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 9Power(2, -1))*Power(143d*e, -1)

# line nr: 784
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(e*cos(c + d*x), 5Power(2, -1)), x) == 2a*e*(2Power(b, 2) + 3Power(a, 2))*sin(c + d*x)*Power(15d, -1)*Power(e*cos(c + d*x), 3Power(2, -1)) + 2a*(2Power(b, 2) + 3Power(a, 2))*Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) - 2b*(12Power(b, 2) + 43Power(a, 2))*Power(e*cos(c + d*x), 7Power(2, -1))*Power(231d*e, -1) - 2b*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(11d*e, -1) - 10a*b*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1))*Power(33d*e, -1)

# line nr: 785
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 2a*e*(6Power(b, 2) + 7Power(a, 2))*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(21d, -1) + 2a*(6Power(b, 2) + 7Power(a, 2))*Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x)), -1) - 2b*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(9d*e, -1) - 2b*(28Power(b, 2) + 89Power(a, 2))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(315d*e, -1) - 26a*b*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(63d*e, -1)

# line nr: 786
@test integrate(Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 3), x) == 2a*(5Power(a, 2) + 6Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x)), -1) - 2b*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(7d*e, -1) - 2b*(20Power(b, 2) + 57Power(a, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(105d*e, -1) - 22a*b*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(35d*e, -1)

# line nr: 787
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(Sqrt(e*cos(c + d*x)), -1), x) == 2a*(2Power(b, 2) + Power(a, 2))*Sqrt(cos(c + d*x))*Power(d*Sqrt(e*cos(c + d*x)), -1)*EllipticF((c + d*x)*Power(2, -1), 2) - 2b*(4Power(b, 2) + 11Power(a, 2))*Sqrt(e*cos(c + d*x))*Power(5d*e, -1) - 2b*Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(5d*e, -1) - 6a*b*(a + b*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(5d*e, -1)

# line nr: 788
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == (2b + 2a*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(d*e*Sqrt(e*cos(c + d*x)), -1) + 2b*(3Power(a, 2) + 4Power(b, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(3d*Power(e, 3), -1) + 2a*b*(a + b*sin(c + d*x))*Power(d*Power(e, 3), -1)*Power(e*cos(c + d*x), 3Power(2, -1)) - 2a*(6Power(b, 2) + Power(a, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(e, 2), -1)

# line nr: 789
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == (2b + 2a*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(3d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 2b*(4Power(b, 2) + Power(a, 2))*Sqrt(e*cos(c + d*x))*Power(3d*Power(e, 3), -1) + 2a*b*(a + b*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(3d*Power(e, 3), -1) + 2a*(Power(a, 2) - 6Power(b, 2))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(e, 2), -1)

# line nr: 790
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == (2b + 2a*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(5d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + 2b*(3Power(a, 2) - 4Power(b, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(e, 5), -1) - (2a + 2b*sin(c + d*x))*(a*b - (3Power(a, 2) - 4Power(b, 2))*sin(c + d*x))*Power(5d*Sqrt(e*cos(c + d*x))*Power(e, 3), -1) - 6a*(Power(a, 2) - 2Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 4), -1)

# line nr: 791
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(Power(e*cos(c + d*x), 9Power(2, -1)), -1), x) == (2b + 2a*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(7d*e*Power(e*cos(c + d*x), 7Power(2, -1)), -1) + (a*b + (5Power(a, 2) - 4Power(b, 2))*sin(c + d*x))*(2a + 2b*sin(c + d*x))*Power(21d*Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 2b*(5Power(a, 2) - 4Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(21d*Power(e, 5), -1) + 2a*(5Power(a, 2) - 6Power(b, 2))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x))*Power(e, 4), -1)

# line nr: 794
@test integrate(Power(a + b*sin(c + d*x), 4)*Power(e*cos(c + d*x), 7Power(2, -1)), x) == e*(110Power(a, 4) + 8Power(b, 4) + 120Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(385d, -1)*Power(e*cos(c + d*x), 5Power(2, -1)) + (110Power(a, 4) + 8Power(b, 4) + 120Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(231d, -1) + (110Power(a, 4) + 8Power(b, 4) + 120Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(231d*Sqrt(e*cos(c + d*x)), -1) - 2b*Power(a + b*sin(c + d*x), 3)*Power(e*cos(c + d*x), 9Power(2, -1))*Power(15d*e, -1) - 2b*(26Power(b, 2) + 93Power(a, 2))*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 9Power(2, -1))*Power(715d*e, -1) - 34a*b*(38Power(b, 2) + 53Power(a, 2))*Power(e*cos(c + d*x), 9Power(2, -1))*Power(6435d*e, -1) - 14a*b*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 9Power(2, -1))*Power(65d*e, -1)

# line nr: 795
@test integrate(Power(a + b*sin(c + d*x), 4)*Power(e*cos(c + d*x), 5Power(2, -1)), x) == e*(78Power(a, 4) + 8Power(b, 4) + 104Power(a, 2)*Power(b, 2))*sin(c + d*x)*Power(195d, -1)*Power(e*cos(c + d*x), 3Power(2, -1)) + (78Power(a, 4) + 8Power(b, 4) + 104Power(a, 2)*Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(65d*Sqrt(cos(c + d*x)), -1) - 2b*Power(a + b*sin(c + d*x), 3)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(13d*e, -1) - 38a*b*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(143d*e, -1) - 2b*(22Power(b, 2) + 73Power(a, 2))*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1))*Power(429d*e, -1) - 10a*b*(94Power(b, 2) + 115Power(a, 2))*Power(e*cos(c + d*x), 7Power(2, -1))*Power(3003d*e, -1)

# line nr: 796
@test integrate(Power(a + b*sin(c + d*x), 4)*Power(e*cos(c + d*x), 3Power(2, -1)), x) == e*(154Power(a, 4) + 24Power(b, 4) + 264Power(a, 2)*Power(b, 2))*sin(c + d*x)*Sqrt(e*cos(c + d*x))*Power(231d, -1) + (154Power(a, 4) + 24Power(b, 4) + 264Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(231d*Sqrt(e*cos(c + d*x)), -1) - 2b*Power(a + b*sin(c + d*x), 3)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(11d*e, -1) - 34a*b*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(99d*e, -1) - 2b*(a + b*sin(c + d*x))*(54Power(b, 2) + 167Power(a, 2))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(693d*e, -1) - 26a*b*(74Power(b, 2) + 79Power(a, 2))*Power(e*cos(c + d*x), 5Power(2, -1))*Power(3465d*e, -1)

# line nr: 797
@test integrate(Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 4), x) == (30Power(a, 4) + 8Power(b, 4) + 72Power(a, 2)*Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x)), -1) - 2b*Power(a + b*sin(c + d*x), 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(9d*e, -1) - 2b*(a + b*sin(c + d*x))*(14Power(b, 2) + 41Power(a, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(105d*e, -1) - 22a*b*(17Power(a, 2) + 18Power(b, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(315d*e, -1) - 10a*b*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(21d*e, -1)

# line nr: 798
@test integrate(Power(a + b*sin(c + d*x), 4)*Power(Sqrt(e*cos(c + d*x)), -1), x) == (14Power(a, 4) + 8Power(b, 4) + 56Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Sqrt(e*cos(c + d*x)), -1) - 2b*Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 3)*Power(7d*e, -1) - 2b*(a + b*sin(c + d*x))*(10Power(b, 2) + 29Power(a, 2))*Sqrt(e*cos(c + d*x))*Power(35d*e, -1) - 6a*b*(31Power(a, 2) + 34Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(35d*e, -1) - 26a*b*Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(35d*e, -1)

# line nr: 799
@test integrate(Power(a + b*sin(c + d*x), 4)*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == (2b + 2a*sin(c + d*x))*Power(a + b*sin(c + d*x), 3)*Power(d*e*Sqrt(e*cos(c + d*x)), -1) + 2a*b*Power(a + b*sin(c + d*x), 2)*Power(d*Power(e, 3), -1)*Power(e*cos(c + d*x), 3Power(2, -1)) + 2b*(a + b*sin(c + d*x))*(5Power(a, 2) + 6Power(b, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(e, 3), -1) + 2a*b*(15Power(a, 2) + 62Power(b, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*Power(e, 3), -1) - (10Power(a, 4) + 24Power(b, 4) + 120Power(a, 2)*Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 2), -1)

# line nr: 800
@test integrate(Power(a + b*sin(c + d*x), 4)*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == (2b + 2a*sin(c + d*x))*Power(a + b*sin(c + d*x), 3)*Power(3d*e*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + (2Power(a, 4) - 8Power(b, 4) - 24Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(e, 2), -1) + 2b*(a + b*sin(c + d*x))*(2Power(b, 2) + Power(a, 2))*Sqrt(e*cos(c + d*x))*Power(3d*Power(e, 3), -1) + 2a*b*(14Power(b, 2) + Power(a, 2))*Sqrt(e*cos(c + d*x))*Power(3d*Power(e, 3), -1) + 2a*b*Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(3d*Power(e, 3), -1)

# line nr: 801
@test integrate(Power(a + b*sin(c + d*x), 4)*Power(Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == (2b + 2a*sin(c + d*x))*Power(a + b*sin(c + d*x), 3)*Power(5d*e*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + 6b*(a + b*sin(c + d*x))*(Power(a, 2) - 2Power(b, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(e, 5), -1) + 2a*b*(3Power(a, 2) - 10Power(b, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(5d*Power(e, 5), -1) - 6(a*b - (Power(a, 2) - 2Power(b, 2))*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(5d*Sqrt(e*cos(c + d*x))*Power(e, 3), -1) - (6Power(a, 4) - 24Power(b, 4) - 24Power(a, 2)*Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 4), -1)

# line nr: 802
@test integrate(Power(a + b*sin(c + d*x), 4)*Power(Power(e*cos(c + d*x), 9Power(2, -1)), -1), x) == (2b + 2a*sin(c + d*x))*Power(a + b*sin(c + d*x), 3)*Power(7d*e*Power(e*cos(c + d*x), 7Power(2, -1)), -1) + (10Power(a, 4) + 24Power(b, 4) - 24Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x))*Power(e, 4), -1) + 10a*b*(Power(a, 2) - 2Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(21d*Power(e, 5), -1) + 2b*(5Power(a, 2) - 6Power(b, 2))*(a + b*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(21d*Power(e, 5), -1) - 2(a*b - (5Power(a, 2) - 6Power(b, 2))*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(21d*Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 803
@test integrate(Power(a + b*sin(c + d*x), 4)*Power(Power(e*cos(c + d*x), 11Power(2, -1)), -1), x) == (2b + 2a*sin(c + d*x))*Power(a + b*sin(c + d*x), 3)*Power(9d*e*Power(e*cos(c + d*x), 9Power(2, -1)), -1) + 2(a*b + (7Power(a, 2) - 6Power(b, 2))*sin(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(45d*Power(e, 3)*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + 2a*b*(21Power(a, 2) - 22Power(b, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(45d*Power(e, 7), -1) - (2a + 2b*sin(c + d*x))*(b*(7Power(a, 2) - 6Power(b, 2)) - a*(21Power(a, 2) - 22Power(b, 2))*sin(c + d*x))*Power(45d*Sqrt(e*cos(c + d*x))*Power(e, 5), -1) - (14Power(a, 4) + 8Power(b, 4) - 24Power(a, 2)*Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(15d*Sqrt(cos(c + d*x))*Power(e, 6), -1)

# line nr: 810
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(e*cos(c + d*x), 11Power(2, -1)), x) == 2e*Power(e*cos(c + d*x), 9Power(2, -1))*Power(9b*d, -1) + 2(21Power(Power(a, 2) - Power(b, 2), 2) - a*b*(7Power(a, 2) - 12Power(b, 2))*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(e, 5)*Power(21d*Power(b, 5), -1) + 2a*(21Power(a, 4) + 33Power(b, 4) - 49Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 6)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(21d*Sqrt(e*cos(c + d*x))*Power(b, 6), -1) - 2(7Power(a, 2) - 7Power(b, 2) - 5a*b*sin(c + d*x))*Power(e, 3)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(35d*Power(b, 3), -1) - atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 11Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 9Power(4, -1))*Power(d*Power(b, 11Power(2, -1)), -1) - atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 11Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 9Power(4, -1))*Power(d*Power(b, 11Power(2, -1)), -1) - a*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 6)*Power(Power(a, 2) - Power(b, 2), 3)*Power(d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 6), -1) - a*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 6)*Power(Power(a, 2) - Power(b, 2), 3)*Power(d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 6), -1)

# line nr: 811
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(e*cos(c + d*x), 9Power(2, -1)), x) == atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 9Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1))*Power(d*Power(b, 9Power(2, -1)), -1) + 2e*Power(e*cos(c + d*x), 7Power(2, -1))*Power(7b*d, -1) + a*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 5)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 5), -1) + a*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 5)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 5), -1) - 2(5Power(a, 2) - 5Power(b, 2) - 3a*b*sin(c + d*x))*Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*Power(b, 3), -1) - atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 9Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1))*Power(d*Power(b, 9Power(2, -1)), -1) - 2a*(5Power(a, 2) - 8Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 4), -1)

# line nr: 812
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(e*cos(c + d*x), 7Power(2, -1)), x) == 2e*Power(e*cos(c + d*x), 5Power(2, -1))*Power(5b*d, -1) + a*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 4)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 4), -1) + a*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 4)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 4), -1) - atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1))*Power(d*Power(b, 7Power(2, -1)), -1) - atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1))*Power(d*Power(b, 7Power(2, -1)), -1) - 2(3Power(a, 2) - 3Power(b, 2) - a*b*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(3d*Power(b, 3), -1) - 2a*(3Power(a, 2) - 4Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(b, 4), -1)

# line nr: 813
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(e*cos(c + d*x), 5Power(2, -1)), x) == 2e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(3b*d, -1) + atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(d*Power(b, 5Power(2, -1)), -1) + 2a*Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1) - atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(d*Power(b, 5Power(2, -1)), -1) - a*(Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 3)*Power(d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 3), -1) - a*(Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 3)*Power(d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 3), -1)

# line nr: 814
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(e*cos(c + d*x), 3Power(2, -1)), x) == 2e*Sqrt(e*cos(c + d*x))*Power(b*d, -1) + 2a*Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*cos(c + d*x))*Power(b, 2), -1) - atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(d*Power(b, 3Power(2, -1)), -1) - atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(d*Power(b, 3Power(2, -1)), -1) - a*(Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 2)*Power(d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 2), -1) - a*(Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 2)*Power(d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 2), -1)

# line nr: 815
@test integrate(Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), -1), x) == Sqrt(e)*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(d*Sqrt(b)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) + a*e*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(b*d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x)), -1) + a*e*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(b*d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x)), -1) - Sqrt(e)*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(d*Sqrt(b)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1)

# line nr: 816
@test integrate(Power((a + b*sin(c + d*x))*Sqrt(e*cos(c + d*x)), -1), x) == a*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x)), -1) + a*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x)), -1) - Sqrt(b)*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(d*Sqrt(e)*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) - Sqrt(b)*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(d*Sqrt(e)*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1)

# line nr: 817
@test integrate(Power((a + b*sin(c + d*x))*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(d*Power(e, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) - (2b - 2a*sin(c + d*x))*Power(d*e*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x)), -1) - atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(d*Power(e, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) - 2a*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 2), -1) - a*b*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(d*e*(b - Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x)), -1) - a*b*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(d*e*(b + Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x)), -1)

# line nr: 818
@test integrate(Power((a + b*sin(c + d*x))*Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == 2a*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*(3Power(a, 2) - 3Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(e, 2), -1) - (2b - 2a*sin(c + d*x))*Power(d*e*(3Power(a, 2) - 3Power(b, 2))*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(d*Power(e, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) - atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(d*Power(e, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) - a*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(d*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(e, 2), -1) - a*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(d*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(e, 2), -1)

# line nr: 819
@test integrate(Power((a + b*sin(c + d*x))*Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == (10Power(b, 3) + 2a*(3Power(a, 2) - 8Power(b, 2))*sin(c + d*x))*Power(5d*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(d*Power(e, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 9Power(4, -1)), -1) + a*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(b, 3)*Power(d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(b, 3)*Power(d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (2b - 2a*sin(c + d*x))*Power(d*e*(5Power(a, 2) - 5Power(b, 2))*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(d*Power(e, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 9Power(4, -1)), -1) - 2a*(3Power(a, 2) - 8Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 4)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 822
@test integrate(Power(e*cos(c + d*x), 11Power(2, -1))*Power(Power(a + b*sin(c + d*x), 2), -1), x) == 9(7a - 5b*sin(c + d*x))*Power(e, 3)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(35d*Power(b, 3), -1) + 9EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 6)*Power(Power(a, 2) - Power(b, 2), 2)*Power(2d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 6), -1) + 9EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 6)*Power(Power(a, 2) - Power(b, 2), 2)*Power(2d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 6), -1) - e*Power(e*cos(c + d*x), 9Power(2, -1))*Power(b*d*(a + b*sin(c + d*x)), -1) - 3(21a*(Power(a, 2) - Power(b, 2)) - b*(7Power(a, 2) - 5Power(b, 2))*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(e, 5)*Power(7d*Power(b, 5), -1) - 9a*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 11Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1))*Power(2d*Power(b, 11Power(2, -1)), -1) - 9a*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 11Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1))*Power(2d*Power(b, 11Power(2, -1)), -1) - (63Power(a, 4) + 15Power(b, 4) - 84Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 6)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(7d*Sqrt(e*cos(c + d*x))*Power(b, 6), -1)

# line nr: 823
@test integrate(Power(e*cos(c + d*x), 9Power(2, -1))*Power(Power(a + b*sin(c + d*x), 2), -1), x) == 7(5a - 3b*sin(c + d*x))*Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(15d*Power(b, 3), -1) + (35Power(a, 2) - 21Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(b, 4), -1) + 7a*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 9Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(2d*Power(b, 9Power(2, -1)), -1) - e*Power(e*cos(c + d*x), 7Power(2, -1))*Power(b*d*(a + b*sin(c + d*x)), -1) - 7a*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 9Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1))*Power(2d*Power(b, 9Power(2, -1)), -1) - 7(Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 5)*Power(2d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 5), -1) - 7(Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 5)*Power(2d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 5), -1)

# line nr: 824
@test integrate(Power(e*cos(c + d*x), 7Power(2, -1))*Power(Power(a + b*sin(c + d*x), 2), -1), x) == 5(3a - b*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(3d*Power(b, 3), -1) + (15Power(a, 2) - 5Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(b, 4), -1) - e*Power(e*cos(c + d*x), 5Power(2, -1))*Power(b*d*(a + b*sin(c + d*x)), -1) - 5a*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(2d*Power(b, 7Power(2, -1)), -1) - 5a*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1))*Power(2d*Power(b, 7Power(2, -1)), -1) - 5(Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 4)*Power(2d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 4), -1) - 5(Power(a, 2) - Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 4)*Power(2d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 4), -1)

# line nr: 825
@test integrate(Power(e*cos(c + d*x), 5Power(2, -1))*Power(Power(a + b*sin(c + d*x), 2), -1), x) == 3a*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(2d*Power(b, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) + 3EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 3)*Power(2d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 3), -1) + 3EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 3)*Power(2d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 3), -1) - e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(b*d*(a + b*sin(c + d*x)), -1) - 3Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(b, 2), -1) - 3a*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(2d*Power(b, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1)

# line nr: 826
@test integrate(Power(e*cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*sin(c + d*x), 2), -1), x) == EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 2)*Power(2d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 2), -1) + EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 2)*Power(2d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 2), -1) - e*Sqrt(e*cos(c + d*x))*Power(b*d*(a + b*sin(c + d*x)), -1) - Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(e*cos(c + d*x))*Power(b, 2), -1) - a*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(2d*Power(b, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) - a*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(2d*Power(b, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1)

# line nr: 827
@test integrate(Sqrt(e*cos(c + d*x))*Power(Power(a + b*sin(c + d*x), 2), -1), x) == Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x)), -1) + b*Power(e*cos(c + d*x), 3Power(2, -1))*Power(d*e*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + a*Sqrt(e)*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(2d*Sqrt(b)*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) + e*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(2b*d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x)), -1) + e*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(2b*d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x)), -1) - a*Sqrt(e)*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(2d*Sqrt(b)*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1)

# line nr: 828
@test integrate(Power(Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 2), -1), x) == b*Sqrt(e*cos(c + d*x))*Power(d*e*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + 3EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(d*(2Power(a, 2) - 2Power(b, 2))*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x)), -1) + 3a*Sqrt(b)*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(2d*Sqrt(e)*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) + 3a*Sqrt(b)*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(2d*Sqrt(e)*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) + 3EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(d*(2Power(a, 2) - 2Power(b, 2))*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x)), -1) - Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(d*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x)), -1)

# line nr: 829
@test integrate(Power(Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == b*Power(d*e*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x)), -1) + 5a*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(e, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 9Power(4, -1)), -1) - (5a*b - (2Power(a, 2) + 3Power(b, 2))*sin(c + d*x))*Power(d*e*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (2Power(a, 2) + 3Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(d*Sqrt(cos(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 5a*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(2d*Power(e, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 9Power(4, -1)), -1) - 5b*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(2d*e*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 5b*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(2d*e*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 830
@test integrate(Power(Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == b*Power(d*e*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + (2Power(a, 2) + 5Power(b, 2))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(3d*Sqrt(e*cos(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 7a*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(2d*Power(e, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 11Power(4, -1)), -1) + 7a*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(2d*Power(e, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 11Power(4, -1)), -1) - (7a*b - (2Power(a, 2) + 5Power(b, 2))*sin(c + d*x))*Power(3d*e*Power(Power(a, 2) - Power(b, 2), 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 7EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(b, 2)*Power(2d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - 7EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(b, 2)*Power(2d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 831
@test integrate(Power(Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == b*Power(d*e*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + (45a*Power(b, 3) + 3(2Power(a, 4) - 7Power(b, 4) - 10Power(a, 2)*Power(b, 2))*sin(c + d*x))*Power(5d*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) + 9a*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(2d*Power(e, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 13Power(4, -1)), -1) + 9EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(b, 3)*Power(2d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) + 9EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(b, 3)*Power(2d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 3), -1) - (9a*b - (2Power(a, 2) + 7Power(b, 2))*sin(c + d*x))*Power(5d*e*Power(Power(a, 2) - Power(b, 2), 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - (6Power(a, 4) - 21Power(b, 4) - 30Power(a, 2)*Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(5d*Sqrt(cos(c + d*x))*Power(e, 4)*Power(Power(a, 2) - Power(b, 2), 3), -1) - 9a*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(2d*Power(e, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 13Power(4, -1)), -1)

# line nr: 834
@test integrate(Power(e*cos(c + d*x), 13Power(2, -1))*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (121Power(a, 2)*Power(b, 2) - 99Power(a, 4) - 22Power(b, 4))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 13Power(2, -1))*Power(8d*Power(b, 13Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) + (99Power(a, 4) + 22Power(b, 4) - 121Power(a, 2)*Power(b, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 13Power(2, -1))*Power(8d*Power(b, 13Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) + 11(45Power(a, 2) - 10Power(b, 2) - 27a*b*sin(c + d*x))*Power(e, 5)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(60d*Power(b, 5), -1) + 11a*(45Power(a, 2) - 37Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(e, 6)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(20d*Sqrt(cos(c + d*x))*Power(b, 6), -1) - e*Power(e*cos(c + d*x), 11Power(2, -1))*Power(2b*d*Power(a + b*sin(c + d*x), 2), -1) - 11(9a + 2b*sin(c + d*x))*Power(e, 3)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(28d*(a + b*sin(c + d*x))*Power(b, 3), -1) - 11a*(9Power(a, 4) + 2Power(b, 4) - 11Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 7)*Power(8d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 7), -1) - 11a*(9Power(a, 4) + 2Power(b, 4) - 11Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 7)*Power(8d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 7), -1)

# line nr: 835
@test integrate(Power(e*cos(c + d*x), 11Power(2, -1))*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (63Power(a, 4) + 18Power(b, 4) - 81Power(a, 2)*Power(b, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 11Power(2, -1))*Power(8d*Power(b, 11Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) + (63Power(a, 4) + 18Power(b, 4) - 81Power(a, 2)*Power(b, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 11Power(2, -1))*Power(8d*Power(b, 11Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) + 3(21Power(a, 2) - 6Power(b, 2) - 7a*b*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(e, 5)*Power(4d*Power(b, 5), -1) + 3a*(21Power(a, 2) - 13Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 6)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Sqrt(e*cos(c + d*x))*Power(b, 6), -1) - e*Power(e*cos(c + d*x), 9Power(2, -1))*Power(2b*d*Power(a + b*sin(c + d*x), 2), -1) - 9(7a + 2b*sin(c + d*x))*Power(e, 3)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(20d*(a + b*sin(c + d*x))*Power(b, 3), -1) - 9a*(7Power(a, 4) + 2Power(b, 4) - 9Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 6)*Power(8d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 6), -1) - 9a*(7Power(a, 4) + 2Power(b, 4) - 9Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 6)*Power(8d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 6), -1)

# line nr: 836
@test integrate(Power(e*cos(c + d*x), 9Power(2, -1))*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (35Power(a, 2) - 14Power(b, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 9Power(2, -1))*Power(8d*Power(b, 9Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) + 7a*(5Power(a, 2) - 2Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 5)*Power(8d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 5), -1) + 7a*(5Power(a, 2) - 2Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 5)*Power(8d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 5), -1) - e*Power(e*cos(c + d*x), 7Power(2, -1))*Power(2b*d*Power(a + b*sin(c + d*x), 2), -1) - 7(5a + 2b*sin(c + d*x))*Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(12d*(a + b*sin(c + d*x))*Power(b, 3), -1) - (35Power(a, 2) - 14Power(b, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 9Power(2, -1))*Power(8d*Power(b, 9Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) - 35a*Sqrt(e*cos(c + d*x))*Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Sqrt(cos(c + d*x))*Power(b, 4), -1)

# line nr: 837
@test integrate(Power(e*cos(c + d*x), 7Power(2, -1))*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (10Power(b, 2) - 15Power(a, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(8d*Power(b, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) + 5a*(3Power(a, 2) - 2Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 4)*Power(8d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 4), -1) + 5a*(3Power(a, 2) - 2Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 4)*Power(8d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 4), -1) - e*Power(e*cos(c + d*x), 5Power(2, -1))*Power(2b*d*Power(a + b*sin(c + d*x), 2), -1) - (15Power(a, 2) - 10Power(b, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(8d*Power(b, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) - 5(3a + 2b*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(4d*(a + b*sin(c + d*x))*Power(b, 3), -1) - 15a*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Sqrt(e*cos(c + d*x))*Power(b, 4), -1)

# line nr: 838
@test integrate(Power(e*cos(c + d*x), 5Power(2, -1))*Power(Power(a + b*sin(c + d*x), 3), -1), x) == (3Power(a, 2) - 6Power(b, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(8d*Power(b, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) + 3a*e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(4b*d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + 3a*Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(b, 2), -1) - e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(2b*d*Power(a + b*sin(c + d*x), 2), -1) - (3Power(a, 2) - 6Power(b, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(8d*Power(b, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) - 3a*(Power(a, 2) - 2Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 3)*Power(8d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(b, 3), -1) - 3a*(Power(a, 2) - 2Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 3)*Power(8d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(b, 3), -1)

# line nr: 839
@test integrate(Power(e*cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*sin(c + d*x), 3), -1), x) == a*e*Sqrt(e*cos(c + d*x))*Power(4b*d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2)), -1) + (2Power(b, 2) + Power(a, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(8d*Power(b, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) + (2Power(b, 2) + Power(a, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(8d*Power(b, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) + a*(2Power(b, 2) + Power(a, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 2)*Power(8d*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 2), -1) + a*(2Power(b, 2) + Power(a, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(e, 2)*Power(8d*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 2), -1) - e*Sqrt(e*cos(c + d*x))*Power(2b*d*Power(a + b*sin(c + d*x), 2), -1) - a*Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(b, 2), -1)

# line nr: 840
@test integrate(Sqrt(e*cos(c + d*x))*Power(Power(a + b*sin(c + d*x), 3), -1), x) == b*Power(e*cos(c + d*x), 3Power(2, -1))*Power(d*e*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1) + (2Power(b, 2) + 3Power(a, 2))*Sqrt(e)*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(8d*Sqrt(b)*Power(Power(b, 2) - Power(a, 2), 9Power(4, -1)), -1) + 5a*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Sqrt(cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 5a*b*Power(e*cos(c + d*x), 3Power(2, -1))*Power(4d*e*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*e*(2Power(b, 2) + 3Power(a, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(8b*d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*e*(2Power(b, 2) + 3Power(a, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(8b*d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - (2Power(b, 2) + 3Power(a, 2))*Sqrt(e)*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(8d*Sqrt(b)*Power(Power(b, 2) - Power(a, 2), 9Power(4, -1)), -1)

# line nr: 841
@test integrate(Power(Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 3), -1), x) == b*Sqrt(e*cos(c + d*x))*Power(d*e*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1) + 7a*b*Sqrt(e*cos(c + d*x))*Power(4d*e*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3a*(2Power(b, 2) + 5Power(a, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(8d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 3a*(2Power(b, 2) + 5Power(a, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(8d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 7a*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(4d*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) - 3(2Power(b, 2) + 5Power(a, 2))*Sqrt(b)*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(8d*Sqrt(e)*Power(Power(b, 2) - Power(a, 2), 11Power(4, -1)), -1) - 3(2Power(b, 2) + 5Power(a, 2))*Sqrt(b)*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(8d*Sqrt(e)*Power(Power(b, 2) - Power(a, 2), 11Power(4, -1)), -1)

# line nr: 842
@test integrate(Power(Power(a + b*sin(c + d*x), 3)*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == b*Power(d*e*(2Power(a, 2) - 2Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 2), -1) + 9a*b*Power(4d*e*(a + b*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + 5(2Power(b, 2) + 7Power(a, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(8d*Power(e, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 13Power(4, -1)), -1) - (5b*(2Power(b, 2) + 7Power(a, 2)) - a*(8Power(a, 2) + 37Power(b, 2))*sin(c + d*x))*Power(4d*e*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 5(2Power(b, 2) + 7Power(a, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(8d*Power(e, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 13Power(4, -1)), -1) - a*(8Power(a, 2) + 37Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(4d*Sqrt(cos(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) - 5a*b*(2Power(b, 2) + 7Power(a, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(8d*e*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 5a*b*(2Power(b, 2) + 7Power(a, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(8d*e*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 843
@test integrate(Power(Power(a + b*sin(c + d*x), 3)*Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == b*Power(d*e*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + 11a*b*Power(4d*e*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(e*cos(c + d*x), 3Power(2, -1)), -1) + a*(8Power(a, 2) + 69Power(b, 2))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(12d*Sqrt(e*cos(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) - (7b*(2Power(b, 2) + 9Power(a, 2)) - a*(8Power(a, 2) + 69Power(b, 2))*sin(c + d*x))*Power(12d*e*Power(Power(a, 2) - Power(b, 2), 3)*Power(e*cos(c + d*x), 3Power(2, -1)), -1) - 7(2Power(b, 2) + 9Power(a, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(8d*Power(e, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 15Power(4, -1)), -1) - 7(2Power(b, 2) + 9Power(a, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 5Power(2, -1))*Power(8d*Power(e, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 15Power(4, -1)), -1) - 7a*(2Power(b, 2) + 9Power(a, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(8d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1) - 7a*(2Power(b, 2) + 9Power(a, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(b, 2)*Power(8d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 844
@test integrate(Power(Power(a + b*sin(c + d*x), 3)*Power(e*cos(c + d*x), 7Power(2, -1)), -1), x) == (45(2Power(b, 2) + 11Power(a, 2))*Power(b, 3) + 3a*(8Power(a, 4) - 139Power(b, 4) - 64Power(a, 2)*Power(b, 2))*sin(c + d*x))*Power(20d*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 4), -1) + b*Power(d*e*(2Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + 13a*b*Power(4d*e*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2)*Power(e*cos(c + d*x), 5Power(2, -1)), -1) + 9(2Power(b, 2) + 11Power(a, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(8d*Power(e, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 17Power(4, -1)), -1) + 9a*(2Power(b, 2) + 11Power(a, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(b, 3)*Power(8d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 4), -1) + 9a*(2Power(b, 2) + 11Power(a, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(b, 3)*Power(8d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(Power(a, 2) - Power(b, 2), 4), -1) - (9b*(2Power(b, 2) + 11Power(a, 2)) - a*(8Power(a, 2) + 109Power(b, 2))*sin(c + d*x))*Power(20d*e*Power(Power(a, 2) - Power(b, 2), 3)*Power(e*cos(c + d*x), 5Power(2, -1)), -1) - 9(2Power(b, 2) + 11Power(a, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 7Power(2, -1))*Power(8d*Power(e, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 17Power(4, -1)), -1) - 3a*(8Power(a, 4) - 139Power(b, 4) - 64Power(a, 2)*Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(20d*Sqrt(cos(c + d*x))*Power(e, 4)*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 847
@test integrate(Power(e*cos(c + d*x), 15Power(2, -1))*Power(Power(a + b*sin(c + d*x), 4), -1), x) == 13(21a*(11Power(a, 2) - 6Power(b, 2)) - b*(77Power(a, 2) - 20Power(b, 2))*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(e, 7)*Power(56d*Power(b, 7), -1) + (3003Power(a, 4) + 260Power(b, 4) - 2639Power(a, 2)*Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 8)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(56d*Sqrt(e*cos(c + d*x))*Power(b, 8), -1) + 39a*(11Power(a, 4) + 6Power(b, 4) - 17Power(a, 2)*Power(b, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 15Power(2, -1))*Power(16d*Power(b, 15Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) + 39a*(11Power(a, 4) + 6Power(b, 4) - 17Power(a, 2)*Power(b, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 15Power(2, -1))*Power(16d*Power(b, 15Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) - e*Power(e*cos(c + d*x), 13Power(2, -1))*Power(3b*d*Power(a + b*sin(c + d*x), 3), -1) - 39(77Power(a, 2) + 22a*b*sin(c + d*x) - 20Power(b, 2))*Power(e, 5)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(280d*(a + b*sin(c + d*x))*Power(b, 5), -1) - 13(11a + 4b*sin(c + d*x))*Power(e, 3)*Power(e*cos(c + d*x), 9Power(2, -1))*Power(84d*Power(b, 3)*Power(a + b*sin(c + d*x), 2), -1) - 39(11Power(a, 4) + 6Power(b, 4) - 17Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 8)*Power(16d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 8), -1) - 39(11Power(a, 4) + 6Power(b, 4) - 17Power(a, 2)*Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 8)*Power(16d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 8), -1)

# line nr: 848
@test integrate(Power(e*cos(c + d*x), 13Power(2, -1))*Power(Power(a + b*sin(c + d*x), 4), -1), x) == 77a*(3Power(a, 2) - 2Power(b, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 13Power(2, -1))*Power(16d*Power(b, 13Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1) + 77(3Power(a, 2) - 2Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 7)*Power(16d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 7), -1) + 77(3Power(a, 2) - 2Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 7)*Power(16d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 7), -1) - e*Power(e*cos(c + d*x), 11Power(2, -1))*Power(3b*d*Power(a + b*sin(c + d*x), 3), -1) - 11(9a + 4b*sin(c + d*x))*Power(e, 3)*Power(e*cos(c + d*x), 7Power(2, -1))*Power(60d*Power(b, 3)*Power(a + b*sin(c + d*x), 2), -1) - 77(15Power(a, 2) + 6a*b*sin(c + d*x) - 4Power(b, 2))*Power(e, 5)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(120d*(a + b*sin(c + d*x))*Power(b, 5), -1) - (1155Power(a, 2) - 308Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(e, 6)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(40d*Sqrt(cos(c + d*x))*Power(b, 6), -1) - 77a*(3Power(a, 2) - 2Power(b, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 13Power(2, -1))*Power(16d*Power(b, 13Power(2, -1))*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1)

# line nr: 849
@test integrate(Power(e*cos(c + d*x), 11Power(2, -1))*Power(Power(a + b*sin(c + d*x), 4), -1), x) == 15(7Power(a, 2) - 6Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 6)*Power(16d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 6), -1) + 15(7Power(a, 2) - 6Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 6)*Power(16d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 6), -1) - e*Power(e*cos(c + d*x), 9Power(2, -1))*Power(3b*d*Power(a + b*sin(c + d*x), 3), -1) - (7a + 4b*sin(c + d*x))*Power(e, 3)*Power(e*cos(c + d*x), 5Power(2, -1))*Power(4d*Power(b, 3)*Power(a + b*sin(c + d*x), 2), -1) - 5(21Power(a, 2) + 14a*b*sin(c + d*x) - 4Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(e, 5)*Power(8d*(a + b*sin(c + d*x))*Power(b, 5), -1) - 15a*(7Power(a, 2) - 6Power(b, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 11Power(2, -1))*Power(16d*Power(b, 11Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1) - (105Power(a, 2) - 20Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 6)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(8d*Sqrt(e*cos(c + d*x))*Power(b, 6), -1) - 15a*(7Power(a, 2) - 6Power(b, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 11Power(2, -1))*Power(16d*Power(b, 11Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 3Power(4, -1)), -1)

# line nr: 850
@test integrate(Power(e*cos(c + d*x), 9Power(2, -1))*Power(Power(a + b*sin(c + d*x), 4), -1), x) == (35Power(a, 2) - 28Power(b, 2))*Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(8d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) + (35Power(a, 2) - 28Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(e, 4)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(8d*(Power(a, 2) - Power(b, 2))*Sqrt(cos(c + d*x))*Power(b, 4), -1) + 7a*(5Power(a, 2) - 6Power(b, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 9Power(2, -1))*Power(16d*Power(b, 9Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) - e*Power(e*cos(c + d*x), 7Power(2, -1))*Power(3b*d*Power(a + b*sin(c + d*x), 3), -1) - 7(5a + 4b*sin(c + d*x))*Power(e, 3)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(12d*Power(b, 3)*Power(a + b*sin(c + d*x), 2), -1) - 7a*(5Power(a, 2) - 6Power(b, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 9Power(2, -1))*Power(16d*Power(b, 9Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 5Power(4, -1)), -1) - 7(5Power(a, 2) - 6Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 5)*Power(16d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(b, 5), -1) - 7(5Power(a, 2) - 6Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 5)*Power(16d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(b, 5), -1)

# line nr: 851
@test integrate(Power(e*cos(c + d*x), 7Power(2, -1))*Power(Power(a + b*sin(c + d*x), 4), -1), x) == 5(3a + 4b*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(12d*Power(b, 3)*Power(a + b*sin(c + d*x), 2), -1) + (15Power(a, 2) - 20Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 4)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(24d*(Power(a, 2) - Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(b, 4), -1) - e*Power(e*cos(c + d*x), 5Power(2, -1))*Power(3b*d*Power(a + b*sin(c + d*x), 3), -1) - (15Power(a, 2) - 20Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(e, 3)*Power(24d*(a + b*sin(c + d*x))*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1) - 5a*(Power(a, 2) - 2Power(b, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(16d*Power(b, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) - 5a*(Power(a, 2) - 2Power(b, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 7Power(2, -1))*Power(16d*Power(b, 7Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 7Power(4, -1)), -1) - 5(Power(a, 2) - 2Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 4)*Power(16d*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 4), -1) - 5(Power(a, 2) - 2Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 4)*Power(16d*(Power(a, 2) - Power(b, 2))*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 4), -1)

# line nr: 852
@test integrate(Power(e*cos(c + d*x), 5Power(2, -1))*Power(Power(a + b*sin(c + d*x), 4), -1), x) == e*(4Power(b, 2) + Power(a, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(8b*d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + a*e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(4b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1) + a*(Power(a, 2) - 6Power(b, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(16d*Power(b, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 9Power(4, -1)), -1) + (4Power(b, 2) + Power(a, 2))*Sqrt(e*cos(c + d*x))*Power(e, 2)*EllipticE((c + d*x)*Power(2, -1), 2)*Power(8d*Sqrt(cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - e*Power(e*cos(c + d*x), 3Power(2, -1))*Power(3b*d*Power(a + b*sin(c + d*x), 3), -1) - a*(Power(a, 2) - 6Power(b, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 5Power(2, -1))*Power(16d*Power(b, 5Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 9Power(4, -1)), -1) - (Power(a, 2) - 6Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 3)*Power(16d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1) - (Power(a, 2) - 6Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 3)*Power(16d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(b, 3)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 853
@test integrate(Power(e*cos(c + d*x), 3Power(2, -1))*Power(Power(a + b*sin(c + d*x), 4), -1), x) == a*e*Sqrt(e*cos(c + d*x))*Power(12b*d*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 2), -1) + e*(3Power(a, 2) + 4Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(24b*d*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 2), -1) + (6Power(b, 2) + Power(a, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 2)*Power(16d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + (6Power(b, 2) + Power(a, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(e, 2)*Power(16d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) - e*Sqrt(e*cos(c + d*x))*Power(3b*d*Power(a + b*sin(c + d*x), 3), -1) - a*(6Power(b, 2) + Power(a, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(16d*Power(b, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 11Power(4, -1)), -1) - a*(6Power(b, 2) + Power(a, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(e, 3Power(2, -1))*Power(16d*Power(b, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 11Power(4, -1)), -1) - (3Power(a, 2) + 4Power(b, 2))*Sqrt(cos(c + d*x))*Power(e, 2)*EllipticF((c + d*x)*Power(2, -1), 2)*Power(24d*Sqrt(e*cos(c + d*x))*Power(b, 2)*Power(Power(a, 2) - Power(b, 2), 2), -1)

# line nr: 854
@test integrate(Sqrt(e*cos(c + d*x))*Power(Power(a + b*sin(c + d*x), 4), -1), x) == b*Power(e*cos(c + d*x), 3Power(2, -1))*Power(d*e*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sin(c + d*x), 3), -1) + b*(4Power(b, 2) + 11Power(a, 2))*Power(e*cos(c + d*x), 3Power(2, -1))*Power(8d*e*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + (4Power(b, 2) + 11Power(a, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(8d*Sqrt(cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 3a*b*Power(e*cos(c + d*x), 3Power(2, -1))*Power(4d*e*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 5a*(2Power(b, 2) + Power(a, 2))*Sqrt(e)*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(16d*Sqrt(b)*Power(Power(b, 2) - Power(a, 2), 13Power(4, -1)), -1) + 5e*(2Power(b, 2) + Power(a, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(16b*d*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 5e*(2Power(b, 2) + Power(a, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(16b*d*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - 5a*(2Power(b, 2) + Power(a, 2))*Sqrt(e)*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(16d*Sqrt(b)*Power(Power(b, 2) - Power(a, 2), 13Power(4, -1)), -1)

# line nr: 855
@test integrate(Power(Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 4), -1), x) == b*Sqrt(e*cos(c + d*x))*Power(d*e*(3Power(a, 2) - 3Power(b, 2))*Power(a + b*sin(c + d*x), 3), -1) + b*(20Power(b, 2) + 57Power(a, 2))*Sqrt(e*cos(c + d*x))*Power(24d*e*(a + b*sin(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 11a*b*Sqrt(e*cos(c + d*x))*Power(12d*e*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 7a*(5Power(a, 2) + 6Power(b, 2))*Sqrt(b)*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(16d*Sqrt(e)*Power(Power(b, 2) - Power(a, 2), 15Power(4, -1)), -1) + 7a*(5Power(a, 2) + 6Power(b, 2))*Sqrt(b)*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(16d*Sqrt(e)*Power(Power(b, 2) - Power(a, 2), 15Power(4, -1)), -1) + 7(5Power(a, 2) + 6Power(b, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(16d*(Power(a, 2) - b*(b - Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 7(5Power(a, 2) + 6Power(b, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(16d*(Power(a, 2) - b*(b + Sqrt(Power(b, 2) - Power(a, 2))))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) - (20Power(b, 2) + 57Power(a, 2))*Sqrt(cos(c + d*x))*EllipticF((c + d*x)*Power(2, -1), 2)*Power(24d*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1)

# line nr: 856
@test integrate(Power(Power(a + b*sin(c + d*x), 4)*Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == b*Power(d*e*(3Power(a, 2) - 3Power(b, 2))*Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 3), -1) + b*(28Power(b, 2) + 89Power(a, 2))*Power(24d*e*(a + b*sin(c + d*x))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 3), -1) + 13a*b*Power(12d*e*Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 2)*Power(Power(a, 2) - Power(b, 2), 2), -1) + 15a*(6Power(b, 2) + 7Power(a, 2))*atanh(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(16d*Power(e, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 17Power(4, -1)), -1) - (15a*b*(6Power(b, 2) + 7Power(a, 2)) - (16Power(a, 4) + 28Power(b, 4) + 151Power(a, 2)*Power(b, 2))*sin(c + d*x))*Power(8d*e*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1) - (16Power(a, 4) + 28Power(b, 4) + 151Power(a, 2)*Power(b, 2))*Sqrt(e*cos(c + d*x))*EllipticE((c + d*x)*Power(2, -1), 2)*Power(8d*Sqrt(cos(c + d*x))*Power(e, 2)*Power(Power(a, 2) - Power(b, 2), 4), -1) - 15a*(6Power(b, 2) + 7Power(a, 2))*atan(Sqrt(b)*Sqrt(e*cos(c + d*x))*Power(Sqrt(e)*Power(Power(b, 2) - Power(a, 2), Power(4, -1)), -1))*Power(b, 3Power(2, -1))*Power(16d*Power(e, 3Power(2, -1))*Power(Power(b, 2) - Power(a, 2), 17Power(4, -1)), -1) - 15b*(6Power(b, 2) + 7Power(a, 2))*EllipticPi(2b*Power(b - Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(16d*e*(b - Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1) - 15b*(6Power(b, 2) + 7Power(a, 2))*EllipticPi(2b*Power(b + Sqrt(Power(b, 2) - Power(a, 2)), -1), (c + d*x)*Power(2, -1), 2)*Sqrt(cos(c + d*x))*Power(a, 2)*Power(16d*e*(b + Sqrt(Power(b, 2) - Power(a, 2)))*Sqrt(e*cos(c + d*x))*Power(Power(a, 2) - Power(b, 2), 4), -1)

# line nr: 902
@test integrate(Power(Sqrt(a + b*sin(e + f*x))*Sqrt(c*cos(e + f*x)), -1), x) == 2Sqrt(2)*Sqrt(c*cos(e + f*x))*Sqrt((a + b*sin(e + f*x))*Power((a - b)*(1 - sin(e + f*x)), -1))*Power(b - a, Power(4, -1))*Power(c*f*Sqrt(a + b*sin(e + f*x))*Sqrt((1 + cos(e + f*x) + sin(e + f*x))*Power(1 + cos(e + f*x) - sin(e + f*x), -1))*Power(a + b, Power(4, -1)), -1)*EllipticF(asin(Sqrt((1 + cos(e + f*x) + sin(e + f*x))*Power(1 + cos(e + f*x) - sin(e + f*x), -1))*Power(a + b, Power(4, -1))*Power(Power(b - a, Power(4, -1)), -1)), -1)

# line nr: 939
@test integrate(Power(a + b*sin(c + d*x), 3)*Power(e*cos(c + d*x), p), x) == If(GreaterEqual(var"\$VersionNumber", 8), -b*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(3 + p), -1) - b*((11 + 6p + Power(p, 2))*Power(a, 2) + 2(2 + p)*Power(b, 2))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p)*(2 + p)*(3 + p), -1) - a*b*(5 + p)*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(2 + p)*(3 + p), -1) - a*((2 + p)*Power(a, 2) + 3Power(b, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), Power(cos(c + d*x), 2))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p)*(2 + p)*Sqrt(Power(sin(c + d*x), 2)), -1), -b*((11 + 6p + Power(p, 2))*Power(a, 2) + 2(2 + p)*Power(b, 2))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(3 + p)*(2 + 3p + Power(p, 2)), -1) - b*Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(3 + p), -1) - a*b*(5 + p)*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(2 + p)*(3 + p), -1) - a*((2 + p)*Power(a, 2) + 3Power(b, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), Power(cos(c + d*x), 2))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p)*(2 + p)*Sqrt(Power(sin(c + d*x), 2)), -1))

# line nr: 940
@test integrate(Power(a + b*sin(c + d*x), 2)*Power(e*cos(c + d*x), p), x) == -b*(a + b*sin(c + d*x))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(2 + p), -1) - a*b*(3 + p)*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p)*(2 + p), -1) - ((2 + p)*Power(a, 2) + Power(b, 2))*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), Power(cos(c + d*x), 2))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p)*(2 + p)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 941
@test integrate((a + b*sin(c + d*x))*Power(e*cos(c + d*x), p), x) == -b*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p), -1) - a*sin(c + d*x)*Hypergeometric2F1(Power(2, -1), (1 + p)*Power(2, -1), (3 + p)*Power(2, -1), Power(cos(c + d*x), 2))*Power(e*cos(c + d*x), 1 + p)*Power(d*e*(1 + p)*Sqrt(Power(sin(c + d*x), 2)), -1)

# line nr: 942
@test integrate(Power(a + b*sin(c + d*x), -1)*Power(e*cos(c + d*x), p), x) == -e*AppellF1(1 - p, (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 2 - p, (a + b)*Power(a + b*sin(c + d*x), -1), (a - b)*Power(a + b*sin(c + d*x), -1))*Power(e*cos(c + d*x), p - 1)*Power(b*d*(1 - p), -1)*Power(b*(1 + sin(c + d*x))*Power(a + b*sin(c + d*x), -1), (1 - p)*Power(2, -1))*Power(-b*(1 - sin(c + d*x))*Power(a + b*sin(c + d*x), -1), (1 - p)*Power(2, -1))

# line nr: 943
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + b*sin(c + d*x), 2), -1), x) == -e*AppellF1(2 - p, (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 3 - p, (a + b)*Power(a + b*sin(c + d*x), -1), (a - b)*Power(a + b*sin(c + d*x), -1))*Power(e*cos(c + d*x), p - 1)*Power(b*(1 + sin(c + d*x))*Power(a + b*sin(c + d*x), -1), (1 - p)*Power(2, -1))*Power(-b*(1 - sin(c + d*x))*Power(a + b*sin(c + d*x), -1), (1 - p)*Power(2, -1))*Power(b*d*(2 - p)*(a + b*sin(c + d*x)), -1)

# line nr: 944
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + b*sin(c + d*x), 3), -1), x) == -e*AppellF1(3 - p, (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 4 - p, (a + b)*Power(a + b*sin(c + d*x), -1), (a - b)*Power(a + b*sin(c + d*x), -1))*Power(e*cos(c + d*x), p - 1)*Power(b*(1 + sin(c + d*x))*Power(a + b*sin(c + d*x), -1), (1 - p)*Power(2, -1))*Power(-b*(1 - sin(c + d*x))*Power(a + b*sin(c + d*x), -1), (1 - p)*Power(2, -1))*Power(b*d*(3 - p)*Power(a + b*sin(c + d*x), 2), -1)

# line nr: 945
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + b*sin(c + d*x), 8), -1), x) == -e*AppellF1(8 - p, (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 9 - p, (a + b)*Power(a + b*sin(c + d*x), -1), (a - b)*Power(a + b*sin(c + d*x), -1))*Power(e*cos(c + d*x), p - 1)*Power(b*(1 + sin(c + d*x))*Power(a + b*sin(c + d*x), -1), (1 - p)*Power(2, -1))*Power(-b*(1 - sin(c + d*x))*Power(a + b*sin(c + d*x), -1), (1 - p)*Power(2, -1))*Power(b*d*(8 - p)*Power(a + b*sin(c + d*x), 7), -1)

# line nr: 948
@test integrate(Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(e*cos(c + d*x), p), x) == 2e*AppellF1(7Power(2, -1), (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 9Power(2, -1), (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), (1 - p)*Power(2, -1))*Power(a + b*sin(c + d*x), 7Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), (1 - p)*Power(2, -1))*Power(e*cos(c + d*x), p - 1)*Power(7b*d, -1)

# line nr: 949
@test integrate(Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(e*cos(c + d*x), p), x) == 2e*AppellF1(5Power(2, -1), (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 7Power(2, -1), (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 5Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), (1 - p)*Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), (1 - p)*Power(2, -1))*Power(e*cos(c + d*x), p - 1)*Power(5b*d, -1)

# line nr: 950
@test integrate(Sqrt(a + b*sin(c + d*x))*Power(e*cos(c + d*x), p), x) == 2e*AppellF1(3Power(2, -1), (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 5Power(2, -1), (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 3Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), (1 - p)*Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), (1 - p)*Power(2, -1))*Power(e*cos(c + d*x), p - 1)*Power(3b*d, -1)

# line nr: 951
@test integrate(Power(e*cos(c + d*x), p)*Power(Sqrt(a + b*sin(c + d*x)), -1), x) == 2e*AppellF1(Power(2, -1), (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 3Power(2, -1), (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Sqrt(a + b*sin(c + d*x))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), (1 - p)*Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), (1 - p)*Power(2, -1))*Power(b*d, -1)*Power(e*cos(c + d*x), p - 1)

# line nr: 952
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + b*sin(c + d*x), 3Power(2, -1)), -1), x) == -2e*AppellF1(-Power(2, -1), (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), Power(2, -1), (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), (1 - p)*Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), (1 - p)*Power(2, -1))*Power(e*cos(c + d*x), p - 1)*Power(b*d*Sqrt(a + b*sin(c + d*x)), -1)

# line nr: 953
@test integrate(Power(e*cos(c + d*x), p)*Power(Power(a + b*sin(c + d*x), 5Power(2, -1)), -1), x) == -2e*AppellF1(-3Power(2, -1), (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), -Power(2, -1), (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), (1 - p)*Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), (1 - p)*Power(2, -1))*Power(e*cos(c + d*x), p - 1)*Power(3b*d*Power(a + b*sin(c + d*x), 3Power(2, -1)), -1)

# line nr: 960
@test integrate(Power(a + b*sin(c + d*x), m)*Power(e*cos(c + d*x), p), x) == e*AppellF1(1 + m, (1 - p)*Power(2, -1), (1 - p)*Power(2, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), (1 - p)*Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), (1 - p)*Power(2, -1))*Power(e*cos(c + d*x), p - 1)*Power(b*d*(1 + m), -1)

# line nr: 963
@test integrate(Power(a + b*sin(c + d*x), m)*Power(cos(c + d*x), 7), x) == 6a*Power(a + b*sin(c + d*x), 6 + m)*Power(d*(6 + m)*Power(b, 7), -1) + 6a*Power(a + b*sin(c + d*x), 2 + m)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(2 + m)*Power(b, 7), -1) + 4a*(5Power(a, 2) - 3Power(b, 2))*Power(a + b*sin(c + d*x), 4 + m)*Power(d*(4 + m)*Power(b, 7), -1) - Power(a + b*sin(c + d*x), 7 + m)*Power(d*(7 + m)*Power(b, 7), -1) - Power(a + b*sin(c + d*x), 1 + m)*Power(Power(a, 2) - Power(b, 2), 3)*Power(d*(1 + m)*Power(b, 7), -1) - (15Power(a, 2) - 3Power(b, 2))*Power(a + b*sin(c + d*x), 5 + m)*Power(d*(5 + m)*Power(b, 7), -1) - (15Power(a, 4) + 3Power(b, 4) - 18Power(a, 2)*Power(b, 2))*Power(a + b*sin(c + d*x), 3 + m)*Power(d*(3 + m)*Power(b, 7), -1)

# line nr: 964
@test integrate(Power(a + b*sin(c + d*x), m)*Power(cos(c + d*x), 5), x) == Power(a + b*sin(c + d*x), 5 + m)*Power(d*(5 + m)*Power(b, 5), -1) + (6Power(a, 2) - 2Power(b, 2))*Power(a + b*sin(c + d*x), 3 + m)*Power(d*(3 + m)*Power(b, 5), -1) + Power(a + b*sin(c + d*x), 1 + m)*Power(Power(a, 2) - Power(b, 2), 2)*Power(d*(1 + m)*Power(b, 5), -1) - 4a*Power(a + b*sin(c + d*x), 4 + m)*Power(d*(4 + m)*Power(b, 5), -1) - 4a*(Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 2 + m)*Power(d*(2 + m)*Power(b, 5), -1)

# line nr: 965
@test integrate(Power(a + b*sin(c + d*x), m)*Power(cos(c + d*x), 3), x) == 2a*Power(a + b*sin(c + d*x), 2 + m)*Power(d*(2 + m)*Power(b, 3), -1) - Power(a + b*sin(c + d*x), 3 + m)*Power(d*(3 + m)*Power(b, 3), -1) - (Power(a, 2) - Power(b, 2))*Power(a + b*sin(c + d*x), 1 + m)*Power(d*(1 + m)*Power(b, 3), -1)

# line nr: 966
@test integrate(Power(a + b*sin(c + d*x), m)*Power(cos(c + d*x), 1), x) == Power(a + b*sin(c + d*x), 1 + m)*Power(b*d*(1 + m), -1)

# line nr: 967
@test integrate(Power(a + b*sin(c + d*x), m)*Power(sec(c + d*x), 1), x) == Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(d*(1 + m)*(2a + 2b), -1) - Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(d*(1 + m)*(2a - 2b), -1)

# line nr: 968
@test integrate(Power(a + b*sin(c + d*x), m)*Power(sec(c + d*x), 3), x) == (a + b - b*m)*Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(4d*(1 + m)*Power(a + b, 2), -1) - (a - b*(1 - m))*Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(4d*(1 + m)*Power(a - b, 2), -1) - (b - a*sin(c + d*x))*Power(a + b*sin(c + d*x), 1 + m)*Power(d*(2Power(a, 2) - 2Power(b, 2)), -1)*Power(sec(c + d*x), 2)

# line nr: 969
@test integrate(Power(a + b*sin(c + d*x), m)*Power(sec(c + d*x), 5), x) == (b*((3 - m)*Power(b, 2) - (1 + m)*Power(a, 2)) + a*(3Power(a, 2) - (5 - 2m)*Power(b, 2))*sin(c + d*x))*Power(a + b*sin(c + d*x), 1 + m)*Power(8d*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(sec(c + d*x), 2) + (3Power(a, 2) + (3 + Power(m, 2) - 4m)*Power(b, 2) + 3a*b*(2 - m))*Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(16d*(1 + m)*Power(a + b, 3), -1) - (b - a*sin(c + d*x))*Power(a + b*sin(c + d*x), 1 + m)*Power(d*(4Power(a, 2) - 4Power(b, 2)), -1)*Power(sec(c + d*x), 4) - (3Power(a, 2) + (3 + Power(m, 2) - 4m)*Power(b, 2) - 3a*b*(2 - m))*Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(16d*(1 + m)*Power(a - b, 3), -1)

# line nr: 971
@test integrate(Power(a + b*sin(c + d*x), m)*Power(cos(c + d*x), 4), x) == AppellF1(1 + m, -3Power(2, -1), -3Power(2, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(b*d*(1 + m)*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), 3Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), 3Power(2, -1)), -1)*Power(cos(c + d*x), 3)

# line nr: 972
@test integrate(Power(a + b*sin(c + d*x), m)*Power(cos(c + d*x), 2), x) == cos(c + d*x)*AppellF1(1 + m, -Power(2, -1), -Power(2, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(b*d*(1 + m)*Sqrt(1 - (a + b*sin(c + d*x))*Power(a + b, -1))*Sqrt(1 - (a + b*sin(c + d*x))*Power(a - b, -1)), -1)

# line nr: 973
@test integrate(Power(a + b*sin(c + d*x), m)*Power(sec(c + d*x), 2), x) == AppellF1(1 + m, 3Power(2, -1), 3Power(2, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), 3Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), 3Power(2, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(b*d*(1 + m), -1)*Power(sec(c + d*x), 3)

# line nr: 974
@test integrate(Power(a + b*sin(c + d*x), m)*Power(sec(c + d*x), 4), x) == AppellF1(1 + m, 5Power(2, -1), 5Power(2, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), 5Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), 5Power(2, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(b*d*(1 + m), -1)*Power(sec(c + d*x), 5)

# line nr: 977
@test integrate(Power(a + b*sin(c + d*x), m)*Power(e*cos(c + d*x), 5Power(2, -1)), x) == e*AppellF1(1 + m, -3Power(4, -1), -3Power(4, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), 3Power(2, -1))*Power(b*d*(1 + m)*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), 3Power(4, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), 3Power(4, -1)), -1)

# line nr: 978
@test integrate(Power(a + b*sin(c + d*x), m)*Power(e*cos(c + d*x), 3Power(2, -1)), x) == e*AppellF1(1 + m, -Power(4, -1), -Power(4, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Sqrt(e*cos(c + d*x))*Power(a + b*sin(c + d*x), 1 + m)*Power(b*d*(1 + m)*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), Power(4, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), Power(4, -1)), -1)

# line nr: 979
@test integrate(Power(a + b*sin(c + d*x), m)*Power(e*cos(c + d*x), Power(2, -1)), x) == e*AppellF1(1 + m, Power(4, -1), Power(4, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), Power(4, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), Power(4, -1))*Power(b*d*(1 + m)*Sqrt(e*cos(c + d*x)), -1)

# line nr: 980
@test integrate(Power(a + b*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), Power(2, -1)), -1), x) == e*AppellF1(1 + m, 3Power(4, -1), 3Power(4, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), 3Power(4, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), 3Power(4, -1))*Power(b*d*(1 + m)*Power(e*cos(c + d*x), 3Power(2, -1)), -1)

# line nr: 981
@test integrate(Power(a + b*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), 3Power(2, -1)), -1), x) == e*AppellF1(1 + m, 5Power(4, -1), 5Power(4, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), 5Power(4, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), 5Power(4, -1))*Power(b*d*(1 + m)*Power(e*cos(c + d*x), 5Power(2, -1)), -1)

# line nr: 982
@test integrate(Power(a + b*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), 5Power(2, -1)), -1), x) == e*AppellF1(1 + m, 7Power(4, -1), 7Power(4, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), 7Power(4, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), 7Power(4, -1))*Power(b*d*(1 + m)*Power(e*cos(c + d*x), 7Power(2, -1)), -1)

# line nr: 985
@test integrate(Power(a + b*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), 4 + m), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2b*Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -1 - m)*Power(d*(1 + m)*(3 + m)*Power(e, 3)*Power(a - b, 2), -1) + a*(1 + sin(c + d*x))*Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -3 - m)*Power(d*e*(3 + m)*(Power(a, 2) - Power(b, 2)), -1) + a*(1 - sin(c + d*x))*(1 + sin(c + d*x))*(3b + a*(2 + m))*Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -3 - m)*Power(d*e*(1 + m)*(3 + m)*(a - b)*Power(a + b, 2), -1) - Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -3 - m)*Power(d*e*(3 + m)*(a - b), -1) - a*b*Hypergeometric2F1((-1 - m)*Power(2, -1), (1 + m)*Power(2, -1), (1 - m)*Power(2, -1), (a - b)*(1 - sin(c + d*x))*Power(2a + 2b*sin(c + d*x), -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(2, 3Power(2, -1) - m*Power(2, -1))*Power(e*cos(c + d*x), -1 - m)*Power((1 + sin(c + d*x))*(a + b)*Power(a + b*sin(c + d*x), -1), (1 + m)*Power(2, -1))*Power(d*(1 + m)*(3 + m)*(a + b)*Power(e, 3)*Power(a - b, 2), -1) - a*((2 + m)*Power(a, 2) + 2a*b - Power(b, 2))*Hypergeometric2F1((1 - m)*Power(2, -1), (3 + m)*Power(2, -1), (3 - m)*Power(2, -1), (a - b)*(1 - sin(c + d*x))*Power(2a + 2b*sin(c + d*x), -1))*Power(1 - sin(c + d*x), 2)*Power(a + b*sin(c + d*x), 1 + m)*Power(2, -Power(2, -1) - m*Power(2, -1))*Power(e*cos(c + d*x), -3 - m)*Power((1 + sin(c + d*x))*(a + b)*Power(a + b*sin(c + d*x), -1), (3 + m)*Power(2, -1))*Power(d*e*(3 + m)*(a - b)*(1 - m)*Power(a + b, 3), -1), 2b*Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -1 - m)*Power(d*(1 + m)*(3 + m)*Power(e, 3)*Power(a - b, 2), -1) + a*(1 + sin(c + d*x))*Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -3 - m)*Power(d*e*(3 + m)*(Power(a, 2) - Power(b, 2)), -1) + a*(1 - sin(c + d*x))*(1 + sin(c + d*x))*(3b + a*(2 + m))*Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -3 - m)*Power(d*e*(1 + m)*(3 + m)*(a - b)*Power(a + b, 2), -1) - Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -3 - m)*Power(d*e*(3 + m)*(a - b), -1) - a*b*Hypergeometric2F1((-1 - m)*Power(2, -1), (1 + m)*Power(2, -1), (1 - m)*Power(2, -1), (a - b)*(1 - sin(c + d*x))*Power(2a + 2b*sin(c + d*x), -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(2, 3Power(2, -1) - m*Power(2, -1))*Power(e*cos(c + d*x), -1 - m)*Power((1 + sin(c + d*x))*(a + b)*Power(a + b*sin(c + d*x), -1), (1 + m)*Power(2, -1))*Power(d*(a + b)*(3 + 4m + Power(m, 2))*Power(e, 3)*Power(a - b, 2), -1) - a*((2 + m)*Power(a, 2) + 2a*b - Power(b, 2))*Hypergeometric2F1((1 - m)*Power(2, -1), (3 + m)*Power(2, -1), (3 - m)*Power(2, -1), (a - b)*(1 - sin(c + d*x))*Power(2a + 2b*sin(c + d*x), -1))*Power(1 - sin(c + d*x), 2)*Power(a + b*sin(c + d*x), 1 + m)*Power(2, -Power(2, -1) - m*Power(2, -1))*Power(e*cos(c + d*x), -3 - m)*Power((1 + sin(c + d*x))*(a + b)*Power(a + b*sin(c + d*x), -1), (3 + m)*Power(2, -1))*Power(d*e*(3 + m)*(a - b)*(1 - m)*Power(a + b, 3), -1))

# line nr: 986
@test integrate(Power(a + b*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), 3 + m), -1), x) == (sin(c + d*x) - 1)*(1 + sin(c + d*x))*Power(a + b*sin(c + d*x), 1 + m)*Power(d*(2 + m)*(a - b)*Power(e, 3)*Power(e*cos(c + d*x), m), -1)*Power(sec(c + d*x), 4) + (a*(2 + m) - 2b)*(sin(c + d*x) - 1)*Power(a + b*sin(c + d*x), 1 + m)*Power(1 + sin(c + d*x), 2)*Power(d*m*(2 + m)*Power(e, 3)*Power(a - b, 2)*Power(e*cos(c + d*x), m), -1)*Power(sec(c + d*x), 4) - ((1 + m)*Power(a, 2) - Power(b, 2))*Hypergeometric2F1(m*Power(2, -1), 1 + m, 2 + m, -(2a + 2b*sin(c + d*x))*Power((a - b)*(sin(c + d*x) - 1), -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(1 + sin(c + d*x), 3)*Power((1 + sin(c + d*x))*(a + b)*Power((a - b)*(sin(c + d*x) - 1), -1), (m - 2)*Power(2, -1))*Power(d*m*(1 + m)*Power(e, 3)*Power(a - b, 3)*Power(e*cos(c + d*x), m), -1)*Power(sec(c + d*x), 4)

# line nr: 987
@test integrate(Power(a + b*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), 2 + m), -1), x) == a*Hypergeometric2F1((-1 - m)*Power(2, -1), (1 + m)*Power(2, -1), (1 - m)*Power(2, -1), (a - b)*(1 - sin(c + d*x))*Power(2a + 2b*sin(c + d*x), -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(2, Power(2, -1) - m*Power(2, -1))*Power(e*cos(c + d*x), -1 - m)*Power((1 + sin(c + d*x))*(a + b)*Power(a + b*sin(c + d*x), -1), (1 + m)*Power(2, -1))*Power(d*e*(1 + m)*(Power(a, 2) - Power(b, 2)), -1) - Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -1 - m)*Power(d*e*(1 + m)*(a - b), -1)

# line nr: 988
@test integrate(Power(a + b*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), 1 + m), -1), x) == e*(1 - sin(c + d*x))*Hypergeometric2F1(1 + m, (2 + m)*Power(2, -1), 2 + m, (2a + 2b*sin(c + d*x))*Power((1 + sin(c + d*x))*(a + b), -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -2 - m)*Power(d*(1 + m)*(a + b), -1)*Power(-(a - b)*(1 - sin(c + d*x))*Power((1 + sin(c + d*x))*(a + b), -1), m*Power(2, -1))

# line nr: 989
@test integrate(Power(a + b*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), m), -1), x) == e*AppellF1(1 + m, (1 + m)*Power(2, -1), (1 + m)*Power(2, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), (1 + m)*Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), (1 + m)*Power(2, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(e*cos(c + d*x), -1 - m)*Power(b*d*(1 + m), -1)

# line nr: 990
@test integrate(Power(a + b*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), m - 1), -1), x) == e*AppellF1(1 + m, m*Power(2, -1), m*Power(2, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), m*Power(2, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), m*Power(2, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(b*d*(1 + m)*Power(e*cos(c + d*x), m), -1)

# line nr: 991
@test integrate(Power(a + b*sin(c + d*x), m)*Power(Power(e*cos(c + d*x), m - 2), -1), x) == e*AppellF1(1 + m, (m - 1)*Power(2, -1), (m - 1)*Power(2, -1), 2 + m, (a + b*sin(c + d*x))*Power(a - b, -1), (a + b*sin(c + d*x))*Power(a + b, -1))*Power(1 - (a + b*sin(c + d*x))*Power(a + b, -1), (m - 1)*Power(2, -1))*Power(a + b*sin(c + d*x), 1 + m)*Power(1 - (a + b*sin(c + d*x))*Power(a - b, -1), (m - 1)*Power(2, -1))*Power(e*cos(c + d*x), 1 - m)*Power(b*d*(1 + m), -1)

