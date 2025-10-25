#set document(
  title: "Rules",
  author: "SFE",
  keywords: ("osr"), 
)

#set page(
  paper: "us-letter",
  flipped: false,
  margin: (x:48pt, top:48pt, bottom: 48pt),
)

#set text(
  font: "ElstobD 10pt",
  size: 11pt,
  weight: 400,
  number-width: "proportional",
  number-type: "old-style",
)

#show heading.where(level: 1): it => block(
  above: 0pt,
  below: 14pt,
  width: 100%,
  align(
    center,
    text(
      it,
      font: "ElstobD 18pt",
      size: 20pt,
      weight: 600,
      tracking: 0.25em,
      spacing: 300%,
      features: ("smcp": 1),
    ),
  ),
)

#show heading.where(level: 2): it => block(
  text(
    it,
    font: "ElstobD",
    size: 14pt,
    weight: 600,
    tracking: 0.10em,
    features: ("smcp": 1),
  ),
)

#show heading.where(level: 3): it => block(
  text(
    it,
    weight: 600,
  ),
)

#show link: it => text(
  it,
  tracking: 0.04em,
  features: ("smcp": 1),
)
#show table.cell.where(y: 0): set text(weight: "bold")
#set table(fill: (_, y)=> if calc.odd(y) {blue.lighten(90%) },stroke: none)

#show smallcaps: set text(tracking: 0.05em)
#set strong(delta: 200)

#show "mgt": strong("MGT")
#show "agl": strong("AGL")
#show "wsd": strong("WIS")
#show "wll": strong("WIL")
#show "d10": smallcaps("d10") 
#show "adventurer": emph("adventurer")
#show "HP": emph("HP")
#show "DM": smallcaps("DM")
= Rulebook

== The Basics

=== Attributes

In this game, attributes define the core capabilities of your character. Each attribute ranges from 2 to 8 and plays a crucial role in determining how well your character can perform various tasks. The attributes are categorized as follows:

- *Might* (mgt): This attribute is used for tests involving physical power and muscle. Whether you're lifting heavy objects, breaking down barriers, or engaging in hand-to-hand combat, your Might attribute will be crucial.

- *Agility* (agl): Agility is essential for tasks that require speed, nimbleness, and swiftness. This attribute will come into play when you need to dodge attacks, move quickly, or perform acrobatic feats.

- *Wisdom* (wsd): Wisdom is used for tests that involve knowledge, experience, and training. This attribute reflects your character's understanding of the world, their ability to recall information, and their proficiency in skilled tasks.

- *Willpower* (wll): Willpower is crucial for tests that require mental resilience, determination, or charisma. This attribute will help you resist mental attacks, stay focused under pressure, and influence others through sheer force of personality.

=== Dice

The game primarily uses ten-sided dice, commonly referred to as #smallcaps("d10s"). Each player should have at least two of these dice. It's important to note that some ten-sided dice are numbered from 0 to 9, while others are numbered from 1 to 10. In the case of the former, a roll of 0 counts as a 10.

=== Motif

As an adventurer, you have lived a life full of experiences and have gained various skills and affiliations. These affiliations, groups, or skills are represented by dice ranging from #smallcaps("d10") to #smallcaps("d4"). The lower the die, the greater your skill or affinity in that area. This mechanic allows you to reflect your character's unique background and expertise.

== Rolls

Whenever an adventurer or other creature in the game attempts a task with an uncertain outcome—such as attacking a foe, sneaking behind guards, or attempting to persuade someone—they must make a roll.

=== Making a Roll

