# pl
Właściwość: cechy morfologiczne i morfosyntaktyczne fleksemów
    Aby poprawnie rozpoznawać i odmieniać fleksemy
    słownik musi zawierać ich cechy morfologiczne i morfosyntaktyczne.
    Fleksem staramy się tutaj zdefiniować nieco odmienniej od Wolińskiego
    i Przepiórkowskiego - idąc jednak bardziej konsekwentnie w stosowaniu
    zaproponowanej przez nich definicji. W szczególności cechy stricte
    syntaktyczne (np. rodzaj zaimka osobowego 'ja'), czyli cechy nieróżnicujące
    fleksemów morfologicznie (niegenerujące odmiennych form)
    nie są uznawane za ich cechy gramatyczne w ramach danej klasy fleksyjnej.
    Stąd różnice w stosunku do tablic odmiany przedstawionych w ich pracach.
  Założenia:
    Zakładając że kodowanie ustawione jest na 'utf-8'
  # rzeczowniki
  Scenariusz: leksemy rzeczownikowe
    Jeżeli w słowniku jest fleksem typu 'rzeczownik'
    Wtedy posiada on ustalony rodzaj
    I posiada on ustaloną kasztowość
    I może być odmieniany przez przypadki
    I może być odmieniany przez liczby

    Jeżeli w słowniku jest fleksem typu 'rzeczownik deprecjatywny'
    Wtedy posiada on ustalony rodzaj
    I posiada on ustaloną kasztowość
    I posiada on liczbę mnogą
    I odmienia się przez przypadki: mianownik i wołacz

    #Jeżeli w słowniku jest fleksem typu 'rzeczownik nieodmienny'
    #Wtedy posiada on ustalony rodzaj
    #I posiada on ustaloną kasztowość
    #I posiada on ustaloną liczbę
    #I we wszystkich przypadkach występuje w formie podstawowej

    Jeżeli w słowniku jest fleksem typu 'rzeczownik plurale tantum'
    Wtedy posiada on ustalony rodzaj
    I posiada on ustaloną kasztowość
    I posiada on liczbę mnogą
    I odmienia się przez przypadki

    Jeżeli w słowniku jest fleksem typu 'rzeczownik singulare tantum'
    Wtedy posiada on ustalony rodzaj
    I posiada on ustaloną kasztowość
    I posiada on liczbę pojedynczą
    I odmienia się przez przypadki

    Jeżeli w słowniku jest fleksem typu 'rzeczownik defektywny'
    Wtedy posiada on ustalony rodzaj
    I posiada on ustaloną kasztowość
    I posiada on ustaloną liczbę
    I odmienia się przez przypadki

    Jeżeli w słowniku jest fleksem typu 'ciało obce nominalne'
    Wtedy posiada on ustalony rodzaj
    I posiada on ustaloną kasztowość
    I odmienia się przez przypadki
    I odmienia się przez liczby

  # liczebniki
  Scenariusz: fleksemy liczebnikowe
    Jeżeli w słowniku jest fleksem typu 'liczebnik główny'
    Wtedy posiada on ustaloną liczbę
    I odmienia się przez rodzaje
    I odmienia się przez przypadki
    I odmienia się defektywnie przez akomodacyjność

    # Liczebnik bezrodzajowy
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
    # W związkach z czasownikami liczebnik o akomodacyjności rządzącej
    # zawsze (?) wymaga rodzaju nijakiego i liczby pojedynczej.
    Wtedy posiada on liczbę mnogą
    I nie posiada rodzaju
    I odmienia się przez przypadki
    I dla każdej formy posiada on określoną akomodacyjność

    Jeżeli w słowniku jest fleksem typu 'liczebnik dwurodzajowy'
    Wtedy posiada on liczbę mnogą
    I odmienia się przez rodzaje
    I odmienia się przez przypadki
    I odmienia się defektywnie przez akomodacyjność

    # Zasadniczo jak rzeczownik (odmienia się przez liczby i przypadki,
    # posiada ustalony rodzaj, wymaga rzeczownika w dopełniaczu)
    # z tym, że wymagany rzeczownik musi być w liczbie mnogiej i ta
    # składniowa odmienność może być uznana za ceche dystynktywną.
    Jeżeli w słowniku jest fleksem typu 'liczebnik jednorodzajowy'
    Wtedy odmienia się przez liczbę
    I posiada on rodzaj męski nieżywotny
    I odmienia się przez przypadki
    I posiada akomodacyjność rządzącą

    Jeżeli w słowniku jest fleksem typu 'liczebnik wielorodzajowy'
    Wtedy odmienia się przez rodzaje
    I odmienia się przez przypadki
    I odmienia się defektywnie przez akomodacyjność

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

    # Odmienia się jak rzeczownik nieodmienny, z zastrzeżeniem, że
    # może występować tylko w mianowniku, dopełniaczu i bierniku
    # W zasadzie w swojej charakterystyce jest bardzo podobny do
    # przysłówka.
    Jeżeli w słowniku jest fleksem typu 'liczebnik nieodmienny'
    Wtedy we wszystkich rodzajach występuje w formie podstawowej
    I we wszystkich liczbach występuje w formie podstawowej
    I odmienia się przez przypadki: mianownik, dopełniacza i biernika
    I we wszystkich przypadkach występuje w formie podstawowej


    # Kanoniczna postać liczebnika określonego.
    Jeżeli w słowniku jest fleksem typu 'liczba'
    Wtedy jest on nieodmienny

  Scenariusz: fleksemy przymiotnikowe
    Jeżeli w słowniku jest fleksem typu 'przymiotnik'
    Wtedy odmienia się przez liczbę
    I odmienia się przez rodzaje
    I odmienia się przez przypadki
    I odmienia się przez stopnie

    Jeżeli w słowniku jest fleksem typu 'przymiotnik niestopniowalny'
    Wtedy posiada on stopień równy
    I odmienia się przez liczbę
    I odmienia się przez rodzaje
    I odmienia się przez przypadki

    Jeżeli w słowniku jest fleksem typu 'przymiotnik przyprzymiotnikowy'
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'przymiotnik poprzyimkowy'
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'przymiotnik nieodmienny'
    Wtedy jest on nieodmienny

  Scenariusz: fleksemy przysłówkowe
    Jeżeli w słowniku jest fleksem typu 'przysłówek'
    Wtedy jest on stopniowalny

    Jeżeli w słowniku jest fleksem typu 'przysłówek nieodmienny'
    Wtedy posiada on stopień równy

  Scenariusz: fleksemy zaimkowe
    Jeżeli w słowniku jest fleksem typu 'zaimek nietrzecioosobowy akcentowany'
    Wtedy posiada on liczbę pojedynczą
    I posiada on określoną osobę
    # Odmiana (? raczej ustalona wartość) przez rodzaj
    # jest cechą ściśle syntaktyczną, a nie morfosyntaktyczną
    #I odmienia się przez rodzaj
    I odmienia się przez przypadki
    I odmienia się defektywnie przez akcentowość

    Jeżeli w słowniku jest fleksem typu 'zaimek nietrzecioosobowy nieakcentowany'
    Wtedy posiada on określoną liczbę
    I posiada on określoną osobę
    # J.w.
    #I odmienia się przez rodzaj
    I odmienia się przez przypadki

    Jeżeli w słowniku jest fleksem typu 'zaimek trzecioosobowy akcentowany'
    Wtedy posiada on trzecią osobę
    I posiada on liczbę pojedynczą
    # Właściwie posiada po prostu rodzaj męski
    I posiada on rodzaj męski osobowy
    I odmienia się przez przypadki
    I odmienia się defektywnie przez akcentowość
    I odmienia się defektywnie przez poprzyimkowość

    Jeżeli w słowniku jest fleksem typu 'zaimek trzecioosobowy nieakcentowany'
    Wtedy posiada on trzecią osobę
    I posiada on ustalony rodzaj
    I odmienia się przez liczbę
    I odmienia się przez przypadki
    I odmienia się defektywnie przez poprzyimkowość

    Jeżeli w słowniku jest fleksem typu 'zaimek zwrotny'
    Wtedy odmienia się przez przypadki: dopełniacz, celownik, biernik, narzędnik i miejscownik
    I posiada liczbę pojedynczą

    Jeżeli w słowniku jest fleksem typu 'zaimek dwurodzajowy'
    # jak rzeczownik defektywny - jeśli tyle i tylu są osobnymi fleksemami
    # jak liczebnik (dwurodzajowy) - jeśli oba fleksemy są traktowane jako jeden
    Wtedy posiada on liczbę mnogą
    I posiada on ustalony rodzaj
    I odmienia się przez przypadki

    Jeżeli w słowniku jest fleksem typu 'zaimek nieodmienny'
    # jak inne nieodmienne
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'zaimek nieosobowy'
    # jak rzeczownik deprecjatywny, ale ma konkretną liczbę (pojedynczą) i rodzaj (nijaki)
    Wtedy posiada on liczbę pojedynczą
    I posiada on rodzaj nijaki
    I odmienia się przez przypadki

    Jeżeli w słowniku jest fleksem typu 'zaimek osobowy'
    # j.w.
    Wtedy posiada on liczbę pojedynczą
    I posiada on rodzaj męski osobowy
    I odmienia się przez przypadki

  Scenariusz: fleksemy czasownikowe
    Jeżeli w słowniku jest fleksem typu 'forma nieprzeszła'
    Wtedy odmienia się przez liczbę
    I odmienia się przez osoby
    # TODO rozważyć, czy czas nie powinien być cechą jedynie leksemów
    # Raczej nie, bo:
    #   robi - czas teraźniejszy
    #   zrobi - czas przyszły
    #   robił - brak określonego czasu (np. robił - czas przeszły,
    #     robił-by-ś - czas przyszły)
    #   zrobił - brak określonego czasu (np. zrobił - czas przeszły,
    #     zrobił-by-ś - czas przyszły)
    I posiada on ustalony czas
    I posiada on ustalony aspekt
    I posiada on tryb oznajmujący

    Jeżeli w słowniku jest fleksem typu 'forma przyszła czasownika BYĆ'
    # (?) różnica względem formy nieprzeszłej jest tylko w dystrybucji
    Wtedy odmienia się przez liczbę
    # tylko pierwsza i druga osoba
    I odmienia się defektywnie przez osoby
    I posiada on czas przyszły
    I posiada on aspekt niedokonany
    I posiada on tryb oznajmujący

    Jeżeli w słowniku jest fleksem typu 'aglutynant czasownika BYĆ'
    Wtedy odmienia się przez osoby
    I odmienia się przez wokaliczność
    # Aspekt aglutynantu BYĆ nie jest cecha morfologiczną, lecz stricte syntaktyczną.
    # Powinien być raczej przypisany leksemowi, którego ten aglutynant jest składnikiem.
    #I posiada określony aspekt

    Jeżeli w słowniku jest fleksem typu 'aglutynant trybu przypuszczającego'
    Wtedy jest on nieodmienny
    I posiada on tryb przypuszczający

    # TODO wprowadzić domyślne wartości pewnych cech gramatycznych,
    # np. domyślnie pseudoimiesłów jest w 3 osobie, ma tryb oznajmujący i
    # czas przeszły
    Jeżeli w słowniku jest fleksemy typu 'pseudoimiesłów'
    Wtedy odmienia się przez liczbę
    I odmienia się przez rodzaje
    I posiada on ustalony aspekt
    # Fleksem ten nie odmienia się przez aglutynacyjność, gdyż jest to jego cecha
    # stricte syntaktyczna.
    #I odmienia się przez aglutynacyjność

    Jeżeli w słowniku jest fleksem typu 'rozkaźnik'
    Wtedy odmienia się przez liczbę
    I odmienia się defektywnie przez osoby
    I posiada on ustalony aspekt
    I posiada on tryb rozkazujący

    Jeżeli w słowniku jest fleksem typu 'bezosobnik'
    Wtedy jest on nieodmienny
    I posiada on ustalony aspekt

    Jeżeli w słowniku jest fleksem typu 'bezokolicznik'
    Wtedy jest on nieodmienny
    I posiada on ustalony aspekt

    Jeżeli w słowniku jest fleksem typu 'imiesłów przysłówkowy współczesny'
    Wtedy jest on nieodmienny
    I posiada on aspekt niedokonany

    Jeżeli w słowniku jest fleksem typu 'imiesłów przysłówkowy uprzedni'
    Wtedy jest on nieodmienny
    I posiada on aspekt dokonany

    Jeżeli w słowniku jest fleksem typu 'imiesłów przymiotnikowy czynny'
    Wtedy odmienia się przez liczbę
    I odmienia się przez rodzaje
    I odmienia się przez przypadki
    # zanegowanie mogłobybyć traktowane jako aglutynant
    # ponadto nie ma konsekwencji - przymiotniki (i rzeczowniki?)
    # nie odmieniają się przez zanegowanie
    #I odmienia się przez zanegowanie
    I posiada on aspekt niedokonany

    Jeżeli w słowniku jest fleksem typu 'imiesłów przymiotnikowy bierny'
    Wtedy odmienia się przez liczbę
    I odmienia się przez przypadek
    I odmienia się przez rodzaj
    # jw. - nie to aglutynant
    #I odmienia się przez zanegowanie
    I posiada on ustalony aspekt

    Jeżeli w słowniku jest fleksem typu 'odsłownik'
    Wtedy odmienia się przez liczbę
    I odmienia się przez przypadek
    # jw.
    #I odmienia się przez zanegowanie
    I posiada on rodzaj nijaki
    I posiada on ustalony aspekt

    Jeżeli w słowniku jest fleksem typu 'czasownik imperatywny'
    Wtedy odmienia się przez liczbę
    I odmienia się przez rodzaje
    I odmienia się przez osoby
    I posiada on ustalony aspekt

    Jeżeli w słowniku jest fleksem typu 'czasownik analityczny'
    Wtedy jest on nieodmienny

    Jeżeli w słowniku jest fleksem typu 'czasownik nieosobowy'
    Wtedy posiada on jedną formę czasu przeszłego
    I posiada on jedną formę czasu teraźniejszego

  Scenariusz: fleksemy niedomienne
    #TODO - ogólnie wszystkie są nieodmienne,
    #dodatkowo przypimki rządzą określonymi przypadkami
