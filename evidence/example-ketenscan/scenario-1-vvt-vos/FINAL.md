# Voorbeeld KetenScan
## Vernieuwing zorgkritische alarm- en communicatieketen

**Fictieve VVT-casus | klantgericht voorbeeld van de KetenScan-methodiek**  
**ZorgTechAdvies | augustus 2026**

> **Belangrijk:** dit document is volledig synthetisch. De organisatie, aantallen, observaties, gebeurtenissen en meetgegevens zijn geconstrueerd om te laten zien hoe een KetenScan eruit kan zien. Zij zijn niet herleidbaar tot een bestaande zorgorganisatie, cliënt of medewerker en mogen niet als marktbenchmark worden gebruikt. Dit document is geen Programma van Eisen, aanbestedingsdocument, technisch ontwerp of formeel juridisch, privacy- of security-oordeel.

---

# 1. Besluit in één oogopslag

## Aanleiding

Een middelgrote VVT-organisatie met acht intramurale locaties staat voor vernieuwing van haar verpleegoproep- en zorgdomoticaomgeving. Delen van het huidige VOS naderen end-of-life. Tegelijkertijd ervaren zorgteams veel meldingen, zijn er klachten over bereikbaarheid, verschillen configuraties en werkafspraken per locatie en lopen renovatieplannen niet gelijk met de technische lifecycle.

De aanvankelijke vraag luidt:

> **“Welk nieuw verpleegoproepsysteem hebben we nodig?”**

## Hoofdconclusie

Die vraag is te vroeg gesteld. Het zichtbare lifecycleprobleem is technisch, maar de werkelijke opgave is breder: de organisatie moet eerst bepalen **welke zorgfuncties werkelijk kritisch zijn, hoe signalen door de keten moeten lopen, welke responsprestaties nodig zijn, wie eigenaar is van alarmbeleid en configuratie, welke infrastructuur randvoorwaardelijk is en welke lokale variatie functioneel gerechtvaardigd blijft**.

Een directe start met een PvE en leveranciersselectie zou bestaande onduidelijkheden waarschijnlijk vertalen naar nieuwe technologie. Daarmee kan een nieuw systeem ontstaan waarin alarmdruk, beheerlast, lokale uitzonderingen en onduidelijk eigenaarschap grotendeels blijven bestaan.

## Voorkeursrichting

**Scenario 2 - gecontroleerde standaardisatie en gefaseerde vernieuwing.**

Niet direct selecteren, maar eerst één functioneel ketenmodel vaststellen en daarna gefaseerd vernieuwen. De organisatie standaardiseert de zorgkritische kernfuncties, alarmcategorieën, routing- en escalatieprincipes, continuïteitseisen, eigenaarschap en changecontrol. Lokale verschillen blijven alleen bestaan wanneer zij functioneel nodig en expliciet beheerd zijn.

## Eerstvolgende bestuurlijke stap

Voer een **90-daagse ketendefinitie- en besluitfase** uit. Neem in die periode geen onomkeerbare product- of leveranciersbeslissing, behalve wanneer aantoonbare lifecycle- of continuïteitsrisico's tijdelijke maatregelen noodzakelijk maken.

Na 90 dagen moet er voldoende basis zijn voor een expliciet go/no-go op:

- functioneel PvE;
- marktoriëntatie en leveranciersselectie;
- eerste migratiecluster of Proof of Value;
- fasering, investeringsbandbreedte en governance.

## Wat nu bewust nog niet wordt besloten

Geen leverancier, productfamilie, definitieve technische architectuur, organisatiebreed device-type, sensor-/camera-/AI-scope, volledige PvE-eisenset of exacte migratievolgorde.

## Concrete opbrengst van deze KetenScan

1. de productvraag is teruggebracht naar de echte ketenopgave;
2. de belangrijkste risico's en onbekenden zijn expliciet gemaakt;
3. drie uitvoerbare strategische routes zijn vergeleken;
4. een voorkeursrichting met voorwaarden is geformuleerd;
5. governance en beslisrechten zijn scherp gezet;
6. een 30/60/90-dagenroute maakt de volgende stap bestuurbaar.

---

# 2. Context, scope en bewijsbasis

## 2.1 Synthetische organisatiecontext

Voor dit voorbeeld hanteren we het volgende geconstrueerde feitenkader:

- middelgrote Nederlandse VVT-organisatie;
- acht intramurale locaties;
- circa 900 cliënten, verdeeld over PG, somatiek en ELV;
- zorgtechnologie in verschillende jaren en onder verschillende projectcondities ingevoerd;
- niet iedere locatie heeft dezelfde VOS-configuratie, netwerkopzet, devices of werkafspraken;
- delen van het VOS-landschap staan onder lifecycle- en end-of-lifedruk;
- incidenten, alarmbelasting en klachten over bereikbaarheid nemen toe;
- de organisatie wil meer mobiel werken en beheer vereenvoudigen;
- vastgoed- en renovatieplannen verschillen per locatie;
- management wil meer standaardisatie;
- ICT overweegt een PvE en leveranciersselectie.

## 2.2 Wat in deze synthetische KetenScan is onderzocht

Om het voorbeeld tastbaar te maken is voor deze fictieve casus een **synthetisch onderzoekspakket** geconstrueerd. De cijfers hieronder zijn illustratief en geen benchmark.

- 12 interviews met zorg, ICT, functioneel beheer, facilitair/vastgoed, projectleiding en management;
- verdiepingsbezoek aan 3 representatieve locaties;
- steekproef van 6 weken alarm- en eventlogging op die 3 locaties;
- lifecycle-inventarisatie van 27 relevante technische componenten of componentgroepen;
- beoordeling van netwerk-, device- en telefonieafhankelijkheden op hoofdlijnen;
- review van wijzigingsproces, lokale uitzonderingen en configuratie-eigenaarschap;
- globale koppeling met renovatieplanning voor de komende 36 maanden.

