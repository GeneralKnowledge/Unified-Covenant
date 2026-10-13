# Source registry (minimal)

Structured notes for major claims. Future chapters can append entries; this is a **demonstration format**, not a full database.

---

## Entry format

```yaml
id: short-kebab-id
claim: One-sentence statement
status: well-established | widely-accepted | contested | religious-tradition | unknown
period: optional date range
sources:
  - author, title, year, url-or-doi
notes: optional caveats
related_ledger: optional link to chapter ledger item
```

---

## Sample entries

### `merneptah-israel-1207`

```yaml
id: merneptah-israel-1207
claim: An entity named Israel appears on Pharaoh Merneptah's victory stela, ca. 1207 BCE.
status: well-established
period: ca. 1213–1203 BCE (Merneptah's reign); inscription usually dated ~1207 BCE
sources:
  - Michael G. Hasel, "Israel in the Merneptah Stela," BASOR 296 (1994), https://doi.org/10.2307/1357179
  - James K. Hoffmeier, "What Is the Biblical Date for the Exodus? A Response to Bryant Wood," JETS 50/2 (2007) — contextual use of Merneptah (cited in chapter bibliography)
  - Cairo CG 34025; standard edition KRI IV, 19–20
notes: >
  Reading of the name as "Israel" is widely accepted; earlier proposed Egyptian references
  (e.g. Berlin pedestal, ca. 1400 BCE) remain contested. The stela does not identify Israel's
  theology, only a socio-political entity in Canaan.
related_ledger: Shared inheritance — name "Israel" as historical anchor
```

### `israel-highland-settlement-iron-i`

```yaml
id: israel-highland-settlement-iron-i
claim: Iron Age I highland settlement expansion correlates with the emergence of an Israelite identity; material culture shows continuity with Late Bronze Canaan.
status: widely-accepted interpretation
period: ca. 1200–1000 BCE (Iron I)
sources:
  - Israel Finkelstein, The Archaeology of the Israelite Settlement (1990)
  - William G. Dever, Who Were the Early Israelites and Where Did They Come From? (2003)
  - Elizabeth Bloch-Smith, "Israelite Ethnicity in Iron I," in Near Eastern Archaeology (2008 reprint of 1992 article)
notes: >
  Contested whether these sites can be labeled "Israelite" before Merneptah or before biblical
  self-definition; conquest model largely rejected archaeologically.
related_ledger: Open question — ethnicity vs. archaeology
```

### `yahwism-monotheism-gradual`

```yaml
id: yahwism-monotheism-gradual
claim: Exclusive Yahweh-alone devotion and explicit denial of other gods developed gradually (monolatry before full monotheism), with timing disputed (pre-exilic Judah vs. exilic/post-exilic).
status: contested
period: roughly 9th–5th centuries BCE
sources:
  - Mark S. Smith, The Early History of God, 2nd ed. (2002)
  - Nathan MacDonald, Deuteronomy and the Meaning of "Monotheism" (2003)
  - Rainer Albertz, "The Origins of Yahwism from the Perspective of Deuteronomism" (2015), https://helda.helsinki.fi/
notes: >
  Category "monotheism" itself is debated as anachronistic for many biblical texts.
related_ledger: Emerging distinctions — theology; Potential merge candidates — accountability (limited)
```

### `abraham-historicity`

```yaml
id: abraham-historicity
claim: Abraham as a identifiable historical individual in the second millennium BCE is not established by archaeology or independent records.
status: widely-accepted interpretation
period: narratives set in ambiguous "patriarchal age"; literary growth 1st millennium BCE and later
sources:
  - Thomas L. Thompson, The Historicity of the Patriarchal Narratives (1974)
  - John Van Seters, Abraham in History and Tradition (1975)
  - Israel Finkelstein & Thomas Römer, "Comments on the Historical Background of the Abraham Narrative," Hebrew Bible and Ancient Israel 3 (2014)
notes: >
  Religious tradition treats Abraham as real founder; historical method treats Genesis 12–25 as
  tradition history. Finkelstein/Römer propose some "realia" may reflect Iron Age southern highlands.
related_ledger: Shared inheritance — Abraham as figure; Open questions — historicity
```

### `samaria-fall-722-720`

