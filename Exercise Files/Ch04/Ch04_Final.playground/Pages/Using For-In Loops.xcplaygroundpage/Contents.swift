/*:
 # Using FOR-IN Loops
 ---
 
 ## Topic Essentials
 For-in loops are used primarily to iterate, or loop through, sequences. Sequences can be array items, dictionary key-value pairs, ranges, and even characters in a string.
 
 ### Objectives
 + Use a for-in loop to iterate over a string, array, dictionary, and index ranges
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Test variables
let playerGreeting = "Hello fellow Hunter!"
let armorTypes = ["Heavy Plate", "Hunters Gear", "Mage Robes"]
let weapons = ["Longsword": 150, "Dagger": 25, "Mace": 75]

// Strings and arrays
for chars in playerGreeting {
    print(chars)
}

for armor in armorTypes {
    print(armor)
}

// Dictionary key-value pairs
for weaponValues in weapons.values {
    print(weaponValues)
}
for weaponKeys in weapons.keys {
	print(weaponKeys)
}

for (weapon, damage) in weapons {
    print("\(weapon): \(damage)")
}

// Using ranges
// loops from 1 to 10 inclusively
for indexNumber in 1...10 {
    print(indexNumber)
}

// loops from 0 index to ending index
for armor in armorTypes[0...] {
    print(armor)
}

// loops from 1 to 10 exclusively
for indexNumber in 1..<10 {
    print(indexNumber)
}

// [..<2] loops from the beginning of array to the count/length
for armor in armorTypes[..<armorTypes.count] {
    print(armor)
}