When you make a roll, you pick a relevant attribute and roll two ten-sided dice (#strong("2d10")). The outcomes of these dice determine how successful your roll is. Here's how the tiers work:

- *Tier 1:* If you roll two dice above the relevant attribute, this is the worst outcome a roll can have. If you are using an ability, the outcome is minimal. If you are performing a test, the outcome is a failure.

- *Tier 2:* If you roll one die below the relevant attribute and one above, you have a moderate impact when using an ability. For a test, you achieve success but at some cost.

- *Tier 3:* If you roll two dice below the relevant attribute, you have a great impact when using an ability. For a test, you achieve success.


=== Critical Success and Failure

Rolling a 1 on a die allows you to roll another #smallcaps("d10"). If this subsequent roll results in a failure, you discard it. If it results in a success, your tier improves: from Tier 1 to Tier 2, or from Tier 2 to Tier 3. If you were already at Tier 3, you achieve a critical success, meaning the task succeeds with an additional bonus effect.

Conversely, rolling a 10 has the opposite effect. You must roll another #smallcaps("d10"), and if this results in a failure, your tier worsens. If it results in a success, you discard it.

=== Favor

Sometimes, you may find yourself in a situation where you have an edge over a task. In such cases, you gain favor, meaning you roll an additional die and pick the best result.

=== Disfavor

Other times, things may not work in your favor. In these cases, you suffer disfavor, meaning you roll an additional die and pick the worst result.

=== Tests
When an adventurer attempts a task that typically requires a test. Each test requires a roll by the adventurer on an appropriate attribute, if you have a relevant motif you can roll with favor. Then, the DM pick a difficulty level for the task (Easy, Medium, Hard) and based on the outcome tells if the test succeded or not 
#table(columns:4,
table.header[Rolls][Easy Test][Medium Test][Hard test],
table.hline(stroke:rgb("4D4C5B")),
[Tier 1],[Success with consequences],[Failure],[Failure with a consequences],
[Tier 2],[Success],[Success with consequences],[Failure],
[Tier 3],[Success with a reward],[Success],[Success]

)

On a critical success you always get a success with reward. 
=== Hit Protection 
Roll 1d6 to determine PC's starting Hit Protection (HP), which reflects their ability to avoid damage in combat. HP does not indicate a character's health or fortitude. Resting for a few moments, catching one's breath, and having a drink of water restores lost HP. 

=== Damage, Injury and Death 

*Environmental Damage*. The main source of damage to Characters is likely to be combat, though the environment, weather, and traps can also cause harm. 

- If a source of damage can be reasonably defended against, the damage is done to HP first. 

- If  a source of damage cannot be defended against, the damage is done to an *ability*. 

- mgt is damaged by wounds and injuries. 
- agl is damaged by sprains, poisons, and shocks. 
- wll is damaged by by fear, psychic attacks, and extreme mental strain. 
- When damage is done to an Ability, determine whether this damage could potentially be leahal or enough to take the character out. If so, have the player roll a _critical test_ after taking damage. 

*Wounds & How to Treat Them*. Some types of damage can leave *wounds*, which hinder affected adventurers more than simply dealing damage. Fire can inflict burns, electricity can inflict nerve damage, etc. A wound occupies a slot in the adventurer's inventory. The type of wound is mechanically just flavouring, while in fiction a character with burns might have nasty blisters. 

Wounds come in *3 levels*. Whenever a wound of the same type is gained, the player can choose to have their existing wound increase in severity or to fill in a new slot in their inventory.

- *Light wounds* can be healed in the field if proper medicine and treatment are available. 
- *Severe wounds* require serious medical attention, probably between adventures. 
- *Permanent wounds* can never be healed. Every permanent wound also lowers a fitting attribute by -1. While this -1 Penalty can be overcome in time by training, the wounds' Inventory slot is forever lost. 

*Critical Test*. A critical test is just like a normal test on attribute, except that failing has serious consequences. 
- Failing a mgt critical test inflicts an *injury*. 0 mgt means *death*. 
- Failing an agl critical test or reaching 0 agl means the PC is immobilized/unconscious. 
- Failing a wll critical test or reaching 0 wll means the PC is debilated/unconscious. 


=== Inventory
The contents of your pack are of central importance when adventuring. Tracking the bulk and size of items -- represented by slots -- is more important than tracking an item's weight. 