```yaml
id: samaria-fall-722-720
claim: The northern kingdom's capital Samaria fell to Assyria in the late 8th century BCE; Shalmaneser V and Sargon II both appear in sources as conquerors.
status: well-established
period: ca. 723–720 BCE (exact sequence contested)
sources:
  - Bob Becking, The Fall of Samaria (Brill, 1992)
  - Radner, Hasegawa, Levin, eds., The Last Days of the Kingdom of Israel, BZAW 511 (2018)
  - 2 Kings 17; Assyrian royal inscriptions (Sargon II)
notes: >
  Two-conquest hypothesis resolves biblical vs. Assyrian attribution; deportation and
  resettlement are Assyrian policy but demographic details are incomplete.
related_ledger: Emerging distinctions — end of northern kingdom
```

### `jerusalem-destroyed-587`

```yaml
id: jerusalem-destroyed-587
claim: Nebuchadnezzar destroyed Jerusalem and the First Temple ca. 587/586 BCE; the Davidic monarchy ended.
status: well-established
period: 587/586 BCE
sources:
  - 2 Kings 25; Jeremiah 39; Babylonian Chronicle (conventional correlation)
  - Lester L. Grabbe, A History of the Jews and Judaism in the Second Temple Period, vol. 1 (2004)
notes: >
  Minority of population deported; many remained in Judah. Exile is both event and theological frame.
related_ledger: Inherited traditions — temple loss; Provisional significance — exile
```

### `exodus-historicity-debate`

```yaml
id: exodus-historicity-debate
claim: The biblical exodus narrative is not confirmed by Egyptian records; scholars dispute whether a historical kernel exists (13th-c. Ramesside vs. literary construct).
status: contested
period: narrative set in New Kingdom/Egypt; literary development 1st millennium BCE and later
sources:
  - James K. Hoffmeier, Israel in Egypt (Oxford, 1997); JETS 50/2 (2007)
  - Israel Finkelstein & Neil Silberman, The Bible Unearthed (2001)
notes: >
  Distinct from charter function of exodus in Jewish identity (Passover, Torah).
related_ledger: Open questions — Exodus/Sinai; Provisional significance — liberation memory
```

### `second-temple-jewish-diversity`

```yaml
id: second-temple-jewish-diversity
claim: Second Temple Judaism comprised diverse groups (e.g. Pharisees, Sadducees, Essenes) and many non-sectarian Jews sharing common practices.
status: widely-accepted interpretation
period: ca. 515 BCE – 70 CE
sources:
  - Lester L. Grabbe, A History of the Jews and Judaism in the Second Temple Period (2004–2008)
  - Shaye J. D. Cohen, From the Maccabees to the Mishnah (2018)
  - Josephus, Antiquities 18.11–25 (primary literary source; used critically)
notes: >
  Josephus uses Greek philosophical categories; sect membership was a minority phenomenon.
related_ledger: Emerging distinctions — sects; Provisional significance for later comparison
```

### `jesus-crucifixion-pilate`

```yaml
id: jesus-crucifixion-pilate
claim: Jesus of Nazareth was executed by crucifixion under Roman authority; Pontius Pilate was prefect of Judea.
status: well-established
period: ca. 30–33 CE (exact year contested)
sources:
  - Tacitus, Annals 15.44
  - Josephus, Antiquities 18.63–64 (Testimonium Flavianum; partial authenticity widely accepted)
  - Mark 15 / parallel passion narratives; John 19
  - E. P. Sanders, The Historical Figure of Jesus (1993)
notes: >
  Gospel accounts of Sanhedrin and crowd roles are theological-narrative; collective Jewish
  responsibility is a later misreading, not a historical conclusion.
related_ledger: Emerging distinctions — crucifixion; Open questions — trial sequence
```

### `corinthians-15-pre-pauline-creed`

```yaml
id: corinthians-15-pre-pauline-creed
claim: 1 Corinthians 15:3–5 (possibly 3–7) incorporates a pre-Pauline tradition formula about death, burial, and resurrection appearances.
status: widely-accepted interpretation
period: tradition plausibly within years of crucifixion; letter ca. 53–55 CE
sources:
  - G. L. MacGregor, JETS 49/2 (2006)
  - Larry Hurtado, Lord Jesus Christ (2003)
  - 1 Corinthians 15:3–7; Galatians 1:18–19 (context for reception)
notes: >
  Theological claim that God raised Jesus is distinct from historical claim about early belief.
  Extent of formula (vv. 6–7) contested.
related_ledger: Emerging distinctions — resurrection proclamation
```

### `parting-of-ways-gradual`

```yaml
id: parting-of-ways-gradual
claim: Distinct Jewish and Christian religious identities emerged unevenly over centuries; second-century border-making differs from first-century overlap.
status: contested
period: 1st–4th centuries CE (focus of chapter: through early 2nd c.)
sources:
  - Daniel Boyarin, Border Lines (2004)
  - Judith M. Lieu, Neither Jew nor Christian? (2002)
  - Shaye J. D. Cohen, From the Maccabees to the Mishnah (2018)
notes: >
  Do not treat Birkat ha-Minim or single expulsion events as globally established without qualification.
related_ledger: Unresolved — timing of separation; Provisional significance — communal identity
```

