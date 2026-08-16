# KetenScan Production Workflow v1

## Doel

Een KetenScan consistent produceren als premium, native PowerPoint/PDF-eindproduct zonder dat iedere opdracht opnieuw afhankelijk wordt van losse AI-designinterpretatie.

## Workflow

1. **Content master maken**  
   Leg de juiste inhoud vast in Markdown of DOCX: context, feiten, diagnose, risico’s, scenario’s, advies, 30/60/90-route, governance en besluitmemo.

2. **AI-redactie / storyboard**  
   Gebruik NotebookLM of vergelijkbare AI alleen voor samenvatting, volgorde, slide-narratief en visual intent. Accepteer AI-output niet als einddeck wanneer slides uit afbeeldingen bestaan.

3. **Storyboard vastzetten**  
   Leg per slide vast: kernboodschap, content-prioriteit, visualisatievorm, must-preserve claims en beslislogica.

4. **Native PowerPoint reconstructie**  
   Bouw de slides opnieuw met echte PowerPoint-objecten: tekstvakken, vormen, lijnen, tabellen, diagrammen en grafieken. Geen screenshot-slides in het klantbestand.

5. **Design-system check**  
   Controleer typografie, marges, witruimte, functioneel kleurgebruik, consistentie van labels, footer, paginanummering en visualisaties.

6. **Inhoudelijke check**  
   Verifieer dat alle cijfers, conclusies en scenario-adviezen uit de content master komen. Scenario 2 blijft conditioneel aanbevolen wanneer lifecycle beheersbaar blijkt.

7. **Export**  
   Lever PPTX als werkbaar klantbestand. Exporteer daarnaast PDF wanneer distributie of websitepublicatie gewenst is.

## Repo-elementen die geborgd moeten blijven

- `presentation-system/README.md`
- `presentation-system/ketenscan-storyboard-v1.md`
- `presentation-system/zorgtechadvies-presentation-system-v1.md`
- toekomstige `.potx` PowerPoint-master of broncode waarmee het native deck opnieuw kan worden opgebouwd
- voorbeelddeck Watergaarde als canonical reference zodra binaire upload in de repo beschikbaar is

## Kwaliteitsrisico’s

- AI-decks uit NotebookLM/Gemini zijn vaak visueel bruikbaar als storyboard, maar technisch onbruikbaar als eindproduct doordat ze uit afbeeldingen bestaan.
- PDF-import naar design tools behoudt vaak oude vormgeving of dwingt content in templatepagina’s.
- De herhaalbare oplossing is niet “betere prompt”, maar een vaste combinatie van content master, storyboard, presentation system en native PowerPoint-rendering.
