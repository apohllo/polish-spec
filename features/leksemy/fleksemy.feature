# language: pl
Właściwość: powiązanie leksemów z fleksemami
  Aby poprawnie analizować tekst i wykorzystać podział na fleksemy i leksemy,
  konieczne jest powiązanie tych drugich z pierwszymi, dzięki czemu
  fleksemy mogą funkcjonować jako logiczne (nie składniowe) elementy leksemów.
  Kompozycyjne własności leksemów opisane są w 'składni'.

  Dzięki wprowadzeniu leksemów, które wiążą kilka fleksemów, możemy zredukować
  wieloznaczność  - np. zaimki określonego typu traktować jako jeden o różnych
  rodzajach i osobach, np. ja - ty - on/ona/ono; imiesłów i pozostałe fleksemy
  czasownikowe traktować jako całość; warianty fleksyjne np. imię Adam 
  w wołaczu: Adam - Adamie, itp.

  Założenia:
    Zakładając że kodowanie ustawione jest na 'utf-8'

  Scenariusz: leksemy rzeczownikowe
    Jeżeli w słowniku jest leksem typu 'rzeczownik'
    I nie jest deprecjonowalny
    I nie jest defektywny
    I nie posiada wariantów
    Wtedy jest on powiązany z jendym fleksemem typu 'rzeczownik'

    Jeżeli w słowniku jest leksem typu 'rzeczownik'
    I nie jest deprecjonowalny
    I nie jest defektywny
    I posiada warianty
    Wtedy jest on powiązany z wieloma fleksemami typu 'rzeczownik'

    Jeżeli w słowniku jest leksem typu 'rzeczownik'
    I jest deprecjonowalny
    I nie jest defektywny
    I nie posiada wariantów
    Wtedy jest powiązany z jednym fleksemem typu 'rzeczownik'
    I jest powiązany z jednym fleksemem typu 'rzeczownik deprecjatywny'

    Jeżeli w słowniku jest leksem typu 'rzeczownik'
    I jest deprecjonowalny
    I nie jest defektywny
    I posiada warianty
    Wtedy jest powiązany z wieloma fleksemami typu 'rzeczownik'
    I jest powiązany z jednym fleksemem typu 'rzeczownik deprecjatywny'

    Jeżeli w słowniku jest leksem typu 'rzeczownik'
    I nie jest deprecjonowalny
    I jest defektywny
    I nie posiada wariantów
    Wtedy jest powiązany z jednym fleksemem typu 'rzeczownik defektywny'

    Jeżeli w słowniku jest leksem typu 'rzeczownik'
    I nie jest deprecjonowalny
    I jest defektywny
    I posiada warianty
    Wtedy jest powiązany z wieloma fleksemami typu 'rzeczownik defektywny'

    Jeżeli w słowniku jest leksem typu 'rzeczownik'
    I jest deprecjonowalny
    I jest defektywny
    I nie posiada wariantów
    Wtedy jest powiązany z jednym fleksemem typu 'rzeczownik defektywny'
    I jest powiązany z jednym leksemem typu 'rzeczownik deprecjonowalny'

    Jeżeli w słowniku jest leksem typu 'rzeczownik'
    I jest deprecjonowalny
    I jest defektywny
    I posiada warianty
    Wtedy jest powiązany z wieloma fleksemami typu 'rzeczownik defektywny'
    I jest powiązany z jednym leksemem typu 'rzeczownik deprecjonowalny'

    Jeżeli w słowniku jest leksem typu 'rzeczownik'
    I posiada warianty rodzajowe
    I nie jest defektywny
    Wtedy jest powiązany z co najmniej dwoma fleksemami typu 'rzeczownik' o różnych rodzajach

    Jeżeli w słowniku jest leksem typu 'rzeczownik'
    I posiada warianty rodzajowe
    I jes defektywny
    Wtedy jest powiązany z co najmniej dwoma fleksemami typu 'rzeczownik defektywny' o różnych rodzajach

  Scenariusz: leksemy liczebnikowe
    Jeżeli w słowniku jest leksem typu 'liczebnik'
    

  Scenariusz: leksemy przymiotnikowe

  Scenariusz: leksemy przysłówkowe

  Scenariusz: leksemy zaimkowe

  Scenariusz: leksemy czasownikowe