### Illustratieve observaties uit de synthetische steekproef

| Observatie | Synthetische uitkomst | Betekenis voor besluitvorming |
|---|---:|---|
| Eventvolume in 6 weken, 3 locaties | ca. 74.000 events | Hoog volume vraagt eerst classificatie naar waarde en oorzaak |
| Herhaal-/escalatie-events binnen 5 minuten | ca. 34% | Mogelijke over-escalatie, configuratie- of procesproblematiek |
| Events die na steekproef als laagwaardig/technisch/procesmatig zijn geduid | ca. 22% | Niet iedere melding rechtvaardigt dezelfde attentiewaarde |
| Mediane tijd tussen ontvangst en acceptatie | 52 sec., met grote locatievariatie | Technologie alleen verklaart de spreiding waarschijnlijk niet |
| Component(groep) met verhoogde lifecycle-aandacht binnen 24 maanden | 9 van 27 | Urgentie is reëel, maar niet uniform over het hele landschap |
| Lokale configuratievarianten zonder actueel expliciet eigenaar/besluit | 17 | Variatie is deels governance- en beheerprobleem |

Deze observaties zijn **synthetische feiten binnen het voorbeeld**, geen claims over bestaande organisaties. In een echte KetenScan worden alleen gevalideerde klantgegevens gebruikt en wordt onzekerheid zichtbaar gehouden.

## 2.3 Scope van de scan

De scan kijkt naar de keten van:

**signaal -> classificatie -> routing -> ontvangst -> acceptatie -> opvolging -> escalatie -> afsluiting -> leren/beheren**.

Daarbij worden zorgproces, governance, infrastructuur, beheer, adoptie, privacy en security als onderling afhankelijke onderdelen beschouwd.

### Buiten scope

- volledig functioneel of technisch PvE;
- leveranciersvergelijking of ranking;
- aanbestedingsstrategie of offertebeoordeling;
- gedetailleerd technisch ontwerp;
- formele DPIA of juridische beoordeling;
- implementatieplanning op product-/componentniveau.

---

# 3. Van systeemvraag naar ketenopgave

## 3.1 Oorspronkelijke vraag

> **“Kunnen jullie ons helpen bepalen welk nieuw verpleegoproepsysteem we nodig hebben?”**

De vraag is begrijpelijk. End-of-life is zichtbaar, een vervangingsproject is bestuurlijk herkenbaar en een leveranciersselectie lijkt een concrete manier om voortgang te maken.

Maar vijf typen vraagstukken zijn nog met elkaar vermengd:

1. **Functioneel** - welke signalen en communicatie zijn werkelijk zorgkritisch?
2. **Procesmatig** - hoe moeten meldingen worden geclassificeerd, toegewezen, geaccepteerd en geëscaleerd?
3. **Governance** - wie bepaalt alarmbeleid, configuratiestandaarden, uitzonderingen en wijzigingen?
4. **Infrastructuur** - welke afhankelijkheden bestaan van wifi, telefonie, devices, stroom, gebouwtechniek en redundantie?
5. **Technologie** - welke platformfuncties en integraties zijn daarna nodig om het gewenste ketenmodel uit te voeren?

Een productselectie voordat deze lagen voldoende zijn onderscheiden, automatiseert mogelijk een bestaand besturingsprobleem.

## 3.2 Herformuleerde opdracht

> **Hoe kan de organisatie haar zorgkritische alarm- en communicatieketen toekomstbestendig vernieuwen zonder een technisch vervangingsprogramma te starten voordat functies, verantwoordelijkheden, infrastructuur en werkprocessen voldoende duidelijk zijn?**

Deze reframing verandert de besluitlogica. Het VOS is niet langer het object van besluitvorming. De **zorgkritische keten** is dat wel.

## 3.3 Wat maakt de keten zorgkritisch?

De keten is zorgkritisch zodra een verstoring kan leiden tot onveilige of onwerkbare zorg. Dat risico kan technisch ontstaan, maar ook door:

- verkeerde prioritering;
- onduidelijke routing;
- onvoldoende opvolgcapaciteit;
- alarmmoeheid;
- lokaal afwijkende configuratie;
- netwerk- of deviceproblemen;
- onduidelijk eigenaarschap;
- niet-geteste fallback;
- onvoldoende changecontrol.

De kernvraag wordt daardoor:

> **Wat moet onder welke omstandigheden betrouwbaar gebeuren, wie is daarvoor verantwoordelijk en welke afhankelijkheden mogen die werking niet ongecontroleerd verstoren?**

---

# 4. Feiten, aannames en onbekenden

Een KetenScan voorkomt dat overtuiging wordt verward met bewijs. Daarom worden drie informatietoestanden zichtbaar gescheiden.

## 4.1 Synthetische feiten binnen deze casus

- acht locaties met verschillende technische en organisatorische uitgangssituaties;
- circa 900 cliënten verdeeld over PG, somatiek en ELV;
- lifecycle/end-of-lifedruk op delen van de huidige omgeving;
- historische variatie in configuratie, infrastructuur en werkafspraken;
- oplopende alarmbelasting en klachten over bereikbaarheid;
- wens tot meer mobiel werken;
- renovatieplanning loopt niet gelijk over de locaties;
- bestuurlijke wens tot meer standaardisatie;
- synthetische steekproef wijst op veel herhaal-/escalatie-events en niet-uniform lifecycle-risico.

## 4.2 Aannames die nog validatie vragen

