# Mass Combat

Sooner or later, even the most peaceable kingdom will find itself faced with the prospect of war. While some kingdoms at odds with your own might be willing to compromise, others are not amenable to negotiation, or respond to overtures of appeasement with ever-increasing aggression. When diplomacy fails, the clash of steel is close behind.

This section contains rules for you as a kingdom leader to create armies, assign their commanders, and prepare them for battle on land, at sea, or in the skies. This includes rules for equipping and maintaining conventional armies, utilizing PCs as part of mass combat, converting groups of monsters into military forces, and going beyond the battlefield to deal with the aftermath of combat.

These rules provide an abstract, narrative mass combat system that will let you rapidly play out a complex battle scenario without getting bogged down in excessive detail, while still retaining fidelity to strategy, tactics, and the realities of the battlefield. These rules are not intended to accurately represent complex wars, provide a highly tactical simulation, or accurately model a tactical warfare miniatures game. Instead, they are intended to incorporate warfare into a campaign while still staying primarily focused on traditional, small-scale adventuring and roleplaying.

### Overview

The key parts of the mass combat rules that you'll reference often are:

- Explanations of the army stat block and terminology used throughout this section.
- Step-by-step instructions on how to run the battle phases of a combat between armies.
- Battlefield modifiers for terrain and similar factors.
- Different tactics that armies can learn.
- What happens at the end of a battle, once an army wins, loses, or flees.
- How to use special commanders or kingdom leaders to modify army statistics.
- Resources to upgrade and improve armies.
- Special abilities for unusual armies, such as spellcasting or poison.
- A list of sample armies.

## Army Statistics

The description of each army is presented in a standard format.

**Name** : This is the name of the army. This could be a mercenary company's name, such as "Thokk's Bloodragers," a formal regiment number such as "7th Royal Cavalry," or an informal name such as "militia from Redstone."

**XP** : This is the XP awarded to the PCs if their army defeats this army, and is the same as an XP award for an encounter with a CR equal to the army's ACR (see below).

**Alignment** : An army's alignment has no effect on its statistics, and is just a convenient way to summarize its attitude with two letters. It is usually the same alignment as a typical unit in that army.

**Size** : The army's size determines not only how many individual units exist in the army, but also the army's ACR.

[Army Sizes]
| Army Size | Number of Units | ACR |
| --- | --- | --- |
| Fine | 1 | CR of individual creature —8 |
| Diminutive | 10 | CR of individual creature —6 |
| Tiny | 25 | CR of individual creature —4 |
| Small | 50 | CR of individual creature —2 |
| Medium | 100 | CR of individual creature |
| Large | 200 | CR of individual creature +2 |
| Huge | 500 | CR of individual creature +4 |
| Gargantuan | 1,000 | CR of individual creature +6 |
| Colossal | 2,000 | CR of individual creature +8 |

**Type** : This lists the nature of the army's individual units, such as "orcs (warrior 1)" or "trolls." These rules assume all units in an army are essentially the same; if an army of 100 orc warriors 1 (meaning 1st-level warriors) actually has a few half-orc warriors or some orc barbarians, their presence has no effect on the army's statistics. If an army has a large number of units that are different than the typical unit in that army, and these differences are enough to change the army's stat block, it is generally best to treat the group as two separate armies with different stat blocks.

**hp** : An army's hit points equal its ACR × the average hp value of 1 HD of the army's units (3.5 for d6 HD, 4.5 for d8 HD, 5.5 for d10 HD, and 6.5 for d12 HD). For example, warriors have d10 HD, so an ACR 1 army of warriors has 5.5 × 1 = 5.5 hp, rounded down to 5 hp. Note that only damage from other armies can reduce an army's hp; a non-army attacking an army is mostly ineffective, though you can treat the attacker as a Fine army if you want to determine the outcome of the attack. As with standard game effects that affect hit points, abilities that reduce hp damage or healing by half (or any other fraction) have a minimum of 1 rather than 0.

**Army Challenge Rating (ACR)** : This is based on the CR of an individual unit from the army and the army's size, and scales like CRs for monsters. To determine ACR, see Table 4—15: Army Sizes and apply the modifier for the army's size to the CR of an individual unit in the army. If an army is cavalry, use the mount's CR or the rider's CR, whichever is higher. For example, an individual orc warrior 1 is CR 1/3, so an army of 100 orc warriors 1 is ACR 1/3; an army of 500 orc warriors 1 is ACR 3 (4 steps greater than the standard 100-unit army). If a group's ACR would be lower than 1/8, it doesn't count as an army—add more troops until you reach an ACR of 1/8 or higher.

**Defense Value (DV)** : This is a static number the army uses to resist attacks, much like an individual creature's AC. The army's DV is equal to ACR + 10 + any bonuses from fortifications or a settlement's [Defense score](ultimateCampaign/kingdomsAndWar/kingdomTurnSequence#_settlements-and-districts).

**Offense Modifier (OM)** : This is a modifier added to a d20 roll to determine the army's chance of success, much like an individual creature's attack bonus. The army's OM is equal to its ACR. If the army has the ability to make ranged attacks, that's mentioned here. Melee attacks and ranged attacks use the same OM unless an ability says otherwise.

**Tactics** : These are any army tactics the army has at its disposal.

**Resources** : These are any army resources the army has at its disposal.

**Special** : This section lists any special abilities the army has.

