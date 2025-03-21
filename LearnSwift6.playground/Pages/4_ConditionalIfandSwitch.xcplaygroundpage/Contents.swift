import SwiftUI

// 👉 How to Code in Swift
//
// ### Learn Swift 6 - If and Switch conditions #4

// MARK: - Declaring and utilizing If statements
// By using the age check example

let age = 18
var isAdult: Bool

if age >= 18 {
    isAdult = true
    
    print("Wooww, I can finally get my card!! 🚗")
    
} else {
    isAdult = false
    
    print("Holy moly, I have to wait some years, in order to buy and get my first car!! 🥲🚗")
}

// MARK: - Declaring and utilizing If Switch statements
// By using the age check example

switch age {
case 0..<18:
    isAdult = false
    print("Switch case: Holy moly, I have to wait some years, in order to buy and get my first car!! 🥲🚗")
    
case 18...:
    isAdult = true
    
    print("Switch case: Wooww, I can finally get my car!! 🚗")
    
default:
    isAdult = false
    print("Switch case: IDK what your age is... 🤔")
}

// MARK: - Utilizing the Ternary Operator
// By using the dark/light mode example

var isDarkMode = false

let themeColor: Color = isDarkMode ? .black : .white

let themeColorWithIfInline: Color = if isDarkMode { .black } else { .white }