- een relevant deel van de alarmdruk wordt veroorzaakt door configuratie of procesinrichting;
- niet alle locatieverschillen zijn functioneel noodzakelijk;
- mobiele en netwerkvoorzieningen zijn niet overal gelijkwaardig;
- eigenaarschap van alarmprofielen en wijzigingsbesluiten is versnipperd;
- sommige lokale werkwijzen leveren wel degelijk waarde en moeten behouden blijven;
- lifecycleurgentie verschilt voldoende per component om gefaseerd te kunnen handelen.

## 4.3 Besluitkritische onbekenden

- alarmtypen en volume per cliëntprofiel en locatie;
- responstijd, acceptatie, escalatie en niet-opvolging per alarmcategorie;
- verhouding tussen zorginhoudelijke, technische, configuratie- en procesoorzaken;
- actuele supportstatus en vervangbaarheid van kritieke componenten;
- feitelijke netwerkdekking, redundantie en devicebeschikbaarheid;
- afhankelijkheden tussen VOS, telefonie, wifi, smartphones/DECT, sensoren en gebouwtechniek;
- feitelijke beslis- en wijzigingsbevoegdheden;
- functionele noodzaak van lokale uitzonderingen;
- volgorde waarin renovatie, lifecycle en zorginhoudelijke prioriteit elkaar raken.

## 4.4 Waarom dit bestuurlijk relevant is

Een investeringsbesluit dat aannames als feiten behandelt, maakt onzekerheid onzichtbaar. Daardoor ontstaat schijnzekerheid in scope, eisen en budget. De KetenScan maakt onzekerheid juist **bestuurbaar**: wat weten we, wat denken we, wat moeten we nog bewijzen en welk besluit kan pas daarna verantwoord worden genomen?

---

# 5. Waar de keten nu vastloopt

De huidige situatie is niet één technisch probleem. Vier causale ketens versterken elkaar.

## 5.1 Alarmbelasting

**Symptoom:** zorgteams ervaren te veel meldingen.

**Waarschijnlijke keten:** historisch gegroeide profielen -> weinig periodieke herbeoordeling -> lokale toevoegingen -> veel laagwaardige of dubbel gerouteerde meldingen -> cognitieve belasting -> tragere herkenning van urgentie -> ervaren onveiligheid -> reflex om nog meer te alarmeren.

**Besluitimplicatie:** systeemvervanging zonder herontwerp van alarmbeleid kan dezelfde cyclus in een nieuw platform voortzetten.

## 5.2 Bereikbaarheid

**Symptoom:** meldingen komen niet of te laat bij de juiste medewerker.

**Waarschijnlijke keten:** wisselende netwerk-/devicecondities -> verschillende routinginstellingen -> onduidelijk primaire versus fallbackkanalen -> beperkte zichtbaarheid op ontvangst versus opvolging -> incident wordt aan “het VOS” toegeschreven -> technische en organisatorische oorzaken blijven vermengd.

**Besluitimplicatie:** eerst foutclassificatie en ketenmetingen organiseren; pas daarna eisen formuleren.

## 5.3 Lokale varianten

**Symptoom:** iedere locatie lijkt een eigen oplossing nodig te hebben.

**Waarschijnlijke keten:** implementaties op verschillende momenten -> lokale wensen direct naar configuratie vertaald -> uitzonderingen niet herbeoordeeld -> kennis en beheer verspreid -> standaardwijziging steeds moeilijker -> beheerlast groeit -> afwijking wordt argument om afwijking te behouden.

**Besluitimplicatie:** onderscheid maken tussen **functioneel noodzakelijk**, **tijdelijk nodig**, **historisch gegroeid** en **uit te faseren**.

## 5.4 Lifecycleurgentie

**Symptoom:** end-of-life leidt tot druk voor snelle totale vervanging.

**Waarschijnlijke keten:** leverancier meldt uitfasering -> generieke vervangingsdeadline -> functionele en technische scope worden samengevoegd -> selectie start voordat doelmodel duidelijk is -> eisen kopiëren huidige situatie -> nieuwe oplossing reproduceert oude structuur.

**Besluitimplicatie:** lifecycle per component en functie classificeren; urgentie koppelen aan risico, niet aan één abstracte einddatum.

---

# 6. Ketenanalyse

## 6.1 Veiligheid en continuïteit

### Huidig beeld

De organisatie redeneert nog vooral in technische beschikbaarheid van systemen. Voor een zorgkritische keten is dat onvoldoende. Een platform kan technisch online zijn terwijl een melding niet bij de juiste rol terechtkomt, een device niet beschikbaar is of een escalatieproces niet werkt.

### Risico

Onvoldoende onderscheid tussen **systeem-uptime** en **functionele ketenbeschikbaarheid**.

### Nodig vóór selectie

- benoem welke functies onder alle omstandigheden beschikbaar moeten zijn;
- definieer acceptabele degradatiemodi;
- leg vast wat gebeurt bij netwerk-, stroom-, platform- of device-uitval;
- maak zichtbaar hoe medewerkers weten dat de keten gedegradeerd is;
- beschrijf en test fallbackprocedures.

**Kernpunt:** continuïteit is een functionele zorgnorm, niet alleen een technische SLA.

## 6.2 Alarmflow, prioritering en escalatie

### Huidig beeld

Dezelfde term “alarm” wordt gebruikt voor signalen met verschillende urgentie en waarde. Ontstaan, classificatie, routing, acceptatie, escalatie en afsluiting zijn niet overal op dezelfde manier ingericht.

### Risico

Alarmmoeheid en onbedoelde over-escalatie kunnen de veiligheid verlagen in plaats van verhogen.

### Nodig vóór selectie

