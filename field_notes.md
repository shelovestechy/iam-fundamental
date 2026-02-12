# 📝 IAM Field Notes
*Muistiinpanoja asian ympäriltä, kirjoitetaan puhtaaksi myöhemmin.*

---

### 1. Mover-Leaver jää unholaan?
Vanhat oikeudet jäävät käyttäjälle työtehtävän tai nimikkeen muuttuessa.
- Turhat oikeudet (**Access creep?**).
- HR-järjestelmä ja Entra eivät keskustele kunnolla = automaatio/data ongelma.
- Istuntojen katkaisua ja ryhmistä poistaminen pitäisi saada pakolliseksi protokollaksi mover/leaver-tilanteissa. Miten saadaan esihenkilöt ymmärtämään vastuu?

### 2. PIM ja admin oikat erikoistilanteissa.
Monella on pysyvät admin-oikeudet tilanteissa joissa pienellä perehtymisellä ja PIM tyyppisen admin ratkaisun avulla saataisiin asia hallitusti hoidettu mutta ehei, koska "nää vaatii admineja 247 ja netti katkee välillä"  - helpompaa ja "aina tehty niin".
- Pysyvä oikeus on valtava riski. Jos tunnus vuotaa, vihut on heti sisällä pysyvästi.
- **MFA-riippuvuus:** Jos MFA on alhaalla, PIM-aktivointi ei onnistu.
- Tätä varten voisi myös luoda "oman" tunnukset esim sähkömiehille jotka hyppii eri nettiyhteyksien välillä eli PIM riippuvaisuus ei ehket kestäisi? 

### 3. Dynaamiset ryhmät versus manuaaliset säätämiset.
Verkkolevykansiot varsinkin on ihan kauhea viidakko. Useita kansioita mihin osaan laitettu yksittäiset henkilöt että heillä on oikat ja osa on ryhmä oikeuksilla luvitettu.
Toimipaikka tai toimiala (finance, kiinteistöhuolto jne) kohtaiset "aloitus paketti" oikat antaisi tukevamman pohjan. Jotkut työnimikkeet tarvitsevat työssään M3 lisenssiä - turhaa tiketti rumbaa näiden erikseen anomisesta.

>>> hox - Lisenssien kohdalla voitaisiin säästää suuria summia jos viitsittäisiin hieman panostaa käyttäjien ohjeistuksiin tai perehdytykseen. Ei ole oikein olettaa että hoitsu ymmärtää miten selaimessa toimiva word toimii kun on tottunut työpöytäversioon.

- **Access Drift:** Ajan myötä kukaan ei tiedä, kenen pitäisi olla missäkin ryhmässä.
Painotus **Access Packageihin**, joilla on automaattinen päättymispäivä (expiration)? Tähän selkeät raamit.

### 4. MFA-väsymys käyttäjillä
Käyttäjät hyväksyvät MFA:n pyyntöjä miten sattuu tai ne on niin raivona että "taas" pitää hyväksyä.
Nousee esiin tietoturvan kouluttamisen tärkeys. MFA on nopea ja simppeli kun ymmärtää miten se toimii. 
Sama koskee salasanoja - käyttäjät tallentaa näitä mm. Chromen selaimeen - policy estämään tallentamisen? 

Käyttäjien turhautuminen tietoturvan vuoksi = painetta paikalliselle IT:lle = löysennetään asenteita ja turvamekanismeja. 

### 5. Jaetut tunnukset ja yleiskäyttökoneet

Kukaan ei valvo mitään ja luvitellaan miten sattuu. Yksikön esihenkilö pyytää luvituksia ja pohjustaa koneen saumattoman käytön - ajallisesti tehokas. Salasana on post-it lapulla koneen vieressä tai näppäimistön alla (wth). Ei selkeää "tunnuksen omistajaa" kuka vain voi soittaa salasanan resetointia. Lisenssissä saadaan säästö mutta millä hinnalla?

### 6. Guest tunnukset jää roikkumaan entraan. 


### 7. Käyttäjä tarvitsee lisätä koneelle henkilökohtaisen profiilin koska "työskentelee myös kotona" ja illalla voi tulla ajatus. 

Tää on ihan fine mutta henkilökohtainen sähköposti > linkitetään firman koneelle? 


### 8. Työsähköpostin käyttö omalla henk.koht koneella.

Mitä isompi titteli > sitä suuremmin pitäisi kieltää. 
