---
title: Development to nie tylko kod
layout: publication
tags: [Atlassian, Feuilleton, Software Engineering]
categories: [Blogpost]
description:
---

<em>Sorry, but this one is in Polish only. Sooner or latter I will translate it to English.</em><br />
<br />
<br />
Development to nie tylko kod... Chociaż bardzo często o tym zapominamy, to cały proces od momentu zainicjowania projektu do samego wdrożenia na środowisko produkcyjne jest równie istotny. Od przygotowania tzw. inicjatywy, aż do czasu "releasu" i opieki powdrożeniowej w procesie jest wiele znaczących kroków. Samo przygotowanie i realizacja poszczególnych funkcjonalności to jedynie wisienka na torcie tworu informatycznego. Dlaczego więc programiści mają tendencję do zapominania o pracy ludzi wokół?<br />
<br />
Zapraszam na krótki przegląd narzędzi, które mogą nam pomóc w tym jakże trudnym kawałku chleba jakim jest wytwarzanie oprogramowania. Zajmiemy po krótce samym procesem oraz przeglądem narzędzi zarówno darmowych jak i dostępnych komercyjnie. Zapraszam do lektury.<br />
<br />
<h2>
Zanim zaczniemy "kodzić"</h2>
Bardzo często zapominamy o kilku niezwykle ważnych elementach procesu, gdy tylko ukazuje się perspektywa aby dorwać się do klawiatury. Pierwszym i bardzo istotnym krokiem jest analiza i przygotowanie wymagań funkcjonalnych i technicznych nowego projektu. Ma to ogromne znaczenie na całą przyszłość zespłu oraz oprogramowania. Przygotowanie listy zadań do zrobienia, przypisanie poszczególnych elementów do członków zespołu, podział na komponenty i dokładne określenie kryteriów akceptacyjnych poszczególnych zagadnień. I tu pojawia się miejsce dla narzędzi, które wspomagają ten proces. Jira, Trac i Redmine wiodą prym w tym temacie.<br />
<br />
Jako developerzy bardzo lubimy te systemy. Są ładne, schludne i estetyczne. Łatwość w ich obsłudze i intuicyjność doskonale sprawdza się w codziennym użytkownianiu. Wszystkie wspierają proces wytwarzania oprogramowania układając w jasny i przejrzysty sposób zagadnienia do wykonania oraz przedstawią listę zadań przypisanych do nas. Dzięki tym prostym zasadom nigdy nie będziemy zagubieni w kwestii zadań do "skodzenia". Dobre zarządzanie to podstawa sukcesu projektu! Jest wiele powodów dlaczego tak jest. Wg mnie najważniejszym jest koszt poprawy błędów. Naprawa błędów wykrytych na tym etapie ma koszt niemalże pomijalny.<br />
<br />
<h2>
Pierwsze uderzenia w klawisze</h2>
<br />
Prędzej czy później dojdzie do tego długo wyczekiwanego momentu, w którym zasiądziemy do klawiatury spragnieni wrażeń i stęsknieni za kodem. Stuk, stuk, stuk cicho dźwięczą klawisze pod naszymi palcami. Skupienie, wyciszenie i powaga. Setki myśli i próba przeanalizowania jak zachowa się komputer przy wykonywaniu tej linii. Wreszcie "kodzimy". Jesteśmy w swoim żywiole. Żyć nie umierać...<br />
<br />
Czasy gdy stary poczciwy Notepad był wystarczający już dawno odeszły w niepamięć. Obecnie projekty informatyczne są tak złożone, że bez pomocy wyspecjalizowanych środowisk programistycznych nie jesteśmy w stanie stworzyć niczego konstruktywnego. Dziesiątki bibliotek zewnętrznych, setki klas i tysiące metod, a kiedy dodamy do tego możliwości przeciążania, tj. identycznych sygnatur funkcji, które różnią się wyłącznie listą lub/i pozycją argumentów o błąd nie trudno.<br />
<br />
Każdy programista ma swój ulubiony edytor kodu. Jedni cenią prostotę Vima, inni wręcz przeciwnie: złożoność, elastyczność i rozszerzalność Emacsa. W orgomnych projektach programistycznych zwykle jednak potrzeba bardziej wyspecjalizowanego IDE, które pomoże nam odnaleźć się w gąszczu obiektów i ich metod. Czegoś co uczyni nasz proces wytwarzania oprogramowania przyjemnym i pozbawi nas strachu przed refaktoryzacją. Właśnie w tym ostatnim temacie narzędzia takie jak, np: Microsoft Visual Studio, IDEA InteliJ i Eclipse nie mają sobie równych. Programiści innych języków programowania również znajdą coś dla siebie. PyCharm lub jego darmowy konkurent PyDev, RubyMine, ewentualnie Aptana/radrails lub Dynamic Language ToolKit (DLTK). Dla PHP możemy skorzystać z Zend Studio, Eclipse PDT lub PHPStorm, a fani JavaScript z pewnością będą zainteresowani WebStormem lub Eclipse JSDT.<br />
<br />
Podsumowując: każdy z nas będzie mógł znaleźć coś dla siebie. Wybór jak zwykle wiąże się z określeniem swoich potrzeb oraz zasobności portfela. Rozwiązania komercyjne oferują stabilność oraz wsparcie dla nowych technologii. I choć rozwiązania Open Source nie zawsze im dorównują, to jednak w kategorii jakości do ceny są zdecydowanymi zwycięzcami.<br />
<br />
<h2>
Mam kod, co dalej</h2>
<br />
Jedną z pierwszych pułapek, w które możemy wpaść na chwilę po ukończeniu pisania jest konieczność połączenia naszego kodu ze źródłami naszych kolegów i koleżanek. Gdzie "idzie" ten plik? Co się stanie gdy swoje zmiany połączę z kodem znajomego? Jak to zrobić? Czy jest możliwość wycofania zmian gdyby coś poszło nie tak?<br />
<br />
Jest. Systemy kontroli wersji pomogą nam w tych zagadnieniach. Dzięki oprogramowaniu VCS (Version Control System, z ang. System Kontroli Wersji) takiemu jak np. GIT mamy możliwość bezstresowego łączenia własnego kodu z oprogramowaniem napisanym przez innych członków naszego zespołu. Scalanie, wycofywanie oraz trzymanie historii zmian to chleb powszedni tego typu systemów. Dzięki GITowi jesteśmy w stanie dowiedzieć się np. jak tydzień temu wyglądał nasz system, jakie zmiany od tego czasu zaszły w kodzie i kto jest za nie odpowiedzialny.<br />
<br />
GIT oferuje dziesiątki funkcjonalności wspierających nas w codziennej pracy. Wyszukiwanie błędów dzięki blame i bisect oraz wspaniały mechanizm rebase pozwalający na modyfikacje już zacommitowanego kodu. Dzięki tej niezwykłej opcji mamy możliwość scalania ze sobą commitów, edycji jego metadanych zarówno: imienia, nazwiska i maila autora jak i commitera - osoby dokonującej modyfikacji na zmianach, a nie będącej ich faktycznym autorem. Rebase umożliwia również zmienianie kolejności poprawek.<br />
<br />
Ta na pozór nieprzydatna funkcja odpowiednio użyta pokazuje zdecydowaną przewagę GITa nad konkurencją. Jednym z najsilniejszych atutów jest możliwość wykorzystania strategii git pull --rebase dzięki, której nasze zmiany bez względu na czas kiedy włączyliśmy je do projektu powędrują na sam szczyt zmian. To odmienne podejście do scalania kodu umożliwia nam unikanie większości problemów, które pojawiają się podczas tzw. merge. Nasz kod i zmiany lądują na szczycie listy commitów, w którym ewentualne konflikty są już rozwiązane. I chociaż nie uchroni nas to przed wszystkimi problemami, których możemy doświadczyć podczas włączania naszych zmian do projektu, to jednak znacząco obniża częstość ich występowania.<br />
<br />
<h2>
Zmiany zmianami, ale gdzie to trzymać?!</h2>
<br />
Sam system kontroli wersji nie jest wystarczający. Aby skutecznie współpracować musimy mieć jedno wspólne miejsce do składowania kodu i przechowywania najbardziej aktualnej jego wersji. W Internecie bardzo popularnym rozwiązaniem jest GitHub oraz BitBucket. Z tych platform korzystają na co dzień setki tysięcy developerów udostępniając miliony linii kodu.<br />
<br />
A co w przypadku gdy nasze wzorcowe repozytorium nie może być upublicznione? Gdy nasz kod jest własnością i skarbem naszej firmy, którego nie możemy umieścić w internecie? GitHub Enterprise, Fisheye i jego młodszy brat Stash są odpowiedzią na te pytania. Wszystkie te systemy wspierają hosting repozytoriów GITowych oraz zarządzają uprawnieniami dostępu do kodu. W przypadku GitHub Enterprise i Stasha dostajemy również wspaniałą możliwość wykorzystania tzw. pull requestów, które w doskonały sposób pomagają w przejrzystym i spójnym dodawaniu nowych funkcjonalności do naszego kodu w formie dyskusji przy każdym tzw. "feature branchu". Ale o tym za moment...<br />
<br />
<h2>
Gdy zamilkną klawisze...</h2>
<br />
Kodzenie jest wspaniałe. Przelewasz swoje myśli na ekran monitora. Rozkazujesz bezdusznej maszynie, a ona pokornie wykonuje Twoje polecenia. Dominacja człowieka nad krzemem. Ehh... Jakież to wspaniałe uczucie, nieprawdaż?! :}<br />
<br />
Jakże często zdarza nam się nie przewidzieć jakiegoś problemu? Popełnić błąd lub nie dostrzec możliwości, którą prędzej czy później ktoś wykorzysta. Nie ma ludzi nieomylnych. Każdy z nas ma także inną specjalizację, w ramach której jest w stanie wypowiedzieć się jako ekspert. Czy jest sposób na zabezpieczenie się przed błędami i niedociągnięciami?<br />
<br />
Proces, który pomoże nam w poprawieniu jakości kodu oraz pozwoli komuś innemu "rzucić okiem" na owoc naszej pracy nazywa się Code Review (w skrócie CR) i może przyjmować różne formy. Zorganizowane grupowe sesje czy skromne spotkania przy kawie dwóch programistów i omawianie poszczególnych linii kodu. Dla zespołów, które pracują w wielu różnych miejscach świata codzienne spotkania są niemożliwe do zorganizowania. Rietveld, Gerrit, Crucible jako platformy wspierające CR znajdują się na odpowiednim miejscu. Dzięki tym systemom jesteśmy w stanie zrobić zespołowy przegląd naszych źródeł, wypowiedzieć się na temat każdej linijki i wypunktować problemy lub niedociągnięcia. Możemy również podzielić się komentarzem oraz dobrą radą na temat każdej zmiany i commita w naszym projekcie. W ten sposób budujemy kulturę współpracy w naszym zespole, a kod z dnia na dzień staje się coraz lepszy.<br />
<br />
Niestety w wielu firmach ten proces nie zyskuje tak dużo uwagi na ile zasługuje. Popularne jest stwierdzenie, że jest to marnowanie czasu. A szkoda... Zysk z sumiennie praktykowanego Code Review jest niesamowity. <br />
<br />
<h2>
Nie samym kodem żyje człowiek</h2>
<br />
Poza zarządzeniem wymaganiami i kodem jest jeszcze kilka istotnych kwestii tj. zapewnienie wysokiej jakości oprogramowania, spójności kodu, dokumentacji oraz wdrożenia na środowisko produkcyjne. Raporty na temat wykonania testów jednostkowych i automatycznych mogą wpływać na decyzję biznesową na temat aktualizacji kodu na produkcji.<br />
<br />
Tu do dyspozycji mamy trzech silnych graczy: Jenkins (projekt open source), Atlassian Bamboo i TeamCity. Każdy z tych tooli ma coś co pomoże nam w tym kroku w procesie. Nowoczesne narzędzia wspierające Continuous Intergation to przejrzyste i łatwe w obsłudze systemy do automatyzacji zadań. Aplikacje te są niczym Cron napisany w XXI wieku. Pozwalają na wykonywanie zadań w określonych odstępach czasu.<br />
<br />
Ponadto rozwijają koncept tej usługi o wielkiego IFa, którym obwiją każde z zadań wykonywanych w ramach zdefiniowanych przez użytkownika planów. Co to nam daje? Dzięki tej funkcjonalności jesteśmy w stanie ułożyć proces zależnych od siebie zadań, które wykonują się wyłącznie wtedy gdy poprzednie zakończyło się sukcesem. Powyższe systemy dają możliwość logowania zmian i poszczególnych akcji wykonywanych przez skrypty, których wykonaniem sterują. Przegląd historii, łatwe zarządzanie zadaniami długo można by wymieniać...<br />
<br />
Dzięki tym aplikacjom jesteśmy w stanie w swoim projekcie stworzyć proces ciągłej integracji (Continuous Integration) oraz święty gral release managerów czyli Continuous Deployment (z ang. ciągłe wdrożenia). Oba procesy charakteryzują się pełną automatyzacją działań, wykonywania testów, zapewnienia jakości kodu oraz w przypadku CD wdrożeń na środowisko produkcyjne. Systemy oferujące wsparcie w wyżej wymienionych akcjach stają się centrum developerskiego świata. Wymagają od programistów dojrzałości i odpowiedzialności, od kodu zaś dużego pokrycia testami i ich niezawodności.<br />
<br />
<h2>
Dokumentacja sama się nie napisze...</h2>
<br />
Często niedocenianym aczkolwiek niezwykle istotnym elementem wytwarzania oprogramowania dla klienta wewnętrznego jest dokumentacja funkcjonalna i użytkownika kodu. Z jakiegoś powodu większość programistów twierdzi, że brakuje im czasu na opisywanie tego co już raz napisali. Proces tworzenia dokumentacji spychany był na copy-writerów, którzy z założenia nie mieli bezpośredniej styczności z kodem...<br />
<br />
Confluence i Wiki pomogą nam w łatwym przygotowaniu efektownie wyglądających stron dla naszych użytkowników końcowych. Co więcej każdy z tych systemów jest prosty w obsłudze, dzięki czemu bariera wejścia dla nowego użytkownika jest bardzo niska.<br />
<br />
Dlaczego pisanie dokumentacji ma znaczenie? Kod piszemy dla przyjemności, ale przede wszystkim dla klienta. To w jaki sposób go sprzedamy ma ogromny wpływ na jego zadowolenie końcowe z projektu. A to z kolei przekłada się na nasze przyszłe zlecenia i w konsekwencji wpływa na naszą wypłatę. Zadowolony klient, to taki który na myśl o odebraniu projektu cieszy się myślą o korzystaniu z systemu. Ułatwmy Mu to. Opiszmy ładnie to co zrobiliśmy. Prosto i schludnie. Pomyśl o Nim. Pokaż Mu, że to wcale nie jest trudne. Okraś swój tekst kilkoma zrzutami ekranu. Bądź człowiekiem. Piszesz najczęściej dla osób nietechnicznych!<br />
<br />
<h2>
To Do, In Progress i Done...</h2>
<br />
Wszystkie powyższe systemy wspierają proces wytwarzania oprogramowania od jego podstaw, tj. wyjścia z inicjatywą projektową do końca, czyli wdrożenia na środowisko produkcyjne i przygotowania dokumentacji. Sam proces byłby pusty gdyby nie ludzie postępujący wg wcześniejszych z góry ustalonych kroków. Zarządzanie ludźmi i ich stylem pracy jest najważniejsze z tego wszystkiego o czym tu możecie przeczytać. Warto byłoby wspomnieć o wszelkich metodykach prowadzenia projektów: "adżajlach", "scrumach", "kanbanach" i innych... ale o tym może następnym razem :}
