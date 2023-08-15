import UIKit

let age : UInt8 =  28

let minValue =  UInt8.min
let maxValue =  UInt8.max

let f1: Float = 3.14159265
let d1: Double = 3.14159265

let meaningOfLife = 42
let pi = 3.14159;
let anotherPi = 3 + 0.14159

// literales numericos

let decimalInteger = 17
let binaryInteger = 0b10001
let octalInteger = 0o21
let hexadecimalInteger = 0x11

let decimalDoubles = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0


let paddedDoble = 000123.456;
let someNumber = 0000123.456;
let oneMillion = 1_000_000_000;
let justMoreThanMillion = 1_000_000.000_000_1;
//Errores de tipi de dato
// let cannotBeNegative: UInt8 = -1
// let tooBig: UInt8 = UInt8.max + 1

// Casting

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let three = 3
let decimalNumber = 0.13159
let piNumber = Double(three) + decimalNumber
let integerPi = Int(piNumber)

typealias AudioSample = UInt16

var maxAmplitude = AudioSample.max
