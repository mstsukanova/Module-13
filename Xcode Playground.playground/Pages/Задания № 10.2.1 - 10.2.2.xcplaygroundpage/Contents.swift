
func myName () {
    print ("Мария")
}

myName()

func printModuleInfo(topic: String, number: Int) {
  print("я изучаю \(topic) из модуля \(number)")
}

printModuleInfo (topic: "Функции", number: 13)

func sum (_ first: Int, _ second: Int) {
    let sum = first + second
    print (sum)
}

sum (46, 58)

var number = 5 
func increase(_ number: inout Int) {
  number += 1
}
increase(&number)
