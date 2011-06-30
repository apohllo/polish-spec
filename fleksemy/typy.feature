# language: pl
Właściwość: typy fleksemów
    cf. Wolinski (2004), Przepiórkowski (2004), Lubaszewski (2009)
    Kompletny słownik musi zawierać wiele typów fleksemów.

  Założenia:
    Zakładając że kodowanie ustawione jest na 'utf-8'

  Scenariusz: fleksemy rzeczownikowe
    # subst
    Jeżeli w słowniku jest forma 'profesor'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'rzeczownik'

    # depr
    Jeżeli w słowniku jest forma 'profesory'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'rzeczownik deprecjatywny'

    Jeżeli w słowniku jest forma 'wszystko'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'rzeczownik defektywny'

    Jeżeli w słowniku jest forma 'żyworódki'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'rzeczownik defektywny'

    # xxs
    Jeżeli w słowniku jest forma 'John'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'ciało obce nominalne'

  Scenariusz: fleksemy liczebnikowe
    # num, CLP: liczebnik dwurodzajowy
    Jeżeli w słowniku jest forma 'pięć'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'liczebnik dwurodzajowy'

    # numcol, CLP: liczebnik bezrodzajowy
    Jeżeli w słowniku jest forma 'pięcioro'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'liczebnik zbiorowy'

    Jeżeli w słowniku jest forma 'tysiąc'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'liczebnik jednorodzajowy'

    Jeżeli w słowniku jest forma 'obydwaj'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'liczebnik wielorodzajowy'

    Jeżeli w słowniku jest forma 'troszkę'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'liczebnik nieodmienny'

    Jeżeli w słowniku jest forma 'wiele'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'liczebnik nieokreślony'

    Jeżeli w słowniku jest forma '5'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'liczba'

  Scenariusz: fleksemy przymiotnikowe
    # odmiania przez stopnie odbywa się na poziomie leksemów
    # adj
    Jeżeli w słowniku jest forma 'polski'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'przymiotnik'

    # adja
    Jeżeli w słowniku jest forma 'polsko'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'przymiotnik przyprzymiotnikowy'

    # adjp
    Jeżeli w słowniku jest forma 'polsku'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'przymiotnik poprzyimkowy'

    # z CLP
    Jeżeli w słowniku jest forma 'trefl'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'przymiotnik nieodmienny'

  Scenariusz: fleksemy przysłówkowe
    # adv
    Jeżeli w słowniku jest forma 'dobrze'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'przysłówek'

  Scenariusz: fleksemy zaimkowe
    # ppron12, CLP: zaimek bezrodzajowy
    Jeżeli w słowniku jest forma 'ja'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'zaimek bezrodzajowy'

    # ppron3, CLP: zaimek męski osobowy, etc.
    Jeżeli w słowniku jest forma 'on'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'zaimek trzecioosobowy'

    # siebie
    Jeżeli w słowniku jest forma 'siebie'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'zaimek zwrotny'

    # odmienia się jak dwa rzeczowniki defaktywne - plurale tantum
    # albo jak jeden liczebnik dwurodzajowy
    Jeżeli w słowniku jest forma 'tyluż'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'zaimek dwurodzajowy'

    Jeżeli w słowniku jest forma 'zali'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'zaimek nieodmienny'

    Jeżeli w słowniku jest forma 'nic'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'zaimek nieosobowy'

    Jeżeli w słowniku jest forma 'nikt'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'zaimek osobowy'

  Scenariusz: fleksemy czasownikowe
    # fin
    Jeżeli w słowniku jest forma 'czytam'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'forma nieprzeszła'

    # bedzie
    Jeżeli w słowniku jest forma 'będę'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'forma przyszła czasownika BYĆ'

    # aglt
    # TODO wyróżnić pozostałe aglutynanty (?)
    Jeżeli w słowniku jest forma 'em'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'aglutynant czasownika BYĆ'

    Jeżeli w słowniku jest forma 'by'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'aglutynant trybu przypuszczającego'

    # praet
    Jeżeli w słowniku jest forma 'czytał'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'pseudoimiesłów'

    # impt
    Jeżeli w słowniku jest forma 'czytaj'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'rozkaźnik'
    
    # imps
    Jeżeli w słowniku jest forma 'czytano'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'bezosobnik'

    # inf
    Jeżeli w słowniku jest forma 'czytać'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'bezokolicznik'

    # pcon
    Jeżeli w słowniku jest forma 'czytając'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'imiesłów przysłówkowy współczesny'

    # pant
    Jeżeli w słowniku jest forma 'przeczytawszy'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'imiesłów przysłówkowy uprzedni'

    # pact
    Jeżeli w słowniku jest forma 'czytający'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'imiesłów przymiotnikowy czynny'

    # ppas
    Jeżeli w słowniku jest forma 'czytany'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'imiesłów przymiotnikowy bierny'

    # ger
    Jeżeli w słowniku jest forma 'czytanie'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'odsłownik'

    # winien, CLP: czasownik imperatywny
    Jeżeli w słowniku jest forma 'winien'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'czasownik imperatywny'

    # pred, CLP: czasownik analityczny
    Jeżeli w słowniku jest forma 'warto'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'czasownik analityczny'

    # z CLP
    Jeżeli w słowniku jest forma 'należy'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'forma teraźniejsza czasownika nieosobowego'

    Jeżeli w słowniku jest forma 'należało'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'forma przeszła czasownika nieosobowego'


  Scenariusz: fleksemy nieodmienne
    # prep
    Jeżeli w słowniku jest forma 'do'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'przyimek'

    # conj
    Jeżeli w słowniku jest forma 'i'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'spójnik'

    # qub to samo co 'nieodmienny' w CLP
    Jeżeli w słowniku jest forma 'już'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'kublik'

    # xxx
    Jeżeli w słowniku jest forma 'foreign'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'ciało obce luźne'

    # ign
    Jeżeli w słowniku jest forma 'lalalala'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'forma nierozpoznana'

    # interp
    Jeżeli w słowniku jest forma ':'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'znak interpunkcyjny'

    # brev - są odmienne!
    Jeżeli w słowniku jest forma 'itp'
    I szukam dla niej fleksemów
    Wtedy znajduję fleksem typu 'skrót'
