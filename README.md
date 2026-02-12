# From Service Desk to IAM Consulting

This repository is a map of my journey from daily Service Desk operations to the deeper logic of IAM consulting.

Working at the Service Desk with Entra ID and Azure AD, I spend a lot of time on the basics—password resets and user onboarding. But after seeing the same L1 tickets fail for the same reasons over and over, I realized I wanted to understand the "why" behind the mess. This portfolio is my deep-dive into the L2/L3 logic, aimed at bridging the gap between just "clicking buttons" and actually designing IAM strategies that work.

---

## 🚀 Career Goal & Vision

My goal is to transition from Service Desk operations into **IAM Consulting**. 

I believe the best consultants are the ones who have seen how security policies actually play out on the front lines. I’m moving from fixing symptoms at the help desk to fixing the systems that cause them in the first place.

* **Systems Thinking:** Moving past manual tasks to own the entire identity lifecycle.
* **Proactive Security:** Finding ways to turn manual L1 chaos into clean, automated processes.
* **Knowledge Sharing:** Breaking down complex IAM jargon into something people can actually use.

---

## 🛠 Core IAM Themes

These are the things I focus on—the stuff that stays relevant no matter what vendor or tool you use:

* **Identity Lifecycle:** Understanding how Joiner–Mover–Leaver (JML) flows actually work—and where they fail.
* **System Architecture:** Visualizing the master flow of identity data and the decisions behind it.
* **Access Models:** The real-world logic of "who gets what" (RBAC vs. ABAC).
* **Contextual Risk:** Why MFA isn't a silver bullet and where conditional access steps in.
* **Governance & Drift:** How access gets messy over time and why reviews often turn into "rubber-stamping."
* **Hybrid Reality:** The gap (and the risks) between on-prem AD and Entra ID.
* **The Human Factor:** Why the Service Desk is often the real security perimeter.

---

## 📂 Repository Structure

### [x] [`/diagrams`](./diagrams)
**Thinking tools to visualize how systems break.**
- [x] **Master Model:** The anchor for the whole repository.
- [x] **Assumption Chain:** Why IAM often relies on shaky foundations.
- [x] **JML Failures:** Where the lifecycle falls apart piece by piece.
- [x] **AuthN vs AuthZ:** The line between identity proof and access decisions.

### [x] [`/docs`](./docs)
**Analysis, reasoning, and real-world case studies.**
- [x] **Identity Lifecycle:** JML cases and deprovisioning failures.
- [x] **Access Models:** RBAC, ABAC, and the logic of entitlements.
- [x] **Security Controls:** MFA fatigue, phishing, and the Service Desk's role.
- [x] **Governance & Risk:** Why access reviews fail and how "drift" happens.

---

## 🎯 Why this repository exists

Most documentation tells you how things *should* work. **This repository is about where they don't.** I built this to show my thinking process. It’s not just about product configurations; it’s about spotting risks and design flaws before they become incidents. My SD background gives me a unique view of IAM—I've seen the "broken" side of these systems, and now I'm learning how to build them better as a consultant.

---

# ⚠️ Disclaimer & Work in Progress

Tämä portfolio on jatkuvasti kehittyvä kokonaisuus ja heijastaa sen hetkistä oppimisprosessiani sekä kenttätyössä tehtyjä havaintoja.

**Tiedostan, että vaikka esitetyt ratkaisut ja arkkitehtuurimallit näyttävät paperilla hyviltä, niiden toteuttaminen käytännössä ei ole aina mahdollista tai edes järkevää kaikissa yrityksissä.**

### Miksi malliesimerkit eivät aina päde?
* **Tekninen velka:** Legacy-järjestelmät voivat estää modernin automaation käytön.
* **Resurssit:** Kaikilla organisaatioilla ei ole varaa tarvittaviin lisensseihin tai dedikoituun IAM-tiimiin.
* **Kulttuuri:** Tiukka pääsynhallinta vaatii muutosjohtamista, johon organisaatio ei välttämättä ole valmis.

En tarjoa näitä vastauksia "ainoana oikeana totuutena", vaan osoituksena siitä, että ymmärrän nykyaikaisen identiteetinhallinnan periaatteet ja osaan analysoida niitä kriittisesti suhteessa reaalimaailman rajoitteisiin.

**Tämä portfolio ei ole valmis – eikä IAM koskaan ole.**

---

## ⚖️ License
MIT
