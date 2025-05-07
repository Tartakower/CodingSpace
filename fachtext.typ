#import "normaltext.typ": normaltext
#import "titelseite.typ": titelseite
#import "inhaltsverzeichnis.typ": toc
#import "ueberschriften.typ": ueberschriften
#import "kapitel.typ": kapitel

#import "@preview/codly:1.2.0": *
#import "@preview/codly-languages:0.1.8": *
#show: codly-init.with()

#set text(lang: "de")

#show: doc => titelseite("OOP lernen", "Ein Kompaktkurs", "Polu Tartakower", "Kiel, September 2025", doc)

#show: toc
#set page(numbering: "1")
#show: ueberschriften
#show: normaltext

= Erster Abschnitt <erster_abschnitt>

#show: doc => kapitel("kapitel_1",  doc)
#show: doc => kapitel("kapitel_2", doc)

Das ist in @erster_abschnitt und @erstes_unterkapitel beschrieben.

= Zweiter Abschnitt

#show: doc => kapitel("kapitel_3",  doc)
#show: doc => kapitel("kapitel_4", doc)