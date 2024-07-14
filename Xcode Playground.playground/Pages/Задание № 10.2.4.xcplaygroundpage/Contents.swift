var name = "Ирина"
var surname = "Петрова"
func data (name: inout String, surname: inout String){
    name = "Елена"
    surname = "Иванова"
}

data(name: &name, surname: &surname)
print ("Мои новые данные: \(name) \(surname)")

func add(brands: String...) {
    for brand in brands {
        print(brand)
    }
}

add(brands: "BMW", "Mercedes", "Mazda", "Toyota")
add(brands: "Lada", "Kia")
