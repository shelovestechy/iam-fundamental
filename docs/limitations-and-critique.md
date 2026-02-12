# 🔍 Architectural Self-Critique & Real-World Limitations
*Kriittinen analyysi portfolion ratkaisuista ja niiden rajoitteista.*

Tämä dokumentti purkaa esitetyt IAM-ratkaisut osiin ja tarkastelee niitä kriittisesti. Teoriassa kauniit automaatiot kohtaavat todellisessa maailmassa usein HR-datan epätarkkuuden, budjettirajoitteet ja inhimilliset tekijät.

### 1. Sokea luottamus HR-dataan (Source of Truth vs. Source of Errors)
Kaikki esittelemäni **Lifecycle Workflow** -automaatiot nojaavat siihen, että HR-järjestelmä on virheetön "Source of Truth".
- **Todellisuus:** HR-data on usein suttua. Väärin kirjoitettu titteli tai tyhjä osastokenttä voi joko antaa liikaa oikeuksia tai poistaa ne kriittisellä hetkellä.
- **Kritiikki:** Portfolio ei tällä hetkellä sisällä "Safety Net" -logiikkaa massamuutoksille (esim. jos 100 käyttäjältä poistetaan oikeudet kerralla virheen vuoksi).

### 2. Lisenssivaatimukset vs. PK-yritysten arki
Monet ratkaisut (PIM, Access Packages) vaativat Microsoftin kalleimmat lisenssit (P2 / Governance).
- **Heikkous:** Ratkaisut ovat "Enterprise-malleja". PK-yritykselle nämä ehdotukset voivat olla taloudellisesti mahdottomia.
- **Kritiikki:** Portfolio painottaa kalliita työkaluja. Oikean asiantuntijan pitäisi pystyä tarjoamaan turvallisuutta myös karsitulla budjetilla (PowerShell + P1).

### 3. Liiketoiminnan ohittaminen (Security vs. Business)
Paperilla on helppo sanoa, että "kaikki oikeudet pois ja PIM tilalle".
- **Todellisuus:** Jos palkanmaksu tai logistiikka pysähtyy, koska hyväksyntä viipyy 10 minuuttia, tietoturvaosasto on ongelmissa.
- **Pohdinta:** Joskus on pakko hyväksyä hallittu riski, jotta kauppa käy. Portfolio ei vielä pureudu tähän kompromissiin.

### 4. Hybrid-identiteetin sokeat pisteet
Dokumentaatio keskittyy vahvasti pilviympäristöön.
- **Heikkous:** Useimmilla yrityksillä on yhä paikallinen AD. Synkronointiviiveet (Entra Connect) tarkoittavat, että oikeuksien poisto pilvessä ei heijastu välittömästi paikalliselle tiedostopalvelimelle.

### 5. Pienet organisaatiot ja "Yhden ylläpitäjän loukku"
Ratkaisut vaativat usein eri rooleja (hyväksyjä, ylläpitäjä, tarkastaja).
- **Todellisuus:** Pienessä pajassa sama henkilö tekee kaiken. Tällöin PIM-hyväksynnät tai Segregation of Duties (SoD) ovat vain hallinnollista teatteria, eivät todellista turvaa.

### 6. Käyttäjäkokemus ja "Shadow IT" -riski
Tiukka tietoturva lisää työntekijöiden kuormaa.
- **Havainto:** Jos järjestelmä on liian kankea, käyttäjät siirtyvät käyttämään luvattomia pilvipalveluita (Shadow IT) saadakseen työnsä tehtyä. Tietoturva, joka estää työnteon, on huonoa tietoturvaa.

---
> *"IAM-asiantuntijan tehtävä ei ole rakentaa täydellistä linnaketta, vaan ymmärtää, missä muurin halkeamat ovat ja miten niitä valvotaan."*
