import UIKit

var password = "1234"
let passcode = Int(password)
print("\(passcode!)")
password = "Hello World"
if let code = Int(password) {
    print("The passcode is:\(code)")
}
else {
    print("Not valid passcode")
}
let accessCode :Int
if let code = Int(password) {
    accessCode = code
}
else {
    accessCode = 1111
}
print("\(accessCode)")

