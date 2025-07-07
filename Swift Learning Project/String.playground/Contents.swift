import UIKit

let day = "Monday"
print("Today is \(day)")
let hour = "6"
let minutes = "15"
let period = "PM"
var time = hour + ":" + minutes + " " + period
print("Current time is \(time)")
print("Current time is \(time) and day is \(day)")
let timezone = "PST"
time += " \(timezone)"
print ("Time is \(time)")
print("It is \(time) and day is \(day)")
let shortDay = day.prefix(3)
print("Today is \(shortDay)")
print("It is \(time) and day is \(shortDay)")
