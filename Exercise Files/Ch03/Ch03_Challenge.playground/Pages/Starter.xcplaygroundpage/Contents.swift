/*:
 # Chapter Challenge -> Merchant Shop
 ---
 ### Tasks
 1. Create an array called **shopItemsArray** and fill it with a few strings, then create a dictionary called **shopItemsDictionary** with keys that match your array items, with prices for their values
 2. Use the `contains` method to check if **shopItemsArray** has the item you want (make it an item that is not in the array)
 3. Use the `insert` method to add the missing item to **shopItemsArray** at an index you choose
 4. Create a new variable called **selectedItem** and assign it an item from **shopItemsArray** by using subscript syntax.
 5. Create another variable called **selectedItemPrice** and use **selectedItem** and subscript syntax to access it's value from **shopItemsDictionary**
 6. Create a set called **fullArmorSet** and assign it a few string values, then create a second set called **currentArmorSet** and assign it some, but not all, of the same values as **fullArmorSet**
 7. Use the `subtract` method to find out which items **currentArmorSet** is missing for a complete set
 8. Create a tuple called **armorPieceTuple** and assign it named variables for *name*, *cost*, and *canEquip*, all with initial values. Then access the canEquip value with dot notation.
 
 [Previous Topic](@previous)
 
 */
// 1
var shopItemsArray: [String] = ["Arrows", "Dungeon Key", "Bombs"]
// 2
var shopItemsDictionary: [String: Int] = ["Arrows": 10, "Dungeon Key" : 100, "Bombs": 20, "Shield": 100]
// 3
shopItemsArray.contains("Shield")
shopItemsArray.insert("Shield", at: 3)
// 4
var selectedItem = shopItemsArray[3]
// 5
var selectedItemPrice = shopItemsDictionary[selectedItem]
// 6
var fullArmorSet: Set = ["Dragon Helmet", "Chainmail Armor", "Stormveil Leggings"]
var currentArmorSet: Set = ["Stormveil Leggings"]
// 7
var missingArmor = fullArmorSet.subtracting(currentArmorSet)
// 8
var armorPieceTuple = (name: "Dragon Helmet", cost: 10, canEqiup: true)
armorPieceTuple.canEqiup
armorPieceTuple.cost
