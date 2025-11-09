---
tags:
  - rpg
  - rules
  - checklist
  - improvements
  - project/active
---

# Rules.md - Improvement Checklist

## 🔧 Immediate Fixes (Low Effort, High Impact)

### Terminology & Consistency
- [ ] **Line 86**: Change "STR" to "MGT" for consistency
- [ ] **Throughout**: Standardize stat abbreviations (MGT, AGI, KNOW, WIL)
- [ ] **Throughout**: Choose one term: "Ability" or "Attribute" (currently mixed)
- [ ] **Throughout**: Establish single term for game master (Warden/DM/Guide)
- [ ] **Line 112**: Clarify if "advantage" means same as Favor mechanic

### Formatting Improvements
- [ ] Add Table of Contents at top with anchor links
- [ ] Standardize heading levels (currently mixed ### and ##)
- [ ] Add "See Also" section at bottom
- [ ] Ensure all tables have clear headers
- [ ] Fix math notation consistency ($2$ vs 2)

### Cross-Linking
- [ ] Add link to Combat.md in "Rolls" section (line 27)
- [ ] Add link to Complex Tasks.md in line 108
- [ ] Add link to Stats and inventories.md in Stats section
- [ ] Create anchor links for internal references
- [ ] Add "Related Documents" section

---

## 📚 Content Additions (Medium Effort)

### Add Clarification Callouts

#### For Inverse Die Mechanic (Early in document)
```markdown
⚠️ **IMPORTANT MECHANIC:** In this system, LOWER dice = HIGHER skill
- d4 = Mastery/Expert
- d6 = Competent/Trained
- d8 = Familiar/Practiced
- d10 = Inexperienced/Unpredictable

This is the OPPOSITE of traditional RPG systems!
```

#### For Tests Section (Line 53)
```markdown
**How to Roll a Test:**
1. Roll 2d10 (two ten-sided dice)
2. If you have a relevant motif, also roll that die
3. Pick the TWO BEST results from your three dice
4. Compare each result against the relevant attribute
5. Apply the tier outcome based on how many dice beat the attribute
```

#### For Critical Damage Save (Line 76)
```markdown
**When to Make a Critical Damage Save:**
- When damage would reduce an ability to 0 or below
- When damage comes from a "particularly dangerous source" (GM's discretion)
- Examples: falling from great height, poison, psychic attack, severe wound

**Failure Consequences:**
- MGT: Suffer an injury (see Injury Table)
- AGI: Become immobilized/unconscious
- WIL: Become debilitated/unconscious
- KNOW: [Clarify effect]
```

### Add Examples Section

#### Example 1: Making a Roll
```markdown
**Example: Sneaking Past Guards**
- Relevant Attribute: Agility (5)
- Motif: Stealth (d6)
- Roll: 2d10 + d6 = [7, 4, 3]
- Best two results: [4, 3]
- Outcome: Both dice are lower than AGI 5 = **Tier 3 (Success)**
- Result: You slip past the guards unnoticed
```

#### Example 2: Critical Success
```markdown
**Example: Critical Success on a Roll**
- You roll a 1 on one die (triggers critical)
- Roll additional d10: [6]
- Your attribute is 5
- 6 > 5, so discard the critical roll
- Your tier stays the same
- (If the critical roll had been ≤5, you'd improve your tier)
```

#### Example 3: Critical Damage Save
```markdown
**Example: Taking a Dangerous Fall**
- You fall 30 feet and take 12 damage
- Your MGT is 5, HP is 6
- Damage exceeds HP, so 6 damage to HP, 6 damage to MGT
- MGT would drop from 5 to -1 (below 0)
- You must make a Critical Damage Save on MGT
- Roll 2d10 vs. MGT 5...
```

### Add Quick Reference Tables

#### Damage Type → Ability Damage Mapping
```markdown
| Damage Source | Ability | Example |
|---|---|---|
| Wounds, cuts, bruises | MGT | Sword wound, fall damage |
| Poison, shock, paralysis | AGI | Venom, electric shock |
| Fear, psychic attacks | WIL | Horror, mind control |
| Concussion, trauma | KNOW | Head wound, psychic damage |
```

#### Rest Quality Benefits Summary
```markdown
| Rest Type | Duration | Deprived? | Fatigue Removed? | Ability Recovery? |
|---|---|---|---|---|
| None | All night | Yes | No | No |
| Perilous | 8 hours | No | No | No |
| Normal | 8 hours | No | Yes (all) | No |
| Comfortable | 8 hours | No | Yes (all) | Yes (+1) |
```

#### Motif Die Examples
```markdown
| Motif | Die | Skill Level | Example |
|---|---|---|---|
| Swordplay | d4 | Master | Legendary bladework |
| Stealth | d6 | Trained | Professional thief |
| Arcane Knowledge | d8 | Practiced | Self-taught mage |
| Wilderness Survival | d10 | Inexperienced | Novice tracker |
```

---

## 🎯 Content Clarifications (Medium Effort)

### Clarify Tests Mechanic (Line 53)
**Current:** "If you have a relevant motif, you can roll the motif die alongside the 2d10 and pick the two best results."

**Improved:**
```markdown
### Tests with Motifs

When you make a test and have a relevant motif:
1. Roll 2d10 (standard test dice)
2. Roll your motif die
3. You now have three dice total
4. **Pick the two best results** from these three dice
5. Compare both results against the relevant attribute
6. Determine your tier based on how many dice beat the attribute

**Example:** You have Stealth (d6) and attempt to sneak past guards.
- Attribute: Agility 5
- Roll: 2d10 = [7, 4] and d6 = [3]
- Best two: [4, 3]
- Both beat AGI 5? No (4 < 5, 3 < 5) = Tier 3 (Success)
```

### Clarify Fatigue Mechanics (Line 59)
**Current:** "Each Fatigue occupies one slot and lasts until the PC has recovered through sleep or food."

**Improved:**
```markdown
### Fatigue Management

**Gaining Fatigue:**
- 1 Fatigue per day of deprivation (beyond the first day)
- From blocking/dodging in combat
- From casting spells (varies by spell)
- From narrative events (GM discretion)

**Fatigue Limits:**
- Fatigue occupies physical inventory slots
- If inventory is full, you cannot gain more fatigue
- (Clarify: What happens if you would gain fatigue with full inventory?)

**Removing Fatigue:**
- Normal rest: Removes all fatigue
- Comfortable rest: Removes all fatigue
- High-quality meals: Removes 1 fatigue per meal
- Perilous rest: Does not remove fatigue
```

### Clarify Motif Advancement (Not Currently Documented)
**Add new section:**
```markdown
### Motif Advancement

**How Motifs Improve:**
[Clarify: Do motifs improve through use? Through training? Through story events?]

**Possible Mechanics:**
- Option A: Motifs improve after X successful uses
- Option B: Motifs improve through dedicated training (Complex Task)
- Option C: Motifs improve through narrative milestones
- Option D: Motifs are fixed and don't improve

**Current Status:** [Specify which option is used in your system]
```

### Clarify Condition Effects (Not Currently Documented)
**Add new section:**
```markdown
### Condition Effects

| Condition | Cause | Mechanical Effects | Duration |
|---|---|---|---|
| Deprived | No food/rest for 24+ hours | Cannot recover HP or ability scores | Until food/rest |
| Immobilized | Failed AGI save, paralysis | Cannot move; can still act | Until condition ends |
| Debilitated | Failed WIL save, fear | [Specify effects] | Until condition ends |
| Fatigued | Various sources | Occupies inventory slot | Until removed |
```

---

## 📖 Documentation Additions (Medium-High Effort)

### Add Glossary Section
```markdown
## Glossary of Terms

**Ability/Attribute:** One of four core stats (Might, Agility, Knowledge, Willpower)
**Armor:** Protection that reduces incoming damage
**Critical Damage Save:** A save made when damage would reduce an ability to 0
**Critical Success:** Rolling a 1 and improving your tier
**Critical Failure:** Rolling a 10 and worsening your tier
**Deprived:** State of lacking food or rest; cannot recover HP/abilities
**Disfavor:** Rolling an extra die and picking the worst result
**Fatigue:** Condition representing exhaustion; occupies inventory slot
**Favor:** Rolling an extra die and picking the best result
**Gambit:** Combat maneuver that deals no damage (stun, disarm, etc.)
**Motif:** Skill or affiliation represented by a die (d4-d10)
**Tier:** Success level of a roll (1=Failure, 2=Partial, 3=Success)
**Usage Die:** Mechanic tracking consumable depletion (d8→d6→d4→empty)
**Warden:** The game master/referee
```

### Add "See Also" Section at End
```markdown
## See Also

**Related Rules Documents:**
- [[Combat.md]] - Combat mechanics and actions
- [[Stats and inventories.md]] - Character structure and inventory system
- [[Complex Tasks.md]] - Extended actions and skill challenges

**Recommended Reading:**
- [[Character Creation.md]] (when created) - How to build a character
- [[Magic System.md]] (when created) - Spellcasting rules
- [[Equipment & Weapons.md]] (when created) - Gear and weapons

**Quick References:**
- [[Quick Reference.md]] (when created) - One-page summary
- [[Glossary.md]] (when created) - Term definitions
```

---

## 🔗 Cross-Linking Improvements

### Add Anchor Links
```markdown
### Dice and Rolls {#dice-and-rolls}
### Stats {#stats}
### Motif {#motif}
### Rolls {#rolls}
### Making a Roll {#making-a-roll}
### Critical Success and Failure {#critical-success-failure}
### Favor {#favor}
### Disfavor {#disfavor}
### Tests {#tests}
### Deprivation & Fatigue {#deprivation-fatigue}
### Damage, Injury & Death {#damage-injury-death}
### Environmental Damage {#environmental-damage}
### Critical Damage Save {#critical-damage-save}
### Wounds & How to Treat Them {#wounds-treatment}
### Disease {#disease}
### Healing & Recovery {#healing-recovery}
### Wildcrafting {#wildcrafting}
### Recovering Ability Score Loss {#ability-recovery}
```

### Add Internal Links
- Line 27: "attempting to attack a foe" → [[Combat.md#Attacking|see Combat]]
- Line 59: "casting spells" → [[Magic System.md|see Magic System (when created)]]
- Line 108: "Complex Task system" → [[Complex Tasks.md|see Complex Tasks]]
- Line 113: "Disease" → [[#disease|see Disease section]]

---

## 🎨 Formatting Improvements

### Standardize Heading Levels
- [ ] Change all top-level sections to ## (currently mixed ### and ##)
- [ ] Use ### for subsections
- [ ] Use #### for sub-subsections
- [ ] Ensure consistent hierarchy

### Improve Table Formatting
- [ ] Add borders to all tables
- [ ] Ensure column alignment
- [ ] Add table captions where helpful
- [ ] Use consistent column widths

### Add Visual Callouts
```markdown
💡 **TIP:** [Helpful advice]
⚠️ **WARNING:** [Important caution]
📝 **NOTE:** [Clarification]
🎲 **EXAMPLE:** [Worked example]
```

---

## 📊 Metadata Updates

### Update Frontmatter
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

version: 1.1
last_reviewed: 2025-11-03
completeness: 70%
---
```

---

## ✅ Completion Checklist

### Phase 1: Quick Fixes (1-2 hours)
- [ ] Fix STR → MGT on line 86
- [ ] Standardize abbreviations
- [ ] Add Table of Contents
- [ ] Add "See Also" section
- [ ] Fix formatting inconsistencies

### Phase 2: Clarifications (3-4 hours)
- [ ] Add inverse-die callout
- [ ] Clarify Tests mechanic
- [ ] Clarify Critical Damage Save
- [ ] Clarify Fatigue mechanics
- [ ] Add condition effects table

### Phase 3: Examples (2-3 hours)
- [ ] Add 3 worked examples
- [ ] Add quick reference tables
- [ ] Add motif examples
- [ ] Add damage type mapping

### Phase 4: Cross-Linking (1-2 hours)
- [ ] Add anchor links
- [ ] Add internal links
- [ ] Add external links to other documents
- [ ] Update "See Also" section

### Phase 5: Documentation (4-6 hours)
- [ ] Add glossary
- [ ] Add advancement rules
- [ ] Add condition effects documentation
- [ ] Update metadata

**Total Estimated Effort:** 11-17 hours

---

## 📈 Success Criteria

After improvements, Rules.md should:
- ✅ Have 0 undefined references
- ✅ Have 0 ambiguous mechanics
- ✅ Have consistent terminology throughout
- ✅ Have at least 3 worked examples
- ✅ Have links to all related documents
- ✅ Have clear section anchors
- ✅ Have a glossary of terms
- ✅ Have 85%+ completeness rating

---

**Last Updated:** 2025-11-03
**Status:** Ready for implementation
