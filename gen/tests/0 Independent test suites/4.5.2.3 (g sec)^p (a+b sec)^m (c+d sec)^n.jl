# line nr: 19
@test integrate(Power(c*Power(d*sec(e + f*x), p), n)*Power(Power(a + b*sec(e + f*x), 2), -1), x) == cos(e + f*x)*sin(e + f*x)*AppellF1(Power(2, -1), (n*p - 1)*Power(2, -1), 2, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(b, 2)*Power(c*Power(d*sec(e + f*x), p), n)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(cos(e + f*x), 2), (n*p - 1)*Power(2, -1)) + cos(e + f*x)*sin(e + f*x)*AppellF1(Power(2, -1), (n*p - 3)*Power(2, -1), 2, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(a, 2)*Power(c*Power(d*sec(e + f*x), p), n)*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(Power(cos(e + f*x), 2), (n*p - 1)*Power(2, -1)) - 2a*b*sin(e + f*x)*AppellF1(Power(2, -1), (n*p - 2)*Power(2, -1), 2, 3Power(2, -1), Power(sin(e + f*x), 2), Power(a, 2)*Power(Power(a, 2) - Power(b, 2), -1)*Power(sin(e + f*x), 2))*Power(f*Power(Power(a, 2) - Power(b, 2), 2), -1)*Power(c*Power(d*sec(e + f*x), p), n)*Power(Power(cos(e + f*x), 2), n*p*Power(2, -1))

# line nr: 20
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(c - c*sec(e + f*x), 4), x) == a*Power(c, 4)*Power(5f, -1)*Power(tan(e + f*x), 5) + 7a*atanh(sin(e + f*x))*Power(c, 4)*Power(8f, -1) + 4a*Power(c, 4)*Power(3f, -1)*Power(tan(e + f*x), 3) - a*sec(e + f*x)*tan(e + f*x)*Power(c, 4)*Power(8f, -1) - 3a*tan(e + f*x)*Power(c, 4)*Power(4f, -1)*Power(sec(e + f*x), 3)

# line nr: 21
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(c - c*sec(e + f*x), 3), x) == 5a*atanh(sin(e + f*x))*Power(c, 3)*Power(8f, -1) + 2a*Power(c, 3)*Power(3f, -1)*Power(tan(e + f*x), 3) - 3a*sec(e + f*x)*tan(e + f*x)*Power(c, 3)*Power(8f, -1) - a*tan(e + f*x)*Power(c, 3)*Power(4f, -1)*Power(sec(e + f*x), 3)

# line nr: 22
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(c - c*sec(e + f*x), 2), x) == a*atanh(sin(e + f*x))*Power(c, 2)*Power(2f, -1) + a*Power(c, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) - a*sec(e + f*x)*tan(e + f*x)*Power(c, 2)*Power(2f, -1)

# line nr: 23
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(c - c*sec(e + f*x), 1), x) == a*c*atanh(sin(e + f*x))*Power(2f, -1) - a*c*sec(e + f*x)*tan(e + f*x)*Power(2f, -1)

# line nr: 24
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Power(c - c*sec(e + f*x), 1), -1), x) == -a*atanh(sin(e + f*x))*Power(c*f, -1) - 2a*tan(e + f*x)*Power(f*(c - c*sec(e + f*x)), -1)

# line nr: 25
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Power(c - c*sec(e + f*x), 2), -1), x) == -(a + a*sec(e + f*x))*tan(e + f*x)*Power(3f*Power(c - c*sec(e + f*x), 2), -1)

# line nr: 26
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Power(c - c*sec(e + f*x), 3), -1), x) == -(a + a*sec(e + f*x))*tan(e + f*x)*Power(5f*Power(c - c*sec(e + f*x), 3), -1) - (a + a*sec(e + f*x))*tan(e + f*x)*Power(15c*f*Power(c - c*sec(e + f*x), 2), -1)

# line nr: 27
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Power(c - c*sec(e + f*x), 4), -1), x) == -(a + a*sec(e + f*x))*tan(e + f*x)*Power(7f*Power(c - c*sec(e + f*x), 4), -1) - (2a + 2a*sec(e + f*x))*tan(e + f*x)*Power(105f*Power(Power(c, 2) - sec(e + f*x)*Power(c, 2), 2), -1) - (2a + 2a*sec(e + f*x))*tan(e + f*x)*Power(35c*f*Power(c - c*sec(e + f*x), 3), -1)

# line nr: 30
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Power(c - c*sec(e + f*x), 5), -1), x) == -(a + a*sec(e + f*x))*tan(e + f*x)*Power(9f*Power(c - c*sec(e + f*x), 5), -1) - (2a + 2a*sec(e + f*x))*tan(e + f*x)*Power(105f*Power(c, 2)*Power(c - c*sec(e + f*x), 3), -1) - (a + a*sec(e + f*x))*tan(e + f*x)*Power(21c*f*Power(c - c*sec(e + f*x), 4), -1) - (2a + 2a*sec(e + f*x))*tan(e + f*x)*Power(315c*f*Power(Power(c, 2) - sec(e + f*x)*Power(c, 2), 2), -1)

# line nr: 31
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 5), x) == 9atanh(sin(e + f*x))*Power(a, 2)*Power(c, 5)*Power(16f, -1) + sec(e + f*x)*Power(a, 2)*Power(c, 5)*Power(4f, -1)*Power(tan(e + f*x), 3) + Power(a, 2)*Power(c, 5)*Power(2f, -1)*Power(sec(e + f*x), 3)*Power(tan(e + f*x), 3) - 4Power(a, 2)*Power(c, 5)*Power(5f, -1)*Power(tan(e + f*x), 5) - Power(a, 2)*Power(c, 5)*Power(7f, -1)*Power(tan(e + f*x), 7) - 3sec(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(c, 5)*Power(16f, -1) - 3tan(e + f*x)*Power(a, 2)*Power(c, 5)*Power(8f, -1)*Power(sec(e + f*x), 3)

# line nr: 32
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 4), x) == 7atanh(sin(e + f*x))*Power(a, 2)*Power(c, 4)*Power(16f, -1) + sec(e + f*x)*Power(a, 2)*Power(c, 4)*Power(4f, -1)*Power(tan(e + f*x), 3) + Power(a, 2)*Power(c, 4)*Power(6f, -1)*Power(sec(e + f*x), 3)*Power(tan(e + f*x), 3) - 2Power(a, 2)*Power(c, 4)*Power(5f, -1)*Power(tan(e + f*x), 5) - tan(e + f*x)*Power(a, 2)*Power(c, 4)*Power(8f, -1)*Power(sec(e + f*x), 3) - 5sec(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(c, 4)*Power(16f, -1)

# line nr: 33
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 3), x) == 3atanh(sin(e + f*x))*Power(a, 2)*Power(c, 3)*Power(8f, -1) + sec(e + f*x)*Power(a, 2)*Power(c, 3)*Power(4f, -1)*Power(tan(e + f*x), 3) - Power(a, 2)*Power(c, 3)*Power(5f, -1)*Power(tan(e + f*x), 5) - 3sec(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(c, 3)*Power(8f, -1)

# line nr: 34
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 2), x) == 3atanh(sin(e + f*x))*Power(a, 2)*Power(c, 2)*Power(8f, -1) + sec(e + f*x)*Power(a, 2)*Power(c, 2)*Power(4f, -1)*Power(tan(e + f*x), 3) - 3sec(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(c, 2)*Power(8f, -1)

# line nr: 35
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 1), x) == c*atanh(sin(e + f*x))*Power(a, 2)*Power(2f, -1) - c*Power(a, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) - c*sec(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(2f, -1)

# line nr: 36
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c - c*sec(e + f*x), 1), -1), x) == -(2Power(a, 2) + 2sec(e + f*x)*Power(a, 2))*tan(e + f*x)*Power(f*(c - c*sec(e + f*x)), -1) - 3tan(e + f*x)*Power(a, 2)*Power(c*f, -1) - 3atanh(sin(e + f*x))*Power(a, 2)*Power(c*f, -1)

# line nr: 37
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c - c*sec(e + f*x), 2), -1), x) == atanh(sin(e + f*x))*Power(a, 2)*Power(f*Power(c, 2), -1) + 2tan(e + f*x)*Power(a, 2)*Power(f*(Power(c, 2) - sec(e + f*x)*Power(c, 2)), -1) - (2Power(a, 2) + 2sec(e + f*x)*Power(a, 2))*tan(e + f*x)*Power(3f*Power(c - c*sec(e + f*x), 2), -1)

# line nr: 38
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c - c*sec(e + f*x), 3), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(5f*Power(c - c*sec(e + f*x), 3), -1)

# line nr: 39
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c - c*sec(e + f*x), 4), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(7f*Power(c - c*sec(e + f*x), 4), -1) - tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(35c*f*Power(c - c*sec(e + f*x), 3), -1)

# line nr: 40
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c - c*sec(e + f*x), 5), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(9f*Power(c - c*sec(e + f*x), 5), -1) - 2tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(63c*f*Power(c - c*sec(e + f*x), 4), -1) - 2tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(315f*Power(c, 2)*Power(c - c*sec(e + f*x), 3), -1)

# line nr: 43
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c - c*sec(e + f*x), 6), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(11f*Power(c - c*sec(e + f*x), 6), -1) - tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(33c*f*Power(c - c*sec(e + f*x), 5), -1) - 2tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(1155f*Power(Power(c, 2) - sec(e + f*x)*Power(c, 2), 3), -1) - 2tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(231f*Power(c, 2)*Power(c - c*sec(e + f*x), 4), -1)

# line nr: 44
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 6), x) == Power(a, 3)*Power(c, 6)*Power(9f, -1)*Power(tan(e + f*x), 9) + 4Power(a, 3)*Power(c, 6)*Power(7f, -1)*Power(tan(e + f*x), 7) + 55atanh(sin(e + f*x))*Power(a, 3)*Power(c, 6)*Power(128f, -1) + 5sec(e + f*x)*Power(a, 3)*Power(c, 6)*Power(24f, -1)*Power(tan(e + f*x), 3) + 5Power(a, 3)*Power(c, 6)*Power(16f, -1)*Power(sec(e + f*x), 3)*Power(tan(e + f*x), 3) - 15tan(e + f*x)*Power(a, 3)*Power(c, 6)*Power(64f, -1)*Power(sec(e + f*x), 3) - sec(e + f*x)*Power(a, 3)*Power(c, 6)*Power(6f, -1)*Power(tan(e + f*x), 5) - 3Power(a, 3)*Power(c, 6)*Power(8f, -1)*Power(sec(e + f*x), 3)*Power(tan(e + f*x), 5) - 25sec(e + f*x)*tan(e + f*x)*Power(a, 3)*Power(c, 6)*Power(128f, -1)

# line nr: 45
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 5), x) == 2Power(a, 3)*Power(c, 5)*Power(7f, -1)*Power(tan(e + f*x), 7) + 45atanh(sin(e + f*x))*Power(a, 3)*Power(c, 5)*Power(128f, -1) + 5sec(e + f*x)*Power(a, 3)*Power(c, 5)*Power(24f, -1)*Power(tan(e + f*x), 3) + 5Power(a, 3)*Power(c, 5)*Power(48f, -1)*Power(sec(e + f*x), 3)*Power(tan(e + f*x), 3) - 5tan(e + f*x)*Power(a, 3)*Power(c, 5)*Power(64f, -1)*Power(sec(e + f*x), 3) - 35sec(e + f*x)*tan(e + f*x)*Power(a, 3)*Power(c, 5)*Power(128f, -1) - sec(e + f*x)*Power(a, 3)*Power(c, 5)*Power(6f, -1)*Power(tan(e + f*x), 5) - Power(a, 3)*Power(c, 5)*Power(8f, -1)*Power(sec(e + f*x), 3)*Power(tan(e + f*x), 5)

# line nr: 46
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 4), x) == Power(a, 3)*Power(c, 4)*Power(7f, -1)*Power(tan(e + f*x), 7) + 5atanh(sin(e + f*x))*Power(a, 3)*Power(c, 4)*Power(16f, -1) + 5sec(e + f*x)*Power(a, 3)*Power(c, 4)*Power(24f, -1)*Power(tan(e + f*x), 3) - 5sec(e + f*x)*tan(e + f*x)*Power(a, 3)*Power(c, 4)*Power(16f, -1) - sec(e + f*x)*Power(a, 3)*Power(c, 4)*Power(6f, -1)*Power(tan(e + f*x), 5)

# line nr: 47
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 3), x) == 5atanh(sin(e + f*x))*Power(a, 3)*Power(c, 3)*Power(16f, -1) + 5sec(e + f*x)*Power(a, 3)*Power(c, 3)*Power(24f, -1)*Power(tan(e + f*x), 3) - sec(e + f*x)*Power(a, 3)*Power(c, 3)*Power(6f, -1)*Power(tan(e + f*x), 5) - 5sec(e + f*x)*tan(e + f*x)*Power(a, 3)*Power(c, 3)*Power(16f, -1)

# line nr: 48
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 2), x) == Power(a, 3)*Power(c, 2)*Power(5f, -1)*Power(tan(e + f*x), 5) + 3atanh(sin(e + f*x))*Power(a, 3)*Power(c, 2)*Power(8f, -1) + sec(e + f*x)*Power(a, 3)*Power(c, 2)*Power(4f, -1)*Power(tan(e + f*x), 3) - 3sec(e + f*x)*tan(e + f*x)*Power(a, 3)*Power(c, 2)*Power(8f, -1)

# line nr: 49
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 1), x) == 5c*atanh(sin(e + f*x))*Power(a, 3)*Power(8f, -1) - 2c*Power(a, 3)*Power(3f, -1)*Power(tan(e + f*x), 3) - 3c*sec(e + f*x)*tan(e + f*x)*Power(a, 3)*Power(8f, -1) - c*tan(e + f*x)*Power(a, 3)*Power(4f, -1)*Power(sec(e + f*x), 3)

# line nr: 50
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c - c*sec(e + f*x), 1), -1), x) == -10tan(e + f*x)*Power(a, 3)*Power(c*f, -1) - 15atanh(sin(e + f*x))*Power(a, 3)*Power(2c*f, -1) - 5sec(e + f*x)*tan(e + f*x)*Power(a, 3)*Power(2c*f, -1) - 2a*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(f*(c - c*sec(e + f*x)), -1)

# line nr: 51
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c - c*sec(e + f*x), 2), -1), x) == (10Power(a, 3) + 10sec(e + f*x)*Power(a, 3))*tan(e + f*x)*Power(3f*(Power(c, 2) - sec(e + f*x)*Power(c, 2)), -1) + 5tan(e + f*x)*Power(a, 3)*Power(f*Power(c, 2), -1) + 5atanh(sin(e + f*x))*Power(a, 3)*Power(f*Power(c, 2), -1) - 2a*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(3f*Power(c - c*sec(e + f*x), 2), -1)

# line nr: 52
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c - c*sec(e + f*x), 3), -1), x) == (2Power(a, 3) + 2sec(e + f*x)*Power(a, 3))*tan(e + f*x)*Power(3c*f*Power(c - c*sec(e + f*x), 2), -1) - 2tan(e + f*x)*Power(a, 3)*Power(f*(Power(c, 3) - sec(e + f*x)*Power(c, 3)), -1) - atanh(sin(e + f*x))*Power(a, 3)*Power(f*Power(c, 3), -1) - 2a*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(5f*Power(c - c*sec(e + f*x), 3), -1)

# line nr: 53
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c - c*sec(e + f*x), 4), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(7f*Power(c - c*sec(e + f*x), 4), -1)

# line nr: 54
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c - c*sec(e + f*x), 5), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(9f*Power(c - c*sec(e + f*x), 5), -1) - tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(63c*f*Power(c - c*sec(e + f*x), 4), -1)

# line nr: 55
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c - c*sec(e + f*x), 6), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(11f*Power(c - c*sec(e + f*x), 6), -1) - 2tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(693f*Power(c, 2)*Power(c - c*sec(e + f*x), 4), -1) - 2tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(99c*f*Power(c - c*sec(e + f*x), 5), -1)

# line nr: 62
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c - c*sec(e + f*x), 7), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(13f*Power(c - c*sec(e + f*x), 7), -1) - 2tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(3003f*Power(c, 3)*Power(c - c*sec(e + f*x), 4), -1) - 3tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(143c*f*Power(c - c*sec(e + f*x), 6), -1) - 2tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(429f*Power(c, 2)*Power(c - c*sec(e + f*x), 5), -1)

# line nr: 63
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), -1)*Power(c - c*sec(e + f*x), 4), x) == 7Power(c, 4)*Power(3a*f, -1)*Power(tan(e + f*x), 3) + 28tan(e + f*x)*Power(c, 4)*Power(a*f, -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 3)*Power(f*(a + a*sec(e + f*x)), -1) - 35atanh(sin(e + f*x))*Power(c, 4)*Power(2a*f, -1) - 21sec(e + f*x)*tan(e + f*x)*Power(c, 4)*Power(2a*f, -1)

# line nr: 64
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), -1)*Power(c - c*sec(e + f*x), 3), x) == 10tan(e + f*x)*Power(c, 3)*Power(a*f, -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 2)*Power(f*(a + a*sec(e + f*x)), -1) - 15atanh(sin(e + f*x))*Power(c, 3)*Power(2a*f, -1) - 5sec(e + f*x)*tan(e + f*x)*Power(c, 3)*Power(2a*f, -1)

