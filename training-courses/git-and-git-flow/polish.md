---
title: GIT i GIT Flow - kontrola wersji oprogramowania
tags: [git, git flow, scm, vcs, verion control system, source code management]
categories: [tools, convention, practices]
layout: training-course
lang: pl
instructors: [matt-harasymczuk]
permalink: /szkolenia/git-i-git-flow-kontrola-wersji-oprogramowania
published: true
description: Szkolenie z korzystania z GIT oraz konwencji nazewniczej GIT Flow. Podczas szkolenia uczestnik zapozna się z podstawowywmi i zaawansowanymi elementami rozporoszonych systemów kontroli wersji, przepisywania historii oraz przywracania przypadkowo usuniętych zmian.
---

# GIT i GIT Flow - kontrola wersji oprogramowania

## Podsumowanie oferty

| Nazwa         | GIT i GIT Flow - kontrola wersji oprogramowania                 |
|:--------------|:----------------------------------------------------------------|
| **Forma**     | wykład teoretyczny + warsztat praktyczny na komputerze          |
| **Długość**   | 2 dni po 8 godzin zegarowych, wliczając przerwy                 |
| **Cena**      | 1500zł netto za osobę                                           |
| **Dodatkowe** | przerwy kawowe, zapewniony obiad, możliwość zapewnienia noclegu |

## O ofercie

### Zapotrzebowanie uczestnika
- znajomość ideii rozporszonych systemów wersji
- korzystanie z GIT
- znajomość konwencji nazewniczej GIT Flow
- umiejętność spięcia GITa z systemami kontroli wersji
- umiejętność budowania Pull-requestów
- umiejętność rozwiązywania konflikótów (z linii poleceń oraz programów graficznych)
- znajomość wykorzystywania submodułów w projektach
- wiedzieć jak podzielić repozytorium

### Zalety oferty
- prowadzący szkolenie to praktyk a nie teoretyk!
- trener pracował jako Release Manager w Allegro a później Architekt procesów w COI (przy MSWiA) więc wie w czym teoria nie pokrywa się z praktyką
- szkolenie będzie zawierało bardzo dużo historii z życia od różnych klientów

### W ramach oferty przygotowano
- warsztaty na prawdziwym projekcie
- przejście przez cykl pracy z systemem kontroli wersji
- przedstawienie czym różni się tradycyjne zcentralozowane podejście od rozproszonego
- dużo praktyki, trochę teorii
- warsztaty z trenerem, który zna się na rzeczy (patrz sekcja "kim jest prowadzący?" oraz "dlaczego warto zaufać trenerowi?")
- możliwość organizacji doszkalających spotkań grupowych i indywidualnych
- certyfikat ukończenia i materiały szkoleniowe

### Wymagania odnośnie umiejętności uczestników
- uczestnicy nie potrzebują wcześniejszej wiedzy na temat GITa, wszystkiego nauczą się na szkoleniu
- znajomość własnego systemu operacyjnego :)

### Co uczestnik będzie potrafił po szkoleniu?
- bez względu doświadczenie uczestnik wyniesie dużo ze szkolenia
- doświadczony użytkownik dowie się zaawansowanych rzeczy dotyczących zarządzania repozytorium, rozwiązywania konfliktów
- początkujący użytkownik najwięcej korzyści odniesie z poznania specyfiki pracy, korzystania z systemu GIT i konwencji GIT Flow

### Przebieg szkolenia
- Szkolenie podzielone jest na dwu-godzinne iteracje (bloki)
- Każda iteracja zaczyna się od wstępu teoretycznego
- Później następuje warsztat - główna część
- Na końcu podsumowujemy co i jak zostało zrobione
- W ostatniej fazie iteracji następuje retrospektywa, tj. uczestnik ma możliwość przekazania informacji prowadzącemu o swoich sugestiach - trener dzięki temu może dostosować kolejne iteracje do potrzeb osób szkolonych

## Tematy poruszane na szkoleniu