- Items that can be held in one hand occupy 1 slot.
- Items that have to be held with two hands occupy 2 slots. 
- Some items are so bulky that they are oversized, they can only be carried on your belt. They occupy 2 slots.  
- Worn armor is like oversized items because it is carried in your belt slots. 
- Some items can be stacked -- the whole group of items takes up one slot. 

An adventurer has four slot in their belt, twenty-one slots in your pack, and your hands. 

Pulling objects from the Belt it is easier than doing the same from the Pack. 

The durability of an item is marked through notches. 

- Fragile items break after 1 Notch.
- Items intended for durability break after 2. 
- Items made of tempered steel can suffer 3. 

Notched items can be repaired with a tinker's kit. 


== Combat 
Combat proceeds in turns, any character has an action, a movement and a single reaction that it can be spent during the turn. 

=== Ranges 
Distances are measured as:
- *Close*: In your face. Within punch or sword range.
- *Near*: In the same room as you reachable within a few movements or quick paces. It takes one _Move Action_ in combat to close in. When inside dungeons or buildings, all creatures in the same room are most likely Near each other. 

- *Far*: A few rooms away: optimal range for most ranged weapons. It takes _one_ or _multiple Move actions_ in combat to get here. 

- *Distant*: Barely visible in the distance. It might take _many Move Actions_ in combat to get there. By definition, Distant targets are beyond the range of ranged weapons. 

=== Zones 
The DM divides the potential battlefield into zones. These do not have definite sizes but are determined by what makes sense in the context. 

For each zone, consider ...
- Maximum number of occupants
- Environmental factors, such as bushes to hide in, bottles and kitchenware to throw or logs to hide behind. 
- Environmental dangers, such as intense heat next to a forge, knee-deep water slowing movement, smoke, or fog. 

- What makes sense given the "level of detail" of a scene. A relatively bare room in a dungeon might just be one zone, while a bar fight might contain multiple (behind the bar, the entrance, the dining area with plenty of tables and chairs, the fireplace).

For _ranges_ and _movement_:

- During a turn, a combatant can move to an adjacent zone. Other occupants might hinder them. If a combatant uses their full turn to move, they can move an additional zone. 

- Moving out of a zone with enemies without carefully retreating can provoke a quick attack. 

- Combatants in the same zone are considered _Close_ or _Near_. 

- Combatants that are one or a couple of zones away are considered to be _Far_. 



=== Initiative
Parties in combat already act together, choosing who goes first in their turn. Roll a d10 to determine which party acts first.

=== Quick Turns and Full Turns
Turns are split into quick turns and full turns, with quick turns resolved before full turns.

*Quick Turns* consist of a _single action_, such as:
- Attacking a close opponent
- Firing a ranged weapon
- Moving around
- Retreating
- Casting a _fast_ spell

*Full Turns* consist of:
- _Moving + a single action_, or
- _Actions that take more time_, such as:
  - Moving toward an enemy before striking
  - Attacking and then moving away
  - Moving before or after making a ranged attack
  - Casting a spell

=== Free Actions
During combat, you can perform simple actions for free, such as:
- Unlocking a door
- Picking up an arrow from the ground
- Giving an object to an adjacent ally
- Drawing a weapon

=== Attacking
To attack, perform a test using either mgt or agl, depending on the weapon. The possible outcomes are:

#table(
  columns: (1fr, 3fr),
  [Tier], [Outcome],
  [1], [The attack fails.],
  [2], [The attack succeeds, but subtract the target’s armor value from damage.],
  [3], [The attack is successful, and the target takes full damage.],
)

=== Critical Damage and Failure
- If you roll a critical success, you inflict mgt or agl + damage.
- If you roll a critical failure, the enemy gets a free attack against you.

=== Gambit
When attacking, a character can choose to perform a _gambit_ instead. A gambit is a special move, such as stunning, shoving, disarming, or tripping. *Gambits deal no damage.*

To perform a gambit, roll a test as if you were attacking. The possible outcomes are:

#table(
  columns: (1fr, 3fr),
  [Tier], [Outcome],
  [1], [The gambit fails.],
  [2], [The target must perform a test to avoid the gambit’s effects.],
  [3], [The gambit succeeds automatically, with no test required from the target.],
)

*Gambits cannot be blocked, dodged, or parried.*

=== Defending

==== Armor
Before calculating damage to HP, subtract the target’s *Armor* value from the weapon’s attack. Shields and similar armor provide a bonus to defense, but only while held or worn. No one can have more than *3 Armor*:
- 1 Armor = Light armor
- 2 Armor = Medium armor
- 3 Armor = Heavy armor

==== Sacrificing Gear
In desperate situations, a character can sacrifice their equipment to negate an incoming blow. This requires spending *1 Resolve* and destroys the used equipment, rendering it useless unless repaired (repair costs are 75% of the item’s original price). Shields, however, are always destroyed when sacrificed and *cannot* be repaired.

- Mundane attacks can be stopped with weapons, shields, or medium/heavy armor.
- Special attacks (e.g., magic) can only be stopped with heavy armor or shields.

==== Block, Dodge, and Parry
Before taking damage, characters have the following options:

#table(
  columns: (1fr, 3fr, 1fr),
  [Option], [Effect], [Cost],
  [Defend], [Take damage to HP as normal.], [None],
  [Fight Back], [After taking damage, make an attack against one attacker.], [1 Resolve],
  [Block/Dodge], [Reduce the attack’s tier by 1.], [1 Resolve],
  [Parry], [Choose one attacker and make an attack roll. The higher tier increases the attack’s tier by 1. In case of a tie, the attacker proceeds as normal.], [1 Resolve],
)

=== Retreat
- Retreating from an enemy that is *nearby* (but not *close*) can be done as a *quick turn*.
- Retreating from an enemy that is *close* (melee range) requires a *full turn*.

=== Deprivation and Fatigue 
A player character deprived of a crucial need (such as food or rest) is unable to recover HP or ability scores. Anyone deprived for more than a day adds Fatigue to their inventory, one for each day. Each Fatigue occupies one slot and lasts until the PC has recovered through sleep or food. 
PC can also gain Fatigue by blocking and dodging, by casting spells, and from events in the fiction. 


== Adventurers
When you build an adventurer you answer questions and make a series of decisions. This will result in a character with a background, a history. equipment, and connections to other adventurers. 

+ *Origins.* Your home, your family your culture are the backbone of yourself as an adventurer. 
  - Choose a kith and kin. 
  - Pick a setting: _Barbarian_,_Civilized_, or _Decadent_. 
+ *Fitting in.* You grow up, and choices started to build yourself. 
 - Tell a story to the table about something your adventurer struggled while young based on your setting. 
 - Based on the story assign a *motif* tied to it. This might be related to your parent's profession or an apprenticeship. 
+ *Failed career*. Before being an adventurer you tried something else, and well it did not work out. 
  - Tell a story about your failed career.
  - Choose a *motif* based on your failed career.
+ *Querent.* Adventure calls to you.
  - Tell a story about why you go to adventures. Assign a quest.  
+ *Full-blown weirdo* How was your first adventure?
  - Tell a story about your first adventure.
  - Choose a *motif*  based on your first adventure. 
  - How does your adventurer look like? Briefly describe them to the rest of the guild. 
+ *Guild bonding*. You are connected with the people in your guild.
  - Get out the _guild roster_. Note down the member of the guild.
  - Collectively give your guild a *name* and have someone draw the guild's *sigil*.
  - Collectively determine your *looting rights* in the terms section of the roster. 
  - Each player choose their marching order and guild role. 
+ *Equipment*. It is the time to equip your adventurers.
  - Choose 1 *luxurious item*, 5 *common items*, and as many impoverished items as you want. Keep choosing items until your belt and your backpack are full.  
+ *Roll* 8#smallcaps("d4") and assign two to each attributes. You start with #smallcaps("d6") hit points (HP)