### `hijra-622-traditional`

```yaml
id: hijra-622-traditional
claim: The Hijra (migration) from Mecca to Medina is traditionally dated to 622 CE and anchors the Islamic calendar.
status: religious-tradition
period: 622 CE (1 AH in traditional reckoning)
sources:
  - al-Tabari, History; Ibn Ishaq/Ibn Hisham, Sira (via Guillaume trans., 1955)
  - W. Montgomery Watt, Muhammad at Medina (1956)
notes: >
  Widely used historiographical convention; independent contemporary confirmation of exact year is limited.
related_ledger: Emerging distinctions — Muslim communal calendar
```

### `quran-birmingham-parchment-rc`

```yaml
id: quran-birmingham-parchment-rc
claim: Radiocarbon dating of Birmingham Qur'an manuscript Mingana 1572a parchment yielded ca. 568–645 CE (95.4%) for animal death, not ink or composition date.
status: well-established
period: parchment ca. 568–645 CE; manuscript witness to surahs 18–20 material
sources:
  - University of Birmingham, FAQ on radiocarbon analysis (2014 release)
  - Behnam Sadeghi and Uwe Bergmann, Der Islam 87 (2010) — related textual studies cited in chapter
notes: >
  Hijazi script; aligns with standard consonantal text. Do not equate parchment date with dictation date of full Qur'an canon.
related_ledger: Unresolved — Qur'an collection timeline
```

### `constitution-of-medina`

```yaml
id: constitution-of-medina
claim: A document known as the Constitution of Medina preserves or reflects early treaty arrangements between Muhammad and Medinan factions including Jewish clans.
status: contested
period: traditionally early Medinan period (post-622 CE)
sources:
  - Ibn Hisham, Sira; Julius Wellhausen, Skizzen und Vorarbeiten IV
  - Michael Lecker, Muslims, Jews and Pagans (1995)
notes: >
  Debate over single vs. composite document and exact wording; many scholars accept an early authentic kernel.
related_ledger: Open question — Medina Jewish relations
```

### `conquest-not-mass-conversion`

```yaml
id: conquest-not-mass-conversion
claim: Seventh-century Arab-Muslim conquests did not immediately convert most conquered populations to Islam; Christian and Jewish communities persisted for centuries.
status: widely-accepted interpretation
period: 634–700 CE and beyond
sources:
  - Hugh Kennedy, The Great Arab Conquests (2007)
  - Michael G. Morony, Syria after the Muslim Conquest (2005)
  - Milka Levy-Rubin, Non-Muslims in the Early Islamic Empire (2011)
notes: >
  Conversion curves varied by region; Arabicization and Islamization are long processes.
related_ledger: Provisional significance — religious community
```

### `dome-of-the-rock-72ah`

```yaml
id: dome-of-the-rock-72ah
claim: The Dome of the Rock in Jerusalem bears inscriptions dated 72 AH / ca. 691–692 CE with Qur'anic text witnessing early Islamic theology and textual tradition.
status: well-established
period: 691–692 CE (72 AH)
sources:
  - Oleg Grabar, The Dome of the Rock (2006)
  - Inscriptions published in corpora of early Islamic epigraphy (chapter bibliography)
notes: >
  Material evidence for Umayyad public Islam; occasional variant readings vs. standard text noted by scholars.
related_ledger: Emerging distinctions — Islamic imperial visibility
```

### `comparison-phase-5-matrix`

```yaml
id: comparison-phase-5-matrix
claim: Phase 5 comparative evidence matrix records agreements, differences, and direct incompatibilities across Judaism, Christianity, and Islam without reconciling them.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - comparison/evidence-matrix.md
  - history/01-before-the-branches.md through history/04-the-emergence-of-islam.md
notes: >
  Matrix rows trace to chronicle sections; disagreement register flags e.g. crucifixion (historical
  well-established vs. Qur'an 4:157 religious tradition), Trinity, final prophethood. Not project doctrine.
related_ledger: Direct disagreements register; Evidence-gap register
```

### `comparison-phase-5-2-convergence`

