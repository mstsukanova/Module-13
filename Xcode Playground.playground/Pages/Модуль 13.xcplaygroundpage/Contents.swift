// 1. Кортежи

let playerOne = (firstname: "Alex", surname: "Ovechkin", age: 38, team: "Washington Capitals", birthplace: "Moscow, Russia")

playerOne.4 // по индексу
playerOne.age // по параметру

let playerTwo = (firstname: "Connor", surname: "McDavid", age: 27, team: "Edmonton Oilers", birthplace: "Richmond Hill, Ontario, Canada")

playerTwo.3
playerTwo.firstname

// 2. Массивы

var daysInMonths = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

for index in 0..<daysInMonths.count {
    print(daysInMonths[index])
}

var monthsNames = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

for i in 0..<monthsNames.count {
    print ("name: \(monthsNames [i]), days: \(daysInMonths [i])")
}

// Массив из кортежей

let months = [(name: "January", days: 31), 
              (name: "February", days: 28), 
              (name: "March", days:31), 
              (name: "April", days:30), 
              (name: "May", days:31), 
              (name: "June", days:30), 
              (name: "July", days:31), 
              (name: "August", days:31), 
              (name: "September", days:30), 
              (name: "October", days:31), 
              (name: "November", days:30), 
              (name: "December", days:31)
              ]

for i in 0..<months.count {
    print(months[i])
          }

// Дни в обратном порядке

for i in 0..<monthsNames.count {
    print ("name: \(monthsNames [i]), days: \(daysInMonths.reversed() [i])")
}

// Количество дней до конца года

let (month, day) = (1, 30)

let monthIndex = month - 1
var sumDays = day
for quantity in daysInMonths [0..<monthIndex] {
    sumDays += quantity
}
var daysToEndOfYear = 365 - sumDays
print("The number of days remaining until the end of the year from the \(day) \(monthsNames [month - 1]): \(daysToEndOfYear)\n")

// 3. Словари

var StudentsJournal = ["Иван Иванов": 5, "Алексей Перов": 4, "Олег Смирнов": 3, "Анна Сидорова": 4, "Ольга Кашина": 2, "Кирилл Ушаков": 2]

// Изменение оценки студента

StudentsJournal ["Ольга Кашина"] = 3

// Сообщение с поздравлением или пересдачей

for (key, value) in StudentsJournal {
    if value>=3 {
    print ("\(key), поздравляю! Вы сдали экзамен!")
    }
    else {
      print ("\(key), Вам необходимо повторно сдать экзамен.")   
    }
  }

// Добавление студентов

StudentsJournal ["Дмитрий Королёв"] = 4
StudentsJournal ["Екатерина Вишневская"] = 5
StudentsJournal ["Елена Потапова"] = 3

// Удаление студента из журнала

StudentsJournal ["Кирилл Ушаков"] = nil
StudentsJournal.removeValue(forKey: "Елена Потапова")

// Средний балл группы по итогам экзамена

var marks = [Int](StudentsJournal.values)

let sum = Float (marks.reduce(0, +)) / Float (marks.count)

