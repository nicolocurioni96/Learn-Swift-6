import SwiftUI

// 👉 Basic Types
//
// ### Learn Swift 6 - Basic Types (String, Int, Bool) #2


// MARK: - Strings

let greetings = "Hello, World!"

let firstWord = "Hello"
let secondWord = "World"
let fullSentence = firstWord + ", " + secondWord + "!"

fullSentence

let username = "John"
let role = "Admin"
let age = 30

let personalizedGreetings = "Hello, \(username)! You are \(age) years old and have the \(role) role."


// MARK: - Integers

let countOfApples: Int = 23
let negativeCount: Int = -12

let unsignedNumber: UInt = -00 // Cannot be negative..

let sum = 5 + 5
let difference = 5 - 5
let product = 5 * 5
let quotient = 5 / 5


// MARK: - Booleans

let isLightOn: Bool = true
let isLightOff = false

if isLightOn {
    print("The light is ON! 💡")
} else {
    print("The light is OFF! 💡")
}

let isAdmin = true
let isModerator = false

if isAdmin || isModerator {
    print("You have admin or moderator rights. 🔐")
}