```yaml
id: comparison-phase-5-2-convergence
claim: Phase 5.2 convergence assessment evaluates ten candidate themes for defensible common ground among Judaism, Christianity, and Islam, assigns provisional compatibility outcomes, and tests THE_UNIFIED_COVENANT.md without editing it or the chronicle.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - comparison/convergence-assessment.md
  - comparison/evidence-matrix.md
  - THE_UNIFIED_COVENANT.md (read-only assessment)
notes: >
  Outcomes: Genuine, Qualified, Translation-dependent, Unresolved, Irreducible disagreement.
  Does not harmonise crucifixion/4:157, Trinity/tawḥīd, or final revelation by redefinition.
related_ledger: Convergence assessment summary table; Test of THE_UNIFIED_COVENANT.md
```

### `comparison-phase-5-3-source-audit`

```yaml
id: comparison-phase-5-3-source-audit
claim: Phase 5.3 audits convergence-assessment claims against chronicle, matrix, registry, and chapter bibliographies; narrows overbroad wording without changing outcome categories.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - comparison/convergence-source-audit.md
  - comparison/convergence-assessment.md
notes: >
  Priority areas: post-70 Judaism (attributed), early Christ-devotion vs. Nicene gap, Islamic authority layers,
  ethics vs. Unified Covenant philosophical proposals. Does not edit chronicle or synthesis essay.
related_ledger: convergence-source-audit compatibility table
```

### `rabbinic-judaism-post-70-preview`

```yaml
id: rabbinic-judaism-post-70-preview
claim: Rabbinic Judaism emerges after the 70 CE temple destruction; the four-chapter chronicle establishes Second Temple diversity and previews Pharisaic-rabbinic continuity but does not narrate full post-70 halakhic theology.
status: widely-accepted interpretation
period: post-70 CE (preview only in project chronicle)
sources:
  - Shaye J. D. Cohen, From the Maccabees to the Mishnah, 3rd ed. (2018) — history/02–03 bibliography
  - Lester L. Grabbe, A History of the Jews and Judaism in the Second Temple Period, vols. 1–2 (2004–2008)
  - history/02-from-israel-to-judaism.md (Second Temple endpoint; Pharisees)
  - history/03-the-emergence-of-christianity.md § H (70 CE; rabbinic stream preview)
notes: >
  Use for convergence objections (prophecy cessation, Torah authority) only with explicit attribution to
  rabbinic-era sources via secondary scholarship—not as if fully covered in Ch.1–4 narrative.
related_ledger: Convergence themes 1, 3, 8, 9
```

### `early-christ-devotion-hurtado`

```yaml
id: early-christ-devotion-hurtado
claim: First-century Jesus-followers practiced unprecedented devotional honor toward Jesus (prayer, baptism, hymns) within Jewish monotheistic discourse; this is not identical to later Nicene Trinitarian doctrine.
status: contested
period: ca. 30–70 CE (focus of chapter 3)
sources:
  - Larry W. Hurtado, Lord Jesus Christ (2003) — history/03 bibliography
  - history/03-the-emergence-of-christianity.md § E (Christological language without Nicene precision)
notes: >
  Debate continues (Hurtado, Dunn, Ehrman, others) over whether devotion implies "divinity" in creedal sense.
  Chronicle explicitly warns against reading Nicene Trinity into the 30s CE.
related_ledger: Convergence theme 1, 9; Matrix theme A/E
```

### `quran-33-40-seal-prophets`

```yaml
id: quran-33-40-seal-prophets
claim: Qur'an 33:40 describes Muhammad as seal of the prophets (khātama al-nabiyyīn); final prophethood is central Islamic religious doctrine distinct from political caliphal succession.
status: religious-tradition
period: Qur'an text tradition; exegesis and sectarian politics later
sources:
  - Qur'an 33:40
  - history/04-the-emergence-of-islam.md § I (prophet, Qur'an, sunna)
notes: >
  Political succession after Muhammad's death is a separate historical problem (Ch.4 § F). Sunni/Shi'i
  authority theories crystallized gradually; do not treat as uniform 632 CE theology.
related_ledger: Convergence theme 3; Matrix disagreement on final revelation
```

### `jewish-rejection-jesus-messiah-normative`

```yaml
id: jewish-rejection-jesus-messiah-normative
claim: Normative Jewish religious streams after the gradual parting of ways do not accept Jesus as Messiah or share Christian Easter faith; first-century Jewish responses were diverse.
status: widely-accepted interpretation
period: 2nd century CE and later for "normative" framing; 1st century contested diversity
sources:
  - Daniel Boyarin, Border Lines (2004) — history/03 bibliography
  - Judith M. Lieu, Neither Jew nor Christian? (2002)
  - Shaye J. D. Cohen, From the Maccabees to the Mishnah (2018)
  - history/03-the-emergence-of-christianity.md § H (parting of ways)
notes: >
  Does not claim every Jew in the 30s CE rejected Jesus; describes border-making and later normative streams.
  Not a substitute for full rabbinic polemic sources outside chronicle scope.
related_ledger: Convergence theme 9d; Direct disagreements on Christology
```