# line nr: 65
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), -1)*Power(c - c*sec(e + f*x), 2), x) == (2Power(c, 2) - 2sec(e + f*x)*Power(c, 2))*tan(e + f*x)*Power(f*(a + a*sec(e + f*x)), -1) + 3tan(e + f*x)*Power(c, 2)*Power(a*f, -1) - 3atanh(sin(e + f*x))*Power(c, 2)*Power(a*f, -1)

# line nr: 66
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), -1)*Power(c - c*sec(e + f*x), 1), x) == 2c*tan(e + f*x)*Power(f*(a + a*sec(e + f*x)), -1) - c*atanh(sin(e + f*x))*Power(a*f, -1)

# line nr: 67
@test integrate(sec(e + f*x)*Power((a + a*sec(e + f*x))*(c - c*sec(e + f*x)), -1), x) == csc(e + f*x)*Power(a*c*f, -1)

# line nr: 68
@test integrate(sec(e + f*x)*Power((a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 2), -1), x) == csc(e + f*x)*Power(a*f*Power(c, 2), -1) - Power(3a*f*Power(c, 2), -1)*Power(cot(e + f*x), 3) - Power(3a*f*Power(c, 2), -1)*Power(csc(e + f*x), 3)

# line nr: 69
@test integrate(sec(e + f*x)*Power((a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 3), -1), x) == csc(e + f*x)*Power(a*f*Power(c, 3), -1) + 2Power(5a*f*Power(c, 3), -1)*Power(cot(e + f*x), 5) + 2Power(5a*f*Power(c, 3), -1)*Power(csc(e + f*x), 5) - Power(a*f*Power(c, 3), -1)*Power(csc(e + f*x), 3)

# line nr: 72
@test integrate(sec(e + f*x)*Power((a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 4), -1), x) == csc(e + f*x)*Power(a*f*Power(c, 4), -1) + 9Power(5a*f*Power(c, 4), -1)*Power(csc(e + f*x), 5) - Power(5a*f*Power(c, 4), -1)*Power(cot(e + f*x), 5) - 4Power(7a*f*Power(c, 4), -1)*Power(cot(e + f*x), 7) - 2Power(a*f*Power(c, 4), -1)*Power(csc(e + f*x), 3) - 4Power(7a*f*Power(c, 4), -1)*Power(csc(e + f*x), 7)

# line nr: 73
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 5)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == 105atanh(sin(e + f*x))*Power(c, 5)*Power(2f*Power(a, 2), -1) + 63sec(e + f*x)*tan(e + f*x)*Power(c, 5)*Power(2f*Power(a, 2), -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 4)*Power(3f*Power(a + a*sec(e + f*x), 2), -1) - 84tan(e + f*x)*Power(c, 5)*Power(f*Power(a, 2), -1) - 7Power(c, 5)*Power(f*Power(a, 2), -1)*Power(tan(e + f*x), 3) - 6tan(e + f*x)*Power(c, 2)*Power(c - c*sec(e + f*x), 3)*Power(f*(sec(e + f*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 74
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 4)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == 35atanh(sin(e + f*x))*Power(c, 4)*Power(2f*Power(a, 2), -1) + 35sec(e + f*x)*tan(e + f*x)*Power(c, 4)*Power(6f*Power(a, 2), -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 3)*Power(3f*Power(a + a*sec(e + f*x), 2), -1) - 14tan(e + f*x)*Power(Power(c, 2) - sec(e + f*x)*Power(c, 2), 2)*Power(3f*(sec(e + f*x)*Power(a, 2) + Power(a, 2)), -1) - 70tan(e + f*x)*Power(c, 4)*Power(3f*Power(a, 2), -1)

# line nr: 75
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 3)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == 5atanh(sin(e + f*x))*Power(c, 3)*Power(f*Power(a, 2), -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 2)*Power(3f*Power(a + a*sec(e + f*x), 2), -1) - 5tan(e + f*x)*Power(c, 3)*Power(f*Power(a, 2), -1) - (10Power(c, 3) - 10sec(e + f*x)*Power(c, 3))*tan(e + f*x)*Power(3f*(sec(e + f*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 76
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 2)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == atanh(sin(e + f*x))*Power(c, 2)*Power(f*Power(a, 2), -1) + (2Power(c, 2) - 2sec(e + f*x)*Power(c, 2))*tan(e + f*x)*Power(3f*Power(a + a*sec(e + f*x), 2), -1) - 2tan(e + f*x)*Power(c, 2)*Power(f*(sec(e + f*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 77
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 1)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == (c - c*sec(e + f*x))*tan(e + f*x)*Power(3f*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 78
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 1), -1), x) == csc(e + f*x)*Power(c*f*Power(a, 2), -1) + Power(3c*f*Power(a, 2), -1)*Power(cot(e + f*x), 3) - Power(3c*f*Power(a, 2), -1)*Power(csc(e + f*x), 3)

# line nr: 79
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 2), -1), x) == csc(e + f*x)*Power(f*Power(a, 2)*Power(c, 2), -1) - Power(3f*Power(a, 2)*Power(c, 2), -1)*Power(csc(e + f*x), 3)

# line nr: 80
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 3), -1), x) == csc(e + f*x)*Power(f*Power(a, 2)*Power(c, 3), -1) + Power(5f*Power(a, 2)*Power(c, 3), -1)*Power(cot(e + f*x), 5) + Power(5f*Power(a, 2)*Power(c, 3), -1)*Power(csc(e + f*x), 5) - 2Power(3f*Power(a, 2)*Power(c, 3), -1)*Power(csc(e + f*x), 3)

# line nr: 81
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 4), -1), x) == csc(e + f*x)*Power(f*Power(a, 2)*Power(c, 4), -1) + Power(f*Power(a, 2)*Power(c, 4), -1)*Power(csc(e + f*x), 5) - 2Power(7f*Power(a, 2)*Power(c, 4), -1)*Power(cot(e + f*x), 7) - 4Power(3f*Power(a, 2)*Power(c, 4), -1)*Power(csc(e + f*x), 3) - 2Power(7f*Power(a, 2)*Power(c, 4), -1)*Power(csc(e + f*x), 7)

# line nr: 84
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 5), -1), x) == csc(e + f*x)*Power(f*Power(a, 2)*Power(c, 5), -1) + Power(7f*Power(a, 2)*Power(c, 5), -1)*Power(cot(e + f*x), 7) + 4Power(9f*Power(a, 2)*Power(c, 5), -1)*Power(cot(e + f*x), 9) + 3Power(f*Power(a, 2)*Power(c, 5), -1)*Power(csc(e + f*x), 5) + 4Power(9f*Power(a, 2)*Power(c, 5), -1)*Power(csc(e + f*x), 9) - 7Power(3f*Power(a, 2)*Power(c, 5), -1)*Power(csc(e + f*x), 3) - 13Power(7f*Power(a, 2)*Power(c, 5), -1)*Power(csc(e + f*x), 7)

# line nr: 85
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 6)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == 924tan(e + f*x)*Power(c, 6)*Power(5f*Power(a, 3), -1) + 66tan(e + f*x)*Power(Power(c, 2) - sec(e + f*x)*Power(c, 2), 3)*Power(5f*(sec(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + 77Power(c, 6)*Power(5f*Power(a, 3), -1)*Power(tan(e + f*x), 3) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 5)*Power(5f*Power(a + a*sec(e + f*x), 3), -1) - 231atanh(sin(e + f*x))*Power(c, 6)*Power(2f*Power(a, 3), -1) - 22tan(e + f*x)*Power(c, 2)*Power(c - c*sec(e + f*x), 4)*Power(15a*f*Power(a + a*sec(e + f*x), 2), -1) - 693sec(e + f*x)*tan(e + f*x)*Power(c, 6)*Power(10f*Power(a, 3), -1)

# line nr: 86
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 5)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == 42tan(e + f*x)*Power(c, 5)*Power(f*Power(a, 3), -1) + 42c*tan(e + f*x)*Power(Power(c, 2) - sec(e + f*x)*Power(c, 2), 2)*Power(5f*(sec(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 4)*Power(5f*Power(a + a*sec(e + f*x), 3), -1) - 63atanh(sin(e + f*x))*Power(c, 5)*Power(2f*Power(a, 3), -1) - 6tan(e + f*x)*Power(c, 2)*Power(c - c*sec(e + f*x), 3)*Power(5a*f*Power(a + a*sec(e + f*x), 2), -1) - 21sec(e + f*x)*tan(e + f*x)*Power(c, 5)*Power(2f*Power(a, 3), -1)

# line nr: 87
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 4)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == (14Power(c, 4) - 14sec(e + f*x)*Power(c, 4))*tan(e + f*x)*Power(3f*(sec(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + 7tan(e + f*x)*Power(c, 4)*Power(f*Power(a, 3), -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 3)*Power(5f*Power(a + a*sec(e + f*x), 3), -1) - 14tan(e + f*x)*Power(Power(c, 2) - sec(e + f*x)*Power(c, 2), 2)*Power(15a*f*Power(a + a*sec(e + f*x), 2), -1) - 7atanh(sin(e + f*x))*Power(c, 4)*Power(f*Power(a, 3), -1)

# line nr: 88
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 3)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == 2tan(e + f*x)*Power(c, 3)*Power(f*(sec(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 2)*Power(5f*Power(a + a*sec(e + f*x), 3), -1) - atanh(sin(e + f*x))*Power(c, 3)*Power(f*Power(a, 3), -1) - (2Power(c, 3) - 2sec(e + f*x)*Power(c, 3))*tan(e + f*x)*Power(3a*f*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 89
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 2)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == tan(e + f*x)*Power(c - c*sec(e + f*x), 2)*Power(5f*Power(a + a*sec(e + f*x), 3), -1)

# line nr: 90
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 1)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == (c - c*sec(e + f*x))*tan(e + f*x)*Power(5f*Power(a + a*sec(e + f*x), 3), -1) + (c - c*sec(e + f*x))*tan(e + f*x)*Power(15a*f*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 91
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 1), -1), x) == csc(e + f*x)*Power(c*f*Power(a, 3), -1) + 2Power(5c*f*Power(a, 3), -1)*Power(csc(e + f*x), 5) - Power(c*f*Power(a, 3), -1)*Power(csc(e + f*x), 3) - 2Power(5c*f*Power(a, 3), -1)*Power(cot(e + f*x), 5)

# line nr: 92
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 2), -1), x) == csc(e + f*x)*Power(f*Power(a, 3)*Power(c, 2), -1) + Power(5f*Power(a, 3)*Power(c, 2), -1)*Power(csc(e + f*x), 5) - Power(5f*Power(a, 3)*Power(c, 2), -1)*Power(cot(e + f*x), 5) - 2Power(3f*Power(a, 3)*Power(c, 2), -1)*Power(csc(e + f*x), 3)

# line nr: 93
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 3), -1), x) == csc(e + f*x)*Power(f*Power(a, 3)*Power(c, 3), -1) + Power(5f*Power(a, 3)*Power(c, 3), -1)*Power(csc(e + f*x), 5) - 2Power(3f*Power(a, 3)*Power(c, 3), -1)*Power(csc(e + f*x), 3)

# line nr: 94
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 4), -1), x) == csc(e + f*x)*Power(f*Power(a, 3)*Power(c, 4), -1) + 3Power(5f*Power(a, 3)*Power(c, 4), -1)*Power(csc(e + f*x), 5) - Power(f*Power(a, 3)*Power(c, 4), -1)*Power(csc(e + f*x), 3) - Power(7f*Power(a, 3)*Power(c, 4), -1)*Power(cot(e + f*x), 7) - Power(7f*Power(a, 3)*Power(c, 4), -1)*Power(csc(e + f*x), 7)

# line nr: 95
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 5), -1), x) == csc(e + f*x)*Power(f*Power(a, 3)*Power(c, 5), -1) + 2Power(9f*Power(a, 3)*Power(c, 5), -1)*Power(cot(e + f*x), 9) + 9Power(5f*Power(a, 3)*Power(c, 5), -1)*Power(csc(e + f*x), 5) + 2Power(9f*Power(a, 3)*Power(c, 5), -1)*Power(csc(e + f*x), 9) - 5Power(3f*Power(a, 3)*Power(c, 5), -1)*Power(csc(e + f*x), 3) - Power(f*Power(a, 3)*Power(c, 5), -1)*Power(csc(e + f*x), 7)

# line nr: 106
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 6), -1), x) == csc(e + f*x)*Power(f*Power(a, 3)*Power(c, 6), -1) + 22Power(5f*Power(a, 3)*Power(c, 6), -1)*Power(csc(e + f*x), 5) + 17Power(9f*Power(a, 3)*Power(c, 6), -1)*Power(csc(e + f*x), 9) - 4Power(f*Power(a, 3)*Power(c, 6), -1)*Power(csc(e + f*x), 7) - 8Power(3f*Power(a, 3)*Power(c, 6), -1)*Power(csc(e + f*x), 3) - Power(9f*Power(a, 3)*Power(c, 6), -1)*Power(cot(e + f*x), 9) - 4Power(11f*Power(a, 3)*Power(c, 6), -1)*Power(cot(e + f*x), 11) - 4Power(11f*Power(a, 3)*Power(c, 6), -1)*Power(csc(e + f*x), 11)

# line nr: 107
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(c - c*sec(e + f*x), 7Power(2, -1)), x) == -256(a + a*sec(e + f*x))*tan(e + f*x)*Power(c, 4)*Power(315f*Sqrt(c - c*sec(e + f*x)), -1) - 8(a + a*sec(e + f*x))*tan(e + f*x)*Power(c, 2)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(21f, -1) - 2c*(a + a*sec(e + f*x))*tan(e + f*x)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(9f, -1) - 64(a + a*sec(e + f*x))*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 3)*Power(105f, -1)

# line nr: 108
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(c - c*sec(e + f*x), 5Power(2, -1)), x) == -64(a + a*sec(e + f*x))*tan(e + f*x)*Power(c, 3)*Power(105f*Sqrt(c - c*sec(e + f*x)), -1) - 16(a + a*sec(e + f*x))*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 2)*Power(35f, -1) - 2c*(a + a*sec(e + f*x))*tan(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(7f, -1)

# line nr: 109
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1)), x) == -8(a + a*sec(e + f*x))*tan(e + f*x)*Power(c, 2)*Power(15f*Sqrt(c - c*sec(e + f*x)), -1) - 2c*(a + a*sec(e + f*x))*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(5f, -1)

# line nr: 110
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Sqrt(c - c*sec(e + f*x)), x) == -2c*(a + a*sec(e + f*x))*tan(e + f*x)*Power(3f*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 111
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Sqrt(c - c*sec(e + f*x)), -1), x) == 2a*tan(e + f*x)*Power(f*Sqrt(c - c*sec(e + f*x)), -1) - 2a*atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(c), -1)

# line nr: 112
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == a*atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(f*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - a*tan(e + f*x)*Power(f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 115
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == a*tan(e + f*x)*Power(8c*f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) + a*atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(8f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - a*tan(e + f*x)*Power(2f*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 116
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 7Power(2, -1)), x) == -256tan(e + f*x)*Power(c, 4)*Power(a + a*sec(e + f*x), 2)*Power(1155f*Sqrt(c - c*sec(e + f*x)), -1) - 8tan(e + f*x)*Power(c, 2)*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(33f, -1) - 64tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 3)*Power(a + a*sec(e + f*x), 2)*Power(231f, -1) - 2c*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(11f, -1)

# line nr: 117
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 5Power(2, -1)), x) == -64tan(e + f*x)*Power(c, 3)*Power(a + a*sec(e + f*x), 2)*Power(315f*Sqrt(c - c*sec(e + f*x)), -1) - 2c*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(9f, -1) - 16tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 2)*Power(a + a*sec(e + f*x), 2)*Power(63f, -1)

# line nr: 118
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 3Power(2, -1)), x) == -8tan(e + f*x)*Power(c, 2)*Power(a + a*sec(e + f*x), 2)*Power(35f*Sqrt(c - c*sec(e + f*x)), -1) - 2c*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 2)*Power(7f, -1)

# line nr: 119
@test integrate(sec(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 2), x) == -2c*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(5f*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 120
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Sqrt(c - c*sec(e + f*x)), -1), x) == 16tan(e + f*x)*Power(a, 2)*Power(3f*Sqrt(c - c*sec(e + f*x)), -1) - 2tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(a, 2)*Power(3c*f, -1) - 4atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(a, 2)*Power(f*Sqrt(c), -1)

# line nr: 121
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == 3atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(a, 2)*Power(f*Power(c, 3Power(2, -1)), -1) - 2tan(e + f*x)*Power(a, 2)*Power(f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - 2tan(e + f*x)*Power(a, 2)*Power(c*f*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 122
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == 5tan(e + f*x)*Power(a, 2)*Power(4c*f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - tan(e + f*x)*Power(a, 2)*Power(f*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) - 3atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(a, 2)*Power(4f*Sqrt(2)*Power(c, 5Power(2, -1)), -1)

# line nr: 125
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c - c*sec(e + f*x), 7Power(2, -1)), -1), x) == tan(e + f*x)*Power(a, 2)*Power(4c*f*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) - (sec(e + f*x)*Power(a, 2) + Power(a, 2))*tan(e + f*x)*Power(3f*Power(c - c*sec(e + f*x), 7Power(2, -1)), -1) - tan(e + f*x)*Power(a, 2)*Power(16f*Power(c, 2)*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(a, 2)*Power(16f*Sqrt(2)*Power(c, 7Power(2, -1)), -1)

# line nr: 126
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 7Power(2, -1)), x) == -256tan(e + f*x)*Power(c, 4)*Power(a + a*sec(e + f*x), 3)*Power(3003f*Sqrt(c - c*sec(e + f*x)), -1) - 64tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 3)*Power(a + a*sec(e + f*x), 3)*Power(429f, -1) - 2c*tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(13f, -1) - 24tan(e + f*x)*Power(c, 2)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(143f, -1)

