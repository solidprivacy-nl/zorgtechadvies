# KetenScan — Vernieuwing zorgkritische alarm- en communicatieketen

> **Synthetisch voorbeeld — uitsluitend ter illustratie van de KetenScan-methodiek van ZorgTechAdvies.**  
> Deze casus is fictief. Organisatienaam, gebeurtenissen, aantallen en observaties onder het hieronder expliciet als synthetisch aangeduide feitenkader zijn geconstrueerd en niet herleidbaar tot een bestaande cliënt, medewerker of zorgorganisatie. Dit document is geen Programma van Eisen, aanbestedingsdocument, technisch ontwerp of formeel juridisch/privacy/security-oordeel.

## 1. Managementsamenvatting

De organisatie staat onder druk om delen van haar huidige verpleegoproep-/zorgdomoticaomgeving te vervangen. De zichtbare aanleiding is technisch: lifecycle- en end-of-lifedruk op onderdelen van het bestaande VOS. Tegelijkertijd ervaren zorgteams een hoge alarmbelasting, zijn er klachten over bereikbaarheid, verschillen werkafspraken per locatie en bestaan er afhankelijkheden van onder meer wifi, telefonie, mobiele devices en gebouwinfrastructuur.

De oorspronkelijke vraag — **“Welk nieuw verpleegoproepsysteem hebben we nodig?”** — is daarom te vroeg gesteld. De analyse laat zien dat de feitelijke opgave breder is: de organisatie moet eerst bepalen **welke functies zorgkritisch zijn, hoe alarmen en communicatie door de keten moeten lopen, welke verantwoordelijkheden daarbij horen, welke infrastructuur randvoorwaardelijk is en welke variatie tussen locaties werkelijk nodig blijft**.

Een directe start met een PvE en leveranciersselectie brengt het risico met zich mee dat bestaande onduidelijkheden worden vertaald naar nieuwe technologie. Daarmee kan een technisch vernieuwde omgeving ontstaan waarin alarmdruk, beheerlast, lokale uitzonderingen en onduidelijk eigenaarschap grotendeels blijven bestaan.

De KetenScan onderscheidt drie strategische routes:

1. **Levensduur verlengen en gericht stabiliseren** — behoud maximaal wat functioneel verantwoord is, vervang alleen acute lifecycleknelpunten en investeer eerst in configuratie, proces en beheer.
2. **Gecontroleerde standaardisatie en gefaseerde vernieuwing** — definieer één doelmodel voor de zorgkritische alarm- en communicatieketen, standaardiseer kernfuncties en vernieuw per locatie of cluster binnen een beheerst overgangsprogramma.
3. **Fundamenteel herontwerp van de zorgkritische keten** — ontwerp processen, alarmering, mobiele werkondersteuning, sensoring en communicatie integraal opnieuw en positioneer technologie als uitvoeringslaag van dat nieuwe ketenmodel.

De voorkeursrichting is **scenario 2: gecontroleerde standaardisatie en gefaseerde vernieuwing**, maar niet als verkapte leveranciersselectie. Eerst moet in een beperkte besluitvormingsfase een functioneel ketenmodel worden vastgesteld: zorgkritische functies, alarmcategorieën, escalatie, eigenaarschap, minimale infrastructuur, standaard versus toegestane uitzondering en criteria voor gefaseerde migratie. Pas daarna is een PvE of marktoriëntatie verantwoord.

De kern van het advies is daarmee niet “welk systeem?”, maar **“welke zorgkritische keten willen en kunnen we beheersen?”**.

### Voorgesteld bestuursbesluit

Besluit om gedurende de komende 90 dagen **geen onomkeerbare leveranciers- of productkeuze** te maken, maar een bestuurlijk gemandateerde ketendefinitiefase uit te voeren. Laat daarin zorg, ICT, facilitair/vastgoed, functioneel beheer en management gezamenlijk het doelmodel en de besluitcriteria vaststellen. Gebruik de uitkomst vervolgens als basis voor een gefaseerd vernieuwingsbesluit en, indien voldoende scherp, een functioneel PvE.

---

## 2. Context en oorspronkelijke vraag

### 2.1 Synthetische organisatiecontext

Voor deze voorbeeldscan hanteren we het volgende **synthetische feitenkader**:

- middelgrote Nederlandse VVT-organisatie;
- circa 8 intramurale locaties;
- circa 900 intramurale cliënten;
- doelgroepen: PG, somatiek en ELV;
- verpleegoproep-/zorgdomoticaomgeving is over meerdere jaren gegroeid;
- configuratie, infrastructuur en werkafspraken verschillen tussen locaties;
- delen van de huidige VOS-omgeving staan onder lifecycle/end-of-lifedruk;
- er zijn signalen van toenemende alarmbelasting, incidenten en klachten over bereikbaarheid;
- ICT overweegt een PvE en leveranciersselectie als logische vervolgstap.

### 2.2 Oorspronkelijke cliëntvraag

> **“Kunnen jullie ons helpen bepalen welk nieuw verpleegoproepsysteem we nodig hebben?”**

Die vraag is begrijpelijk. Er is concrete lifecycleurgentie, er zijn zichtbare operationele problemen en een vervangingsproject voelt bestuurlijk tastbaar. Toch is een productvraag nog geen goede projectdefinitie.

### 2.3 Waarom dit nog niet de echte opdracht is

Het huidige probleembeeld bevat ten minste vijf verschillende soorten vraagstukken die niet automatisch door één nieuw systeem worden opgelost:

1. **Functionele vraagstukken** — welke alarmen, communicatie- en opvolgfuncties zijn werkelijk zorgkritisch?
2. **Procesvraagstukken** — hoe worden alarmen gegenereerd, geclassificeerd, toegewezen, geëscaleerd en afgesloten?
3. **Governancevraagstukken** — wie bepaalt alarmbeleid, configuratiestandaarden, uitzonderingen en wijzigingen?
4. **Infrastructuurvraagstukken** — welke afhankelijkheden bestaan van netwerk, telefonie, devices, gebouwtechniek, stroom en redundantie?
5. **Technologievraagstukken** — welke platformfuncties en integraties zijn nodig om het gewenste ketenmodel betrouwbaar uit te voeren?

Een technologieproject dat begint voordat deze vijf lagen voldoende zijn onderscheiden, loopt het risico een bestaand besturingsprobleem te automatiseren.

---

## 3. Reframing: van VOS-vervanging naar zorgkritische keten

De herformuleerde opdracht luidt:

> **Hoe kan de organisatie haar zorgkritische alarm- en communicatieketen toekomstbestendig vernieuwen zonder een technisch vervangingsprogramma te starten voordat functies, verantwoordelijkheden, infrastructuur en werkprocessen voldoende duidelijk zijn?**

Deze reframing verandert het object van besluitvorming. Niet het systeem staat centraal, maar de keten waarin een signaal ontstaat, wordt geïnterpreteerd, gerouteerd, ontvangen, opgevolgd en verantwoord.

### 3.1 Wat maakt deze keten zorgkritisch?

De keten wordt zorgkritisch zodra verstoring kan leiden tot onveilige of onwerkbare situaties. Dat kan ontstaan door techniek, maar ook door configuratie, routing, menselijke interpretatie, netwerkafhankelijkheid, gebrek aan devices, verkeerde prioritering of onduidelijke verantwoordelijkheden.

De relevante hoofdvraag is daarom telkens:

**“Wat moet onder welke omstandigheden betrouwbaar gebeuren, wie is daarvoor verantwoordelijk en welke afhankelijkheden mogen die werking niet ongecontroleerd verstoren?”**

---

## 4. Bewijsdiscipline: feiten, aannames en onbekenden

Een KetenScan moet voorkomen dat overtuiging wordt verward met bewijs. Daarom onderscheiden we expliciet vier categorieën.

### 4.1 Synthetische feiten binnen deze voorbeeldcasus

De volgende gegevens zijn voor deze casus als vast uitgangspunt geconstrueerd:

- acht locaties met verschillende technische en organisatorische uitgangssituaties;
- ongeveer 900 cliënten verdeeld over PG, somatiek en ELV;
- lifecycle/end-of-lifedruk op delen van de huidige VOS-omgeving;
- heterogene inrichting door historische groei;
- oplopende alarmbelasting en klachten over bereikbaarheid;
- wens tot meer mobiel werken;
- vastgoed-/renovatieplannen die niet overal gelijk lopen;
- bestuurlijke wens tot meer standaardisatie.

### 4.2 Aannames die in een echte opdracht gevalideerd moeten worden

- een relevant deel van de alarmdruk wordt veroorzaakt door configuratie of procesinrichting en niet alleen door cliëntzorgzwaarte;
- verschillen tussen locaties zijn deels historisch gegroeid en niet allemaal functioneel noodzakelijk;
- de huidige mobiele en netwerkvoorzieningen zijn niet op alle locaties gelijkwaardig;
- eigenaarschap van alarmprofielen, escalaties en wijzigingsbesluiten is versnipperd;
- sommige lokale werkafspraken leveren aantoonbare waarde en moeten mogelijk behouden blijven;
- lifecycleurgentie verschilt per component en rechtvaardigt niet automatisch één gelijktijdige totale vervanging.

### 4.3 Belangrijke onbekenden

Voor een reële KetenScan zouden minimaal de volgende onbekenden gericht moeten worden onderzocht:

- welke alarmtypen worden per doelgroep en locatie gebruikt;
- volume, prioriteit, herhaalalarm en escalatie per alarmtype;
- responstijden en niet-opgevolgde of te laat opgevolgde meldingen;
- verdeling van oorzaken tussen zorgbehoefte, techniek, configuratie en werkproces;
- actuele lifecycle-/supportstatus per kritieke component;
- werkelijke netwerkdekking, redundantie en devicebeschikbaarheid;
- afhankelijkheden tussen VOS, telefonie, wifi, smartphones, DECT, sensoren, gebouwtechniek en cliëntprofielen;
- bevoegdheden en feitelijk eigenaarschap voor configuratiewijzigingen;
- renovatieplanning en technische randvoorwaarden per locatie;
- mate waarin lokale afwijkingen functioneel noodzakelijk of slechts historisch verklaarbaar zijn.

### 4.4 Waarom deze scheiding bestuurlijk relevant is

Een investeringsbesluit dat aannames behandelt als feiten maakt onzekerheid onzichtbaar. Dat vergroot het risico op te brede scope, verkeerde standaardisatie of een technologiekeuze die later opnieuw moet worden aangepast. De scan maakt onzekerheid daarom expliciet onderdeel van de besluitvorming.

---

## 5. Stakeholderperspectieven en besluitspanningen

### 5.1 Zorgteams

**Waarschijnlijk ervaren probleem:** te veel meldingen, onvoldoende onderscheid tussen urgent en niet-urgent, wisselende bereikbaarheid en extra cognitieve belasting.