- functionele alarmcategorieën;
- criteria voor urgentie;
- primaire rol en fallback per categorie;
- expliciet verschil tussen ontvangen, geaccepteerd en opgevolgd;
- escalatievoorwaarden;
- periodieke evaluatie van alarmwaarde.

**Kernpunt:** meer meldingen is niet automatisch veiliger.

## 6.3 Governance en keteneigenaarschap

### Huidig beeld

Zorg, ICT, functioneel beheer en leveranciers kunnen ieder een deel van de keten beïnvloeden, zonder dat één samenhangend besluitmodel zichtbaar is.

### Risico

Een nieuw platform reproduceert versnipperd eigenaarschap, waardoor configuraties opnieuw divergeren.

### Nodig vóór selectie

- één herkenbare keteneigenaar;
- expliciete beslisrechten voor alarmbeleid, routing, configuratie, uitzonderingen en wijziging;
- changecontrol met functionele autorisatie;
- uitzonderingsregister met eigenaar en herbeoordelingsdatum;
- structurele rapportage op alarmbelasting, incidenten en ketenprestatie.

**Kernpunt:** governance is geen implementatiedocument; het is onderdeel van de oplossing.

## 6.4 Infrastructuur, gebouw en devices

### Huidig beeld

De werking van de keten is afhankelijk van wifi, telefonie, mobiele devices, stroom, bekabeling, technische ruimtes en renovatieplanning. Die afhankelijkheden worden gemakkelijk als “randvoorwaarde” behandeld.

### Risico

Een VOS-selectie kan technisch correct zijn en toch operationeel falen door infrastructuur buiten de projectscope.

### Nodig vóór selectie

- minimale netwerk- en bereikbaarheidseisen;
- continuïteits- en redundantieprincipes;
- devicebeschikbaarheid en beheer;
- koppeling met vastgoedplanning;
- classificatie van locatiegebonden technische afhankelijkheden.

**Kernpunt:** infrastructuur hoort in de kern van het besluit, niet in een bijlage.

## 6.5 Werkbaarheid, adoptie en borging

### Huidig beeld

Zorgteams ervaren alarmbelasting en lokale werkwijzen. Nieuwe technologie verandert rolverdeling, prioritering en werkpatronen.

### Risico

Wanneer de nieuwe werkwijze niet vooraf is ontworpen en gevalideerd, ontstaan workarounds en lokale configuratievarianten opnieuw.

### Nodig vóór selectie

- gewenste werkprocessen als functioneel uitgangspunt;
- gebruikersvalidatie op representatieve locaties;
- heldere rolverdeling tijdens overgang oud/nieuw;
- beheer- en opleidingseigenaarschap;
- meetbare criteria voor werkbaarheid.

**Kernpunt:** adoptie begint vóór de techniekselectie.

## 6.6 Privacy en security

### Huidig beeld

Mobiele toegang, logging, accounts, integraties en eventuele sensoring maken privacy en security relevant. In deze fase is een definitief juridisch oordeel echter niet aan de orde.

### Ontwerpprincipes

- minimale gegevensverwerking passend bij de functie;
- rolgebaseerde toegang;
- logging en wijzigingstraceerbaarheid;
- veilige mobiele toegang;
- beheer van accounts en koppelingen;
- patchbaarheid en lifecycle;
- aanvullende toetsing zodra sensor-, camera-, locatie- of AI-functionaliteit concreet in scope komt.

**Kernpunt:** privacy en security zijn vroege ontwerpcriteria, maar dicteren zonder verdere analyse nog geen product.

---

# 7. Risico- en afhankelijkhedenbeeld

| Risico / afhankelijkheid | Ernst | Besluitrelevantie | Bestuurlijke betekenis |
|---|---|---|---|
| Onvoldoende onderscheid tussen zorgkritische en niet-kritische alarmen | Hoog | Hoog | Bepaalt doelmodel, prioritering en acceptatiecriteria |
| Lifecycle-onzekerheid kritieke componenten | Hoog | Hoog | Kan fasering beperken en tijdelijke maatregelen vereisen |
| Onduidelijk keteneigenaarschap | Hoog | Hoog | Zonder eigenaar geen duurzame standaard of changecontrol |
| Variabele netwerk-/devicekwaliteit | Hoog | Hoog | Kan bereikbaarheid ondermijnen ongeacht gekozen platform |
| Alarmmoeheid en cognitieve belasting | Hoog | Hoog | Direct relevant voor veiligheid en werkbaarheid |
| Onvoldoende meetdata over alarmen en responstijden | Hoog | Hoog | Maakt diagnose, businesscase en acceptatiecriteria kwetsbaar |
| Historische lokale varianten | Middel/hoog | Hoog | Vergroot beheerlast en migratiecomplexiteit |
| Te vroege leveranciersselectie | Hoog | Hoog | Verkleint keuzeruimte voordat criteria vaststaan |
| Vastgoedplanning niet gekoppeld aan zorgtechnologie | Middel/hoog | Middel/hoog | Risico op dubbele investering of ongunstige timing |
| Onvoldoende adoptie- en verandervermogen | Middel/hoog | Hoog | Nieuwe werkwijze kan terugvallen in workarounds |
| Onvoldoende begrensde mobiele privacy/security-eisen | Middel/hoog | Middel/hoog | Kan later tot herontwerp of vertraging leiden |

## Interpretatie

De hoogste risico's liggen niet uitsluitend in de huidige technologie. Het samengestelde risico ontstaat uit **alarmbeleid + infrastructuur + eigenaarschap + lokale variatie + lifecycle + werkbaarheid**. Een uitsluitend technisch vervangingsproject adresseert dat systeemrisico onvoldoende.

---

# 8. Drie strategische routes