# line nr: 127
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 5Power(2, -1)), x) == -64tan(e + f*x)*Power(c, 3)*Power(a + a*sec(e + f*x), 3)*Power(693f*Sqrt(c - c*sec(e + f*x)), -1) - 16tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 2)*Power(a + a*sec(e + f*x), 3)*Power(99f, -1) - 2c*tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(11f, -1)

# line nr: 128
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 3Power(2, -1)), x) == -8tan(e + f*x)*Power(c, 2)*Power(a + a*sec(e + f*x), 3)*Power(63f*Sqrt(c - c*sec(e + f*x)), -1) - 2c*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 3)*Power(9f, -1)

# line nr: 129
@test integrate(sec(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 3), x) == -2c*tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(7f*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 130
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Sqrt(c - c*sec(e + f*x)), -1), x) == (4Power(a, 3) + 4sec(e + f*x)*Power(a, 3))*tan(e + f*x)*Power(3f*Sqrt(c - c*sec(e + f*x)), -1) + 8tan(e + f*x)*Power(a, 3)*Power(f*Sqrt(c - c*sec(e + f*x)), -1) + 2a*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(5f*Sqrt(c - c*sec(e + f*x)), -1) - 8atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(a, 3)*Power(f*Sqrt(c), -1)

# line nr: 131
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == 10atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(a, 3)*Power(f*Power(c, 3Power(2, -1)), -1) - (5Power(a, 3) + 5sec(e + f*x)*Power(a, 3))*tan(e + f*x)*Power(3c*f*Sqrt(c - c*sec(e + f*x)), -1) - 10tan(e + f*x)*Power(a, 3)*Power(c*f*Sqrt(c - c*sec(e + f*x)), -1) - a*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 138
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == (5Power(a, 3) + 5sec(e + f*x)*Power(a, 3))*tan(e + f*x)*Power(4c*f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) + 15tan(e + f*x)*Power(a, 3)*Power(4f*Sqrt(c - c*sec(e + f*x))*Power(c, 2), -1) - 15atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(a, 3)*Power(2f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - a*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(2f*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 139
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), -1)*Power(c - c*sec(e + f*x), 7Power(2, -1)), x) == 128tan(e + f*x)*Power(c, 4)*Power(5a*f*Sqrt(c - c*sec(e + f*x)), -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(f*(a + a*sec(e + f*x)), -1) + 12tan(e + f*x)*Power(c, 2)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(5a*f, -1) + 32tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 3)*Power(5a*f, -1)

# line nr: 140
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), -1)*Power(c - c*sec(e + f*x), 5Power(2, -1)), x) == 32tan(e + f*x)*Power(c, 3)*Power(3a*f*Sqrt(c - c*sec(e + f*x)), -1) + 8tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 2)*Power(3a*f, -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(f*(a + a*sec(e + f*x)), -1)

# line nr: 141
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), -1)*Power(c - c*sec(e + f*x), 3Power(2, -1)), x) == 4tan(e + f*x)*Power(c, 2)*Power(a*f*Sqrt(c - c*sec(e + f*x)), -1) + 2c*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(f*(a + a*sec(e + f*x)), -1)