**Belang:** een werkbare alarmeringsketen die werkelijk helpt prioriteren en niet structureel extra ruis toevoegt.

**Spanning:** maximale veiligheid kan in de praktijk juist leiden tot zoveel meldingen dat aandacht versnippert. Meer alarmeren is niet automatisch veiliger.

### 5.2 ICT

**Waarschijnlijk ervaren probleem:** technisch verouderde componenten, versnipperde configuraties, moeilijk beheerbare lokale varianten en afhankelijkheden van infrastructuur.

**Belang:** beheersbaarheid, lifecyclezekerheid, integratiestandaarden, security en voorspelbare ondersteuning.

**Spanning:** technisch standaardiseren kan lokale zorgprocessen verstoren als niet eerst duidelijk is welke verschillen werkelijk functioneel zijn.

### 5.3 Facilitair en vastgoed

**Waarschijnlijk ervaren probleem:** technische vernieuwing loopt niet synchroon met renovaties, gebouwinstallaties en bekabelings-/netwerkplanning.

**Belang:** investeringen combineren waar mogelijk en voorkomen dat tijdelijke oplossingen snel opnieuw moeten worden vervangen.

**Spanning:** wachten op vastgoed kan zorgkritische lifecycleproblemen te lang laten voortbestaan; te vroeg vervangen kan dubbele investeringen veroorzaken.

### 5.4 Management en bestuur

**Waarschijnlijk ervaren probleem:** hoge complexiteit, moeilijk vergelijkbare lokale situaties en druk om snel tot één toekomstbestendig besluit te komen.

**Belang:** bestuurbaarheid, risicoreductie, voorspelbare investering en duidelijk eigenaarschap.

**Spanning:** bestuurlijke behoefte aan één standaard versus operationele noodzaak voor beperkte, expliciete uitzonderingen.

### 5.5 Functioneel/applicatiebeheer

**Waarschijnlijk ervaren probleem:** wijzigingsverzoeken, alarmprofielen en lokale instellingen worden mogelijk zonder eenduidig besluitmodel beheerd.

**Belang:** duidelijke configuratie-autoriteit, gestandaardiseerde changeprocessen en traceerbare uitzonderingen.

**Spanning:** flexibiliteit voor zorgteams versus voorkómen dat configuratie langzaam weer divergeert.

### 5.6 Project/innovatie

**Waarschijnlijk ervaren probleem:** druk om te vernieuwen en tegelijkertijd onzekerheid over scope en gewenste eindarchitectuur.

**Belang:** een uitvoerbaar besluitpad met aantoonbare waarde en duidelijke stop-/go-momenten.

**Spanning:** snelheid versus voldoende probleemdefinitie.

---

## 6. Analyse van de zorgkritische keten

Niet alle negen domeinen uit het ZorgTechAdvies-ketenmodel zijn in deze casus even dominant. Voor deze opdracht zijn vooral de volgende domeinen relevant.

### 6.1 Continuïteit en veiligheid

De kernfunctie van de keten is dat relevante zorgsignalen tijdig en betrouwbaar leiden tot passende opvolging. Dat vraagt meer dan technische uptime. De organisatie moet ook weten:

- welke functies onder alle omstandigheden beschikbaar moeten zijn;
- welke degradatiemodi acceptabel zijn;
- wat er gebeurt bij netwerk-, stroom-, platform- of device-uitval;
- hoe medewerkers weten dat een ketenonderdeel niet functioneert;
- welke fallbackprocedures bestaan en of die geoefend zijn.

**Analyse:** zonder expliciete functionele continuïteitsnorm kan een systeem technisch “beschikbaar” zijn terwijl de zorgketen operationeel niet voldoende functioneert.

### 6.2 Governance en keteneigenaarschap

Een zorgkritische keten heeft één samenhangend besturingsmodel nodig. Vragen die nu vóór technologiekeuze moeten worden beantwoord:

- wie is eigenaar van het totale alarm- en communicatieproces;
- wie bepaalt welke alarmcategorieën bestaan;
- wie autoriseert wijzigingen in prioriteit, routing en escalatie;
- wie beheert technische configuraties;
- wie monitort structurele alarmbelasting en false positives;
- wie beslist over lokale uitzonderingen;
- wie is aanspreekbaar wanneer zorg, ICT en leverancier een probleem verschillend duiden?

**Analyse:** versnipperd eigenaarschap is een zelfstandige risicofactor. Een nieuw platform zonder nieuw besluitmodel reproduceert die versnippering.

### 6.3 Infrastructuur, gebouw en beheerbaarheid

De keten is afhankelijk van voorzieningen die vaak buiten het VOS-project vallen:

- vaste en draadloze netwerken;
- telefonie/spraak;
- mobiele devices en devicebeheer;
- stroomvoorziening en noodstroom;
- gebouwbekabeling en technische ruimtes;
- renovatieplanning;
- mogelijk locatiegebonden sensoren of randapparatuur.

**Analyse:** een “VOS-project” kan niet betrouwbaar worden begroot of gepland als deze afhankelijkheden slechts als randvoorwaarden in een bijlage staan. Ze horen in de kern van de ketenbeslissing.

### 6.4 Alarmflow en escalatie

De organisatie moet onderscheid maken tussen:

- het ontstaan van een signaal;
- classificatie en urgentie;
- routing naar een rol of medewerker;
- bevestiging/acceptatie;
- escalatie bij uitblijvende reactie;
- terugkoppeling en afsluiting;
- registratie voor evaluatie en verbetering.