=== Name, Kith and Kin
Adventurers have a kith and kin. An adventurer's kith is their _race_--whether they are human, mnemari, vochten or otherwise.  In game terms, kith is the broad cultural context that separated them from the rest of the world. 

Due to your kin and kith, you start with a bonus and a weakness. Your kith tdetermines your Virtue triggers. When all trigger are checked, you automatically learn your kin's Virtue talent. 

#table(columns:4,
table.header[Kin][Kith][Bonus][Weakness],
table.hline(stroke:rgb("4D4C5B")),
[Humans],[-],[*Together we endure*. Among known humans—same homeland or shared bonds—they gain a quiet edge and can roll with favor once per session on any roll. ],[*Alone they falter*. When faced with tasks in isolation, away from any familiar human, they feel a subtle drop in confidence. On their next roll (once per day), they suffer disfavor—a whisper of unease, not a crisis.],
[Vulkor],[Mountain Dwellers],[*Cold-forged Endurance*: When in cold or rugged terrain, once per session you gain favor: roll an extra die and take the best result on a physical (mgt) or fatigue-related attribute check. ],[*Bound by the Heights* When operating in gentle lowland or indoor environments, this same physical roll suffers disfavor: roll an extra die and take the worst result—but only once per day, and limited to mgt or agl checks.],
[Vulkor],[Plain Dwellers],[*Nomadic momentum*:Once per session, when traveling or initiating an ambush (any action involving movement or attack), you gain favor on your mgt or agl roll—roll an extra die and take the best result.],[*Restless hunger* If more than one full day passes without a hearty meal (enough for three people), your next physical task (mgt or agl roll) suffers disfavor: roll an extra die and take the worst result.],
[Vochten],[-],[*Resonant Adaptation*. Once per session, they can roll with favor on a physical (mgt or agl) check related to navigating or interacting with underground structures or environments. This reflects their deep attunement to the vibrations and acoustics of their surroundings. ],[*Light sensitivy*.   Vochten are highly sensitive to sunlight. When exposed to direct sunlight, they suffer disfavor on all rolls until they can find shelter or protective gear. This represents their physical discomfort and disorientation in bright conditions.],
[Mnemari],[-],[*Living Archives* You can bid lore two times more due to your extensive knowledge.],[*Fragmented identity*. After absorbing a new memory, roll on wsd. On a failure, or a partial success, gain disfavor on your next roll.],
[Ss'thrix],[-],[*Calculated resilience*. Once per session, they can roll with favor on a check related to enduring harsh conditions or adapting to environmental challenges.],[*Cautious deliberation*. After a failed roll, they must deliberate for a moment before proceeding.],
[Aethelwing],[-],[*Dominant Altitude*. Once per session roll with favor on rolls related to aerial navigation, long-distance travel, or evading ground-based hazards.],[*Grounded anxiety*. When not airborne, they suffer disfavor on rolls involving physical combat or movement on the ground.],
[Artificari],[-], [*Master of mechanisms*.Once per session roll with favor when interacting with devices,  or performing precision-based tasks.],[*Perfection paralysis*. Suffer disfavor when forced into immediate action without proper calculation.],




)

=== Quests 
Every adventurers has a reason to explore the world.  This is called your quest. 

Your quest is your adventurer's motivating objective. 

=== Motifs 
You play and adventurer-a homeless mercenary who voluntarily delves into the unknown and danger. A motif is a shorty phrase that defines a moment in your adventurer's history. Motifs have two primary uses:
- When your adventurer has a motif that would prepare them or make them particularly qualified for a test you have favor on that test. 
- You can bid lore and ask to the GM questions about a subject if you a have a motif that is appropriate to the question you are asking. 

A motif is made up of two parts: a descriptor and the name of a profession. 


=== Resolve
You need grit to survive. This is represented with a resource called Resolve. Resolve represents an adventurer's fortitude as they pursue their quests--fortitude that dwindles as you proceed in your journey. 

