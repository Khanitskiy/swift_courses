import UIKit

// 1
var firstString = "I can"
var secondString = "code"
print("\(firstString) \(secondString)!")

// 2
let myAge = 32
var myAgeInTenYears: Int = myAge + 10
let daysInYear: Float = 365.25
var daysPassed: Float = Float(myAgeInTenYears) * daysInYear

print("Мой возраст \(myAge) лет. Через 10 лет, мне будет \(myAgeInTenYears) лет, с момента моего рождения пройдет \(daysPassed) дней.")

// 3
let ab: Float = 8.0
let cb: Float = 6.0

var hypotenuse = sqrt(pow(ab,2) + pow(cb,2))
var perimeter = hypotenuse + ab + cb
var square = hypotenuse * ab * cb

print("Гипотенуза = \(hypotenuse)")
print("Периметр = \(perimeter)")
print("Площадь = \(square)")
