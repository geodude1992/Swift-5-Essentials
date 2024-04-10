/*:
 # Core Dictionary Methods
 ---
 
 ## Topic Essentials
Dictionary elements can be easily updated and removed using subscript syntax or class methods.
 
 ### Objectives
 + Create a dictionary called **playerStats** and initialize it with key-value pairs
 + Update **playerStats** using different methods
 + Remove key-value pairs from **playerStats** using different methods
 + Create a 2 dimensional dictionary called **questBoard** and populate it
 + Use chained subcripts to access a nested key-value pair
 
 [Previous Topic](@previous)                                                 [Next Topic](@next)

 */
// Caching and overwriting items
var playerStats: [String: Int] = ["HP": 100, "Attack": 35, "Gold": 29, "FP": 25]
var oldValue = playerStats.updateValue(30, forKey: "Attack")

playerStats = ["Evasion": 12,]

// Caching and removing items
//playerStats["Gold"] = nil
var removedValue = playerStats.removeValue(forKey: "Gold")

print(playerStats)

// Nested dictionaries
var questBoard = [
    "Fetch Gemstones": [
        "Objective": "Retrieve 5 gemstones",
        "Secret": "Complete in under 5 mintues"
    ],
    "Defeat Big Boss": [
        "Objective": "Beat the boss",
        "Secret": "Win with 50% health"
    ],
	"Murlock bones": [
		"Objective": "Gather 10 Murlock bones",
		"Secret": "Kill two Murlock within 2 seconds"]
]

var gemstoneObjective = questBoard["Fetch Gemstones"]?["Objective"]
