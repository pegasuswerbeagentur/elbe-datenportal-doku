---
layout: default
title: Admin
parent: Datenmodelldokumentation
grand_parent: Dokumentation des Datenportals der FGG Elbe
nav_order: 2
---

# Admin

## Inhalt

- [1 Allgemeines](#1-Allgemeines)
- [2 Namenskonventionen](#2-Namenskonventionen)
  - [2.1 Tabellen](#2-1-Tabellen)
  - [2.2 Views](#2-2-Views)
- [3 Verwaltungstabellen](#3-Verwaltungstabellen)
  - [3.1 Tabelle kt_abfragen](#3-1-Tabelle-kt_abfragen)
  - [3.2 Tabelle kt_benutzer](#3-2-Tabelle-kt_benutzer)
  - [3.3 Tabelle kt_benutzerrechte](#3-3-Tabelle-kt_benutzerrechte)
  - [3.4 Tabelle kt_logbuch](#3-4-Tabelle-kt_logbuch)
  - [3.5 Tabelle kt_matviews](#3-5-Tabelle-kt_matviews)
  - [3.6 Tabelle kt_prozesse](#3-6-Tabelle-kt_prozesse)
  - [3.7 Tabelle kt_rechte](#3-7-Tabelle-kt_rechte)
  - [3.8 Tabelle kt_rollen](#3-8-Tabelle-kt_rollen)
  - [3.9 Tabelle kt_rollenrechte](#3-9-Tabelle-kt_rollenrechte)
- [4 Fachdatentabellen](#4-Fachdatentabellen)
  - [4.1 Tabelle dt_bemerkungen](#4-1-Tabelle-dt_bemerkungen)
  - [4.2 Tabelle dt_fischarten](#4-2-Tabelle-dt_fischarten)
  - [4.3 Tabelle dt_importdateien](#4-3-Tabelle-dt_importdateien)
  - [4.4 Tabelle dt_messstellen](#4-4-Tabelle-dt_messstellen)
  - [4.5 Tabelle dt_messstellen_history](#4-5-Tabelle-dt_messstellen_history)
  - [4.6 Tabelle dt_messstellensynonyme](#4-6-Tabelle-dt_messstellensynonyme)
  - [4.7 Tabelle dt_messvorgaenge](#4-7-Tabelle-dt_messvorgaenge)
  - [4.8 Tabelle dt_messvorgaenge_history](#4-8-Tabelle-dt_messvorgaenge_history)
  - [4.9 Tabelle dt_messwerte](#4-9-Tabelle-dt_messwerte)
  - [4.10 Tabelle dt_messwerte_history](#4-10-Tabelle-dt_messwerte_history)
- [5 Schlüsseltabellen](#5-Schluesseltabellen)
  - [5.1 Tabelle st_analysemethoden](#5-1-Tabelle-st_analysemethoden)
  - [5.2 Tabelle st_berechnungen](#5-2-Tabelle-st_berechnungen)
  - [5.3 Tabelle st_dateninhalte](#5-3-Tabelle-st_dateninhalte)
  - [5.4 Tabelle st_dienststellen](#5-4-Tabelle-st_dienststellen)
  - [5.5 Tabelle st_einheiten](#5-5-Tabelle-st_einheiten)
  - [5.6 Tabelle st_einspielergebnisse](#5-6-Tabelle-st_einspielergebnisse)
  - [5.7 Tabelle st_gewaesser](#5-7-Tabelle-st_gewaesser)
  - [5.8 Tabelle st_grenzwertlisten](#5-8-Tabelle-st_grenzwertlisten)
  - [5.9 Tabelle st_koordinierungsraeume](#5-9-Tabelle-st_koordinierungsraeume)
  - [5.10 Tabelle st_laender](#5-10-Tabelle-st_laender)
  - [5.11 Tabelle st_listen](#5-11-Tabelle-st_listen)
  - [5.12 Tabelle st_medien](#5-12-Tabelle-st_medien)
  - [5.13 Tabelle st_messstellentypen](#5-13-Tabelle-st_messstellentypen)
  - [5.14 Tabelle st_messvorgangarten](#5-14-Tabelle-st_messvorgangarten)
  - [5.15 Tabelle st_messwerttypen](#5-15-Tabelle-st_messwerttypen)
  - [5.16 Tabelle st_parameter](#5-16-Tabelle-st_parameter)
  - [5.17 Tabelle st_parametergruppen](#5-17-Tabelle-st_parametergruppen)
  - [5.18 Tabelle st_planungseinheiten](#5-18-Tabelle-st_planungseinheiten)
  - [5.19 Tabelle st_status](#5-19-Tabelle-st_status)
  - [5.20 Tabelle st_wasserkoerper](#5-20-Tabelle-st_wasserkoerper)
- [6 Hilfstabellen](#6-Hilfstabellen)
  - [6.1 Tabelle zt_abflussreferenzen](#6-1-Tabelle-zt_abflussreferenzen)
  - [6.2 Tabelle zt_datenpruefungen](#6-2-Tabelle-zt_datenpruefungen)
  - [6.3 Tabelle zt_einheitenzuordnungen](#6-3-Tabelle-zt_einheitenzuordnungen)
  - [6.4 Tabelle zt_einheitenumrechnungen](#6-4-Tabelle-zt_einheitenumrechnungen)
  - [6.5 Tabelle zt_grenzwerte](#6-5-Tabelle-zt_grenzwerte)
  - [6.6 Tabelle zt_gruppenzuordnungen](#6-6-Tabelle-zt_gruppenzuordnungen)
  - [6.7 Tabelle zt_klassen](#6-7-Tabelle-zt_klassen)
  - [6.8 Tabelle zt_umrechnungen](#6-8-Tabelle-zt_umrechnungen)
- [7 Tabellen zu statische Abfragen](#7-Tabellen-zu-statische-Abfragen)


## <a id="1-Allgemeines"></a>1 Allgemeines

Das Datenmodell beschreibt die Struktur der Datenhaltung im FIS. Es beinhaltet eine Auflistung der Tabellen und ihrer Inhalte sowie die über die Verknüpfung von Feldern definierten Relationen zwischen den Tabellen. Die Tabellen sind bezüglich ihrer Inhalte in vier Gruppen gegliedert. Eine vollständige Darstellung der Tabellenstrukturen und der Abhängigkeiten ist im folgenden Diagramm gegeben.


[Datenmodell des FIS der FGG Elbe](/doc/abbildungen/Datenmodell.pdf)

Das Datenmodell vereinigt die Strukturen der frühreren, getrennten Datenbanken "DB Gewässergüte" und "DB Fische". Die Struktur des Datenmodells berücksichtigt die Zielsetzung, ein Höchstmaß an Flexibilität zur einfachen Durchführung zukünftiger Anpassungen (z.B. Parametererweiterungen, Grenzwertanpassungen) zu bieten. Die Verortung von Informationen erfolgt stringend über Koordinatenangaben im System UTM32U.

## <a id="2-Namenskonventionen"></a>2 Namenskonventionen

Die Benennung der Datenbankobjekte des Backends folgt definierten Konventionen. Auf diese Weise lässt sich die Funktion der Objekte anhand ihres Namens erkennen.

### <a id="2-1-Tabellen"></a>2.1 Tabellen

Den Tabellennamen stehen die folgenden Kürzel zur Kennzeichnung ihrer Funktion innerhalb der Datenbank voran:

kt_: Verwaltungs- und Steuerdaten des FIS
dt_: Fachdaten (Kerndaten des FIS)
st_: Schlüsseltabellen (Volltexte, Auswahllisten)
zt_: Hilfstabellen (Datenzuordnungen und -gruppierungen)
mv_: MatViews (aufbereitete Dateninhalte)
gt_: Geometrien (PostGIS)

### <a id="2-2-Views"></a>2.2 Views

Den Views des Backends steht das Kürzel "vw_" voran. Die im Datenbankserver persitierten Views dienen fast ausschließlich zur Generierung der Dateninhalte der "MatViews".

## <a id="3-Verwaltungstabellen"></a>3 Verwaltungstabellen

Die Tabellen der Gruppe "Verwaltung" beinhalten die für die benutzerspezifische Steuerung sowie die Archivierung von relevanten Aktionen erforderlichen Daten. Dazu zählt u.a. eine Liste der Benutzer mit einer Zuordnung der ihnen jeweils zur Verfügung stehenden FIS-Funktionen. Eine Bearbeitung der Tabelleninhalte ist nur mit Administrationsrechten möglich.

### <a id="3-1-Tabelle-kt_abfragen"></a>3.1 Tabelle kt_abfragen

Durch Benutzer erstellte Abfragen können im FIS in dieser Tabelle zur späteren Wiederverwendung gespeichert werden. Die Tabelle enthält eine Beschreibung der Abfrage sowie die der Abfage zugrunde liegenden Parametereinstellungen.

### <a id="3-2-Tabelle-kt_benutzer"></a>3.2 Tabelle kt_benutzer

Die Tabelle beinhaltet eine Liste der Benutzer des FIS der FGG Elbe und ihre Anmeldedaten. Durch die Anmeldung eines Benutzers werden die zugeordneten Funktionen freigeschaltet. Die Standardanmeldung als "Gast" für den öffentlichen Zugriff auf das FIS erfolgt automatisch und ohne Kennworteingabe. Die Anmeldung als "Gast" ermöglicht keinerlei Editierungen im Verwaltungs- und Sachdatenbestand.

### <a id="3-3-Tabelle-kt_benutzerrechte"></a>3.3 Tabelle kt_benutzerrechte

Für jedes in der Tabelle kt_rechte geführte Recht, das einem Benutzer zugewiesen wird, führt diese Tabelle einen verknüpfenden Datensatz. Der maximale Umfang an Rechten wird durch die dem Benutzer in der Tabelle kt_benutzer zugeordnete Rolle definiert. Bei der Neuzuweisung einer Rolle zu einem Benutzer erhält dieser zunächst den vollen Umfang der rollenspezifischen Rechte. Dieser maximale Rechteumfang kann durch einen Administrator über die Benutzerverwaltung reduziert werden.

### <a id="3-4-Tabelle-kt_logbuch"></a>3.4 Tabelle kt_logbuch

In der Tabelle werden in Form eines Logbuches alle Anmeldevorgänge gespeichert. Dadurch können Änderungen des Fachdatenbestands einem Benutzer zugeordnet und nachvollzogen werden.

### <a id="3-5-Tabelle-kt_matviews"></a>3.5 Tabelle kt_matviews

Die Tabelle listet die als "MatViews" (materialized views) verwendeten Tabellen und die ihnen jeweils zugeordnete Abfrage auf. Die Tabelle wird bei der automatisierten Aktualisierung von MatViews verwendet und bestimmt deren Datengrundlage. Zu jeder MatView wird in der Tabelle darüber hinaus für Prüfzwecke der Zeitpunkt der letzten automatisierten Aktualisierung geführt.

### <a id="3-6-Tabelle-kt_prozesse"></a>3.6 Tabelle kt_prozesse

Die Tabelle wird während des Aktualisierungsprozesses der "MatViews" mit Informationen zur Aktivität dieses Prozesses belegt. Dadurch wird der mehrfache, parallele Start der Aktualisierungsroutine verhindert.

### <a id="3-7-Tabelle-kt_rechte"></a>3.7 Tabelle kt_rechte

Die in dieser Tabelle aufgelisteten Rechte repräsentieren den Gesamtumfang erweiterter Funktionen des FIS, auf die angemeldete Benutzer in Abhängigkeit ihrer Rolle sowie des ggf. benutzerspezifisch angepassten Rechteumfangs zugreifen können. Die Zuordnung von Rechten zu einer Rolle ist in ihrem Maximalumfang der Tabelle kt_rollenrechte zu entnehmen.

### <a id="3-8-Tabelle-kt_rollen"></a>3.8 Tabelle kt_rollen

In der Tabelle sind die im FIS definierten Benutzerrollen enthalten. Über eine Rolle wird ein maximal nötiger Rechteumfang definiert, der den erforderlichen Zugriffen eines bestimmten Nutzertyps (z.B. Datenlieferant) entspricht. Die Zuordnung von Rechten (Maximalumfang) zu einer Rolle ist der Tabelle kt_rollenrechte zu entnehmen. Die folgenden Anmelderollen sind, mit abnehmendem Rechteumfang im FIS definiert:

1) Administrator
2) Bearbeiter
3) Auswerter
4) Datenlieferant
5) Leser

### <a id="3-9-Tabelle-kt_rollenrechte"></a>3.9 Tabelle kt_rollenrechte

Die Tabelle legt über Verknüpfungen der Inhalte der Tabellen kt_rollen und kt_rechte den maximalen Rechteumfang jeder im System geführten Rolle fest. Auf Basis des jeweils definierten Umfangs kann durch den Admninsitrator eine zusätzliche, benutzerspezifische Anpassung erfolgen, die in der Tabelle kt_benutzerrechte gespeichert wird.

## <a id="4-Fachdatentabellen"></a>4 Fachdatentabellen

Die Fachdatentabellen beinhalten den zentralen Datenbestand des FIS. Sie enthalten die Einzelmesswerte zu den untersuchten Parametern sowie die zuzuordnenden Informationen über die Messorte und Messvorgänge.

### <a id="4-1-Tabelle-dt_bemerkungen"></a>4.1 Tabelle dt_bemerkungen

Über die Inhalte dieser Tabelle ist es grundsätzlich möglich einzelnen Messwerten besondere Bemerkungen zugewiesen. Die Funktion ist zz. nicht im FIS umgesetzt. Es werden daher keine Informationen ausgegeben und auch keine Informationen beim Import übernommen.

### <a id="4-2-Tabelle-dt_fischarten"></a>4.2 Tabelle dt_fischarten

In der Datenbank des FIS werden zu den Fischarten artspezifische Informationen gehalten, die die Auswertung der Ergebnisse der Befischungen unterstützen. Die Tabelle dt_fischart enthält die entsprechenden Daten zu den Fischarten. Die Tabelle enthält auch die für den Im- und Export zur externen Auswertungssoftware FIBS erforderlichen Informationen für die Artzuweisung.

### <a id="4-3-Tabelle-dt_importdateien"></a>4.3 Tabelle dt_importdateien

Das Einpflegen von Messdaten in das FIS erfolgt über Importdateien (z.B. im MS Excel Format). Während die eigentlichen Importdateien in einem gesonderten Verzeichnis auf dem Server abgelegt werden, werden Informationen zu diesen Dateien in die Tabelle übernommen und im System archiviert. Ein detaillierter Importbericht wird nach Aufruf der Importfunktion im Feld "einspielunglog" gespeichert. In der Tabelle dt_importdateien werden zu jeder Datei Informationen geführt, die eine schnelle Zuordnung von Einzelmesswerten des FIS zur zugehörigen Importdatei ermöglichen.

### <a id="4-4-Tabelle-dt_messstellen"></a>4.4 Tabelle dt_messstellen

Jedem Einzelmesswert ist eine Messstelle bzw. ein Entnahmeort oder ein Fangbereich zugewiesen. Dabei kann es sich um stationäre Messeinrichtungen (z.B. Wasserstandspegel) oder temporäre Entnahmestellen handeln. Die Informationen der Tabelle ermöglichen durch Koordinatenangaben (UTM32U) eine Verortung der Messwerte zur Darstellung der Position im GIS-Modul. Jeder Messstelle ist darüber hinaus ein Gewässer zugeordnet. Über die Zuweisung zu einem Wasserkörper wird darüber hinaus auch jeweils eine Planungseinheit und ein Koordinierungsraum zugeordnet. Über den Eintrag im Feld "sichtbarkeit" kann parameterspezifisch festgelegt werden, ob ein öffentlicher Zugriff auf die zugeordneten Messwerte möglich ist.

### <a id="4-5-Tabelle-dt_messstellen_history"></a>4.5 Tabelle dt_messstellen

Bei Änderung, dem Neueintrag oder dem Löschen von Datensätzen in der Tabelle dt_messstellen wird zu jedem betroffenen Datensatz automatisch ein Eintrag in dieser Tabelle abgelegt. Dabei wird die Art der Bearbeitung und der Bearbeitungszeitpunkt protokolliert. Bei Änderungen wird der Datensatz mit dem Sachstand vor der Überarbeitung abgelegt, so dass die Überarbeitungen nachvollzogen werden können.

### <a id="4-6-Tabelle-dt_messstellensynonyme"></a>4.6 Tabelle dt_messstellensynonyme

Zu einigen der im FIS geführten Messstellen werden Daten aus mehreren Ländern geliefert, so dass es vorkommen kann, dass die länderspezifischen Bezeichnungen und Abkürzungen von denen im FIS abweichen. Um während des Importvorganges eine eindeutige Zuordnung zur jeweiligen Entsprechung in der Tabelle dt_messstellen zu ermöglichen, müssen in dieser Tabelle die entsprechenden Messstellen mit ihrem jeweils länderspezifischen Messstellenkürzel (Synonym) hinterlegt werden.

Achtung: In dieser Tabelle ist für die Spalte Land ist nicht zwangsläufig das Land relevant, in dem die Messstelle liegt, sondern aus dem die Daten geliefert werden!

### <a id="4-7-Tabelle-dt_messvorgaenge"></a>4.7 Tabelle dt_messvorgaenge

Jeder Messwert aus der Tabelle dt_messwerte ist in dieser Tabelle einem Messvorgang zugeordnet, der u.a. die Messvorgangsart (Tabelle st_messvorgangsarten) definiert. Zusätzlich können in dieser Tabelle weitere Informationen zum Messvorgang geführt werden. Informationen, die nur für eine bestimmte Messvorgangsart relevant sind, werden in Spalten mit einem einheitlichen Präfix gekennzeichnet. So beinhalten Spalten mit dem Präfix "befisch_" z. B. die Daten, die nur für Befischungen von Bedeutung sind.

### <a id="4-8-Tabelle-dt_messvorgaenge_history"></a>4.8 Tabelle dt_messvorgaenge_history

Bei Änderung, dem Neueintrag oder dem Löschen von Datensätzen in der Tabelle dt_messvorgaenge wird zu jedem betroffenen Datensatz automatisch ein Eintrag in dieser Tabelle abgelegt. Dabei wird die Art der Bearbeitung und der Bearbeitungszeitpunkt protokolliert. Bei Änderungen wird der Datensatz mit dem Sachstand vor der Überarbeitung abgelegt, so dass die Überarbeitungen nachvollzogen werden können.

### <a id="4-9-Tabelle-dt_messwerte"></a>4.9 Tabelle dt_messwerte

Die Tabelle beinhaltet alle im FIS geführten Einzelmesswerte zu Beschaffenheitsanalysen, Wasserständen, Befischungen und Wetterdaten unter Angabe des Messdatums. Über Schlüsseltabellen können für Abfragen und Auswertungen jedem Messwert alle erforderlichen Informationen (Parametername, Messmedium, Einheit etc.) im Klartext zugeordnet werden. Darüber hinaus kann über einen Schlüssel für jeden Messwert die Datei festgestellt werden, aus der er übernommen wurde. Aus der Statusangabe geht hervor, ob ein Messwert freigegeben, fraglich, ausgeschlossen oder noch ungeprüft ist bzw. ob er im Rahmen der Plausibilitätsprüfung als auffällig gekennzeichnet wurde. Als ungeprüft, fraglich oder ausgeschlossene gekennzeichnete Werte bleiben bei Abfragen und Auswertungen unberücksichtigt. Dort werden nur freigegebene und auffällige (aber vom Labor bestätigte) Messwerte einbezogen.

### <a id="4-10-Tabelle-dt_messwerte_history"></a>4.10 Tabelle dt_messwerte_history

Bei Änderung, dem Neueintrag oder dem Löschen von Datensätzen in der Tabelle dt_messwerte wird zu jedem betroffenen Datensatz automatisch ein Eintrag in dieser Tabelle abgelegt. Dabei wird die Art der Bearbeitung und der Bearbeitungszeitpunkt protokolliert. Bei Änderungen wird der Datensatz mit dem Sachstand vor der Überarbeitung abgelegt, so dass die Überarbeitungen nachvollzogen werden können.

## <a id="5-Schluesseltabellen"></a>5 Schlüsseltabellen

In den Schlüsseltabellen werden Wertegruppen für Parameter geführt, deren Belegung aus einer entsprechenden Liste erfolgen kann. Durch eine Zuordnung der Werte über Schlüsselzahlen müssen die Volltexte und weitere Informationen zu den Wertegruppen nur in den Schlüsseltabellen geführt werden. In den Haupttabellen genügt die Angabe des Schlüsselwertes.

### <a id="5-1-Tabelle-st_analysemethoden"></a>5.1 Tabelle st_analysemethoden

Über diese Tabelle kann einem Messwert die seiner Bestimmung zu Grunde liegende Analysemethode zugeordnet werden. Die Angabe erfolgt als DIN-Bezeichnung.

### <a id="5-2-Tabelle-st_berechnungen"></a>5.2 Tabelle st_berechnungen

Jedem Messwert der Tabelle dt_messwerte ist ein Berechnungstyp in dieser Tabelle zugeordnet. Dieser gibt an, ob es sich bei der Messwertangabe um einen gemessenen Einzelwert, um eine Mischprobe oder um einen abgeleiteten Wert (Min/Max/Mittel) handelt.

### <a id="5-3-Tabelle-st_dateninhalte"></a>5.3 Tabelle st_dateninhalte

Beim Import von Daten in das Informationssystem ist durch den Datenlieferanten vor dem Hochladen der Datei deren Inhalt anzugeben. Dies erfolgt durch die Auswahl eines Eintrages dieser Tabelle. Dadurch werden Informationen zum Inhalt der Datei (z.B. Datenformat, zugeordnete Messvorgangart) festgelegt, die zur Durchführung des Importvorgangs erforderlich sind.

### <a id="5-4-Tabelle-st_dienststellen"></a>5.4 Tabelle st_dienststellen

Die Tabelle enthält Dienststellen, die über die Benutzerverwaltung den dort geführten Personen zugeordnet werden können.

### <a id="5-5-Tabelle-st_einheiten"></a>5.5 Tabelle st_einheiten

Die Tabelle führt die im FIS verfügbaren Einheiten für Messwertangaben auf. Im Informationssystem ist jeder auftretenden Kombination aus Parameter und Medium fest eine Einheit zugeordnet. Die Einheitenzuordnung ist in der Tabelle zt_Einheitenzuordnung festgelegt.

### <a id="5-6-Tabelle-st_einspielergebnisse"></a>5.6 Tabelle st_einspielergebnisse

Jedem Eintrag der Tabelle dt_importdateien ist über einen Eintrag dieser Tabelle ein Status zugeordnet. Nach dem Abschluss eines automatisierten Import-Vorgangs wird auf der Basis des Prüfungsergebnisses der Datei ein Ergebnisstatus (z.B. "abgewiesen") aus dieser Datei zugeordnet. Detallierte Angaben zum Einspielergebnis bzw. zu den Fehlern oder Auffälligkeiten während des Importvorgangs gehen aus dem Eintrag im Feld "einspielunglog" der Tabelle dt_importdateien hervor.

### <a id="5-7-Tabelle-st_gewaesser"></a>5.7 Tabelle st_gewaesser

Die Tabelle enthält die im FIS geführten Fließgewässer. Jeder Messstelle (dt_messstellen) ist ein Eintrag dieser Tabelle zugeordnet.

### <a id="5-8-Tabelle-st_grenzwertlisten"></a>5.8 Tabelle st_grenzwertlisten

Die Tabelle enthält die den Grenzwertangaben der Tabelle zt_grenzwerte zugrunde liegenden Dokumente. Neben offiziellen Grenzwertlisten können auch freie Listen für spezielle Darstellungszwecke geführt werden.

### <a id="5-9-Tabelle-st_koordinierungsraeume"></a>5.9 Tabelle st_koordinierungsraeume

Die Einträge dieser Tabelle entsprechen der Gliederungsstruktur der WRRL und fassen über entsprechende Zuordnungen Einträge der Tabelle st_planungseinheiten zusammen.

### <a id="5-10-Tabelle-st_laender"></a>5.10 Tabelle st_laender

Die Tabelle führt die in der FGG Elbe vertretenen deutschen Bundesländer zur politischen Zuordnung von Lokalitäten. Eine Länderzuordnung ist im FIS für die Messstellenzuordnung beim Datenimport erforderlich. Darüber hinaus sind auch angrenzende Staaten geführt, um entsprechende Zuordnungen im Bedarfsfall zu ermöglichen.

### <a id="5-11-Tabelle-st_listen"></a>5.11 Tabelle st_listen

Diese Tabelle stellt für Parameter anderer Tabellen Auswahllisten zur Wertbelegung zur Verfügung. Die Werte sind einheitlich als Textstrings abgelegt und werden bei der Übertragung in die Felder der zugreifenden Tabellen ggf. in den nativen Datentyp (z.B. Ganzzahl) umgewandelt. Der Werteumfang für einen bestimmten Parameter geht aus der einheitlichen Belegung des Feldes "parameter" hervor.

### <a id="5-12-Tabelle-st_medien"></a>5.12 Tabelle st_medien

Jedem Messwert der Tabelle dt_messwerte ist ein Eintrag der Tabelle st_medien zugeordnet, so dass die Art des untersuchten Mediums (z.B. "Wasser") und ggf. die Probenaufbereitung (z.B. "filtrierte Probe") dem Messwertdatensatz direkt zu entnehmen ist. Aus der Kombination mit dem Parameter geht über die Tabelle zt_einheitenzuordnungen die dem Messwert zugeordnete Einheit hervor.

### <a id="5-13-Tabelle-st_messstellentypen"></a>5.13 Tabelle st_messstellentypen

Jeder Messstelle wird über diese Tabelle ein Messstellentyp zugeordnet. Dieser gibt z.B. an, ob es sich um eine feste Messeinrichtung oder um einen temporären Entnahmepunkt handelt.

### <a id="5-14-Tabelle-st_messvorgangarten"></a>5.14 Tabelle st_messvorgangarten

Für Messwerte wird über diese Tabelle die allgemeine Art der Messwerterfassung angegeben (z.B. Längsprofilbeprobung, Befischung etc.). Darüber hinaus kann über diese Tabelle eine Kennzeichnung und Gruppierung von Messdaten aus Sonderuntersuchungen (z.B. Hochwasserereignisse) erfolgen, so dass diese Daten vom Datenbestand der regulären Messungen trennbar bleiben.

### <a id="5-15-Tabelle-st_messwerttypen"></a>5.15 Tabelle st_messwerttypen

Jedem Messwert der Tabelle dt_messwerte ist ein Eintrag in dieser Tabelle zugeordnet. Dieser enthält die Information, ob es sich beim jeweilgen Messwert um einen ein quantitytiven Nachweis handelt oder ob es sich um die Angabe einer Bestimmungs- bzw. Nachweisgrenze handelt. In den letzteren beiden Fällen lag der Messwert unter dem im FIS geführten analytischen Grenzwert. Darüber hinaus enthält die Tabelle Kennungen für spezielle Analyseergebnisse wie z.B. Schätz- und Mindestwertangaben.

### <a id="5-16-Tabelle-st_parameter"></a>5.16 Tabelle st_parameter

Die Tabelle enthält eine Liste aller im FIS auftretenden Messparameter mit einer Angabe der Parameterbezeichnung. Neben der datenbankinternen ID führt die Tabelle für den Datenimport den jeweiligen Parameter-Code gemäß Bund/Länder-Stoffliste (ab 2013 entsprechend im Anhang des KEMP hinterlegt) sowie die Kennungen der Exportformate aus kontinuierlichen Messwertaufzeichnungen. Über den Eintrag im Feld "sichtbarkeit" kann parameterspezifisch festgelegt werden, ob ein öffentlicher Zugriff auf die zugeordneten Messwerte möglich ist.

### <a id="5-17-Tabelle-st_parametergruppen"></a>5.17 Tabelle st_parametergruppen

Unter den in der Tabelle geführten Parametergruppen lassen sich Parameter der Tabelle "st_parameter" in Gruppen zusammenfassen. Die Zuordnung der Parameter zu Parametergruppen erfolgt über entsprechende Einträge in der Tabelle zt_gruppenzuordnungen.

### <a id="5-18-Tabelle-st_planungseinheiten"></a>5.18 Tabelle st_planungseinheiten

Die Einträge dieser Tabelle entsprechen der Gliederungsstruktur der WRRL und fassen über entsprechende Zuordnungen Einträge der Tabelle st_wasserkoerper zusammen.

### <a id="5-19-Tabelle-st_status"></a>5.19 Tabelle st_status

Jedem Einzelmesswert ist über diese Tabelle ein Status zugeordnet. Dieser gibt Auskunft über den automatischen und manuellen Prüfungsstatus und ggf. bestehende Auffälligkeiten. Die folgenden Status sind im FIS definiert:

1) ungeprüft: Status von Werten nach dem Import in das FIS, die keine Auffälligkeiten bei der automatischen Plausibilitätsprüfung zeigten. Ungeprüfte Werte gehen nicht in die Auswertungen ein und sind auch nicht im öffentlichen Teil des FIS abrufbar.

2) ausgeschlossen: Dieser Status kann nur durch einen Bearbeiter vergeben werden. Entsprechend gekennzeichnete Werte werden bei den Auswertungen nicht berücksichtigt und sind auch nicht im öffentlichen Teil des FIS abrufbar.

3) fraglich: Dieser Status kann nur durch einen Bearbeiter vergeben werden. Fragliche Werte gehen nicht in die Auswertungen des FIS ein und werden nicht im öffentlichen Teil angezeigt.

4) auffällig: Status von Werten nach dem Import in das FIS, die Auffälligkeiten bei der automatischen Plausibilitätsprüfung zeigten. Darüber hinaus kann der Status auch durch einen Bearbeiter vergeben werden, wenn z.B. ein Messwert auffällig erscheint, aber vom jeweiligen Labor bestätigt wurde.

5) freigegeben: Dieser Status kann nur durch einen Bearbeiter vergeben und signalisiert eine Freigabe des Messwerts durch diesen. Die entsprechend gekennzeichneten Meswerte sind für Auswertungen verfügbar und öffentlich abrufbar, sofern Messstelle und Parameter öffentlich sind.

Die Statusangaben unter 2), 3), 4) und 5) gibt es auch mit einer ergänzenden Kenzeichnung "*". Diese Kennzeichnung erfolgt, wenn eine manuell ausgeführte Plausibilitätskontrolle eine Auffälligkeit ergibt. Durch die ergänzende Kennzeichnung können die primären Statuszuweisungen erhalten bleiben.

### <a id="5-20-Tabelle-st_wasserkoerper"></a>5.20 Tabelle st_wasserkoerper

Die Tabelle listet die Wasserkörper gemäß Gliederung der WRRL auf. Die Tabelle. Jedem Eintrag der Tabelle dt_messstellen kann ein Eintrag der Liste zugeordnet werden, so dass im FIS für jeden Beprobungsort der Bezug zu einem Wasserkörper herstellbar ist.

## <a id="6-Hilfstabellen"></a>6 Hilfstabellen

Die Inhalte der Hilfstabellen stellen Informationen für unterschiedliche Ausgabe- und Auswertungs-Funktionen zur Verfügung.

### <a id="6-1-Tabelle-zt_abflussreferenzen"></a>6.1 Tabelle zt_abflussreferenzen

Die Tabelle dient bei der Frachtberechnung der Zuordnung von Abflussmessstellen zu den Bilanzmessstellen. Da die Beschaffenheits- und Abflussmessungen z.T. nicht an der selben Gewässerstation erfolgen, ist dabei zur Anpassung des Abflusswertes auf die Station der Probenahme ggf. ein von 1 abweichender Faktor anzugeben. Der Gültigkeitszeitraum ist jahresgenau (01.01.xxxx - 31.12.xxxx) anzugeben.

### <a id="6-2-Tabelle-zt_datenpruefungen"></a>6.2 Tabelle zt_datenpruefungen

In der Tabelle können für jede Kombination aus Parameter, Medium die folgenden Prüfkriterien festgelegt werden:

1) Unter- bzw. Überschreitung des Minimums oder Maximums der plausiblen Wertespanne (Felder "minimum" und "maximum").

2) Über- oder Unterschreitung der Plausibilitätsspanne bezüglich einer abhängigen Messgröße. Der abhängige Parameter wird im Feld "referenzparameter" festgelegt. Dessen Messwert wird mit dem im Feld "referenzfaktor" definierten Wert multiplizierit und mit der Angabe im Feld "referenztoleranz" in die zu vergleichende Wertespanne umgerechnet.

3) Überschreitung der Messwertsumme von Einzelparametern durch den Messwert des entsprechenden Summenparameters. Die zusammenzufassenden Einzelparameter werden in den Feldern "teilparameter1" bis "teilparameter10" festgelegt.

Ist im Prüfdatensatz keine Messstelle angegeben, gelten die Prüfkriterien für die Parameter/Medium-Kombination pauschal. Wird im Prüfdatensatz eine Messstelle angegeben, gelten die Prüfkriterien auschließlich für diese Messstelle und ersetzen für diese Messstelle ggf. vorhandene Pauschalkriterien.

### <a id="6-3-Tabelle-zt_einheitenzuordnungen"></a>6.3 Tabelle zt_einheitenzuordnungen

Die Tabelle gibt für jedes Wertepaar aus Parameter und Medium eine Einheit an. Diese Einheit ist allen Messwerten der Tabelle dt_messwerte mit einem entsprechenden Wertepaar Parameter/Medium zugeordnet. Die Schlüssel der Einheiten gehen aus der Tabelle st_einheiten hervor.

### <a id="6-4-Tabelle-zt_einheitenumrechnungen"></a>6.4 Tabelle zt_einheitenumrechnungen

Die Tabelle listet ineinander umrechenbaren Einheiten unter Angabe des entsprechenden Faktors auf. Die Inhalte dieser Tabelle werden von der Importroutine genutzt, wenn Messwerte in der Importdatei nicht mit der im FIS fest zugeordneten Einheit angegeben sind.

### <a id="6-5-Tabelle-zt_grenzwerte"></a>6.5 Tabelle zt_grenzwerte

Die Tabelle enthält Grenzwertangaben zu Kombinationen aus Parameter und Medium. Die Einheiten ergeben sich aus den festen Zuordnungen des FIS, die in der der Tabelle zt_einheitenzuordnung definiert werden. Über den Eintrag im Feld "dokument" wird die Grenzwertangabe einer Grenzwertliste der Tabelle st_grenzwertlisten zugeordnet. Zu jeder Liste kann also für jede Kombination Parameter/Medium ein Grenzwert in der Tabelle zt_grenzwerte" abgelegt werden.

In der INI-Datei "WEB-INF/templates/grafik/grafik.properties" können die Farben für die bis zu 5 Überschreitungsfaktoren festgelegt werden. Mit diesen Farben werden die Messwertfelder in den Excel-Tabellen-Ausgaben hinterlegt und in den Balkendiagrammen die Überschreitungsabschnitte gezeichnet.

### <a id="6-6-Tabelle-zt_gruppenzuordnungen"></a>6.6 Tabelle zt_gruppenzuordnungen

Die Einträge der Tabelle ordnen die Parameter der Tabelle st_parameter den in der Tabelle st_parametergruppen definierten Parametergruppen zu. Dabei ist die Zuordnung eines Parameters zu mehreren Gruppen möglich.

### <a id="6-7-Tabelle-zt_klassen"></a>6.7 Tabelle zt_klassen

Der Tabelle sind über die Angaben zu Ober- und Untergrenzen die in der WRRL festgelegten Klassifizierungen bezogen auf Kombinationen aus Parameter und Medium zu entnehmen. Die Tabelle wird zz. Im FIS nicht benutzt.

### <a id="6-8-Tabelle-zt_umrechnungen"></a>6.8 Tabelle zt_umrechnungen

Die Tabelle listet die ineinander umrechenbaren Parameterpaare unter Angabe des Umrechnungsfaktors auf. Außer für allgemeine Ausgaben werden die Angaben für Plausibilitätsprüfungen benötigt.

## <a id="7-Tabellen-zu-statische-Abfragen"></a>7 Tabellen zu statische Abfragen

Als Sonderform von Tabellen sind in das FIS als statische Abfragen "materialized views" (kurz "MatViews") eingebunden. Dabei handelt es sich um Tabellen, die durch Abfragen (Views) aufbereitete Daten des FIS für einen performanten Zugriff bereitstellen. Die Inhalte dieser Tabellen, deren Namen ein "mv_" voransteht, werden in den generierenden, gleichnamigen Views festgelegt. Eine Aktualisierung der MatViews erfolgt einmal pro Tag automatisch und kann bei Bedarf auch manuell aufgerufen werden.