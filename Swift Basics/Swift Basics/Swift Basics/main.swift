//
//  main.swift
//  Swift Basics
//
//  Created by Brendan Krekeler on 6/14/18.
//  Copyright © 2018 Brendan Krekeler. All rights reserved.
//

let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposit: Double = 135002796
let accelceration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive: Bool = true
var choice: Int = 2
let integral: Character = "\u{222b}"
let greeting: String = "Hello"
var name: String = "Karen"

if sample1 == sample2{
    print("The samples are equal.")
}
else {
    print("The sample are not equal.")
}

if heartRate >= 40 && heartRate <= 80{
    print("Heart rate is normal.")
}
else {
    print("Heart rate is not normal.")
}
if deposit >= 100000000{
    print("You are exceedingly wealthy.")
}
else{
    print("Sorry you are so poor.")
}

var force:Double = (Double(mass * accelceration))
print("force =", force)

print(distance, "is the distance.")

if (lost && expensive  == true) {
    print("I am really sorry! I will get a manager." )
}

else if (lost == true && expensive == false){
    print("Here is a coupon for 10% off.")
}

switch choice {
case 1:
    print("You chose 1")
case 2:
    print("You chose 2")
case 3:
    print("You chose 3")
default:
    print("You made an unknown choice")
}

for i in 5...10 {
    print(" i = \(i)")
    
}

print("\(sample1) is an integer")

var age: Int = 0

repeat  {
    print("age = \(age)")
    age += 1
} while age < 6

print("\(greeting) \(name)")
