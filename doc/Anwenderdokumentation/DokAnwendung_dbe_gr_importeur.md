---
layout: default
title: Importeur
parent: Anwenderdokumentation
grand_parent: Dokumentation des Datenportals der FGG Elbe
nav_order: 2
---

# Importeur

## Inhalt

- [1 Anmeldung](#anmeldung)
- [2 Messstellen](#MSAbfrage)
  - [2.1 Kartenansicht der Messstellen](#MSKarte)
  - [2.2 Auswahl einer Messstelle](#MSKarteAuswahl)
- [3 Datenabruf](#QKAuswahl)
  - [3.1 Allgemein](#120522_15:38:01)
    - [3.1.1 Ergebnisabruf Tabelle](#120522_15:38:28)
    - [3.1.2 Ergebnisabruf Grafik](#120522_16:52:13)
  - [3.2 Auswahl Qualitätskomponenten](#123)
    - [3.2.1 Biologische QK](#QKBio)
      - [3.2.1.1 Fischfauna](#QKFischfauna)
      - [3.2.1.2 Fischfauna (Fischartinfo)](#QKFischfaunaArtInfo)
      - [3.2.1.3 Phytoplankton](#QKPhytoplankton)
      - [3.2.1.4 Makrophyten/Phytobenthos](#QKBenPhyto)
      - [3.2.1.5 Makrozoobenthos](#QKBenZoo)
    - [3.3.1 Chemische QK](#120225_17:13:58)
      - [3.3.1.1 Schadst./Bakt. in Wasserphase](#QKChemWas)
      - [3.3.1.2 Schadstoffe in Schwebstoffen](#QKChemSch)
      - [3.3.1.3 Schadstoffe im Sediment](#QKChemSed)
      - [3.3.1.4 Schadstoffe in Biota](#QKChemBio)
    - [3.4.1 Physik.-chemische QK](#QKPhyschem)
    - [3.5.1 Hydromorphologische QK](#QKHydro)
    - [3.6.1 Meteorologie](#QKMeteo)
- [4 Datenimport](#QKImport)
  - [4.1 Import-Log](#QKImportLog)
- [5 Persönliche Daten / Kennwort](#120225_17:37:07)


## <a id="anmeldung"></a>1 Anmeldung

Bearbeitungen des Datenbestands im FIS sowie Änderungen an Systemeinstellungen sind auf einen festgelegten Benutzerkreis beschränkt. Die entsprechenden Funktionalitäten stehen erst nach einer Anmeldung durch Eingabe des Benutzers sowie des Kennworts zur Verfügung.

Das Kennwort kann durch den Benutzer geändert werden. Liegen Ihnen Ihre Zugangsdaten nicht mehr vor, wenden Sie sich bitte an die Geschäftsstelle der FGG Elbe (s. Seite Kontakt).

## <a id="MSAbfrage"></a>2 Messstellen

Die Seite "Messstellen" des FIS ermöglicht die Suche nach Messstellen bzw. bzw. Entnahmestellen nach verschiedenen Kriterien. Nach Auswahl eines ersten Kriteriums stehen für die weiteren Kriterien nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Sobald die festgelegten Kriterien eindeutig eine bestimmte Messstelle definieren, werden auf der Seite zusätzliche Informationen (Stammdaten) eingeblendet. Soweit verfügbar, wird ein Internet-Link angeboten, über den weitere Informationen zur Messstelle abgerufen werden können.

Über den Button "Kartenansicht" kann die Messstellenauswahl in einer Karte dargestellt werden. Dies ist sowohl für eine einzelne ausgewählte Messstelle als auch für eine Gruppe von mehreren Messstellen möglich.

### <a id="MSKarte"></a>2.1 Kartenansicht der Messstellen

In der Kartenansicht ist durch verschiedene Symbole dargestellt, zu welchen Messstellenstandorten bzw. welchen Entnahmepositionen Messdaten der jeweiligen Qualitätskomponenten im FIS vorhanden sind.

Da zu einer Messstelle Daten verschiedener Qualitätskomponenten vorliegen können, sind bei der Recherche zu einer bestimmten Komponente die übrigen Informationsebenen auszuschalten, um gegenseitige Verdeckungen der Symbole zu vermeiden.

Durch Anklicken eines Messstellenstandorts bzw. eines Messstellenclusters öffnet sich eine Info-Fenster mit Angaben zur Messstellenauswahl und den für die Auswahl verfügbaren Qualitätskomponenten. Durch Anklicken einer bestimmten Messstelle in einer der Qualitätskomponenten öffnet sich neben der Karte eine weitere Info-Box. Über die Links in dieser Info-Box gelangen Sie direkt zu Detail-Informationen der Messstelle oder in das Abfrageformular zum Abruf von Messdaten.

Als zusätzliche Informationen sind die Routen der Befischungen (soweit entsprechende Daten verfügbar sind) und die Entnahmepunkte der Längsprofilaufnahmen darstellbar.

### <a id="MSKarteAuswahl"></a>2.2 Auswahl einer Messstelle

Durch Auswählen einer bestimmten Messstelle in der Karte öffnet sich neben der Karte unterhalb der Legende eine weitere Info-Box zur gewählten Messstelle. Über die Links in dieser Info-Box gelangen Sie direkt zu Detail-Informationen dieser Messstelle oder in das Abfrageformular zum Abruf von Messdaten.

## <a id="QKAuswahl"></a>3 Datenabruf

Der erste Schritt bei der Abfrage von Messwerten aus dem FIS erfolgt über die Auswahl einer Gruppe von Messgrößen (Qualitätskomponenten der WRRL und sonstige Gruppen).

Der Datenbereich der biologischen Qualitätskomponenten umfasst Informationen zur Artenzusammensetzung und -häufigkeit aus Befischungen sowie Erfassungen aus den Gruppen Phytoplankton, Makrophyten, Phytobenthos und Makrozoobenthos. Untergeordnet werden unter der Fischfauna auch Beobachtungen anderer Tier- bzw. Organismengruppen (z.B. Krebse, Neunaugen, Armleuchteralgen) geführt.

Im Datenbereich der chemischen Qualitätskomponenten sind Messwerte zu Stoffkonzentrationen (z.B. Schwermetalle) in verschiedenen Medien abrufbar. Bei den Medien wird zwischen Wasser (gelöste Stoffe), Schwebstoffen (in Suspension befindliche Feinstpartikel) und Sediment (an der Gewässersohle abgelagertes Material) unterschieden. Einige Stoffkonzentrationen im Medium Wasser werden unter den physikalisch-chemischen Qualitätskomponenten (siehe unten) geführt.

Physikalisch-chemische Qualitätskomponenten umfassen allgemeine Gütekriterien wie z.B. die Wassertemperatur und Messwerte zum Sauerstoff- und Nährstoffgehalt.

Aus dem Bereich der hydromorphologischen Qualitätskomponenten werden im FIS Daten zu Abflüssen geführt. Für die Messstandorte an tidebeeinflussten Gewässerabschnitten liegen Wasserstandsdaten als Zeitreihen der Tidescheitel (Tidehoch- und Tideniedrigwasser) vor.

Über die Parameter der Qualitätskomponenten hinaus werden im FIS meteorologische Daten verschiedener Stationen aus dem Bereich der Flussgebietseinheit Elbe geführt.

### <a id="120522_15:38:01"></a>3.1 Allgemein

Die Zeitangaben zu den Einzelproben beziehen sich auf die mitteleuropäische Sommerzeit (MESZ). Bei den Tagesmaxima und -minima der kontinuierlichen Messungen werden die Zeiten nach MEZ dargestellt.

#### <a id="120522_15:38:28"></a>3.1.1 Ergebnisabruf Tabelle

Tabellen können in den Datei-Formaten XLS (MS Excel-Datei), CSV (textbasierte Datei mit durch Trennzeichen separierten Werten) und als PDF-Dokument ausgegeben werden. Bei einigen Tabellentypen stehen nicht alle Ausgabeformate zur Verfügung.

Die durch das FIS erstellten Tabellen werden auf dem Server abgelegt. Über die nach Fertigstellung der Grafik angezeigte Ergebnisliste ist der direkte Aufruf der Grafiken durch Anklicken des Links (Darstellung im Browser) oder ein Download über das Kontextmenü ("Ziel speichern unter…" zur lokalen Ablage der Datei) möglich.

#### <a id="120522_16:52:13"></a>3.1.2 Ergebnisabruf Grafik

Grafiken können in den Datei-Formaten SVG (skalierbare Vektor-Grafik), PNG (nicht skalierbare Bitmap-Grafik) und als PDF-Dokument ausgegeben werden. Bei Gruppengrafiken wird die höchste Qualität i.d.R. mit dem PDF-Format erreicht.

Die durch das FIS erstellten Grafiken werden auf dem Server abgelegt. Über die nach Fertigstellung der Grafik angezeigte Ergebnisliste ist der direkte Aufruf der Grafiken durch Anklicken des Links (Darstellung im Browser) oder ein Download über das Kontextmenü ("Ziel speichern unter…" zur lokalen Ablage der Datei) möglich.

Je nach Qualitätskomponente stehen unterschiedliche Grafikausgaben zum Abruf zur Verfügung.

### <a id="123"></a>3.2 Auswahl Qualitätskomponenten

#### <a id="QKBio"></a>3.2.1 Biologische QK

##### <a id="QKFischfauna"></a>3.2.1.1 Fischfauna

Der Gesamtumfang der im FIS geführten Befischungsvorgänge kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Zu den Fischarten können über die entsprechende Schaltfläche Informationen aufgerufen werden. Ist bereits eine Fischart im Formular ausgewählt, werden direkt die Daten zu dieser Art aufgerufen.

Die Ausgabe des Befischungsprotokolls (pdf) stellt die wesentlichen Informationen zu den über die festgelegten Kriterien ausgewählten Befischungsvorgängen in einem übersichtlichen Protokoll zusammen.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich. Die Standardtabelle umfasst alle im FIS verfügbaren Informationen zum jeweiligen Befischungsvorgang.

##### <a id="QKFischfaunaArtInfo"></a>3.2.1.2 Fischfauna (Fischartinfo)

Die Seite ermöglicht den Zugriff auf die im FIS geführten Daten zu den einzelnen Fischarten.

Ist eine gesuchte Artenbezeichnung in der Auswahlliste "Fischarten im FIS" nicht zu finden, wird sie eventuel unter einem Synonym im FIS geführt. Zur Prüfung kann die gesuchte Bezeichnung (oder ein Wortteil) im Feld "Synonymsuche" eingegeben werden. Nach Start der Suche werden ggf. die zum Suchbegriff passenden Synonyme des FIS aufgelistet.

Über eine Schaltfläche kann die gewählte Fischart in das Formular der Seite "Biologische Qualitätskomponenten Fischfauna" übernommen werden. Die anderen Auswahlkriterien werden in diesem Fall zurückgesetzt. Wurde die gewählte Fischart bislang bei keiner Befischung erfasst, wird sie nicht in das Formular übernommen.

##### <a id="QKPhytoplankton"></a>3.2.1.3 Phytoplankton

Die Messwerte dieser Gruppe stammen aus der Erfassung von Organismen, die dem Phytoplankton zugeordnet werden.

Der Gesamtumfang der im FIS geführten Phytoplankton-Daten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

##### <a id="QKBenPhyto"></a>3.2.1.4 Makrophyten/Phytobenthos

Die Messwerte dieser Gruppe stammen aus der Erfassung von Organismen, die Makrophyten und Phytobenthos zugeordnet werden.

Der Gesamtumfang der im FIS geführten Makrophyten- und Phytobenthos-Daten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

##### <a id="QKBenZoo"></a>3.2.1.5 Makrozoobenthos

Die Messwerte dieser Gruppe stammen aus der Erfassung von Organismen, die dem Makrozoobenthos zugeordnet werden.

Der Gesamtumfang der im FIS geführten Makrozoobenthos-Daten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

#### <a id="120225_17:13:58"></a>3.3.1 Chemische QK

##### <a id="QKChemWas"></a>3.3.1.1 Schadst./Bakt. in Wasserphase

Die Stoffkonzentrationen dieser Gruppe beziehen sich auf den im Wasser gelösten Anteil.

##### <a id="QKChemSch"></a>3.3.1.2 Schadstoffe in Schwebstoffen

Bei Schwebstoffen handelt es sich um kleine mineralische oder organische Feststoffpartikel. Diese werden durch ihre geringe Größe bzw. ihr geringes Gewicht mit der Strömung des Wassers in diesem "schwebend" transportiert. Die Messwerte dieser Gruppe beziehen sich auf Stoffkonzentrationen, die in diesen Schwebstoffpartikeln gemessen wurden.

Schwebstoffproben werden überwiegend aus speziellen Absetzbecken (meist Monatsmischproben) an den Messstationen, mittels Zentrifugen oder aus Filterrückständen gewonnen. Für bestimmte Parameter erfolgt vor der Analyse eine Siebung bzw. Fraktionierung der Probe.

Eine besondere Vorbehandlung erfahren die Proben zur Analyse der Schwermetallgehalte bei den Querprofil- und Längsprofilmischproben im Bereich der Tideelbe: Um zunächst die grobe Sandfraktion abzutrennen, wird eine Absetzzeit von etwa fünf Minuten angesetzt. Die wässrige Phase wird nun filtriert, um den Filterrückstand zur Analyse der abgesetzten Schwebstoffe zu gewinnen. Die Ergebnisse der Schwermetallanalysen sind nach dieser Vorbehandlungsmethode besser mit denjenigen aus den Absetzbeckenuntersuchungen vergleichbar.

##### <a id="QKChemSed"></a>3.3.1.3 Schadstoffe im Sediment

Sediment setzt sich aus mineralischen oder organischen Feststoffpartikeln zusammen, die sich an der Gewässersohle absetzen. Die Messwerte dieser Gruppe beziehen sich auf Stoffkonzentrationen, die in diesen Schwebstoffpartikeln gemessen wurden.

##### <a id="QKChemBio"></a>3.3.1.4 Schadstoffe in Biota

Die Messwerte dieser Gruppe beziehen sich auf Stoffkonzentrationen, die in Biota gemessen wurden.

#### <a id="QKPhyschem"></a>3.4.1 Physik.-chemische QK

Im FIS werden bezüglich der hydromorphologischen Qualitätskomponenten im tidefreien Bereich Messwerte zum Abfluss (Grundlage der Frachtenberechnung) geführt. Im tidebeeinflussten Bereich sind die Wasserstände als Scheitelwerte des Tidehoch- und Tideniedrigwassers verfügbar. Die Wasserstandsangaben beziehen sich jeweils auf den Pegelnullpunkt (PNP).

Der Gesamtumfang der im FIS geführten Abfluss- und Tidedaten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

#### <a id="QKHydro"></a>3.5.1 Hydromorphologische QK

Im FIS sind bezüglich der hydromorphologischen Qualitätskomponenten Messwerte zum Abfluss (Grundlage der Frachtenberechnung) sowie im tidebeeinflussten Bereich die Wasserstände als Scheitelwerte des Tidehoch- und Tideniedrigwassers verfügbar. Die Wasserstandsangaben beziehen sich jeweils auf den Pegelnullpunkt (PNP).

Der Gesamtumfang der im FIS geführten Abfluss- und Wasserstandsdaten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

Die Abflussdaten werden bereitgestellt durch die Wasser- und Schifffahrtsverwaltung des Bundes (WSV)
- für die Pegel Aken, Vockerode, Wittenberg, Torgau, Riesa, Dresden und Schöna durch das Wasser- und Schifffahrtsamt (WSA) Dresden (bis 2012; ab 2013 WSA Magdeburg)
- für die Pegel Barby, Magdeburg, Tangermünde, Wittenberge, Calbe-Grizehne durch das WSA Magdeburg
- für den Pegel Neu Darchau durch das WSA Lauenburg
- für den Pegel Havelberg-Stadt durch das WSA Brandenburg
sowie den zuständigen Landesbehörden
- für den Pegel Bad Düben durch das LfULG Dresden
- für die Pegel Löben, Laucha, Obertau durch den LHW Magdeburg
- für den Pegel Sophienwerder durch die SenGUV Berlin
- für Pegel Schwinge, Rockstedt, Oersdorf und Emmen durch den NLWKN Stade

Die Wasserstandsdaten im tidebeeinflussten Bereich stammen
- für den Pegel Zollenspieker vom WSA Lauenburg
- für die Pegel Leuchturm Großer Vogelsand, Cuxhaven-Steubenhöft, Otterndorf, Osteriff, Brunsbüttel vom WSA Cuxhaven
- für die Pegel Glücksstadt, Grauerort und Stadersand vom WSA Hamburg
- für die Pegel Blankenese Unterfeuer, Bunthaus, Seemannshöft, St. Pauli, Schöpfstelle, Harburg von der Hamburg Port Authority (HPA).

Die Zeitangaben zu den Tidescheitelwerten wurden für die Darstellung im FIS auf die mitteleuropäische Sommerzeit (MESZ) umgerechnet.

#### <a id="QKMeteo"></a>3.6.1 Meteorologie

Meteorologische Messdaten können der Interpretation der Daten zu den im FIS geführten Messwerten der verschiedenen Qualitätskomponenten dienen. Diese Wetterdaten werden überwiegend in den automatischen Messstationen im Elbeinzugsgebiet aufgezeichnet, beschränken sich jedoch zur Zeit auf einige wenige Parameter. Umfassendere meteorologische Datenreihen sind über die Internetseite des Deutschen Wetterdienstes unter www.dwd.de abrufbar.

Der Gesamtumfang der im FIS geführten Wetterdaten kann zunächst durch Festlegen verschiedener Kriterien in beliebiger Kombination eingegrenzt werden. Die Auswahl eines Gewässers entfällt jedoch in dieser Datengruppe. Bei der Auswahl eines weiteren Kriteriums stehen jeweils nur noch die Werte zur Verfügung, die bei der Kombination aller zuvor bereits gewählten Bedingungen verbleiben.

Durch die Ausgabe der Daten als Standardtabelle (csv, xls) ist eine Weiterverarbeitung der Daten möglich.

## <a id="QKImport"></a>4 Datenimport

Über die Funktionen der Seite "Datenimport" können Messwerte in das FIS eingespielt werden. Dazu wird eine entsprechend formatierte Messwertdatei auf den Server des FIS hochgeladen und dort der eigentliche Importvorgang ausgelöst.

Über den folgenden Link können Sie die Vorlage (MS Excel) zur Übertragung von Messwerten zu chemischen, chemisch-physikalischen und hydromorphologischen Qualitätskomponeten herunterladen, in der Sie auch detaillierte Beschreibungen zur erforderlichen Strukturierung und Formatierung finden. Wichtiger Hinweis: Die ersten beiden Zeilen sind für Überschriften reserviert und werden beim Import nicht ausgelesen!


[Excel-Vorlage zum Import (Chemie)](/doc/abbildungen/Vorlage_Messwertimport_Chemie.xls) 

Überden den folgenden Link können Sie die Vorlage (MS Excel) zur Übertragung von Fangdaten aus Befischungen herunterladen.
Wichtiger Hinweis: Die ersten acht Zeilen sind für Überschriften, Erläuterungen und Beispiele reserviert und werden beim Import nicht ausgelesen!


[Excel-Vorlage zum Import (Fangdaten Befischung)](/doc/abbildungen/Vorlage_Fangdatenimport_Fische.xls) 

Die Beschreibung weiterer Formate bzw. entsprechende Vorlagen können Sie bei der FGG Elbe abfragen.

Entsprechen die Inhalte der übetragenen Datei nicht den Formatvorgaben, wird der Importvorgang abgebrochen. Erforderliche Korrekturen werden in einer Log-Datei ausgegeben.

Neben dem vorgenannten Excel-Format sind weitere Import-Formate in Vorbereitung über die z.B. Daten aus automatisierten Dauererfassungen und Befischungsdaten eingelesen werden können.

Zu Beginn eines Importvorgangs ist über die entsprechende Schaltfläche die Übertragungsdatei auf dem lokalen System auszuwählen. Anschließend wird der Dateninhalt über das Auswahlfeld "Dateninhalt" festgelegt. Der Umfang wählbarer Dateninhalte ist anwenderspezifisch und gibt dem System für den Import allgemeine Informationen vor, die aus den einzelnen Messwertdatensätzen nicht hervorgehen.

Das Hochladen der Datei sowie der Importvorgang werden mit der Pfeil-Taste gestartet. Nach einer erfolgreichen Datenübernahme wird automatisch Prüfroutinen zur Plausibilitätsprüfung gestartet. Der Umfang der Prüfungen und der erfassten Daten hängt von den im FIS festgelegten Prüfroutinen ab.

Nach erfolgreichem Abschluss des Importvorgangs wird auf der Seite "Datenimport" eine Meldung mit einem Link zur Log-Datei ausgegeben. Darüber hinaus befindet sich nun ein Eintrag zum Übertragungsvorgang und zum Einspielergebnis in der tabellarischen Aufstellung. Für jeden Importvorgang kann hier über die entsprechenden Schaltflächen die Log-Datei aufgerufen, der Import ohne erneutes Hochladen erneut gestartet, die Messwerte aus dem FIS gelöscht oder die Import-Datei samt der zugehörigen Werte aus dem FIS gelöscht werden.

Umrechnung von Zeitangaben
Für den Importvorgang sind folgende Festlegungen getroffen worden:
Importformat 69 (Text, ENMOHydro): gelieferte Zeit ist MEZ, wird unverändert übernommen
Importformat 70 (Excel/Text, UBABasis): gelieferte Zeit ist MESZ, wird unverändert übernommen
Importformat 72 (Excel, Fischfang Löffler): gelieferte Zeit ist MESZ, wird unverändert übernommen
Importformat 74 (Text, fiBS): ohne Zeitangaben
Importformat 75 (Text, Tideportal Elbe): gelieferte Zeit ist MEZ, wird in MESZ umgerechnet
Importformat 76 (Text, Tidescheitel HPA): gelieferte Zeit ist MEZ, wird in MESZ umgerechnet
Importformat 78 (Excel, Bio-Daten): gelieferte Zeit ist MESZ, wird unverändert übernommen

### <a id="QKImportLog"></a>4.1 Import-Log

Nach Abschluss eines Importvorgangs wird eine Log-Datei erstellt. Die Log-Datei gibt Auskunft über den Importvorgang und listet ggf. Probleme bei der Datenübernahme auf.

Die Ergebnisse der nach einem erfolgreichen Importvorgang durchgeführten Plausibilitätsprüfungen werden gleichfalls in der Log-Datei aufgelistet.

Die Log-Datei eines Importvorgangs kann in der Liste der Importdateien durch Anklicken der nebenstehenden Info-Schaltfläche aufgerufen werden.

## <a id="120225_17:37:07"></a>5 Persönliche Daten / Kennwort

Über diese Seite können die persönlichen Daten eingesehen werden. Änderungen der persönlichen Daten sind der FGG Elbe bzw. dem Datenbank-Administrator mitzuteilen.

Die Formular ermöglicht angemeldeten Benutzern, ihr Kennwort zu ändern. Die Kennwortänderung ist nach der ersten Anmeldung obligatorisch durchzuführen. Darüber hinaus empfiehlt es sich aus Sicherheitsgründen, das Kennwort regelmäßig zu ändern.