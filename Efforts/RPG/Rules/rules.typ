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
= Glaive Home-Rules
=== Quick changes
- For stats roll$2$d4 for each. 
- HP = 5 + #strong("STR")
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

== Combat 

== Adventurers
When you build an adventurer you answer questions and make a series of decisions. This will result in a character with a background, a history. equipment, and connections to other adventurers. 

+ *Origins.* Your home, your family your culture are the backbone of yourself as an adventurer. 
  - Choose a kith and kin. 
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


