//: [Previous](@previous)

import Foundation

for num in 1...100 {
    if num.isMultiple(of: 3) {
        if num.isMultiple(of: 5) {
            print("FizzBuzz")
        } else {
            print("Fizz")
        }
    } else if num.isMultiple(of: 5) {
        print("Buzz")
    } else {
        print(num)
    }
}

//: [Next](@next)