**Analyse:** hoge alarmdruk kan op meerdere plaatsen in deze keten ontstaan. Zonder oorzaakanalyse is het onverantwoord te veronderstellen dat een nieuw platform het probleem oplost.

### 6.5 Adoptie en verandering

Nieuwe technologie verandert rolverdeling en werkpatronen. Als medewerkers niet begrijpen waarom alarmcategorieën veranderen of hoe escalatie werkt, ontstaat workaroundgedrag.

**Analyse:** adoptie is geen implementatiefase ná de techniek, maar onderdeel van het ketenontwerp. De gewenste manier van werken moet vóór selectie voldoende duidelijk zijn om te kunnen bepalen wat technologie moet ondersteunen.

### 6.6 Privacy en security

In deze fase zijn vooral ontwerpprincipes relevant, niet een finaal juridisch oordeel:

- minimale gegevensverwerking passend bij de functie;
- rolgebaseerde toegang;
- logging en wijzigingstraceerbaarheid;
- veilige mobiele toegang;
- beheer van koppelingen en accounts;
- lifecycle- en patchbaarheid;
- expliciete toetsing wanneer sensor-, camera- of locatiefunctionaliteit later onderdeel van scope wordt.

**Analyse:** privacy en security moeten als ontwerpcriteria vroeg worden meegenomen, maar mogen niet worden gebruikt om zonder verdere analyse een specifiek product of architectuurmodel te dicteren.

### 6.7 Proof of Value en gecontroleerd schalen

Niet iedere vernieuwing hoeft direct organisatiebreed te worden uitgerold. Sommige aannames kunnen beter met een gecontroleerde pilot worden getoetst, bijvoorbeeld alarmreductie, nieuwe routinglogica of mobiel werken.

**Analyse:** een Proof of Value is alleen zinvol wanneer vooraf meetbare succes- en stopcriteria zijn vastgesteld. “Gebruikers zijn enthousiast” is onvoldoende.

---

## 7. Huidige probleembomen en causale ketens

### 7.1 Probleemketen A — alarmbelasting

**Symptoom:** zorgteams ervaren te veel meldingen.

Mogelijke causale keten:

1. historisch gegroeide alarmprofielen;
2. beperkte periodieke evaluatie van nut/noodzaak;
3. lokale toevoegingen zonder centrale standaard;
4. veel laag-urgente of dubbel gerouteerde meldingen;
5. hogere cognitieve belasting;
6. tragere herkenning van werkelijk urgente meldingen;
7. ervaren onveiligheid;
8. reflex: nóg meer alarmeren of escaleren.

**Bestuurlijke implicatie:** systeemvervanging zonder herontwerp van alarmbeleid kan deze cyclus intact laten.

### 7.2 Probleemketen B — bereikbaarheid

**Symptoom:** klachten dat meldingen medewerkers niet of te laat bereiken.

Mogelijke causale keten:

1. wisselende netwerk-/devicecondities;
2. variërende routinginstellingen;
3. onduidelijkheid over primaire en fallbackkanalen;
4. onvoldoende zicht op aflever- versus opvolgbevestiging;
5. incidenten worden aan “het VOS” toegeschreven;
6. technische en organisatorische oorzaken blijven vermengd;
7. oplossing richt zich mogelijk op verkeerde component.

**Bestuurlijke implicatie:** eerst ketenmetingen en foutclassificatie organiseren.

### 7.3 Probleemketen C — lokale varianten

**Symptoom:** iedere locatie lijkt een eigen oplossing nodig te hebben.

Mogelijke causale keten:

1. historische implementaties op verschillende momenten;
2. lokale wensen direct vertaald naar configuratie;
3. uitzonderingen worden niet periodiek herbeoordeeld;
4. kennis en beheer verspreiden zich;
5. standaardwijzigingen worden moeilijker;
6. beheerkosten en risico’s groeien;
7. lokale afhankelijkheid wordt argument om afwijking te behouden.

**Bestuurlijke implicatie:** onderscheid maken tussen functioneel noodzakelijke differentiatie en historisch gegroeide variatie.

### 7.4 Probleemketen D — lifecycleurgentie

**Symptoom:** end-of-life leidt tot druk voor snelle totale vervanging.

Mogelijke causale keten:

1. leverancier kondigt uitfasering aan;
2. organisatie vertaalt dit naar een generieke vervangingsdeadline;
3. functionele en technische scope worden samengevoegd;
4. marktselectie start voordat doelmodel duidelijk is;
5. eisen worden grotendeels gebaseerd op huidige situatie;
6. nieuwe oplossing reproduceert oude structuur.

**Bestuurlijke implicatie:** lifecycle per component classificeren en urgentie koppelen aan risiconiveau, niet aan één abstracte vervangingsdatum.

---

## 8. Risico- en afhankelijkhedenoverzicht

