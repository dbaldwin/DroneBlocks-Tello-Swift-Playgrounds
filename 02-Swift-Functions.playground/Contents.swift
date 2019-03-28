import UIKit

func takeOff() {
    print("We're taking off!")
}

func land() {
    print("We're going to land!")
}

func flyForward(distance: Double) {
    print("We're flying forward: " + String(distance))
    
}

func takeOffAndLand() {
    takeOff()
    land()
}

func inchesToCM(inch: Double) -> Double {
    return inch * 2.54
}

func cmToInches(cm: Double) -> Double {
    return round(cm / 2.54)
}

let distance_in_centimeters: Double = inchesToCM(inch: 100)
let distance_in_inches: Double = cmToInches(cm: 500)

takeOff()
flyForward(distance: distance_in_inches)
