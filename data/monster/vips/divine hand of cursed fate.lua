<?xml version="1.0" encoding="UTF-8"?>
<monster name="Hand of Cursed Fate" nameDescription="a Hand of Cursed Fate" race="undead" experience="5000" speed="300" manacost="0">
  <health now="10500" max="10500"/>
  <look type="230" corpse="6312"/>
  <targetchange interval="5000" chance="8"/>
  <strategy attack="100" defense="0"/>
  <flags>
    <flag summonable="0"/>
    <flag attackable="1"/>
    <flag hostile="1"/>
    <flag illusionable="1"/>
    <flag convinceable="0"/>
    <flag pushable="0"/>
    <flag canpushitems="1"/>
    <flag canpushcreatures="1"/>
    <flag targetdistance="1"/>
    <flag staticattack="90"/>
    <flag runonhealth="1500"/>
  </flags>
  <attacks>
    <attack name="melee" interval="2000" skill="85" attack="155"/>
	    <attack name="manadrain" interval="2000" chance="22" range="7" min="-250" max="-900">
      <attribute key="areaEffect" value="blueshimmer"/>
  </attack>
    <attack name="lifedrain" interval="2000" chance="20" range="7" min="-250" max="-840">
      <attribute key="areaEffect" value="blueshimmer"/>
  </attack>
  </attacks>
  <defenses armor="25" defense="35">
    <defense name="healing" interval="2000" chance="10" min="150" max="555">
      <attribute key="areaEffect" value="blueshimmer"/>
    </defense>
    <defense name="speed" interval="2000" chance="25" speedchange="700" duration="8000">
      <attribute key="areaEffect" value="redshimmer"/>
    </defense>
	<defense name="invisible" interval="3000" chance="20" duration="4000">
      <attribute key="areaEffect" value="blueshimmer"/>
    </defense>
  </defenses>
  <elements>
	<element icePercent="-15"/>
	<element holyPercent="-15"/>
  </elements>
  <immunities>
    <immunity physical="0"/>
	<immunity death="1"/>
    <immunity energy="1"/>
    <immunity fire="1"/>
    <immunity poison="1"/>
    <immunity paralyze="1"/>
    <immunity invisible="1"/>
  </immunities>
  <voices interval="5000" chance="10"/>
  <loot>
   <item id="2148" countmax="100" chance1="100000" chancemax="0"/> --Gold Coin
   <item id="2654" chance="35000"/> --Cape
   <item id="2152" countmax="5" chance1="40000" chancemax="0"/> --Platinum Coin
   <item id="2187" chance="8000" /> -- wand of Inferno
   <item id="8974" chance="1300" /> -- Oracle figurine
   <item id="2463" chance="5500"/> -- Skull Staff
   <item id="1987" chance="100000"> -- Bag
        <inside>
			<item id="2487" chance="4500"/> --Crown armor
			<item id="2476" chance="6500"/> --Knight Armor
			<item id="2148" countmax="65" chance1="100000" chancemax="0"/> --Gold Coin
            <item id="6500" countmax="1" chance1="13500" chancemax="0"/> --Concentrated Demonic Blood
            <item id="2153" chance="2000"/> --Violet Gem
        </inside>
    </item>
   </loot>
</monster>