*You have 4 points of Resolve*.

You may use Resolve in the following ways:

- When the GM calls for a test, you may spend Resolve to gain favor. *This can only be done before the test is actually made.* 

- You may spend a Resolve to gain favor on  a Challenge action.

- Certain abilities require the expenditure of Resolve. 

You burn charged Bonds to restore your Resolve during the Camp Phase. 

=== Lore 
Your adventurer's motifs define what they are knowledgeable about. You may ask the GM a question related to these motifs and expect an honest answer. We call this *bidding lore*. When you bid lore, you are essentially asking "would my adventurer know this?" 

Lore represents things that your adventurer knows that you, as the player, might not. This might include the vulnerability of a particular monster, the taboos or habits of foreign people, or the special properties of a particular plant variety. 

You may bid lore 4 times between camp phases. *Your lore bid are reset when you camp* 

When you bid lore, the GM has three potential responses:

- "Yes, you know about this." The GM than gives a detailed answer. Check off your lore bid uses. 

- "No, you wouldn't know about this with that motif". You do not check off a lore bid use if you don't receive an answer. 

- "That question does'n seem fair game. " The GM explains why the lore bid question was too broad or vague. You may rephrase or reframe the question. 

==== Lore bid questions are discrete

You cannot ask, "Have I ever seen anything like this?" The question is too broad. 

You may ask "Do I know what monsters depicted on the bas-relief are?"


==== Lore bid answers are thorough

The GM cannot say, "You are not sure, but you think they might be related to dragons." If an answer is this vague, the player does not need to bid Lore. GMs should simply tell them this hint. 

The GM may say, "You know that these are dragons because you've seen their iconography before. As a dragon hunter, though, you recognize that these are fire drakes. These dragons are flightless and live in rivers of lava under the earth. They are famous for their uncontrolled rages and fiery breath."

==== Lore bid questions are't replacement for clever thinking

You cannot ask "How do you defeat a dragon?" This question is too broad and subjective. 

You may ask, "Do I know if a drake has any special vulnerabilities?"

=== To define 


== The Guild Roster 

=== Guild name 
All players collectively decide a guild name. This incorporates your guild as a legal entity. Choose a name that is evocative of your guild's theme and representative of your guild's shared goals. Most importantly, choose a name that is cool and sounds fun to everybody. 

=== Terms
The guild roster define your guild's rules for looting rights. The default contract stipulates that all the members of the guild split loot equally and funeral rights are paid for by the guild. 

As you fill out the guild roster, take a moment to talk about your guild's looting rights, who gets the most shares, how expenses are arranged, what happens to fallen adventures'gear, etc. 

=== Sigil 
Informed by the guild name, the players collectively choose the guild's seal, heraldry or portraiture. 

=== Marching order 
It is important to understand the order in which the guild marches. 

Each player decides where they want their adventurer to fill in the marching oder. Write down your marching order. 

If you are the *first person* in the marching order, you have an opportunity to react to dangers the guild approaches. 

- The GM will tell you what you see and ask you what you do. 

- The GM call for a test of WIS if the danger you are marching into is particularly well hidden and your guild is not moving carefully.

- If you are first of the marching oder, you will also be the first attacked by charging foes. 

If you are in the middle of the marching oder, you have someone in front of and behind you. This can be the safest position. 

If you are the last person in the marching order, you have similar responsibilities to the person in front. 

- You act as a lookout and must deal with ambushes.
- If danger comes up behind you, the GM will tell you what you see and ask you what you do. 

== Kith and Kin
=== Humans 
Humans are not the best kin overall, compared to other they miss strength, intelligence, and capabilities, but what outshine the others is motivation, they are driven by a feeling of conquest. This desire brings them to learn fast through adaptation.  

Even so, they are fractious. Humanity has never united themselves under a single banner. Matters of philosophy, religion, or blood will divide them – as will ambition. Therefore, the power of men is spread through a handful of notable nations. 