| Risico / afhankelijkheid | Ernst | Besluitrelevantie | Waarom nu belangrijk |
|---|---|---|---|
| Onvoldoende onderscheid tussen zorgkritische en niet-zorgkritische alarmen | Hoog | Hoog | Bepaalt doelmodel, prioritering en acceptatiecriteria |
| Lifecycle-onzekerheid kritieke componenten | Hoog | Hoog | Kan fasering beperken en tijdelijke maatregelen noodzakelijk maken |
| Onduidelijk keteneigenaarschap | Hoog | Hoog | Zonder eigenaar geen duurzame standaard of changecontrol |
| Variabele netwerk-/devicekwaliteit | Hoog | Hoog | Kan bereikbaarheid ondermijnen ongeacht gekozen VOS |
| Historische lokale configuratievarianten | Middel/hoog | Hoog | Beïnvloedt standaardisatie, beheerlast en migratiecomplexiteit |
| Vastgoedplanning niet gekoppeld aan zorgtechnologie | Middel/hoog | Middel/hoog | Risico op dubbele investering of tijdelijke oplossingen |
| Alarmmoeheid/cognitieve belasting | Hoog | Hoog | Direct relevant voor veiligheid en werkbaarheid |
| Onvoldoende meetdata over alarmen en responstijden | Hoog | Hoog | Maakt probleemanalyse en businesscase kwetsbaar |
| Te vroege leveranciersselectie | Hoog | Hoog | Kan keuzeruimte versmallen vóórdat criteria vaststaan |
| Onduidelijke security/privacy-eisen aan mobiele keten | Middel/hoog | Middel/hoog | Moet vóór ontwerpkeuze functioneel worden begrensd |
| Onvoldoende adoptie- en verandervermogen | Middel/hoog | Hoog | Nieuwe werkwijze kan anders terugvallen in workarounds |

### Interpretatie

De hoogste risico’s liggen niet uitsluitend in de huidige technologie. De combinatie van alarmbeleid, infrastructuur, eigenaarschap, variatie en lifecycle bepaalt de werkelijke bestuurbaarheid. Dat maakt een uitsluitend technisch vervangingsproject onvoldoende.

---

## 9. Drie strategische scenario’s

De scenario’s zijn nadrukkelijk geen goed/beter/best-verpakking. Ze vertegenwoordigen verschillende keuzes over risicobereidheid, verandervermogen, investeringsritme en mate van standaardisatie.

### Scenario 1 — Stabiliseren en levensduur gericht verlengen

**Kern:** behoud zoveel mogelijk van de huidige omgeving en pak alleen aantoonbaar urgente lifecycle- en veiligheidsknelpunten aan. Combineer dit met intensieve optimalisatie van alarmconfiguratie, beheer en werkprocessen.

#### Wat dit scenario inhoudt

- componentgewijze lifecycleclassificatie;
- tijdelijke vervanging van niet langer verantwoord te beheren onderdelen;
- opschoning van alarmprofielen;
- standaardiseren van wijzigings- en beheerproces;
- gericht verbeteren van netwerk-/deviceknelpunten;
- minimale architectuurwijziging;
- marktselectie alleen waar technische continuïteit dat noodzakelijk maakt.

#### Sterke kanten

- beperkt investerings- en migratierisico op korte termijn;
- organisatie krijgt tijd om feiten te verzamelen;
- proces- en configuratieproblemen kunnen eerst zichtbaar worden opgelost;
- voorkomt dat lifecyclepaniek direct leidt tot totale vervanging.

#### Zwakke kanten

- technische heterogeniteit blijft langer bestaan;
- beheer kan complex blijven;
- tijdelijke investeringen kunnen later deels worden afgeschreven;
- toekomstig migratiemoment wordt doorgeschoven, niet opgelost.

#### Past wanneer

- lifecycle per component beheersbaar blijkt;
- organisatorisch verandervermogen laag is;
- meetdata zeer beperkt zijn;
- vastgoedplanning grote invloed heeft op optimale timing.

#### Niet passend wanneer

- kritieke componenten op korte termijn niet meer veilig of ondersteund kunnen worden;
- ketenproblemen structureel voortkomen uit architectuurbeperkingen die niet meer te mitigeren zijn.

---

### Scenario 2 — Gecontroleerde standaardisatie en gefaseerde vernieuwing

**Kern:** definieer eerst één functioneel ketenmodel en vernieuw vervolgens gefaseerd naar een beheersbare standaard, met expliciete uitzonderingen waar de zorgfunctie dat vereist.

#### Wat dit scenario inhoudt

- vaststellen van organisatiebrede zorgkritische kernfuncties;
- definiëren van alarmcategorieën, routing en escalatieprincipes;
- beschrijven van minimale infrastructuur- en continuïteitseisen;
- vastleggen van eigenaarschap en changecontrol;
- classificeren van lokale verschillen in: behouden / harmoniseren / beëindigen;
- functioneel PvE pas ná deze ketendefinitie;
- gefaseerde migratie per locatie/cluster op basis van risico, lifecycle en vastgoedplanning;
- vooraf benoemde Proof-of-Valuecriteria voor nieuwe werkwijzen.

#### Sterke kanten

- combineert richting met beheersbare fasering;
- pakt technologie én governance aan;
- maakt standaardisatie expliciet zonder lokale werkelijkheid te ontkennen;
- ondersteunt marktselectie vanuit functies in plaats van vanuit bestaand productdenken;
- reduceert kans op één grote risicovolle “big bang”.

#### Zwakke kanten

- vereist bestuurlijke discipline vóór de zichtbare technische vervanging start;
- kost meer voorbereiding dan direct een PvE uitschrijven;
- vraagt eigenaarschap over organisatiegrenzen heen;
- overgangsfase met oud en nieuw moet zorgvuldig worden beheerd.

#### Past wanneer

- lifecycleurgentie reëel maar nog bestuurbaar is;
- management standaardisatie wil maar lokale zorgverschillen erkent;
- er voldoende verandervermogen is om governance en werkprocessen mee te vernieuwen;
- vastgoed- en infrastructuurplanning gefaseerd kan worden gekoppeld.

---

### Scenario 3 — Fundamenteel herontwerp van de zorgkritische keten