De scenario's zijn geen goed/beter/best-verpakking. Het zijn verschillende keuzes over urgentie, verandervermogen, investeringsritme en mate van standaardisatie.

## Scenario 1 - Stabiliseren en levensduur gericht verlengen

### Kern

Behoud zoveel mogelijk van de huidige omgeving. Pak alleen aantoonbaar urgente lifecycle- en veiligheidsknelpunten aan en investeer eerst in configuratie, proces, beheer en meetbaarheid.

### Inhoud

- componentgewijze lifecycleclassificatie;
- tijdelijke vervanging van niet-verantwoord te beheren onderdelen;
- opschoning van alarmprofielen;
- standaardisatie van wijzigings- en beheerproces;
- gerichte aanpak van netwerk-/deviceknelpunten;
- minimale architectuurwijziging;
- marktselectie alleen waar continuïteit dat vereist.

### Sterke kanten

- laagste migratiebelasting op korte termijn;
- koopt tijd voor feitenverzameling;
- proces- en configuratieproblemen worden zichtbaar voordat technologie wordt vernieuwd;
- voorkomt paniekvervanging.

### Zwakke kanten

- technische heterogeniteit blijft langer bestaan;
- beheercomplexiteit blijft relatief hoog;
- tijdelijke investeringen kunnen later deels worden afgeschreven;
- het fundamentele migratiemoment wordt uitgesteld.

### Past wanneer

- lifecycle technisch beheersbaar is;
- meetdata zeer beperkt zijn;
- verandervermogen laag is;
- vastgoedplanning de optimale timing sterk beïnvloedt.

### Niet passend wanneer

- kritieke onderdelen op korte termijn niet meer ondersteund of veilig beheerd kunnen worden;
- kernproblemen structureel voortkomen uit architectuurbeperkingen die niet meer te mitigeren zijn.

---

## Scenario 2 - Gecontroleerde standaardisatie en gefaseerde vernieuwing

### Kern

Definieer eerst één functioneel ketenmodel en vernieuw vervolgens gefaseerd naar een beheersbare standaard, met expliciete uitzonderingen waar de zorgfunctie dat vereist.

### Inhoud

- organisatiebrede zorgkritische kernfuncties vaststellen;
- alarmcategorieën, routing en escalatieprincipes definiëren;
- minimale continuïteits- en infrastructuureisen vastleggen;
- eigenaarschap en changecontrol bepalen;
- lokale verschillen classificeren: behouden / tijdelijk tolereren / functionele uitzondering / uitfaseren;
- functioneel PvE pas na ketendefinitie;
- migratie per locatie/cluster op basis van risico, lifecycle en vastgoed;
- vooraf benoemde Proof-of-Valuecriteria voor nieuwe werkwijzen.

### Sterke kanten

- combineert richting met beheersbare fasering;
- adresseert technologie én governance;
- standaardiseert zonder lokale zorgverschillen te ontkennen;
- laat marktselectie vertrekken vanuit functies in plaats van huidige producten;
- vermijdt een grote big-bangmigratie.

### Zwakke kanten

- vraagt bestuurlijke discipline voordat zichtbare technische vervanging start;
- kost meer voorbereiding dan direct een PvE uitschrijven;
- vereist eigenaarschap over afdelingsgrenzen heen;
- overgang met oud en nieuw moet actief worden beheerd.

### Past wanneer

- lifecycleurgentie reëel maar nog beheersbaar is;
- management standaardisatie wil én functionele differentiatie accepteert;
- zorg en ICT gezamenlijk een doelmodel kunnen dragen;
- infrastructuur en vastgoed in fasering kunnen worden meegenomen.

---

## Scenario 3 - Fundamenteel herontwerp van de zorgkritische keten

### Kern

Gebruik het vervangingsmoment om alarm, communicatie, mobiel werken en relevante sensoring integraal opnieuw te ontwerpen. Bestaande VOS-grenzen zijn niet leidend.

### Inhoud

- herontwerp van signalering, prioritering, communicatie en opvolging vanuit zorgprocessen;
- heroverweging welke signalen überhaupt een alarm moeten zijn;
- integrale visie op mobiel werken, sensoring, alarmering en communicatie;
- doelarchitectuur over huidige systeemgrenzen heen;
- fundamentele herverdeling van beheer- en proceseigenaarschap;
- grotere impact op devices, infrastructuur en werkprocessen;
- uitgebreidere Proof-of-Valuefase vóór schaalbesluit.

### Sterke kanten

- grootste kans om historisch gegroeide beperkingen werkelijk te doorbreken;
- ruimte voor innovatie buiten het klassieke VOS-kader;
- potentieel structureel betere werkbaarheid en lagere alarmbelasting.

### Zwakke kanten

- hoogste verander- en uitvoeringsrisico;
- complexere businesscase;
- meer kans op scopegroei;
- kan lifecycleurgentie onvoldoende snel adresseren wanneer het ontwerp te breed wordt.

### Past wanneer

- de huidige keten fundamenteel niet meer aansluit op toekomstige zorgmodellen;
- de organisatie aantoonbaar programmavermogen heeft;
- er ruimte is voor gecontroleerde pilots;
- bestuur bereid is een bredere transformatie te sponsoren.

---

# 9. Scenariovergelijking

