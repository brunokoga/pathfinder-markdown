# Optional Kingdom Rules

The following sections are optional rules for the kingdom-building system. These rules are modular; if the group prefers a simpler version of the kingdom rules, the GM can ignore the options and only use the standard kingdom-building rules. Many of these optional rules introduce more math into kingdom-building and use complex formulas to derive additional effects to be placed on the kingdom. The GM decides whether to use any of these optional rules in the campaign, and whether to keep or discard them if they interfere with the campaign's intended style of play.

## Abandoned Buildings

If a building requires another to be adjacent (such as how a Tavern must be adjacent to a House or Mansion), and that required building is demolished or destroyed, the GM may decide that the associated building goes out of business or otherwise shuts down 1d3 turns later because of lack of customers or support. If this occurs, you lose the building's benefit and Unrest increases by 1.

If you build a replacement for the abandoned building, on the next Upkeep phase you may attempt an Economy check to activate the abandoned building; success means the abandoned building is occupied and provides its bonuses. If you fail, you may keep trying on the next turn.

## Deities and Holy Sites

Instead of Cathedrals, Shrines, and Temples providing the same bonuses to Economy, Loyalty, and Stability regardless of that building's religious affiliation, they can instead provide a bonus to an attribute related to the alignment of the god worshiped.

A Temple increases attributes as follows: _Chaotic_: Loyalty +2; _Evil_: Economy +2; _Good_: Loyalty +2; _Lawful_: Economy +2; _Neutral_: Stability +2 (apply this twice if the god's alignment is simply Neutral, not Chaotic Neutral or Lawful Neutral). A Cathedral increases these attributes by 4 instead of 2. A Shrine increases one attribute, and only by 1; for example, a lawful good Shrine increases Economy by 1 or Loyalty by 1).

Instead of granting alignment-based bonuses, a religious building may grant bonuses based on the portfolio of its chosen god. For example, a Temple of the goddess of wine may increase Economy and Loyalty (the same attributes as a Tavern) each by 2, and a Temple of the god of greed may increase Economy and Stability (the same attributes as a Black Market) each by 2. These values replace the building's normal modifiers to Economy, Loyalty, and Stability, and should never provide bonuses greater than the building's normal bonuses (+1 for a Shrine, +4 for a Temple, +8 for a Cathedral).

## Special Edicts

There are four types of optional special edicts: Diplomatic, Exploration, Trade, and Vassalage. Each turn in the Edict phase, after you have issued your Holiday, Improvement, Promotion, and Taxation edicts, you may issue one of these special edicts.

## Diplomatic Edicts

Diplomatic edicts are special edicts that allow you to establish an embassy, treaty, or alliance with another kingdom. You must have an official representative of your kingdom, such as an ambassador or leader, present in the other kingdom to make this edict (though the GM may allow magical communication to handle most of the edict's details and bypass this requirement). Using this edict costs 1d4 BP in travel and other expenses.

Your representative must attempt a [Diplomacy](skills/diplomacy.md#_diplomacy) check. The DC is determined using the following formula:

> DC = 10 + your kingdom's Infamy + the target kingdom's special Size modifier + your kingdom's special Size modifier + alignment difference modifier + relationship modifier + the target kingdom's attitude — your kingdom's Fame — BP you spend on bribes or gifts

**Special Size Modifier** : This is equal to the kingdom's Size divided by 5.

**Alignment Difference Modifier** : This is based on how close your kingdom's alignment is to the target kingdom's alignment, according to the following table.

[Diplomatic Alignment Difference Modifier]
| Alignment Difference\* | DC Modifier |
| --- | --- |
| Same | +0 |
| 1 step | +5 |
| 2 steps | +15 |

**Relationship Modifier** : This takes into account your treaties, alliances, and conflicts with the target kingdom's allies and enemies. If you are friendly with the same kingdoms, the target is more interested in diplomacy with you. If you are friendly with the target kingdom's enemies, the target is less interested in negotiating with you. Modify the DC as follows for each third party you have in common.

[Diplomatic Relationship Modifier]
| Relationship | DC Modifier |
| --- | --- |
| You and the target kingdom both have an | —8alliance with a third party |
| You have a treaty with the target kingdom's ally | —4 |
| You and the target kingdom both have a treaty | —2with a third party |
| You have an embassy with the target kingdom's enemy | +2 |
| You have a treaty with the target kingdom's enemy | +5 |
| You have an alliance with the target kingdom's enemy | +10 |

**Attitude** : Much like the starting attitude of an NPC, the target kingdom's initial attitude toward you is indifferent, though the GM may modify this based on alignment differences, your shared history, culture, warfare, espionage, racial tensions, and other factors in the campaign world. These factors may also influence the [Diplomacy](skills/diplomacy.md#_diplomacy) DC for using this edict (generally increasing the DC by 5 for every attitude step worse than helpful).

The act of making this [Diplomacy](skills/diplomacy.md#_diplomacy) check takes place over several days, with the emissary socializing with representatives of the target kingdom, discussing common interests and the benefits and goals of entering a diplomatic agreement with your kingdom. Because this check is not a singular event, abilities and spells that modify a single roll have no effect on this check unless they last at least 24 hours (for example, _ [glibness](spells/glibness.md#__glibness)_ does not affect this check).

### Type of Diplomatic Relationships

You use Diplomatic edicts to establish an embassy, treaty, or alliance; each is a closer relation than the previous one.

**Embassy** : You attempt to establish mutual recognition of authority and territory with the target kingdom, represented by granting dominion over embassies in each other's settlements. Attempt a [Diplomacy](skills/diplomacy.md#_diplomacy) check using the Diplomatic edict DC. If the [Diplomacy](skills/diplomacy.md#_diplomacy) check fails, the other kingdom rejects your diplomatic efforts and you cannot attempt to establish an embassy with it again for 1 year; if the check fails by 5 or more, your kingdom's Fame decreases by 1 and the other kingdom's attitude toward your kingdom worsens by 1 step.

If you succeed at the [Diplomacy](skills/diplomacy.md#_diplomacy) check, you create an embassy agreement with the target kingdom; if you succeed at the check by 5 or more, the target kingdom's attitude toward your kingdom improves by 1 step and your kingdom's Fame increases by 1. You may purchase or build a Mansion or Noble Villa in one of the other kingdom's settlements to use as an embassy (if so, your ambassador uses it as a residence). The target kingdom's leaders may do the same in one of your settlements. Your embassy is considered your territory (and vice versa). Your embassy grants your kingdom the normal bonuses for a building of its type (they apply to your kingdom's totals but not to any specific settlement in your kingdom) and increases Consumption by 1, Economy by 2, and Society by 2. If the target kingdom builds an embassy in one of your settlements, that kingdom gains these bonuses.

If you founded your kingdom with the support of a wealthy sponsor from another kingdom, your kingdom automatically has an embassy agreement with your sponsor's, and you can use Diplomatic edicts to establish a treaty or an alliance.

Alternatively, your envoy may attempt to threaten rather than befriend the other kingdom. In this case, your envoy attempts an [Intimidate](skills/intimidate.md#_intimidate) check, applying your kingdom's Infamy as a bonus. You also gain a +1 bonus for every active army your kingdom has. This check's DC is the same as the Diplomatic edict DC above, except your Fame and Infamy do not modify it. You may spend BP on bribes or gifts to modify the DC. Your Infamy increases by 1 whether you succeed or fail at the check. If you succeed at the check, you create an embassy agreement with the target kingdom. If you fail, the target kingdom's attitude toward you worsens by 1 step, Infamy increases by an additional 1 and you cannot make this threat again for 1 year. If it fails by 5 or more, the kingdom's attitude toward you worsens by 2 steps and Infamy increases by an additional 1; if the kingdom's attitude becomes or is already hostile, it declares war on you.

An embassy is considered a permanent agreement. Replacing your ambassador does not affect the edict or the embassy. If you want to close your embassy and break the embassy agreement, attempt a Loyalty check. Success means you close the embassy. Failure means your citizens reject the idea of severing ties with the other kingdom and continue to staff the embassy; you may try again next turn.

If you attack a kingdom with which you have an embassy, attempt a Loyalty check. If you succeed, your Infamy increases by 1. If you fail, Infamy and Unrest both increase by 1.

**Treaty** : If you have an embassy agreement with another kingdom, you can approach that kingdom's leaders to establish a treaty that formalizes your economic and social cooperation and understanding. Doing so requires a new Diplomatic edict and requires your envoy to attempt three [Diplomacy](skills/diplomacy.md#_diplomacy) checks using the Diplomatic edict DC. These checks must be attempted in order (as an extreme success or failure can change the target kingdom's attitude and the difficulty of the later checks). If two or more of the checks fail, the attempt to create a treaty fails; your kingdom's Fame decreases by 1 and you cannot attempt to establish a treaty with the other kingdom for 1 year.

If two or more of the checks succeed, your envoy and one of the target kingdom's leaders (typically the Ruler or Grand Diplomat) attempt opposed checks with the following skills, rerolling ties: [Bluff](skills/bluff.md#_bluff), [Diplomacy](skills/diplomacy.md#_diplomacy), [Knowledge](skills/knowledge.md#_knowledge) (local), [Knowledge](skills/knowledge.md#_knowledge) (nobility), and [Sense Motive](skills/senseMotive.md#_sense-motive). Either or both parties may substitute [Intimidate](skills/intimidate.md#_intimidate) for [Diplomacy](skills/diplomacy.md#_diplomacy) (even if this means one party is making a [Diplomacy](skills/diplomacy.md#_diplomacy) check opposed by the other's [Intimidate](skills/intimidate.md#_intimidate) check). As with Diplomatic edicts, abilities or spells that modify skill checks do not apply unless they last at least 24 hours. Whichever party wins most of these opposed checks has the advantage in the negotiations and decides whether the treaty is balanced or unbalanced.

For a balanced treaty, increase each kingdom's Economy by 10% of the other country's Economy. The Fame of the party with the advantage in the negotiations by 1.

For an unbalanced treaty, the advantaged kingdom's Economy increases by 15% of the disadvantaged kingdom's Economy, and the disadvantaged kingdom's Economy increases by 5% of the advantaged kingdom's Economy. The advantaged kingdom's Infamy increases by 1. You may use a Diplomatic edict to change an unbalanced treaty in your favor to a balanced treaty; doing so does not require a check.

If one kingdom is an NPC kingdom and the GM doesn't want to calculate its exact Economy modifier, estimate its Economy as 2d6 + its Size.

A treaty is considered a permanent agreement. If you want to renegotiate it, attempt a Loyalty check. If you succeed, your envoy and one of the target kingdom's leaders attempt opposed checks as described for embassies above (this doesn't guarantee you end up with a more favorable treaty). If you fail, the existing treaty remains in effect and your Unrest increases by 1.

If you withdraw from the treaty, attempt a Loyalty check. Success means Unrest increases by 1; failure means Unrest increases by 2.

If you attack a kingdom with which you have a treaty, attempt a Loyalty check. If you succeed, Infamy and Unrest increase by 1d2 each. If you fail, Infamy and Unrest increase by 1d4 each.

**Alliance** : If you have a treaty with another kingdom, you can use a Diplomatic edict to form an alliance—a military agreement of mutual defense and support. This works like the negotiations for a treaty, except it requires six [Diplomacy](skills/diplomacy.md#_diplomacy) or [Intimidate](skills/intimidate.md#_intimidate) checks. Four of these must succeed for the alliance to form.

If successful, negotiations proceed as for a treaty, with three opposed [Diplomacy](skills/diplomacy.md#_diplomacy) or [Intimidate](skills/intimidate.md#_intimidate) checks to determine who has the advantage in negotiations. The party with the advantage may decide whether the alliance is balanced or unbalanced, but the bonuses apply to each kingdom's Stability instead of Economy.

Kingdoms in an alliance can move their armies through each others' territories and station them in each others' territories or in unoccupied Forts and Watchtowers, though not inside allied settlements. If an allied kingdom stations an army inside your territory, you must succeed at a Loyalty check or gain 1d2 Unrest; this does not apply if your kingdom has been attacked and you have requested aid from the ally.

If you are attacked by another kingdom, you can call for aid from your allies. Failure to send aid increases an ally's Infamy by 1d4; the precise nature and amount of aid sent is at the discretion of the rulers of each kingdom, and the GM decides whether this Infamy increase happens.

If you attack a kingdom with which you have an alliance, attempt a Loyalty check. If you succeed, Infamy and Unrest increase by 1d4 each. If you fail, Infamy and Unrest increase by 2d4 each. An attacked ally may end an alliance, treaty, or embassy agreement with the aggressor without penalty.

### Relationships with Multiple Kingdoms

A kingdom may have embassies with any number of kingdoms. For each treaty or alliance after the first, the bonus to Economy or Stability is reduced by 1 (minimum +0).

## Expanding Settlement Modifiers

As explained in the Buildings section, the Settlement entry for a building lists modifiers that affect skill checks in the settlement (_GameMastery Guide_ 204). If the GM wants these modifiers to influence the kingdom as a whole, add up the Settlement modifiers for all settlements in your kingdom, divide them by 10, and apply the following adjustments according to your kingdom's alignment: _Chaotic_: +1 Crime; _Evil_: +1 Corruption; _Good_: +1 Society; _Lawful_ +1 Law; _Neutral_: +1 Lore (apply this twice if the kingdom's alignment is simply Neutral, not Chaotic Neutral or Lawful Neutral). Use these total modifiers everywhere in your kingdom. If a settlement has its own settlement modifier, use the higher of the two modifiers for rolls relating to that settlement.

## Exploration Edicts

Exploration edicts are special edicts that allow you to commission explorers to map unclaimed hexes and prepare them for your kingdom. You may choose to accompany the explorers or let them explore on their own.

When commissioning an expedition, you must determine the length of time and plan the route in advance. Financing explorers costs 1d4 BP per month of the expedition, paid in advance. The explorers start at your capital, and spend the agreed-on time traveling to, exploring, and mapping unclaimed hexes. At the end of the contracted period, they return to your capital. See [Terrain and Terrain Improvements table](ultimateCampaign/kingdomsandWar/kingdomTurnSequence.md#_table-terrain-and-terrain-improvements) for travel and exploration times. Each expedition requires a separate Exploration edict.

Explorers note obvious terrain features and resources on the first day in a hex. Each day spent in the hex allows [Knowledge](skills/knowledge.md#_knowledge) (geography) and/or [Survival](skills/survival.md#_survival) checks to locate hidden landmarks, lairs, or resources, with a DC ranging from 15 for things that are relatively easy to find or well known in local lore to DC 30 for those that are well hidden or generally unknown.

Explorers have the same chances for random encounters and other dangers that you would if you traveled through or explored the hex yourself. If you are not traveling with the explorers and they have a hostile encounter, you may have the expedition attempt a [Stealth](skills/stealth.md#_stealth) check (DC 10 + twice the encounter's CR), using the worst [Stealth](skills/stealth.md#_stealth) modifier among the expedition members. If the check fails, you may attempt a Stability check (DC = Control DC + twice the encounter's CR). If you succeed at the Stability check, the explorers escape and survive but are temporarily scattered and make no more progress that month. If you fail the Stability check, the explorers are killed; Unrest increases by 1, and the remainder of your BP investment in the expedition is lost.

## Fame and Infamy

Kingdoms gain notoriety for the actions of their leaders and citizens, as well as for constructing certain types of buildings. This leads to the development of Fame or Infamy. Fame represents a positive perception of a kingdom—it's seen as a place of culture, learning, peace, and honor—as well as reflecting its measure of success in diplomacy, trade, and battle. Infamy represents a negative perception of a kingdom—it's perceived as treacherous, corrupt, prejudiced, ruthlessly warmongering, and villainous.

As a kingdom grows, it can gain and lose both Fame and Infamy, but these are not opposite statistics—an increase in Fame does not mean an equal decrease in Infamy. For example, a kingdom may be famous for culture and learning as well as infamous for treachery and corruption.

**Starting Values** : When you found a kingdom, it starts with Fame 1 or Infamy 1 (Ruler's choice). The other value starts at 0. Fame and Infamy cannot go below 0. Certain buildings (such as Arenas and Castles) increase Fame. Some events (such as Squatters or Visiting Celebrity) can increase or reduce Fame or Infamy.

**Settlement Modifiers** : Add all the Lore and Society modifiers from all your settlements and divide by 10; add this amount to your Fame. Add all the Corruption and Crime modifiers from all your settlements and divide by 10; add this amount to your Infamy.

**Size Increases** : When your kingdom's Size increases to 11, 26, 51, 101, and 201, Fame or Infamy (Ruler's choice) increases by 1.

**Using Fame and Infamy** : Fame and Infamy affect skill checks relating to other kingdoms. For every 10 points of your kingdom's Fame, your citizens gain a +1 bonus on [Diplomacy](skills/diplomacy.md#_diplomacy) checks to influence government officials of other kingdoms. For every 10 points of your kingdom's Infamy, your citizens gain a +1 bonus on [Intimidate](skills/intimidate.md#_intimidate) checks to influence government officials of other kingdoms.

## Forms of Government

The kingdom-building rules presume your government is a feudal monarchy; the leaders are appointed for life (either by themselves or an outside agency such as a nearby monarch), and pass their titles to their heirs. The form of government you choose can help establish the flavor and feel of the kingdom and also adjust its settlements' modifiers. You may choose one of the following as the kingdom's government.

**Autocracy** : A single person rules the kingdom by popular acclaim. This person may be elected by the people, a popular hero asked to lead, or even a hereditary monarch who rules with a light hand. _Modifiers_: None.

**Magocracy** : An individual or group with potent magical power leads the kingdom and promotes the spread of magical and mundane knowledge and education. Those with magical abilities often enjoy favored status in the kingdom. _Modifiers_: Lore +2, Productivity —1, Society —1.

**Oligarchy** : A group of councilors, guild masters, aristocrats, and other wealthy and powerful individuals meet in council to lead the kingdom and direct its policies. _Modifiers_: Corruption +1, Law —1, Lore —1, Society +1.

**Overlord** : The kingdom's ruler is a single individual who either seized control or inherited command of the settlement and maintains a tight grasp on power. _Modifiers_: Corruption +1, Crime —1, Law +1, Society —1.

**Republic** : The kingdom is ruled by a parliament of elected or appointed officials who represent the various geographic areas and cultural constituents of the kingdom, making decisions for the whole through voting, bureaucratic procedures, and coalition-building. _Modifiers_: Crime —1, Law —1, Productivity +1, Society +1.

**Secret Syndicate** : An unofficial or illegal group like a thieves' guild rules the kingdom—the group may use a puppet leader to maintain secrecy, but the group pulls the strings. _Modifiers_: Corruption +1, Crime +1, Law —3, Productivity +1.

**Theocracy** : The kingdom is ruled by the leader of its most popular religion, and the ideas and members of that religion often enjoy favored status in government and the kingdom. _Modifiers_: Corruption —1, Law +1, Lore +1, Society —1.

## Independence and Unification

Sometimes, breaking a kingdom into multiple pieces or joining with another kingdom is the best option for long-term survival.

### Declaring Independence

Though many kingdoms break apart due to military, racial, or religious conflicts, you can divide up your kingdom amiably if all leaders agree. During the Event phase, follow these steps.

**Step 1** : Decide how many kingdoms you'll make out of the old one.

**Step 2** : Split up the kingdom. Determine which hexes belong to each daughter kingdom. Divide the treasury in a fair manner (such as proportionate to population or Size), and divide any other mobile assets (such as armies).

**Step 3** : Determine how much Unrest in the parent kingdom does not result from leadership and building modifiers. Divide this by the number of daughter kingdoms being made from the parent kingdom (minimum 1 Unrest).

**Step 4** : Each daughter kingdom should follow the steps for founding a kingdom . Treat leaders moving from the parent kingdom to a daughter kingdom as abdicating their posts in the parent kingdom. Loyalty increases by 1 for each daughter kingdom for the next 6 months. Add the Unrest from Step 3 to the Unrest for the daughter kingdoms.

The GM may influence any of these steps as appropriate to the situation, such as by giving one kingdom an Economy penalty and a Loyalty bonus, or dividing the Unrest in Step 4 unequally between the kingdoms.

If independence occurs as a result of creating a secondary territory by losing control of a connecting hex, the additional Unrest penalty from having a kingdom leader act as the Ruler ends.

**Independence and Diplomatic Edicts** : If you're using Diplomatic edicts, you may wish to use such an edict to declare independence. Treat this act as a Diplomatic edict to form an alliance, but the sponsor's initial attitude toward your kingdom is 2 steps worse. If successful, the negotiation emancipates your kingdom and ends any treaty or alliance with your former patron; you retain an embassy with that kingdom and can try to negotiate a new treaty or alliance. If the negotiation fails, it worsens the patron's attitude by 1 additional step. If this changes the patron's attitude to hostile, it leads to war against your rebellious kingdom.

The paragraph above describes an optimal, peaceful situation where part of the kingdom wants to split away from the rest or the rulers want to divide the kingdom into smaller kingdoms. Splitting a country because of invasion, revolution, or a similar conflict usually involves unique circumstances and is beyond the scope of these rules; the GM should use the above steps as guidelines for when the kingdom leaders reach an agreement with others about how to split the kingdom.

### Forming a Union

Just as a kingdom can divide into separate pieces, kingdoms may want to unite to become a more powerful political entity. If the leaders in each kingdom agree to the union, the process is relatively smooth. During the Event phase, follow these steps.

First, combine the Treasuries and any other mobile assets (such as armies) of the kingdoms. Next, determine how much Unrest in each kingdom is not from leadership and building modifiers. Average these numbers together (minimum 1 Unrest).

Then follow the steps for founding a kingdom . Treat leaders who change roles as changing roles within the same kingdom.

Once you've got your new, combined kingdom, add the Unrest from earlier to the Unrest for the new kingdom.

The GM may influence any of these steps as appropriate to the situation, such as giving hexes in the smaller kingdom a temporary Loyalty penalty for 1 year, or giving the entire kingdom a 1d4—2 Stability modifier each turn for 6 months.

## Leadership Role Skills

Each leadership role provides bonuses to kingdom statistics based on one of the leader's ability scores. The GM may want to allow a leader's ranks in a relevant skill (such as [Diplomacy](skills/diplomacy.md#_diplomacy) or [Intimidate](skills/intimidate.md#_intimidate)) to also affect the kingdom statistics. For every 5 full ranks in a relevant skill, the leader may increase the leadership modifier by an additional 1. These skill-based additional bonuses modify the standard leadership role bonuses in the same way that the [Leadership](feats.md#_leadership) feat grants additional bonuses.

The relevant skills for each leadership role are as follows.

**Ambassador** : [Diplomacy](skills/diplomacy.md#_diplomacy)

**Consort** : [Knowledge](skills/knowledge.md#_knowledge) (nobility)

**Councilor** : [Knowledge](skills/knowledge.md#_knowledge) (local)

**General** : [Profession](skills/profession.md#_profession) (soldier)

**Grand Diplomat** : [Diplomacy](skills/diplomacy.md#_diplomacy)

**Heir** : [Knowledge](skills/knowledge.md#_knowledge) (nobility)

**High Priest** : [Knowledge](skills/knowledge.md#_knowledge) (religion)

**Magister** : [Knowledge](skills/knowledge.md#_knowledge) (arcana)

**Marshal** : [Survival](skills/survival.md#_survival)

**Royal [Enforcer](advanced/advancedFeats.md#enforcer)** : [Intimidate](skills/intimidate.md#_intimidate)

**Ruler** : [Knowledge](skills/knowledge.md#_knowledge) (nobility)

**Spymaster** : [Sense Motive](skills/senseMotive.md#_sense-motive)

**Treasurer** : [Profession](skills/profession.md#_profession) (merchant)

**Viceroy** : [Knowledge](skills/knowledge.md#_knowledge) (geography)

**Warden** : [Knowledge](skills/knowledge.md#_knowledge) (engineering)

## Settlement Sizes

The GM may want to adjust settlement modifiers based on the kingdom's Size and how that corresponds to the standard settlement size categories in the _Core Rulebook_.

[Settlement Sizes and Modifiers]
| Lots | Category | Modifiers | Danger |
| --- | --- | --- | --- |
| 1 | Village | —4 | —10 |
| 2—8 | Small Town | —2 | —5 |
| 9—20 | Large Town | 0 | 0 |
| 21—40 | Small City | +1 | +5 |
| 41—100 | Large City | +1\* | +5\* |
| 101+ | Metropolis | +1\* | +5\* |

**Modifiers** : Add the listed number to the settlement's Corruption, Crime, Law, Lore, Productivity, and Society.

**Danger** : Add the listed number to the settlement's Danger value.

## Trade Edicts

Trade edicts are special edicts that allow you to create a trade route with another kingdom, increasing the BP you gain every month, as well as possibly increasing your Fame and other kingdom statistics.

To plan a trade route, select another kingdom as your trade partner and determine the distance in hexes from a settlement in your kingdom to a settlement in the target kingdom, tracing the path of the trade route rather than a direct line. A trade route can pass through grassland, desert, or any terrain that has a road or highway. If your settlement contains a Pier, the trade route can pass along rivers and coastal hexes. If your settlement contains a Waterfront, your trade route can pass through water hexes.

Longer trade routes are harder to maintain than short ones. To determine the effective length of your trade route, hexes with roads or rivers count normally. Grassland and desert hexes count double. Water hexes and hexes with highways count as half. This total distance is the Trade Route Length (TRL). Divide the Trade Route Length by 10 to get the Route Modifier (RM). Subtract the TRL from your kingdom's Size to get the Length Modifier (LM), with a minimum LM of 0.

Establishing a trade route takes 1 hex per day along Roads and Rivers (upstream), 2 along coastlines, and 4 along water or Rivers (downstream). If the journey requires 1 turn or more, you gain no benefits from it until the turn the traders arrive at their destination.

You must invest at least 5 BP into the initial trade expedition using this trade route. The first time your traders reach the destination settlement, attempt an Economy check, a Loyalty check, and a Stability check. Determine the DC as follows:

> DC = Control DC + your settlement's Corruption + the RM + the LM — your settlement's Productivity

If all three checks fail, the trade route is a total loss; Fame decreases by 1 and Unrest increases by 1. If one check succeeds, the expedition fails to reach its destination but sells its goods elsewhere for 1d4 BP per every 5 BP invested.

If two checks succeed, the trade route is established; Economy increases by 1 and Treasury increases by the RM + 2d4 BP per 5 BP invested in the initial trade expedition. For example, if you invested 5 BP in a trade route with an RM of 2, Treasury increases by 2 + 2d4 BP.

If all three checks succeed, the trade route is established and is a great success; Economy increases by 2, Fame increases by 1, and Treasury increases by the RM + 2d4 BP per 5 BP invested in the initial trade expedition.

An established trade route provides its benefits for 1 year.

A kingdom can have one of each of the following types of trade route. Each type requires certain buildings in your settlement, and each increases the Economy bonus from a successful trade route.

**Food** : If your kingdom has surplus production from farms and fisheries that reduces its Consumption to below 0, you may export food. A successful food trade route increases Economy by 1 for every 10 Farms and Fisheries in the kingdom; this benefit is lost in any month that Farms and Fisheries do not reduce Consumption below 0. You must have at least 1 Granary and 1 Stockyard in your settlement.

**Goods** : The trade route transports goods such as weapons and textiles. Count all Guildhalls, Smithies, Shops, Trade Shops, and Tanneries in the starting settlement and divide by 10; a successful goods trade route increases Economy by this amount. You must have at least 1 Guildhall in your settlement.

**Luxuries** : This trade route carries exotic goods such as art, musical instruments, books, spices, dyes, and magic items. Count all Alchemists, Caster's Towers, Exotic Artisans, Herbalists, Luxury Stores, and Magic Shops in the starting settlement and divide by 10; a successful luxuries trade route increases Economy by that amount. You must have at least 1 Luxury Store in your settlement.

**Raw Materials** : This trade route carries common raw materials such as lumber, stone, ore, or metal. A successful raw materials trade route increases Economy by 1 for every 10 Mines, Quarries, and Sawmills in the kingdom. You must have at least 1 Foundry in the starting settlement to count Mines.

## Vassalage Edicts

Vassalage edicts are special edicts that allow you to cede a portion of your lands (or unclaimed lands you deem yours to take) to a subordinate leader, sponsoring that leader's rulership in exchange for fealty. You can also use a Vassalage edict to found a colony beholden to your kingdom. You may also use a Vassalage edict to subjugate an existing kingdom you have conquered without having to absorb the entire kingdom hex by hex. When you issue a Vassalage edict, you must select a person to take the Viceroy leadership role.

Issuing a Vassalage edict requires you to spend 1d4 BP and give additional BP to the Viceroy as a starting Treasury for the vassal kingdom (just as a wealthy sponsor may have granted to your initial Treasury). You may give up to 1/4 of your kingdom's Treasury to your new vassal as a grant to help found the kingdom.

When you issue a Vassalage edict, you are creating a new kingdom or attaching an existing kingdom to your own. Your vassal functions in most respects as a separate entity with its own kingdom scores. You decide how it is governed; you may give its leaders full autonomy, or give occasional suggestions or commands about buildings and improvements, or control it directly by giving orders to the Viceroy.

**New Vassal or Colony** : When you issue a Vassalage edict to create a new colony or kingdom, you may immediately establish an embassy, treaty, or alliance (your choice) with your new vassal (see Diplomatic edicts). You may decide that the treaty and alliance are balanced or unbalanced. These decisions are automatically successful and do not require rolls.

**Subjugation** : When you issue this edict to subjugate another kingdom, you may immediately establish an embassy, but you must follow the normal rules if you wish to establish a treaty or alliance. If you spend BP on bribes or gifts to reduce the DC and you succeed at forming the treaty or alliance, you may count half of this amount as going toward new improvements or buildings built in the vassal kingdom that turn.

The starting attitude of the vassal kingdom is based on alignment compatibility (as per Diplomatic edicts) and modified by the circumstances under which you deposed the prior leadership per GM discretion—for example, improving if you removed a hated tyrant or worsening if you unseated a popular ruler.

Subjugation may cause friction between your established citizens and the newly conquered. You must attempt a Loyalty check each turn (when you issue the edict, and on future turns during the Upkeep phase), increasing the DC by the subjugated kingdom's Size divided by 5. Failure means Unrest increases by 1d4. If you succeed at this check three turns in a row, you establish a peaceful equilibrium and no longer need to attempt these checks.

**Vacancy Penalty** : If the vassal kingdom take a vacancy penalty for not having a Viceroy or a Viceroy not doing his duties, that kingdom also takes the Ruler vacancy penalty. A Consort or Heir from your kingdom may mitigate this penalty if she is touring the vassal state; however, she cannot also mitigate the Ruler vacancy penalty in your kingdom.

