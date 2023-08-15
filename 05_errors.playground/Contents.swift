import UIKit

func canThrowError() throws {
    // aqui hay código que puede causar un error
}

do {
    try canThrowError()
    //si llegamos aquí, no ha habido error
}catch{
    // si llegamos aquí, ha habid un error
}

// Reto
var cleanDishes = 1
var ingredientes = 10
var haveHungry: Bool = false

enum sandwichError: Error{
    case noCleanDishes
    case noIngredients
    case noHungry
}

func makeASandwich() throws{
    if cleanDishes < 1 {
        throw sandwichError.noCleanDishes
    }
    if ingredientes < 4 {
        throw sandwichError.noIngredients
    }
    if haveHungry == false {
        throw sandwichError.noHungry
    }
    print("Me hago un sandwich")
}


do{
    try makeASandwich()
    //Me como el sandwich
    print("Me como el sandwich")
}catch(sandwichError.noCleanDishes){
    //tengo platos limpios ...-> Lavar los platos
        print("lava 1 plato")
}catch (sandwichError.noIngredients){
    //tengo ingredientes -> Ir a hacer la compra
        print("compra ingredientes")
}catch (sandwichError.noHungry){
    //tengo hambre -> Esperar a tener hambre
        print("Esperar a tener hambre")
}