# line nr: 142
@test integrate(sec(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), -1), x) == 2c*tan(e + f*x)*Power(f*(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 143
@test integrate(sec(e + f*x)*Power((a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1), x) == tan(e + f*x)*Power(f*(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1) - atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(a*f*Sqrt(c)*Sqrt(2), -1)

# line nr: 144
@test integrate(sec(e + f*x)*Power((a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - 3tan(e + f*x)*Power(4a*f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - 3atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(4a*f*Sqrt(2)*Power(c, 3Power(2, -1)), -1)

# line nr: 147
@test integrate(sec(e + f*x)*Power((a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) - 5tan(e + f*x)*Power(8a*f*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) - 15tan(e + f*x)*Power(32a*c*f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - 15atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(32a*f*Sqrt(2)*Power(c, 5Power(2, -1)), -1)

# line nr: 148
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 7Power(2, -1))*Power(Power(a + a*sec(e + f*x), 2), -1), x) == 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(3f*Power(a + a*sec(e + f*x), 2), -1) - 64tan(e + f*x)*Power(c, 4)*Power(3f*Sqrt(c - c*sec(e + f*x))*Power(a, 2), -1) - 4tan(e + f*x)*Power(c, 2)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(f*(sec(e + f*x)*Power(a, 2) + Power(a, 2)), -1) - 16tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 3)*Power(3f*Power(a, 2), -1)

# line nr: 149
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(Power(a + a*sec(e + f*x), 2), -1), x) == 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(3f*Power(a + a*sec(e + f*x), 2), -1) - 16tan(e + f*x)*Power(c, 3)*Power(3f*Sqrt(c - c*sec(e + f*x))*Power(a, 2), -1) - 8tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 2)*Power(3f*(sec(e + f*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 150
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(Power(a + a*sec(e + f*x), 2), -1), x) == 2c*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(3f*Power(a + a*sec(e + f*x), 2), -1) - 4tan(e + f*x)*Power(c, 2)*Power(3f*(sec(e + f*x)*Power(a, 2) + Power(a, 2))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 151
@test integrate(sec(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(Power(a + a*sec(e + f*x), 2), -1), x) == 2c*tan(e + f*x)*Power(3f*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 152
@test integrate(sec(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 2), -1), x) == tan(e + f*x)*Power(2f*(sec(e + f*x)*Power(a, 2) + Power(a, 2))*Sqrt(c - c*sec(e + f*x)), -1) + tan(e + f*x)*Power(3f*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 2), -1) - atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(2f*Sqrt(c)*Sqrt(2)*Power(a, 2), -1)

# line nr: 153
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(3f*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) + 5tan(e + f*x)*Power(6f*(sec(e + f*x)*Power(a, 2) + Power(a, 2))*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - 5tan(e + f*x)*Power(8f*Power(a, 2)*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - 5atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(8f*Sqrt(2)*Power(a, 2)*Power(c, 3Power(2, -1)), -1)

# line nr: 156
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(3f*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) + 7tan(e + f*x)*Power(6f*(sec(e + f*x)*Power(a, 2) + Power(a, 2))*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) - 35tan(e + f*x)*Power(48f*Power(a, 2)*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) - 35tan(e + f*x)*Power(64c*f*Power(a, 2)*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - 35atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(64f*Sqrt(2)*Power(a, 2)*Power(c, 5Power(2, -1)), -1)

# line nr: 157
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 7Power(2, -1))*Power(Power(a + a*sec(e + f*x), 3), -1), x) == 32tan(e + f*x)*Power(c, 4)*Power(5f*Sqrt(c - c*sec(e + f*x))*Power(a, 3), -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(5f*Power(a + a*sec(e + f*x), 3), -1) + 16tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 3)*Power(5f*(sec(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - 4tan(e + f*x)*Power(c, 2)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(5a*f*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 158
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(Power(a + a*sec(e + f*x), 3), -1), x) == 16tan(e + f*x)*Power(c, 3)*Power(15f*(sec(e + f*x)*Power(a, 3) + Power(a, 3))*Sqrt(c - c*sec(e + f*x)), -1) + 2c*tan(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(5f*Power(a + a*sec(e + f*x), 3), -1) - 8tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 2)*Power(15a*f*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 159
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(Power(a + a*sec(e + f*x), 3), -1), x) == 2c*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(5f*Power(a + a*sec(e + f*x), 3), -1) - 4tan(e + f*x)*Power(c, 2)*Power(15a*f*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 160
@test integrate(sec(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(Power(a + a*sec(e + f*x), 3), -1), x) == 2c*tan(e + f*x)*Power(5f*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 3), -1)

# line nr: 161
@test integrate(sec(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 3), -1), x) == tan(e + f*x)*Power(4f*(sec(e + f*x)*Power(a, 3) + Power(a, 3))*Sqrt(c - c*sec(e + f*x)), -1) + tan(e + f*x)*Power(5f*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 3), -1) + tan(e + f*x)*Power(6a*f*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 2), -1) - atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(4f*Sqrt(c)*Sqrt(2)*Power(a, 3), -1)

# line nr: 162
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(5f*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) + 7tan(e + f*x)*Power(12f*(sec(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) + 7tan(e + f*x)*Power(30a*f*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - 7tan(e + f*x)*Power(16f*Power(a, 3)*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - 7atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 3)*Power(c, 3Power(2, -1)), -1)

# line nr: 173
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(5f*Power(a + a*sec(e + f*x), 3)*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) + 21tan(e + f*x)*Power(20f*(sec(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) + 3tan(e + f*x)*Power(10a*f*Power(a + a*sec(e + f*x), 2)*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) - 21tan(e + f*x)*Power(32f*Power(a, 3)*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) - 63tan(e + f*x)*Power(128c*f*Power(a, 3)*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - 63atan(Sqrt(c)*tan(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Sqrt(2), -1))*Power(128f*Sqrt(2)*Power(a, 3)*Power(c, 5Power(2, -1)), -1)

# line nr: 174
@test integrate(sec(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 5Power(2, -1)), x) == a*tan(e + f*x)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(a + a*sec(e + f*x)), -1)

# line nr: 175
@test integrate(sec(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 3Power(2, -1)), x) == a*tan(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(a + a*sec(e + f*x)), -1)

# line nr: 176
@test integrate(sec(e + f*x)*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), x) == -c*tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(f*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 177
@test integrate(sec(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(Sqrt(c - c*sec(e + f*x)), -1), x) == a*Log(1 - sec(e + f*x))*tan(e + f*x)*Power(f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 178
@test integrate(sec(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == -tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(2f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 181
@test integrate(sec(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == -a*tan(e + f*x)*Power(2f*Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 182
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(c - c*sec(e + f*x), 7Power(2, -1)), x) == tan(e + f*x)*Power(a, 2)*Power(c - c*sec(e + f*x), 7Power(2, -1))*Power(10f*Sqrt(a + a*sec(e + f*x)), -1) + a*tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 7Power(2, -1))*Power(5f, -1)

# line nr: 183
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(c - c*sec(e + f*x), 5Power(2, -1)), x) == tan(e + f*x)*Power(a, 2)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(6f*Sqrt(a + a*sec(e + f*x)), -1) + a*tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(4f, -1)

# line nr: 184
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(c - c*sec(e + f*x), 3Power(2, -1)), x) == -tan(e + f*x)*Power(c, 2)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(3f*Sqrt(c - c*sec(e + f*x)), -1) - c*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(3f, -1)

# line nr: 185
@test integrate(sec(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 3Power(2, -1)), x) == -c*tan(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 186
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(Sqrt(c - c*sec(e + f*x)), -1), x) == a*tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(f*Sqrt(c - c*sec(e + f*x)), -1) + 2Log(1 - sec(e + f*x))*tan(e + f*x)*Power(a, 2)*Power(f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 187
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == -a*tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - Log(1 - sec(e + f*x))*tan(e + f*x)*Power(a, 2)*Power(c*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 188
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(4f*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 189
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(Power(c - c*sec(e + f*x), 7Power(2, -1)), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(6f*Power(c - c*sec(e + f*x), 7Power(2, -1)), -1) - tan(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(24c*f*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 190
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(Power(c - c*sec(e + f*x), 9Power(2, -1)), -1), x) == tan(e + f*x)*Power(a, 2)*Power(12c*f*Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 7Power(2, -1)), -1) - a*tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(4f*Power(c - c*sec(e + f*x), 9Power(2, -1)), -1)

# line nr: 193
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(Power(c - c*sec(e + f*x), 11Power(2, -1)), -1), x) == tan(e + f*x)*Power(a, 2)*Power(20c*f*Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 9Power(2, -1)), -1) - a*tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(5f*Power(c - c*sec(e + f*x), 11Power(2, -1)), -1)

# line nr: 194
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(c - c*sec(e + f*x), 7Power(2, -1)), x) == tan(e + f*x)*Power(a, 3)*Power(c - c*sec(e + f*x), 7Power(2, -1))*Power(15f*Sqrt(a + a*sec(e + f*x)), -1) + a*tan(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(c - c*sec(e + f*x), 7Power(2, -1))*Power(6f, -1) + 2tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(a, 2)*Power(c - c*sec(e + f*x), 7Power(2, -1))*Power(15f, -1)

# line nr: 195
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(c - c*sec(e + f*x), 5Power(2, -1)), x) == -2tan(e + f*x)*Power(c, 3)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(15f*Sqrt(c - c*sec(e + f*x)), -1) - tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 2)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(5f, -1) - c*tan(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(5f, -1)

# line nr: 196
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(c - c*sec(e + f*x), 3Power(2, -1)), x) == -tan(e + f*x)*Power(c, 2)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(6f*Sqrt(c - c*sec(e + f*x)), -1) - c*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(4f, -1)

# line nr: 197
@test integrate(sec(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 5Power(2, -1)), x) == -c*tan(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(3f*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 198
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(Sqrt(c - c*sec(e + f*x)), -1), x) == a*tan(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(c - c*sec(e + f*x)), -1) + 4Log(1 - sec(e + f*x))*tan(e + f*x)*Power(a, 3)*Power(f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1) + 2tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(a, 2)*Power(f*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 199
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == -a*tan(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - 2tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(a, 2)*Power(c*f*Sqrt(c - c*sec(e + f*x)), -1) - 4Log(1 - sec(e + f*x))*tan(e + f*x)*Power(a, 3)*Power(c*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 200
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == Log(1 - sec(e + f*x))*tan(e + f*x)*Power(a, 3)*Power(f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x))*Power(c, 2), -1) + tan(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(a, 2)*Power(c*f*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - a*tan(e + f*x)*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(2f*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 201
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(Power(c - c*sec(e + f*x), 7Power(2, -1)), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(6f*Power(c - c*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 202
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(Power(c - c*sec(e + f*x), 9Power(2, -1)), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(8f*Power(c - c*sec(e + f*x), 9Power(2, -1)), -1) - tan(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(48c*f*Power(c - c*sec(e + f*x), 7Power(2, -1)), -1)

# line nr: 209
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(Power(c - c*sec(e + f*x), 11Power(2, -1)), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(10f*Power(c - c*sec(e + f*x), 11Power(2, -1)), -1) - tan(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(240f*Power(c, 2)*Power(c - c*sec(e + f*x), 7Power(2, -1)), -1) - tan(e + f*x)*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(40c*f*Power(c - c*sec(e + f*x), 9Power(2, -1)), -1)

# line nr: 210
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(Sqrt(a + a*sec(e + f*x)), -1), x) == -2tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 2)*Power(f*Sqrt(a + a*sec(e + f*x)), -1) - c*tan(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(2f*Sqrt(a + a*sec(e + f*x)), -1) - 4tan(e + f*x)*Log(1 + sec(e + f*x))*Power(c, 3)*Power(f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 211
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(Sqrt(a + a*sec(e + f*x)), -1), x) == -c*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(f*Sqrt(a + a*sec(e + f*x)), -1) - 2tan(e + f*x)*Log(1 + sec(e + f*x))*Power(c, 2)*Power(f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 212
@test integrate(sec(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(Sqrt(a + a*sec(e + f*x)), -1), x) == -c*tan(e + f*x)*Log(1 + sec(e + f*x))*Power(f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 213
@test integrate(sec(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1), x) == -tan(e + f*x)*atanh(cos(e + f*x))*Power(f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 214
@test integrate(sec(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == -tan(e + f*x)*Power(2f*Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - tan(e + f*x)*atanh(cos(e + f*x))*Power(2c*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 217
@test integrate(sec(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == -tan(e + f*x)*Power(4f*Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) - tan(e + f*x)*Power(4c*f*Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) - tan(e + f*x)*atanh(cos(e + f*x))*Power(4f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x))*Power(c, 2), -1)

# line nr: 218
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(Power(a + a*sec(e + f*x), 3Power(2, -1)), -1), x) == c*tan(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(f*Power(a + a*sec(e + f*x), 3Power(2, -1)), -1) + 4tan(e + f*x)*Log(1 + sec(e + f*x))*Power(c, 3)*Power(a*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1) + 2tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 2)*Power(a*f*Sqrt(a + a*sec(e + f*x)), -1)

# line nr: 219
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(Power(a + a*sec(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*Log(1 + sec(e + f*x))*Power(c, 2)*Power(a*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1) + c*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(f*Power(a + a*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 220
@test integrate(sec(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(Power(a + a*sec(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(2f*Power(a + a*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 221
@test integrate(sec(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(2f*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 3Power(2, -1)), -1) - tan(e + f*x)*atanh(cos(e + f*x))*Power(2a*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 222
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == csc(e + f*x)*Power(2a*c*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1) - tan(e + f*x)*atanh(cos(e + f*x))*Power(2a*c*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 225
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == 3csc(e + f*x)*Power(8a*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x))*Power(c, 2), -1) - tan(e + f*x)*Power(4f*Power(a + a*sec(e + f*x), 3Power(2, -1))*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1) - 3tan(e + f*x)*atanh(cos(e + f*x))*Power(8a*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x))*Power(c, 2), -1)

# line nr: 226
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 5Power(2, -1))*Power(Power(a + a*sec(e + f*x), 5Power(2, -1)), -1), x) == c*tan(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(2f*Power(a + a*sec(e + f*x), 5Power(2, -1)), -1) - tan(e + f*x)*Log(1 + sec(e + f*x))*Power(c, 3)*Power(f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x))*Power(a, 2), -1) - tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 2)*Power(a*f*Power(a + a*sec(e + f*x), 3Power(2, -1)), -1)

# line nr: 227
@test integrate(sec(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(Power(a + a*sec(e + f*x), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(4f*Power(a + a*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 228
@test integrate(sec(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(Power(a + a*sec(e + f*x), 5Power(2, -1)), -1), x) == c*tan(e + f*x)*Power(2f*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 5Power(2, -1)), -1)

# line nr: 229
@test integrate(sec(e + f*x)*Power(Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(4f*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 5Power(2, -1)), -1) + tan(e + f*x)*Power(4a*f*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 3Power(2, -1)), -1) - tan(e + f*x)*atanh(cos(e + f*x))*Power(4f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x))*Power(a, 2), -1)

# line nr: 230
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(4f*Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(c - c*sec(e + f*x), 3Power(2, -1)), -1) + 3csc(e + f*x)*Power(8c*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x))*Power(a, 2), -1) - 3tan(e + f*x)*atanh(cos(e + f*x))*Power(8c*f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x))*Power(a, 2), -1)

# line nr: 237
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 5Power(2, -1))*Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == 3csc(e + f*x)*Power(8f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x))*Power(a, 2)*Power(c, 2), -1) - csc(e + f*x)*Power(4f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x))*Power(a, 2)*Power(c, 2), -1)*Power(cot(e + f*x), 2) - 3tan(e + f*x)*atanh(cos(e + f*x))*Power(8f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x))*Power(a, 2)*Power(c, 2), -1)

# line nr: 240
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), n), x) == -c*tan(e + f*x)*Hypergeometric2F1(m + Power(2, -1), Power(2, -1) - n, m + 3Power(2, -1), (1 + sec(e + f*x))*Power(2, -1))*Power(1 - sec(e + f*x), Power(2, -1) - n)*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), n - 1)*Power(2, n + Power(2, -1))*Power(f*(1 + 2m), -1)

# line nr: 241
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), 2), x) == a*tan(e + f*x)*Hypergeometric2F1(5Power(2, -1), Power(2, -1) - m, 7Power(2, -1), (1 - sec(e + f*x))*Power(2, -1))*Power(a + a*sec(e + f*x), m - 1)*Power(c - c*sec(e + f*x), 2)*Power(1 + sec(e + f*x), Power(2, -1) - m)*Power(2, m + Power(2, -1))*Power(5f, -1)

# line nr: 242
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), 1), x) == a*(c - c*sec(e + f*x))*tan(e + f*x)*Hypergeometric2F1(3Power(2, -1), Power(2, -1) - m, 5Power(2, -1), (1 - sec(e + f*x))*Power(2, -1))*Power(a + a*sec(e + f*x), m - 1)*Power(1 + sec(e + f*x), Power(2, -1) - m)*Power(2, m + Power(2, -1))*Power(3f, -1)

# line nr: 243
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(Power(c - c*sec(e + f*x), 1), -1), x) == -a*tan(e + f*x)*Hypergeometric2F1(-Power(2, -1), Power(2, -1) - m, Power(2, -1), (1 - sec(e + f*x))*Power(2, -1))*Power(a + a*sec(e + f*x), m - 1)*Power(1 + sec(e + f*x), Power(2, -1) - m)*Power(2, m + Power(2, -1))*Power(f*(c - c*sec(e + f*x)), -1)

# line nr: 246
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(Power(c - c*sec(e + f*x), 2), -1), x) == -a*tan(e + f*x)*Hypergeometric2F1(-3Power(2, -1), Power(2, -1) - m, -Power(2, -1), (1 - sec(e + f*x))*Power(2, -1))*Power(a + a*sec(e + f*x), m - 1)*Power(1 + sec(e + f*x), Power(2, -1) - m)*Power(2, m + Power(2, -1))*Power(3f*Power(c - c*sec(e + f*x), 2), -1)

# line nr: 247
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), 5Power(2, -1)), x) == -64tan(e + f*x)*Power(c, 3)*Power(a + a*sec(e + f*x), m)*Power(f*(5 + 2m)*(3 + 8m + 4Power(m, 2))*Sqrt(c - c*sec(e + f*x)), -1) - 16tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(c, 2)*Power(a + a*sec(e + f*x), m)*Power(f*(15 + 16m + 4Power(m, 2)), -1) - 2c*tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), 3Power(2, -1))*Power(f*(5 + 2m), -1)

# line nr: 248
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), 3Power(2, -1)), x) == -8tan(e + f*x)*Power(c, 2)*Power(a + a*sec(e + f*x), m)*Power(f*(3 + 8m + 4Power(m, 2))*Sqrt(c - c*sec(e + f*x)), -1) - 2c*tan(e + f*x)*Sqrt(c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), m)*Power(f*(3 + 2m), -1)

# line nr: 249
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), Power(2, -1)), x) == -2c*tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 250
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(Power(c - c*sec(e + f*x), Power(2, -1)), -1), x) == -tan(e + f*x)*Hypergeometric2F1(1, m + Power(2, -1), m + 3Power(2, -1), (1 + sec(e + f*x))*Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(f*(1 + 2m)*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 251
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(Power(c - c*sec(e + f*x), 3Power(2, -1)), -1), x) == -tan(e + f*x)*Hypergeometric2F1(2, m + Power(2, -1), m + 3Power(2, -1), (1 + sec(e + f*x))*Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(2c*f*(1 + 2m)*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 254
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(Power(c - c*sec(e + f*x), 5Power(2, -1)), -1), x) == -tan(e + f*x)*Hypergeometric2F1(3, m + Power(2, -1), m + 3Power(2, -1), (1 + sec(e + f*x))*Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(4f*(1 + 2m)*Sqrt(c - c*sec(e + f*x))*Power(c, 2), -1)

# line nr: 255
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(Power(c - c*sec(e + f*x), 3 + m), -1), x) == 2tan(e + f*x)*Power(a + a*sec(e + f*x), 1 + m)*Power(c - c*sec(e + f*x), -3 - m)*Power(a*f*(3 + 8m + 4Power(m, 2)), -1) - tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), -3 - m)*Power(f*(1 + 2m), -1) - 2tan(e + f*x)*Power(a + a*sec(e + f*x), 2 + m)*Power(c - c*sec(e + f*x), -3 - m)*Power(f*(1 + 2m)*(15 + 16m + 4Power(m, 2))*Power(a, 2), -1)

# line nr: 256
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(Power(c - c*sec(e + f*x), 2 + m), -1), x) == tan(e + f*x)*Power(a + a*sec(e + f*x), 1 + m)*Power(c - c*sec(e + f*x), -2 - m)*Power(a*f*(3 + 8m + 4Power(m, 2)), -1) - tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), -2 - m)*Power(f*(1 + 2m), -1)

# line nr: 257
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(Power(c - c*sec(e + f*x), 1 + m), -1), x) == -tan(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), -1 - m)*Power(f*(1 + 2m), -1)

# line nr: 258
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(Power(c - c*sec(e + f*x), m), -1), x) == -c*tan(e + f*x)*Hypergeometric2F1(m + Power(2, -1), m + Power(2, -1), m + 3Power(2, -1), (1 + sec(e + f*x))*Power(2, -1))*Power(1 - sec(e + f*x), m + Power(2, -1))*Power(a + a*sec(e + f*x), m)*Power(c - c*sec(e + f*x), -1 - m)*Power(2, Power(2, -1) - m)*Power(f*(1 + 2m), -1)

# line nr: 259
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(Power(c - c*sec(e + f*x), m - 1), -1), x) == -c*tan(e + f*x)*Hypergeometric2F1(m - Power(2, -1), m + Power(2, -1), m + 3Power(2, -1), (1 + sec(e + f*x))*Power(2, -1))*Power(1 - sec(e + f*x), m - Power(2, -1))*Power(2, 3Power(2, -1) - m)*Power(a + a*sec(e + f*x), m)*Power(f*(1 + 2m)*Power(c - c*sec(e + f*x), m), -1)

# line nr: 270
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), m)*Power(Power(c - c*sec(e + f*x), m - 2), -1), x) == -tan(e + f*x)*Hypergeometric2F1(m - 3Power(2, -1), m + Power(2, -1), m + 3Power(2, -1), (1 + sec(e + f*x))*Power(2, -1))*Power(c, 2)*Power(1 - sec(e + f*x), m - Power(2, -1))*Power(2, 5Power(2, -1) - m)*Power(a + a*sec(e + f*x), m)*Power(f*(1 + 2m)*Power(c - c*sec(e + f*x), m), -1)

# line nr: 271
@test integrate((c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 3)*Power(sec(e + f*x), 2), x) == c*atanh(sin(e + f*x))*Power(a, 3)*Power(4f, -1) + c*sec(e + f*x)*tan(e + f*x)*Power(a, 3)*Power(4f, -1) - 2c*Power(a, 3)*Power(3f, -1)*Power(tan(e + f*x), 3) - c*Power(a, 3)*Power(5f, -1)*Power(tan(e + f*x), 5) - c*tan(e + f*x)*Power(a, 3)*Power(2f, -1)*Power(sec(e + f*x), 3)

# line nr: 272
@test integrate((c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 2)*Power(sec(e + f*x), 2), x) == c*atanh(sin(e + f*x))*Power(a, 2)*Power(8f, -1) + c*sec(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(8f, -1) - c*Power(a, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) - c*tan(e + f*x)*Power(a, 2)*Power(4f, -1)*Power(sec(e + f*x), 3)

# line nr: 273
@test integrate((c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 1)*Power(sec(e + f*x), 2), x) == -a*c*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 274
@test integrate((c - c*sec(e + f*x))*Power(sec(e + f*x), 2)*Power(Power(a + a*sec(e + f*x), 1), -1), x) == 2c*atanh(sin(e + f*x))*Power(a*f, -1) - c*tan(e + f*x)*Power(a*f, -1) - 2c*tan(e + f*x)*Power(f*(a + a*sec(e + f*x)), -1)

# line nr: 275
@test integrate((c - c*sec(e + f*x))*Power(sec(e + f*x), 2)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == 7c*tan(e + f*x)*Power(3f*(1 + sec(e + f*x))*Power(a, 2), -1) - c*atanh(sin(e + f*x))*Power(f*Power(a, 2), -1) - 2c*tan(e + f*x)*Power(3f*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 278
@test integrate((c - c*sec(e + f*x))*Power(sec(e + f*x), 2)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == 11c*tan(e + f*x)*Power(15a*f*Power(a + a*sec(e + f*x), 2), -1) - 4c*tan(e + f*x)*Power(15f*(sec(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - 2c*tan(e + f*x)*Power(5f*Power(a + a*sec(e + f*x), 3), -1)

# line nr: 279
@test integrate((c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 2)*Power(g*sec(e + f*x), p), x) == -c*Hypergeometric2F1(3Power(2, -1), (3 + p)*Power(2, -1), 5Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(3f, -1)*Power(g*sec(e + f*x), p)*Power(tan(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (3 + p)*Power(2, -1)) - c*Hypergeometric2F1(3Power(2, -1), (4 + p)*Power(2, -1), 5Power(2, -1), Power(sin(e + f*x), 2))*Power(a, 2)*Power(g*sec(e + f*x), 1 + p)*Power(3f*g, -1)*Power(tan(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (4 + p)*Power(2, -1))

# line nr: 280
@test integrate((c - c*sec(e + f*x))*Power(a + a*sec(e + f*x), 1)*Power(g*sec(e + f*x), p), x) == -a*c*Hypergeometric2F1(3Power(2, -1), (3 + p)*Power(2, -1), 5Power(2, -1), Power(sin(e + f*x), 2))*Power(3f, -1)*Power(g*sec(e + f*x), p)*Power(tan(e + f*x), 3)*Power(Power(cos(e + f*x), 2), (3 + p)*Power(2, -1))

# line nr: 281
@test integrate((c - c*sec(e + f*x))*Power(g*sec(e + f*x), p)*Power(Power(a + a*sec(e + f*x), 1), -1), x) == 2c*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -p*Power(2, -1), (2 - p)*Power(2, -1), Power(cos(e + f*x), 2))*Power(g*sec(e + f*x), p)*Power(a*f*Sqrt(Power(sin(e + f*x), 2)), -1) - 2c*tan(e + f*x)*Power(f*(a + a*sec(e + f*x)), -1)*Power(g*sec(e + f*x), p) - c*g*(1 - 2p)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - p)*Power(2, -1), (3 - p)*Power(2, -1), Power(cos(e + f*x), 2))*Power(g*sec(e + f*x), p - 1)*Power(a*f*(1 - p)*Sqrt(Power(sin(e + f*x), 2)), -1)

# line nr: 292
@test integrate((c - c*sec(e + f*x))*Power(g*sec(e + f*x), p)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == c*(5 - 4p)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), -p*Power(2, -1), (2 - p)*Power(2, -1), Power(cos(e + f*x), 2))*Power(g*sec(e + f*x), p)*Power(3f*Sqrt(Power(sin(e + f*x), 2))*Power(a, 2), -1) - 2c*tan(e + f*x)*Power(g*sec(e + f*x), p)*Power(3f*Power(a + a*sec(e + f*x), 2), -1) - c*(5 - 4p)*tan(e + f*x)*Power(g*sec(e + f*x), p)*Power(3f*(1 + sec(e + f*x))*Power(a, 2), -1) - c*g*(3 - 4p)*sin(e + f*x)*Hypergeometric2F1(Power(2, -1), (1 - p)*Power(2, -1), (3 - p)*Power(2, -1), Power(cos(e + f*x), 2))*Power(g*sec(e + f*x), p - 1)*Power(3f*Sqrt(Power(sin(e + f*x), 2))*Power(a, 2), -1)

# line nr: 299
@test integrate(Sqrt(a + a*sec(e + f*x))*Power(c - c*sec(e + f*x), -1)*Power(g*sec(e + f*x), 3Power(2, -1)), x) == 2g*Sqrt(a + a*sec(e + f*x))*cot(e + f*x)*Sqrt(g*sec(e + f*x))*Power(c*f, -1) - 2Sqrt(a)*atanh(Sqrt(a)*Sqrt(g)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(g*sec(e + f*x)), -1))*Power(g, 3Power(2, -1))*Power(c*f, -1)

# line nr: 302
@test integrate(Power((c - c*sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), 2), x) == Sqrt(a + a*sec(e + f*x))*cot(e + f*x)*Power(a*c*f, -1) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(2), -1))*Power(c*f*Sqrt(2)*Sqrt(a), -1)

# line nr: 305
@test integrate(Power((c - c*sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), 5Power(2, -1)), x) == atanh(Sqrt(a)*sin(e + f*x)*Sqrt(sec(e + f*x))*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(2), -1))*Power(c*f*Sqrt(2)*Sqrt(a), -1) + Sqrt(a + a*sec(e + f*x))*csc(e + f*x)*Power(a*c*f*Sqrt(sec(e + f*x)), -1) - 2asinh(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x)), -1))*Power(c*f*Sqrt(a), -1)

# line nr: 306
@test integrate(Power(g*sec(e + f*x), 3Power(2, -1))*Power((c - c*sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1), x) == g*Sqrt(a + a*sec(e + f*x))*cot(e + f*x)*Sqrt(g*sec(e + f*x))*Power(a*c*f, -1) - atanh(Sqrt(a)*Sqrt(g)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(2)*Sqrt(g*sec(e + f*x)), -1))*Power(g, 3Power(2, -1))*Power(c*f*Sqrt(2)*Sqrt(a), -1)