### GIT
- Wprowadzenie do rozproszonych systemów kontroli wersji
- Zasady działania GIT
    - GIT jako baza danych key-value
    - GIT jako system plików
    - Katalog .git
    - Opis obiektów w GIT (drzewa, pliki, )
    - Opis procesu zapisywania zmian (ang. commit)
    - Jak GIT przechowuje obiekty na dysku
    - Działanie mechanizmu skrótu (ang. hash)
    - Działanie referencji (ang. refs)
    - Opis działania mechanizmu tagowania zmian
    - Podpisywanie cyfrowe zmian
    - Jak GIT rozpoznaje zmiany nazw
- Konfiguracja GIT
    - plik .git/config
    - plik .gitignore
    - plik .gitmodules
    - Zmiany globalne
    - Kolorowanie tekstu na terminalu
    - Zamiana znaku końca linii
    - Praca z wieloma zdalnymi repozytoriami
    - Porównanie protokołów przesyłu danych
- Praca na gałęziach (ang. branch)
    - Czym są gałęzie?
    - Jak tworzyć i pracować na gałęziach?
    - Kiedy Rebase a kiedy Merge?
    - Co się dzieje ze zmianami przy rebase
    - Mechanizm wyliczania skrótu z zawartości
    - Konflikty
- Praca z dziennikiem zmian
    - Wyświetlanie dziennika zmian
    - Formatowanie wyjścia
    - Eksport do CSV
    - Rysowanie grafu zmian
    - Odzyskiwanie utraconych plików
- Praca na codzień
    - Przywracanie zmian
    - Zapisywanie
    - Czyszczenie repozytorium
    - Przeglądanie różnicy
    - Schowek na zmiany
    - Przestrzeń staging (dodawanie, sprawdzanie statusus i usuwanie zmian i plików)
    - Edycja poprzedniej zmiany
    - Wyszukiwanie problemów w pliku metodą bisekcji
- Praca ze zdalnymi repozytoriami
    - pull --rebase
    - strategie push
    - wypychanie siłowe
    - Czym jest origin
    - Jak GIT rozpoznaje branche?
    - Wyświetlanie zdalnych branchy oraz informacji
    - Przechowywanie wielkich plików w repozytorium
- Przepisywanie historii
    - Praca z interaktywnym Rebase
    - Strategie przeszukiwania drzewa
    - Scalanie kilku zmian (plus dobre praktyki)
    - Cherry-picking
    - Usuwanie plików od początku historii
    - Zmienne środowiskowe GIT
    - Garbage Collector i czyszczenie historii
- Współpraca z repozytorium SVN
    - Ściąganie repozytorium
    - Aktualizacja zmian
    - Udostępnianie zmian
    - Konwersja repozytoriów z SVN na GIT
- GIT w systemach operacyjnych
    - Windows
    - OSX
    - Linux
- Narzędzia Graficzne
    - Source Tree
    - Tortoise GIT
    - Wbudowane w IDE

### GIT Flow
- Wprowadzenie do konwencji GIT Flow
- Kiedy się przydaje?
- GIT Flow vs. Lean GIT Flow
- Dobre praktyki korzystania z wersji
- Utrzymywanie równoległych wersji oprogramowania
- Konwencje nazewnicze
    - Gałęzie z poprawkami planowanych błędów
    - Gałęzie z nowymi funkcjonalnościami
    - Gałęzie z wersjami
    - Gałęzie z poprawkami krytycznymi
    - Gałezie wdrożeniowe
- Polityka zamrażania gałęzi
- Podbijanie wersji
- Scalanie zmian z produkcji

### Część narzędziowa
- Budowanie Pull Requestów
- Konfiguracja systemu zarządzania zadaniami
    - Wyświetlanie informacji z repozytorium
    - Tworzenie gałęzi z poziomu zadania
    - Automatyzacja zmiany stanu zadań na podstawie commitów
    - Smart Commits
- Hooki po stronie klienta i scentralizowanego serwera
    - Walidacja ID z systemu kontroli wersji
    - Regex nazwy brancha
    - Blokowanie wpychania zmian do niektórych gałęzi przez określonych użytkowników
    - Czym są deployment key i jak z nich korzystać?
- Release Management z GITem
- Studium Przypadku
    - Tworzenie środowiska testowego
    - Etapowe wdrożenie na środowisko produkcyjne
    - Kolizja skrótu
- Modele pracy z GITem
    - Scentralizowany serwer
    - Cherry-picking model
    - Model armii
- For fun and profit
    - How Github uses Github to build Github
    - Lolcommits