**Speed** : This number indicates how many 12-mile hexes the army traverses in a day's march. Marching through difficult terrain halves the army's speed. Use the [Movement and Distance table](additionalRules#_table-7-6-movement-and-distance) to determine the army's speed based on the speed of its individual units.

**Morale** : This number represents how confident the army is. Morale is used to determine changing battle tactics, whether or not an army routs as a result of a devastating attack, and similar effects. Morale is a modifier from —4 (worst) to +4 (best). A new army's starting morale is +0. Morale can be further modified by the army's commander and other factors. If an army's Morale is ever reduced to —5 or lower, the army disbands or deserts and you no longer control it.

**Consumption** : This is how many Build Points (BP) an army consumes each week (unlike most kingdom expenses, this cost is per week, not per month), representing the cost to feed, hydrate, arm, train, care for, and pay the units. An army's base Consumption is equal to its ACR divided by 2 (minimum 1). If you fall behind on paying the army's Consumption, reduce its Morale by 2; this penalty ends when you catch up on the army's pay.

**Commander** : This entry lists the army's commander and the commander's Charisma modifier, ranks in [Profession](skills/profession#_profession) (soldier), and [Leadership](feats#_leadership) score. The commander must be able to communicate with the army (possibly using _ [message](spells/message#_message)_ spells and similar magical forms of communication) in order to give orders or provide a bonus on the army's rolls.

## Battle Phases

Mass combat takes place over the course of three battle phases: the Tactics Phase, the Ranged Phase, and the Melee Phase. A phase doesn't denote a specific passage of time, leaving the GM latitude to determine how long a mass combat takes to resolve. For example, a battle in a muddy field after a rain could take place over hours and involve several short breaks to remove the dead from the battlefield, but still counts as one battle for the purposes of these rules. If there is an extended break (such as stopping at nightfall to resume combat in the morning) or the battle conditions change significantly (such as the assassination of a commander, the arrival of another army, and so on), the GM should treat each period of combat between armies as one battle. The battle phases are as follows.

**1. Tactics Phase** : The GM decides what battlefield modifiers apply to the battle. The commanders each select a tactic their respective armies will use during the battle.

**2. Ranged Phase** : Any army with the ability to make ranged attacks may make one attack against an enemy army. This phase typically lasts for 1 round (one attack) as the two armies use ranged attacks while they advance to melee range, and then use melee attacks thereafter. The battlefield's shape and other conditions can extend this duration. If both armies have ranged attacks, they may choose to stay at range and never approach each other for melee (at least until they run out of ammunition, though the Consumption cost of maintaining an army generally means the army is capable of many shots before this happens). Armies without ranged capability can't attack during this phase, but may still rush forward.

**3. Melee Phase** : The armies finally clash with melee attacks. Each commander selects a strategy using the Strategy Track, then each army makes an attack against another army. Repeat the Melee phase until one army is defeated or routs, or some other event ends the battle.

## Attacking and Taking Damage

In mass combat, the hundreds of individual attacks that take place in one battle phase overlap each other enough that who actually attacks first is irrelevant.

When armies attack, each army attempts an Offense check (1d20 + the attacking army's OM) and compares the result to the target army's DV.

If the Offense check is equal to or less than the target army's DV, the army deals no damage that phase.

If the Offense check is greater than defender's DV, the defending army takes damage equal to the result of the attacker's Offense check minus the defender's DV. For example, if the attacker's Offense check is 11 and the defender's DV is 7, the defending army takes 4 points of damage. Because these attacks are resolved simultaneously, it is possible that both armies may damage or even destroy each other in the same phase.

If the Offense check is a natural 20, but that check is lower than the enemy army's DV, the attacking army still deals 1 point of damage. If the Offense check is a natural 1, that army can't attempt an Offense Check in the next phase, due to some setback: a misheard order, getting stuck in mud, and so on.

### More Than Two Armies

These rules can also serve in battles where more than two armies clash. In such battles, when your army attempts an Offense check, you choose which enemy army (or armies, if you have multiple armies in the field) it is attacking and apply damage appropriately. On each phase, you may change which army you are targeting. If your kingdom fields multiple armies in a battle, you may want to divide responsibility for these armies among the other players to speed up play.

## Battlefield Conditions

In some mass combats, the specifics of a battlefield won't impact either army, but sometimes the battlefield will itself decide the outcome. The modifiers listed below apply only for the duration of the battle. Naturally, the GM should exercise judgment regarding any conditions that don't seem to apply to one of the armies (such as darkness and an army with darkvision, or fog and an army with scent).

At the GM's discretion, large-area spells such as _ [move earth](spells/moveEarth#_move-earth)_ might allow armies or commanders to manipulate the battlefield conditions before a conflict. For these spells to have any effect, they must last at least 1 hour and affect at least a 500-foot square. Likewise, magic items such as an _ [instant fortress](magicItems/wondrousItems#_instant-fortress)_ (+2 Defense) and spells such as _ [wall of stone](spells/wallOfStone#_wall-of-stone)_ (+1 Defense) can create simple fortifications for an army to use in a battle.

**Advantageous Terrain** : Generally, if one army occupies a position of superiority (such as being atop a hill, wedged in a narrow canyon, or protected by a deep river along one flank), the defending army increases its DV by 2.

**Ambush** : In order to attempt to ambush an army, the entire ambushing army must have concealment. The ambusher attempts an Offense check against the target army's DV. If successful, the battle begins but the target army doesn't get to act during the Tactics phase. Otherwise, the battle proceeds normally.

**Battlefield Advantage** : If an army is particularly familiar with a battlefield, it's OM and DV increase by 2.

**Darkness** : Darkness reduces all armies' OM by 2 and DV by 3.

**Dim Light** : Dim light reduces all armies' OM by 1.

**Fog** : Fog reduces damage by half and gives the armies a +2 bonus on Morale checks to use the withdraw tactic.

**Fortifications** : An army located in a fortification adds the fortification's Defense to its DV. A settlement's Defense is determined by the types of buildings it contains, as detailed in the kingdom-building rules. If the game isn't using the kingdom-building rules, a typical fortification increases DV by 8.

**Rain** : Rain affects modifiers to OM in the Ranged phase as if it were severe wind; see the [Wind Effects table](environment#_table-13-10-wind-effects).

**Sandstorm** : A sandstorm counts as fog and deals 1 hp of damage to all armies during each Ranged and Melee phase.

**Snow** : Snow affects ranged attacks like rain, and affects damage like fog.

**Wind** : The wind modifiers to ranged attacks apply to OM in the Ranged phase; see the [Wind Effects table](environment#_table-13-10-wind-effects).

## Army Tactics

Tactics are options an army can use to influence aspects of a battle. A newly recruited army doesn't know any of these tactics unless specified by the GM. An army learns new tactics by being victorious in battle (see Victory, Rout, or Defeat). An army can know a number of tactics equal to half its ACR, minimum 0.

When a battle begins, the commander selects one tactic to use for that battle (if the army doesn't know any tactics, the army uses the standard tactic). At the start of each Ranged or Melee phase, the commander may try to change tactics by attempting a DC 15 Morale check. Success means the army uses the new tactic for that phase (and the modifiers from the old tactic cease); failure means the army continues to use its current tactic. The effects of tactics end when the battle does.

As with battlefield conditions, gaining benefits from a tactic is subject to GM discretion. (For example, you may not get the expert flankers benefit if you cannot actually flank your enemy).

Tactics marked with an asterisk (\*) are default tactics all armies know; these do not count toward the number of tactics an army knows.

**Cautious Combat** : Your army fights cautiously in order to maintain morale. Decrease its OM by 2, and add 2 to all its Morale checks.

**Cavalry Experts** : Your army's OM increases by 2 against armies that aren't mounted. The army must have the mount resource to use this tactic.

**Defensive Wall** : Your army fights defensively, taking actions to protect fellow units as needed. Decrease its OM by 2, and increase its DV by 2.

**Dirty Fighters** : Your army uses trickery and unfair tactics to gain an advantage at the start of a battle. For one Melee phase this battle, its OM increases by 6. (After that Melee phase, the opposing army knows to be ready for such tricks.)

**Expert Flankers** : Your army is skilled at surrounding the foe and distracting them, at the cost of spreading out too much and being more vulnerable. Increase its OM by 2, and decrease its DV by 2.

**False Retreat** : Once per battle, your army can make a false retreat, luring a target enemy army deeper into your territory. On the phase your army makes a false retreat, it doesn't attempt an Offense check. On the phase after it uses this tactic, increase its OM and DV by 6 against the target army.

**Full Defense** : Your army focuses on total defense of the battlefield. Increase its DV by 4, and decrease its OM by 4.

**Relentless Brutality** : Your army throws caution to the wind and attacks with savage and gory vigor. Increase its OM by 4, and decrease its DV by 4.

**Siegebreaker** : Your army targets another army's siege engines in an attempt to destroy them. If your army damages the target army, your army attempts a second Offense check; if successful, destroy one of the target's siege engines. This tactic has no effect on enemy armies without siege engines.

**Sniper Support** : Your army holds some ranged units in reserve to attack a target enemy army during the Melee phase. If your army damages the target army in the Melee phase, it deals 2 additional points of damage from these ranged attacks. The army must have ranged attacks to use this tactic.

**Spellbreaker** : Your army has specialists who can disrupt enemy spellcasting. Increase its DV by 4 against armies with the spellcasting ability.

**Standard\*:** Your army's attacks have no additional modifiers to its OM, DV, or damage.

**[Taunt](advanced/advancedFeats#taunt)** : Your army is skilled at taunting its opponents, provoking stupid mistakes and overconfidence in battle. The target army must attempt a Morale check (DC = 10 + your army's ACR) at the start of each Melee or Ranged phase; failure means it reduces its OM and DV against your army by 2 for that phase. If the target army succeeds at two of these Morale checks, it's immune to this tactic for the remainder of the battle.

**Withdraw\*:** Your army tries to escape from all armies attacking it. The army attempts an opposed Morale check against each army attacking it to maintain discipline (any army may voluntarily fail this check), but doesn't need to attempt the usual Morale check to change tactics when switching to withdraw. If all of these checks are successful, your army may withdraw from the battlefield or treat the phase as a Ranged phase. If only some are successful, you may withdraw or treat the phase as a Ranged phase, but enemy armies in the battle may attack you as if you were in Melee. Whether or not the checks are successful, reduce your army's OM and DV by 2 for the rest of this phase.

## Strategy Track

On the first Melee phase, the commander selects a strategy from one of five options on the strategy track. Strategies adjust the army's DV, OM, and damage modifier.

Once each Melee phase after the first, the commander can alter the army's strategy. Adjusting the strategy 1 step up or down does is automatically successful and doesn't require a check. If the commander wants to adjust strategy more than 1 step, the army attempts a DC 20 Morale check. Success means the strategy changes to the desired level. Otherwise, the army's current strategy doesn't change.

| Strategy | DV | OM | Damage Dealt |
| Defensive | +4 | —4 | —6 |
| Cautious | +2 | —2 | —3 |
| Standard | +0 | +0 | +0 |
| Aggressive | —2 | +2 | +3 |
| Reckless | —4 | +4 | +6 |

## Rout

A rout is a chaotic and disorderly retreat of a defeated army from a battlefield, usually from fear or when overwhelmed by a superior opponent. If an army's hit points are reduced to equal or less than its ACR, its commander must attempt a DC 15 Morale check. If the check fails, the army scatters and retreats from battle. If it cannot retreat, it surrenders and is captured. When an army routs, all armies in the battle can attempt one final Offense check at the fleeing army as a parting shot before it escapes. (Normally, only enemy armies do so, but an aggressive or evil army might strike at a fleeing allied army out of anger or frustration.)

## Victory, Rout, or Defeat

An army is victorious if all of its enemy armies flee the battlefield or are defeated. The aftermath of the battle can be different for each army, and depends on whether it was defeated, routed, or victorious.

**Defeated** : If an army's hit points are reduced to 0, it is defeated. A defeated army may have a few survivors, but they are so demoralized and wounded (and probably captured by the enemy) that the army no longer exists as a cohesive unit and can't be used again in mass combat. If your army is defeated, reduce your kingdom's Economy, Loyalty, and Stability according to the size of the army.

| Army Size | Economy | Loyalty | Stability |
| Fine | 0 | 0 | 0 |
| Diminutive | 0 | —1 | 0 |
| Tiny | —1 | —1 | 0 |
| Small | —1 | —1 | —1 |
| Medium | —2 | —2 | —2 |
| Large | —3 | —2 | —2 |
| Huge | —4 | —2 | —2 |
| Gargantuan | —4 | —2 | —3 |
| Colossal | —4 | —3 | —3 |

**Routed** : If the army routs, reduce its Morale by 1. If the army's current hp are lower than the army's ACR, increase its hit points to its ACR. A routed army refuses to fight until you succeed at a Loyalty check during your kingdom's Upkeep phase (you may attempt this check once per turn). Note that a routed army can still be attacked by enemy armies, and can attempt Offense checks in battles—it just can't initiate a battle.

**Victorious** : If your army is the last one left on the battlefield (not counting other friendly armies), it is victorious. Each time an army wins a battle, you can attempt a Loyalty check against your kingdom's Control DC. If you succeed at this check, your army learns a new tactic and its Morale increases by 1 (maximum of Morale +4). If the army's current hit points are lower than the army's ACR, increase its hit points to its ACR. You may attempt a second Loyalty check; if you succeed, the army's commander learns a new boon.

## Recovery

Each day that an army spends at rest (no movement and no battle), it heals a number of hit points equal to its ACR. Once per day, you may attempt a Loyalty Check against your kingdom's Control DC. If you succeed, your army heals a number of additional hit points equal to its ACR. An inactive army heals back to its full hit points after a single month, no matter how many hit points it lost.

The mass combat rules assume that this healing is a combination of actual wound healing and gaining new units to replace those who were killed (meaning you don't have to track individual losses and resize armies). These units can be recruited from sympathetic locals, replacements from your own settlements, or forced conscripts from conquered lands. If circumstances make these replacement options unavailable or unlikely, the GM is free to limit how much an army can heal, generally to half the army's normal hit points. For other possibilities when dealing with wounded armies, see the optional Reforming an Army rule.

## Commanders

An army's commander helps maximize its effectiveness and can provide special bonuses to an army. The commander can be a PC or NPC. Unless you decide to command an army personally or the GM allows you to recruit an exceptional commander through adventuring and roleplaying, a new army's commander is an unexceptional leader who provides no bonuses to the army.

The Mass Combat Army Sheet has a space to record information about the commander of each of your armies. In addition, there's also a space to record information for a general—a general is a character (often you) assigned to administrate your armies, but is primarily a figurehead and grants no bonuses herself unless actively leading a particular army. The relevant information is as follows (assume a value of 0 unless otherwise specified).

**Name** : This lists the commander's name (and class and level, if notable).

**Charisma Modifier** : This lists the commander's Charisma modifier. It is added to the army's Morale checks.

**Profession (soldier)** : This is the commander's ranks in [Profession](skills/profession#_profession) (soldier). Divide the number of ranks by 5 (minimum 0) and add that number to the army's Morale checks.

**Leadership** : The commander's character level + Charisma modifier. If the commander is a monster, use HD instead of character level. If the commander has the [Leadership](feats#_leadership) feat, increase this value by 3. This number is a prerequisite for some boons.

**Boons** : This lists the boons the commander knows (see below). A commander's maximum number of boons known is 1, plus 1 for every 5 ranks in [Profession](skills/profession#_profession) (soldier). A new or unexceptional commander might know no boons at first, but can gain them from victories in battle. If you're a kingdom leader acting as a commander, you automatically have one boon appropriate to your leadership role (see below).

The commander must be active with the army to grant a bonus on Morale checks or a boon to the army. Being active requires spending at least 3 days per week with the army. An army without a commander (whether because the commander is dead or because she isn't spending enough time with the army) loses 1 Morale per week. You may offset this loss by doubling the army's Consumption that week.

If you have an army without a commander and you have no commanders available to fill that role, you may promote a unit from the army to be an unexceptional commander. This commander has a +0 Charisma modifier, 0 ranks in [Profession](skills/profession#_profession) (soldier), and a [Leadership](feats#_leadership) score based on the level or HD of a typical unit in that army.

### Boons

Boons are special abilities a commander grants to an army. Most of these boons affect the rolls and statistics for battles, and the commander must be present at the battle to provide their benefit. A commander grants the army all the boons she knows (she doesn't have to select just one).

**Bloodied but Unbroken** : The commander inspires the army to be at its greatest in the most desperate times. When an army's hit points are at half its full normal hit points or fewer, it gains a +1 bonus on Offense checks. A commander must have [Leadership](feats#_leadership) 4 or higher to select this boon. At [Leadership](feats#_leadership) 10 or higher, this bonus increases to +2.

**Bonus Tactic** : Choose one tactic. The commander always knows this tactic, and the commander's army can use this tactic even if it doesn't know that tactic on its own. You can select this boon multiple times; each time you select it, choose a new tactic.

**Defensive Tactics:** The commander is especially good at defensive tactics. Increase the army's DV by 2. A commander must have [Leadership](feats#_leadership) 5 or higher to select this boon.

**Flexible Tactics** : The commander trains the army to be receptive to multiple orders during a battle. The army gains a +5 bonus on Morale checks to change tactics during a battle. A commander must have [Leadership](feats#_leadership) 6 or higher to select this boon. At [Leadership](feats#_leadership) 12 or higher, this bonus increases to +10.

**Hit and Run** : The commander drills the army in quick attacks followed by a fast retreat. After attacks are resolved in the Ranged phase or the first Melee phase, the army may use the withdraw tactic with a +2 bonus on its opposed Morale checks. A commander must have [Leadership](feats#_leadership) 5 or higher to select this boon. At [Leadership](feats#_leadership) 10 or higher, this bonus increases to +4.

**Hold the Line** : The commander is skilled at convincing the army to maintain morale against dangerous opponents. If the army fails a Morale check to avoid a rout, it may reroll that check. It must accept the results of the second check, even if it is worse.

**Live off the Land** : The commander makes the army trap game, hunt, and fish to augment its food supplies. Reduce the army's Consumption and speed by half for any week this boon is used. The GM may rule that Huge and larger armies deplete the available resources from a hex over 1d3 weeks, requiring the army to move if it wants to maintain the reduced Consumption level.

**Loyalty:** The commander inspires great loyalty in the army. The army gains a +2 bonus on all Morale checks. A commander must have [Leadership](feats#_leadership) 6 or higher to select this boon. At [Leadership](feats#_leadership) 12 or higher, this bonus increases to +4.

**Merciless** : The commander encourages the army to be ruthless in its tactics and spare no wounded enemies. The army gains a +1 bonus on opposed Morale checks to prevent another army from withdrawing and on the last Offense check against a routed army or one using the withdraw tactic.

**Sharpshooter** : The commander drills the army in precision ranged attacks. The army gains a +2 bonus on Offense checks against armies using fortifications. This boon has no effect if the army can't make ranged attacks.

**Triage** : Whether using magic, alchemy, herbalism, or folk knowledge, the commander drills the army in using emergency methods to treat wounds. Once per battle, the army may take a —4 penalty on its Offense check during the Ranged or Melee phase and heal damage equal to half its ACR. If the army has the healing potions resource, it also gains the healing from this boon (without the Offense check penalty) when it uses healing potions.

### Kingdom Leader Commanders

If you have a kingdom leadership role (Ruler, High Priest, Grand Diplomat, and so on), you may take the role of an army commander. To determine your bonus on Morale checks and the maximum number of boons you can know, use either one-fifth your ranks in [Profession](skills/profession#_profession) (soldier) or one-sixth your character level, whichever is higher (minimum 1). As with other commanders, you must remain active with the army to grant your commander bonus on Morale checks, and must be at the battle to provide tactics and bonuses.

Your leadership role determines what boons you automatically know (even if you don't meet the [Leadership](feats#_leadership) requirements for those boons). If a role lists multiple boons, you must choose one when you become a commander. (Others may be gained in the normal manner).

**Ruler** : Bloodied but Unbroken, Loyalty

**Consort** : Loyalty

**Councilor** : Loyalty

**General** : Bonus Tactic, Flexible Tactics, Merciless, Sharpshooter

**Grand Diplomat** : Defensive Tactics, Merciless

**Heir** : Loyalty

**High Priest** : Hold the Line, Live off the Land, Triage

**Magister** : Flexible Tactics, Loyalty

**Marshal** : Live off the Land, Hit and Run, Sharpshooter, Triage

**Royal Enforcer** : Bonus Tactic, Merciless, Sharpshooter

**Spymaster** : Hit and Run, Merciless, Sharpshooter

**Treasurer** : Loyalty

**Viceroy** : Loyalty

**Warden** : Defensive Tactics, Hold the Line, Loyalty

### Losing Commanders

If an army is destroyed and the commander is an NPC, the commander is killed (01—20), captured (21—70), or escapes (71—00). An army of mindless creatures kills all captured NPC commanders. You may ransom a captured commander by paying BP equal to the commander's army's Consumption (if captured by another kingdom, this goes to that kingdom's Treasury). A commander with a history of losing battles, being captured, and being ransomed gains an unlucky reputation among your troops and reduces the Morale of any army under her by 1.

If you are the commander and your army is destroyed, the GM should present you with an opportunity to escape with serious injuries (at 25% hp or lower), otherwise you are captured and held for ransom. The other PCs may pay BP, gold, or other treasures to ransom you, or the GM may allow the other PCs to have an adventure where they attempt to rescue you instead of simply buying your freedom.

## Army Resources

Resources are physical assets the army can use to improve its abilities. You must spend the BP for a resource before you can apply it to the army. Some armies can't use certain resources—an army of wolves can't use healing potions or improved weapons, mindless creatures can't use siege engines, and so on.

The cost of a resource doesn't end when you purchase it. Units must be trained to use new equipment, elite units demand higher pay, expensive items are more costly to maintain and repair, and so on. Each resource added to an army increases the army's weekly Consumption by the listed amount.

The costs listed are for a Medium army. Resources for a smaller or larger army cost proportionately less or more than this amount.

**Healing Potions (10 BP)** : Each unit is equipped with several healing potions. At any point during a battle (but no more than twice per battle), the commander can order her units to drink their potions. The army doesn't attempt an Offense check that phase, but heals a number of hit points equal to twice its ACR. Each time an army uses its healing potions, increase its Consumption that week by 3. To purchase this resource, a settlement in your kingdom must have an Alchemist, Caster's Tower, Cathedral, Herbalist, Magic Shop, Magical Academy, or Temple.

**Improved Armor (3 BP)** : The army is armed with masterwork armor, increasing DV and Consumption by 1. For 15 BP, you can outfit the army with magic armor, increasing DV and Consumption by 2 instead. To purchase this, a settlement in your kingdom must have a Foreign Quarter, Military Academy, or Smithy.

**Improved Weapons (5 BP)** : The army is armed with masterwork weapons, increasing OM and Consumption by 1. For 50 BP, you can outfit the army with magic weapons, increasing OM and Consumption by 2 instead. To purchase this resource, a settlement in your kingdom must have a Foreign Quarter, Military Academy, or Smithy.

**Mounts (BP = Mount's ACR)** : The army is mounted on horses or other war-trained animals. Increase its OM and DV by 2, and increase its Consumption by 1. If your army uses mounts that are more powerful than the units themselves, your army's ACR and derived scores might increase. To purchase this resource, a settlement in your kingdom must have a Foreign Quarter, Stable, or Stockyard.

**Ranged Weapons (2 BP)** : The army is equipped with ranged weapons (such as crossbows, slings, or bows), gaining ranged attack capability. Increase its Consumption by 1.

**Siege Engines (15 BP per engine)** : Your army includes catapults, rams, trebuchets, ballistae, and other siege engines designed to break down fortifications. Increase OM by 2 (regardless of the total number of siege engines in the army) and Consumption by 3 per siege engine. Each Melee phase, reduce the enemy's bonus to DV from fortifications by 1d4 per siege engine in your army. Unlike other resources, the cost of a siege engine doesn't scale with the army's size. To purchase this resource, a settlement in your kingdom must have an Academy, Foreign Quarter, Military Academy, or University.

[Resource Scaling]
| Army Size | Multiplier |
| Fine | ×1/8 |
| Diminutive | ×1/6 |
| Tiny | ×1/4 |
| Small | ×1/2 |
| Medium | ×1 |
| Large | ×2 |
| Huge | ×4 |
| Gargantuan | ×10 |
| Colossal | ×20 |

### Transferring Resources

You may take a purchased resource from one army and give it to an army of equal or smaller size so long as the creatures in the recipient armies can use the resource (for example, improved weapons for a hill giant army are of little use to an army of human zombies). Doing so doesn't cost BP, but reduces the Morale of the donating army by 1.

At the GM's discretion, you may divide a resource among several smaller armies, so long as the total number of units in the smaller armies doesn't exceed the number of units in the donating army.

If you disband an army with a resource, you can give that resource to another suitable army, store it for later (such as an army you recruit next year), or sell it for half its BP value.

## Special Abilities

Part of the fun of playing out a war in a fantasy game is the fact that you aren't limited to real-world troops. Though most recruited units are warriors or fighters, you may be able to recruit an army of paladins, clerics, or other characters with abilities useful in mass combat.

You might even be able to recruit monsters, whether humanoids such as goblins, trolls, and orcs, or exotic creatures such as centaurs and worgs. These creatures could have monster special abilities useful in mass combat. A typical kingdom doesn't have access to monster armies unless it has formed alliances with such creatures, either through formal Diplomatic edicts or befriending them during adventures.

Modifiers for these abilities apply only if most of the units in an army have the listed ability. For a class ability, a parenthetical note after the ability name indicates the class and the level the units of the army must be to confer that ability. This listing doesn't include class abilities acquired after 5th level, as it's unlikely you'll be able to recruit enough units of that class level to form an army. If a class ability listed here presents two alternative options, you must choose one of these options when the army is formed, and it can't ever be changed.

You can use the following special abilities as inspiration to generate additional army abilities of your own. Unless otherwise stated, the effects of these special abilities (other than hp damage) end when a battle ends. Note that you count as your own ally for abilities that effect allied armies.

**Ability Damage/Drain** : This ability functions as bleed.

**Alchemy (Alchemist 1)** : Once per battle, the army can heal itself as if it had the healing potions resource. This doesn't cost BP.

**Amphibious** : The army can move in or across bodies of water and ignore Defense from water barriers.

**Animal Companion (Druid 1, Ranger 4)** : The army's animal companions increase the army's OM by 1.

**Aquatic** : The army increases its OM and DV by 1 against armies in the water or on ships. The army decreases its OM by 2 against armies on land (unless the army also has the amphibious special ability, in which case it doesn't have this OM penalty).

**Aura of Courage (Paladin 3)** : The army is immune to fear effects and automatically succeeds at Morale checks to avoid a rout.

**Armor Training (Fighter 3)** : This class feature adjusts the base speed of units in medium armor; adjust the army's speed accordingly.

**Bleed** : When this army deals damage in melee, the target army takes an automatic 1d6 points of damage at the start of the next phase.

**Blindsense** : The army reduces its OM and DV penalties by half from darkness, invisibility, and weather.

**Blindsight** : The army takes no penalties to its OM and DV from darkness, invisibility, or weather.

**Bomb (Alchemist 1)** : This ability functions as the breath weapon ability.

**Bravery (Fighter 2)** : Apply the unit's bravery bonus on Morale checks against fear and routs.

**Breath Weapon** : The army can make ranged attacks. In the Ranged and Melee phases, it deals +1d4 points of damage.

**Brew Potion (Alchemist 1)** : The army can create healing potions for itself or another army without needing any of the building requirements described in the healing potion resource. You must pay the BP cost for these potions as normal.

**Burn** : This ability functions as bleed.

**Burrow** : The army can dig under one fortification (or City Walls) by spending a Ranged or Melee phase moving. In later phases, it ignores that fortification's Defense. During the phase the army uses burrow, it can attack or be attacked only by armies using burrow or earth glide.

**Cannibalize** : Reduce Consumption by 1 (minimum 0) for any week in which the army wins a battle and is allowed to feed on fallen corpses.

**Challenge (Cavalier 1)** : Once per battle, the army may increase its OM by 2 against a target army, but it also reduces its DV by 1 against attacks from any army that is not the target army. These effects last for the rest of the battle.

**Channel Negative Energy (Cleric 1)** : In the Melee phase, the army deals +1d4 points of damage against a living target army. If the army with this ability is undead, instead of dealing extra damage to an enemy army, it can use this ability to heal itself; if it takes an OM penalty equal to half its ACR for one Ranged or Melee phase, it heals a number of hit points equal to its ACR.

**Channel Positive Energy (Cleric 1, Paladin 4)** : In the Melee phase, the army deals +1d4 points of damage against an undead target army. Instead of dealing extra damage to an enemy army, the army can use this ability to heal itself; if it takes an OM penalty equal to half its ACR for one Ranged or Melee phase, it heals a number of hit points equal to its ACR.

**Climb** : The army treats the Defense of fortifications as 25% lower than normal. This benefit doesn't apply if the fortification can't reasonably be climbed (such as a moat or wall of force).

**Combat Style (Ranger 2)** : Once per battle, increase the army's OM for either ranged attacks or melee attacks by 1 for the rest of the battle.

**Construct** : The army is immune to disease, fear, paralysis, and poison.

**Create Sandstorm** : Once per battle, the army can affect the field of battle with the sandstorm battlefield condition. The sandstorm lasts for the rest of the battle.

**Create Spawn** : If the army destroys a living army of equal or greater size, it may immediately recover a number of hit points equal to twice its ACR or create a new army of its type but two sizes smaller than itself.

**Damage Reduction** : See the entry for significant defense.

**Darkvision** : The army takes no OM or DV penalties in dim light or darkness.

**Discovery (Alchemist 2)** : This ability functions as bleed.

**Disease** : If the army damages an enemy, the enemy becomes diseased and takes a cumulative —1 penalty to its OM and DV each day after the battle. Curing the disease requires a successful Stability check modified by this penalty, and allows the army to reduce this penalty by 1 each day thereafter until the penalty is gone.

**Divine Health (Paladin 3)** : The army is immune to disease.

**Earth Glide** : The army ignores fortifications made of earth or stone and can burrow under other fortifications as if using the burrow special ability.

**Eidolon (Summoner 1)** : This ability functions as the animal companion ability.

**Energy Drain** : If the army damages an enemy, it reduces the enemy's OM and DV by 1 for 24 hours.

**Evasion (Monk 2, Rogue 2)** : An army that attacks this army halves its OM bonus from the spellcasting ability and halves the extra damage from the breath weapon ability.

**Fast Healing** : Each Ranged or Melee phase, this army regains a number of hit points equal to half its fast healing value. Outside of battle, each hour the army regains a number of hit points equal to its fast healing value.

**Favored Enemy (Ranger 1)** : The army increases its OM by 1 against an army of a type of creature chosen from the ranger favored enemy list.

**Favored Terrain (Ranger 3)** : Reduce an enemy's bonuses from advantageous terrain and battlefield advantage by half.

**Fear** : If the army damages an enemy army, that army must attempt a Morale check (DC = 10 + your army's ACR). Failure means the enemy army is afraid and can't attempt an Offense check to attack during the next phase. If an army fails a Morale check during a phase in which it is already afraid, it routs.

**Ferocity** : The army continues to fight even if demoralized or nearly dead. If the army is defeated or routed, it may continue to act for one more Melee phase, and its OM and DV are reduced by 4 for that phase.

**Flight** : If the army doesn't attack in the Melee phase, it can't be attacked with melee attacks except by an army with flight. The army ignores Defense bonuses from City Walls, but not other fortifications.

**Flurry of Blows (Monk 1)** : In the first Melee phase, increase the army's OM by 1. In the second and subsequent Melee phases, increase it by 2 instead.

**Grab** : The army's units latch onto their opponents, making it difficult to escape. The target army takes a —2 penalty on Morale checks to resist a rout or use the withdraw tactic.

**Hex (Witch 1)** : When you create an army with this ability, choose either healing or cauldron.

_Healing_: Once per battle, the army can heal a number of hit points equal to half its ACR.

_Cauldron_: The army can create healing potions for itself or another army without needing any of the building requirements described in the healing potion resource. You must pay the BP cost for these potions as normal.

**Hunter's Bond (Ranger 4)** : When you create an army with this ability, choose either companions or animal.

_Companions_: Once per battle, the army may increase its OM or an allied army's OM by 1 for the rest of the battle.

_Animal_: This ability functions as animal companion.

**Immunity** : If an army is immune to a particular special ability (such as poison), an enemy army with that ability doesn't gain those benefits against this army. For an army with many immunities, also see significant defense.

**Incorporeal** : The army takes no damage from nonmagical attacks, and only half damage from magical attacks. It ignores enemy DV bonuses from armor resources. It automatically succeeds at checks to withdraw. It has a mobility advantage in all kinds of terrain.

**Inspire Courage (Bard 1)** : The army increases its OM by 1 and gains a +2 bonus on Morale checks against fear and routs. Alternatively, the army may apply these bonuses to an allied army in the same battle.

**Invisibility** : Any army attacking this army takes a —2 penalty to its OM for that attack. Any army attacked by this army takes a —2 penalty to its DV against its attacks. Armies that can't see invisible creatures can't prevent this army from withdrawing.

**Judgment (Inquisitor 1)** : Once each Ranged or Melee phase, the army may choose to increase its damage by 1, increase its DV by 1, heal a number of hit points equal to half its ACR, or treat its attacks as magic weapons. This ability is suspended for any phase in which the army is unable to attack because of fear, and ends immediately if the army routs.

**Ki Pool (Monk 4)** : The army's attacks count as magic weapons.

**Lay on Hands (Paladin 2)** : This ability functions as channel positive energy.

**Light Blindness** : The army decreases its OM and RV by 2 in bright light.

**Light Sensitivity** : The army decreases its OM and RV by 1 in bright light.

**Low-Light Vision** : The army takes no penalties for dim light.

**Mercy (Paladin 3)** : At the end of a battle, the army can cure a disease on one allied army.

**Mindless** : The army never fails Morale checks, but must always use standard tactics and strategy.

**Mobility** : If the units have a form of mobility that gives them an advantage in the battlefield's terrain (such as boggards in a swamp), increase the army's OM by 1 for that battle against armies without such mobility.

**Mount (Cavalier 1)** : The army's mounts increase the army's OM and DV by 1.

**Order (Cavalier 1)** : When using the challenge ability, increase the army's DV by 1 against the challenged army.

**Paralysis** : Each time the army damages an enemy army, reduce the enemy army's DV by 1.

**Petrification** : This ability functions as paralysis.

**Plant** : The army is immune to fear, paralysis, and poison.

**Poison Resistance (Alchemist 2)** : If the army takes poison damage, reduce the damage by half of the unit's poison resistance bonus.

**Poison** : This ability functions as bleed.

**Pounce** : The army increases its OM by 1.

**Powerful Charge** : The army increases its OM by 1.

**Rage (Barbarian 1)** : Once per battle, the commander may order the army to rage. Increase the army's OM by 2, decrease its DV by 1, and add a +1 bonus on its Morale checks against fear and routing. While this is in effect, the army can't use the tactics cautious combat, defensive wall, expert flankers, hold the line, sniper support, or withdraw; nor can it use the defensive or cautious strategies. If using such a tactic or strategy, you immediately switch to the standard tactic or strategy.

**Rake** : The army increases the damage it deals by 1.

**Regeneration** : The army regains a number of hit points equal to half its regeneration value each Ranged or Melee phase. When an army with regeneration is reduced to 0 hp, it is defeated only if at least one enemy army survives at the end of that phase to finish off the regenerating creatures. Outside of battle, the army regains a number of hit points equal to half its regeneration value each hour.

**Rend** : The army increases the damage it deals by 1.

**Resistance** : See the entry for significant defense.

**Rock Catching** : The army increases its DV by 1 against ranged attacks. This increases by an additional 1 if the army is attacked with siege weapons or thrown rocks.

**Rock Throwing** : The army can make ranged attacks. In the Ranged phase, it deals +4 points of damage.

**Rogue Talent (Rogue 2)** : The army gains the bleed ability.

**Scent** : The army reduces its OM and DV penalties from darkness, invisibility, and weather by half.

**Shield Ally (Summoner 4)** : Increase the army's DV by 1.

**Significant Defense** : The army has a significant defense such as powerful damage reduction or numerous immunities and/or resistances. Increase its DV by 10, but only against armies that can't overcome those defenses. In some cases, the GM might rule that an army is simply undefeatable by an enemy army because of its defenses (though the GM should never pit the PCs against such an army unless the PCs initiate a foolish battle).

**Smite Evil (Paladin 1)** : In one Melee phase per battle, the army may increase its OM by 2 against an evil army. If the target army is undead or evil outsiders, the OM increases by 4 instead.

**Sneak Attack (Rogue 1)** : The army increases its OM by 1 when making an ambush, when using the expert flankers tactic, or on the phase after using the false retreat tactic.

**Spell Resistance** : The army increases its DV by 6 against armies with the spellcasting ability.

**Spellcasting** : If an army's units can use magic (from either spell-like abilities or actual spellcasting), increase its OM and DV by the spell level of the highest-level spell the individual unit can cast. If any of the army's offensive spells has a range greater than touch, the army can make ranged attacks.

**Stunning Fist (Monk 1)** : This ability functions as paralysis.

**Swarm** : The army takes half damage from nonmagical attacks, but 1-1/2 times as much damage from magical attacks. It ignores DV bonuses from armor resources. It can't harm an army with the incorporeal or significant defense ability. It automatically succeeds at checks to withdraw.

**Tactician (Cavalier 1)** : The army automatically learns one tactic (usually the cavalry experts tactic); this doesn't count toward an army's maximum number of known tactics.

**Teleportation** : The army ignores the Defense of fortifications. It automatically succeeds at checks to withdraw. Ethereal travel and similar effects also grant this ability. An army with teleportation can travel to any hex on the same day (its speed is irrelevant and not hampered by difficult terrain).

**Track (Inquisitor 2, Ranger 1)** : The army adds its ACR to Morale checks to prevent an army from using the withdraw tactic and to its DV to prevent ambushes. It reduces the damage it deals in fog by one quarter instead of one half.

**Trample** : The army increases its OM by 1.

**Trap Sense (Rogue 3)** : When using the siegebreaker tactic, the army adds half its ACR to the Offense check to determine if a siege engine is destroyed.

**Tremorsense** : The army reduces its OM and DV penalties from darkness, invisibility, and weather by half.

**Trip** : Each Melee phase, the target enemy army reduces its DV by 1 until the end of the phase.

**Undead** : The army is immune to disease, fear, paralysis, and poison. Its DV increases by 2.

**Unnatural Aura** : This ability functions as fear, but applies only to animals (including animal mounts).

**Vortex** : This ability functions as paralysis, but only against targets on or in the water.

**Weapon Specialization (Fighter 4)** : Once per battle, increase the army's OM for either ranged or melee attacks by 2.

**Whirlwind** : This ability functions as paralysis.

**Wild Shape (Druid 4)** : Once per battle, the army may gain the aquatic, amphibious, climb, darkvision, flight, low-light vision, or scent special abilities, but loses the spellcasting ability while this is in effect. The army can end this ability in any later phase.

## Player Characters in Battles

In addition to the option of your PCs being commanders in your armies, the GM may have you fight smaller groups of enemies before or even during a battle in which your armies clash with the enemy. For example, your PCs might attack an evil necromancer and fight your way through his tower to confront him directly and defeat him while your army battles the undead horde outside the tower. Alternatively, your PCs could use potent spells (such as _ [cloudkill](spells/cloudkill#_cloudkill)_, _ [control water](spells/controlWater#_control-water)_, or _ [earthquake](spells/earthquake#_earthquake)_) to alter battlefield conditions in your favor. These possibilities let you use your characters to directly affect the outcome of a battle without forcing you to sit out on an adventure opportunity by personally commanding an army.

If your PCs win the small-scale combat or dramatically affect the battlefield with magic, the GM could opt to increase your army's DV and OM by +4 for that battle, or penalize your armies by —4 if you lose. At the GM's discretion, your PCs' failure or victory might have other effects on your armies as well, such as temporarily granting an additional tactic, altering the hit points of one or more armies, or granting or negating a special ability.

## Optional Mass Combat Rules

The following sections describe ways armies can be altered or assigned that come up less frequently than the other rules in the mass combat system. They're optional, and the GM can bring them into the game only if necessary.

### Combining Armies

If you have two armies of the same type and of equal size, at any time outside of combat you can combine them into a single army that is one size larger than the original armies.

Choose one of the two commanders to command this combined army. The other commander may be assigned to a different army; otherwise, her boons are lost.

Calculate the new army's statistics based on its new size. If both smaller armies had a boon, resource, or tactic, the new army has it as well; otherwise the boon, resource, or tactic is lost. The new army's Morale is equal to the average of the Morale of the two smaller armies. If one army has an affliction (such as a disease), the new army now has it.

Determine what percentage of its full normal hit points each smaller army had. The new army's hit points is the average of these percentages. For example, if one army is at 50% and the other is at 100%, the new army is at 75% of the full hit points for its size.

### Reforming an Army

Reformation converts a wounded army into a smaller, healthy army. The army hit point rules are abstract and represent wounded units, incapacitated units, and dead units. For an army with a very low hit point total, the number of active units in the army can even be equal to or fewer than those of an army of a smaller size. For example, a Large army normally has 200 units, but if that army is very wounded, it could have only 100 or fewer units able to fight—the same number as a Medium army. Because an army's Consumption is based on its ACR (which is based on its size), you might be able to reduce your Consumption costs if you reform an army into a smaller size.

At any time outside of combat, you can reform a wounded army (at half hit points or fewer) into an army one size smaller with full hit points. This act represents you choosing only the healthiest units to continue fighting. The wounded survivors disperse, typically heading home to recuperate.

Calculate the smaller army's statistics based on its new size. The smaller army retains all of the larger army's statistics and effects (including tactics, boons, resources, commander, and so on) except those based on its size (such as ACR and statistics based on ACR). The army reduces its Morale by 1 (as reforming is a blunt indication of misfortune).

There is no limit to how many times you can reform an army. Even a Colossal army can be whittled away and reformed several times until the CR of its individual units is too small to actually count as an army.

### Reserve Army

The costs in this section assume an active, deployed army. You may instead convert an army into a reserve army, placing it in a settlement. This reduces the Consumption cost for the army to once per month (or kingdom turn) instead of once per week. A commander has to spend only 3 days per month with a reserve army to remain active with it. The Morale penalty for an absent commander happens every month instead of every week.

The size of an army you can put in reserve depends on the buildings you have available in the settlement. A Watchtower can hold a Small or smaller reserve army, a Barracks can hold Medium or smaller, a Castle can hold Large or smaller, and a Garrison Huge or smaller. A Gargantuan or Colossal army can't be put in reserve—it must remain deployed (though it can be indefinitely deployed in one of your own hexes). A Temple counts as a Watchtower for the purpose of holding special religious troops (clerics, druids, inquisitors, or paladins), and a Cathedral counts as a Barracks in those cases. You may split an army (see Splitting an Army) to allow you to divide its units among several buildings.

If you move the army outside the settlement, it immediately counts as an active army and the costs must be paid per week as normal.

### Splitting an Army

You can divide an army into smaller armies. At any time outside of combat, you may split an army into two armies that are each one size category smaller. One of these armies retains the larger army's commander; you must assign a commander to the other army.

Calculate each smaller army's statistics based on its new size. The smaller armies retain all of the larger army's statistics and effects (including tactics, boons, resources, commander, and so on) except those based on size (such as ACR and statistics based on ACR). Each smaller army reduces its Morale by 1.

Determine what percentage of its full normal hit points the larger army had. Each smaller army has this proportion of hit points for its new size. For example, if the large army was at 70% (28 hp out of 40), each smaller army is at 70% of the full hit points for its size.

There is no limit to how many times you can split an army. Even a Colossal army can split several times until the CR of its individual units is too small to actually count as an army.

## Sample Armies

This section details sample armies of various humanoid and monster types. The GM can allow players to recruit some of these armies, or might reserve most of them as unusual foes for mass battles. None of these armies has a starting Morale listed, because starting Morale starts at 0, modified by the commander.

Most of these armies are Medium, showing a player or GM what tactics, resources, and special abilities a typical army of that type has, yet still keeping it easy to scale the army to a larger or smaller size. If an army has a resource, the listed Consumption is for an army of the listed size; if you change the size of the army, remember to subtract the Consumption cost for its original size, scale that cost to the new size, then add the scaled cost to the army's base Consumption cost. If the army lists an additional cost for recruiting the army, this recruitment cost scales in the same way.

The special abilities listed for monster armies are approximations to model the unit monster's special abilities. For example, an individual troglodyte's stench nauseates opponents, but there is no army special ability that does that, so the troglodyte army has paralysis instead, which has a comparable effect. Likewise, the astral deva army has the alchemy ability, which is a reasonable approximation of an individual astral deva's ability to use _ [heal](spells/heal#_heal)_ once per day; the one-unit army doesn't actually carry alchemist extracts.

If a special ability provides a constant bonus (such as the bonus from charge or pounce), that bonus is automatically included in the army's stat block. If the bonus is conditional (like the DV bonus from rock catching or the ranged damage bonus from rock throwing), you need to account for that bonus when the conditions are right.

Some armies have custom bonuses built into their DV or OM. This represents the unit's special defenses (such as damage reduction) and high damage output against single targets, which should affect an opposing army in a greater way than the standard monster-to-army conversion rules would indicate. Determining army stat block values for small numbers of powerful monsters is more of an art than a science.

Army (Colossal)XP 6,400

N Colossal army of humans (fighter 2)

**hp** 49; **ACR** 9

**DV** 19; **OM** +9

**Special** bravery +1

**Speed** 1; **Consumption** 4

Army (Gargantuan)XP 3,200

N Gargantuan army of humans (fighter 2)

**hp** 38; **ACR** 7

**DV** 17; **OM** +7

**Special** bravery +1

**Speed** 1; **Consumption** 3

Army (Huge)XP 1,600

N Huge army of humans (fighter 2)

**hp** 27; **ACR** 5

**DV** 15; **OM** +5

**Special** bravery +1

**Speed** 1; **Consumption** 2

Army (Large)XP 800

N Large army of humans (fighter 2)

**hp** 16; **ACR** 3

**DV** 13; **OM** +3

**Special** bravery +1

**Speed** 1; **Consumption** 1

Army (Medium)XP 400

N Medium army of humans (fighter 2)

**hp** 5; **ACR** 1

**DV** 11; **OM** +1

**Special** bravery +1

**Speed** 1; **Consumption** 1

Boggard ArmyXP 600

CE Medium army of boggards

**hp** 9; **ACR** 2

**DV** 12; **OM** +2

**Special** darkvision, [low-light vision](bestiary3/universalMonsterRules#low-light-vision), mobility advantage (swamps)

**Speed** 1 (speed unaffected by swamps); **Consumption** 1

Centaur ArmyXP 800

N Medium army of centaurs

**hp** 16; **ACR** 3

**DV** 13; **OM** +3, ranged

**Tactics** cavalry experts

**Special** always treated as if they have the mounts resource, darkvision

**Speed** 2; **Consumption** 1

Dwarven DefendersXP 400

LN Medium army of dwarves (fighter 2)

**hp** 5; **ACR** 1

**DV** 11; **OM** +1

**Tactics** defensive wall

**Special** bravery +1, darkvision

**Speed** 1; **Consumption** 1

Duergar ArmyXP 400

LE Medium army of duergar (warrior 3)

**hp** 5; **ACR** 1

**DV** 11; **OM** +2, ranged

**Special** darkvision, immune to paralysis and [poison](bestiary3/universalMonsterRules#poison), light sensitivity

**Speed** 1; **Consumption** 1

**Note** +1 OM due to spell-like abilities

Drow ArmyXP 400

CE Medium army of drow (warrior 3)

**hp** 3; **ACR** 1

**DV** 11; **OM** +3, ranged

**Tactics** dirty fighters, false retreat, sniper support, spellbreaker

**Special** darkvision, light sensitivity, [poison](bestiary3/universalMonsterRules#poison), spell [resistance](bestiary3/universalMonsterRules#resistance)

**Speed** 2; **Consumption** 1

**Note** +2 OM due to spell-like abilities

Elite Army CommandosXP 800

N Medium army of humans (fighter 4)

**hp** 16; **ACR** 3

**DV** 13; **OM** +3, ranged

**Tactics** expert flankers, siegebreaker

**Resources** healing potions, improved armor, improved weapons, ranged weapons

**Special** armor training, bravery +1, weapon specialization

**Speed** 2; **Consumption** 1 (recruitment cost 20 BP)

Elite Mounted KnightsXP 600

N Medium army of humans (fighter 3)

**hp** 11; **ACR** 2

**DV** 15; **OM** +5

**Resources** improved armor, improved weapons, mounts

**Speed** 1; **Consumption** 4 (recruitment cost 9 BP)

Elven WardensXP 400

N Medium army of elves (ranger 2)

**hp** 5; **ACR** 1

**DV** 11; **OM** +1

**Tactics** sniper support

**Special** combat style, favored enemy ( [orc](bestiary3/creatureTypes#orc-subtype)), track

**Speed** 1; **Consumption** 1

Ghoul ArmyXP 400

CE Medium army of ghouls

**hp** 4; **ACR** 1

**DV** 11; **OM** +1

**Special** cannibalize, darkvision, [disease](bestiary3/universalMonsterRules#disease), paralysis, undead

**Speed** 2; **Consumption** 1

Gnoll ArmyXP 400

CE Medium army of gnolls

**hp** 4; **ACR** 1

**DV** 11; **OM** +1

**Special** darkvision

**Speed** 2; **Consumption** 1

Gnome StalkersXP 400

N Medium army of gnomes (fighter 2)

**hp** 5; **ACR** 1

**DV** 11; **OM** +2

**Tactics** taunt

**Special** bravery +1

**Speed** 1; **Consumption** 1

**Note** +1 OM due to spell-like abilities

Goblin ArmyXP 200

CE Medium army of goblins (warrior 2)

**hp** 2; **ACR** 1/2

**DV** 10; **OM** +0, ranged

**Special** darkvision

**Speed** 1; **Consumption** 1

Goblin HordeXP 800

CE Huge army of goblins (warrior 1)

**hp** 16; **ACR** 3

**DV** 13; **OM** +3, ranged

**Special** darkvision

**Speed** 1; **Consumption** 1

Half-Orc BerserkersXP 400

CN Medium army of half-orcs (barbarian 2)

**hp** 6; **ACR** 1

**DV** 11; **OM** +1

**Tactics** relentless brutality

**Special** rage

**Speed** 2; **Consumption** 1

Halfling ScoutsXP 400

LN Medium army of halflings (rogue 2)

**hp** 4; **ACR** 1

**DV** 11; **OM** +1

**Tactics** withdraw

**Special** evasion, rogue talent ( [bleed](bestiary3/universalMonsterRules#bleed)), sneak attack

**Speed** 1; **Consumption** 1

Hobgoblin ArmyXP 400

LE Medium army of hobgoblins (fighter 2)

**hp** 5; **ACR** 1

**DV** 12; **OM** +2, ranged

**Tactics** siegebreaker

**Resources** improved armor, improved weapons, ranged weapons

**Special** armor training, bravery +1, darkvision

**Speed** 2; **Consumption** 2 (recruitment cost 8 BP)

Kobold ArmyXP 600

LE Huge army of kobolds (warrior 1)

**hp** 11; **ACR** 2

**DV** 12; **OM** +2

**Tactics** dirty fighters

**Special** darkvision, light sensitivity

**Speed** 2; **Consumption** 1

Lizardfolk ArmyXP 400

N Medium army of lizardfolk

**hp** 4; **ACR** 1

**DV** 11; **OM** +1, ranged

**Special** amphibious, [aquatic](bestiary3/creatureTypes#aquatic-subtype), cannibalize

**Speed** 2; **Consumption** 1

Militia (Colossal)XP 3,200

N Colossal army of humans (warrior 1)

**hp** 38; **ACR** 7

**DV** 17; **OM** +7

**Speed** 2; **Consumption** 3

Militia (Gargantuan)XP 1,600

N Gargantuan army of humans (warrior 1)

**hp** 27; **ACR** 5  **DV** 15; **OM** +5

**Speed** 2; **Consumption** 2

Militia (Huge)XP 800

N Huge army of humans (warrior 1)

**hp** 16; **ACR** 3

**DV** 13; **OM** +3

**Speed** 2; **Consumption** 1

Militia (Large)XP 400

N Large army of humans (warrior 1)

**hp** 5; **ACR** 1

**DV** 11; **OM** +1

**Speed** 2; **Consumption** 1

Orc ArmyXP 600

CE Medium army of orcs (fighter 3)

**hp** 11; **ACR** 2

**DV** 13; **OM** +2, ranged

**Resources** improved armor

**Special** armor training, bravery +1, cannibalize, ferocity, light sensitivity

**Speed** 2; **Consumption** 2 (recruitment cost 3 BP)

Orc HordeXP 400

CE Medium army of orcs (warrior 3)

**hp** 5; **ACR** 1

**DV** 11; **OM** +1, ranged

**Special** cannibalize, ferocity, light sensitivity

**Speed** 2; **Consumption** 1

Skeleton Horde (Colossal)XP 3,200

NE Colossal army of [human](bestiary3/creatureTypes#human-subtype) skeletons

**hp** 31; **ACR** 7

**DV** 19; **OM** +7

**Special** darkvision, mindless, undead

**Speed** 2; **Consumption** 3

Skeleton Horde (Gargantuan)XP 1,600

NE Gargantuan army of [human](bestiary3/creatureTypes#human-subtype) skeletons

**hp** 22; **ACR** 5

**DV** 17; **OM** +5

**Special** darkvision, mindless, undead

**Speed** 2; **Consumption** 2

Skeleton Horde (Huge)XP 800

NE Huge army of [human](bestiary3/creatureTypes#human-subtype) skeletons

**hp** 13; **ACR** 3

**DV** 15; **OM** +3

**Special** darkvision, mindless, undead

**Speed** 2; **Consumption** 1

Skeleton Horde (Large)XP 400

NE Large army of [human](bestiary3/creatureTypes#human-subtype) skeletons

**hp** 4; **ACR** 1

**DV** 13; **OM** +1

**Special** darkvision, mindless, undead

**Speed** 2; **Consumption** 1

Skeleton Horde (Medium)XP 135

NE Medium army of [human](bestiary3/creatureTypes#human-subtype) skeletons

**hp** 1; **ACR** 1/3

**DV** 12; **OM** +0

**Special** darkvision, mindless, undead

**Speed** 2; **Consumption** 1

Svirfneblin ArmyXP 400

N Medium army of svirfneblin (ranger 1)

**hp** 5; **ACR** 1

**DV** 13; **OM** +2, ranged

**Special** darkvision, favored enemy ( [dwarf](bestiary3/creatureTypes#dwarf-subtype)), [low-light vision](bestiary3/universalMonsterRules#low-light-vision), spellcasting, spell [resistance](bestiary3/universalMonsterRules#resistance), track

**Speed** 1; **Consumption** 1

TarrasqueXP 102,400

N Fine army of one tarrasque

**hp** 93; **ACR** 17

**DV** 27; **OM** +21, ranged

**Tactics** defensive wall, relentless brutality, siegebreaker, spellbreaker, withdraw

**Special** cannibalize; [fear](bestiary3/universalMonsterRules#fear); [grab](bestiary3/universalMonsterRules#grab); immune to ability damage, [bleed](bestiary3/universalMonsterRules#bleed), [disease](bestiary3/universalMonsterRules#disease), energy drain, [fear](bestiary3/universalMonsterRules#fear), paralysis, petrification, and [poison](bestiary3/universalMonsterRules#poison); [low-light vision](bestiary3/universalMonsterRules#low-light-vision); regeneration 40; [scent](bestiary3/universalMonsterRules#scent); significant defense; spell [resistance](bestiary3/universalMonsterRules#resistance)

**Speed** 2; **Consumption** 8

**Note** +4 OM due to feats and monster special abilities

Tengu ArmyXP 600

N Medium army of tengus (rogue 3)

**hp** 9; **ACR** 2

**DV** 12; **OM** +2, ranged

**Tactics** expert flankers

**Special** evasion, [low-light vision](bestiary3/universalMonsterRules#low-light-vision), rogue talent ( [bleed](bestiary3/universalMonsterRules#bleed)), sneak attack

**Speed** 2; **Consumption** 1

Troglodyte ArmyXP 400

CE Medium army of troglodytes

**hp** 4; **ACR** 1

**DV** 11; **OM** +1, ranged

**Special** darkvision, paralysis

**Speed** 2; **Consumption** 1

Worg ArmyXP 600

NE Medium army of worgs

**hp** 11; **ACR** 2

**DV** 12; **OM** +2

**Special** darkvision, [low-light vision](bestiary3/universalMonsterRules#low-light-vision), [scent](bestiary3/universalMonsterRules#scent), trip

**Speed** 3; **Consumption** 1

YETI PACKXP 1,200

N Medium army of yetis

**hp** 22; **ACR** 4

**DV** 14; **OM** +4

**Special** burn, climb, darkvision, [fear](bestiary3/universalMonsterRules#fear), [scent](bestiary3/universalMonsterRules#scent)

**Speed** 2; **Consumption** 2

Zombie Horde (Colossal)XP 4,800

NE Colossal army of [human](bestiary3/creatureTypes#human-subtype) zombies

**hp** 36; **ACR** 8

**DV** 20; **OM** +8

**Special** darkvision, mindless, undead

**Speed** 1; **Consumption** 4

Zombie Horde (Gargantuan)XP 2,400

NE Gargantuan army of [human](bestiary3/creatureTypes#human-subtype) zombies

**hp** 27; **ACR** 6

**DV** 18; **OM** +6

**Special** darkvision, mindless, undead

**Speed** 1; **Consumption** 3

Zombie Horde (Huge)XP 1,200

NE Huge army of [human](bestiary3/creatureTypes#human-subtype) zombies

**hp** 18; **ACR** 4

**DV** 16; **OM** +4

**Special** darkvision, mindless, undead

**Speed** 1; **Consumption** 2

Zombie Horde (Large)XP 600

NE Large army of [human](bestiary3/creatureTypes#human-subtype) zombies

**hp** 9; **ACR** 2

**DV** 14; **OM** +2

**Special** darkvision, mindless, undead

**Speed** 1; **Consumption** 1

Zombie Horde (Medium)XP 200

NE Medium army of [human](bestiary3/creatureTypes#human-subtype) zombies

**hp** 2; **ACR** 1/2

**DV** 12; **OM** +0

**Special** darkvision, mindless, undead

**Speed** 1; **Consumption** 1

## Mass Combat Quick Reference

These mass combat rules treat armies as if they were individual creatures. Instead of making 100 attack rolls for each side of a battle between elves and orcs, you treat the elf army as one unit and the orc army as another unit, and they battle each other with just one roll each. Instead of the armies taking turns attacking each other, they roll simultaneously. Smaller armies have fewer individual creatures (units), larger armies have more units, and the number of units directly relates to how dangerous an army is.

Every army has a commander, typically a seasoned veteran, who directs the army's actions. You can lead an army yourself, making you its commander and providing bonuses depending on your kingdom leadership role.

Armies can learn different tactics, such as using reserve archers, forming a defensive wall, or using dirty tricks. An army can use strategies like attacking recklessly and aggressively (much like a creature using the [Power Attack](feats#_power-attack) feat) or being cautious and defensive (like using [Combat Expertise](feats#_combat-expertise)). The army's commander decides the tactics and strategy used in battle.

Conditions on the battlefield affect the process and outcome of the battle. For example, muddy terrain slows walking armies but has no effect on flying armies; night combat hinders human armies but not orc armies.

Resolving the battle consists of three phases in which the commanders decide on tactics, the armies make ranged attacks (if any), and the armies then close to melee range. They then remain in melee until one side flees or is destroyed.

The following summarizes the key rolls you'll make when using mass combat:

**Offense Check** : d20 + Offense Modifier (OM)

**Damage Dealt** : Offense check result — the defending army's Defense Value (DV)

**Morale Check** : d20 + the commander's modifiers + the army's Morale score

## Beyond the Kingdom

The mass combat rules often refer to aspects of the kingdom building rules, such as Loyalty checks and a kingdom's Control DC. If you aren't running a kingdom, substitute a Will save for a Loyalty check. Instead of a kingdom's Control DC, use the primary ability DC of a monster with a CR equal to the party's APL (see Monster Statistics By CR, _Bestiary_ 291). For example, if the party's APL is 12, the Will save DC is 21. Instead of a kingdom turn or kingdom phase, use 1 month. Instead of BP, multiply the BP cost by 500 gp.

## Running Mass Combats

Since an army's strength is represented by an ACR score, the GM can balance armies against each other using the [guidelines for CR](gamemastering#_designing-encounters). For example, two ACR 9 armies should make for a relatively even battle, but so would an ACR 9 army against three ACR 6 armies. This applies mostly to typical humanoid armies, as monsters with powerful abilities might be significantly more formidable.

## Recruiting Armies

If you are a leader of a kingdom, that fact is sufficient for you to recruit armies from your citizens. If you are not the leader of a kingdom, the GM may decide that you need to achieve some sort of in-game accomplishment to earn the respect and renown needed to raise an army.

Being able to recruit a monster army usually requires a special quest or adventure; you can't simply recruit an army of goblins to serve you because you've found a tribe of goblins or know they live in your kingdom.