# line nr: 321
@test integrate(Power((c - c*sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1)*Power(g*sec(e + f*x), 5Power(2, -1)), x) == atanh(Sqrt(a)*Sqrt(g)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(2)*Sqrt(g*sec(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(c*f*Sqrt(2)*Sqrt(a), -1) + Sqrt(a + a*sec(e + f*x))*cot(e + f*x)*Sqrt(g*sec(e + f*x))*Power(g, 2)*Power(a*c*f, -1) - 2atanh(Sqrt(a)*Sqrt(g)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(g*sec(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(c*f*Sqrt(a), -1)

# line nr: 328
@test integrate(Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)*Power(sec(e + f*x), 2), x) == tan(e + f*x)*Log(tan(e + f*x))*Power(f*Sqrt(a + a*sec(e + f*x))*Sqrt(c - c*sec(e + f*x)), -1)

# line nr: 339
@test integrate(sec(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(c - d*sec(e + f*x), -1), x) == 2Sqrt(a)*atanh(Sqrt(a)*Sqrt(d)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c - d), -1))*Power(f*Sqrt(d)*Sqrt(c - d), -1)

# line nr: 340
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(c + d*sec(e + f*x), 4), x) == a*tan(e + f*x)*Power(c + d*sec(e + f*x), 4)*Power(5f, -1) + a*(12Power(c, 4) + 16Power(d, 4) + 80c*Power(d, 3) + 95d*Power(c, 3) + 112Power(c, 2)*Power(d, 2))*tan(e + f*x)*Power(30f, -1) + a*(3Power(d, 4) + 8Power(c, 4) + 12c*Power(d, 3) + 16d*Power(c, 3) + 24Power(c, 2)*Power(d, 2))*atanh(sin(e + f*x))*Power(8f, -1) + a*(12Power(c, 2) + 16Power(d, 2) + 35c*d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(60f, -1) + a*(4c + 5d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(20f, -1) + a*d*(24Power(c, 3) + 45Power(d, 3) + 130d*Power(c, 2) + 116c*Power(d, 2))*sec(e + f*x)*tan(e + f*x)*Power(120f, -1)

# line nr: 341
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(c + d*sec(e + f*x), 3), x) == a*tan(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(4f, -1) + a*(3Power(c, 3) + 4Power(d, 3) + 16d*Power(c, 2) + 12c*Power(d, 2))*tan(e + f*x)*Power(6f, -1) + a*(3Power(d, 3) + 8Power(c, 3) + 12d*Power(c, 2) + 12c*Power(d, 2))*atanh(sin(e + f*x))*Power(8f, -1) + a*(3c + 4d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(12f, -1) + a*d*(6Power(c, 2) + 9Power(d, 2) + 20c*d)*sec(e + f*x)*tan(e + f*x)*Power(24f, -1)

# line nr: 342
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(c + d*sec(e + f*x), 2), x) == a*(2Power(c, 2) + 2c*d + Power(d, 2))*atanh(sin(e + f*x))*Power(2f, -1) + a*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(3f, -1) + 2a*(3c*d + Power(c, 2) + Power(d, 2))*tan(e + f*x)*Power(3f, -1) + a*d*(2c + 3d)*sec(e + f*x)*tan(e + f*x)*Power(6f, -1)

# line nr: 343
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(c + d*sec(e + f*x), 1), x) == a*(c + d)*tan(e + f*x)*Power(f, -1) + a*(d + 2c)*atanh(sin(e + f*x))*Power(2f, -1) + a*d*sec(e + f*x)*tan(e + f*x)*Power(2f, -1)

# line nr: 344
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Power(c + d*sec(e + f*x), 1), -1), x) == a*atanh(sin(e + f*x))*Power(d*f, -1) - 2a*Sqrt(c - d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(d*f*Sqrt(c + d), -1)

# line nr: 345
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Power(c + d*sec(e + f*x), 2), -1), x) == a*tan(e + f*x)*Power(f*(c + d)*(c + d*sec(e + f*x)), -1) + 2a*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(f*Sqrt(c - d)*Power(c + d, 3Power(2, -1)), -1)

# line nr: 346
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Power(c + d*sec(e + f*x), 3), -1), x) == a*tan(e + f*x)*Power(f*(2c + 2d)*Power(c + d*sec(e + f*x), 2), -1) + a*(c - 2d)*tan(e + f*x)*Power(f*(2c - 2d)*(c + d*sec(e + f*x))*Power(c + d, 2), -1) + a*(2c - d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(f*Power(c + d, 5Power(2, -1))*Power(c - d, 3Power(2, -1)), -1)

# line nr: 349
@test integrate((a + a*sec(e + f*x))*sec(e + f*x)*Power(Power(c + d*sec(e + f*x), 4), -1), x) == a*tan(e + f*x)*Power(f*(3c + 3d)*Power(c + d*sec(e + f*x), 3), -1) + a*(2Power(c, 2) + Power(d, 2) - 2c*d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(f*Power(c + d, 7Power(2, -1))*Power(c - d, 5Power(2, -1)), -1) + a*(2c - 3d)*tan(e + f*x)*Power(f*(6c - 6d)*Power(c + d, 2)*Power(c + d*sec(e + f*x), 2), -1) + a*(c - 4d)*(2c - d)*tan(e + f*x)*Power(6f*(c + d*sec(e + f*x))*Power(c + d, 3)*Power(c - d, 2), -1)

# line nr: 350
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c + d*sec(e + f*x), 4), x) == (11Power(d, 4) + 24Power(c, 4) + 48c*Power(d, 3) + 64d*Power(c, 3) + 84Power(c, 2)*Power(d, 2))*atanh(sin(e + f*x))*Power(a, 2)*Power(16f, -1) + tan(e + f*x)*Power(a, 2)*Power(c + d*sec(e + f*x), 5)*Power(6d*f, -1) - (4Power(c, 5) - 64Power(d, 5) - 48d*Power(c, 4) - 448Power(c, 2)*Power(d, 3) - 311Power(c, 3)*Power(d, 2) - 288c*Power(d, 4))*tan(e + f*x)*Power(a, 2)*Power(60d*f, -1) - (8Power(c, 4) - 165Power(d, 4) - 464c*Power(d, 3) - 96d*Power(c, 3) - 438Power(c, 2)*Power(d, 2))*sec(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(240f, -1) - (c - 12d)*tan(e + f*x)*Power(a, 2)*Power(c + d*sec(e + f*x), 4)*Power(30d*f, -1) - (4Power(c, 2) - 55Power(d, 2) - 48c*d)*tan(e + f*x)*Power(a, 2)*Power(c + d*sec(e + f*x), 3)*Power(120d*f, -1) - (4Power(c, 3) - 64Power(d, 3) - 48d*Power(c, 2) - 123c*Power(d, 2))*tan(e + f*x)*Power(a, 2)*Power(c + d*sec(e + f*x), 2)*Power(120d*f, -1)

# line nr: 351
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c + d*sec(e + f*x), 3), x) == tan(e + f*x)*Power(a, 2)*Power(c + d*sec(e + f*x), 4)*Power(5d*f, -1) + 3(d + 2c)*(2Power(c, 2) + 2Power(d, 2) + 3c*d)*atanh(sin(e + f*x))*Power(a, 2)*Power(8f, -1) - (Power(c, 4) - 12Power(d, 4) - 40c*Power(d, 3) - 10d*Power(c, 3) - 44Power(c, 2)*Power(d, 2))*tan(e + f*x)*Power(a, 2)*Power(10d*f, -1) - (2Power(c, 3) - 30Power(d, 3) - 20d*Power(c, 2) - 57c*Power(d, 2))*sec(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(40f, -1) - (Power(c, 2) - 12Power(d, 2) - 10c*d)*tan(e + f*x)*Power(a, 2)*Power(c + d*sec(e + f*x), 2)*Power(20d*f, -1) - (c - 10d)*tan(e + f*x)*Power(a, 2)*Power(c + d*sec(e + f*x), 3)*Power(20d*f, -1)

# line nr: 352
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c + d*sec(e + f*x), 2), x) == (7Power(d, 2) + 12Power(c, 2) + 16c*d)*atanh(sin(e + f*x))*Power(a, 2)*Power(8f, -1) + tan(e + f*x)*Power(a, 2)*Power(c + d*sec(e + f*x), 3)*Power(4d*f, -1) - (Power(c, 3) - 8Power(d, 3) - 8d*Power(c, 2) - 20c*Power(d, 2))*tan(e + f*x)*Power(a, 2)*Power(6d*f, -1) - (c - 8d)*tan(e + f*x)*Power(a, 2)*Power(c + d*sec(e + f*x), 2)*Power(12d*f, -1) - (2c*(c - 8d) - 21Power(d, 2))*sec(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(24f, -1)

# line nr: 353
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c + d*sec(e + f*x), 1), x) == (3c + 2d)*atanh(sin(e + f*x))*Power(a, 2)*Power(2f, -1) + d*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(3f, -1) + 2(3c + 2d)*tan(e + f*x)*Power(a, 2)*Power(3f, -1) + (3c + 2d)*sec(e + f*x)*tan(e + f*x)*Power(a, 2)*Power(6f, -1)

# line nr: 354
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c + d*sec(e + f*x), 1), -1), x) == tan(e + f*x)*Power(a, 2)*Power(d*f, -1) + 2atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a, 2)*Power(c - d, 3Power(2, -1))*Power(f*Sqrt(c + d)*Power(d, 2), -1) - (c - 2d)*atanh(sin(e + f*x))*Power(a, 2)*Power(f*Power(d, 2), -1)

# line nr: 355
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c + d*sec(e + f*x), 2), -1), x) == atanh(sin(e + f*x))*Power(a, 2)*Power(f*Power(d, 2), -1) - (c - d)*tan(e + f*x)*Power(a, 2)*Power(d*f*(c + d)*(c + d*sec(e + f*x)), -1) - 2(c + 2d)*Sqrt(c - d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a, 2)*Power(f*Power(d, 2)*Power(c + d, 3Power(2, -1)), -1)

# line nr: 356
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c + d*sec(e + f*x), 3), -1), x) == (sec(e + f*x)*Power(a, 2) + Power(a, 2))*tan(e + f*x)*Power(f*(2c + 2d)*Power(c + d*sec(e + f*x), 2), -1) + 3tan(e + f*x)*Power(a, 2)*Power(2f*(c + d*sec(e + f*x))*Power(c + d, 2), -1) + 3atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a, 2)*Power(f*Sqrt(c - d)*Power(c + d, 5Power(2, -1)), -1)

# line nr: 357
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c + d*sec(e + f*x), 4), -1), x) == (3c - 2d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a, 2)*Power(f*Power(c + d, 7Power(2, -1))*Power(c - d, 3Power(2, -1)), -1) + (3c - 2d)*tan(e + f*x)*Power(a, 2)*Power(f*(2c - 2d)*(c + d*sec(e + f*x))*Power(c + d, 3), -1) + (3c - 2d)*(sec(e + f*x)*Power(a, 2) + Power(a, 2))*tan(e + f*x)*Power(f*(6c - 6d)*Power(c + d, 2)*Power(c + d*sec(e + f*x), 2), -1) - d*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(f*(3Power(c, 2) - 3Power(d, 2))*Power(c + d*sec(e + f*x), 3), -1)

# line nr: 360
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(Power(c + d*sec(e + f*x), 5), -1), x) == (2Power(c, 2) + 16c*d - 21Power(d, 2))*tan(e + f*x)*Power(a, 2)*Power(d*f*(24c - 24d)*Power(c + d, 3)*Power(c + d*sec(e + f*x), 2), -1) + (7Power(d, 2) + 12Power(c, 2) - 16c*d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a, 2)*Power(4f*Power(c + d, 9Power(2, -1))*Power(c - d, 5Power(2, -1)), -1) + (c + 8d)*tan(e + f*x)*Power(a, 2)*Power(12d*f*Power(c + d, 2)*Power(c + d*sec(e + f*x), 3), -1) + (2Power(c, 3) + 32Power(d, 3) + 16d*Power(c, 2) - 59c*Power(d, 2))*tan(e + f*x)*Power(a, 2)*Power(24d*f*(c + d*sec(e + f*x))*Power(c + d, 4)*Power(c - d, 2), -1) - (c - d)*tan(e + f*x)*Power(a, 2)*Power(4d*f*(c + d)*Power(c + d*sec(e + f*x), 4), -1)

# line nr: 361
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c + d*sec(e + f*x), 3), x) == (sec(e + f*x)*Power(a, 3) + Power(a, 3))*(23Power(d, 3) + 40Power(c, 3) + 90d*Power(c, 2) + 78c*Power(d, 2))*tan(e + f*x)*Power(48f, -1) + (23Power(d, 3) + 40Power(c, 3) + 90d*Power(c, 2) + 78c*Power(d, 2))*tan(e + f*x)*Power(a, 3)*Power(16f, -1) + (23Power(d, 3) + 40Power(c, 3) + 90d*Power(c, 2) + 78c*Power(d, 2))*atanh(sin(e + f*x))*Power(a, 3)*Power(16f, -1) + a*(8Power(c, 3) + 42Power(d, 3) + d*(6Power(c, 2) + 31Power(d, 2) + 62c*d)*sec(e + f*x) + 148d*Power(c, 2) + 132c*Power(d, 2))*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(120f, -1) + a*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c + d*sec(e + f*x), 3)*Power(6f, -1) + a*(3c + 8d)*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(c + d*sec(e + f*x), 2)*Power(30f, -1)

# line nr: 362
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c + d*sec(e + f*x), 2), x) == (2Power(c, 4) + 76Power(d, 4) + 180c*Power(d, 3) + 72Power(c, 2)*Power(d, 2) - 15d*Power(c, 3))*tan(e + f*x)*Power(a, 3)*Power(30f*Power(d, 2), -1) + (13Power(d, 2) + 20Power(c, 2) + 30c*d)*atanh(sin(e + f*x))*Power(a, 3)*Power(8f, -1) + (sec(e + f*x)*Power(a, 3) + Power(a, 3))*tan(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(5d*f, -1) + (2Power(c, 2) + 76Power(d, 2) - 15c*d)*tan(e + f*x)*Power(a, 3)*Power(c + d*sec(e + f*x), 2)*Power(60f*Power(d, 2), -1) + (4Power(c, 3) + 195Power(d, 3) + 146c*Power(d, 2) - 30d*Power(c, 2))*sec(e + f*x)*tan(e + f*x)*Power(a, 3)*Power(120d*f, -1) - (2c - 11d)*tan(e + f*x)*Power(a, 3)*Power(c + d*sec(e + f*x), 3)*Power(20f*Power(d, 2), -1)

# line nr: 363
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(c + d*sec(e + f*x), 1), x) == d*tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(4f, -1) + (4c + 3d)*tan(e + f*x)*Power(a, 3)*Power(f, -1) + (4c + 3d)*Power(a, 3)*Power(12f, -1)*Power(tan(e + f*x), 3) + 5(4c + 3d)*atanh(sin(e + f*x))*Power(a, 3)*Power(8f, -1) + 3(4c + 3d)*sec(e + f*x)*tan(e + f*x)*Power(a, 3)*Power(8f, -1)

# line nr: 364
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c + d*sec(e + f*x), 1), -1), x) == atanh(sin(e + f*x))*Power(a, 3)*Power(2d*f, -1) + sec(e + f*x)*tan(e + f*x)*Power(a, 3)*Power(2d*f, -1) + (3Power(d, 2) + Power(c, 2) - 3c*d)*atanh(sin(e + f*x))*Power(a, 3)*Power(f*Power(d, 3), -1) - (c - 3d)*tan(e + f*x)*Power(a, 3)*Power(f*Power(d, 2), -1) - 2atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a, 3)*Power(c - d, 5Power(2, -1))*Power(f*Sqrt(c + d)*Power(d, 3), -1)

# line nr: 365
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c + d*sec(e + f*x), 2), -1), x) == 2c*tan(e + f*x)*Power(a, 3)*Power(f*(c + d)*Power(d, 2), -1) + 2(2c + 3d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a, 3)*Power(c - d, 3Power(2, -1))*Power(f*Power(d, 3)*Power(c + d, 3Power(2, -1)), -1) - (c - d)*(sec(e + f*x)*Power(a, 3) + Power(a, 3))*tan(e + f*x)*Power(d*f*(c + d)*(c + d*sec(e + f*x)), -1) - (2c - 3d)*atanh(sin(e + f*x))*Power(a, 3)*Power(f*Power(d, 3), -1)

# line nr: 366
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c + d*sec(e + f*x), 3), -1), x) == atanh(sin(e + f*x))*Power(a, 3)*Power(f*Power(d, 3), -1) - (c - d)*(sec(e + f*x)*Power(a, 3) + Power(a, 3))*tan(e + f*x)*Power(2d*f*(c + d)*Power(c + d*sec(e + f*x), 2), -1) - (c - d)*(2c + 5d)*tan(e + f*x)*Power(a, 3)*Power(2f*(c + d*sec(e + f*x))*Power(d, 2)*Power(c + d, 2), -1) - (2Power(c, 2) + 7Power(d, 2) + 6c*d)*Sqrt(c - d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a, 3)*Power(f*Power(d, 3)*Power(c + d, 5Power(2, -1)), -1)

# line nr: 367
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c + d*sec(e + f*x), 4), -1), x) == a*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(f*(3c + 3d)*Power(c + d*sec(e + f*x), 3), -1) + 5atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a, 3)*Power(f*Sqrt(c - d)*Power(c + d, 7Power(2, -1)), -1) + 5(c + 4d)*tan(e + f*x)*Power(a, 3)*Power(6d*f*(c + d*sec(e + f*x))*Power(c + d, 3), -1) - 5(c - d)*tan(e + f*x)*Power(a, 3)*Power(6d*f*Power(c + d, 2)*Power(c + d*sec(e + f*x), 2), -1)

# line nr: 374
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(Power(c + d*sec(e + f*x), 5), -1), x) == 5(4c - 3d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a, 3)*Power(4f*Power(c + d, 9Power(2, -1))*Power(c - d, 3Power(2, -1)), -1) + a*(4c - 3d)*tan(e + f*x)*Power(a + a*sec(e + f*x), 2)*Power(f*(12c - 12d)*Power(c + d, 2)*Power(c + d*sec(e + f*x), 3), -1) + 5(c + 4d)*(4c - 3d)*tan(e + f*x)*Power(a, 3)*Power(d*f*(24c - 24d)*(c + d*sec(e + f*x))*Power(c + d, 4), -1) - d*tan(e + f*x)*Power(a + a*sec(e + f*x), 3)*Power(f*(4Power(c, 2) - 4Power(d, 2))*Power(c + d*sec(e + f*x), 4), -1) - 5(4c - 3d)*tan(e + f*x)*Power(a, 3)*Power(24d*f*Power(c + d, 3)*Power(c + d*sec(e + f*x), 2), -1)