### `unified-covenant-ethics-os-proposal`

```yaml
id: unified-covenant-ethics-os-proposal
claim: THE_UNIFIED_COVENANT.md § III "Ethical OS" and related triads (§ IV law/grace/submission) are Unified Covenant philosophical design proposals, not historical descriptions of a single shared ethical system across Judaism, Christianity, and Islam.
status: widely-accepted interpretation
period: project essay (2026)
sources:
  - THE_UNIFIED_COVENANT.md § III–IV
  - comparison/convergence-assessment.md (theme 4, 6; essay test table)
  - history/01-before-the-branches.md (potential merge candidates — partial motif overlap only)
notes: >
  Partial overlap with prophetic/legal motifs in chronicle supports Qualified convergence at high level only;
  similar vocabulary must not be read as equivalent theology (Phase 5.3 safeguard).
related_ledger: Convergence theme 4, 6; Essay test III–IV
```

### `quran-4-157-crucifixion`

```yaml
id: quran-4-157-crucifixion
claim: Qur'an 4:157 states that Jews did not kill or crucify 'Isa and that it was made to appear so to them; mainstream Muslim exegesis treats this as denial of successful crucifixion by opponents, while Christian tradition affirms crucifixion under Pilate as historical and theological core.
status: religious-tradition
period: Qur'an text tradition 7th century CE; exegesis ongoing
sources:
  - history/04-the-emergence-of-islam.md (§ D Qur'an engagement; ledger Jesus row; signposts)
  - history/03-the-emergence-of-christianity.md (§ C Crucifixion; § D Resurrection)
notes: >
  Historical crucifixion under Pilate is well-established separately (jesus-crucifixion-pilate).
  Matrix separates historical reconstruction, Qur'anic religious tradition, and theological incompatibility;
  does not downgrade crucifixion to "unresolved" because of Q. 4:157. Academic readings of Arabic and
  intent remain contested; chronicle does not adjudicate.
related_ledger: Direct disagreements §2; Matrix theme E crucifixion row
```

### `mevorach-q4-157-2023`

```yaml
id: mevorach-q4-157-2023
claim: A detailed linguistic and contextual analysis of Qur'an 4:157 argues that the verse has long been read as denying Jesus' crucifixion and that alternative readings face serious textual and contextual obstacles; surveys classical substitution tafsīr.
status: widely-accepted interpretation
period: 2023 publication; Qur'an text 7th century CE
sources:
  - Daniyal Mevorach, "The Non-Crucifixion Verse: A Historical, Contextual, and Linguistic Analysis," American Journal of Islam and Society (2023), https://ajis.org/index.php/ajiss/article/view/3143
notes: >
  Phase 6.3 module uses this for semi-consensus denial thesis and critique of minority re-readings.
  Full article not line-verified in agent session; bibliographic URL verified reachable.
related_ledger: research/phase-6-3-quran-4-157.md; UC-C02
```

### `lawson-crucifixion-quran`

```yaml
id: lawson-crucifixion-quran
claim: Todd Lawson's research on Qur'an 4:157 documents diverse tafsīr (substitution, denial, agency-focused readings) and argues the Qur'an's wording does not by itself equate to all later Muslim doctrine without exegesis.
status: contested
period: 20th–21st century scholarship; Qur'an 7th century CE
sources:
  - Todd Lawson, materials on crucifixion and the Qur'an (e.g. introduction/chapters in Lawson's monograph work; PDF excerpt at https://toddlawson.ca/pdf/lawson_crucifixion_quran.pdf)
notes: >
  PDF surveyed for Phase 6.3; not every chapter verified. Use for interpretive diversity, not as matrix historical verdict.
related_ledger: research/phase-6-3-quran-4-157.md
```

### `reynolds-quran-bible-2018`

```yaml
id: reynolds-quran-bible-2018
claim: Gabriel Said Reynolds, The Qur'an and the Bible: Text and Commentary (Yale University Press, 2018), provides parallel biblical-Qur'anic commentary including Q. 4:157 in conversation with Gospel passion narratives.
status: widely-accepted interpretation
period: 2018; Qur'an and biblical traditions
sources:
  - Gabriel Said Reynolds, The Qur'an and the Bible (New Haven: Yale University Press, 2018)
notes: >
  Cited in Mevorach 2023 and Phase 6.3 modules; page-level commentary not re-checked in this phase.
related_ledger: research/phase-6-3-quran-4-157.md
```

