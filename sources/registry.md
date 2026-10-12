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