# line nr: 375
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), -1)*Power(c + d*sec(e + f*x), 4), x) == d*(8Power(c, 3) + 12c*Power(d, 2) - 3Power(d, 3) - 12d*Power(c, 2))*atanh(sin(e + f*x))*Power(2a*f, -1) + (c - d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(f*(a + a*sec(e + f*x)), -1) - d*(12Power(c, 3) + d*(6Power(c, 2) + 9Power(d, 2) - 20c*d)*sec(e + f*x) + 48c*Power(d, 2) - 16Power(d, 3) - 64d*Power(c, 2))*tan(e + f*x)*Power(6a*f, -1) - d*(3c - 4d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(3a*f, -1)

# line nr: 376
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), -1)*Power(c + d*sec(e + f*x), 3), x) == (c - d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(f*(a + a*sec(e + f*x)), -1) + 3d*(2Power(c, 2) + Power(d, 2) - 2c*d)*atanh(sin(e + f*x))*Power(2a*f, -1) - d*(4Power(c, 2) + 4Power(d, 2) + d*(2c - 3d)*sec(e + f*x) - 12c*d)*tan(e + f*x)*Power(2a*f, -1)

# line nr: 377
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), -1)*Power(c + d*sec(e + f*x), 2), x) == tan(e + f*x)*Power(d, 2)*Power(a*f, -1) + tan(e + f*x)*Power(c - d, 2)*Power(f*(a + a*sec(e + f*x)), -1) + d*(2c - d)*atanh(sin(e + f*x))*Power(a*f, -1)

# line nr: 378
@test integrate(sec(e + f*x)*Power(a + a*sec(e + f*x), -1)*Power(c + d*sec(e + f*x), 1), x) == (c - d)*tan(e + f*x)*Power(f*(a + a*sec(e + f*x)), -1) + d*atanh(sin(e + f*x))*Power(a*f, -1)

# line nr: 379
@test integrate(sec(e + f*x)*Power((a + a*sec(e + f*x))*Power(c + d*sec(e + f*x), 1), -1), x) == tan(e + f*x)*Power(f*(c - d)*(a + a*sec(e + f*x)), -1) - 2d*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a*f*Sqrt(c + d)*Power(c - d, 3Power(2, -1)), -1)

# line nr: 380
@test integrate(sec(e + f*x)*Power((a + a*sec(e + f*x))*Power(c + d*sec(e + f*x), 2), -1), x) == (c + 2d)*tan(e + f*x)*Power(f*(c + d)*(a + a*sec(e + f*x))*Power(c - d, 2), -1) - d*tan(e + f*x)*Power(f*(a + a*sec(e + f*x))*(c + d*sec(e + f*x))*(Power(c, 2) - Power(d, 2)), -1) - 2d*(d + 2c)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a*f*Power(c + d, 3Power(2, -1))*Power(c - d, 5Power(2, -1)), -1)

# line nr: 383
@test integrate(sec(e + f*x)*Power((a + a*sec(e + f*x))*Power(c + d*sec(e + f*x), 3), -1), x) == tan(e + f*x)*Power(f*(c - d)*(a + a*sec(e + f*x))*Power(c + d*sec(e + f*x), 2), -1) + d*(2c + 3d)*tan(e + f*x)*Power(2a*f*(c + d)*Power(c - d, 2)*Power(c + d*sec(e + f*x), 2), -1) + d*(d + 2c)*(c + 4d)*tan(e + f*x)*Power(2a*f*(c + d*sec(e + f*x))*Power(c + d, 2)*Power(c - d, 3), -1) - 3d*(2Power(c, 2) + 2c*d + Power(d, 2))*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(a*f*Power(c + d, 5Power(2, -1))*Power(c - d, 7Power(2, -1)), -1)

# line nr: 384
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 5)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == (c - d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 4)*Power(3f*Power(a + a*sec(e + f*x), 2), -1) + (10c - 5d)*(2Power(c, 2) + 2Power(d, 2) - 3c*d)*atanh(sin(e + f*x))*Power(d, 2)*Power(2f*Power(a, 2), -1) + (c - d)*(c + 10d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(3f*(sec(e + f*x)*Power(a, 2) + Power(a, 2)), -1) - d*(4Power(c, 4) + d*(2Power(c, 3) + 30Power(d, 3) + 20d*Power(c, 2) - 57c*Power(d, 2))*sec(e + f*x) + 160c*Power(d, 3) + 40d*Power(c, 3) - 48Power(d, 4) - 176Power(c, 2)*Power(d, 2))*tan(e + f*x)*Power(6f*Power(a, 2), -1) - d*(10c*d + Power(c, 2) - 12Power(d, 2))*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(3f*Power(a, 2), -1)

# line nr: 385
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 4)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == (7Power(d, 2) + 12Power(c, 2) - 16c*d)*atanh(sin(e + f*x))*Power(d, 2)*Power(2f*Power(a, 2), -1) + (c - d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(3f*Power(a + a*sec(e + f*x), 2), -1) + (c - d)*(c + 8d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(3f*(sec(e + f*x)*Power(a, 2) + Power(a, 2)), -1) - d*(4Power(c, 3) + 32Power(d, 3) + 32d*Power(c, 2) + d*(2Power(c, 2) + 16c*d - 21Power(d, 2))*sec(e + f*x) - 80c*Power(d, 2))*tan(e + f*x)*Power(6f*Power(a, 2), -1)

# line nr: 386
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == (10Power(d, 3) + 4d*Power(c, 2) + Power(c, 3) - 12c*Power(d, 2) - (c - 4d)*sec(e + f*x)*Power(d, 2))*tan(e + f*x)*Power(3f*(sec(e + f*x)*Power(a, 2) + Power(a, 2)), -1) + (3c - 2d)*atanh(sin(e + f*x))*Power(d, 2)*Power(f*Power(a, 2), -1) + (c - d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(3f*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 387
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == atanh(sin(e + f*x))*Power(d, 2)*Power(f*Power(a, 2), -1) + tan(e + f*x)*Power(c - d, 2)*Power(3f*Power(a + a*sec(e + f*x), 2), -1) + (c - d)*(c + 5d)*tan(e + f*x)*Power(3f*(sec(e + f*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 388
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 1)*Power(Power(a + a*sec(e + f*x), 2), -1), x) == (c - d)*tan(e + f*x)*Power(3f*Power(a + a*sec(e + f*x), 2), -1) + (c + 2d)*tan(e + f*x)*Power(3f*(sec(e + f*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 389
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 2)*Power(c + d*sec(e + f*x), 1), -1), x) == tan(e + f*x)*Power(f*(3c - 3d)*Power(a + a*sec(e + f*x), 2), -1) + (c - 4d)*tan(e + f*x)*Power(3f*(sec(e + f*x)*Power(a, 2) + Power(a, 2))*Power(c - d, 2), -1) + 2atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(d, 2)*Power(f*Sqrt(c + d)*Power(a, 2)*Power(c - d, 5Power(2, -1)), -1)

# line nr: 390
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 2)*Power(c + d*sec(e + f*x), 2), -1), x) == tan(e + f*x)*Power(f*(c + d*sec(e + f*x))*(3c - 3d)*Power(a + a*sec(e + f*x), 2), -1) + (c - 6d)*tan(e + f*x)*Power(3f*(c + d*sec(e + f*x))*(1 + sec(e + f*x))*Power(a, 2)*Power(c - d, 2), -1) + d*(Power(c, 2) - 10Power(d, 2) - 6c*d)*tan(e + f*x)*Power(3f*(c + d)*(c + d*sec(e + f*x))*Power(a, 2)*Power(c - d, 3), -1) + 2(3c + 2d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(d, 2)*Power(f*Power(a, 2)*Power(c + d, 3Power(2, -1))*Power(c - d, 7Power(2, -1)), -1)

# line nr: 393
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 2)*Power(c + d*sec(e + f*x), 3), -1), x) == tan(e + f*x)*Power(f*(3c - 3d)*Power(a + a*sec(e + f*x), 2)*Power(c + d*sec(e + f*x), 2), -1) + (c - 8d)*tan(e + f*x)*Power(3f*(1 + sec(e + f*x))*Power(a, 2)*Power(c - d, 2)*Power(c + d*sec(e + f*x), 2), -1) + d*(2Power(c, 3) - 32Power(d, 3) - 16d*Power(c, 2) - 59c*Power(d, 2))*tan(e + f*x)*Power(6f*(c + d*sec(e + f*x))*Power(a, 2)*Power(c + d, 2)*Power(c - d, 4), -1) + d*(2Power(c, 2) - 21Power(d, 2) - 16c*d)*tan(e + f*x)*Power(6f*(c + d)*Power(a, 2)*Power(c - d, 3)*Power(c + d*sec(e + f*x), 2), -1) + (7Power(d, 2) + 12Power(c, 2) + 16c*d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(d, 2)*Power(f*Power(a, 2)*Power(c + d, 5Power(2, -1))*Power(c - d, 9Power(2, -1)), -1)

# line nr: 394
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 6)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == (c - d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 5)*Power(5f*Power(a + a*sec(e + f*x), 3), -1) + (40Power(c, 3) + 78c*Power(d, 2) - 23Power(d, 3) - 90d*Power(c, 2))*atanh(sin(e + f*x))*Power(d, 3)*Power(2f*Power(a, 3), -1) + (c - d)*(2Power(c, 2) + 115Power(d, 2) + 18c*d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(15f*(sec(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + (c - d)*(2c + 13d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 4)*Power(15a*f*Power(a + a*sec(e + f*x), 2), -1) - 2d*(2Power(c, 5) + 18d*Power(c, 4) + 107Power(c, 3)*Power(d, 2) + 456c*Power(d, 4) - 136Power(d, 5) - 472Power(c, 2)*Power(d, 3))*tan(e + f*x)*Power(15f*Power(a, 3), -1) - d*(2Power(c, 3) + 18d*Power(c, 2) + 111c*Power(d, 2) - 136Power(d, 3))*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(15f*Power(a, 3), -1) - (4Power(c, 4) + 345Power(d, 4) + 36d*Power(c, 3) + 216Power(c, 2)*Power(d, 2) - 626c*Power(d, 3))*sec(e + f*x)*tan(e + f*x)*Power(d, 2)*Power(30f*Power(a, 3), -1)

# line nr: 395
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 5)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == (13Power(d, 2) + 20Power(c, 2) - 30c*d)*atanh(sin(e + f*x))*Power(d, 3)*Power(2f*Power(a, 3), -1) + (c - d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 4)*Power(5f*Power(a + a*sec(e + f*x), 3), -1) + (c - d)*(2Power(c, 2) + 76Power(d, 2) + 15c*d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(15f*(sec(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + (c - d)*(2c + 11d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(15a*f*Power(a + a*sec(e + f*x), 2), -1) - 2d*(2Power(c, 4) + 76Power(d, 4) + 15d*Power(c, 3) + 72Power(c, 2)*Power(d, 2) - 180c*Power(d, 3))*tan(e + f*x)*Power(15f*Power(a, 3), -1) - (4Power(c, 3) + 30d*Power(c, 2) + 146c*Power(d, 2) - 195Power(d, 3))*sec(e + f*x)*tan(e + f*x)*Power(d, 2)*Power(30f*Power(a, 3), -1)

# line nr: 396
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 4)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == (2Power(c, 4) + 72Power(d, 4) + 8d*Power(c, 3) + 21Power(c, 2)*Power(d, 2) - 88c*Power(d, 3) - (2Power(c, 2) + 10c*d - 27Power(d, 2))*sec(e + f*x)*Power(d, 2))*tan(e + f*x)*Power(15f*(sec(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + (4c - 3d)*atanh(sin(e + f*x))*Power(d, 3)*Power(f*Power(a, 3), -1) + (c - d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(5f*Power(a + a*sec(e + f*x), 3), -1) + (c - d)*(2c + 9d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(15a*f*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 397
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == atanh(sin(e + f*x))*Power(d, 3)*Power(f*Power(a, 3), -1) + (c - d)*((2Power(c, 2) + 29Power(d, 2) + 11c*d)*sec(e + f*x) + 4Power(c, 2) + 22Power(d, 2) + 16c*d)*tan(e + f*x)*Power(15a*f*Power(a + a*sec(e + f*x), 2), -1) + (c - d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(5f*Power(a + a*sec(e + f*x), 3), -1)

# line nr: 398
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == tan(e + f*x)*Power(c - d, 2)*Power(5f*Power(a + a*sec(e + f*x), 3), -1) + (2Power(c, 2) + 7Power(d, 2) + 6c*d)*tan(e + f*x)*Power(15f*(sec(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + (2c - 2d)*(c + 4d)*tan(e + f*x)*Power(15a*f*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 399
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 1)*Power(Power(a + a*sec(e + f*x), 3), -1), x) == (c - d)*tan(e + f*x)*Power(5f*Power(a + a*sec(e + f*x), 3), -1) + (2c + 3d)*tan(e + f*x)*Power(15f*(sec(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + (2c + 3d)*tan(e + f*x)*Power(15a*f*Power(a + a*sec(e + f*x), 2), -1)

# line nr: 400
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3)*Power(c + d*sec(e + f*x), 1), -1), x) == tan(e + f*x)*Power(f*(5c - 5d)*Power(a + a*sec(e + f*x), 3), -1) + (2c - 7d)*tan(e + f*x)*Power(15a*f*Power(a + a*sec(e + f*x), 2)*Power(c - d, 2), -1) + (2Power(c, 2) + 22Power(d, 2) - 9c*d)*tan(e + f*x)*Power(15f*(sec(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 3), -1) - 2atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(d, 3)*Power(f*Sqrt(c + d)*Power(a, 3)*Power(c - d, 7Power(2, -1)), -1)

# line nr: 401
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3)*Power(c + d*sec(e + f*x), 2), -1), x) == tan(e + f*x)*Power(f*(c + d*sec(e + f*x))*(5c - 5d)*Power(a + a*sec(e + f*x), 3), -1) + (2c - 9d)*tan(e + f*x)*Power(15a*f*(c + d*sec(e + f*x))*Power(a + a*sec(e + f*x), 2)*Power(c - d, 2), -1) + (2Power(c, 2) + 45Power(d, 2) - 12c*d)*tan(e + f*x)*Power(15f*(c + d*sec(e + f*x))*(sec(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 3), -1) + d*(2Power(c, 3) + 72Power(d, 3) + 43c*Power(d, 2) - 12d*Power(c, 2))*tan(e + f*x)*Power(15f*(c + d)*(c + d*sec(e + f*x))*Power(a, 3)*Power(c - d, 4), -1) - 2(4c + 3d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(d, 3)*Power(f*Power(a, 3)*Power(c + d, 3Power(2, -1))*Power(c - d, 9Power(2, -1)), -1)

# line nr: 412
@test integrate(sec(e + f*x)*Power(Power(a + a*sec(e + f*x), 3)*Power(c + d*sec(e + f*x), 3), -1), x) == tan(e + f*x)*Power(f*(5c - 5d)*Power(a + a*sec(e + f*x), 3)*Power(c + d*sec(e + f*x), 2), -1) + (2Power(c, 2) + 76Power(d, 2) - 15c*d)*tan(e + f*x)*Power(15f*(sec(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c - d, 3)*Power(c + d*sec(e + f*x), 2), -1) + (2c - 11d)*tan(e + f*x)*Power(15a*f*Power(a + a*sec(e + f*x), 2)*Power(c - d, 2)*Power(c + d*sec(e + f*x), 2), -1) + d*(4Power(c, 3) + 195Power(d, 3) + 146c*Power(d, 2) - 30d*Power(c, 2))*tan(e + f*x)*Power(30f*(c + d)*Power(a, 3)*Power(c - d, 4)*Power(c + d*sec(e + f*x), 2), -1) + d*(4Power(c, 4) + 304Power(d, 4) + 525c*Power(d, 3) + 142Power(c, 2)*Power(d, 2) - 30d*Power(c, 3))*tan(e + f*x)*Power(30f*(c + d*sec(e + f*x))*Power(a, 3)*Power(c + d, 2)*Power(c - d, 5), -1) - (13Power(d, 2) + 20Power(c, 2) + 30c*d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(d, 3)*Power(f*Power(a, 3)*Power(c + d, 5Power(2, -1))*Power(c - d, 11Power(2, -1)), -1)

# line nr: 419
@test integrate(sec(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(Sqrt(c + d*sec(e + f*x)), -1), x) == 2Sqrt(a)*atanh(Sqrt(a)*Sqrt(d)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d*sec(e + f*x)), -1))*Power(f*Sqrt(d), -1)

# line nr: 420
@test integrate(sec(e + f*x)*Sqrt(c + d*sec(e + f*x))*Power(Sqrt(a + a*sec(e + f*x)), -1), x) == 2Sqrt(d)*atanh(Sqrt(a)*Sqrt(d)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d*sec(e + f*x)), -1))*Power(f*Sqrt(a), -1) + Sqrt(c - d)*atan(Sqrt(a)*Sqrt(c - d)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d*sec(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a), -1)

# line nr: 435
@test integrate(sec(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d*sec(e + f*x)), -1), x) == atan(Sqrt(a)*Sqrt(c - d)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d*sec(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a)*Sqrt(c - d), -1)

# line nr: 446
@test integrate(Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d*sec(e + f*x)), -1)*Power(sec(e + f*x), 2), x) == 2atanh(Sqrt(a)*Sqrt(d)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d*sec(e + f*x)), -1))*Power(f*Sqrt(a)*Sqrt(d), -1) - atan(Sqrt(a)*Sqrt(c - d)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d*sec(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*Sqrt(a)*Sqrt(c - d), -1)

# line nr: 449
@test integrate(sec(e + f*x)*Sqrt(a + a*sec(e + f*x))*Power(c + d*sec(e + f*x), -1), x) == 2Sqrt(a)*atan(Sqrt(a)*Sqrt(d)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d), -1))*Power(f*Sqrt(d)*Sqrt(c + d), -1)

# line nr: 456
@test integrate(Sqrt(a + a*sec(e + f*x))*Power(c + d*sec(e + f*x), -1)*Power(g*sec(e + f*x), 3Power(2, -1)), x) == 2Sqrt(a)*atanh(Sqrt(a)*Sqrt(g)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(g*sec(e + f*x)), -1))*Power(g, 3Power(2, -1))*Power(d*f, -1) - 2Sqrt(a)*Sqrt(c)*atanh(Sqrt(a)*Sqrt(c)*Sqrt(g)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d)*Sqrt(g*sec(e + f*x)), -1))*Power(g, 3Power(2, -1))*Power(d*f*Sqrt(c + d), -1)

# line nr: 457
@test integrate(Power((c + d*sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), 1), x) == atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*(c - d)*Sqrt(a), -1) - 2Sqrt(d)*atan(Sqrt(a)*Sqrt(d)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d), -1))*Power(f*(c - d)*Sqrt(a)*Sqrt(c + d), -1)

# line nr: 460
@test integrate(Power((c + d*sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1)*Power(sec(e + f*x), 2), x) == 2c*atan(Sqrt(a)*Sqrt(d)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d), -1))*Power(f*(c - d)*Sqrt(a)*Sqrt(d)*Sqrt(c + d), -1) - atan(Sqrt(a)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(2), -1))*Sqrt(2)*Power(f*(c - d)*Sqrt(a), -1)

# line nr: 461
@test integrate(Power(g*sec(e + f*x), 3Power(2, -1))*Power((c + d*sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1), x) == 2Sqrt(c)*atanh(Sqrt(a)*Sqrt(c)*Sqrt(g)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d)*Sqrt(g*sec(e + f*x)), -1))*Power(g, 3Power(2, -1))*Power(f*(c - d)*Sqrt(a)*Sqrt(c + d), -1) - atanh(Sqrt(a)*Sqrt(g)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(2)*Sqrt(g*sec(e + f*x)), -1))*Sqrt(2)*Power(g, 3Power(2, -1))*Power(f*(c - d)*Sqrt(a), -1)