| Besluitdimensie | Scenario 1 - Stabiliseren | Scenario 2 - Gefaseerd vernieuwen | Scenario 3 - Herontwerp |
|---|---|---|---|
| Korte-termijncontinuïteit | Sterk, mits lifecycle beheersbaar | Sterk bij goede fasering | Meer transitierisico |
| Standaardisatie | Beperkt | Hoog, met expliciete uitzonderingen | Hoog, vanuit nieuw ketenmodel |
| Aanpak alarmbelasting | Optimaliseert bestaande keten | Proces + configuratie + technologie | Fundamentele herziening |
| Organisatorische impact | Laag/middel | Middel/hoog | Hoog |
| Investering op korte termijn | Relatief laag | Middel | Hoog |
| Kans op tijdelijke investeringen | Middel/hoog | Beperkt/middel | Middel |
| Benodigd verandervermogen | Laag/middel | Middel | Hoog |
| Snelheid naar marktselectie | Hoog, maar smalle scope | Middel | Laag |
| Toekomstvastheid | Middel | Hoog | Potentieel zeer hoog, met meer onzekerheid |
| Bestuurbaarheid | Middel | Hoog | Afhankelijk van programmavolwassenheid |

## Besluitlogica

De keuze wordt niet bepaald door technologische ambitie, maar door vijf bestuurlijke criteria:

1. **veiligheid en continuïteit** - kan de route actuele risico's tijdig beheersen?
2. **bestuurbaarheid** - kan de organisatie scope, uitzonderingen en wijzigingen blijvend beheersen?
3. **functionele passendheid** - start de route vanuit zorgfuncties in plaats van productdenken?
4. **uitvoerbaarheid** - past de route bij verandervermogen, vastgoed, infrastructuur en capaciteit?
5. **onomkeerbaarheid** - hoeveel vroege beslissingen beperken later onnodig de keuzeruimte?

---

# 10. Aanbeveling

## Voorkeur: scenario 2

Scenario 2 geeft in deze synthetische context de beste verhouding tussen urgentie en zorgvuldigheid. Het erkent dat lifecycleproblemen niet onbeperkt kunnen worden uitgesteld, maar voorkomt dat de oplossing wordt gereduceerd tot een directe systeemselectie.

De kern is:

> **Eerst standaardiseren op functie, governance en ketenprincipes; daarna selecteren en migreren.**

## Voorwaarden voor deze voorkeur

De voorkeur blijft conditioneel. Scenario 2 is verantwoord wanneer binnen de eerste 30 dagen blijkt dat:

- kritieke lifecycleproblemen voldoende beheersbaar zijn om de ketendefinitiefase af te ronden;
- er bestuurlijk mandaat is voor organisatiebrede kernstandaarden;
- zorg en ICT gezamenlijk eigenaar kunnen worden van het functionele doelmodel;
- infrastructuur- en vastgoedinformatie beschikbaar en voldoende betrouwbaar is.

### Wanneer tijdelijk scenario 1 nodig kan zijn

Als een kritieke component aantoonbaar eerder uitvalt dan de ketendefinitiefase toelaat, mag een **begrensde continuïteitsmaatregel** worden genomen. Die maatregel moet expliciet tijdelijk zijn en mag het latere doelmodel niet onnodig vastleggen.

### Wanneer scenario 3 opnieuw in beeld komt

Als de functionele analyse aantoont dat het klassieke VOS-concept structureel onvoldoende aansluit op de toekomstige zorgvisie, kunnen elementen van scenario 3 in een nieuw besluitmoment worden toegevoegd.

---

# 11. Wat nu expliciet níet besloten moet worden

De organisatie moet in deze fase bewust besluitruimte behouden.

Nog niet besluiten over:

- één leverancier of productfamilie;
- definitieve technische architectuur;
- organisatiebrede keuze voor één type mobiel device;
- definitieve sensor-, camera- of AI-scope;
- gedetailleerde integratieprotocollen;
- volledige PvE-eisenset;
- aanbestedingsvorm of leveranciersshortlist;
- exacte migratievolgorde van alle locaties;
- definitieve uitfasering van iedere lokale uitzondering;
- definitieve businesscase op productniveau.

**Waarom:** deze keuzes zijn afhankelijk van informatie die eerst moet worden gevalideerd. Te vroeg kiezen levert snelheid op papier, maar vergroot de kans op herstelwerk tijdens selectie of implementatie.

---

# 12. Governance en beslisrechten

## 12.1 Ketenhouder

Wijs één bestuurlijk herkenbare **keteneigenaar zorgkritische alarmering en communicatie** aan. Die rol hoeft niet alle techniek te beheren, maar is verantwoordelijk voor de samenhang tussen zorgfunctie, proces, technologie, continuïteit en verandering.

## 12.2 Beslismodel

| Rol | Beslis-/eigenaarschap |
|---|---|
| Bestuur/directie | Risicobereidheid, investeringskader, strategische route, standaardisatieprincipes |
| Zorgmanagement/proceseigenaar | Zorgfuncties, responsprestaties, alarmcategorieën, escalatieprincipes |
| ICT/technisch eigenaarschap | Infrastructuur, integratie, lifecycle, security, technische continuïteit |
| Functioneel/applicatiebeheer | Configuratiestandaard, changecontrol, versiebeheer, uitzonderingsregister |
| Facilitair/vastgoed | Renovatie, gebouwinfrastructuur, technische locatieplanning |
| Lokale zorgteams | Praktijkvalidatie en gemotiveerde voorstellen voor functionele uitzonderingen |

## 12.3 Regels voor lokale uitzonderingen

Een lokale afwijking blijft alleen duurzaam wanneer deze:

1. een aantoonbaar functioneel doel heeft;
2. een expliciete risico- en beheerimpact heeft;
3. een benoemde eigenaar heeft;
4. een herbeoordelingsdatum heeft;
5. niet ongemerkt de organisatiebrede ketenstandaard ondermijnt.

---

# 13. 30/60/90-dagenroute

## Dag 0-30 - feitenbasis en continuïteitsgrens

### Doel

Vaststellen of de organisatie voldoende feitelijke basis en tijd heeft om een functioneel doelmodel te ontwerpen.

