---
title: Making Hacking an OSR Style Problem
source: "[[Goblin Zone]]"
author:
  - "[[goblin.zone]]"
published: 2025-10-22
created: 2025-11-05
description: This article advocates for treating hacking in sci-fi RPGs as an open-ended OSR-style problem, providing GMs with guidelines to design gameable systems using real-world cybersecurity concepts like authentication factors and the principle of least privilege, complete with a checklist for system creation.
tags:
  - rpg
---
# Summary

- Hacking in sci-fi RPGs should be an open-ended OSR-style problem, not a single skill roll.
- Design insecure, gameable systems, avoiding technobabble and embracing simple, low-tech components.
- Accept feasible player solutions, even unexpected ones, while considering potential costs or escalating consequences.
- Utilize real-world cybersecurity concepts like Authentication (Knowledge, Possession, Inherence factors) and Authorization (Principle of Least Privilege) to inspire system design.
- Use \\"progress clocks\\" to track the consequences of hacking, and allow hacking rolls to skip requirements, provide hints, or cover tracks.

# Key Rules / Features

- **OSR Style Problem:** An open-ended problem with no set solution, allowing diverse player approaches.
- **Avoid 'Quantum Sysadmin':** Lock in system defenses *before* players engage; don't invent new defenses on the fly.
- **Simple, Cheap, Low-Tech:** Design systems with basic components (signals, cards, wires) and built-in, exploitable flaws for greater gameability.
- **Accept Feasible Solutions:** Allow player ingenuity to break systems in unexpected but reasonable ways, potentially with costs (time, damage) or consequences.
- **Progress Clocks:** Use clocks (e.g., from *Blades in the Dark*) to track negative attention, corporate crackdowns, or other consequences of hacking over time, making them public.
- **Hacking Rolls Skip Requirements:** Hacking skill rolls bypass the need for specific authentication or exploit plans, provide hints, or allow characters to cover their tracks.
- **Authentication Factors:** Systems verify identity using:
    - **Knowledge:** Something you know (password, PIN).
    - **Possession:** Something you have (keycard, specific terminal).
    - **Inherence:** Something you are (biometrics, visual confirmation).
    - *GM Tip:* For most systems, accept *any one* factor for authentication.
- **Authorization / Principle of Least Privilege:** Users should only have access to the bare minimum functionality required. This inspires how devices look and function based on user roles.
- **Checklist for System Creation:**
    1. What does it restrict access to?
    2. How does it authenticate users? (Knowledge, Possession, Inherence Factors)
    3. How does it check user authorisation?
    4. How does it enforce user authorisation?
    5. How does the user interact with it?
    6. How does it provide access to the thing it's restricting?

# Stat Block (if any)

{{ "If there is a stat-block or mechanical specification in the article (e.g. HP, AC, Damage, Speed, Resistances), extract it as a Markdown table; otherwise write **None / not applicable**." }}

## Content
![making_hacking_gameable_topper](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/making_hacking_gameable_topper.webp)

The temptation for GMs in sci-fi games is often to treat hacking as a black box. A skill roll for some abstract cracking of the Gibson that would be too complicated or boring to play out, usually with some allusion to the opening of The Matrix.

OSR games encourage a different approach, though. The 'OSR Style Problem' is an open-ended one with no set solution, that the players can approach from any direction. Pits too wide to jump across, getting daylight into a vampire coven. That kind of thing.

