import UIKit

// 1
let firstParam: Float = 3.14
let secondParam: Float = 42.0
var sum: Double = Double(firstParam) + Double(secondParam)

print(sum)

// 2
var numberOne = 25
var numberTwo = 6

let result = numberOne / numberTwo

let remainder: Int = numberOne % numberTwo

print("При делении \(numberOne) на \(numberTwo) результат равен \(result), остаток равен \(remainder)")

print("Результат деления \(numberOne) на \(numberTwo) равен \(result) \(remainder)/\(numberTwo).")
