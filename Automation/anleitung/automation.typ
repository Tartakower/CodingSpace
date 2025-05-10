#import "../../normaltext.typ": normaltext
#import "../../titelseite.typ": titelseite
#import "../../inhaltsverzeichnis.typ": toc
#import "../../ueberschriften.typ": ueberschriften

#set text(lang: "de")

#show: doc => titelseite("Automation mit Python", "Aufgabenblatt", "Polu Tartakower", "Kiel, September 2025", doc)

#show: toc
#set page(numbering: "1")
#show: ueberschriften
#show: normaltext

= Automation mit Python

Das folgende Aufgabenblatt befasst sich damit, Dateioperationen im Terminal des Betriebssystems mittels Python-Scripten durchzuführen.

== Vorbereitung

Erstelle und konfiguriere ein Projekt mit dem Namen _Automation_, wie es in der Einleitung über die Entwicklungsumgebung beschrieben wird. Der Stammordner des Projektes soll ebenfalls _Automation_ heißen.

== Erstellen eines Ordners im Dateiverzeichnis

Erstelle einen Ordner mit Namen _files_ als Unterverzeichnis des Ordners _Automation_.