![osr-trap](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/osr-trap.webp) *(Image from [Dungeon Dressing, Floors and Trapdoors](https://www.ragingswanpress.com/products5e/dungeon-dressing-floors-trapdoors-5e))*

But the thing that is so scary about making rulings around stuff like this in sci-fi games is the sci part, the science! These systems have to make sense in-universe while also presenting an interesting challenge to the players. I work with this shit all day, and I'm still daunted by it. Are we stuck with hacking forever being consigned to the off-screen check?

I think not. Thankfully, the reality of hacking is often a far cry from what you see in movies. The pure technical problems of encryption and secure protocols are refined constantly, yet hacking is a bigger industry than ever. It's where these ironclad algorithms fail (or more likely where they haven't or can't be implemented) that are the usual targets for the attacker.

Hacking is ripe for making gameable, open-ended and interactive situations — if only we know how to quickly cobble together convincing fictional systems for the players to crack. I've tried my best to outline my approach below. I find that it results in players making cooler objectives for themselves, and as a side effect, also results in grittier in-depth world-building.

I'm gonna go through this in three parts. In part one I'll go over general GM guidelines for approaching these kinds of problems. In part two we're gonna get into some cybersecurity weeds to get some useful real world tools, and in part three we're going to put it all together and see how we might present one of my favourite systems - Prospero's Dream's O2 Distribution System from Mothership. At the bottom you can find a checklist you can copy into your GM notes.

## Insecure Systems are Gameable Ones

![dima-pechurin-JUbjYFvCv00-unsplash](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/dima-pechurin-jubjyfvcv00-unsplash.webp)

*(Photo by [Dima Pechurin](https://unsplash.com/@pechka?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on [Unsplash](https://unsplash.com/photos/white-wooden-door-JUbjYFvCv00?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText)*)

When we're thinking about security systems for an RPG — we want them to be breakable. If the players have an amazing idea involving some convoluted hack — we want them to be able to pursue that.

Avoid the 'quantum sysadmin', who just so happens to have thought to defend where the players are attacking because your system doesn't feel secure enough.

Instead, pause the session, if you'd like to chat about it with the players, and lock in how the systems work before the players tackle it.

If they spot an obvious flaw, great. Issues only start to arise when the flaw is always the same one, so just shake things up a bit and you'll be fine.

## Avoid Technobabble

Technobabble is great for screenwriters who want to handwave explaining a system, but as GMs we want our players to understand the technology they're using on some level — so they can exploit it.

"Tier 2 Access" sounds sci-fi, but "Engineering Credentials" says something about how one might acquire this access and gives ideas for what it can be used for.

Dropping a "Reverse Polarising Energiser" into the description sounds impressive but kills the conversation. "The part that stops the energy being thrown back into the system, overheating it" begs the question of what one could achieve by removing it.

## If You're Stuck, Think Simple, Cheap and Low Tech

![diogo-cardoso-0lygZhNuf34-unsplash](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/diogo-cardoso-0lygzhnuf34-unsplash-1.webp)

*(Photo by [Diogo Cardoso](https://unsplash.com/@diogocardoso28?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on [Unsplash](https://unsplash.com/photos/a-room-with-a-bed-and-a-radio-in-it-0lygZhNuf34?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText))*

The cassettepunk aesthetic means that you can get away with pretty much anything. On top of this, once they're in the wild people will use systems as they please, regardless of what any systems engineer might tell them. They'll put tape over sensors, share user accounts and do who knows what with locks. Additionally, there is no lower limit to what corners the company can cut. All labour is unskilled labour because you can just get an android to do it, so you either put up or get replaced.

Unless you and your players are comfortable talking about them, don't worry about ACKs or magstrips or anything complicated like that. Signals, cards, wires, panels, plugs and the like are sufficient detail.

And Don't worry about whether the system you've suggested seems sensible! Many real world systems aren't. It being internally consistent is sufficient and it being evocative is a plus.

## Accept Feasible Solutions

![fernando-lavin-RxHCRDO0psE-unsplash](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/fernando-lavin-rxhcrdo0pse-unsplash.webp)

*(Photo by [Fernando Lavin](https://unsplash.com/@filmlav?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on [Unsplash](https://unsplash.com/photos/black-and-white-card-on-white-table-RxHCRDO0psE?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText))*

If the players give something that sounds feasible but breaks your system in ways you didn't expect (e.g. There's a wireless key for this door? I'm just going to blast common values on all frequencies until I get a match) they have probably discovered an equivalent to a real world exploit, and you should pat yourself on the back for crafting a realistic system.

Ask them how they do it and lay out requirements and possible costs (usually it'll take time, or maybe you risk breaking the thing permanently). If they have reasonable tools and accept the costs, let it work. If it becomes a boring universal solution, start having the corporations look to patch it (or just kill the crew off).

## If you Can't think of an immediate Consequence for hacking, Start a Clock

Cracking into systems is, understandably, frowned upon. So unless a ship is completely derelict and independently owned, eventually some sysadmin will come sniffing through the logs, and if your players are not careful the company will find traces of what they've done.

If you think there should be a consequence but can't nail one down, start a clock for the company cracking down on the crew. Maybe they start pushing out patches to fix vulnerabilities the crew exploited, or just put an enormous bounty on their heads.

![progress-clocks](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/progress-clocks-1.webp)

If you're not familiar, you can swot up on clocks in the [Blades in the Dark SRD](https://bladesinthedark.com/progress-clocks).

A good procedure for this is to gently remind them when discussing the costs that they'll draw negative attention, and then if their cover-up involves computers, that'll probably be a hacking roll. How long the clock is (or how much the existing clock fills) depends on their result. Tell them you're tracking the negative attention, you might even want to have the clock be completely public. Once a clock is full, you can introduce that consequence whenever you'd like.

I personally love to catch them just after mission hand ins, when the blood is still drying. They never expect it.

## Let Hacking Rolls Skip Requirements

![moritz-erken-QHDVlXhIacg-unsplash](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/moritz-erken-qhdvlxhiacg-unsplash.webp)

*(Photo by [Moritz Erken](https://unsplash.com/@moritzerken?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on [Unsplash](https://unsplash.com/photos/black-laptop-computer-turned-on-with-green-screen-QHDVlXhIacg?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText))*

So you may wonder where the hacking skill comes into all this?

Hacking rolls lets you skip getting authentication or having a specific plan for exploiting a system to get authorisation. You just roll to hack and get your "I'm in" moment.

If a player's plan leans on technical expertise from their character, seems like it might not work, or has clear risks (e.g. "I'm gonna stick the live wire into this machine to short out the authentication module") - you may want to call for a roll to assess consequences.

It also lets you get hints for potential attack vectors without investigating.

It's *also* a great check to see what consequences (if any) befall the crew from OSR style computer misuse that otherwise succeeds without needing a roll. They may know how to fire off a script, but can they cover their tracks? That takes an expert.

If you'd like to make the hacking roll less of a bypass and more of an alternative, I'd recommend Mothership's fantastic [Hackers Handbook](https://www.tuesdayknightgames.com/products/the-hackers-handbook-1) to make it a more involved and granular procedure.

## Part 2: Useful Real World Concepts

Apologies to anybody who has had to sit through cybersecurity training recently. This will sound very familiar.

## Authentication and Authorisation

The only reason a player will want to know how a system works is to break it, so we can consider our systems primarily through the lens of security.

When trying to think about how a security system works, remember that what a hacker wants is access to functionality. A security system will check a user for these two requirements:

**Authentication**: Is the user who they say they are?

**Authorisation**: Should the authenticated user be able to access the functionality they're trying to access?

## Authentication

Can be checked in a few different ways (known as **factors**):

### Something you Know (Knowledge)

![salah-ait-mokhtar-1SLDrqi0TTM-unsplash (1)](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/salah-ait-mokhtar-1sldrqi0ttm-unsplash-1.webp)

*(Photo by [Salah Ait Mokhtar](https://unsplash.com/@motosha?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on [Unsplash](https://unsplash.com/photos/a-close-up-of-a-button-on-a-machine-1SLDrqi0TTM?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText))*

*e.g. A password, a security question, a pin code*

**Knowledge factors** are an excellent excuse for a puzzle ass puzzle (remember, always scatter three hints!) — so make passwords or security question answers uncoverable with a little detective work.

### Something you Have (Possession)

![matt-artz-PH2Q1aqOARo-unsplash](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/matt-artz-ph2q1aqoaro-unsplash.webp)

*(Photo by [Matt Artz](https://unsplash.com/@mattartz?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on [Unsplash](https://unsplash.com/photos/closeup-photo-of-yale-19-key-against-black-background-PH2Q1aqOARo?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText))*

*e.g. A keycard, an authenticator code, or being at a particular terminal*

Possession factors can give you as the GM a macguffin to dangle in front of your players. Why bother going deeper into the facility? Well, how else are you going to get to the admin terminal?

### Something you Are (Inherence)

![roman-petrov-WTUg6scGpm4-unsplash (1)](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/roman-petrov-wtug6scgpm4-unsplash-1.webp)

*(Photo by [Roman Petrov](https://unsplash.com/@roap_oneee?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on [Unsplash](https://unsplash.com/photos/a-black-and-white-photo-of-a-mans-eye-WTUg6scGpm4?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText))*

*e.g. Biometrics (fingerprint, DNA), visual confirmation by a trusted party*

Inherence factors are brilliant fodder for social engineering (or just sheer violence) from the players. Convince the mark they have a voice memo to record them saying "Open". Record it and play it to the voice recognition module on the door. Or maybe just cut a finger off for the fingerprint scanner.

### Accept Any One Factor

Real systems use multiple factor authentication for security's sake. But as a GM, I'd recommend accepting authentication of **any one factor** for anything other than a campaign defining security system. Getting two could fill a whole session.

Accepting any one authentication factor gives your players many approaches to the problem of spoofing this authentication.

I'd say for any given system, decide on a few factors it'll be expecting. It doesn't necessarily have to accept all three types, but should at least accept two different types.

## Authorisation

This is where what most people would think of as hacking kicks in. How do we get the computer to let us do something we couldn't otherwise?

This will usually be an alternative to acquiring authentication. Either you get admin access or you crack the terminal.

For this, combine the above advice with one extra handy tip:

### Think about what functionality different users need, and minimise their allowances accordingly

![aboodi-vesakaran-uK8VJnVIJf4-unsplash](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/aboodi-vesakaran-uk8vjnvijf4-unsplash.webp)

*(Photo by [aboodi vesakaran](https://unsplash.com/@aboodi_vm?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on [Unsplash](https://unsplash.com/photos/vintage-light-switches-are-mounted-on-the-wall-uK8VJnVIJf4?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText))*

Allowances are the different ways you can manipulate an object. For example, doors can be pushed or pulled. Some can only open one way.

System designers have an idea called **"Principle of Least Privilege"**. You should only give users access to the bare minimum allowances needed to use the system in the way you'd like.

This is helpful to us because it can inspire how the devices **look and feel to use**. For example, unless our system absolutely needs to be portable, it'll probably be big (because that's cheaper and more secure).

## Part 3: Putting It All Together on Prospero's Dream

![simone-hutsch-LsjED2XpfL8-unsplash](https://bear-images.sfo2.cdn.digitaloceanspaces.com/goblinzone/simone-hutsch-lsjed2xpfl8-unsplash.webp)

*(Photo by [Simone Hutsch](https://unsplash.com/@heysupersimi?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText) on [Unsplash](https://unsplash.com/photos/photo-of-teal-and-grey-silo-LsjED2XpfL8?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText))*

In honour of Mothership Month, let's look at the system any crew on Prospero's Dream will want to tamper with: the O2 Distribution System

In the book we have the following to go on

> ...After decontamination \[the crew\] are issued an O2 credstick which acts as wallet, passport, and locator aboard the station. It must be preloaded with credits, and any debts or purchases are automatically deducted from it (taxes and fees are automatically withdrawn daily).

Seemingly from tables in the book these credsticks can be jailbroken, and can come without ID.

So when we're thinking about how the O2 distribution system comes up in play, we can consider our checklist below

So let's think up some answers:

1. **What does it restrict access to?** You might think oxygen - but the book makes it seem more like it restricts access to the station. I'll go with that.
2. **Authentication**: The credsticks come loaded with ID. I can't think about what that ID would be so let's go simple, crap and low tech: it's a photo of your company card. The station is littered with cameras. There's a room somewhere with thousands of screens where some poor saps are manually comparing your face to your ID at random intervals throughout the day. That covers Inherence (do you match your ID?) and possession (do you have your credstick?)
3. **Authorisation**: If you're authenticated, you are authorised if you have sufficient creds loaded onto your stick. We presumably check this by checking a database of credstick IDs and balances.
4. **Enforcement**: So the question is how do we enforce this? Again - simple crap and low tech: Accounts are charged automatically based on a simple check of time on station. Bounties are automatically placed on people with negative balances, there are O2 checkpoints all over to challenge people moving around. If we decided this system restricted access to Oxygen we might instead just cut off the oxygen supply.
5. **How do users interact?** My interpretation of how it's authenticated and enforced seem to suggest that everything is handled by the station's security. So that can help us figure out what it looks like. Probably the stick itself is just inert (maybe like a USB stick with an emitter in it) - and security stick it into a reader to get the information off it. I'm imagining grimy stationary terminals with a screen, keyboard and port.
6. **How does it work?** Well our above answer covers this but it seems to be more a legal than tech framework - but there is some tech there: How does the cred stick know where you are? Simple and crap: there's thousands of cheap little receivers scattered all around the station logging a unique identifying signal each credstick emits. You can pinpoint somebody to a few metres based on which receivers they are in range of. This likely also factors our Authentication.

So how could we exploit this interpretation of the O2 system? You might have some ideas. I'd probably try cloning somebody else's credstick signal, but that'd likely cause me problems when either they run out of O2 or I get caught with a mismatched ID and signal. Maybe I could break my credstick's signal emitter? When I'm caught I could expect a clock to start as the dream cracks down on credstick fraudsters.

So there we go, from a simple roll to a powder keg of poverty and death. Fun!!!

Thanks for reading all this. It's a massive labour of love on my part. If you want to see some more of my Mothership thoughts, check out:

- [My Standard Mothership Employment Contract](https://goblin-zone.itch.io/mothership-employment-contract-template)
- [1d20 Sci-Fi Software Frameworks and Command Line Tools](https://goblinzone.bearblog.dev/1d20-sci-fi-programming-languages-and-command-line-tools/)
- [1d12 Illegal Bioprinter Schematics](https://goblinzone.bearblog.dev/1d12-illegal-bioprinter-schematics/)

## A Checklist For Creating a New System

- What does it restrict access to?
- How does it authenticate users?
	- A Knowledge Factor
	- A Possession Factor
	- An Inherence Factor
- How does it check user authorisation?
- How does it enforce user authorisation?
- In brief, how does the user interact with it?
- In brief, how does it provide access to the thing it's restricting?