Still, humans display many praiseworthy traits. They are loyal folk, lauding fidelity as the most noble of virtues. They long remember the deeds of their fathers in song and story, and strive to emulate them. This, in turn, creates a drive to win glory and renown for their families. Their communities are strengthened by this desire for fame. They have a great capacity for kindness, for all their ferocity.  
=== Vulkor
Vulkor are the embodiment of physical prowess, towering in stature, resilient, and immensely powerful. Their strength is legendary, surpassed only by their insatiable hunger, a necessity to sustain their formidable bodies.

Originating from cold, harsh regions, many Vulkor have migrated to warmer plains, adapting to diverse environments. Renowned for their nomadic lifestyle, they eschew permanent settlements, which has led to their reputation as formidable raiders and pirates. The concept of nations is foreign to the Vulkor; they thrive in small, tightly-knit groups. This unique social structure often results in their assimilation into other nations or the formation of small, mobile clans.

The clans of the mountains and plains exhibit notable differences. Mountain clans are relatively small, typically comprising no more than five families. In contrast, plains clans can be significantly larger, sometimes including up to fifty families. This disparity is largely due to the varying resources and challenges presented by their respective environments.

Freedom is a cornerstone of Vulkor society. They cherish their independence and autonomy, rejecting the idea of being governed by others. This deep-seated value explains their aversion to nations and their preference for self-governance within their clans. For the Vulkor, the ideal of freedom is paramount, guiding their way of life and shaping their interactions with the world.

=== Mnemari 
The Mnemari are a reclusive and enigmatic species, defined by their unique and haunting gift: the ability to absorb knowledge by consuming the brains of the dead. To them, memory is sacred, and death is not an end but a passage—a final offering of understanding. Through this act, they inherit memories, skills, and perspectives, effectively becoming living archives of countless lives.

Tall and ageless, with pale skin, long white hair, and reflective eyes, the Mnemari exude an otherworldly calm. Though naturally herbivorous and peaceful, their rare consumption of sapient minds—driven not by hunger but by a deep desire for knowledge—has earned them fear and mistrust across the world. Many live in isolated communities, while others serve as archivists, historians, or, less honorably, as knowledge thieves and criminals.

Their culture is built on principles of preservation, empathy, and understanding. In sacred Memory Halls, the brains of the deceased are stored for ceremonial consumption, ensuring that no mind is lost to time. Death Celebrations mark the joyful transference of wisdom. Some Mnemari, known as Taste-Wanderers, roam the world seeking unique minds to add to their inner collective.

But their gift is not without cost. With each mind consumed, identity blurs—elders, especially, become composite beings of many lives. Ethical dilemmas haunt them: when is it right to consume? When is it too much?

Feared yet wise, the Mnemari embody the paradox of knowledge: powerful, illuminating, and sometimes terrifying.


=== Vochten 
Vochten are subterranean mammalian humanoids, slightly shorter than humans but built for endurance and adaptability in the deep dark. Their pale, radiotrophic skin absorbs ambient energy, while large, bat-like ears and echolocation allow them to navigate pitch-black tunnels with unerring precision. Sunlight is lethal to them, forcing those who venture above to don heavy, rune-inscribed protective gear that shields them from light and translates visual data into sound.

Renowned as miners and scavengers, Vochten thrive in environments too unstable or dangerous for others. They delve into collapsed ruins, arcane wastelands, and buried machinery, harvesting rare minerals and salvaging lost technologies. Their deep affinity with stone and resonance makes them invaluable underground and eerily effective on the surface—so long as their suits hold.

Vochten society is quiet, practical, and clan-driven, bonded by shared echo-maps and ritual sound. They do not see the world—they listen to it, remember it, and carve paths through it with patience and precision.


== Ss'thrix 
The Ss’thrix are a reserved and calculating race of reptilian scholars, shaped by centuries of survival in desolate deserts and scorched badlands. Where others perished, they endured—through ingenuity, patience, and an unshakable devotion to adaptation. Among them, survival is not instinct, but philosophy.