### `khorchide-von-stosch-4-157-critique-2023`

```yaml
id: khorchide-von-stosch-4-157-critique-2023
claim: A 2023 Persian/English academic article critiques Mouhanad Khorchide and Klaus von Stosch's harmonizing reading of Qur'an 4:157 with Gospel accounts, arguing it diverges from the verse's explicit contextual meaning.
status: contested
period: 2023
sources:
  - "A Critique on Khorchide and Von Stosch's Theory Regarding the Crucifixion of Jesus in the Qur'an," Quran2020 journal, PNU, https://quran2020.journals.pnu.ac.ir/article_12427.html
notes: >
  Represents critique of minority harmonizing position; not endorsement of UC synthesis.
related_ledger: research/phase-6-3-quran-4-157.md
```

### `nicene-creed-325`

```yaml
id: nicene-creed-325
claim: The Creed of Nicaea (325 CE) confesses Jesus Christ as true God from true God, begotten not made, homoousios with the Father, incarnate, suffered, and rose on the third day.
status: religious-tradition
period: 325 CE (First Council of Nicaea)
sources:
  - Creed text via earlychurchtexts.com (Nicaea 325) and critical edition Giuseppe Luigi Dossetti, Il Simbolo di Nicea e di Constantinopoli (Herder, 1967) — cited at fourthcentury.com
  - Wolfgang Kinzig, "The Creed of Nicaea," Ecumenical Review (2023), https://onlinelibrary.wiley.com/doi/full/10.1111/erev.12782
notes: >
  Post-Ch.3 Christian normative baseline for UC-C01 stress-test. Homoousios nuance per Kinzig — not full later Trinitarian precision in 325 alone.
related_ledger: research/phase-6-3-christology-and-divine-unity.md; UC-C01
```

### `friedmann-finality-prophethood`

```yaml
id: friedmann-finality-prophethood
claim: Yohanan Friedmann's work argues that the doctrine of Muhammad's finality developed over time and that early understandings of khātama al-nabiyyīn may have differed from later absolute closure of prophecy.
status: contested
period: academic 1980s–2000s; Qur'an 33:40
sources:
  - Yohanan Friedmann, Prophecy Continuous (Berkeley, 1989) — standard academic reference cited in seal-of-prophets surveys
notes: >
  Exact page claims not verified in this phase; use for diversity of finality development, not as Islamic R ruling.
related_ledger: research/phase-6-3-canon-and-prophetic-finality.md; UC-C04
```

### `mishnah-avot-1-1-torah-chain`

```yaml
id: mishnah-avot-1-1-torah-chain
claim: Mishnah Avot 1:1 presents a chain of transmission from Moses at Sinai through prophets and sages, foundational to rabbinic claims for oral Torah authority alongside written Torah.
status: religious-tradition
period: Mishnah compilation traditionally ca. 200 CE; content attributed to earlier sages
sources:
  - Mishnah Avot 1:1 (standard editions; e.g. Sefaria translation)
notes: >
  Post-chronicle primary for Judaism authority module; not narrated in Ch.1–4.
related_ledger: research/phase-6-3-rabbinic-judaism-and-covenant.md; UC-09
```

### `comparison-phase-6-3-research`

```yaml
id: comparison-phase-6-3-research
claim: Phase 6.3 adds specialist research modules and a doctrinal stress-test of Unified Covenant v0.2 without adopting maintainer decisions; creates decision docket MD-01–MD-06.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - research/phase-6-3-quran-4-157.md
  - research/phase-6-3-christology-and-divine-unity.md
  - research/phase-6-3-rabbinic-judaism-and-covenant.md
  - research/phase-6-3-canon-and-prophetic-finality.md
  - comparison/unified-covenant-v0.2-review-6-3.md
  - comparison/unified-covenant-v0.2-decision-docket.md
notes: >
  Does not edit chronicle, matrix, or v0.1; minimal v0.2 edit for §12/docket pointer correction only.
related_ledger: Phase 6.3 final report
```

### `comparison-phase-6-4-v0-3`

```yaml
id: comparison-phase-6-4-v0-3
claim: Phase 6.4 implements maintainer-approved MD-01 through MD-06 in unified-covenant-v0.3.md with CCRP canon procedure and traceability matrix; v0.2 preserved.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - comparison/unified-covenant-v0.3.md
  - comparison/unified-covenant-v0.3-traceability.md
  - comparison/unified-covenant-v0.2-decision-docket.md
notes: >
  Does not edit chronicle, matrix, or THE_UNIFIED_COVENANT.md. Taḥrīf remains C open per MD-06.
related_ledger: Phase 6.4 final report
```