**Kern:** benut het vervangingsmoment om de volledige alarm-, communicatie- en mobiele werkondersteuningsketen opnieuw te ontwerpen. Bestaande VOS-grenzen zijn niet leidend.

#### Wat dit scenario inhoudt

- herontwerp van signalering, prioritering, communicatie en opvolging vanuit zorgprocessen;
- heroverweging van welke signalen überhaupt een alarm moeten worden;
- integrale visie op mobiel werken, sensoring, alarmering en communicatie;
- doelarchitectuur over systeemgrenzen heen;
- fundamentele herverdeling van beheer- en proceseigenaarschap;
- mogelijk grotere impact op devices, infrastructuur en werkprocessen;
- uitgebreidere Proof-of-Valuefase vóór schaalbesluit.

#### Sterke kanten

- grootste kans om historisch gegroeide beperkingen werkelijk te doorbreken;
- maakt innovatie mogelijk buiten het klassieke VOS-kader;
- kan structureel betere werkbaarheid en lagere alarmbelasting opleveren.

#### Zwakke kanten

- hoogste verander- en uitvoeringsrisico;
- grotere afhankelijkheid van organisatiebrede besluitvorming;
- complexere businesscase;
- meer kans op scopegroei;
- kan lifecycleurgentie onvoldoende snel adresseren wanneer ontwerp te breed wordt.

#### Past wanneer

- huidige keten fundamenteel niet meer aansluit op gewenste zorgmodellen;
- organisatie aantoonbaar verander- en programmavermogen heeft;
- er ruimte is voor gecontroleerde pilots en iteratieve besluitvorming;
- bestuur bereid is een bredere transformatie te sponsoren.

---

## 10. Vergelijking van de scenario’s

| Besluitdimensie | Scenario 1 — Stabiliseren | Scenario 2 — Gefaseerd vernieuwen | Scenario 3 — Herontwerp |
|---|---|---|---|
| Korte-termijn continuïteit | Sterk, mits lifecycle beheersbaar | Sterk bij goede fasering | Risico door grotere veranderomvang |
| Standaardisatie | Beperkt | Hoog, met expliciete uitzonderingen | Hoog, vanuit nieuw ketenmodel |
| Aanpak alarmbelasting | Vooral optimalisatie huidige keten | Proces + configuratie + technologie | Fundamentele herziening |
| Organisatorische impact | Laag/middel | Middel/hoog | Hoog |
| Investering op korte termijn | Relatief laag | Middel | Hoog |
| Kans op tijdelijke investeringen | Middel/hoog | Beperkt/middel | Middel |
| Benodigd verandervermogen | Laag/middel | Middel | Hoog |
| Snelheid naar marktselectie | Hoog, maar beperkt van scope | Middel | Laag |
| Toekomstvastheid | Middel | Hoog | Potentieel zeer hoog, maar onzeker |
| Bestuurbaarheid | Middel | Hoog | Afhankelijk van programmavolwassenheid |

---

## 11. Aanbevelingslogica en voorkeursrichting

### 11.1 Beoordelingscriteria

De voorkeur wordt niet bepaald door technologische ambitie, maar door vijf bestuurlijke criteria:

1. **veiligheid en continuïteit** — kan de route actuele risico’s tijdig beheersen?
2. **bestuurbaarheid** — kan de organisatie scope, uitzonderingen en wijzigingen blijvend beheersen?
3. **functionele passendheid** — start de route vanuit vereiste zorgfuncties in plaats van bestaand productdenken?
4. **uitvoerbaarheid** — past de route bij verandervermogen, vastgoed, infrastructuur en beschikbare capaciteit?
5. **onomkeerbaarheid** — hoeveel vroege beslissingen beperken later onnodig de keuzeruimte?

### 11.2 Voorkeursrichting: scenario 2

Scenario 2 biedt in deze synthetische context de beste verhouding tussen urgentie en zorgvuldigheid. Het erkent dat lifecycleproblemen niet onbeperkt kunnen worden uitgesteld, maar voorkomt dat de oplossing wordt gereduceerd tot een directe systeemselectie.

De kern is **eerst standaardiseren op functie, governance en ketenprincipes; daarna pas selecteren en migreren**.

### 11.3 Voorwaarden voor deze voorkeur

Deze aanbeveling blijft conditioneel. Scenario 2 is alleen verantwoord wanneer binnen de eerste 30 dagen blijkt dat:

- kritieke lifecycleproblemen voldoende beheersbaar zijn om de ketendefinitiefase af te ronden;
- er bestuurlijk mandaat bestaat voor organisatiebrede kernstandaarden;
- zorg en ICT samen eigenaar kunnen worden van het functionele doelmodel;
- relevante infrastructuur- en vastgoedinformatie beschikbaar gemaakt kan worden.

Wanneer één of meer kritieke componenten aantoonbaar sneller uitvallen dan deze route toelaat, kan tijdelijk een begrensd deel van scenario 1 nodig zijn om continuïteit te borgen.

Wanneer de functionele analyse laat zien dat het klassieke VOS-concept structureel onvoldoende aansluit op de toekomstige zorgvisie, kan een later besluit elementen van scenario 3 opnemen.

---

## 12. Wat nu expliciet níet besloten moet worden

De organisatie moet in deze fase bewust besluitruimte behouden.

Nog niet besluiten over:

- één specifieke leverancier of productfamilie;
- definitieve technische architectuur;
- organisatiebrede keuze voor één type mobiel device;
- definitieve sensor-/camera-/AI-scope;
- gedetailleerde integratieprotocollen;
- volledige PvE-eisenset;
- aanbestedingsvorm of leveranciersshortlist;
- exacte migratievolgorde van alle locaties;
- definitieve uitfasering van elke lokale uitzondering;
- definitieve businesscase op productniveau.

Waarom? Omdat deze beslissingen afhankelijk zijn van informatie die in de ketendefinitiefase nog moet worden gevalideerd.

---

## 13. Governance, eigenaarschap en beslisrechten

### 13.1 Benodigd keteneigenaarschap

Advies is om één bestuurlijk herkenbare **keteneigenaar zorgkritische alarmering en communicatie** aan te wijzen. Dit hoeft niet één persoon te zijn die alle techniek beheert, maar wel één rol die verantwoordelijk is voor de samenhang tussen zorgfunctie, proces, technologie en continuïteit.

### 13.2 Voorgesteld beslismodel

**Bestuur/directie**
- stelt risicobereidheid en investeringskaders vast;
- besluit over strategische route en organisatiebrede standaardisatieprincipes.

**Zorgmanagement / proceseigenaarschap**
- bepaalt welke zorgfuncties en responsprestaties nodig zijn;
- autoriseert functionele alarmcategorieën en escalatieprincipes.

**ICT / technisch eigenaarschap**
- borgt infrastructuur, integratie, lifecycle, security en technische continuïteit;
- adviseert over technische haalbaarheid en beheerbaarheid.

**Functioneel/applicatiebeheer**
- beheert configuratiestandaarden;
- borgt changecontrol, versiebeheer en uitzonderingsregister.

**Facilitair/vastgoed**
- verbindt ketenbesluiten aan renovatie, gebouwinfrastructuur en locatieplanning.

**Lokale zorgteams**
- leveren praktijkvalidatie;
- kunnen gemotiveerde uitzonderingen voorstellen, maar niet zelfstandig de organisatiebrede standaard wijzigen.

### 13.3 Uitzonderingsprincipe

Een lokale afwijking is alleen duurzaam wanneer deze:

1. een aantoonbaar functioneel doel heeft;
2. risico en beheerimpact expliciet zijn;
3. een eigenaar heeft;
4. periodiek wordt herbeoordeeld;
5. niet ongemerkt de ketenstandaard ondermijnt.

---

## 14. Uitvoerbare vervolgstap: 30/60/90 dagen

### Dag 0–30 — ketenfeiten en besluitbasis

**Doel:** vaststellen of de organisatie voldoende feitelijke basis heeft om een functioneel doelmodel te ontwerpen.

Acties:

- benoem bestuurlijk opdrachtgever en keteneigenaar;
- maak lifecyclekaart van kritieke componenten met urgentieclassificatie;
- inventariseer alarmtypen, volumes, routing en escalatie per representatieve locatie;
- selecteer 2–3 locaties met verschillende context als verdiepingssteekproef;
- voer gerichte interviews uit met zorg, ICT, beheer en vastgoed;
- leg belangrijkste infrastructuurafhankelijkheden vast;
- classificeer lokale varianten: functioneel noodzakelijk / historisch / onbekend;
- formuleer eerste continuïteits- en veiligheidscriteria.

**Besluitpunt dag 30:** is lifecycle voldoende beheersbaar om gecontroleerd door te gaan, of zijn tijdelijke continuïteitsmaatregelen nodig?

### Dag 31–60 — functioneel ketenmodel en standaardisatieprincipes

**Doel:** definiëren wat organisatiebreed hetzelfde moet zijn en waar differentiatie gerechtvaardigd is.

Acties:

- definieer zorgkritische kernfuncties;
- ontwerp alarmcategorieën en escalatieprincipes op functioneel niveau;
- bepaal minimale continuïteits- en fallbackeisen;
- formuleer infrastructuur- en devicevoorwaarden zonder productkeuze;
- stel governance- en changecontrolmodel op;
- maak uitzonderingsmodel;
- toets concept met representatieve zorgteams;
- definieer meetbare Proof-of-Valuecriteria voor risicovolle of nieuwe werkwijzen.

**Besluitpunt dag 60:** is het ketenmodel scherp genoeg om als bindend kader voor marktoriëntatie/PvE te dienen?

### Dag 61–90 — besluitpakket en route naar markt

**Doel:** vertalen van ketenmodel naar een verantwoord vernieuwingsbesluit.

Acties:

- actualiseer scenariobeoordeling met verzamelde feiten;
- bepaal voorkeursroute en fasering;
- stel functionele selectiecriteria op hoofdlijnen vast;
- koppel migratieprioriteit aan lifecycle, risico en vastgoedplanning;
- bepaal welke locaties geschikt zijn voor eerste gecontroleerde migratie of PoV;
- maak bestuurlijke risico-, investerings- en besluitnotitie;
- neem expliciet besluit of een volwaardig PvE/marktselectie nu verantwoord is.

**Besluitpunt dag 90:** go/no-go voor functioneel PvE en marktselectie, inclusief vastgesteld doelmodel en governancekader.

---

## 15. Meetbare succescriteria voor de vervolgfase

Een vervolgfase moet niet alleen technisch opleveren, maar aantoonbaar ketenwaarde creëren. Voorbeelden van latere KPI’s:

- aandeel alarmen per prioriteitscategorie;
- alarmvolume per cliënt-/zorgprofiel en locatie;
- tijd tot ontvangst, acceptatie en opvolging;
- escalatiefrequentie;
- aantal structurele false/low-value alarms;
- beschikbaarheid van kritieke ketenfuncties;
- aantal niet-beheerde lokale configuratieafwijkingen;
- doorlooptijd en autorisatie van configuratiewijzigingen;
- gebruikersbelasting en ervaren werkbaarheid;
- aantal incidenten met aantoonbare ketenoorzaak.

