#import "../normaltext.typ": normaltext
#import "../titelseite.typ": titelseite
#import "../inhaltsverzeichnis.typ": toc
#import "../ueberschriften.typ": ueberschriften
// #import "../kapitel.typ": kapitel

// #import "@preview/codly:1.2.0": *
// #import "@preview/codly-languages:0.1.8": *
// #show: codly-init.with()

#set text(lang: "de")

#show: doc => titelseite("Die IDE einrichten", "Anleitung", "Polu Tartakower", "Kiel, September 2025", doc)

#show: toc
#set page(numbering: "1")
#show: ueberschriften
#show: normaltext

= Eine Übersicht über die Entwicklungsumgebung

Die Entwicklungsumgebung besteht aus folgenden Komponenten:

- Das Software Developer Kit (SDK)
- Die integrierte Entwicklungsumgebung (IDE)
- Das Testframework
- Die Versionsverwaltung

== Das Software Developer Kit (SDK)

Das SDK stellt die Programmiersprache einschließlich einer Dokumentation zur Verfügung. Es enthält außerdem eine Laufzeitumgebung, um das erstellte Programm auszuführen.

== Die integrierte Entwicklungsumgebung (IDE)

Die IDE ist ein auf die Bearbeitung von Programmcode spezialisierter Editor. Die unterschiedlichen Sprachelemente können farblich herausgehoben werden.

=== Linter

== Das Testframework

Die korrekte Funktionsweise des selbstgeschriebenen Programmcodes wird anhand von Testfunktionen überprüft.

== Die Versionsverwaltung

Die Versionsverwaltung dient zur sicheren Ablage des Quellcodes.