### `reynolds-tahrif-jaos-2010`

```yaml
id: reynolds-tahrif-jaos-2010
claim: Gabriel Said Reynolds argues Qur'anic taḥrīf language aligns with Christian anti-Jewish polemic about misinterpretation and that "textual falsification of the Bible" as systematic Muslim doctrine developed later; distinguishes scriptural falsification, textual alteration, misinterpretation, and yuharrifuna l-kalima 'an mawadi'ihi.
status: contested
period: 2010; Qur'an 7th century CE context
sources:
  - Gabriel Said Reynolds, "On the Qur'anic Accusation of Scriptural Falsification (taḥrīf) and Christian Anti-Jewish Polemic," Journal of the American Oriental Society 130/2 (2010), 189–202, https://doi.org/10.2307/4082977
notes: >
  Phase 6.5: existence and abstract verified via journal indexing and secondary summaries; full article text not re-read line-by-line in this phase.
related_ledger: research/phase-6-5-tahrif-and-scriptural-preservation.md
```

### `tabari-tahrif-thesis-2024`

```yaml
id: tabari-tahrif-thesis-2024
claim: A 2024 UIN Sunan Kalijaga thesis (digilib 67941) reports that al-Ṭabarī's tafsīr on QS 2:75, 4:46, 5:13, and 5:41 consistently emphasises taḥrīf al-ma'na over textual replacement, with contextual readings per verse.
status: contested
period: 2024 thesis on 9th–10th c. tafsīr
sources:
  - "Antara Distorsi Makna dan Teks: Analisis Penafsiran al-Tabari tentang Konsep Tahrif…," UIN Sunan Kalijaga digilib, https://digilib.uin-suka.ac.id/id/eprint/67941/
notes: >
  Phase 6.5: abstract and repository metadata read; full thesis PDF not read end-to-end; claims depend on thesis author's reading of Jāmiʿ al-bayān.
related_ledger: research/phase-6-5-tahrif-and-scriptural-preservation.md
```

### `quran-com-api-translation-20-2026`

```yaml
id: quran-com-api-translation-20-2026
claim: Phase 6.6 verified English glosses for selected Qur'an verses via Quran.com API v4 (translation resource id 20) for CCRP Case A/B/D stress test.
status: widely-accepted interpretation
period: API access 2026; Qur'an text 7th century CE
sources:
  - https://api.quran.com/api/v4/verses/by_key/{verse_key}?translations=20
notes: >
  Study gloss only—not an UC R authority. Arabic text_uthmani field intermittently empty in API responses; English strings verified for 2:75, 3:78, 4:46, 4:157, 5:13, 5:43, 33:40.
related_ledger: research/phase-6-6-source-verification.md; comparison/ccrp-stress-test-6-6.md
```

### `mofidu-tahrif-semantic-2024`

```yaml
id: mofidu-tahrif-semantic-2024
claim: Mohammad Ali Tabatabaie (Mehrdad), "A Linguistic-Historical Analysis of the Meaning of Taḥrīf in the Qurʾān…," Religion (Mofidu), argues Qur'anic yoḥarrifuna implies misinterpretation not textual falsification; cites Reynolds 2010, Di Matteo 1922, Nickel 2011.
status: contested
period: 2024
sources:
  - https://religion.mofidu.ac.ir/article_244790_en.html
notes: >
  Phase 6.6: full abstract read on publisher page; article body not read in full. Use for semantic-shift thesis alongside Reynolds, not as Islamic R ruling.
related_ledger: research/phase-6-6-source-verification.md
```

### `comparison-phase-6-9-maintainer-docket`

```yaml
id: comparison-phase-6-9-maintainer-docket
claim: Phase 6.9 creates open maintainer decisions MD-07 through MD-11 for CCRP adoption and canon language; includes conditional implementation plan; does not adopt CCRP or amend v0.3.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - comparison/ccrp-maintainer-decisions-6-9.md
notes: >
  MD-01–MD-06 unchanged; DR-10 remains C. No maintainer selections recorded in this phase.
related_ledger: Phase 6.9 final report
```

### `comparison-phase-6-8-ccrp-proposal-qa`