Their bodies are suited for extremes: dry-scaled, heat-resistant, and keen-eyed, able to sense subtle shifts in air and energy alike. Yet the true strength of the Ss’thrix lies not in their flesh, but in their minds. They adapt not only to the world’s hardships, but to its arcane and technological currents, blending practical craft with mystic insight.

As other races chase conquest or cling to ancient empires, the Ss’thrix seek the forgotten corners—barren wastes, cursed ruins, frost-choked canyons—and make them livable. Their cities are often hidden, harmonized with the landscape, powered by quiet forces and subtle workings few outsiders ever understand. Where others see emptiness, the Ss’thrix see potential waiting to be refined.

At the heart of their culture is the **Great Equation**—a guiding belief that the universe is a balance of forces to be studied, solved, and aligned. Their spiritual leaders are not priests or prophets, but thinkers—those who craft survival from principle and design. To them, adaptation is sacred.

While respected for their resilience and wisdom, the Ss’thrix are often seen as distant, even cold. They trust slowly, avoid entanglement in foreign conflicts, and rarely share their deeper workings with outsiders. Their creations can be overcomplicated, their caution mistaken for arrogance.

But those who earn their respect find allies of rare depth—quiet, deliberate, and unwavering. The Ss’thrix do not rush, and they do not seek dominance. They endure. And in a world of shifting powers, ancient magic, and unstable skies, endurance may be the greatest strength of all.


=== Aethelwing
Aethelwing are towering, winged reptilian predators that dominate the floating islands of the upper skies. Standing 7 to 9 feet tall, their obsidian-scaled bodies are built for high-altitude flight and brutal aerial combat. Their massive wings, fused to powerful arms, allow them to ride the aether-currents that keep their fragmented homeland aloft, while their prehensile tails and fire-breathing glands make them deadly from all angles.

Altitude defines their worldview—higher means stronger, more dominant. Their society is shaped by this vertical logic, with high-perched roosts guarded as sovereign territory. They map their domains with scorched symbols visible for miles and sense subtle shifts in the aether currents, predicting when islands might fall or fracture.

Hunting is their sacred rite. They dive at blinding speeds to strike ground prey or rival flyers, using heat-stored muscles and crystalline-reinforced bones to absorb the shock. Proud, territorial, and attuned to the volatile skies, Aethelwing see the world as a battlefield of altitude, wind, and flame.

=== Artificari 
The **Artificari** are a tall, slender, four-armed species of inventors and theorists, defined by their relentless pursuit of precision. Towering slightly above humans, with elongated limbs and narrow frames built for control rather than strength, they are immediately recognizable by their smooth, pale skin and high, angular features. Their movements are deliberate, their speech spare and measured.

Artificari are surface-dwelling and thrive in self-constructed settlements — austere yet efficient workshops, towers, and foundries built to exact specifications. They are not scavengers of the old world but engineers of the new: their cities hum with low-energy machines, harmonic forges, and quiet laboratories where innovation replaces tradition. Magic is treated as a physical force to be modeled and applied, not revered.

Each Artificari is born into a **discipline**: structural design, harmonic engineering, material chemistry, logic-magic integration, or kinetic control. Education is rigorous and lifelong. Every individual is expected to invent, build, and refine tools, constructs, and theories that further the collective body of knowledge. Tools are worn like armor, integrated into their layered garments for ease of access and interchangeable function. Most carry compact multi-tools, resonance emitters, and logic-driven kinetic devices of their own making.

Culturally, they are quiet perfectionists. Improvisation is discouraged unless mastered. Status is earned through proven designs and reproducible innovations, not rank or charisma. Their society is flat but orderly, guided by peer review, iterative design, and methodical testing. Disputes are resolved through engineering challenges, and collaboration is treated as sacred.

To outsiders, Artificari can appear cold, obsessed with efficiency. But beneath the exterior lies a deep belief: that the world is flawed, and only through invention — persistent, deliberate, elegant invention — can it be made whole.


