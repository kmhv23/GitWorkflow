//: Playground - noun: a place where people can play

import UIKit

var name: String? = nil

name = "Shawn"

//print(name)

if name != nil {
    print(name!)
}

if let name = name {
    print(name)
} else {
    print("No name")
}

//var firstName: String
//
//if name != nil {
//   firstName = name!
//} else {
//    firstName = "John"
//}

//var firstName: String
//firstName = (name != nil) ? name! : "John"

var firstName: String = name ?? "John"

var amount: Int? = 1
var price: Double? = 10.0
var text: String = "Hello World"

var newPrice = Double(text)

"Hello World".contains("Hello")

name = "Shawn"

name?.contains("Sh")

if let contains = name?.contains("Sh"){
    print(contains)
}

print("Name: " + "Shawn")

print("Amount: \(amount!)")



var names = ["Bob", "John", "Kenzie"]

var secondStudent = names[2]

for studentName in names {
    print(studentName)
}

for index in 0..<names.count {
    print("Index: \(index)\t Name: \(names)[index])")
}


for number in 0...10 {
    print(number)
}