```yaml
id: comparison-phase-6-8-ccrp-proposal-qa
claim: Phase 6.8 QA audits the Phase 6.7 CCRP revision proposal; introduces SD-* source-depth notation distinct from doctrinal A; does not adopt changes or alter MD-01–MD-06.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - comparison/ccrp-proposal-qa-6-8.md
  - comparison/ccrp-revision-proposal-6-7.md (QA-revised)
  - comparison/canon-language-audit-6-7.md (QA addendum)
notes: >
  DR-10 traceability cross-link updated; v0.3 unchanged. Implementation readiness: qualified ready for maintainer approval process.
related_ledger: Phase 6.8 final report
```

### `comparison-phase-6-7-ccrp-revision-proposal`

```yaml
id: comparison-phase-6-7-ccrp-revision-proposal
claim: Phase 6.7 proposes CCRP procedural revisions and a v0.3 canon-language audit from Phase 6.6 findings; does not adopt changes or alter MD-01–MD-06.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - comparison/ccrp-revision-proposal-6-7.md
  - comparison/canon-language-audit-6-7.md
notes: >
  Traceability DR-10 revision column updated to reference 6.5–6.7; DR-10 class remains C. unified-covenant-v0.3.md not edited.
related_ledger: Phase 6.7 final report
```

### `comparison-phase-6-6-ccrp-stress-test`

```yaml
id: comparison-phase-6-6-ccrp-stress-test
claim: Phase 6.6 adversarially tests CCRP (v0.3 §5.3) on five canon conflicts; proposes procedural amendments only; does not change MD-01–MD-06 or v0.3 text.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - comparison/ccrp-stress-test-6-6.md
  - research/phase-6-6-source-verification.md
notes: >
  Links Phase 6.5 taḥrīf research without duplicating it. No new B doctrine.
related_ledger: Phase 6.6 final report
```

### `comparison-phase-6-5-tahrif-research`

```yaml
id: comparison-phase-6-5-tahrif-research
claim: Phase 6.5 adds specialist research on taḥrīf, scriptural preservation, and canon trust (UQ-01) with options memo; does not change MD-06 or unified-covenant-v0.3.md doctrine.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - research/phase-6-5-tahrif-and-scriptural-preservation.md
  - research/phase-6-5-tahrif-options.md
notes: >
  Does not edit evidence-matrix, chronicle, THE_UNIFIED_COVENANT.md, or v0.3. Suggested wording changes recorded in research only.
related_ledger: Phase 6.5 final report
```

### `comparison-phase-6-10-ccrp-adoption`

```yaml
id: comparison-phase-6-10-ccrp-adoption
claim: Phase 6.10 records approved maintainer decisions MD-07–MD-11, adopts CCRP in ccrp-adopted.md, publishes unified-covenant-v0.4.md with canon-reception and teaching clarifications, and validates procedure without closing MD-06 or DR-10.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - comparison/unified-covenant-v0.4.md
  - comparison/ccrp-adopted.md
  - comparison/ccrp-validation-6-10.md
  - comparison/glossary-unified-covenant.md
  - comparison/unified-covenant-v0.4-traceability.md
notes: >
  Does not edit THE_UNIFIED_COVENANT.md, chronicle, or v0.3. MD-01–MD-06 substantive text preserved in v0.4 except procedural/governance additions (§5.3, §7.3, §11 pedagogy, Declaration MD-10).
related_ledger: Phase 6.10 final report
```

### `comparison-phase-6-11-ccrp-semantics`

```yaml
id: comparison-phase-6-11-ccrp-semantics
claim: Phase 6.11 corrects CCRP ruling-status scope (RS-1 not blanket MD-01–MD-11) and separates decision authority (3A) from SD-* evidence provenance (3B), with regression tests; no change to MD-01–MD-11 substantive theology or DR-10 open status.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - comparison/ccrp-adopted.md
  - comparison/ccrp-validation-6-11.md
  - comparison/unified-covenant-v0.4.md
notes: >
  THE_UNIFIED_COVENANT.md unchanged. Phase 6.7/6.8 remain historical proposals.
related_ledger: Phase 6.11 final report
```

### `comparison-phase-6-12-rs-outcome-kinds`

```yaml
id: comparison-phase-6-12-rs-outcome-kinds
claim: Phase 6.12 resolves RS-1 B/H-only definition vs governance binding by adding outcome kinds B/H/G under RS-1; no change to MD-01–MD-11 substantive theology or DR-10 open status.
status: widely-accepted interpretation
period: methodological (2026 project phase)
sources:
  - comparison/ccrp-adopted.md
  - comparison/ccrp-validation-6-12.md
notes: >
  Option A (expand RS-1) chosen over parallel procedure-status taxonomy. THE_UNIFIED_COVENANT.md unchanged.
related_ledger: Phase 6.12 final report
```