### Werkzaamheden

- benoem bestuurlijk opdrachtgever en keteneigenaar;
- lifecyclekaart met urgentie per kritieke functie/component;
- inventariseer alarmtypen, volume, routing en escalatie op representatieve locaties;
- valideer de synthetische hypothese over herhaal-/laagwaardige events met echte data;
- verdiep 2-3 locaties met verschillende context;
- leg infrastructuur- en deviceafhankelijkheden vast;
- classificeer lokale varianten: functioneel / tijdelijk / historisch / onbekend;
- formuleer eerste continuïteits- en veiligheidscriteria.

### Deliverables

- gevalideerd feiten-/aannamen-/onbekendenregister;
- lifecycle- en continuïteitskaart;
- eerste alarm- en ketenbaseline;
- lijst met acute maatregelen die niet op het 90-dagenbesluit kunnen wachten.

### Besluitpunt dag 30

**Is de lifecycle voldoende beheersbaar om gecontroleerd door te gaan, of zijn tijdelijke continuïteitsmaatregelen nodig?**

---

## Dag 31-60 - functioneel ketenmodel

### Doel

Bepalen wat organisatiebreed hetzelfde moet zijn en waar differentiatie gerechtvaardigd is.

### Werkzaamheden

- definieer zorgkritische kernfuncties;
- ontwerp alarmcategorieën en escalatieprincipes op functioneel niveau;
- bepaal minimale continuïteits- en fallbackeisen;
- formuleer infrastructuur- en devicevoorwaarden zonder productkeuze;
- stel governance- en changecontrolmodel op;
- maak uitzonderingsmodel;
- toets concept met representatieve zorgteams;
- definieer meetbare Proof-of-Valuecriteria voor risicovolle of nieuwe werkwijzen.

### Deliverables

- functioneel ketenmodel;
- organisatiebrede kernstandaard + uitzonderingsprincipes;
- governance- en beslismodel;
- minimale continuïteits- en infrastructuurprincipes;
- eerste PoV-hypothesen en succes-/stopcriteria.

### Besluitpunt dag 60

**Is het ketenmodel scherp genoeg om als bindend kader voor PvE en marktoriëntatie te dienen?**

---

## Dag 61-90 - marktgereed besluitpakket

### Doel

Het ketenmodel vertalen naar een verantwoord vernieuwingsbesluit.

### Werkzaamheden

- actualiseer scenariobeoordeling met gevalideerde feiten;
- bepaal voorkeursroute en fasering;
- stel functionele selectiecriteria op hoofdlijnen vast;
- koppel migratieprioriteit aan risico, lifecycle en vastgoed;
- selecteer mogelijk eerste migratiecluster of PoV-context;
- werk investeringsbandbreedte en beslisrisico's uit;
- stel bestuurlijke beslisnotitie op;
- neem expliciet besluit of volwaardig PvE/marktselectie verantwoord is.

### Deliverables

- definitieve routekeuze;
- fasering op hoofdlijnen;
- functionele selectiebasis;
- beslisnotitie voor management/bestuur;
- go/no-go op PvE, marktselectie en/of PoV.

### Besluitpunt dag 90

**Go/no-go voor marktbenadering, inclusief vastgesteld doelmodel, governancekader en gecontroleerde vervolgstap.**

---

# 14. Succescriteria voor de vervolgfase

Een vervolgtraject moet aantoonbare ketenwaarde creëren, niet alleen technische oplevering.

Voorbeelden van KPI's die na nulmeting genormeerd kunnen worden:

- alarmvolume per prioriteitscategorie;
- alarmvolume per cliënt-/zorgprofiel en locatie;
- tijd tot ontvangst, acceptatie en opvolging;
- escalatiefrequentie;
- aandeel structurele laagwaardige/false alarms;
- beschikbaarheid van kritieke ketenfuncties;
- aantal niet-beheerde lokale configuratieafwijkingen;
- doorlooptijd en autorisatie van configuratiewijzigingen;
- gebruikersbelasting en ervaren werkbaarheid;
- incidenten met aantoonbare ketenoorzaak.

In dit synthetische voorbeeld worden bewust geen normwaarden verzonnen. Een echte KetenScan koppelt doelwaarden aan de feitelijke baseline, zorgcontext en risicobereidheid van de organisatie.

---

# 15. Besluitmemo voor management en bestuur

## Besluitvraag

Starten we direct een PvE en leveranciersselectie voor vervanging van het VOS, of definiëren we eerst de zorgkritische alarm- en communicatieketen die de organisatie wil standaardiseren en vernieuwen?

## Advies

**Start niet direct met leveranciersselectie. Kies voor een 90-daagse ketendefinitie- en besluitfase als voorbereiding op gecontroleerde standaardisatie en gefaseerde vernieuwing.**

## Motivering

- lifecycleurgentie is reëel, maar technisch vervangen lost alarmbelasting, bereikbaarheid en governance niet automatisch op;
- lokale verschillen zijn nog onvoldoende geclassificeerd als noodzakelijk of historisch;
- infrastructuur en vastgoed beïnvloeden haalbaarheid en fasering;
- eigenaarschap van alarmbeleid, configuratie en uitzonderingen moet vóór brede migratie zijn vastgelegd;
- een functioneel doelmodel vergroot de kwaliteit van een later PvE en vermindert leveranciersafhankelijkheid;
- een gefaseerde route beperkt onomkeerbare keuzes en transitierisico.

## Besluiten gevraagd

