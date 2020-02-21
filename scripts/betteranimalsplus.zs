//antler -> bonemeal
recipes.addShapeless("antlerBonemeal", <minecraft:dye:15>*2,[<betteranimalsplus:antler>]);

//alternative throwbone recipe
recipes.addShaped("antlerThrowbone", <doggytalents:throw_bone>,[
	[<betteranimalsplus:antler>, null, <betteranimalsplus:antler>],
	[null, <ore:slimeball>, null],
	[<betteranimalsplus:antler>, null, <betteranimalsplus:antler>]
]);


<betteranimalsplus:hirschgeistskull>.displayName = "§6Hirschgeist Skull";
<betteranimalsplus:hirschgeistskull>.addTooltip(format.gold("Legendary Artifact"));

<betteranimalsplus:hirschgeistskull_1>.displayName = "§6Hirschgeist Skull";
<betteranimalsplus:hirschgeistskull_1>.addTooltip(format.gold("Legendary Artifact"));

<betteranimalsplus:hirschgeistskullwearable>.displayName = "§6Hirschgeist Skull Helmet";
<betteranimalsplus:hirschgeistskullwearable>.addTooltip(format.gold("Legendary Helmet"));

mods.jei.JEI.addDescription(<betteranimalsplus:handoffate>,"§oMourning echoes, coursing hate / Churn within the Hand of Fate / Bid you not the Hirschgeist here / That accursed restless soul. / Seek you still its dread Appeal / Burn the palm with sparks of steel / Mind as realms apart draw near / Beast and spirit, one and whole. / Place then, quick, inside the hand / Spurn the warts of fires damned / Offer fresh remains of deer / Hirschgeist comes to take its Toll.");