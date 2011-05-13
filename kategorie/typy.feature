# language: pl
Właściwość: typy kategorii gramatycznych, fleksyjnych, etc.

  Założenia:
    Zakładając że kodowanie ustawione jest na 'utf-8'

  Szablon scenariusza: typy fleksemów
    Jeżeli w słowniku występuje typ fleksemu '<typ>'
    Wtedy posiada on oznaczenie '<oznaczenie>'
    Przykłady:
      | typ                                | oznaczenie |
      #-------------------------------------------------#
      | rzeczownik                         | subst      |
      | rzeczownik deprecjatywny           | depr       |
      | rzeczownik defektywny              | sdef       |
      | ciało obce nominalne               | xxs        |
      # TODO fleksemy liczebnikowe
      | przymiotnik                        | adj        |
      | przymiotnik niestopniowalny        | adjng      |
      | przymiotnik przyprzymiotnikowy     | adja       |
      | przymiotnik poprzyimkowy           | adjp       |
      | przymiotnik nieodmienny            | adjdef     |
      | przysłówek                         | adv        |
      | przysłówek nieodmienny             | advdef     |
      # TODO fleksemy zaimkowe
      | forma nieprzeszła                  | fin        |
      | forma przyszła czasownika BYĆ      | bedzie     |
      | aglutynant czasownika BYĆ          | aglt       |
      | aglutynant trybu przypuszczającego | acond      |
      | pseudoimiesłów                     | praet      |
      | rozkaźnik                          | impt       |
      | bezosobnik                         | imps       |
      | bezokolicznik                      | inf        |
      | imiesłów przysłówkowy współczesny  | pcon       |
      | imiesłów przysłówkowy uprzedni     | pant       |
      | imiesłów przymiotnikowy czynny     | pact       |
      | imiesłów przymiotnikowy bierny     | ppas       |
      | odsłownik                          | ger        |
      | czasownik imperatywny              | imptdef    |
      | czasownik analityczny              | anl        |
      | czasownik nieosobowy               | impsdef    |
      # TODO fleksemy nieodmienne

  Szablon scenariusza: kategorie gramatyczne
    Jeżeli w słowniku występuje kategoria gramatycza '<kategoria>'
    Wtedy posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | kategoria       | oznaczenie |
      #------------------------------#
      | przypadek       | case       |
      | rodzaj          | gender     |
      | liczba          | number     |
      | osoba           | person     |
      | stopień         | degree     |
      | aspekt          | aspect     |
      | akcentowość     | accent     |
      | poprzyimkowość  | pospre     |
      | akomodacyjność  | accomm     |
      | aglutynacyjność | agglut     |
      | wokaliczność    | vocal      |
      | kasztowość      | lcase      |
