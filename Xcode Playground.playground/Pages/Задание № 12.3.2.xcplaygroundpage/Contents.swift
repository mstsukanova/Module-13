var months = """
January
\u{2}February
March
April
May
June
July
August
September
October
November
December
"""

print (months)


var someCompany = "\t\r\t\tOOO\n\t  \"bigData\"\r\n - some cool company"

print (someCompany)

var someString = String ()
func checkSomeString() {
    if someString.isEmpty {
    someString = "I love winter ⛄"
}
print (someString)
}
checkSomeString()

let iLoveWinter = "I love winter ⛄"
func printCharsFromString () {
    for char in iLoveWinter {
        print(char)
    }
}
printCharsFromString()

func printCountSymbols()
{ for count in 0...iLoveWinter.count{
        print ("count symbols: \(count)")
    }
}

printCountSymbols()
