    a = Group.create(letter: "A")
    b = Group.create(letter: "B")
    c = Group.create(letter: "C")
    d = Group.create(letter: "D")
    e = Group.create(letter: "E")
    f = Group.create(letter: "F")
    g = Group.create(letter: "G")
    h = Group.create(letter: "H")
    bra = Team.create(name: "Brazil", flag: "Brazil.png", group: a)
    mex = Team.create(name: "Mexico", flag: "Mexico.png", group: a)
    cro = Team.create(name: "Croatia", flag: "Croatia.png", group: a)
    cam = Team.create(name: "Cameroon", flag: "Cameroon.png", group: a)
    spa = Team.create(name: "Spain", flag: "Spain.png", group: b)
    chi = Team.create(name: "Chile", flag: "Chile.png", group: b)
    net = Team.create(name: "Netherlands", flag: "Netherlands.png", group: b)
    aus = Team.create(name: "Australia", flag: "Australia.png", group: b)
    col = Team.create(name: "Colombia", flag: "Colombia.png", group: c)
    gre = Team.create(name: "Greece", flag: "Greece.png", group: c)
    cot = Team.create(name: "Cote D'Ivoire", flag: "CoteDIvoire.png", group: c)
    jap = Team.create(name: "Japan", flag: "Japan.png", group: c)
    uru = Team.create(name: "Uruguay", flag: "Uruguay.png", group: d)
    ita = Team.create(name: "Italy", flag: "Italy.png", group: d)
    eng = Team.create(name: "England", flag: "UK.png", group: d)
    cos = Team.create(name: "Costa Rica", flag: "CostaRica.png", group: d)
    swi = Team.create(name: "Switzerland", flag: "Switzerland.png", group: e)
    fra = Team.create(name: "France", flag: "France.png", group: e)
    ecu = Team.create(name: "Ecuador", flag: "Ecuador.png", group: e)
    hon = Team.create(name: "Honduras", flag: "Honduras.png", group: e)
    arg = Team.create(name: "Argentina", flag: "Argentina.png", group: f)
    bos = Team.create(name: "Bosnia-Herzegovina", flag: "Bosnia.png", group: f)
    ira = Team.create(name: "Iran", flag: "Iran.png", group: f)
    nig = Team.create(name: "Nigeria", flag: "Nigeria.png", group: f)
    ger = Team.create(name: "Germany", flag: "Germany.png", group: g)
    por = Team.create(name: "Portugal", flag: "Portugal.png", group: g)
    usa = Team.create(name: "United States", flag: "USA.png", group: g)
    gha = Team.create(name: "Ghana", flag: "Ghana.png", group: g)
    bel = Team.create(name: "Belgium", flag: "Belgium.png", group: h)
    rus = Team.create(name: "Russia", flag: "Russia.png", group: h)
    alg = Team.create(name: "Algeria", flag: "Algeria.png", group: h)
    kor = Team.create(name: "South Korea", flag: "SKorea.png", group: h)
    m1 = Match.create(matchday: "20151001 10:20:00", city: "Sao Paulo")
    m2 = Match.create(matchday: "20151001 10:20:00", city: "Natal")
    m3 = Match.create(matchday: "20151001 10:20:00", city: "Salvador")
    m4 = Match.create(matchday: "20151001 10:20:00", city: "Curitiba")
    m5 = Match.create(matchday: "20151001 10:20:00", city: "Belo Horizonte")
    m6 = Match.create(matchday: "20151001 10:20:00", city: "Recife")
    m7 = Match.create(matchday: "20151001 10:20:00", city: "Fortaleza")
    m8 = Match.create(matchday: "20151001 10:20:00", city: "Manaus")
    m9 = Match.create(matchday: "20151001 10:20:00", city: "Brasilia")
    m10 = Match.create(matchday: "20151001 10:20:00", city: "Porto Alegre")
    m11 = Match.create(matchday: "20151001 10:20:00", city: "Rio de Janeiro")
    m12 = Match.create(matchday: "20151001 10:20:00", city: "Salvador")
    m13 = Match.create(matchday: "20151001 10:20:00", city: "Curitiba")
    m14 = Match.create(matchday: "20151001 10:20:00", city: "Natal")
    m15 = Match.create(matchday: "20151001 10:20:00", city: "Belo Horizonte")
    m16 = Match.create(matchday: "20151001 10:20:00", city: "Fortaleza")
    m17 = Match.create(matchday: "20151001 10:20:00", city: "Cuiaba")
    m18 = Match.create(matchday: "20151001 10:20:00", city: "Porto Alegre")
    m19 = Match.create(matchday: "20151001 10:20:00", city: "Manaus")
    m20 = Match.create(matchday: "20151001 10:20:00", city: "Rio de Janeiro")
    m21 = Match.create(matchday: "20151001 10:20:00", city: "Brasilia")
    m22 = Match.create(matchday: "20151001 10:20:00", city: "Sao Paulo")
    m23 = Match.create(matchday: "20151001 10:20:00", city: "Natal")
    m24 = Match.create(matchday: "20151001 10:20:00", city: "Recife")
    m25 = Match.create(matchday: "20151001 10:20:00", city: "Salvador")
    m26 = Match.create(matchday: "20151001 10:20:00", city: "Curitiba")
    m27 = Match.create(matchday: "20151001 10:20:00", city: "Belo Horizonte")
    m28 = Match.create(matchday: "20151001 10:20:00", city: "Fortaleza")
    m29 = Match.create(matchday: "20151001 10:20:00", city: "Cuiaba")
    m30 = Match.create(matchday: "20151001 10:20:00", city: "Porto Alegre")
    m31 = Match.create(matchday: "20151001 10:20:00", city: "Manaus")
    m32 = Match.create(matchday: "20151001 10:20:00", city: "Rio de Janeiro")
    m33 = Match.create(matchday: "20151001 10:20:00", city: "Curitiba")
    m34 = Match.create(matchday: "20151001 10:20:00", city: "Sao Paulo")
    m35 = Match.create(matchday: "20151001 10:20:00", city: "Brasilia")
    m36 = Match.create(matchday: "20151001 10:20:00", city: "Recife")
    m37 = Match.create(matchday: "20151001 10:20:00", city: "Natal")
    m38 = Match.create(matchday: "20151001 10:20:00", city: "Belo Horizonte")
    m39 = Match.create(matchday: "20151001 10:20:00", city: "Cuiaba")
    m40 = Match.create(matchday: "20151001 10:20:00", city: "Fortaleza")
    m41 = Match.create(matchday: "20151001 10:20:00", city: "Porto Alegre")
    m42 = Match.create(matchday: "20151001 10:20:00", city: "Salvador")
    m43 = Match.create(matchday: "20151001 10:20:00", city: "Manaus")
    m44 = Match.create(matchday: "20151001 10:20:00", city: "Rio de Janeiro")
    m45 = Match.create(matchday: "20151001 10:20:00", city: "Recife")
    m46 = Match.create(matchday: "20151001 10:20:00", city: "Brasilia")
    m47 = Match.create(matchday: "20151001 10:20:00", city: "Sao Paulo")
    m48 = Match.create(matchday: "20151001 10:20:00", city: "Curitiba")
    m1.teams << [bra, cro]
    m2.teams << [mex, cam]
    m3.teams << [spa, net]
    m4.teams << [chi, aus]
    m5.teams << [col, gre]
    m6.teams << [cot, jap]
    m7.teams << [uru, cos]
    m8.teams << [eng, ita]
    m9.teams << [swi, ecu]
    m10.teams << [fra, hon]
    m11.teams << [arg, bos]
    m12.teams << [ger, por]
    m13.teams << [ira, nig]
    m14.teams << [gha, usa]
    m15.teams << [bel, alg]
    m16.teams << [bra, mex]
    m17.teams << [rus, kor]
    m18.teams << [aus, net]
    m19.teams << [cam, cro]
    m20.teams << [spa, chi]
    m21.teams << [col, cot]
    m22.teams << [uru, eng]
    m23.teams << [jap, gre]
    m24.teams << [ita, cos]
    m25.teams << [swi, fra]
    m26.teams << [hon, ecu]
    m27.teams << [arg, ira]
    m28.teams << [ger, gha]
    m29.teams << [nig, bos]
    m30.teams << [kor, alg]
    m31.teams << [usa, por]
    m32.teams << [bel, rus]
    m33.teams << [aus, spa]
    m34.teams << [net, chi]
    m35.teams << [cam, bra]
    m36.teams << [cro, mex]
    m37.teams << [ita, uru]
    m38.teams << [cos, eng]
    m39.teams << [jap, col]
    m40.teams << [gre, cot]
    m41.teams << [nig, arg]
    m42.teams << [bos, ira]
    m43.teams << [hon, swi]
    m44.teams << [ecu, fra]
    m45.teams << [usa, ger]
    m46.teams << [por, gha]
    m47.teams << [kor, bel]
    m48.teams << [alg, rus]
