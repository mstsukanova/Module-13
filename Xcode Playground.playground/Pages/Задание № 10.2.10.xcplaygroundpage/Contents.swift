
func coffeeCup (coffeeType: String, waterAmount: Float, name: String) -> String {
    return "wonderful coffee with a volume of \(waterAmount) mililiters is ready, made from \(coffeeType) varieties by order of respected \(name)"
}

let result = coffeeCup (coffeeType: "arabica", waterAmount: 400, name: "Jeff")

print (result)