1. benoem één bestuurlijk opdrachtgever en één keteneigenaar;
2. mandateer de 90-daagse ketendefinitiefase;
3. stel vast dat tot het dag-60-besluitpunt geen onomkeerbare product-/leverancierskeuze wordt gemaakt;
4. autoriseer alleen aantoonbaar noodzakelijke tijdelijke lifecycle-/continuïteitsmaatregelen buiten die freeze;
5. laat op dag 90 een go/no-go voor PvE, marktselectie en eventuele PoV voorbereiden.

## Dit besluit autoriseert nadrukkelijk niet

- leverancierskeuze;
- definitief PvE;
- gedetailleerde technische architectuur;
- organisatiebrede implementatie;
- formele juridische/privacy/security-goedkeuring.

---

# 16. Instrumentarium achter de KetenScan

Een KetenScan is geen generieke adviesnotitie. De methodiek maakt expliciet **waar onzekerheid zit, welke keuzes bestuurlijk zijn en welke informatie nog nodig is voordat geld en verandervermogen worden vastgelegd**.

## 16.1 Voorbeeldvragen in interviews

### Zorg

- welke meldingen bepalen werkelijk prioriteit in het werk?
- welke meldingen worden structureel als ruis ervaren?
- wat gebeurt er wanneer een melding niet tijdig wordt opgevolgd?
- welke lokale werkwijzen zijn functioneel noodzakelijk?

### ICT en beheer

- welke componenten hebben concrete lifecycledata en supportbeperkingen?
- welke ketenafhankelijkheden veroorzaken de meeste incidenten?
- welke configuraties verschillen per locatie en waarom?
- wie mag vandaag routing- of prioriteitslogica wijzigen?

### Vastgoed en facilitair

- welke renovaties veranderen infrastructuur, kamerindeling of technische voorzieningen?
- welke tijdelijke maatregelen zouden tot dubbele investering leiden?

### Management

- welke mate van standaardisatie is bestuurlijk gewenst?
- welke uitzonderingen accepteert de organisatie en onder welke voorwaarden?
- hoeveel overgangscomplexiteit kan de organisatie gelijktijdig dragen?

## 16.2 Besliscategorieën voor lokale varianten

Iedere lokale variant krijgt één van vier statussen:

- **standaard behouden** - past in het toekomstige doelmodel;
- **tijdelijk tolereren** - nog nodig tijdens migratie, met eigenaar en einddatum;
- **functionele uitzondering** - aantoonbaar noodzakelijk en expliciet beheerd;
- **uitfaseren** - historisch gegroeid zonder voldoende functionele rechtvaardiging.

## 16.3 Proof-of-Valuekader

Een latere PoV beantwoordt vooraf:

- welke concrete hypothese testen we?
- welke KPI moet verbeteren?
- welke veiligheidsgrens mag niet verslechteren?
- welke locatie en gebruikersgroep zijn representatief?
- welke uitkomst leidt tot doorgaan, aanpassen of stoppen?
- wie neemt het schaalbesluit?

“Gebruikers zijn enthousiast” is geen voldoende succescriterium voor een zorgkritische keten.

---

# 17. Wat een echte KetenScan oplevert

De exacte invulling hangt af van de opgave, maar een KetenScan levert doorgaans een compact bestuurlijk pakket op:

1. **probleemdefinitie** - wat is de werkelijke opgave achter de zichtbare technologievraag;
2. **ketenbeeld** - functies, afhankelijkheden, eigenaarschap en kritieke overdrachten;
3. **risico- en onzekerheidsbeeld** - wat is hard, wat is aanname, wat moet nog bewezen worden;
4. **scenario's** - reële routes met trade-offs, geen schijnkeuze;
5. **voorkeursrichting** - conditioneel en navolgbaar onderbouwd;
6. **beslisnotitie** - wat management/bestuur nu wel en niet moet besluiten;
7. **uitvoerbare vervolgstap** - bijvoorbeeld PvE, leveranciersselectie, Proof of Value, projectreset of implementatieregie.

## Niet inbegrepen tenzij expliciet afgesproken

- volledig PvE;
- leveranciersselectie;
- detailontwerp;
- contractering;
- implementatie- of projectmanagement;
- formele juridische toets of DPIA.

De waarde van de KetenScan zit daarmee niet in “meer advies”, maar in **bestuurbaarheid, risicoreductie, richting en een volgende stap die daadwerkelijk uitvoerbaar is**.

---

# 18. Conclusie

De urgentie in deze casus is zichtbaar in technologie, maar de bestuurlijke opgave ligt in de **zorgkritische keten**.

De organisatie moet vóór een leverancierskeuze expliciet maken:

- welke functies zorgkritisch zijn;
- welke meldingen werkelijk waarde toevoegen;
- hoe routing en escalatie moeten werken;
- welke continuïteit en infrastructuur minimaal nodig zijn;
- wie keten- en configuratiebesluiten neemt;
- welke variatie functioneel gerechtvaardigd is;
- welke lifecycleurgentie onmiddellijke maatregelen vereist;
- welke keuzes juist nog open moeten blijven.

Daarna ontstaat een sterkere basis voor PvE, marktselectie en gefaseerde implementatie.

De KetenScan levert daarom geen schijnzekerheid over “het beste systeem”, maar een **bestuurbaar besluit over wat eerst scherp moet zijn, welke route past en wat de organisatie daarna verantwoord kan doen**.

---

## Over dit voorbeeld

Dit document is een fictief voorbeeld dat laat zien welk type denkwerk en besluitvorming een KetenScan ondersteunt. In een echte opdracht worden context, feiten, risico's, interviews, meetdata en conclusies samen met de opdrachtgever gevalideerd.

**ZorgTechAdvies is vendor-neutraal.** De KetenScan is bedoeld om de echte opgave scherp te krijgen voordat een organisatie zich vastlegt op een PvE, leverancier, Proof of Value of implementatie.
