# Wounds and Vigor

Hit points are an abstraction. When a fighter gains a level, his body does not suddenly become more resistant to damage. A sword's strike does not suddenly do proportionately less damage. Rather, hit points suggest that the fighter has undergone more training, and while he may have improved his ability to deal with wounds to a small degree, the hit points gained at higher levels reflect less his capacity for physical punishment and more his skill at avoiding hits, his ability to dodge and twist and turn. Each loss of hit points, in this case, suggests that he is becoming progressively less nimble over the course of combat—in other words, that the decreasing hit points are a marker for his _overall_ endurance and condition. It's not quite as satisfying, however, to roll a critical hit and then tell a player that his opponent ducked out of the way, but that the sword's slash made the enemy a little less lucky.

This variant system for tracking wounds and vigor should help to remedy that. As with the other systems in this chapter, this system is entirely optional.

# Determining Wound Points and Vigor Points

Instead of hit points, creatures using this system have a number of wound points and vigor points. These two replacement scores are kept track of separately, and represent different ways a character handles the damage inflicted on him. The following are descriptions of these scores and how they work within the variant system of damage tracking.

## Wound Points

Typically a creature has a number of wound points equal to twice its Constitution score. It also has a wound threshold equal to its Constitution score.

Wound points represent the amount of physical punishment a creature can take before it dies. When a creature's wound points drop to or below its wound threshold, that creature becomes wounded. When a creature is wounded, it gains the staggered condition until it is no longer wounded. Furthermore, when a creature is wounded, if that creature takes any standard or move action on its turn, its remaining wound points are reduced by 1 and it must make a DC 10 Constitution check. If the creature fails that check, it falls unconscious.

When a creature reaches 0 or fewer wound points, it is dead.

**Wound Points and Constitution Damage, Drain, and Penalties** : A creature's wound points and Constitution score are intrinsically linked. For each point of Constitution damage a creature takes, it loses 2 wound points, but this damage does not affect the creature's wound threshold. When a creature takes a penalty to its Constitution score or its Constitution is drained, it loses 1 wound point per point of drain or per penalty for the duration of the penalty or drain. A penalty to Constitution or Constitution drain has no effect on the creature's wound threshold.

## Vigor Points

Vigor represents a creature's ability to avoid the majority of actual physical damage it might take from an attack. When a creature takes damage, the damage typically reduces its vigor points first. Some special attacks either deal wound point damage directly or deal both vigor and wound point damage (see Critical Hits).

Creatures with one or more full Hit Dice or levels gain vigor points. With each level gained or each Hit Die a creature has, it gains a number of vigor points based on its Hit Die type. Use the creature's Hit Dice to generate its vigor points, just like you would hit points, but without adding the creature's Constitution modifier. A creature gains maximum vigor points on its first Hit Die if it comes from a character class level. Creatures whose first full Hit Die comes from an NPC class or from their race roll their Hit Dice to determine their starting vigor points. A creature with less than one Hit Die has no vigor points; it only has wound points.

When a creature no longer has any vigor points, any additional damage it takes reduces its wound point total.

# Regaining Wound Points and Vigor Points

A creature can regain wound and vigor points in a number of ways, but in general it is easier to regain vigor points.

