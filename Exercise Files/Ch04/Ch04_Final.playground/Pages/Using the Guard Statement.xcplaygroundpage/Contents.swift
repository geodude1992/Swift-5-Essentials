/*:
 # Using the GUARD Statement
 ---
 
 ## Topic Essentials
 
 Guard statements in Swift act like gate keepers. Code execution can only get past them if their condition is true, otherwise the else statement that accompanies every guard statement will execute.
 
 Guard statements are great for setting up requirements in your code and making sure you don’t have unforeseen errors down the line.

 
 ### Objectives
 + Use a for loop to iterate over **shopItems**
 + Add a `guard` statement to check if you have enough gold to purchase each item
 + Debug both cases inside the for loop
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Test variables
let shopItems = ["Magic wand": 10, "Iron Helm": 5, "Excalibur": 1000]
let currentGold = 16

// Guard statement with for-in loop
for (item, price) in shopItems {
	// like if statement but without if-body
    guard currentGold >= price else {
        print("You can't afford the \(item)")
        continue
    }
    
    print("Go ahead, the \(item) is yours for \(price) gold!")
}

// Guard check for specific item

