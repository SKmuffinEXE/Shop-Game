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
# Item.create(name: "Iron Sword", basePrice: 100, category_id 1)
# Item.create(name: "Iron ore", basePrice: 20, category_id: 3)
# Item.create(name: "Coal", basePrice: 5, category_id: 3)
# Item.create(name: "Dagger", basePrice: 15, category_id: 1)
# Item.create(name: "Slime", basePrice: 2, category_id: 3)
# Item.create(name: "Pinecone", basePrice: 1, category_id: 3)
# Item.create(name: "Leather", basePrice: 5, category_id: 3)


#refiners
#name, categoryid, itemsid, open, ordersProgress, ordersDone, use

#recipes
# DaggerRec = Recipe.create(name: "Dagger Recipe", item_id: 4, category_id: 1)

#recipe steps
# RecipeStep.create(recipe_id: DaggerRec.id, item_id: 2)
# RecipeStep.create(recipe_id: DaggerRec.id, item_id: 4)


