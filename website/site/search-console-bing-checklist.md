# Search Console en Bing Webmaster Tools checklist

## 1. Google Search Console

Aanpak met voorkeur: Domain property via DNS TXT-verificatie.

1. Ga naar Google Search Console.
2. Voeg `zorgtechadvies.nl` toe als Domain property.
3. Kopieer het TXT-verificatierecord.
4. Voeg dit TXT-record toe in de DNS-zone van `zorgtechadvies.nl`, bijvoorbeeld in Cloudflare.
5. Wacht enkele minuten en klik in Search Console op Verify.
6. Ga naar Sitemaps en submit: `https://zorgtechadvies.nl/sitemap.xml`.
7. Gebruik URL Inspection voor `https://zorgtechadvies.nl/` en vraag indexering aan.

## 2. Bing Webmaster Tools

Snelste route nadat Google werkt:

1. Ga naar Bing Webmaster Tools.
2. Kies importeren vanuit Google Search Console, of voeg de site handmatig toe.
3. Verifieer eigendom via DNS TXT of meta-tag.
4. Submit sitemap: `https://zorgtechadvies.nl/sitemap.xml`.
5. Controleer na enkele dagen crawl- en indexeringsstatus.

## 3. Na upload controleren

Controleer deze URL's:

- `https://zorgtechadvies.nl/robots.txt`
- `https://zorgtechadvies.nl/sitemap.xml`
- `https://zorgtechadvies.nl/og-zorgtechadvies.png`
- `https://zorgtechadvies.nl/llms.txt`

## 4. Validatie

Gebruik daarna:

- Google Rich Results Test voor structured data.
- Schema.org validator voor JSON-LD.
- LinkedIn Post Inspector voor social preview.
- PageSpeed Insights voor snelheid en Core Web Vitals.

## 5. Eerste monitoring

Na 1 tot 2 weken:

- Check of de homepage is geïndexeerd.
- Check zoekopdrachten rond `ZorgTechAdvies`, `KetenScan zorgtechnologie`, `zorgtechnologie advies`, `verpleegoproepsysteem vernieuwen`.
- Noteer vertoningen, clicks, gemiddelde positie en CTR.

## 6. Volgende SEO/AIO-stap

De homepage is nu technisch beter vindbaar. De grootste vervolgwinst komt uit aparte verdiepingspagina's:

1. KetenScan zorgtechnologie
2. Verpleegoproepsysteem / VOS vernieuwen
3. Slimme sensoren, camera's en video-AI in de zorg
4. Leefcirkels en dwaalpreventie
5. Betrouwbaar netwerk voor zorgtechnologie
6. PvE en leveranciersselectie zorgtechnologie
7. Projectreset zorgtechnologie
