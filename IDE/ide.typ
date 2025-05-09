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

- das Software Developer Kit (SDK)
- die eigentliche integrierte Entwicklungsumgebung (IDE)
- die Verzeichnisstruktur im Dateisystem
- das Testframework
- die Versionsverwaltung

== Das Software Developer Kit (SDK)

Das SDK stellt die Programmiersprache einschließlich einer Dokumentation zur Verfügung. Es enthält außerdem eine Laufzeitumgebung, um das erstellte Programm auszuführen.

== Die integrierte Entwicklungsumgebung (IDE)

Die IDE ist ein auf die Bearbeitung von Programmcode spezialisierter Editor. Die unterschiedlichen Sprachelemente können farblich herausgehoben werden.

Eine moderne IDE prüft bereits während des Editierens die syntaktische Korrektheit des Quellcodes.

== Die Projektstruktur

Wir legen im Dateisystem solche Inhalte, die einen inhaltlichen Bezug zueinander haben, jeweils in einem gemeinsamen Ordner ab.Dateien, die grundlegend unterschiedliche Bedeutungen oder unterschiedlichen inhaltlichen Zusammenhängen angehören, werden in verschiedenen Ordner abgelegt. Ein typische Unterteilung könnte sein:

- Ein Ordner für Bibliotheken von Drittanbietern
- Ein Ordner für unseren eigenen funktionalen Quellcode
- Ein Ordner für unsere eigenen Testfunktionen

== Das Testframework

Die korrekte Funktionsweise des selbstgeschriebenen Programmcodes wird anhand von Testfunktionen überprüft. Dazu gibt es vorgefertigte Bibliotheken, die das Programmieren von Testfunktionen sehr vereinfachen.

Außerdem wird die Ausführung der Testprogramme bzw. deren Ergebnisse grafisch ansprechend dargestellt.

== Die Versionsverwaltung

Die Versionsverwaltung dient zur sicheren Ablage des Quellcodes. Es werden alle Generationen der bisher erfolgten Veränderungen vorgehalten, so dass vorherige Stände reproduziert werden können.

Ein ausgeklügelter Mechanismus erlaubt, dass mehrere Personen an derselben Codebasis arbeiten und die jeweiligen Änderungen untereinander austauschen können.

= Die Entwicklungsumgebung für Python-Projekte

== Das Python-SDK

Stelle sicher, dass die Programmierplattform Python in der Hauptversion 3 in einer möglichst aktuellen Version auf dem Computer installiert ist. Du solltest die passende Anleitung auf python.org lesen.

- Windows: Installiere Python aus dem Windows Store.
- Linux: Auf einem aktuellen Linux-System ist in der Regel Python bereits installiert. Andernfalls kannst du es über das Linux Repository nachinstallieren.
- MacOS: Folge der Anleitung auf python.org.

== IDE für Python

Es gibt zahlreiche IDEs für Python, von denen aber nur wenige für unsere Zwecke taugen.

- JetBrains Pycharm: Vermutlich die beste Python-IDE. Es gibt eine kostenlose Community-Edition.
- Visual Studio Code: Eigentlich nur ein Code-Editor, der durch Plugins sehr mächtig wird. Etwas einfacher gehalten, daher übersichtlicher und insbesondere für Anfänger empfehlenwert. Eine gute Dokumentation zur Programmierung mit Python. Sehr gute Plugins für Python stammen von Microsoft:

    - Microsoft Python
    - Microsoft Pylance
    - Microsoft Python Debugger

=== Linter

Die syntaktische Prüfung des Quellcodes übernimmt ein _Linter_. Hier gibt es sehr viele Programme. Wir empfehlen den Einsatz eines Linters, der die _Type hints_ prüft.

    - Pylance enthält den Linter _pyright_. Du musst nichts weiter installieren. In den Eigenschaften von VS Code lässt sich einstellen, worauf der Linter achtet.
    - Für Pycharm empfehlen wir den Linter _mypy_.

== Die Projektstruktur

- Erstelle einen Ordner, der den Namen des Projektes trägt.
- Erstelle einen Unterordner `src` für den funktionalen Quelltext, den wir programmieren.
- Erstelle einen Unterordner `test` für unsere eigenen Testfunktionen.

Erstelle im Hauptordner eine virtuelle Umgebung. In dieser virtuellen Umgebung werden wir die Bibliotheken von Drittanbietern installieren.

== Das Testframework pytest

- Aktiviere die virtuelle Umgebung.
- Installiere dort das Testframework _pytest_.

== Die Versionsverwaltungen git und github

Für unseren Zweck besteht die Versionsverwaltung aus zwei Komponenten:

- Die Versionsverwaltungssoftware _git_ dient zur lokalen Verwaltung und Bedienung.
- Die Plattform _github_ ist ein Cloudservice im Internet, auf dem wir die Quellen zusätzlich zur lokalen Version an einer Stelle speichern, so dass wir im Team zusammen arbeiten können.

So solltest du vorgehen:

- Stelle sicher, dass auf dem Computer die Versionsverwaltungssoftware _git_ installiert ist.
- Erstelle einen Account auf der Plattform _github.com_.
- Richte in _github_ ein neues Repository ein und erstelle eine _Readme_-Datei.
- Clone mittels `git clone` das Repository aus _github_ lokal auf deinen Computer.
- Ab jetzt bearbeitest du Dateien in der Regel nur lokal auf deinem Computer, checkst sie in das lokale Repository ein und schreibst regelmäßig den aktuellen Stand des lokalen Repositories nach _github.com_.