# line nr: 476
@test integrate(Power((c + d*sec(e + f*x))*Sqrt(a + a*sec(e + f*x)), -1)*Power(g*sec(e + f*x), 5Power(2, -1)), x) == 2atanh(Sqrt(a)*Sqrt(g)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(g*sec(e + f*x)), -1))*Power(g, 5Power(2, -1))*Power(d*f*Sqrt(a), -1) + atanh(Sqrt(a)*Sqrt(g)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(2)*Sqrt(g*sec(e + f*x)), -1))*Sqrt(2)*Power(g, 5Power(2, -1))*Power(f*(c - d)*Sqrt(a), -1) - 2atanh(Sqrt(a)*Sqrt(c)*Sqrt(g)*tan(e + f*x)*Power(Sqrt(a + a*sec(e + f*x))*Sqrt(c + d)*Sqrt(g*sec(e + f*x)), -1))*Power(c, 3Power(2, -1))*Power(g, 5Power(2, -1))*Power(d*f*(c - d)*Sqrt(a)*Sqrt(c + d), -1)

# line nr: 477
@test integrate((a + b*sec(e + f*x))*sec(e + f*x)*Power(c + d*sec(e + f*x), 4), x) == (12b*Power(c, 4) + 16b*Power(d, 4) + 95a*d*Power(c, 3) + 80a*c*Power(d, 3) + 112b*Power(c, 2)*Power(d, 2))*tan(e + f*x)*Power(30f, -1) + (3a*Power(d, 4) + 8a*Power(c, 4) + 24a*Power(c, 2)*Power(d, 2) + 16b*d*Power(c, 3) + 12b*c*Power(d, 3))*atanh(sin(e + f*x))*Power(8f, -1) + (5a*d + 4b*c)*tan(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(20f, -1) + (12b*Power(c, 2) + 16b*Power(d, 2) + 35a*c*d)*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(60f, -1) + b*tan(e + f*x)*Power(c + d*sec(e + f*x), 4)*Power(5f, -1) + d*(24b*Power(c, 3) + 45a*Power(d, 3) + 130a*d*Power(c, 2) + 116b*c*Power(d, 2))*sec(e + f*x)*tan(e + f*x)*Power(120f, -1)

# line nr: 478
@test integrate((a + b*sec(e + f*x))*sec(e + f*x)*Power(c + d*sec(e + f*x), 3), x) == (3b*(4c*Power(d, 2) + Power(c, 3)) + 4a*d*(4Power(c, 2) + Power(d, 2)))*tan(e + f*x)*Power(6f, -1) + (3b*Power(d, 3) + 8a*Power(c, 3) + 12b*d*Power(c, 2) + 12a*c*Power(d, 2))*atanh(sin(e + f*x))*Power(8f, -1) + (4a*d + 3b*c)*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(12f, -1) + b*tan(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(4f, -1) + d*(6b*Power(c, 2) + 9b*Power(d, 2) + 20a*c*d)*sec(e + f*x)*tan(e + f*x)*Power(24f, -1)

# line nr: 479
@test integrate((a + b*sec(e + f*x))*sec(e + f*x)*Power(c + d*sec(e + f*x), 2), x) == (2b*(Power(c, 2) + Power(d, 2)) + 6a*c*d)*tan(e + f*x)*Power(3f, -1) + (a*(2Power(c, 2) + Power(d, 2)) + 2b*c*d)*atanh(sin(e + f*x))*Power(2f, -1) + b*tan(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(3f, -1) + d*(3a*d + 2b*c)*sec(e + f*x)*tan(e + f*x)*Power(6f, -1)

# line nr: 480
@test integrate((a + b*sec(e + f*x))*sec(e + f*x)*Power(c + d*sec(e + f*x), 1), x) == (a*d + b*c)*tan(e + f*x)*Power(f, -1) + (b*d + 2a*c)*atanh(sin(e + f*x))*Power(2f, -1) + b*d*sec(e + f*x)*tan(e + f*x)*Power(2f, -1)

# line nr: 481
@test integrate((a + b*sec(e + f*x))*sec(e + f*x)*Power(Power(c + d*sec(e + f*x), 1), -1), x) == b*atanh(sin(e + f*x))*Power(d*f, -1) - (2b*c - 2a*d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(d*f*Sqrt(c + d)*Sqrt(c - d), -1)

# line nr: 482
@test integrate((a + b*sec(e + f*x))*sec(e + f*x)*Power(Power(c + d*sec(e + f*x), 2), -1), x) == (b*c - a*d)*tan(e + f*x)*Power(f*(c + d*sec(e + f*x))*(Power(c, 2) - Power(d, 2)), -1) + (2a*c - 2b*d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(f*Power(c + d, 3Power(2, -1))*Power(c - d, 3Power(2, -1)), -1)

# line nr: 483
@test integrate((a + b*sec(e + f*x))*sec(e + f*x)*Power(Power(c + d*sec(e + f*x), 3), -1), x) == (b*c - a*d)*tan(e + f*x)*Power(f*(2Power(c, 2) - 2Power(d, 2))*Power(c + d*sec(e + f*x), 2), -1) - (3b*c*d - a*(2Power(c, 2) + Power(d, 2)))*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(f*Power(c + d, 5Power(2, -1))*Power(c - d, 5Power(2, -1)), -1) - (3a*c*d - b*(2Power(d, 2) + Power(c, 2)))*tan(e + f*x)*Power(2f*(c + d*sec(e + f*x))*Power(Power(c, 2) - Power(d, 2), 2), -1)

# line nr: 511
@test integrate((a + b*sec(e + f*x))*sec(e + f*x)*Power(Power(c + d*sec(e + f*x), 4), -1), x) == (2a*Power(c, 3) + 3a*c*Power(d, 2) - b*Power(d, 3) - 4b*d*Power(c, 2))*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(f*Power(c + d, 7Power(2, -1))*Power(c - d, 7Power(2, -1)), -1) + (b*c - a*d)*tan(e + f*x)*Power(f*(3Power(c, 2) - 3Power(d, 2))*Power(c + d*sec(e + f*x), 3), -1) + (2b*Power(c, 3) + 13b*c*Power(d, 2) - 4a*Power(d, 3) - 11a*d*Power(c, 2))*tan(e + f*x)*Power(6f*(c + d*sec(e + f*x))*Power(Power(c, 2) - Power(d, 2), 3), -1) + (2b*Power(c, 2) + 3b*Power(d, 2) - 5a*c*d)*tan(e + f*x)*Power(6f*Power(c + d*sec(e + f*x), 2)*Power(Power(c, 2) - Power(d, 2), 2), -1)

# line nr: 512
@test integrate(sec(e + f*x)*Power(a + b*sec(e + f*x), -1)*Power(c + d*sec(e + f*x), 4), x) == tan(e + f*x)*Power(d, 4)*Power(b*f, -1) + Power(d, 4)*Power(3b*f, -1)*Power(tan(e + f*x), 3) + (4b*c - a*d)*atanh(sin(e + f*x))*Power(d, 3)*Power(2f*Power(b, 2), -1) + 2atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*c - a*d, 4)*Power(f*Sqrt(a + b)*Sqrt(a - b)*Power(b, 4), -1) + (Power(a, 2)*Power(d, 2) + 6Power(b, 2)*Power(c, 2) - 4a*b*c*d)*tan(e + f*x)*Power(d, 2)*Power(f*Power(b, 3), -1) + d*(2b*c - a*d)*(Power(a, 2)*Power(d, 2) + 2Power(b, 2)*Power(c, 2) - 2a*b*c*d)*atanh(sin(e + f*x))*Power(f*Power(b, 4), -1) + (4b*c - a*d)*sec(e + f*x)*tan(e + f*x)*Power(d, 3)*Power(2f*Power(b, 2), -1)

# line nr: 513
@test integrate(sec(e + f*x)*Power(a + b*sec(e + f*x), -1)*Power(c + d*sec(e + f*x), 3), x) == atanh(sin(e + f*x))*Power(d, 3)*Power(2b*f, -1) + 2atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*c - a*d, 3)*Power(f*Sqrt(a + b)*Sqrt(a - b)*Power(b, 3), -1) + d*(Power(a, 2)*Power(d, 2) + 3Power(b, 2)*Power(c, 2) - 3a*b*c*d)*atanh(sin(e + f*x))*Power(f*Power(b, 3), -1) + (3b*c - a*d)*tan(e + f*x)*Power(d, 2)*Power(f*Power(b, 2), -1) + sec(e + f*x)*tan(e + f*x)*Power(d, 3)*Power(2b*f, -1)

# line nr: 514
@test integrate(sec(e + f*x)*Power(a + b*sec(e + f*x), -1)*Power(c + d*sec(e + f*x), 2), x) == tan(e + f*x)*Power(d, 2)*Power(b*f, -1) + 2atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*c - a*d, 2)*Power(f*Sqrt(a + b)*Sqrt(a - b)*Power(b, 2), -1) + d*(2b*c - a*d)*atanh(sin(e + f*x))*Power(f*Power(b, 2), -1)

# line nr: 515
@test integrate(sec(e + f*x)*Power(a + b*sec(e + f*x), -1)*Power(c + d*sec(e + f*x), 1), x) == d*atanh(sin(e + f*x))*Power(b*f, -1) + (2b*c - 2a*d)*atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*f*Sqrt(a + b)*Sqrt(a - b), -1)

# line nr: 516
@test integrate(sec(e + f*x)*Power((a + b*sec(e + f*x))*Power(c + d*sec(e + f*x), 1), -1), x) == 2b*atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(f*(b*c - a*d)*Sqrt(a + b)*Sqrt(a - b), -1) - 2d*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(f*(b*c - a*d)*Sqrt(c + d)*Sqrt(c - d), -1)

# line nr: 520
@test integrate(sec(e + f*x)*Power((a + b*sec(e + f*x))*Power(c + d*sec(e + f*x), 2), -1), x) == sin(e + f*x)*Power(d, 2)*Power(f*(d + c*cos(e + f*x))*(b*c - a*d)*(Power(c, 2) - Power(d, 2)), -1) + 2atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b, 2)*Power(f*Sqrt(a + b)*Sqrt(a - b)*Power(b*c - a*d, 2), -1) - 2d*(2b*Power(c, 2) - b*Power(d, 2) - a*c*d)*atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(f*Power(c + d, 3Power(2, -1))*Power(c - d, 3Power(2, -1))*Power(b*c - a*d, 2), -1)

# line nr: 521
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 5)*Power(Power(a + b*sec(e + f*x), 2), -1), x) == tan(e + f*x)*Power(d, 5)*Power(f*Power(b, 2), -1) + Power(d, 5)*Power(3f*Power(b, 2), -1)*Power(tan(e + f*x), 3) + (5b*c - 2a*d)*atanh(sin(e + f*x))*Power(d, 4)*Power(2f*Power(b, 3), -1) + (3Power(a, 2)*Power(d, 2) + 10Power(b, 2)*Power(c, 2) - 10a*b*c*d)*tan(e + f*x)*Power(d, 3)*Power(f*Power(b, 4), -1) + (10Power(b, 3)*Power(c, 3) + 15b*c*Power(a, 2)*Power(d, 2) - 4Power(a, 3)*Power(d, 3) - 20a*d*Power(b, 2)*Power(c, 2))*atanh(sin(e + f*x))*Power(d, 2)*Power(f*Power(b, 5), -1) + 2atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*c - a*d, 5)*Power(a*f*Power(b, 3)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) + (5b*c - 2a*d)*sec(e + f*x)*tan(e + f*x)*Power(d, 4)*Power(2f*Power(b, 3), -1) + 2(b*c + 4a*d)*atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*c - a*d, 4)*Power(a*f*Sqrt(a + b)*Sqrt(a - b)*Power(b, 5), -1) - sin(e + f*x)*Power(b*c - a*d, 5)*Power(f*(b + a*cos(e + f*x))*(Power(a, 2) - Power(b, 2))*Power(b, 4), -1)

# line nr: 522
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 4)*Power(Power(a + b*sec(e + f*x), 2), -1), x) == atanh(sin(e + f*x))*Power(d, 4)*Power(2f*Power(b, 2), -1) + sec(e + f*x)*tan(e + f*x)*Power(d, 4)*Power(2f*Power(b, 2), -1) + (3Power(a, 2)*Power(d, 2) + 6Power(b, 2)*Power(c, 2) - 8a*b*c*d)*atanh(sin(e + f*x))*Power(d, 2)*Power(f*Power(b, 4), -1) + 2atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*c - a*d, 4)*Power(a*f*Power(b, 2)*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) + 2(b*c + 3a*d)*atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*c - a*d, 3)*Power(a*f*Sqrt(a + b)*Sqrt(a - b)*Power(b, 4), -1) + 2(2b*c - a*d)*tan(e + f*x)*Power(d, 3)*Power(f*Power(b, 3), -1) - sin(e + f*x)*Power(b*c - a*d, 4)*Power(f*(b + a*cos(e + f*x))*(Power(a, 2) - Power(b, 2))*Power(b, 3), -1)

# line nr: 523
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 3)*Power(Power(a + b*sec(e + f*x), 2), -1), x) == tan(e + f*x)*Power(d, 3)*Power(f*Power(b, 2), -1) + 2atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*c - a*d, 3)*Power(a*b*f*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) + (3b*c - 2a*d)*atanh(sin(e + f*x))*Power(d, 2)*Power(f*Power(b, 3), -1) + 2(b*c + 2a*d)*atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*c - a*d, 2)*Power(a*f*Sqrt(a + b)*Sqrt(a - b)*Power(b, 3), -1) - sin(e + f*x)*Power(b*c - a*d, 3)*Power(f*(b + a*cos(e + f*x))*(Power(a, 2) - Power(b, 2))*Power(b, 2), -1)

