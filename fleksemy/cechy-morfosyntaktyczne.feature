# language: pl
Właściwość: cechy morfologiczne i morfosyntaktyczne fleksemów
    Aby poprawnie rozpoznawać i odmieniać fleksemy
    słownik musi zawierać ich cechy morfologiczne i morfosyntaktyczne.
    Fleksem staramy się tutaj zdefiniować nieco odmienniej od Wolińskiego
    i Przepiórkowskiego - idąc jednak bardziej konsekwentnie w stosowaniu
    zaproponowanej przez nich definicji. W szczególności cechy stricte
    syntaktyczne (np. rodzaj zaimka osobowego 'ja'), czyli cechy nieróżnicujące
    fleksemy morfologicznie (niegenerujące odmiennych form)
    nie są uznawane za ich cechy gramatyczne w ramach danej klasy fleksyjnej.
    Stąd różnice w stosunku do tablic odmiany przedstawionych w ich pracach.
    Dodatkowa różnica polega na wprowadzeniu terminu 'pozycja fleksyjna',
    którą określamy jako określoną kombinację wartości niezależnych
    kategorii gramatycznych, dla której forma, w ogólnym przypadku,
    może być różna od form zajmujących pozostałe pozycje fleksyjne.
    Np. zwykły rzeczownik posiada 14 pozycji fleksyjnych, ponieważ
    może odmieniać się przez 2 liczby * 7 przypadków = 14.
    Wymagamy aby wszystkie fleksemy w określonej klasie fleksyjnej
    posiadały dokładnie taką samą liczbę pozycji fleksyjnych.
    (Założenie to będzie jednak podlegało weryfikacji).

  Założenia:
    Zakładając że kodowanie ustawione jest na 'utf-8'
  # rzeczowniki
  Scenariusz: leksemy rzeczownikowe
    Jeżeli w słowniku jest fleksem typu 'rzeczownik'
    Wtedy posiada on ustalony rodzaj
    I posiada on ustaloną kasztowość
    I odmienia się przez przypadki
    I odmienia się przez liczby
    I posiada 14 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'rzeczownik deprecjatywny'
    Wtedy posiada on ustalony rodzaj
    I posiada on ustaloną kasztowość
    I posiada liczbę mnogą
    I odmienia się przez przypadki: mianownik i wołacz
    I posiada 2 pozycje fleksyjne

    Jeżeli w słowniku jest fleksem typu 'rzeczownik defektywny'
    Wtedy posiada on ustalony rodzaj
    I posiada on ustaloną kasztowość
    I posiada on ustaloną liczbę
    I odmienia się przez przypadki
    I posiada 7 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'ciało obce nominalne'
    Wtedy posiada on ustalony rodzaj
    I posiada on ustaloną kasztowość
    I odmienia się przez przypadki
    I odmienia się przez liczby
    I posiada 14 pozycji fleksyjnych

  # liczebniki
  Scenariusz: fleksemy liczebnikowe
    Jeżeli w słowniku jest fleksem typu 'liczebnik dwurodzajowy'
    Wtedy posiada liczbę mnogą
    I odmienia się przez rodzaje
    I odmienia się przez przypadki
    I odmienia się defektywnie przez akomodacyjność
    # XXX uwzględnić defektywną akomodacyjność
    # lub rozbicie na warianty z odmienną akomodacyjnością
    I posiada 14 pozycji fleksyjnych

    # Liczebnik zbiorowy, bezrodzajowy
    # Liczba rodzajów oznacza liczbę możliwych odmian danego liczebnika,
    # czyli wyróżnione rodzaje liczebnika z którymi łączą się wyróżnione
    # rodzaje podrzędnej frazy nominalnej. Bezrodzajowść oznacza, że
    # w zasadzie "jedyny" rodzaj może łączyć się z różnymi rodzajami
    # podrzędnej frazy nominalej. Należy jednak wziąć pod uwagę, że ten "rodzaj"
    # nie łączy się z każdym rodzajem frazy nominalnej.
    Jeżeli w słowniku jest fleksem typu 'liczebnik zbiorowy'
    # Czy nie lepiej byłoby go zaklasyfikować tak jak jednorodzajowy?
    # Tysiąc dzieci, drzwi
    # Troje dzieci, drzwi
    # ale:
    # Tysiąc okien
    # Trzy okna...
    #
    # Liczba oznacza liczbę wymaganą dla podrzędnej frazy nominalnej.
    # W związkach z rzeczownikami liczebnik o akomodacyjności rządzącej
    # zawsze (?) wymaga rodzaju nijakiego i liczby pojedynczej.
    Wtedy posiada liczbę mnogą
    I nie posiada rodzaju
    I odmienia się przez przypadki
    I odmienia się defektywnie przez akomodacyjność
    I posiada 7 pozycji fleksyjnych

    # Zasadniczo jak rzeczownik (odmienia się przez liczby i przypadki,
    # posiada ustalony rodzaj, wymaga rzeczownika w dopełniaczu)
    # z tym, że wymagany rzeczownik musi być w liczbie mnogiej i ta
    # składniowa odmienność może być uznana za cechę dystynktywną.
    Jeżeli w słowniku jest fleksem typu 'liczebnik jednorodzajowy'
    Wtedy odmienia się przez liczbę
    I odmienia się przez przypadki
    I posiada rodzaj męski nieżywotny
    I posiada akomodacyjność rządzącą
    I posiada 14 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'liczebnik wielorodzajowy'
    Wtedy odmienia się defektywnie przez rodzaje
    I odmienia się przez przypadki
    I odmienia się defektywnie przez akomodacyjność
    I posiada 21 pozycji fleksyjnych

    # Liczebnik ten tym różni się od dwurodzajowego, że jego
    # wartość jest nieokreślona, dlatego nie może być stowarzyszony
    # z liczebnikami porzadkowymi, itp.
    # Dodatkowo można pomyśleć nad powiązaniem go z liczebnikiem
    # nieodmiennym: troszkę - niewiele, dużo - wiele
    Jeżeli w słowniku jest fleksem typu 'liczebnik nieokreślony'
    Wtedy posiada on ustaloną liczbę
    I odmienia się przez rodzaje
    I odmienia się przez przypadki
    I odmienia się defektywnie przez akomodacyjność
    I posiada 14 pozycji fleksyjnych

    # Odmienia się jak rzeczownik nieodmienny, z zastrzeżeniem, że
    # może występować (łączyć się z rzeczownikiem) tylko w mianowniku,
    # dopełniaczu i bierniku.
    # W zasadzie w swojej charakterystyce jest bardzo podobny do
    # przysłówka.
    Jeżeli w słowniku jest fleksem typu 'liczebnik nieodmienny'
    Wtedy jest on nieodmienny


    # Kanoniczna postać liczebnika określonego.
    Jeżeli w słowniku jest fleksem typu 'liczba'
    Wtedy jest on nieodmienny

  Scenariusz: fleksemy przymiotnikowe
    Jeżeli w słowniku jest fleksem typu 'przymiotnik'
    Wtedy odmienia się przez liczbę
    I odmienia się przez rodzaje
    I odmienia się przez przypadki
    # Stopniowanie przymiotników realizowane jest na poziomie leksemów
    I posiada on ustalony stopień
    # 6 * 7
    I posiada 42 pozycje fleksyjne

    Jeżeli w słowniku jest fleksem typu 'przymiotnik przyprzymiotnikowy'
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'przymiotnik poprzyimkowy'
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'przymiotnik nieodmienny'
    Wtedy jest on nieodmienny

  Scenariusz: fleksemy przysłówkowe
    Jeżeli w słowniku jest fleksem typu 'przysłówek'
    Wtedy posiada on ustalony stopień
    I jest on nieodmienny

  Scenariusz: fleksemy zaimkowe
    Jeżeli w słowniku jest fleksem typu 'zaimek bezrodzajowy'
    Wtedy posiada on ustaloną liczbę
    I posiada on ustaloną osobę
    I odmienia się przez przypadki
    # Na poziomie fleksemów odróżniamy fleksem ja - mnie od fleksemu ja - mi
    # Fleksemy te będą przynależeć do jednego leksemu.
    I posiada on ustaloną akcentowość
    I posiada 7 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'zaimek trzecioosobowy'
    Wtedy posiada trzecią osobę
    I odmienia się przez liczbę
    I posiada on ustalony rodzaj
    I odmienia się przez przypadki
    # Na poziomie fleksemów odróżniamy fleksem on - jego od fleksemu on - go
    I posiada on ustaloną poprzyimkowość
    # Na poziomie fleksemów odróżniamy fleksem on - jemu od fleksemu on - mu
    I posiada on ustaloną akcentowość
    I posiada 14 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'zaimek zwrotny'
    Wtedy odmienia się przez przypadki: dopełniacz, celownik, biernik, narzędnik i miejscownik
    I posiada liczbę pojedynczą
    I posiada 5 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'zaimek dwurodzajowy'
    # jak rzeczownik defektywny - jeśli tyle i tylu są osobnymi fleksemami
    # jak liczebnik (dwurodzajowy) - jeśli oba fleksemy są traktowane jako jeden
    Wtedy posiada liczbę mnogą
    I posiada on ustalony rodzaj
    I odmienia się przez przypadki
    I posiada 7 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'zaimek nieodmienny'
    # jak inne nieodmienne
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'zaimek nieosobowy'
    # jak rzeczownik defektywny, ale ma konkretną liczbę (pojedynczą) i rodzaj (nijaki)
    Wtedy posiada liczbę pojedynczą
    I posiada rodzaj nijaki
    I odmienia się przez przypadki
    I posiada 7 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'zaimek osobowy'
    # j.w.
    Wtedy posiada liczbę pojedynczą
    I posiada rodzaj męski osobowy
    I odmienia się przez przypadki
    I posiada 7 pozycji fleksyjnych

  Scenariusz: fleksemy czasownikowe
    Jeżeli w słowniku jest fleksem typu 'forma nieprzeszła'
    Wtedy odmienia się przez liczbę
    I odmienia się przez osoby
    # TODO rozważyć, czy czas nie powinien być cechą jedynie leksemów
    # Raczej nie, bo:
    #   robi - czas teraźniejszy
    #   zrobi - czas przyszły
    #   robił - brak określonego czasu (np. robił - czas przeszły,
    #     robił-by-ś - tryb przypuszczający - czas nieokreślony)
    #   zrobił - brak określonego czasu (np. zrobił - czas przeszły,
    #     zrobił-by-ś - tryb przypuszczający - czas nieokreślony)
    I posiada on ustalony czas
    I posiada on ustalony aspekt
    I posiada tryb oznajmujący
    I posiada 6 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'forma przyszła czasownika BYĆ'
    Wtedy odmienia się przez liczbę
    I odmienia się przez osoby
    I posiada czas przyszły
    I posiada aspekt niedokonany
    I posiada tryb oznajmujący
    I posiada 6 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'aglutynant czasownika BYĆ'
    Wtedy odmienia się przez osoby: pierwszą i drugą
    I odmienia się przez liczbę
    I odmienia się przez wokaliczność
    # Aspekt aglutynantu BYĆ nie jest cechą morfologiczną, lecz stricte syntaktyczną.
    # Powinien być raczej przypisany leksemowi, którego ten aglutynant jest składnikiem.
    #I posiada ustalony aspekt
    # TODO zweryfikować liczbę pozycji fleksyjnych
    I posiada 8 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'aglutynant trybu przypuszczającego'
    Wtedy jest on nieodmienny
    I posiada tryb przypuszczający
    # I odmienia się przez aglutynacyjność: byś zrobił to - zrobił-byś to

    # TODO wprowadzić domyślne wartości pewnych cech gramatycznych,
    # np. domyślnie pseudoimiesłów jest w 3 osobie, ma tryb oznajmujący i
    # czas przeszły
    Jeżeli w słowniku jest fleksem typu 'pseudoimiesłów'
    Wtedy odmienia się przez liczbę
    I odmienia się przez rodzaje
    I posiada on ustalony aspekt
    # Fleksem ten nie odmienia się przez aglutynacyjność, gdyż jest to jego cecha
    # stricte syntaktyczna.
    # TODO przemyśleć powyższe
    #I odmienia się przez aglutynacyjność
    I posiada 5 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'rozkaźnik'
    Wtedy odmienia się przez liczbę
    I odmienia się defektywnie przez osoby
    I posiada on ustalony aspekt
    I posiada tryb rozkazujący
    I posiada 3 pozycje fleksyjne

    Jeżeli w słowniku jest fleksem typu 'bezosobnik'
    Wtedy jest on nieodmienny
    I posiada on ustalony aspekt

    Jeżeli w słowniku jest fleksem typu 'bezokolicznik'
    Wtedy jest on nieodmienny
    I posiada on ustalony aspekt

    Jeżeli w słowniku jest fleksem typu 'imiesłów przysłówkowy współczesny'
    Wtedy jest on nieodmienny
    I posiada aspekt niedokonany

    Jeżeli w słowniku jest fleksem typu 'imiesłów przysłówkowy uprzedni'
    Wtedy jest on nieodmienny
    I posiada aspekt dokonany

    Jeżeli w słowniku jest fleksem typu 'imiesłów przymiotnikowy czynny'
    Wtedy odmienia się przez liczbę
    I odmienia się przez rodzaje
    I odmienia się przez przypadki
    # zanegowanie mogłobybyć traktowane jako aglutynant
    # ponadto nie ma konsekwencji - przymiotniki (i rzeczowniki?)
    # nie odmieniają się przez zanegowanie
    #I odmienia się przez zanegowanie
    I posiada aspekt niedokonany
    I posiada 42 pozycje fleksyjne

    Jeżeli w słowniku jest fleksem typu 'imiesłów przymiotnikowy bierny'
    Wtedy odmienia się przez liczbę
    I odmienia się przez rodzaje
    I odmienia się przez przypadki
    # jw. - nie to aglutynant
    #I odmienia się przez zanegowanie
    I posiada on ustalony aspekt
    I posiada 42 pozycje fleksyjne

    Jeżeli w słowniku jest fleksem typu 'odsłownik'
    Wtedy odmienia się przez liczbę
    I odmienia się przez przypadki
    # jw.
    #I odmienia się przez zanegowanie
    I posiada rodzaj nijaki
    I posiada on ustalony aspekt
    I posiada 14 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'czasownik imperatywny'
    Wtedy odmienia się przez liczbę
    I odmienia się przez rodzaje
    I posiada on ustalony aspekt
    I posiada 5 pozycji fleksyjnych

    Jeżeli w słowniku jest fleksem typu 'czasownik analityczny'
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'forma teraźniejsza czasownika nieosobowego'
    Wtedy posiada czas teraźniejszy
    I jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'forma przeszła czasownika nieosobowego'
    Wtedy posiada czas przeszły
    I jest on nieodmienny

  Scenariusz: fleksemy niedomienne
    #TODO - ogólnie wszystkie są nieodmienne,
    #dodatkowo przypimki rządzą określonymi przypadkami
    Jeżeli w słowniku jest fleksem typu 'przyimek'
    Wtedy rządzi on określonymi przypadkami
    I jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'spójnik'
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'kublik'
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'ciało obce luźne'
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'forma nierozpoznana'
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'znak interpunkcyjny'
    Wtedy jest on nieodmienny

    # Skróty i skrótowce są bardzo złożoną klasą, która może
    # się odmieniać dr vs dr. vs dra. Obecnie zakładamy jednak,
    # że są nieodmienne i posiadają ustaloną wartość 'kropki'.
    Jeżeli w słowniku jest fleksem typu 'skrót'
    Wtedy posiada on ustaloną wartość kropki
    I jest on nieodmienny
