local Quest = {}
Quest.Name = "quest_killzombies"
Quest.PrintName = "Kill zombie"
Quest.Story = "Zombies a always attacking newcommers here. Say, tell you what, you kill a couple of them things and I will give you some cash for it."
Quest.TurnInStory = "Nice job, I like the way you handled those zombies lets do this more often."
Quest.Level = 5
Quest.Kill = {}
Quest.Kill["zombie"] = 8
Quest.GainedExp = 50
Quest.GainedItems = {}
Quest.GainedItems["money"] = 70
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_beer"
Quest.PrintName = "Obtain Beer"
Quest.Story = "I need something to quench my thirst, go find me some beer steal one from a beer crate if you have to."
Quest.Level = 1
Quest.ObtainItems = {}
Quest.ObtainItems["quest_beer"] = 1
Quest.GainedExp = 45
Quest.GainedItems = {}
Quest.GainedItems["money"] = 80
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_cooking"
Quest.PrintName = "Learn to cook"
Quest.Story = "I need something to eat that is cooked i have some meat here but i don't have a stove find one and cook it for me, read the book that i have given you."
Quest.Level = 1
Quest.StartingItems = {}
Quest.StartingItems["book_canofmeat"] = 1
Quest.StartingItems["item_canmeat"] = 5
Quest.ObtainItems = {}
Quest.ObtainItems["item_cancookedmeat"] = 2
Quest.GainedExp = 80
Quest.GainedItems = {}
Quest.GainedItems["money"] = 150
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_crafting"
Quest.PrintName = "Learn to Craft"
Quest.Story = "I will teach to to craft, here is a book and some materials for your first crafting exprience. Most crafting items are 100% chance, use the book and craft the materials."
Quest.Level = 1
Quest.StartingItems = {}
Quest.StartingItems["item_cardboard"] = 4
Quest.StartingItems["book_chineesebox"] = 1
Quest.ObtainItems = {}
Quest.ObtainItems["item_chineese_box"] = 2
Quest.GainedExp = 50
Quest.GainedItems = {}
Quest.GainedItems["money"] = 100
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_oil"
Quest.PrintName = "Oil Drum"
Quest.Story = "I require some oil from a Oil Drum, return to me the oil i need and i will make it worth your while."
Quest.TurnInStory = "Very good here is a gift that i think will be of some use to you."
Quest.Level = 1
Quest.ObtainItems = {}
Quest.ObtainItems["quest_oil"] = 1
Quest.GainedExp = 30
Quest.GainedItems = {}
Quest.GainedItems["armor_helm_junkhelmet"] = 1
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_fortification"
Quest.PrintName = "Fortification"
Quest.Story = "We need to build some more fortifactions for the base. Go out and get us some wood. You can find it in boxes around the map."
Quest.Level = 1
Quest.ObtainItems = {}
Quest.ObtainItems["wood"] = 10
Quest.GainedExp = 55
Quest.GainedItems = {}
Quest.GainedItems["money"] = 30
Quest.GainedItems["item_healthkit"] = 2
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_zombieblood"
Quest.PrintName = "Obtain Zombie Blood"
Quest.Story = "The virus is spread and we need a anti virus! Obtain some blood so we can examine it and cure this virus."
Quest.Level = 3
Quest.ObtainItems = {}
Quest.ObtainItems["quest_zombieblood"] = 10
Quest.GainedExp = 70
Quest.GainedItems = {}
Quest.GainedItems["money"] = 120
Quest.GainedItems["item_antivirus"] = 1
Register.Quest(Quest)

--Community made quests
local Quest = {}
Quest.Name = "quest_killbreen"
Quest.PrintName = "Kill Dr. Breen"
Quest.Story = "Dr. Breen is a pain in the ass for us rebels.  Kill him slowly so he suffers a terrible death in our hands."
Quest.Level = 40
Quest.Kill = {}
Quest.Kill["breen"] = 1
Quest.GainedExp = 300
Quest.GainedItems = {}
Quest.GainedItems["money"] = 2000
Register.Quest(Quest)

local Quest = {}
Quest.Name = "quest_killelite"
Quest.PrintName = "Kill Combine Elites"
Quest.Story = "These elite soldiers of the Combine are blocking our way to destroying Dr. Breen.  Kill these legendary soldiers and you will be rewarded."
Quest.Level = 35
Quest.Kill = {}
Quest.Kill["combine_Elite"] = 5
Quest.GainedExp = 250
Quest.GainedItems = {}
Quest.GainedItems["money"] = 1000
Register.Quest(Quest)
