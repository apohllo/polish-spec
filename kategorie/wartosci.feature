# language: pl
Właściwość: wartości kategorii gramatycznych
    Aby odmieniać fleksemy, musimy znać możliwe wartości kategorii gramatycznych.
    Różnice względem tagsetu IPI PAN usuwają dwuznaczność niektórych oznaczeń.    

  Założenia:
    Zakładając że kodowanie ustawione jest na 'utf-8'

  Szablon scenariusza: przypadki
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc     | kategoria | oznaczenie |
      | mianownik   | przypadek | nom        |
      | dopełniacz  | przypadek | gen        |
      | celownik    | przypadek | dat        |
      | biernik     | przypadek | acc        |
      | narzędnik   | przypadek | inst       |
      | miejscownik | przypadek | loc        |
      | wołacz      | przypadek | voc        |

  Szablon scenariusza: rodzaje
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc           | kategoria | oznaczenie |
      | męski osobowy     | rodzaj    | m1         |
      | męski żywotny     | rodzaj    | m2         |
      | męski nieżywotny  | rodzaj    | m3         |
      | żeński            | rodzaj    | f          |
      | nijaki młodociany | rodzaj    | n1         |
      | nijaki            | rodzaj    | n2         |
      | przymnogi osobowy | rodzaj    | p1         |
      | przymnogi zwykły  | rodzaj    | p2         |
      | przymnogi opisowy | rodzaj    | p3         |

  Szablon scenariusza: liczby
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc    | kategoria | oznaczenie |
      | pojedyncza | liczba    | sg         |
      | mnoga      | liczba    | pl         |

  Szablon scenariusza: osoby
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc    | kategoria | oznaczenie |
      | pierwsza   | osoba     | pri        |
      | druga      | osoba     | sec        |
      | trzecia    | osoba     | ter        |

  Szablon scenariusza: stopnie
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc    | kategoria | oznaczenie |
      # pos dla nazwy stopnia równego jest wieloznaczne z ozn. 
      # Part-Of-Speech
      | równy      | stopień   | posit      |
      | wyższy     | stopień   | comp       |
      | najwyższy  | stopień   | sup        |

  Szablon scenariusza: aspekty
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc     | kategoria | oznaczenie |
      | dokonany    | aspekt    | perf       |
      | niedokonany | aspekt    | imperf     |

  Szablon scenariusza: akcentowość
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc        | kategoria   | oznaczenie |
      | akcentowana    | akcentowość | akc        |
      | nieakcentowana | akcentowość | nakc       |

  Szablon scenariusza: poprzyimkowość
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc           | kategoria      | oznaczenie |
      | poprzyimkowa      | poprzyimkowość | pospraep   |
      | niepoprzyimkowa   | poprzyimkowość | npospraep  |

  Szablon scenariusza: akomodacyjność
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc           | kategoria      | oznaczenie |
      | uzgadniająca      | akomodacyjność | congr      |
      | rządząca          | akomodacyjność | rec        |

  Szablon scenariusza: wokaliczność
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc           | kategoria      | oznaczenie |
      | wokaliczna        | wokaliczność   | wok        |
      | niewokaliczna     | wokaliczność   | nwok       |
     
  Szablon scenariusza: czas
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc      | kategoria | oznaczenie |
      | teraźniejszy | czas      | present    |
      | przeszły     | czas      | past       |
      | przyszły     | czas      | future     |

  Szablon scenariusza: tryb
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc         | kategoria | oznaczenie |
      | oznajmujący     | tryb      | indic      |
      | przypuszczający | tryb      | cond       |
      | rozkazujący     | tryb      | imper      |

  Szablon scenariusza: kropka
    Jeżeli w słowniku występuje wartość kategorii gramatycznej '<wartosc>'
    Wtedy należy ona do kategorii gramatycznej '<kategoria>'
    I posiada ona oznaczenie '<oznaczenie>'
    Przykłady:
      | wartosc         | kategoria | oznaczenie |
      | obecność kropki | kropka    | pun        |
      | brak kropki     | kropka    | npun       |
