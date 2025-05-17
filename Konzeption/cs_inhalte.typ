#import "../normaltext.typ": normaltext
#import "../titelseite.typ": titelseite
#import "../inhaltsverzeichnis.typ": toc
#import "../ueberschriften.typ": ueberschriften

#set text(lang: "de")

#show: doc => titelseite("Coding Space: Fachliche Inhalte", "Konzept", "Norbert Seulberger", "Kiel, September 2025", doc)

#show: toc
#set page(numbering: "1")
#show: ueberschriften
#show: normaltext

= Coding Space: Fachdidaktisches Konzept

== Allgemeine Rahmenbedingungen

== Niveau Bronze

=== Die Einrichtung der Entwicklungsumgebung

Das Ziel dieser Lerneinheit besteht darin, dass jeder Teilnehmer die Entwicklungsumgebung eigenständig einrichten kann. Dazu gehören folgende Komponenten:

- die Programmiersprache Python als Software Developer Kit
- der Codeeditor Microsoft Visual Studio Code (VS Code)
- die Plugins in VS Code für Python-Entwicklung
- die virtuelle Python-Umgebung
- das Testframework _pytest_
- die Software _git_ zur lokalen Quellcodeverwaltung
- ein Account für den Cloud-Dienst _github_

=== Funktionen

Funktionen bilden in einer höheren Programmiersprache eine kleine semantische Einheit, welche die übersichtliche Strukturierung des Quellcodes ermöglicht. Insofern bilden Funktionen ein zentrale Basis für professionelles Programmieren.

Anhand von mehreren kleinen Beispielen wird der Umgang mit Funktionen eingeübt.

=== Datentypen und Type Hints

Ein Datentyp besteht aus einer Wertemenge und den darauf definierten Operationen. Damit bilden das Typsystem eine grundlegende Struktur innerhalb einer Programmiersprache.

Python ist eine dynamisch typisierte Programmiersprache und erlaubt die Verwendung von Sprachelementen, ohne die Datentypen explizit anzuführen. Das ist bequem und verhilft Programmieranfängern zu schnellen Erfolgserlebnissen.

In der fortgeschrittenen Programmierung gewinnen Datentypen stärker an Bedeutung. Letztlich besteht die eigene Programmiertätigkeit darin, eigene Datentypen zu definieren und zu verwenden. Spätestens dann müssen Datentypen explizit betrachtet werden.

Python erlaubt, die Datentypen explizit als Hinweis (_Type hint_) anzugeben. Der Codeeditor kann anhand der _Type hints_ den Quellcode während der Eingabe prüfen und auf mögliche Fehlerquellen hinweisen. Leider sind _Type hints_ nicht sonderlich populär in der Python-Community.

Das Ziel dieser Lektion besteht darin,

- die Bedeutung von Datentypen zu verstehen,
- typische Fehler bei Verstößen gegen das Typsystem zu kennen,
- zukünftig _Type hints_ einzusetzen.

=== Softwaretest

Systematisch testen anstatt ausprobieren!

Heutzutage schreiben Entwickler Testfunktionen, um den eigenen Quellcode einer Qualitätsprüfung zu unterziehen. Jede Programmiersprache bietet dafür eine Bibliothek (_Testframework_) an, um das Programmieren und Ausführen der Testfunktionen zu vereinfachen.

=== Das Entwicklungsvorgehen

Programmieren ist eine komplexe Tätigkeit und häufig sehr schwierig. Daher hilft es, systematisch in kleinen, stabilen Schritten voranzuschreiten.

Ein einfaches Vorgehen lautet:

- Make it run! Der Quellcode muss syntaktisch korrekt sein, d.h. der Codeeditor zeigt keine Fehler oder Warnungen an.
- Make it right! Für jede Funktion existiert eine Testfunktion, alle Ampeln stehen auf grün.
- Make it smart! Der Quellcode wird überarbeitet und gestrafft. Zusammen mit dem Betreuer werden mögliche Optimierungen erörtert. Nach jeder Änderung sind weiterhin alle Testampeln grün. Diesen Schritt nennt man _Refactoring_.

=== Das Bronze-Zertifikat

Der Test zur Erlangung des Bronze-Zertifikats umfasst

- einigen Wissensfragen zu den Bronze-Themen,
- die Programmierung einiger Funktionen,
- die explizite Typisierung von ungetyptem Quelltext mittels _Type hints_,
- der Programmierung der zugehöringen Testfunktionen,
- einer Refactoring-Aufgabe.

== Niveau Silber

=== Tupel

=== Listen

=== Aufzählungstypen

=== Sortieralgorithmen

=== Exceptions

=== Das Silber-Zertifikat

== Niveau Gold

=== Objektorientierte Programmierung

=== Projekt Bruchrechnen

=== Projekt Rechenbaum

== Ferienprogramm

=== Django: Ein Web-Blog

== Das Hardware-Zertifikat

