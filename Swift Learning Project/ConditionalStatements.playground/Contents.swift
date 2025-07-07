import UIKit

let freeApp = true
if freeApp == true {
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemperature = 70
let eveningTeamperature = 80
if morningTemperature < eveningTeamperature
{
    print("The morning temperature is cold")
}
else{
    print("The evening temperature is cold")
}
let temperatureDegree = "Fahrenheit"
if temperatureDegree == "Fahrenheit"{
    print("The app uses Fahrenheit degrees")
}
else{
    print("The app uses Celsius degrees.")
}
if temperatureDegree == "Fahrenheit"||temperatureDegree == "Celsius"{
    print("The app is configured properly.  ")
}
else{
    print("The app is not configured properly.")
}
switch temperatureDegree {
case "Fahrenheit":print("The app is configured for the US")
case "Celsius":print("the app is configured for Europe")
default:print("The app has an unknown configuration")
}
