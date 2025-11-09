---
tags:
  - rpg
  - rules
  - analysis
  - documentation
  - project/active
---

# RPG Rules System - Comprehensive Analysis & Improvement Suggestions

## Executive Summary

The Rules.md document serves as a foundational ruleset for a d10-based RPG system with a unique inverse-die mechanic (lower dice = greater skill). It covers core mechanics including dice rolls, character stats, motifs (skills), damage systems, deprivation/fatigue, healing, and wildcrafting. The system emphasizes narrative flexibility with tiered success outcomes and integrates environmental hazards alongside combat damage. This is a well-structured, moderately complete ruleset that would benefit from cross-linking, expanded examples, and clarification on edge cases.

---

## 1. CORE CONCEPTS & STRUCTURE SUMMARY

### Main Sections Covered:
1. **Dice & Rolls** - d10-based system with 0-9 and 1-10 variants
2. **Stats** - Four core attributes (Might, Agility, Knowledge, Willpower) ranging 2-8
3. **Motif System** - Inverse-die mechanic (d4 = mastery, d10 = inexperience)
4. **Roll Mechanics** - Three-tier success system (Failure, Partial Success, Success)
5. **Critical Success/Failure** - Roll of 1 or 10 triggers additional rolls
6. **Favor/Disfavor** - Advantage/disadvantage mechanics
7. **Tests** - Skill checks with motif die integration
8. **Deprivation & Fatigue** - Resource management system
9. **Damage & Injury** - Environmental vs. combat damage distinction
10. **Critical Damage Saves** - Injury table with location-based effects
11. **Wounds & Disease** - Persistent conditions with healing mechanics
12. **Healing & Recovery** - Rest types, food quality, wildcrafting recipes

### Key Mechanical Innovations:
- **Inverse Die System**: Lower dice = higher competence (counterintuitive but elegant)
- **Tiered Success**: Partial success encourages creative problem-solving
- **Ability Damage**: Direct stat reduction for environmental hazards
- **Wildcrafting System**: Ingredient-based potion crafting with rarity/potency mechanics
- **Rest Quality Tiers**: Perilous → Normal → Comfortable with escalating benefits

---

## 2. IDENTIFIED GAPS & MISSING SECTIONS

### Critical Missing Elements:

| Missing Section | Impact | Priority |
|---|---|---|
| **Spellcasting/Magic System** | Referenced in "casting spells" (line 59) but never defined | HIGH |
| **Abilities/Skills List** | Motif system explained but no concrete ability examples | HIGH |
| **Character Creation** | No guidance on stat generation, motif selection, starting equipment | HIGH |
| **Equipment/Weapons Table** | Combat references weapons but no damage/properties list | HIGH |
| **NPC/Monster Stats** | No guidance on creating enemies or their stat ranges | MEDIUM |
| **Experience/Leveling** | No progression system mentioned | MEDIUM |
| **Encumbrance Details** | Inventory slots mentioned but no weight/bulk mechanics | MEDIUM |
| **Armor Properties** | Only maximum armor (3) specified; no armor types listed | MEDIUM |
| **Usage Die Mechanics** | Waterskin uses it (line 125) but system not fully explained | MEDIUM |
| **Gathering/Foraging Rules** | Referenced (line 143) but not detailed | MEDIUM |
| **Motif Die Advancement** | How do motif dice improve/worsen over time? | MEDIUM |
| **Spell/Ability Fatigue Costs** | Line 59 mentions fatigue from spells but no spell list | HIGH |
| **Condition Effects** | Immobilized, debilitated mentioned but effects unclear | LOW |

### Ambiguities Requiring Clarification:

1. **Motif Die Selection in Tests** (line 53): "pick the two best results" - does this mean:
   - Pick the 2 best from 3 dice (2d10 + motif)?
   - Or something else?

2. **Critical Damage Save Mechanics** (line 76): "determine whether it could reduce the Ability to 0" - what's the threshold for triggering this save?

3. **Fatigue Accumulation** (line 59): Can fatigue exceed inventory slots? What happens then?

4. **Disease Saves** (line 112): "Rest and care allow the MGT Save to be made with advantage" - does this mean rolling twice and picking the best, or something different from the Favor mechanic?

5. **Wound Healing Timeline**: How long does it take to heal Light vs. Severe wounds without magical intervention?

6. **Motif Die Scaling**: If a character has a d4 motif, can they ever improve it? Or is it fixed?

---

## 3. STRUCTURAL ISSUES & INCONSISTENCIES

### Naming Inconsistencies:

