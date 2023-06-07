import Cocoa

var greeting = "Hello, playground"

var name = "Marcello"
name = "Daniela"
name = "Mello"

let couple = "Mello & Dani"

var bestFriendForever = "Amanda"
print(bestFriendForever)

bestFriendForever = "Dani"
print(bestFriendForever)

//Strings

let quote = "Then he tapped a sign saying \"Belive\" and walked away."

let movie = """
A day in
the life of an
Apple enginner
"""

print(movie.count)

let greetingCount = greeting.count
greeting = "🥰"
//se o swift for pegar algum dado func sem "()" se o swift for fazer algum trablho func com "()"
print(name.uppercased())
print(couple.hasPrefix("Mello"))
print(couple.hasSuffix(".jpg"))

//Whole Numbers (Int)

let score = 10

let rellyBig = 1_000_000 // swift ignores "_"
let lowerScore = score - 2
let highScore = score * rellyBig

var counter = 1
counter += 1

let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 10))

// Decimal numbers

let floutNumber = 0.1 + 0.2
