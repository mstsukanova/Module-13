var name: String = ""
var surname: String?
var age: Int = 0
var agree: Bool = false 

func enterName (text: String) {
    name = text
}

func enterSurname (text: String) {
    surname = text
}

func enterAge (number: Int) {
    age = number
}

func enterAgreement (value: Bool) {
    agree=value
}

func validateName() -> Bool {
    name.isEmpty == false
}

func validateSurname() -> Bool {
    true 
}

func validateAge () -> Bool {
    age > 0
}

func validateAgreement() -> Bool {
    agree
}

func registerUser () -> Bool {
    if !validateName() {
        print ("Проверьте введенное имя")
        return false
    }
    if !validateSurname() {
        print ("Проверьте введенную фамилию")
        return false
    }
    if !validateAge() {
        print ("Возраст должен быть больше 0")
        return false
    }
    if !validateAgreement() {
        print ("Вы должны согласиться с лицензионным соглашением")
        return false
    }
    return true 
}

enterName (text: "Maria")
enterSurname (text: "Tsukanova")
enterAge (number:32)
enterAgreement (value: false)
if registerUser() {
    print ("Вы успешно зарегистрированы!")
}