| Issue | Location | Suggestion |
|---|---|---|
| Stat abbreviations inconsistent | Lines 71-74 use MGT, AGI, WIL, KNOW but full names used elsewhere | Standardize to either full names or consistent abbreviations throughout |
| "Ability" vs "Attribute" | Used interchangeably (lines 70, 76, 165) | Define and use consistently |
| "Warden" vs "DM" vs "Guide" | Combat.md uses "Warden," Rules.md uses "DM" (implied), Combat.md line 90 uses "guide" | Establish single term for game master |
| "Deprivation" vs "Deprived" | Both used; unclear if they're the same state | Clarify terminology |

### Cross-Reference Issues:

- Line 108 references "Complex Task system" but doesn't link to Complex Tasks.md
- Line 113 in Combat.md references "Rules#Tests" but Rules.md has no anchor links
- Motif system mentioned in Rules.md but no connection to character creation process
- Wildcrafting references "Complex Tasks" (line 152) but integration unclear

### Formatting Issues:

- Inconsistent heading levels (### vs ## for subsections)
- Math notation ($2$ to $8$) inconsistently applied
- Some tables lack clear headers or alignment
- Line 86 references "STR" but stat is called "MGT" (Might)

---

## 4. MISSING METADATA & DOCUMENTATION

### Current Metadata:
```yaml
tags:
  - rpg
  - rules
  - project/active
```

### Recommended Additions:
```yaml
tags:
  - rpg
  - rules
  - project/active
  - system/core-mechanics
  - system/damage
  - system/healing
  - system/crafting
  - status/needs-expansion
  - status/needs-linking

related_concepts:
  - Combat.md
  - Stats and inventories.md
  - Complex Tasks.md
  - Character Creation (missing)
  - Magic System (missing)
  - Equipment List (missing)

version: 1.0
last_reviewed: 2025-11-03
completeness: 70%
```

---

## 5. SUGGESTED IMPROVEMENTS & ENHANCEMENTS

### Priority 1: Critical Additions

#### A. Create a "Character Creation" Guide
Should include:
- Stat generation method (point buy, rolling, standard array?)
- Motif selection process and examples
- Starting HP calculation
- Starting equipment allocation
- Inventory slot calculation

#### B. Expand Magic/Spellcasting System
Currently referenced but undefined:
- Spell list with casting mechanics
- Fatigue costs for different spell types
- Spell failure conditions
- Interaction with motif system (can spells use motifs?)

#### C. Create Equipment & Weapons Table
Should include:
- Weapon damage dice (d4, d6, d8, d10)
- Weapon speed classifications (Fast, Balanced, Slow)
- Armor types and their properties
- Special weapon properties (Blast, etc.)
- Cost/availability information

### Priority 2: Important Clarifications

#### A. Formalize Usage Die System
Currently only explained for waterskins. Should document:
- Which items use Usage Dice
- Degradation rules (d8→d6→d4→empty)
- Refilling/restocking mechanics

#### B. Create NPC/Monster Stat Guidelines
- Stat ranges for different difficulty levels
- HP scaling for creatures
- Motif die equivalents for monsters
- Detachment rules (already in Combat.md but could be expanded)

#### C. Expand Condition Effects Table
Create a comprehensive table showing:
- Immobilized: What actions are prevented?
- Debilitated: What penalties apply?
- Deprived: Exact mechanical effects
- Other conditions as they arise

### Priority 3: Quality-of-Life Improvements

#### A. Add Quick Reference Tables
- One-page summary of roll outcomes
- Damage type → ability damage mapping
- Rest quality benefits at a glance
- Disease effects summary

#### B. Expand Examples
- Add 2-3 worked examples of:
  - A complete combat round
  - A critical damage save scenario
  - A complex task with multiple rolls
  - A wildcrafting session

#### C. Create Glossary
Define key terms:
- Motif
- Favor/Disfavor
- Tier (1/2/3)
- Usage Die
- Detachment
- Gambit
- etc.

---

## 6. SUGGESTED CROSS-LINKS TO OTHER VAULT NOTES

### Existing Files to Link:

1. **Combat.md** ← Should link from Rules.md
   - Line 27: "attempting to attack a foe" → link to Combat.md
   - Line 113: "Make a Test" → link to Combat.md#Attacking

2. **Stats and inventories.md** ← Should link from Rules.md
   - Line 13: "Stats" section → cross-reference with Stats and inventories.md
   - Line 21: "Motif" → clarify relationship to inventory system

3. **Complex Tasks.md** ← Should link from Rules.md
   - Line 108: "Complex Task system" → explicit link
   - Line 152: "See Complex Tasks for more" → already references it

### Recommended New Files to Create:

1. **Character Creation.md**
   - Links from: Rules.md, Stats and inventories.md
   - Should reference: Motif system, starting equipment

2. **Magic System.md** (or Spellcasting.md)
   - Links from: Rules.md (line 59)
   - Should reference: Fatigue mechanics, motif integration

3. **Equipment & Weapons.md**
   - Links from: Combat.md, Rules.md
   - Should reference: Armor, weapons, special properties

4. **Conditions & Effects.md**
   - Links from: Rules.md, Combat.md
   - Should document: All status conditions and their mechanical effects

5. **NPC & Monster Creation.md**
   - Links from: Combat.md, Rules.md
   - Should reference: Stat ranges, motif equivalents, detachment rules

6. **Quick Reference.md**
   - Links from: All rules files
   - Should contain: One-page summaries, tables, checklists

---

## 7. TAG IMPROVEMENTS & ORGANIZATION

### Current Tags Analysis:
- `rpg` - Too broad; could be more specific
- `rules` - Good, but could be more granular
- `project/active` - Good status indicator

### Recommended Tag Taxonomy:

```
# System Tags
system/core-mechanics
system/damage
system/healing
system/crafting
system/combat
system/magic (when created)
system/character-creation (when created)

# Status Tags
status/complete
status/needs-expansion
status/needs-linking
status/draft
status/review

# Content Tags
content/mechanics
content/tables
content/examples
content/clarification-needed

# Difficulty Tags
difficulty/core
difficulty/advanced
difficulty/optional

# Organization Tags
rules/core
rules/combat
rules/healing
rules/crafting
rules/character-creation
```

### Suggested Tagging for Rules.md:
```yaml
tags:
  - system/core-mechanics
  - system/damage
  - system/healing
  - system/crafting
  - content/mechanics
  - content/tables
  - status/needs-expansion
  - status/needs-linking
  - difficulty/core
  - rules/core
  - project/active
```

---

## 8. SPECIFIC RECOMMENDATIONS FOR RULES.MD

### Immediate Actions:

1. **Add Table of Contents** at the top with anchor links
2. **Add "See Also" section** at the bottom linking to:
   - Combat.md
   - Stats and inventories.md
   - Complex Tasks.md
   - (Future) Character Creation.md
   - (Future) Magic System.md

3. **Fix Line 86**: Change "STR" to "MGT" for consistency

4. **Clarify Line 53**: Rewrite the Tests section to explicitly state:
   - "Roll 2d10 + your motif die (if relevant)"
   - "Pick the two best results from these three dice"
   - "Compare against the relevant attribute"

5. **Add Sidebar/Callout** explaining the inverse die mechanic early:
   ```
   ⚠️ IMPORTANT: In this system, LOWER dice = HIGHER skill
   - d4 = Mastery
   - d6 = Competent
   - d8 = Trained
   - d10 = Inexperienced
   ```

6. **Create a "Damage Type → Ability Damage" Quick Reference**:
   ```
   | Damage Type | Ability | Example |
   |---|---|---|
   | Wounds/Injuries | MGT | Sword cut, fall |
   | Poison/Shock | AGI | Venom, electric |
   | Fear/Mental | WIL | Horror, psychic |
   | Wounds/Injuries | KNOW | Concussion, trauma |
   ```

7. **Expand Critical Damage Save section** with:
   - Exact threshold for triggering save
   - Example scenario walkthrough
   - Clarification on "particularly dangerous source"

8. **Add Motif Examples** section:
   ```
   ### Example Motifs:
   - Swordplay (d6) - Trained in blade combat
   - Stealth (d4) - Master of shadows
   - Arcane Knowledge (d8) - Studied magic
   - Wilderness Survival (d10) - Unpredictable in wild
   ```

---

## 9. COMPLETENESS ASSESSMENT

### Coverage by Topic:

| Topic | Coverage | Status |
|---|---|---|
| Core Mechanics | 90% | Mostly complete, needs examples |
| Damage System | 85% | Well-detailed, needs clarification on edge cases |
| Healing System | 80% | Good, but wildcrafting could use more recipes |
| Character Stats | 70% | Defined but no creation rules |
| Skills/Motifs | 60% | System explained, no examples or list |
| Combat | 0% | Covered in separate file (Combat.md) |
| Magic | 0% | Referenced but not documented |
| Equipment | 0% | Not documented |
| Character Creation | 0% | Not documented |
| Progression | 0% | Not documented |

**Overall Completeness: ~70%**

---

## 10. SUMMARY TABLE: ISSUES & SOLUTIONS

| Issue | Severity | Solution | Effort |
|---|---|---|---|
| Magic system referenced but undefined | HIGH | Create Magic System.md | Medium |
| No character creation rules | HIGH | Create Character Creation.md | Medium |
| No equipment/weapons list | HIGH | Create Equipment & Weapons.md | Medium |
| Stat abbreviations inconsistent | MEDIUM | Standardize throughout | Low |
| Motif examples missing | MEDIUM | Add example motifs section | Low |
| Cross-links missing | MEDIUM | Add "See Also" sections | Low |
| Usage Die system incomplete | MEDIUM | Expand and formalize | Low |
| NPC creation guidance missing | MEDIUM | Create NPC Creation.md | Medium |
| Condition effects unclear | MEDIUM | Create Conditions & Effects.md | Low |
| No quick reference | LOW | Create Quick Reference.md | Low |
| Formatting inconsistencies | LOW | Standardize headings/tables | Low |
| Glossary missing | LOW | Create Glossary.md | Low |

---

## 11. RECOMMENDED READING ORDER FOR NEW PLAYERS

1. **Rules.md** - Start here for core mechanics
2. **Stats and inventories.md** - Understand character structure
3. **Character Creation.md** (to be created) - Build your character
4. **Combat.md** - Learn combat rules
5. **Complex Tasks.md** - Understand extended actions
6. **Magic System.md** (to be created) - Learn spellcasting
7. **Equipment & Weapons.md** (to be created) - Choose gear
8. **Quick Reference.md** (to be created) - Keep at table

---

## 12. FINAL ASSESSMENT & RECOMMENDATIONS

### Strengths:
✅ Innovative inverse-die mechanic is well-explained
✅ Tiered success system encourages creative play
✅ Comprehensive damage and healing rules
✅ Detailed wildcrafting system with good flavor
✅ Clear tables and formatting for most sections
✅ Good balance between crunch and narrative flexibility

### Weaknesses:
❌ Magic system completely undefined
❌ No character creation guidance
❌ Equipment/weapons not documented
❌ Some mechanical ambiguities need clarification
❌ Cross-linking between documents is minimal
❌ No examples of mechanics in action
❌ Inconsistent terminology and abbreviations

### Next Steps (Priority Order):
1. **Create Character Creation.md** - Essential for new players
2. **Create Magic System.md** - Referenced but undefined
3. **Create Equipment & Weapons.md** - Needed for combat
4. **Clarify ambiguities** in Rules.md (Tests, Critical Damage Save)
5. **Add cross-links** between all rules documents
6. **Create Quick Reference.md** - Useful for play
7. **Standardize terminology** across all documents
8. **Add worked examples** to Rules.md
9. **Create NPC Creation.md** - For game masters
10. **Create Glossary.md** - For reference

---

## 13. METADATA RECOMMENDATIONS

### For Rules.md:
```yaml
---
title: "RPG Core Rules System"
tags:
  - system/core-mechanics
  - system/damage
  - system/healing
  - system/crafting
  - content/mechanics
  - content/tables
  - status/needs-expansion
  - status/needs-linking
  - difficulty/core
  - rules/core
  - project/active

related_concepts:
  - Combat.md
  - Stats and inventories.md
  - Complex Tasks.md
  - Character Creation (missing)
  - Magic System (missing)
  - Equipment & Weapons (missing)

version: 1.0
last_reviewed: 2025-11-03
completeness: 70%
dependencies:
  - Stats and inventories.md
  - Combat.md (for combat examples)
  - Complex Tasks.md (for task examples)

needs_creation:
  - Character Creation.md
  - Magic System.md
  - Equipment & Weapons.md
  - NPC Creation.md
  - Quick Reference.md
---
```

---

## CONCLUSION

Rules.md is a solid foundation for a d10-based RPG system with innovative mechanics. The core rules are well-explained and the system shows good design thinking. However, the document would significantly benefit from:

1. **Expansion** of missing systems (magic, character creation, equipment)
2. **Clarification** of ambiguous mechanics
3. **Cross-linking** to related documents
4. **Examples** showing mechanics in action
5. **Standardization** of terminology and formatting

With these improvements, this could become a comprehensive, player-friendly ruleset. The estimated effort to reach 95% completeness is approximately **40-60 hours** of documentation work.

---

**Analysis completed:** 2025-11-03
**Analyst:** Claude Code - Concept Note Analyzer
**Confidence Level:** High (based on complete document review and cross-reference analysis)
