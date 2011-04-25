# pl
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
      | IBM          |                                            | MMM        | npun |
      | EAIiE        |                                            | MMMmM      | npun |
      | itp          |                                            | mmm        | pun  |
