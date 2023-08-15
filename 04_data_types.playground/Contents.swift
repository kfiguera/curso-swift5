import UIKit

let orangesAreOrange = true
let foodIsDelicious = false

var isAged: Bool

isAged = false

if(isAged) {
    print("Puedes entrar en la fiesta")
}else{
    print("No puedes entrar")
}

var age = 28

if(age >= 18) {
    print("Puedes entrar en la fiesta")
}else{
    print("No puedes entrar")
}

// Tuplas

let http404Error = (404, "Página no encontrada")

let (statusCode, statusMessage) = http404Error

print("El códdigo del estado es \(statusCode)")
print("El mensaje del servidor es \(statusMessage)")


let (justStatusCode, _) = http404Error

print("El código del estado es \(justStatusCode)")

print("El código del error es \(http404Error.0) y el mensaje es \(http404Error.1)")

let http200Status = (statusCode: 200, description: "OK")

print("El código del error es \(http200Status.statusCode) y el mensaje es \(http200Status.description)")

let person = (nombre: "Kevin", apellido: "Figuera", edad: 28)
print("Hola me llamo \(person.nombre) \(person.apellido) y tengo \(person.edad) años")

let possibleAge = "28"
let convertedAge = Int(possibleAge)

var serverResponseCode: Int?
serverResponseCode = nil

var surveyAnswer: String?

surveyAnswer = "42"
/*
Force unwrapping = si hay o no hay valor
*/
if convertedAge != nil {
    print("la edad del usuario no es nula \(convertedAge!)")
}else{
    print("la Edad del usuario es nula")
}

/**
 * OPTIONAL BINDING
 */

if let actualAnswer = surveyAnswer {
    // Al llegar aqui surveyAnswer != nil
    print("El string \(surveyAnswer) tiene el valor \(actualAnswer)")
}else {
    // Al llegar aqui surveyAnswer = nil
    print("El string \(surveyAnswer) es nil")
}