**Healing Spells and Effects** : When casting healing spells or using an ability with a healing effect (such as channeling holy energy on living creatures or the paladin's lay on hands ability), the creature casting the spell or using the effect must choose whether it wants to heal wound points or vigor points. The creature decides this before casting the spell or using the ability. When that creature decides to heal vigor points, the healing spell or effect acts normally, replenishing a number of vigor points equal to the number of hit points the spell or effect would normally heal. If the creature decides to heal wound points, it heals a number of wound points equal to the number of dice it would normally roll for the healing spell or effect. In the case of effects like the _ [heal](spells/heal.md#_heal)_ spell, where a spell or effect heals 10 hit points per caster level, the creature heals its caster level in wound points.

For instance, if a 12th-level cleric uses her channel positive energy power to replenish wound points to living creatures, she would typically heal 6 wound points for all living creatures with her channel energy burst. If she casts the _ [heal](spells/heal.md#_heal)_ spell, she would restore 12 wound points to the creature touched.

**Rest** : When a creature has a full night's rest (8 hours of sleep or more), that creature regains all its vigor points and 1 wound point. If there is a significant interruption during a rest, the creature regains neither wound points nor vigor points. If a creature undergoes complete bed rest for an entire day, it regains half its level in wound points and all its vigor points.

**Restoration and Similar Effects** : When a creature regains Constitution points by way of the _ [restoration](spells/restoration.md#_restoration)_ spell or a similar effect, that creature regains 2 wound points for every Constitution point regained. Relieving a Constitution penalty or Constitution drain regains any wound points that were lost from that penalty or drain.

# Attacks that Deal Wound point Damage

Some attacks can be used to deal wound points damage directly.

**Critical Hits** : When a creature is subject to a critical hit, the critical hit deals the damage normally, reducing vigor points first, and then reducing wound points when vigor points are gone. It also deals an amount of wound point damage equal to its critical multiplier (for example, 3 wound points for a weapon with a ×3 modifier), on top of any wound point damage the creature might take from the critical hit.

**Negative Energy Damage** : When a creature deals negative energy damage to a creature with a spell or effect, it can choose to deal wound point or vigor point damage (but not both) with the spell or effect. If that creature chooses to deal vigor point damage, the spell or effect deals negative energy damage normally, and that damage reduces vigor points only, even if it deals more damage than the target has vigor points. If the spell or effect deals negative energy damage to wound points directly, it deals an amount of wound point damage equal to the number of dice the creature would roll for that effect; if the effect deals a number of points per caster level (such as the _ [harm](spells/harm.md#_harm)_ spell), it deals a number of wound points equal to the caster level of the spell.

# Other Considerations

The following are a few other considerations to take into account when using the wounds and vigor system.

**Temporary Hit Points** : When a creature would normally gain temporary hit points, it gains temporary vigor points instead. When that creature takes damage, it loses these temporary vigor points first. If an attack deals damage to wound points only, these temporary vigor points are not lost.

**Nonlethal Damage** : When a creature takes nonlethal damage, it takes that damage in vigor points only, even if the attack deals more damage than the creature has vigor points. If the creature has no vigor points (and no temporary vigor points), each time that creature takes damage from an attack that deals nonlethal damage, it takes either 1 wound point of damage, or a number of wound points in damage equal to the attack's critical hit modifier if the attack is a critical hit.

**Spells or Effects with Hit Point Triggers** : When using this system, if a spell or an ability has an effect that occurs when you reduce a creature to 0 or fewer hit points (such as the _ [disintegrate](spells/disintegrate.md#_disintegrate) _spell), that effect is instead triggered when a creature is wounded. In the case of the _ [harm](spells/harm.md#_harm)_ spell or a similar effect where a creature cannot be reduced below 1 hit point by the spell or effect, a creature's wound points cannot be reduced to or below that creature's wound threshold.

# Wounds and Vigor Variant Feats

The following feats are either new for the wounds and vigor system or work differently in that system.

## Deathless Initiate (Combat)

For you, impending death is a call to wrath.

**Prerequisites** : Str 13, Con 13, [Diehard](feats.md#_diehard), [Endurance](feats.md#_endurance), base attack bonus +6, orc or half-orc.

**Benefit** : You are not staggered when your wound points reach your wound threshold, but you lose 1 wound point if you take any action during your turn. You only take 1 wound point each round when you take actions. Furthermore, you gain a +2 bonus on melee attacks and damage rolls when your wound points are at or below your wound threshold.

## Deathless Master (Combat)

Even if you suffer a grievous wound, you can shrug off the damage and continue your relentless assault.

**Prerequisites** : Str 13, Con 15, [Deathless Initiate](../ultimateCombatFeats.md#_deathless-initiate-(combat)), [Diehard](feats.md#_diehard), [Endurance](feats.md#_endurance), [Ironhide](advanced/advancedFeats.md#_ironhide), base attack bonus +9, orc or half-orc.

**Benefit** : When your wound points reach your wound threshold, you do not take 1 wound point when you take an action.

## Diehard

You keep on going, even when your wound points are lower than your wound threshold.

**Benefit** : When your current wound point total is below your wound threshold, you do not need to succeed at the DC 10 Constitution check to stay conscious.

## Toughness

You have enhanced physical stamina.

**Benefit** : You gain 1 wound point for every level or Hit Die your character has.