# line nr: 524
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 2)*Power(Power(a + b*sec(e + f*x), 2), -1), x) == atanh(sin(e + f*x))*Power(d, 2)*Power(f*Power(b, 2), -1) + (2Power(b, 2)*Power(c, 2) - 2Power(a, 2)*Power(d, 2))*atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(a*f*Sqrt(a + b)*Sqrt(a - b)*Power(b, 2), -1) + 2atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(b*c - a*d, 2)*Power(a*f*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - sin(e + f*x)*Power(b*c - a*d, 2)*Power(b*f*(b + a*cos(e + f*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 525
@test integrate(sec(e + f*x)*Power(c + d*sec(e + f*x), 1)*Power(Power(a + b*sec(e + f*x), 2), -1), x) == (2a*c - 2b*d)*atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(f*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1)), -1) - (b*c - a*d)*tan(e + f*x)*Power(f*(a + b*sec(e + f*x))*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 545
@test integrate(sec(e + f*x)*Power(Power(a + b*sec(e + f*x), 2)*Power(c + d*sec(e + f*x), 1), -1), x) == 2atanh(Sqrt(c - d)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(c + d), -1))*Power(d, 2)*Power(f*Sqrt(c + d)*Sqrt(c - d)*Power(b*c - a*d, 2), -1) + 2b*(d*Power(b, 2) + a*b*c - 2d*Power(a, 2))*atanh(Sqrt(a - b)*tan((e + f*x)*Power(2, -1))*Power(Sqrt(a + b), -1))*Power(f*Power(a + b, 3Power(2, -1))*Power(a - b, 3Power(2, -1))*Power(b*c - a*d, 2), -1) - sin(e + f*x)*Power(b, 2)*Power(f*(b + a*cos(e + f*x))*(b*c - a*d)*(Power(a, 2) - Power(b, 2)), -1)

# line nr: 556
@test integrate(sec(e + f*x)*Sqrt(a + b*sec(e + f*x))*Power(c + d*sec(e + f*x), -1), x) == 2Sqrt(a + b)*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(d*f, -1)*EllipticF(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (2b*c - 2a*d)*tan(e + f*x)*EllipticPi(2d*Power(c + d, -1), asin(Sqrt(1 - sec(e + f*x))*Power(Sqrt(2), -1)), 2b*Power(a + b, -1))*Sqrt((a + b*sec(e + f*x))*Power(a + b, -1))*Power(d*f*(c + d)*Sqrt(a + b*sec(e + f*x))*Sqrt(-Power(tan(e + f*x), 2)), -1)

# line nr: 563
@test integrate(sec(e + f*x)*Sqrt(a + b*sec(e + f*x))*Power(Sqrt(c + d*sec(e + f*x)), -1), x) == 2(a + b*sec(e + f*x))*cot(e + f*x)*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(c + d*sec(e + f*x))*Sqrt((a + b)*Power(c + d, -1))*Power(Sqrt(a + b*sec(e + f*x)), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt((b*c - a*d)*(1 + sec(e + f*x))*Power((c - d)*(a + b*sec(e + f*x)), -1))*Sqrt(-(1 - sec(e + f*x))*(b*c - a*d)*Power((a + b*sec(e + f*x))*(c + d), -1))*Power(d*f*Sqrt((a + b)*Power(c + d, -1)), -1)

# line nr: 566
@test integrate(sec(e + f*x)*Power(Sqrt(a + b*sec(e + f*x))*Sqrt(c + d*sec(e + f*x)), -1), x) == 2(c + d*sec(e + f*x))*Sqrt(a + b)*cot(e + f*x)*Sqrt((1 - sec(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sec(e + f*x)), -1))*Sqrt(-(b*c - a*d)*(1 + sec(e + f*x))*Power((a - b)*(c + d*sec(e + f*x)), -1))*Power(f*(b*c - a*d)*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(c + d)*Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b)*Sqrt(c + d*sec(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 567
@test integrate(sec(e + f*x)*Power(Sqrt(2 + 3sec(e + f*x))*Sqrt(5sec(e + f*x) - 4), -1), x) == 2(4 - 5sec(e + f*x))*cot(e + f*x)*Sqrt((1 - sec(e + f*x))*Power(4 - 5sec(e + f*x), -1))*Sqrt((1 + sec(e + f*x))*Power(4 - 5sec(e + f*x), -1))*Power(f, -1)*EllipticF(asin(Sqrt(2 + 3sec(e + f*x))*Power(Sqrt(5sec(e + f*x) - 4)*Sqrt(5), -1)), 45)

# line nr: 582
@test integrate(sec(e + f*x)*Power(Sqrt(2 + 3sec(e + f*x))*Sqrt(4 - 5sec(e + f*x)), -1), x) == 2I*(2 + 3sec(e + f*x))*cot(e + f*x)*Sqrt((1 - sec(e + f*x))*Power(2 + 3sec(e + f*x), -1))*Sqrt((1 + sec(e + f*x))*Power(2 + 3sec(e + f*x), -1))*EllipticF(I*asinh(Sqrt(4 - 5sec(e + f*x))*Sqrt(5)*Power(Sqrt(2 + 3sec(e + f*x)), -1)), Power(45, -1))*Power(3f*Sqrt(5), -1)

# line nr: 591
@test integrate(Power(Sqrt(a + b*sec(e + f*x))*Sqrt(c + d*sec(e + f*x)), -1)*Power(sec(e + f*x), 2), x) == 2(a + b*sec(e + f*x))*cot(e + f*x)*EllipticPi(b*(c + d)*Power(d*(a + b), -1), asin(Sqrt(c + d*sec(e + f*x))*Sqrt((a + b)*Power(c + d, -1))*Power(Sqrt(a + b*sec(e + f*x)), -1)), (a - b)*(c + d)*Power((a + b)*(c - d), -1))*Sqrt((b*c - a*d)*(1 + sec(e + f*x))*Power((c - d)*(a + b*sec(e + f*x)), -1))*Sqrt(-(1 - sec(e + f*x))*(b*c - a*d)*Power((a + b*sec(e + f*x))*(c + d), -1))*Power(b*d*f*Sqrt((a + b)*Power(c + d, -1)), -1) - 2a*(c + d*sec(e + f*x))*Sqrt(a + b)*cot(e + f*x)*Sqrt((1 - sec(e + f*x))*(b*c - a*d)*Power((a + b)*(c + d*sec(e + f*x)), -1))*Sqrt(-(b*c - a*d)*(1 + sec(e + f*x))*Power((a - b)*(c + d*sec(e + f*x)), -1))*Power(b*f*(b*c - a*d)*Sqrt(c + d), -1)*EllipticF(asin(Sqrt(c + d)*Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b)*Sqrt(c + d*sec(e + f*x)), -1)), (a + b)*(c - d)*Power((a - b)*(c + d), -1))

# line nr: 592
@test integrate(Power(a + b*sec(e + f*x), -1)*Power(c + d*sec(e + f*x), Power(2, -1))*Power(g*sec(e + f*x), 3Power(2, -1)), x) == g*(2b*c - 2a*d)*EllipticPi(2a*Power(a + b, -1), (e + f*x)*Power(2, -1), 2c*Power(c + d, -1))*Sqrt(g*sec(e + f*x))*Sqrt((d + c*cos(e + f*x))*Power(c + d, -1))*Power(b*f*(a + b)*Sqrt(c + d*sec(e + f*x)), -1) + 2d*g*EllipticPi(2, (e + f*x)*Power(2, -1), 2c*Power(c + d, -1))*Sqrt(g*sec(e + f*x))*Sqrt((d + c*cos(e + f*x))*Power(c + d, -1))*Power(b*f*Sqrt(c + d*sec(e + f*x)), -1)

# line nr: 597
@test integrate(Power(g*sec(e + f*x), 3Power(2, -1))*Power((a + b*sec(e + f*x))*Power(c + d*sec(e + f*x), Power(2, -1)), -1), x) == 2g*EllipticPi(2a*Power(a + b, -1), (e + f*x)*Power(2, -1), 2c*Power(c + d, -1))*Sqrt(g*sec(e + f*x))*Sqrt((d + c*cos(e + f*x))*Power(c + d, -1))*Power(f*(a + b)*Sqrt(c + d*sec(e + f*x)), -1)

# line nr: 608
@test integrate(Sqrt(c + d*sec(e + f*x))*Sqrt(g*sec(e + f*x))*Power(a + b*cos(e + f*x), -1), x) == (2a*c - 2b*d)*EllipticPi(2b*Power(a + b, -1), (e + f*x)*Power(2, -1), 2c*Power(c + d, -1))*Sqrt(g*sec(e + f*x))*Sqrt((d + c*cos(e + f*x))*Power(c + d, -1))*Power(a*f*(a + b)*Sqrt(c + d*sec(e + f*x)), -1) + 2d*EllipticPi(2, (e + f*x)*Power(2, -1), 2c*Power(c + d, -1))*Sqrt(g*sec(e + f*x))*Sqrt((d + c*cos(e + f*x))*Power(c + d, -1))*Power(a*f*Sqrt(c + d*sec(e + f*x)), -1)

# line nr: 611
@test integrate(sec(e + f*x)*Sqrt(a + b*sec(e + f*x))*Power(c + c*sec(e + f*x), -1), x) == Sqrt(a + b*sec(e + f*x))*Sqrt(Power(1 + sec(e + f*x), -1))*Power(c*f*Sqrt((a + b*sec(e + f*x))*Power((1 + sec(e + f*x))*(a + b), -1)), -1)*EllipticE(asin(tan(e + f*x)*Power(1 + sec(e + f*x), -1)), (a - b)*Power(a + b, -1))

# line nr: 618
@test integrate(Sqrt(a + b*sec(e + f*x))*Power(c + c*sec(e + f*x), -1)*Power(g*sec(e + f*x), 3Power(2, -1)), x) == g*(b + a*cos(e + f*x))*Sqrt(g*sec(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(c*f*Sqrt(a + b*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1)), -1) + g*(a - b)*Sqrt(g*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1))*EllipticF((e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(c*f*Sqrt(a + b*sec(e + f*x)), -1) + 2b*g*EllipticPi(2, (e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt(g*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1))*Power(c*f*Sqrt(a + b*sec(e + f*x)), -1) - g*(b + a*cos(e + f*x))*sin(e + f*x)*Sqrt(g*sec(e + f*x))*Power(f*(c + c*cos(e + f*x))*Sqrt(a + b*sec(e + f*x)), -1)

# line nr: 619
@test integrate(Power((c + c*sec(e + f*x))*Sqrt(a + b*sec(e + f*x)), -1)*Power(sec(e + f*x), 1), x) == Sqrt(a + b*sec(e + f*x))*Sqrt(Power(1 + sec(e + f*x), -1))*Power(c*f*(a - b)*Sqrt((a + b*sec(e + f*x))*Power((1 + sec(e + f*x))*(a + b), -1)), -1)*EllipticE(asin(tan(e + f*x)*Power(1 + sec(e + f*x), -1)), (a - b)*Power(a + b, -1)) - 2Sqrt(a + b)*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(c*f*(a - b), -1)*EllipticF(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1))

# line nr: 622
@test integrate(Power((c + c*sec(e + f*x))*Sqrt(a + b*sec(e + f*x)), -1)*Power(sec(e + f*x), 2), x) == 2a*Sqrt(a + b)*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(b*c*f*(a - b), -1)*EllipticF(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - Sqrt(a + b*sec(e + f*x))*Sqrt(Power(1 + sec(e + f*x), -1))*Power(c*f*(a - b)*Sqrt((a + b*sec(e + f*x))*Power((1 + sec(e + f*x))*(a + b), -1)), -1)*EllipticE(asin(tan(e + f*x)*Power(1 + sec(e + f*x), -1)), (a - b)*Power(a + b, -1))

# line nr: 623
@test integrate(Power(g*sec(e + f*x), 3Power(2, -1))*Power((c + c*sec(e + f*x))*Sqrt(a + b*sec(e + f*x)), -1), x) == g*Sqrt(g*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1))*EllipticF((e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(c*f*Sqrt(a + b*sec(e + f*x)), -1) + g*(b + a*cos(e + f*x))*Sqrt(g*sec(e + f*x))*EllipticE((e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(c*f*(a - b)*Sqrt(a + b*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1)), -1) - g*(b + a*cos(e + f*x))*sin(e + f*x)*Sqrt(g*sec(e + f*x))*Power(f*(a - b)*(c + c*cos(e + f*x))*Sqrt(a + b*sec(e + f*x)), -1)

# line nr: 634
@test integrate(Power((c + c*sec(e + f*x))*Sqrt(a + b*sec(e + f*x)), -1)*Power(g*sec(e + f*x), 5Power(2, -1)), x) == (b + a*cos(e + f*x))*sin(e + f*x)*Sqrt(g*sec(e + f*x))*Power(g, 2)*Power(f*(a - b)*(c + c*cos(e + f*x))*Sqrt(a + b*sec(e + f*x)), -1) + 2EllipticPi(2, (e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt(g*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1))*Power(g, 2)*Power(c*f*Sqrt(a + b*sec(e + f*x)), -1) - (b + a*cos(e + f*x))*Sqrt(g*sec(e + f*x))*Power(g, 2)*EllipticE((e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(c*f*(a - b)*Sqrt(a + b*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1)), -1) - Sqrt(g*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1))*Power(g, 2)*EllipticF((e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Power(c*f*Sqrt(a + b*sec(e + f*x)), -1)

# line nr: 637
@test integrate(sec(e + f*x)*Sqrt(a + b*sec(e + f*x))*Power(c + d*sec(e + f*x), -1), x) == 2Sqrt(a + b)*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(d*f, -1)*EllipticF(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - (2b*c - 2a*d)*tan(e + f*x)*EllipticPi(2d*Power(c + d, -1), asin(Sqrt(1 - sec(e + f*x))*Power(Sqrt(2), -1)), 2b*Power(a + b, -1))*Sqrt((a + b*sec(e + f*x))*Power(a + b, -1))*Power(d*f*(c + d)*Sqrt(a + b*sec(e + f*x))*Sqrt(-Power(tan(e + f*x), 2)), -1)

# line nr: 644
@test integrate(Sqrt(a + b*sec(e + f*x))*Power(c + d*sec(e + f*x), -1)*Power(g*sec(e + f*x), 3Power(2, -1)), x) == 2b*g*EllipticPi(2, (e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt(g*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1))*Power(d*f*Sqrt(a + b*sec(e + f*x)), -1) - g*(2b*c - 2a*d)*EllipticPi(2c*Power(c + d, -1), (e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt(g*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1))*Power(d*f*(c + d)*Sqrt(a + b*sec(e + f*x)), -1)

# line nr: 645
@test integrate(Power((c + d*sec(e + f*x))*Sqrt(a + b*sec(e + f*x)), -1)*Power(sec(e + f*x), 1), x) == 2tan(e + f*x)*EllipticPi(2d*Power(c + d, -1), asin(Sqrt(1 - sec(e + f*x))*Power(Sqrt(2), -1)), 2b*Power(a + b, -1))*Sqrt((a + b*sec(e + f*x))*Power(a + b, -1))*Power(f*(c + d)*Sqrt(a + b*sec(e + f*x))*Sqrt(-Power(tan(e + f*x), 2)), -1)

# line nr: 648
@test integrate(Power((c + d*sec(e + f*x))*Sqrt(a + b*sec(e + f*x)), -1)*Power(sec(e + f*x), 2), x) == 2Sqrt(a + b)*cot(e + f*x)*Sqrt(b*(1 - sec(e + f*x))*Power(a + b, -1))*Sqrt(-b*(1 + sec(e + f*x))*Power(a - b, -1))*Power(b*d*f, -1)*EllipticF(asin(Sqrt(a + b*sec(e + f*x))*Power(Sqrt(a + b), -1)), (a + b)*Power(a - b, -1)) - 2c*tan(e + f*x)*EllipticPi(2d*Power(c + d, -1), asin(Sqrt(1 - sec(e + f*x))*Power(Sqrt(2), -1)), 2b*Power(a + b, -1))*Sqrt((a + b*sec(e + f*x))*Power(a + b, -1))*Power(d*f*(c + d)*Sqrt(a + b*sec(e + f*x))*Sqrt(-Power(tan(e + f*x), 2)), -1)

# line nr: 649
@test integrate(Power(g*sec(e + f*x), 3Power(2, -1))*Power((c + d*sec(e + f*x))*Sqrt(a + b*sec(e + f*x)), -1), x) == 2g*EllipticPi(2c*Power(c + d, -1), (e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt(g*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1))*Power(f*(c + d)*Sqrt(a + b*sec(e + f*x)), -1)

# line nr: 672
@test integrate(Power((c + d*sec(e + f*x))*Sqrt(a + b*sec(e + f*x)), -1)*Power(g*sec(e + f*x), 5Power(2, -1)), x) == 2EllipticPi(2, (e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt(g*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1))*Power(g, 2)*Power(d*f*Sqrt(a + b*sec(e + f*x)), -1) - 2c*EllipticPi(2c*Power(c + d, -1), (e + f*x)*Power(2, -1), 2a*Power(a + b, -1))*Sqrt(g*sec(e + f*x))*Sqrt((b + a*cos(e + f*x))*Power(a + b, -1))*Power(g, 2)*Power(d*f*(c + d)*Sqrt(a + b*sec(e + f*x)), -1)

# line nr: 673
@test integrate(sec(e + f*x)*Power(tan(e + f*x), 4)*Power(Power(c - c*sec(e + f*x), 7), -1), x) == Power(20f*Power(c, 7), -1)*Power(cot((e + f*x)*Power(2, -1)), 5) + Power(36f*Power(c, 7), -1)*Power(cot((e + f*x)*Power(2, -1)), 9) - Power(14f*Power(c, 7), -1)*Power(cot((e + f*x)*Power(2, -1)), 7)

