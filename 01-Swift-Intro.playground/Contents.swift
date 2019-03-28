// Print to the debug area
print("This will show up in the debug area")

// Some basic math
1 + 9
4 - 7
3 * 3
27 / 4
7 % 3

// Floating point
27 / 4.0

// Import a framework
import Foundation

sqrt(49)

// Constant
let drone: String = "Tello"

// Variable
var myDrone: String  = "Tello"
myDrone = "Phantom"

// Types
let distance: Int = 200
let altitude = 100.0

// Logic
if distance > 150 {
    print("That's too far")
} else {
    print("That's perfect!")
}

// More logic
if distance > 150 && altitude > 75 {
    print("That's too far and too high")
} else {
    print("That's perfect!")
}

// Loops
// While loop
var counter: Int = 0
while counter < 100 {
    print(counter)
    counter = counter + 1
}

// For loop
for i in 100...200 {
    print(i)
}
