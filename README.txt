= Specyfikacja gramatyki języka polskiego =

Projekt ten zawiera specyfikację gramatyki języka polskiego
opisaną z wykorzystaniem formalnego języka Gherkin.
Język ten jest podzbiorem języka naturalnego (posiadającym
również wersję dla j. polskiego), dzięki czemu specyfikacja zrozumiała
jest dla ludzi. Z drugiej strony dzięki rygorowi formalnemu,
na podstawie specyfikacji możliwe jest automatyczne utworzenie testów
oprogramowania, które wykorzystuje gramatykę języka polskiego.

Dzięki temu, że specyfikacja napisana jest w języku formalny niezależnym
od języka programowania, możliwe jest używanie jej w
projektach, zrealizowanych z użyciem różnych języków programowania
(obecnie Rubim, Javie, językami  platformy .NET, Adobe Flex, 
Pythonie oraz Erlangu).

Podstawowy cel powstania tej specyfikacji związany jest ze złożonością
polskiej gramatyki oraz (częściową) niekompatybilnością narzędzi,
które na niej bazują. Specyfikacja powinna umożliwić zaimplementowanie
bibliotek fleksyjnych języka polskiego (i pokrewnych narzędzi),
które posiadałyby zbliżony interfejs programistyczny, posiadający
ścisłą, uruchmialną specyfikację (w niniejszej postaci).

= Informacje o gramatyce =

Niniejsza specyfikacja powstaje jako wynik przemyśleń i doświadczenia
zdobytego w trakcie użycia narzędzi dostępnych dla języka polskiego,
w szczególności korpusu IPI PAN oraz biblioteki CLP. Nie odpowiada
ona w sposób ścisły żadnemu z tych narzędzi, ale w dużej mierze
zbliżona jest do gramatyki opisanej przez Adama Przpiórkowskiego
w pracy ,,Korpus IPI PAN. Wersja wstępna'' (IPI PAN, 2004).
Specyfikacja zawiera jednak dodatkowe klasy fleksyjne i zmienia 
niektóre rozstrzygnięcia autora. Ponadto, w niektórych rozstrzygnięciach
idzie ściślej zgodnie z założeniami autora (np. podział zaimków
na akcentowane i nieakcentowane, czy podział rzeczowników na defektywne
i niedefektywne). Istotnym rozszerzeniem pracy jest wymóg posiadania przez
wszystkie paradygmaty fleksyjne unikalnego identyfikatora oraz
wprowadzenie leksemów, jako zbiorów fleksemów (to rozszerzenie
jest również promowane w aktualnych pracach prowadzonych w IPI PAN).

Unikalne identyfikatory fleksyjne inspirowane są pracami prowadzonymi
w KI AGH pod kierownictwem Lubaszewskiego (praca
,,Słowniki koputerowe i automatyczna ekstrakcja informacji z tekstu'' --
Wydawnictwo AGH, 2009). Specyfikacja zawier również dodatkowe
(w stosunku do prac Przepiórkowskiego) klasy fleksyjne, które można znaleźć
w bibliotece CLP. Model leksemów w dużej mierze opiera się na bibliotece 
CLP.

= Przyjęte założenia =

1. Zminimalizowanie wieloznaczności leksemów
2. Odróżnianie leksemów posiadających identyczną formę podstawową i klasę 
   fleksyjną.
3. Dostęp do dowolnej formy poprzez spójny interfejs programistyczny.
4. Leksemy traktowane jako zbiory fleksemów (lub zbiory ich kompozycji)
5. Wsparcie dla zjawisk dyskretnych (aglutynacji)

Ad. 1
Zminimalizowanie wieloznaczności leksemów (a także fleksemów) wyczerpuje
się w dążeniu do generowania minimalnej liczby interpretacji danej
formy wyrazowej. Przykładowo -- forma 'nie' może przynależeć do
klasy fleksyjnej 'partykuła', ale również trzech zaimków 'on', 'ona'
'ono'. Specyfikacja preferuje rozwiązanie, w którym wszystkie zaimki
są elementami tego samego leksemu (dla którego problemem pozostaje
określenie wartości kategorii gramatycznej rodzaju), a nie trzech
różnych leksemów, odpowiadających tym rodzajom. Dotyczy to również
form wariantywnych -- na poziomie leksemów formy tego rodzaju
powinny być reprezentowane przez jeden leksem.

Ad. 2
Określenie formy podstawowej leksemu i podanie jego klasy gramatycznej
nie jest wystarczające do odróżnienia wszystkich leksemów 
(np. 'rząd' -- 'rządy','rzędy'), z tego względu specyfikacj preferuje
sytuację, w której leksemy te odróżniane są za pomocą dodatkowej inforamcji,
w szczególności identyfikatora klasy fleksyjnej fleksemu będącego
elementem leksemu lub indentyfikatora klasy gramatycznej leksemu.

Ad. 3
Dostęp do dowolnej formy wyrazowej, wchodzącej w skład określonego
leksemu powinien być mozliwy w spójny sposób. W szczególności
formy wariantywne ('kawiarń' - 'kawiarni'), powinny być osiągalne
w taki sam sposób jak inne formy, różniące się rodzajem, przypadkiem,
czy liczbą.

Ad. 4
Specyfikacja wprowadza podział na fleksemy (zbiory form o jednorodnej
charakterystyce morfologicznej, morfosyntaktycznej i częściwo dystrybucyjnej)
oraz leksemy (zbiory fleksemów o jednorodnej charakterystyce semantycznej,
w wąski sensie, tzn. bez uwzględnienia relacji synonimii). 
Leksem (np. czasownik 'brać') traktowany jest jako zbiór fleksemów
('brać' - bezokolicznik, 'branie' - odsłownik, 'biorący' - imiesłów 
przymiotnikowy czynny, itd.), które dla określonego zbioru cech
gramatycznych mogą być kompozycjami fleksemów (np. 'będzie brał' -
forma przyszła czasoniwka 'BYĆ' oraz pseudoimiesłów czasownika 'brać', 
'brał-eś' - pseudoimiesłów czasownika 'brać' oraz aglutynant czasownika 'BYĆ').

Ad. 5
Zjawiska dyskretne traktowane są w spójny sposób, tzn. wszelkie segmenty
dyskretne traktowane są jako aglutynanty (dotyczy to również algutynantu
'nie' form zanegowanych), będące osobnymi fleksemami, które mogą wchodzić
w skład określonej formy leksemu i posiadają charakterystykę 
aglutynacji (pozycję, w której mogą się pojawić - prefiksową, sufiksową,
itp.).
