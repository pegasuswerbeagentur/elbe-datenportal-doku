# Anwenderdokumentation

## Inhalt

- [1 Anmeldung](#1-anmeldung)
- [2 Messprogramme](#2-messprogramme)
- [3 Messstellen](#3-messstellen)
  * [3.1 Kartenansicht der Messstellen](#31-kartenansicht-der-messstellen)
  * [3.2 Auswahl einer Messstelle](#32-auswahl-einer-messstelle)
  * [3.3 Besonderheiten](#33-besonderheiten)
- [4 Datenabruf](#4-datenabruf)
  * [4.1 Auswahl Qualitätskomponenten](#41-auswahl-qualitätskomponenten)
    * [4.1.1 Biologische QK](#411-biologische-qk)
      * [4.1.1.1 Phytoplankton](#4111-phytoplankton)
      * [4.1.1.2 Makrophyten/Phytobenthos](#4112-makrophytenphytobenthos)
      * [4.1.1.3 Makrozoobenthos](#4113-makrozoobenthos)
      * [4.1.1.4 Fischfauna (Datenabfrage)](#4114-fischfauna-datenabfrage)
      * [4.1.1.5 Fischfauna (Fischartinfo)](#4115-fischfauna-fischartinfo)
    * [4.1.2 Chemische QK](#412-chemische-qk)
      * [4.1.2.1 Schadstoffe in der Wasserphase](#4121-schadstoffe-in-der-wasserphase)
      * [4.1.2.2 Schadstoffe in Schwebstoffen](#4122-schadstoffe-in-schwebstoffen)
      * [4.1.2.3 Schadstoffe im Sediment](#4123-schadstoffe-im-sediment)
      * [4.1.2.4 Schadstoffe in Biota](#4124-schadstoffe-in-biota)
    * [4.1.3 Physikalisch-chemische QK](#413-physikalisch-chemische-qk)
    * [4.1.4 Hydromorphologische QK](#414-hydromorphologische-qk)
    * [4.1.5 Sonstige Messdaten](#415-sonstige-messdaten)
      * [4.1.5.1 Meteorologie](#4151-meteorologie)
      * [4.1.5.2 Bakterien](#4152-bakterien)
  * [4.2 Ergebnisabruf](#42-ergebnisabruf)
    * [4.2.1 Ergebnisabruf Tabelle](#421-ergebnisabruf-tabelle)
    * [4.2.2 Ergebnisabruf Grafik](#422-ergebnisabruf-grafik)

## <a id="1-anmeldung"></a>1 Anmeldung

Der Zugang zum internen Teil des Datenbanksystems, Bearbeitungen des Datenbestands sowie Änderungen an Systemeinstellungen sind auf einen festgelegten Benutzerkreis beschränkt. Die entsprechenden Funktionalitäten stehen erst nach einer Anmeldung durch Eingabe des Benutzers sowie des Kennworts zur Verfügung. Die entsprechenden Zugangsdaten werden durch den Administrator auf Anfrage an Personen innerhalb der Behördenstruktur der FGG Elbe vergeben.

## <a id="2-messprogramme"></a>2 Messprogramme

Über dieses Menüfeld sind die jährlichen Messprogramme (seit 2012 kurz als KEMP bezeichnet) der FGG Elbe erreichbar. Daraus lässt sich auch der für die entsprechenden Messjahre zu erwartende Datenumfang einordnen.

## <a id="3-messstellen"></a>3 Messstellen

Die Seite "Messstellen" des FIS ermöglicht die Suche nach Messstellen bzw. Entnahmestellen nach verschiedenen Kriterien. Nach Auswahl eines ersten Kriteriums stehen für die weiteren Kriterien nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Sobald die festgelegten Kriterien eindeutig eine bestimmte Messstelle definieren, werden auf der Seite zusätzliche Informationen (Stammdaten) eingeblendet. Soweit verfügbar, wird ein Internet-Link angeboten, über den weitere Informationen zur Messstelle abgerufen werden können. Die Verortung der Messstellen erfolgt über Koordinatenangaben im System UTM32N.

Über den Button "Kartenansicht" kann die Messstellenauswahl in einer Karte dargestellt werden. Dies ist sowohl für eine einzelne ausgewählte Messstelle als auch für eine Gruppe von mehreren Messstellen möglich.

### <a id="3-1-kartenansicht-der-messstellen"></a>3.1 Kartenansicht der Messstellen

In der Kartenansicht ist durch verschiedene Symbole dargestellt, zu welchen Messstellenstandorten bzw. welchen Entnahmepositionen Messdaten der jeweiligen Qualitätskomponenten im FIS vorhanden sind.

Da zu einer Messstelle Daten verschiedener Qualitätskomponenten vorliegen können, sind bei der Recherche zu einer bestimmten Komponente die übrigen Informationsebenen auszuschalten, um gegenseitige Verdeckungen der Symbole zu vermeiden.

Durch Anklicken eines Messstellenstandorts bzw. eines Messstellenclusters öffnet sich ein Info-Fenster mit Angaben zur Messstellenauswahl und den für die Auswahl verfügbaren Qualitätskomponenten. Durch Anklicken einer bestimmten Messstelle in einer der Qualitätskomponenten öffnet sich neben der Karte eine weitere Info-Box. Über die Links in dieser Info-Box gelangen Sie direkt zu Detail-Informationen der Messstelle oder in das Abfrageformular zum Abruf von Messdaten.

Als zusätzliche Informationen sind die Routen der Befischungen (soweit entsprechende Daten verfügbar sind) und die Entnahmepunkte der Längsprofilaufnahmen darstellbar.

### <a id="3-2-auswahl-einer-messstelle"></a>3.2 Auswahl einer Messstelle

Durch Auswählen einer bestimmten Messstelle in der Karte öffnet sich neben der Karte unterhalb der Legende eine weitere Info-Box zur gewählten Messstelle. Über die Links in dieser Info-Box gelangen Sie direkt zu Detail-Informationen dieser Messstelle oder in das Abfrageformular zum Abruf von Messdaten.

### <a id="3-3-besonderheiten"></a>3.3 Besonderheiten

In der Elbe gibt es aus historischen Gründen an einigen Flussabschnitten (z.B. im Bereich Magdeburg) mehrere Messstellen mit gleicher Bezeichnung oder auch an beiden Ufern des Flusses. In der Vergangenheit wurden Messpunkte verlegt und dies kann in Bezug auf (historische) Einleitungen bedeutsam sein. Eine Unterscheidung ergibt sich in diesen Fällen aus dem Stromkilometer. An einigen bedeutenden Messstellen werden Daten aus unterschiedlichen Messvorgängen erhoben, z.B. an der „Wächtermessstelle“ Seemannshöft. Hier gibt es eine Messstation am linken Flussufer mit kontinuierlichen Messungen, Absetzbeckenuntersuchungen, Intervallmessungen und Messungen im Querprofil (zusätzliche Messpunkte in unterschiedlichen Tiefen). Die ebenfalls in dem Bereich liegende Probenahmestelle der Längsprofilbefliegung trägt aufgrund der geringen, aber an dieser Stelle bedeutenden geografischen Abweichung (Strommitte) eine separate Bezeichnung. Bei den biologischen Untersuchungen werden die Messergebnisse einer bestimmten Bezugsmessstelle (in der Regel eine Überblicksmessstelle in einem Wasserkörper) zugeordnet, auch wenn die eigentlichen Untersuchungen nicht im unmittelbarem Einzugsbereich der Messstelle, aber in demselben Wasserkörper stattfinden.

Die Messstellen der Längsprofile haben in der Regel eigenständige Bezeichnungen und Verortungen, um die teilweise sehr weit zurückreichenden Zeitreihen beizubehalten. Die Längsprofile per Schiff wurden in der Tideelbe bereits ab 1953 durchgeführt und bestehen in Teilen noch als Längsprofil zum Sauerstofftal und zur Brackwasserzone fort. Die Beprobung der gesamten Tideelbe im Längsprofil wurde ab 1979 dann per Hubschrauber durchgeführt, um alle Messstellen etwa in der gleichen Tidephase (bei Ebbstrom) beproben zu können. Bis 2011 fanden Längsprofilbefliegungen auch regelmäßig in der tidefreien Elbe bis zur Elbequelle in Tschechien statt.

## <a id="4-datenabruf"></a>4 Datenabruf

Der erste Schritt bei der Abfrage von Messwerten aus dem FIS erfolgt über die Auswahl einer Gruppe von Messgrößen (Qualitätskomponenten der WRRL und sonstige Gruppen).

Der Datenbereich der biologischen Qualitätskomponenten umfasst Informationen zur Artenzusammensetzung und -häufigkeit aus Befischungen sowie Erfassungen aus den Gruppen Phytoplankton, Makrophyten, Phytobenthos und Makrozoobenthos. Untergeordnet werden unter der Fischfauna auch Beobachtungen anderer Tier- bzw. Organismengruppen (z.B. Krebse, Neunaugen, Armleuchteralgen) geführt.

Im Datenbereich der chemischen Qualitätskomponenten sind Messwerte zu Stoffkonzentrationen von Schadstoffen (z.B. Schwermetalle) in verschiedenen Medien abrufbar. Bei den Medien wird zwischen Wasser (gelöste Stoffe), Schwebstoffen (in Suspension befindliche Feinstpartikel) und Sediment (an der Gewässersohle abgelagertes Material) unterschieden. Einige Stoffkonzentrationen im Medium Wasser wie z.B. Salze werden unter den physikalisch-chemischen Qualitätskomponenten (siehe unten) geführt.

Physikalisch-chemische Qualitätskomponenten umfassen allgemeine Gütekriterien wie z.B. die Wassertemperatur und Messwerte zum Sauerstoff- und Nährstoffgehalt.

Aus dem Bereich der hydromorphologischen Qualitätskomponenten werden im FIS Daten zu Durchflüssen geführt. Für die Messstandorte an tidebeeinflussten Gewässerabschnitten liegen Wasserstandsdaten als Zeitreihen der Tidescheitel (Tidehoch- und Tideniedrigwasser) vor.

Über die Parameter der Qualitätskomponenten hinaus werden im FIS unter Sonstiges weitere Daten zu Bakterien und meteorologische Daten verschiedener Stationen aus dem Bereich der Flussgebietseinheit Elbe geführt. Letztere sind jedoch in der Regel unvollständig und sollten nur als Richtwert angesehen werden. Für amtliche meteorologische Daten wird auf den Deutschen Wetterdienst (DWD) verwiesen.

### <a id="4-1-auswahl-qualitätskomponenten"></a>4.1 Auswahl Qualitätskomponenten

#### <a id="4-1-1-biologische-qk"></a>4.1.1 Biologische QK

##### <a id="4-1-1-1-phytoplankton"></a>4.1.1.1 Phytoplankton

Die Messwerte dieser Gruppe stammen aus der Erfassung von Organismen, die dem Phytoplankton zugeordnet werden.

Der Gesamtumfang der im FIS geführten Phytoplankton-Daten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

In diesem Bereich sind sowohl die Messergebnisse zu den Biopigmenten (Chlorophyll-A, Phaeophytin) aus den verschiedenen Messvorgängen zugeordnet wie auch die Aggregation der Phytoplanktonbestimmungen auf der Ebene von Klassen in den unterschiedlichen Erfassungsarten (Zellzahl, Biovolumen) dargestellt.

##### <a id="4-1-1-2-makrophyten-phytobenthos"></a>4.1.1.2 Makrophyten/Phytobenthos

Die Messwerte dieser Gruppe stammen aus der Erfassung von Organismen, die Makrophyten und Phytobenthos zugeordnet werden. Sie werden als Taxalisten dargestellt und enthalten auch die benthischen Diatomeen.

Der Gesamtumfang der im FIS geführten Makrophyten- und Phytobenthos-Daten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Makrophyten und Phytobenthos (ohne Diatomeen) werden in Abundanz- bzw. Häufigkeitsklassen nach Kohler (1978), die dem PHYLIB- und BMT-Verfahren zu Grunde liegen, dargestellt. Dabei gilt folgende Einteilung (aus: „Weiterentwicklung biologischer Untersuchungsverfahren zur kohärenten Umsetzung der EG-Wasserrahmenrichtlinie - Teilvorhaben Makrophyten & Phytobenthos“ - Endbericht 2012):

Tabelle: Einteilung der Häufigkeitsklassen

Die benthischen Diatomeen dagegen werden als relative Organismenzahlen dargestellt, obwohl sie formal dem Phytobenthos zugerechnet werden.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

##### <a id="4-1-1-3-makrozoobenthos"></a>4.1.1.3 Makrozoobenthos

Die Messwerte dieser Gruppe stammen aus der Erfassung von Organismen, die dem Makrozoobenthos zugeordnet werden. Sie können ebenfalls als Taxalisten abgerufen werden. Der Bezug ist hier die relative Organismendichte, da die gesammelten Individuen je nach Bewertungsverfahren über verschiedene Teilflächen gepoolt oder aus Einzelproben hochgerechnet werden.

Der Gesamtumfang der im FIS geführten Makrozoobenthos-Daten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

##### <a id="4-1-1-4-fischfauna-datenabfrage"></a>4.1.1.4 Fischfauna (Datenabfrage)

Der Gesamtumfang der im FIS geführten Befischungsvorgänge kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Zu den Fischarten können über die entsprechende Schaltfläche Informationen aufgerufen werden. Ist bereits eine Fischart im Formular ausgewählt, werden direkt die Daten zu dieser Art aufgerufen.

Die Ausgabe des Befischungsprotokolls (Tabellentyp „Fangprotokoll“) stellt die wesentlichen Informationen zu den über die festgelegten Kriterien ausgewählten Befischungsvorgängen in einem übersichtlichen Protokoll zusammen. Diese können einzeln als pdf-Datei oder in einer Excel-Tabelle abgerufen werden.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten auch über verschiedene Fangbereiche und Befischungsvorgänge hinaus möglich. Die Standardtabelle umfasst alle im FIS verfügbaren Informationen zu einer bestimmten Fischart über einen bestimmten Zeitraum.

##### <a id="4-1-1-5-fischfauna-fischartinfo"></a>4.1.1.5 Fischfauna (Fischartinfo)

Die Seite ermöglicht den Zugriff auf die im FIS geführten Daten zu den einzelnen Fischarten.

Ist eine gesuchte Artenbezeichnung in der Auswahlliste "Fischarten im FIS" nicht zu finden, wird sie eventuel unter einem Synonym im FIS geführt. Zur Prüfung kann die gesuchte Bezeichnung (oder ein Wortteil) im Feld "Synonymsuche" eingegeben werden. Nach Start der Suche werden ggf. die zum Suchbegriff passenden Synonyme des FIS aufgelistet.

Über eine Schaltfläche kann die gewählte Fischart in das Formular der Seite "Biologische Qualitätskomponenten Fischfauna" übernommen werden. Die anderen Auswahlkriterien werden in diesem Fall zurückgesetzt. Wurde die gewählte Fischart bislang bei keiner Befischung erfasst, wird sie nicht in das Formular übernommen.

#### <a id="4-1-2-chemische-qk"></a>4.1.2 Chemische QK

##### <a id="4-1-2-1-schadstoffe-in-der-wasserphase"></a>4.1.2.1 Schadstoffe in der Wasserphase

Die Stoffkonzentrationen dieser Gruppe beziehen sich auf den im Wasser befindlichen Anteil und können als Einzelprobe, Wochenmischprobe oder auch als Querprofilmischprobe mit dem Bezugsmedium Gesamtprobe, filtrierte oder auch abgesetzte Probe auftreten.

Eine Besonderheit bieten hier die bei Seemanshöft entnommenen Querprofilmischproben (QMP). Diese dienen als repräsentative Proben des Flussquerschnittes für die Eintragsermittlung der Elbe in die Nordsee und werden üblicherweise aus 6 Teilproben zusammengemischt:

Fahrt des Messschiffes zum roten Tonnenstrich (Verbindungslinie der roten Fahrwassertonnen)
1. Is = Sohle = 1 m über den Grund
2. Im = Mitte = halbe Wassertiefe
3. Io = Oberfläche = 1 m unter Wasseroberfläche
Fahrt des Messschiffes zum grünen Tonnenstrich
4. IIs = Sohle = 1 m über den Grund
5. IIm = Mitte = halbe Wassertiefe
6. IIo = Oberfläche = 1 m unter Wasseroberfläche

Es werden 2 QMP gemischt, Flasche 1 für die allgemeine Güte und Flasche 2 für die Schwermetalle (SM). Flasche 2 (SM) wird allerdings anders behandelt, hier werden die Schwermetalle im Filtrat (gelöst) und im Filterrückstand (pertikulär gebunden) gemessen (siehe auch nächstes Kapitel).

##### <a id="4-1-2-2-schadstoffe-in-schwebstoffen"></a>4.1.2.2 Schadstoffe in Schwebstoffen

Bei Schwebstoffen handelt es sich um kleine mineralische oder organische Feststoffpartikel. Diese werden durch ihre geringe Größe bzw. ihr geringes Gewicht mit der Strömung des Wassers in diesem "schwebend" transportiert. Die Messwerte dieser Gruppe beziehen sich auf Stoffkonzentrationen, die in diesen Schwebstoffpartikeln gemessen wurden.

Schwebstoffproben werden überwiegend aus speziellen Absetzbecken (meist Monatsmischproben) an den Messstationen, mittels Zentrifugen oder aus Filterrückständen gewonnen. Für bestimmte Parameter erfolgt vor der Analyse eine Siebung bzw. Fraktionierung der Probe.

Eine besondere Vorbehandlung erfahren die Proben zur Analyse der Schwermetallgehalte bei den Querprofil- und Längsprofilmischproben im Bereich der Tideelbe: Um zunächst die grobe Sandfraktion abzutrennen, wird eine Absetzzeit von etwa fünf Minuten angesetzt. Die wässrige Phase wird nun filtriert, um den Filterrückstand zur Analyse der abgesetzten Schwebstoffe zu gewinnen. Die Ergebnisse der Schwermetallanalysen sind nach dieser Vorbehandlungsmethode besser mit denjenigen aus den Absetzbeckenuntersuchungen vergleichbar.

Absetzbecken
Zur kontinuierlichen Überwachung der Schadstoffbelastung der Schwebstoffe werden von der Flussgebietsgemeinschaft Elbe seit Jahrzehnten erfolgreich Sedimentationsbecken eingesetzt, in denen aufgrund der geringen Strömungsgeschwindigkeit von rd. 1 cm/s die Schwebstoffe sedimentieren und somit als Probengut "frische, schwebstoffbürtige Sedimente" gewonnen werden. Die sedimentierten Schwebstoffe werden in den Becken jeweils über einen Zeitraum von rd. einem Monat gesammelt und anschließend als Monatsmischproben analysiert (ARGE Elbe 1988). Auf diese Weise wird eine einheitliche Erfassung der mittleren Belastung an einem Standort (d.h. für einen repräsentativen Flussabschnitt) für einen bestimmten Zeitabschnitt gewährleistet. Analytisch betrachtet entspricht hier die < 2 mm Fraktion der Gesamtfraktion der Schwebstoffprobe. In einigen Messstationen an der Elbe wird die Probe vor dem Eingang in die Absetzbecken auf 2 mm vorgesiebt. Aus diesen und historischen Gründen werden daher die Schwebstoffuntersuchungen durchweg nicht der Gesamtprobe, sondern der < 2mm Fraktion zugeordnet.

Zentrifugen
Die Gewinnung von Schwebstoffproben erfolgt an einigen Standorten im Elbeeinzugsgebiet durch den temporären Einsatz einer Durchflusszentrifuge. Es wird in der Regel drei bis sechs Stunden bei einem Durchfluss von 12 l/min und 17.000 U/min zentrifugiert, mit einem Schwebstoffabscheidungsgrad von annähernd 100% (Erfassung der Feinstpartikel). Mit diesem Verfahren ergibt sich Möglichkeit einen aktuellen Belastungszustand (eines wesentlich kürzeren Betrachtungszeitraums im Vergleich zum Absetzbecken) abzubilden.

Zur allgemeinen Anleitung für die Probenahme von Schwebstoffen wird auf DIN 38402-24 (A24) verwiesen.

##### <a id="4-1-2-3-schadstoffe-im-sediment"></a>4.1.2.3 Schadstoffe im Sediment

Sediment setzt sich aus mineralischen oder organischen Feststoffpartikeln zusammen, die sich an der Gewässersohle absetzen. Die Messwerte dieser Gruppe beziehen sich auf Stoffkonzentrationen, die in diesen bereits länger abgelagerten Schwebstoffpartikeln gemessen wurden.

##### <a id="4-1-2-4-schadstoffe-in-biota"></a>4.1.2.4 Schadstoffe in Biota

Die Messwerte dieser Gruppe beziehen sich auf Stoffkonzentrationen, die in Biota gemessen wurden. Dabei werden die Daten aus den entsprechenden Fangbereichen seit der Aufstellung der jährlichen Messprogramme als „koordinierte Elbemessprogramme“ (KEMP; seit 2012) den jeweiligen Bezugsmessstellen des KEMP zugeordnet. In den ausgegebenen Datentabellen finden sich – sofern vorhanden – weitere Angaben zur exakten Probenahmestelle.

#### <a id="4-1-3-physikalisch-chemische-qk"></a>4.1.3 Physikalisch-chemische QK

Im FIS werden bezüglich der physikalisch-chemischen Daten Messwerte in Bezug auf allgemeine Gütekriterien wie z.B. Temperaturverhältnisse, zum Sauerstoff- und Nährstoffhaushalt oder Salzgehalt geführt. Diese finden sich als unterschiedliche Messwert- und Probenarten in verschiedenen Messvorgängen wieder.
Der Gesamtumfang der im FIS geführten physikalisch-chemischen Daten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich

#### <a id="4-1-4-hydromorphologische-qk"></a>4.1.4 Hydromorphologische QK

Im FIS sind bezüglich der hydromorphologischen Qualitätskomponenten Messwerte zum Durchfluss (Grundlage der Frachtenberechnung) sowie im tidebeeinflussten Bereich die Wasserstände als Scheitelwerte des Tidehoch- und Tideniedrigwassers verfügbar. Die Wasserstandsangaben beziehen sich jeweils auf den Pegelnullpunkt (PNP).

Der Gesamtumfang der in diesem Bereich des FIS geführten Daten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

Die Durchflussdaten werden bereitgestellt durch die Wasser- und Schifffahrtsverwaltung des Bundes (WSV)
- für die Pegel Aken, Vockerode, Wittenberg, Torgau, Riesa, Dresden und Schöna durch das Wasser- und Schifffahrtsamt (WSA) Dresden (bis 2012; ab 2013 WSA Magdeburg)
- für die Pegel Barby, Magdeburg, Tangermünde, Wittenberge, Calbe-Grizehne durch das WSA Magdeburg
- für den Pegel Neu Darchau durch das WSA Lauenburg (ab 2014 WSA Magdeburg)
- für den Pegel Havelberg-Stadt durch das WSA Brandenburg
sowie den zuständigen Landesbehörden
- für die Pegel Bad Düben, Colditz, Garsebach, Leisnig/Erlln durch das LfULG Dresden
- für die Pegel Löben, Laucha, Obertau, Friedeburg, Stassfurt durch den LHW Magdeburg
- für den Pegel Sophienwerder durch die Berliner Senatsverwaltung
- für die Pegel Schwinge, Rockstedt, Oersdorf und Emmen durch den NLWKN Stade

Die Wasserstandsdaten im tidebeeinflussten Bereich stammen
- für den Pegel Zollenspieker vom WSA Lauenburg
- für die Pegel Leuchturm Großer Vogelsand, Cuxhaven-Steubenhöft, Otterndorf, Osteriff, Brunsbüttel vom WSA Cuxhaven
- für die Pegel Glücksstadt, Grauerort und Stadersand vom WSA Hamburg
- für die Pegel Blankenese Unterfeuer, Bunthaus, Seemannshöft, St. Pauli, Schöpfstelle, Harburg von der Hamburg Port Authority (HPA).

Die Zeitangaben zu den Tidescheitelwerten werden in den Originaldaten in der Regel auf die mitteleuropäische Zeit (MEZ) bezogen und für die Darstellung im FIS auf die mitteleuropäische Sommerzeit (MESZ) umgerechnet, um eine Kongruenz zu den Entnahmezeiten der Probenahme herstellen zu können. Die Wasserstände beziehen sich in der Regel auf den Pegelnullpunkt (PN=NN-500cm).

#### <a id="4-1-5-sonstige-messdaten"></a>4.1.5 Sonstige Messdaten

##### <a id="4-1-5-1-meteorologie"></a>4.1.5.1 Meteorologie

Meteorologische Messdaten können der Interpretation der Daten zu den im FIS geführten Messwerten der verschiedenen Qualitätskomponenten dienen. Diese Wetterdaten werden überwiegend in den automatischen Messstationen im Elbeinzugsgebiet aufgezeichnet, beschränken sich jedoch zur Zeit auf einige wenige Parameter. Umfassendere meteorologische Datenreihen sind über die Internetseite des Deutschen Wetterdienstes unter www.dwd.de abrufbar.

Der Gesamtumfang der im FIS geführten Wetterdaten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Die Auswahl eines Gewässers entfällt jedoch in dieser Datengruppe. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

##### <a id="4-1-5-2-bakterien"></a>4.1.5.2 Bakterien

Daten zu Bakterien können einen Hinweis auf die organische Belastung eines Gewässers geben, z.B. im Fall von Ausfällen von Abwasserbehandlungsanlagen während eines außergewöhnlichen Hochwasserereignisses.

Der Gesamtumfang der im FIS geführten Bakteriendaten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Die Auswahl eines Gewässers entfällt jedoch in dieser Datengruppe. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

### <a id="4-2-ergebnisabruf"></a>4.2 Ergebnisabruf

Die Zeitangaben zu den Einzelproben beziehen sich auf die mitteleuropäische Sommerzeit (MESZ). Bei den Tagesmaxima und -minima der kontinuierlichen Messungen werden die Zeiten nach MEZ dargestellt.

#### <a id="4-2-1-ergebnisabruf-tabelle"></a>4.2.1 Ergebnisabruf Tabelle

Tabellen können in den Datei-Formaten XLS (MS Excel-Datei), CSV (textbasierte Datei mit durch Trennzeichen separierten Werten) und als PDF-Dokument ausgegeben werden. Bei einigen Tabellentypen stehen nicht alle Ausgabeformate zur Verfügung.

Die durch das FIS erstellten Tabellen werden auf dem Server abgelegt. Über die nach Fertigstellung der Grafik angezeigte Ergebnisliste ist der direkte Aufruf der Grafiken durch Anklicken des Links (Darstellung im Browser) oder ein Download über das Kontextmenü ("Ziel speichern unter…" zur lokalen Ablage der Datei) möglich.

#### <a id="4-2-2-ergebnisabruf-grafik"></a>4.2.2 Ergebnisabruf Grafik

Grafiken können in den Datei-Formaten SVG (skalierbare Vektor-Grafik), PNG (nicht skalierbare Bitmap-Grafik) und als PDF-Dokument ausgegeben werden. Bei Gruppengrafiken wird die höchste Qualität i.d.R. mit dem PDF-Format erreicht.

Die durch das FIS erstellten Grafiken werden auf dem Server abgelegt. Über die nach Fertigstellung der Grafik angezeigte Ergebnisliste ist der direkte Aufruf der Grafiken durch Anklicken des Links (Darstellung im Browser) oder ein Download über das Kontextmenü ("Ziel speichern unter…" zur lokalen Ablage der Datei) möglich.

Je nach Qualitätskomponente stehen unterschiedliche Grafikausgaben zum Abruf zur Verfügung.
