# language: pl
Właściwość: przykłady cech morfologicznych i morfosyntaktycznych fleksemów
    Słownik powinien poprawnie interpretować następujące przykłady form
    należących do różnych klas fleksyjnych

  Założenia:
    Zakładając że kodowanie ustawione jest na 'utf-8'

  Szablon scenariusza: przykłady fleksemów rzeczownikowych
    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'rzeczownik'
    Wtedy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I posiada on kasztowość '<kasztowosc>'

    Przykłady:
      | forma        | rodzaj           | liczba     | przypadek   | kasztowosc |
      | profesor     | męski osobowy    | pojedyncza | mianownik   | m+         |
      | profesora    | męski osobowy    | pojedyncza | dopełniacz  | m+         |
      | profesorowi  | męski osobowy    | pojedyncza | celownik    | m+         |
      | profesora    | męski osobowy    | pojedyncza | biernik     | m+         |
      | profesorem   | męski osobowy    | pojedyncza | narzędnik   | m+         |
      | profesorze   | męski osobowy    | pojedyncza | miejscownik | m+         |
      | profesorze   | męski osobowy    | pojedyncza | wołacz      | m+         |
      | kot          | męski żywotny    | pojedyncza | mianownik   | m+         |
      | kamień       | męski nieżywotny | pojedyncza | mianownik   | m+         |
      | kobieta      | żeński           | pojedyncza | mianownik   | m+         |
      # (?) odróżnić dwa nijakie
      | dziecko      | nijaki           | pojedyncza | mianownik   | m+         |
      | krzesło      | nijaki           | pojedyncza | mianownik   | m+         |
      | profesorowie | męski osobowy    | mnoga      | mianownik   | m+         |
      | Kot          | męski osobowy    | pojedyncza | mianownik   | Mm+        |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'rzeczownik deprecjatywny'
    Wtedy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I posiada on kasztowość '<kasztowosc>'

    Przykłady:
      | forma        | rodzaj           | przypadek   | kasztowosc |
      | profesory    | niemęskoosobowy  | mianownik   | m+         |
      | profesory    | niemęskoosobowy  | wołacz      | m+         |
      | Koty         | niemęskoosobowy  | mianownik   | Mm+        |

    #Jeżeli w słowniku jest forma '<forma>'
    #I istnieje dla niej fleksem typu 'rzeczownik nieodmienny'
    #Wtedy posiada on rodzaj '<rodzaj>'
    #I dla tej formy posiada on przypadek '<przypadek>'
    #I posiada on kasztowość '<kasztowosc>'

    #Przykłady:
      #| forma        | rodzaj   | liczba     | przypadek   | kasztowosc |
      #| Clermont     | nijaki   | pojedyncza | mianownik   | Mm+        |
      #| Clermont     | nijaki   | pojedyncza | dopełniacz  | Mm+        |
      #| Clermont     | nijaki   | pojedyncza | celownik    | Mm+        |
      #| Clermont     | nijaki   | pojedyncza | biernik     | Mm+        |
      #| Clermont     | nijaki   | pojedyncza | narzędnik   | Mm+        |
      #| Clermont     | nijaki   | pojedyncza | miejscownik | Mm+        |
      #| Clermont     | nijaki   | pojedyncza | wołacz      | Mm+        |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'rzeczownik defektywny'
    Wtedy posiada on rodzaj '<rodzaj>'
    I posiada on liczbę '<licza>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I posiada on kasztowość '<kasztowosc>'

    Przykłady:
      | forma        | rodzaj          | liczba     | przypadek   | kasztowosc |
      | wszystko     | nijaki          | pojedyncza | mianownik   | m+         |
      | wszystkiego  | nijaki          | pojedyncza | dopełniacz  | m+         |
      | wszystkiemu  | nijaki          | pojedyncza | celownik    | m+         |
      | wszystko     | nijaki          | pojedyncza | biernik     | m+         |
      | wszystkim    | nijaki          | pojedyncza | narzędnik   | m+         |
      | wszystkim    | nijaki          | pojedyncza | miejscownik | m+         |
      | wszystko     | nijaki          | pojedyncza | wołacz      | m+         |
      | drzwi        | niemęskoosobowy | pojedyncza | mianownik   | m+         |
      | drzwi        | niemęskoosobowy | pojedyncza | dopełniacz  | m+         |
      | drzwiom      | niemęskoosobowy | pojedyncza | celownik    | m+         |
      | drzwi        | niemęskoosobowy | pojedyncza | biernik     | m+         |
      | drzwiami     | niemęskoosobowy | pojedyncza | narzędnik   | m+         |
      | drzwiach     | niemęskoosobowy | pojedyncza | miejscownik | m+         |
      | drzwi        | niemęskoosobowy | pojedyncza | wołacz      | m+         |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'ciało obce nominalne'
    Wtedy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on liczbę '<licza>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I posiada on kasztowość '<kasztowosc>'

    Przykłady:
      | forma        | rodzaj          | liczba     | przypadek   | kasztowosc |
      | John         | męski osobowy   | pojedyncza | mianownik   | Mm+        |
      | Johna        | męski osobowy   | pojedyncza | dopełniacz  | Mm+        |
      | Johnowi      | męski osobowy   | pojedyncza | celownik    | Mm+        |
      | Johna        | męski osobowy   | pojedyncza | biernik     | Mm+        |
      | Johnem       | męski osobowy   | pojedyncza | narzędnik   | Mm+        |
      | Johnie       | męski osobowy   | pojedyncza | miejscownik | Mm+        |
      | Johnie       | męski osobowy   | pojedyncza | wołacz      | Mm+        |
    # dla skrótów i skrótowców
    #  | IBM          |                                 | MMM        | npun |
    #  | EAIiE        |                                 | MMMmM      | npun |
    #  | itp          |                                 | mmm        | pun  |

  Szablon scenariusza: przykłady fleksemów liczebnikowych
    Liczebnik bezrodzajowy (zbiorowy) ma specyficzne cechy gramatyczne.
    Wymaga on od frazy zależnej liczby mnogiej, ale sam posiada cechy liczby
    pojedynczej: 'Pięcioro studentów przyszło' jak 'Dziecko przyszło'.
    Dodatkowo może wiązać się tylko z określonymi zbiorowościami obiektów
    o rodzaju nijakim, zawierającym rzeczowniki o wariantach rodzajowych,
    ale tylko wtedy gdy faktycznie zbiorowość zawiera elementy obu rodzajów
    lub brak wiedzy żeby to określić: Pięciu studentów vs. pięcioro studentów vs.
    pięć studentek i jeszcze kilku innych sytuacjach.
    Dlatego rodzaj tego liczebnika jest nijaki, a liczba pojedyncza.

    Hipoteza: liczebniki z akomodacyjnością rządzącą mają zawsze "zewnętrzny"
    rodzaj nijaki i "zewnętrzną" liczbę pojedynczą.

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'liczebnik zbiorowy'
    Wtedy dla tej formy posiada on przypadek '<przypadek>'
    I posiada on akomodacyjność '<akomodacyjnosc>'
    Przykłady:
      | forma       | przypadek   | akomodacyjnosc |
      | troje       | mianownik   | rządząca       |
      | trojga      | dopełniacz  | rządząca       |
      | trojgu      | celownik    | uzgadniająca   |
      | troje       | biernik     | rządząca       |
      | trojgiem    | narzędnik   | rządząca       |
      | trojgu      | miejscownik | uzgadniająca   |
      | troje       | wołacz      | rządząca       |
      | pięcioro    | mianownik   | rządząca       |
      | pięciorga   | dopełniacz  | rządząca       |
      | pięciorgu   | celownik    | uzgadniająca   |
      | pięcioro    | biernik     | rządząca       |
      | pięciorgiem | narzędnik   | rządząca       |
      | pięciorgu   | miejscownik | uzgadniająca   |
      | pięcioro    | wołacz      | rządząca       |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'liczebnik dwurodzajowy'
    Wtedy dla tej formy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I posiada on akomodacyjność '<akomodacyjnosc>'
    Przykłady:
      | forma    | rodzaj          | przypadek   | akomodacyjność |
      | pięciu   | męskoosobowy    | mianownik   | rządząca       |
      | pięciu   | męskoosobowy    | dopełniacz  | rządząca       |
      | pięciu   | męskoosobowy    | celownik    | uzgadniająca   |
      | pięciu   | męskoosobowy    | biernik     | rządząca       |
      | pięciu   | męskoosobowy    | narzędnik   | uzgadniająca   |
      | pięciu   | męskoosobowy    | miejscownik | uzgadniająca   |
      | pięciu   | męskoosobowy    | wołacz      | rządząca       |
      | pięć     | niemęskoosobowy | mianownik   | rządząca       |
      | pięciu   | niemęskoosobowy | dopełniacz  | rządząca       |
      | pięciu   | niemęskoosobowy | celownik    | uzgadniająca   |
      | pięć     | niemęskoosobowy | biernik     | rządząca       |
      | pięciu   | niemęskoosobowy | narzędnik   | uzgadniająca   |
      | pięciu   | niemęskoosobowy | miejscownik | uzgadniająca   |
      | pięć     | niemęskoosobowy | wołacz      | rządząca       |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'liczebnik jednorodzajowy'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I posiada on akomodacyjność '<akomodacyjnosc>'
    Przykłady:
      | forma       | liczba     | przypadek   |
      | tysiąc      | pojedyncza | mianownik   |
      | tysiąca     | pojedyncza | dopełniacz  |
      | tysiącowi   | pojedyncza | celownik    |
      | tysiąc      | pojedyncza | biernik     |
      | tysiącem    | pojedyncza | narzędnik   |
      | tysiącu     | pojedyncza | miejscownik |
      | tysiąc      | pojedyncza | wołacz      |
      | tysiące     | mnoga      | mianownik   |
      | tysiący     | mnoga      | dopełniacz  |
      | tysiącom    | mnoga      | celownik    |
      | tysiące     | mnoga      | biernik     |
      | tysiącami   | mnoga      | narzędnik   |
      | tysiącach   | mnoga      | miejscownik |
      | tysiące     | mnoga      | wołacz      |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'liczebnik wielorodzajowy'
    Wtedy dla tej formy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I dla tej formy posiada on akomodacyjność '<akomodacyjnosc>'
    Przykłady:
      | forma    | rodzaj          | przypadek   | akomodacyjność |
      | dwaj     | męski osobowy   | mianownik   | uzgadniająca   |
      | dwóch    | męski osobowy   | mianownik   | rządząca       |
      # trudno ustalić dla dopełniacza akomodacyjność
      | dwu      | męski osobowy   | dopełniacz  | uzgadniająca   |
      | dwóch    | męski osobowy   | dopełniacz  | uzgadniająca   |
      | dwu      | męski osobowy   | celownik    | uzgadniająca   |
      | dwu      | męski osobowy   | biernik     | uzgadniająca   |
      | dwóch    | męski osobowy   | biernik     | uzgadniająca   |
      | dwoma    | męski osobowy   | narzędnik   | uzgadniająca   |
      | dwu      | męski osobowy   | miejscownik | uzgadniająca   |
      | dwóch    | męski osobowy   | miejscownik | uzgadniająca   |
      | dwaj     | męski osobowy   | wołacz      | uzgadniająca   |
      # dwóch mężczyzn ? w wołaczu
      | dwa      | męski żywotny   | mianownik   | uzgadniająca   |
      | dwu      | męski żywotny   | dopełniacz  | uzgadniająca   |
      # trudno określić czy jest rządzaca czy uzgadniająca
      | dwóch    | męski żywotny   | dopełniacz  | uzgadniająca   |
      | dwu      | męski żywotny   | celownik    | uzgadniająca   |
      | dwa      | męski żywotny   | biernik     | uzgadniająca   |
      | dwu      | męski żywotny   | narzędnik   | uzgadniająca   |
      | dwoma    | męski żywotny   | narzędnik   | uzgadniająca   |
      | dwu      | męski żywotny   | miejscownik | uzgadniająca   |
      | dwóch    | męski żywotny   | miejscownik | uzgadniająca   |
      | dwa      | męski żywotny   | wołacz      | uzgadniająca   |
      # tak samo dla męskiego nieżywtonego
      | dwie     | żeński          | mianownik   | uzgadniająca   |
      | dwu      | żeński          | dopełniacz  | uzgadniająca   |
      | dwóch    | żeński          | dopełniacz  | uzgadniająca   |
      | dwu      | żeński          | celownik    | uzgadniająca   |
      | dwom     | żeński          | celownik    | uzgadniająca   |
      | dwie     | żeński          | biernik     | uzgadniająca   |
      | dwiema   | żeński          | narzędnik   | uzgadniająca   |
      | dwu      | żeński          | miejscownik | uzgadniająca   |
      | dwóch    | żeński          | miejscownik | uzgadniająca   |
      | dwie     | żeński          | wołacz      | uzgadniająca   |


    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'liczebnik nieodmienny'
    Wtedy dla tej formy posiada on przypadek '<przypadek>'
    Przykłady:
      | forma       | przypadek  |
      | troszkę     | mianownik  |
      | troszkę     | dopełniacz |
      | troszkę     | biernik    |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'liczebnik nieokreślony'
    Wtedy dla tej formy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I posiada on akomodacyjność '<akomodacyjnosc>'
    Przykłady:
      | forma    | rodzaj          | przypadek   | akomodacyjność |
      | wielu    | męskoosobowy    | mianownik   | rządząca       |
      | wielu    | męskoosobowy    | dopełniacz  | rządząca       |
      | wielu    | męskoosobowy    | celownik    | uzgadniająca   |
      | wielu    | męskoosobowy    | biernik     | rządząca       |
      | wielu    | męskoosobowy    | narzędnik   | uzgadniająca   |
      | wieloma  | męskoosobowy    | narzędnik   | uzgadniająca   |
      | wielu    | męskoosobowy    | miejscownik | uzgadniająca   |
      | wielu    | męskoosobowy    | wołacz      | rządząca       |
      | wiele    | niemęskoosobowy | mianownik   | rządząca       |
      | wielu    | niemęskoosobowy | dopełniacz  | rządząca       |
      | wielu    | niemęskoosobowy | celownik    | uzgadniająca   |
      | wiele    | niemęskoosobowy | biernik     | rządząca       |
      | wielu    | niemęskoosobowy | narzędnik   | uzgadniająca   |
      | wieloma  | niemęskoosobowy | narzędnik   | uzgadniająca   |
      | wielu    | niemęskoosobowy | miejscownik | uzgadniająca   |
      | wiele    | niemęskoosobowy | wołacz      | rządząca       |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'liczba'
    Wtedy jest on nieodmienny
    Przykłady:
      | forma |
      | 1     |
      | 2     |
      | 10    |

  Szablon scenariusza: przykłady fleksemów przymiotnikowych
    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej flesem typu 'przymiotnik'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I dla tej formy posiada on stopień '<stopień>'
    Przykłady:
      | forma       | liczba     | rodzaj           | przypadek   | stopień  |
      | mały        | pojedyncza | męski osobowy    | mianownik   | równy    |
      | małego      | pojedyncza | męski osobowy    | dopełniacz  | równy    |
      | małemu      | pojedyncza | męski osobowy    | celownik    | równy    |
      | małego      | pojedyncza | męski osobowy    | biernik     | równy    |
      | małym       | pojedyncza | męski osobowy    | narzędnik   | równy    |
      | małym       | pojedyncza | męski osobowy    | miejscownik | równy    |
      | mały        | pojedyncza | męski osobowy    | wołacz      | równy    |
      | mały        | pojedyncza | męski nieżywotny | mianownik   | równy    |
      | małego      | pojedyncza | męski nieżywotny | dopełniacz  | równy    |
      | małemu      | pojedyncza | męski nieżywotny | celownik    | równy    |
      | mały        | pojedyncza | męski nieżywotny | biernik     | równy    |
      | małym       | pojedyncza | męski nieżywotny | narzędnik   | równy    |
      | małym       | pojedyncza | męski nieżywotny | miejscownik | równy    |
      | mały        | pojedyncza | męski nieżywotny | wołacz      | równy    |
      | mała        | pojedyncza | żeński           | mianownik   | równy    |
      | małej       | pojedyncza | żeński           | dopełniacz  | równy    |
      | małej       | pojedyncza | żeński           | celownik    | równy    |
      | małą        | pojedyncza | żeński           | biernik     | równy    |
      | małą        | pojedyncza | żeński           | narzędnik   | równy    |
      | małej       | pojedyncza | żeński           | miejscownik | równy    |
      | mała        | pojedyncza | żeński           | wołacz      | równy    |
      | małe        | pojedyncza | nijaki           | mianownik   | równy    |
      | małego      | pojedyncza | nijaki           | dopełniacz  | równy    |
      | małemu      | pojedyncza | nijaki           | celownik    | równy    |
      | małe        | pojedyncza | nijaki           | biernik     | równy    |
      | małym       | pojedyncza | nijaki           | narzędnik   | równy    |
      | małym       | pojedyncza | nijaki           | miejscownik | równy    |
      | małe        | pojedyncza | nijaki           | wołacz      | równy    |
      | mali        | mnoga      | męskoosowoby     | mianownik   | równy    |
      | małych      | mnoga      | męskoosowoby     | dopełniacz  | równy    |
      | małym       | mnoga      | męskoosowoby     | celownik    | równy    |
      | małych      | mnoga      | męskoosowoby     | biernik     | równy    |
      | małymi      | mnoga      | męskoosowoby     | narzędnik   | równy    |
      | małych      | mnoga      | męskoosowoby     | miejscownik | równy    |
      | mali        | mnoga      | męskoosowoby     | wołacz      | równy    |
      | małe        | mnoga      | niemęskoosowoby  | mianownik   | równy    |
      | małych      | mnoga      | niemęskoosowoby  | dopełniacz  | równy    |
      | małym       | mnoga      | niemęskoosowoby  | celownik    | równy    |
      | małe        | mnoga      | niemęskoosowoby  | biernik     | równy    |
      | małymi      | mnoga      | niemęskoosowoby  | narzędnik   | równy    |
      | małych      | mnoga      | niemęskoosowoby  | miejscownik | równy    |
      | małe        | mnoga      | niemęskoosowoby  | wołacz      | równy    |
      | mniejszy    | pojedyncza | męski osobowy    | mianownik   | wyższy   |
      | najmniejszy | pojedyncza | męski osobowy    | mianownik   | najwyższy|

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'przymiotnik niestopniowalny'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    Przykłady:
      | forma    | liczba     | rodzaj        | przypadek   |
      | taki     | pojedyczna | męski osobowy | mianownik   |
      | takiego  | pojedyncza | męski osobowy | dopełniacz  |
      | takiemu  | pojedyncza | męski osobowy | celownik    |
      | takiego  | pojedyncza | męski osobowy | biernik     |
      | takim    | pojedyncza | męski osobowy | narzędnik   |
      | takim    | pojedyncza | męski osobowy | miejscownik |
      | taki     | pojedyncza | męski osobowy | wołacz      |
      | taka     | pojedyncza | żeński        | mianownik   |
      | takie    | pojedyncza | nijaki        | mianownik   |
      | pierwszy | pojedyncza | męski osobowy | mianownik   |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej flesem typu 'przymiotnik przyprzymiotnikowy'
    Wtedy jest on nieodmienny
    Przykłady:
      | forma      |
      | polsko     |
      | grecko     |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'przymiotnik poprzyimkowy'
    Wtedy jest on nieodmienny
    Przykłady:
      | forma      |
      | polsku     |
      | grecku     |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'przymiotnik nieodmienny'
    Wtedy jest on nieodmienny
    Przykłady:
      | forma   |
      | trefl   |

  Scenariusz: fleksemy przysłówkowe
    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'przysłówek'
    Wtedy dla tej formy posiada on stopień '<stopien>'
    Przykłady:
      | forma      | stopien   |
      | dobrze     | równy     |
      | lepiej     | wyższy    |
      | najlepiej  | najwyższy |
      | głupio     | równy     |
      | głupiej    | wyższy    |
      | najgłupiej | najwyższy |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'przysłówek niestopniowalny'
    Wtedy jest on nieodmienny
    Przykłady:
      | forma    |
      | ludzko   |

  Scenariusz: fleksemy zaimkowe
    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'zaimek nietrzecioosobowy akcentowany'
    Wtedy posiad on osobę '<osoba>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I dla tej formy posiada on akcentowość '<akcentowosc>'
    Przykłady:
      | forma  | osoba    | przypadek   | akcentowosc    |
      | ja     | pierwsza | mianownik   | akcentowana    |
      | mnie   | pierwsza | dopełniacz  | akcentowana    |
      | mnie   | pierwsza | celownik    | akcentowana    |
      | mi     | pierwsza | celownik    | nieakcentowana |
      | mnie   | pierwsza | biernik     | akcentowana    |
      | mię    | pierwsza | biernik     | nieakcentowana |
      | mną    | pierwsza | narzędnik   | akcentowana    |
      | mnie   | pierwsza | miejscownik | akcentowana    |
      | ja     | pierwsza | wołacz      | akcentowana    |
      | ty     | druga    | mianownik   | akcentowana    |
      | ciebie | druga    | dopełniacz  | akcentowana    |
      | tobie  | druga    | celownik    | akcentowana    |
      | ci     | druga    | celownik    | nieakcentowana |
      | ciebie | druga    | biernik     | akcentowana    |
      | cię    | druga    | biernik     | nieakcentowana |
      | tobą   | druga    | narzędnik   | akcentowana    |
      | tobie  | druga    | miejscownik | akcentowana    |
      | ty     | druga    | wołacz      | akcentowana    |
      | mój    | pierwsza | mianownik   | akcentowana    |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'zaimek nietrzecioosobowy nieakcentowany'
    Wtedy posiad on osobę '<osoba>'
    I dla tej formy posiada on przypadek '<przypadek>'
    Przykłady:
      | forma  | liczba   | przypadek   |
      | my     | pierwsza | mianownik   |
      | nas    | pierwsza | dopełniacz  |
      | nam    | pierwsza | celownik    |
      | nas    | pierwsza | biernik     |
      | nami   | pierwsza | narzędnik   |
      | nas    | pierwsza | miejscownik |
      | my     | pierwsza | wołacz      |
      | wy     | druga    | mianownik   |
      | was    | druga    | dopełniacz  |
      | wam    | druga    | celownik    |
      | was    | druga    | biernik     |
      | wami   | druga    | narzędnik   |
      | was    | druga    | miejscownik |
      | wy     | druga    | wołacz      |
      | nasz   | pierwsza | mianownik   |

    # Kategoria *akcentowości* ma bardzo ograniczone zastosowanie (tylko rodzaj męski?)
    # TODO Można by wydzielić osobne klasy leksemów akcentowanych i nieakcentowanych,
    # tak jak dla zaimków nietrzecioosobowych.
    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'zaimek trzecioosobowy akcentowany'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I dla tej formy posiada on akcentowość '<akcentowosc>'
    I dla tej formy posiada on poprzyimkowość '<poprzyimkowosc>'
    Przykłady:
      | forma  | liczba     | rodzaj        | przypadek   | akcentowość    | poprzyimkowość  |
      | on     | pojedyncza | męski osobowy | mianownik   | akcentowana    | niepoprzyimkowa |
      | jego   | pojedyncza | męski osobowy | dopełniacz  | akcentowana    | niepoprzyimkowa |
      | niego  | pojedyncza | męski osobowy | dopełniacz  | akcentowana    | poprzyimkowa    |
      | go     | pojedyncza | męski osobowy | dopełniacz  | nieakcentowana | niepoprzyimkowa |
      | ń      | pojedyncza | męski osobowy | dopełniacz  | nieakcentowana | poprzyimkowa    |
      | jemu   | pojedyncza | męski osobowy | celownik    | akcentowana    | niepoprzyimkowa |
      | niemu  | pojedyncza | męski osobowy | celownik    | akcentowana    | poprzyimkowa    |
      | mu     | pojedyncza | męski osobowy | celownik    | nieakcentowana | niepoprzyimkowa |
      | jego   | pojedyncza | męski osobowy | biernik     | akcentowana    | niepoprzyimkowa |
      | niego  | pojedyncza | męski osobowy | biernik     | akcentowana    | poprzyimkowa    |
      | go     | pojedyncza | męski osobowy | biernik     | nieakcentowana | niepoprzyimkowa |
      | ń      | pojedyncza | męski osobowy | biernik     | nieakcentowana | poprzyimkowa    |
      | nim    | pojedyncza | męski osobowy | narzędnik   | akcentowana    | poprzyimkowa    |
      | nim    | pojedyncza | męski osobowy | miejscownik | akcentowana    | poprzyimkowa    |
      | on     | pojedyncza | męski osobowy | wołacz      | akcentowana    | niepoprzyimkowa |


    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'zaimek trzecioosobowy nieakcentowany'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I dla tej formy posiada on poprzyimkowość '<poprzyimkowosc>'
    Przykłady:
      | forma  | liczba     | rodzaj          | przypadek   | poprzyimkowość  |
      | ona    | pojedyncza | żeński          | mianownik   | niepoprzyimkowa |
      | jej    | pojedyncza | żeński          | dopełniacz  | niepoprzyimkowa |
      | niej   | pojedyncza | żeński          | dopełniacz  | poprzyimkowa    |
      | jej    | pojedyncza | żeński          | celownik    | niepoprzyimkowa |
      | niej   | pojedyncza | żeński          | celownik    | poprzyimkowa    |
      | ją     | pojedyncza | żeński          | biernik     | niepoprzyimkowa |
      | nią    | pojedyncza | żeński          | biernik     | poprzyimkowa    |
      | nią    | pojedyncza | żeński          | narzędnik   | poprzyimkowa    |
      | niej   | pojedyncza | żeński          | miejscownik | poprzyimkowa    |
      | ona    | pojedyncza | żeński          | wołacz      | niepoprzyimkowa |
      | ono    | pojedyncza | nijaki          | mianownik   | niepoprzyimkowa |
      | oni    | mnoga      | męskoosobowy    | mianownik   | niepoprzyimkowa |
      | one    | mnoga      | niemęskoosoobwy | mianownik   | niepoprzyimkowa |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'zaimek zwrotny'
    Wtedy dla tej formy posiada on przypadek '<przypadek>'
    Przykłady:
      | forma  | przypadek   |
      | siebie | dopełniacz  |
      | sobie  | celownik    |
      | się    | biernik     |
      | sobą   | narzędnik   |
      | sobie  | miejscownik |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'zaimek dwurodzajowy'
    Wtedy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    Przykłady:
      | forma   | rodzaj          | przypadek   |
      | tyluż   | męskoosobowy    | mianownik   |
      | tyluż   | męskoosobowy    | dopełniacz  |
      | tyluż   | męskoosobowy    | celownik    |
      | tyluż   | męskoosobowy    | biernik     |
      | tyluż   | męskoosobowy    | narzędnik   |
      | tylomaż | męskoosobowy    | narzędnik   |
      | tyluż   | męskoosobowy    | miejscownik |
      | tyluż   | męskoosobowy    | wołacz      |
      | tyleż   | niemęskoosobowy | mianownik   |
      | tyluż   | niemęskoosobowy | dopełniacz  |
      | tyleż   | niemęskoosobowy | celownik    |
      | tyluż   | niemęskoosobowy | biernik     |
      | tyluż   | niemęskoosobowy | narzędnik   |
      | tylomaż | niemęskoosobowy | narzędnik   |
      | tyluż   | niemęskoosobowy | miejscownik |
      | tyleż   | niemęskoosobowy | wołacz      |

    # XXX Klasa mocno wątpliwa - wygląda bardziej na przysłówek
    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'zaimek nieodmienny'
    Wtedy jest on nieodmienny
    Przykłady:
      | forma     |
      | kiedyż    |
      | jakoś     |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'zaimek nieosobowy'
    Wtedy dla tej formy posiada on przypadek '<przypadek>'
    Przykłady:
      | forma     | przypadek   |
      | nic       | mianownik   |
      | niczego   | dopełniacz  |
      | niczemu   | celownik    |
      | nic       | biernik     |
      | niczym    | narzędnik   |
      | niczym    | miejscownik |
      | nic       | wołacz      |
      | co        | mianownik   |
      | coś       | mianownik   |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'zaimek osobowy'
    Wtedy dla tej formy posiada on przypadek '<przypadek>'
    Przykłady:
      | forma     | przypadek   |
      | nikt      | mianownik   |
      | nikogo    | dopełniacz  |
      | nikomu    | celownik    |
      | nikogo    | biernik     |
      | nikim     | narzędnik   |
      | nikim     | miejscownik |
      | nikt      | wołacz      |
      | kto       | mianownik   |
      | ktoś      | mianownik   |

  Scenariusz: fleksemy czasownikowe
    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'forma nieprzeszła'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on osobę '<osoba>'
    I posiada on ustalony czas '<czas>'
    I posiada on ustalony aspekt '<aspekt>'
    Przykłady:
      | forma         | liczba     | osoba    | czas         | aspekt      |
      | czytam        | pojedyncza | pierwsza | teraźniejszy | niedokonany |
      | czytasz       | pojedyncza | druga    | teraźniejszy | niedokonany |
      | czyta         | pojedyncza | trzecia  | teraźniejszy | niedokonany |
      | czytamy       | mnoga      | pierwsza | teraźniejszy | niedokonany |
      | czytacie      | mnoga      | druga    | teraźniejszy | niedokonany |
      | czytają       | mnoga      | trzecia  | teraźniejszy | niedokonany |
      | przeczytam    | pojedyncza | pierwsza | przyszły     | dokonany    |
      | przeczytasz   | pojedyncza | druga    | przyszły     | dokonany    |
      | przeczyta     | pojedyncza | trzecia  | przyszły     | dokonany    |
      | przeczytamy   | mnoga      | pierwsza | przyszły     | dokonany    |
      | przeczytacie  | mnoga      | druga    | przyszły     | dokonany    |
      | przeczytają   | mnoga      | trzecia  | przyszły     | dokonany    |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'forma przyszła czasownika BYĆ'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on osobę '<osoba>'
    Przykłady:
      | forma     | liczba     | osoba    |
      | będę      | pojedyncza | pierwsza |
      | będziesz  | pojedyncza | druga    |
      | będzie    | pojedyncza | trzecia  |
      | będziemy  | mnoga      | pierwsza |
      | będziecie | mnoga      | druga    |
      | będą      | mnoga      | trzecia  |

    Jeżeli w słowniku jest forma '<forma>'
    I isnieje dla niej fleksem typu 'aglutynatn czasownika BYĆ'
    Wtedy dla tej formy posiada on osobę '<osoba>'
    I dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on wokaliczność '<wokalicznosc>'
    Przykłady:
      | forma   | osoba    | liczba     | wokalicznosc  |
      # że-m/by-m proponował/proponowała, była-m, było-m
      # był-by-m, była-by-m, było-by-m
      | m       | pierwsza | pojedyncza | niewokaliczna |
      # był-em
      | em      | pierwsza | pojedyncza | wokaliczna    |
      # byś proponował/proponowała, była-ś, było-ś
      # był-by-ś, była-by-ś, było-by-ś
      | ś       | druga    | pojedyncza | niewokaliczna |
      # był-eś
      | eś      | druga    | pojedyncza | wokaliczna    |
      # że-śmy/by-śmy robili/robiły, były-śmy
      # robili-śmy, robiły-śmy
      | śmy     | pierwsza | mnoga      | niewokaliczna |
      # że-ście/by-ście proponowali/proponowały, były-ście,
      # byli-ście, były-ście
      | ście    | druga    | mnoga      | niewokaliczna |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'aglutynant trybu przypuszczającego'
    Wtedy jest on nieodmienny
    Przykłady:
      | forma |
      | by    |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'pseudoimiesłów'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on rodzaj '<rodzaj>'
    I posiada on aspekt '<aspekt>'
    Przykłady:
      | forma       | liczba     | rodzaj          | aspekt      |
      | czytał      | pojedyncza | męski osobowy   | niedokonany |
      # tak samo dal męskiego żywotnego i nieżywotnego
      | czytała     | pojedyncza | żeński          | niedokonany |
      | czytali     | mnoga      | męskoosobowy    | niedokonany |
      | czytały     | mnoga      | niemęskoosowoby | niedokonany |
      | przeczytał  | pojedyncza | męski osobowy   | dokonany    |
      | przeczytała | pojedyncza | żeński          | dokonany    |
      | przeczytali | mnoga      | męskoosobowy    | dokonany    |
      | przeczytały | mnoga      | niemęskoosobowy | dokonany    |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'rozkaźnik'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on osobę '<osoba>'
    I posiada on aspekt '<aspekt>'
    Przykłady:
      | forma         | liczba     | osoba          | aspekt       |
      | czytaj        | pojedyncza | druga          | niedokonany  |
      | czytajmy      | mnoga      | pierwsza       | niedokonany  |
      | czytajcie     | mnoga      | druga          | niedokonany  |
      | przeczytaj    | pojedyncza | druga          | dokonany     |
      | przeczytajmy  | mnoga      | pierwsza       | dokonany     |
      | przeczytajcie | mnoga      | druga          | dokonany     |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'bezosobnik'
    Wtedy jest on niedomienny
    I posiada on aspekt '<aspekt>'
    Przykłady:
      | forma       | aspekt      |
      | czytano     | niedokonany |
      | przeczytano | dokonany    |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'bezokolicznik'
    Wtedy jest on niedomienny
    I posiada on aspekt '<aspekt>'
    Przykłady:
      | forma       | aspekt      |
      | czytać      | niedokonany |
      | przeczytać  | dokonany    |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'imiesłów przysłówkowy współczesny'
    Wtedy jest on nieodmienny
    Przykłady:
      | forma     |
      | słuchając |
      | trąc      |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'imiesłów przysłówkowy uprzedni'
    Wtedy jest on nieodmienny
    Przykłady:
      | forma       |
      | usłyszawszy |
      | dotarłszy   |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'imiesłów przymiotnikowy czynny'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    Przykłady:
      | forma       | liczba     | rodzaj           | przypadek   |
      | czytający   | pojedyncza | męski osobowy    | mianownik   |
      | czytającego | pojedyncza | męski osobowy    | dopełniacz  |
      | czytającemu | pojedyncza | męski osobowy    | celownik    |
      | czytającego | pojedyncza | męski osobowy    | biernik     |
      | czytającym  | pojedyncza | męski osobowy    | narzędnik   |
      | czytającym  | pojedyncza | męski osobowy    | miejscownik |
      | czytający   | pojedyncza | męski osobowy    | wołacz      |
      | czytający   | pojedyncza | męski nieżywotny | mianownik   |
      | czytającego | pojedyncza | męski nieżywotny | dopełniacz  |
      | czytającemu | pojedyncza | męski nieżywotny | celownik    |
      | czytający   | pojedyncza | męski nieżywotny | biernik     |
      | czytającym  | pojedyncza | męski nieżywotny | narzędnik   |
      | czytającym  | pojedyncza | męski nieżywotny | miejscownik |
      | czytający   | pojedyncza | męski nieżywotny | wołacz      |
      | czytająca   | pojedyncza | żeński           | mianownik   |
      | czytającej  | pojedyncza | żeński           | dopełniacz  |
      | czytającej  | pojedyncza | żeński           | celownik    |
      | czytającą   | pojedyncza | żeński           | biernik     |
      | czytającą   | pojedyncza | żeński           | narzędnik   |
      | czytającej  | pojedyncza | żeński           | miejscownik |
      | czytająca   | pojedyncza | żeński           | wołacz      |
      | czytające   | pojedyncza | nijaki           | mianownik   |
      | czytającego | pojedyncza | nijaki           | dopełniacz  |
      | czytającemu | pojedyncza | nijaki           | celownik    |
      | czytające   | pojedyncza | nijaki           | biernik     |
      | czytającym  | pojedyncza | nijaki           | narzędnik   |
      | czytającym  | pojedyncza | nijaki           | miejscownik |
      | czytające   | pojedyncza | nijaki           | wołacz      |
      | czytający   | mnoga      | męskoosowoby     | mianownik   |
      | czytających | mnoga      | męskoosowoby     | dopełniacz  |
      | czytającym  | mnoga      | męskoosowoby     | celownik    |
      | czytających | mnoga      | męskoosowoby     | biernik     |
      | czytającymi | mnoga      | męskoosowoby     | narzędnik   |
      | czytających | mnoga      | męskoosowoby     | miejscownik |
      | czytający   | mnoga      | męskoosowoby     | wołacz      |
      | czytające   | mnoga      | niemęskoosowoby  | mianownik   |
      | czytających | mnoga      | niemęskoosowoby  | dopełniacz  |
      | czytającym  | mnoga      | niemęskoosowoby  | celownik    |
      | czytające   | mnoga      | niemęskoosowoby  | biernik     |
      | czytającymi | mnoga      | niemęskoosowoby  | narzędnik   |
      | czytających | mnoga      | niemęskoosowoby  | miejscownik |
      | czytające   | mnoga      | niemęskoosowoby  | wołacz      |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'imiesłów przymiotnikowy bierny'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on przypadek '<przypadek>'
    Przykłady:
      | forma         | liczba     | rodzaj           | przypadek   |
      | przeczytany   | pojedyncza | męski osobowy    | mianownik   |
      | przeczytanego | pojedyncza | męski osobowy    | dopełniacz  |
      | przeczytanemu | pojedyncza | męski osobowy    | celownik    |
      | przeczytanego | pojedyncza | męski osobowy    | biernik     |
      | przeczytanym  | pojedyncza | męski osobowy    | narzędnik   |
      | przeczytanym  | pojedyncza | męski osobowy    | miejscownik |
      | przeczytany   | pojedyncza | męski osobowy    | wołacz      |
      | przeczytany   | pojedyncza | męski nieżywotny | mianownik   |
      | przeczytanego | pojedyncza | męski nieżywotny | dopełniacz  |
      | przeczytanemu | pojedyncza | męski nieżywotny | celownik    |
      | przeczytany   | pojedyncza | męski nieżywotny | biernik     |
      | przeczytanym  | pojedyncza | męski nieżywotny | narzędnik   |
      | przeczytanym  | pojedyncza | męski nieżywotny | miejscownik |
      | przeczytany   | pojedyncza | męski nieżywotny | wołacz      |
      | przeczytana   | pojedyncza | żeński           | mianownik   |
      | przeczytanej  | pojedyncza | żeński           | dopełniacz  |
      | przeczytanej  | pojedyncza | żeński           | celownik    |
      | przeczytaną   | pojedyncza | żeński           | biernik     |
      | przeczytaną   | pojedyncza | żeński           | narzędnik   |
      | przeczytanej  | pojedyncza | żeński           | miejscownik |
      | przeczytana   | pojedyncza | żeński           | wołacz      |
      | przeczytane   | pojedyncza | nijaki           | mianownik   |
      | przeczytanego | pojedyncza | nijaki           | dopełniacz  |
      | przeczytanemu | pojedyncza | nijaki           | celownik    |
      | przeczytane   | pojedyncza | nijaki           | biernik     |
      | przeczytanym  | pojedyncza | nijaki           | narzędnik   |
      | przeczytanym  | pojedyncza | nijaki           | miejscownik |
      | przeczytane   | pojedyncza | nijaki           | wołacz      |
      | przeczytani   | mnoga      | męskoosowoby     | mianownik   |
      | przeczytanych | mnoga      | męskoosowoby     | dopełniacz  |
      | przeczytanym  | mnoga      | męskoosowoby     | celownik    |
      | przeczytanych | mnoga      | męskoosowoby     | biernik     |
      | przeczytanymi | mnoga      | męskoosowoby     | narzędnik   |
      | przeczytanych | mnoga      | męskoosowoby     | miejscownik |
      | przeczytani   | mnoga      | męskoosowoby     | wołacz      |
      | przeczytane   | mnoga      | niemęskoosowoby  | mianownik   |
      | przeczytanych | mnoga      | niemęskoosowoby  | dopełniacz  |
      | przeczytanym  | mnoga      | niemęskoosowoby  | celownik    |
      | przeczytane   | mnoga      | niemęskoosowoby  | biernik     |
      | przeczytanymi | mnoga      | niemęskoosowoby  | narzędnik   |
      | przeczytanych | mnoga      | niemęskoosowoby  | miejscownik |
      | przeczytane   | mnoga      | niemęskoosowoby  | wołacz      |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'odsłownik'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on przypadek '<przypadek>'
    I posiada on aspekt '<aspekt>'
    Przykłady:
      | forma       | liczba     | przypadek  | aspekt      |
      | robienie    | pojedyncza | mianownik  | niedokonany |
      | robienia    | pojedyncza | dopełniacz | niedokonany |
      | robieniu    | pojedyncza | celownik   | niedokonany |
      | robienie    | pojedyncza | biernik    | niedokonany |
      | robieniem   | pojedyncza | narzędnik  | niedokonany |
      | robieniu    | pojedyncza | miejscownik| niedokonany |
      | robienie    | pojedyncza | wołacz     | niedokonany |
      | robienia    | mnoga      | mianownik  | niedokonany |
      | robień      | mnoga      | dopełniacz | niedokonany |
      | robienie    | mnoga      | celownik   | niedokonany |
      | robieniom   | mnoga      | biernik    | niedokonany |
      | robieniami  | mnoga      | narzędnik  | niedokonany |
      | robieniach  | mnoga      | miejscownik| niedokonany |
      | robienia    | mnoga      | wołacz     | niedokonany |
      | zrobienie   | pojedyncza | mianownik  | dokonany    |
      | zrobienia   | pojedyncza | dopełniacz | dokonany    |
      | zrobieniu   | pojedyncza | celownik   | dokonany    |
      | zrobienie   | pojedyncza | biernik    | dokonany    |
      | zrobieniem  | pojedyncza | narzędnik  | dokonany    |
      | zrobieniu   | pojedyncza | miejscownik| dokonany    |
      | zrobienie   | pojedyncza | wołacz     | dokonany    |
      | zrobienia   | mnoga      | mianownik  | dokonany    |
      | zrobień     | mnoga      | dopełniacz | dokonany    |
      | zrobienie   | mnoga      | celownik   | dokonany    |
      | zrobieniom  | mnoga      | biernik    | dokonany    |
      | zrobieniami | mnoga      | narzędnik  | dokonany    |
      | zrobieniach | mnoga      | miejscownik| dokonany    |
      | zrobienia   | mnoga      | wołacz     | dokonany    |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'czasownik imperatywny'
    Wtedy dla tej formy posiada on liczbę '<liczba>'
    I dla tej formy posiada on rodzaj '<rodzaj>'
    I dla tej formy posiada on osobę '<osoba>'
    I posiada on aspekt '<aspekt>'
    # TODO upewnić się co do aspektu
    Przykłady:
      | forma         | liczba     | rodzaj          | aspekt      |
      | winien        | pojedyncza | męski osoby     | niedokonany |
      | winna         | pojedyncza | żeński          | niedokonany |
      | winno         | pojedyncza | nijaki          | niedokonany |
      | winni         | mnoga      | męskoosobowy    | niedokonany |
      | winny         | mnoga      | niemęskoosobowy | niedokonany |
      | powinien      | pojedyncza | męski osoby     | dokonany    |
      | powinna       | pojedyncza | żeński          | dokonany    |
      | powinno       | pojedyncza | nijaki          | dokonany    |
      | powinni       | mnoga      | męskoosobowy    | dokonany    |
      | powinny       | mnoga      | niemęskoosobowy | dokonany    |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'czasownik analityczny'
    Wtedy jest on nieodmienny
    Przykłady:
      | forma   |
      | warto   |
      | widać   |
      | trzeba  |

    Jeżeli w słowniku jest forma '<forma>'
    I istnieje dla niej fleksem typu 'czasownik nieosobowy'
    Wtedy dla tej formy posiada on czas '<czas>'
    Przykłady:
      | forma    | czas         |
      | należy   | teraźniejszy |
      | należało | przeszły     |
