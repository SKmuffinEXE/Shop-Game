#categories
#name
# Category.create(name: "Weapons")
# Category.create(name: "Potions")
# Category.create(name: "Materials")

#users
#alias, storename, password_digest, totalGold, currentGold, storage, storeSpace, emblem, reputation


#items
#name, basePrice, quality, categoryid, recipeid
#potion and potion ingredients
#categories: weapons, potions, materials, food, sweets, bombs, carpentry, leather,
# Item.create(name: "Iron Sword", basePrice: 100, categoryid 1)
# Item.create(name: "Iron ore", basePrice: 20, categoryid: 3)
# Item.create(name: "Coal", basePrice: 5, categoryid: 3)
# Item.create(name: "Dagger", basePrice: 15, categoryid: 1)


#refiners
#name, categoryid, itemsid, open, ordersProgress, ordersDone, use

#recipes
Recipe.create(name: "Dagger Recipe", result: 4, itemid: 2, itemid2: 2, itemid3: 3)