Deze KPI’s moeten later worden genormeerd op basis van echte baselinegegevens. In deze synthetische scan worden geen doelpercentages verzonnen.

---

## 16. Compact besluitmemo voor management/bestuur

### Besluitvraag

Starten we direct een PvE en leveranciersselectie voor vervanging van het VOS, of definiëren we eerst de zorgkritische alarm- en communicatieketen die de organisatie wil standaardiseren en vernieuwen?

### Advies

**Start niet direct met leveranciersselectie. Kies voor een 90-daagse ketendefinitie- en besluitfase als voorbereiding op gecontroleerde standaardisatie en gefaseerde vernieuwing.**

### Motivering

- lifecycleurgentie is reëel, maar technisch vervangen lost niet automatisch alarmbelasting, bereikbaarheid en governanceproblemen op;
- lokale verschillen zijn nog onvoldoende geclassificeerd als noodzakelijk of historisch;
- infrastructuur- en vastgoedafhankelijkheden beïnvloeden zowel haalbaarheid als fasering;
- eigenaarschap van alarmbeleid, configuratie en uitzonderingen moet vóór brede migratie worden vastgelegd;
- een functioneel doelmodel vergroot de kwaliteit van een later PvE en verkleint leveranciersafhankelijkheid.

### Besluiten gevraagd

1. benoem één bestuurlijk opdrachtgever en één keteneigenaar;
2. mandateer de 90-daagse ketendefinitiefase;
3. stel vast dat tot het dag-60-besluitpunt geen onomkeerbare product-/leverancierskeuze wordt gemaakt;
4. autoriseer alleen noodzakelijke tijdelijke lifecycle-/continuïteitsmaatregelen buiten die freeze;
5. laat op dag 90 een go/no-gobesluit voor PvE en marktselectie voorbereiden.

### Wat dit besluit niet doet

Het besluit selecteert geen leverancier, stelt nog geen definitief PvE vast, legt geen gedetailleerde technische architectuur vast en autoriseert geen organisatiebrede implementatie.

---

## 17. Voorbeeld van het KetenScan-instrumentarium

### 17.1 Interviewvragen per stakeholdergroep

**Zorg**
- welke meldingen bepalen werkelijk prioriteit in het werk?
- welke meldingen worden structureel als ruis ervaren?
- wat gebeurt er wanneer een alarm niet wordt opgevolgd?
- welke lokale werkwijzen zijn aantoonbaar noodzakelijk?

**ICT/beheer**
- welke onderdelen hebben concrete lifecycledata en supportbeperkingen?
- welke ketenafhankelijkheden veroorzaken de meeste incidenten?
- welke configuraties verschillen per locatie en waarom?
- wie mag vandaag routing- of prioriteitslogica wijzigen?

**Vastgoed/facilitair**
- welke renovaties veranderen infrastructuur of kamerindeling?
- welke tijdelijke voorzieningen zouden dubbele investering veroorzaken?

**Management**
- welke mate van standaardisatie is bestuurlijk gewenst?
- welke uitzonderingen accepteert de organisatie en onder welke voorwaarden?
- hoeveel overgangscomplexiteit kan de organisatie gelijktijdig dragen?

### 17.2 Besliscategorieën voor lokale varianten

Iedere lokale variant krijgt één van vier statussen:

- **standaard behouden** — past in toekomstig doelmodel;
- **tijdelijk tolereren** — nog nodig tijdens migratie, met einddatum;
- **functionele uitzondering** — aantoonbaar noodzakelijk, expliciet beheerd;
- **uitfaseren** — historisch gegroeid zonder voldoende functionele rechtvaardiging.

### 17.3 Proof-of-Valuekader

Een latere PoV moet vooraf beantwoorden:

- welke concrete hypothese testen we;
- welke KPI moet verbeteren;
- welke veiligheidsgrens mag niet verslechteren;
- welke gebruikersgroep en locatiecontext zijn representatief;
- welke uitkomst leidt tot doorgaan, aanpassen of stoppen;
- wie neemt dat besluit.

---

## 18. Conclusie

De urgentie in deze casus is zichtbaar in technologie, maar de bestuurlijke opgave ligt in de **zorgkritische keten**. Een goede vernieuwingsbeslissing begint daarom niet bij een productcatalogus en ook niet bij het kopiëren van het huidige VOS naar een nieuw platform.

De organisatie moet eerst expliciet maken:

- welke functies zorgkritisch zijn;
- welke alarmen werkelijk waarde toevoegen;
- hoe routing en escalatie moeten werken;
- welke infrastructuur minimaal nodig is;
- wie keten- en configuratiebesluiten neemt;
- welke variatie functioneel gerechtvaardigd is;
- welke lifecycleurgentie onmiddellijke maatregelen vereist;
- welke keuzes juist nog open moeten blijven.

Daarna ontstaat een veel sterkere basis voor een PvE, marktselectie en gefaseerde implementatie. De KetenScan levert daarmee geen schijnzekerheid over “het beste systeem”, maar **bestuurbaarheid, risicoreductie, richting en een uitvoerbare volgende stap**.

**Voorgestelde volgende stap:** voer de 90-daagse ketendefinitiefase uit en laat op basis daarvan beslissen of en hoe de organisatie de markt in gaat.
