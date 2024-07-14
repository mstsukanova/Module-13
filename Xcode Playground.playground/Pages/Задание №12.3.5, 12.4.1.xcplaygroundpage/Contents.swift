let firstString = "Hello string!"
let secondString = "Hello String!"
func compareTwoStrings(){
    if firstString != secondString {
        print ("we are NOT identical")
    } else {
        print ("we are identical")
    }
}
compareTwoStrings()

let myCharacter:Character = "P"
print (myCharacter)


enum NominaValue {
case one, two, five, ten, twenty, fifty, hundred
}


enum Currencies {
 enum CountriesUsingDollar {
    case australia, canada, usa
}
  enum CountriesUsingEuro {
      case austria, belgium, cyprus, finland
  } 
    
    case ruble (country: String, shortName: String)
    case dollar (country: String, shortName: String, dollarZone: CountriesUsingDollar)
    case euro (country: String, shortName: String, europeanUnion: CountriesUsingEuro)
    case brazilianReal (country: String, shortName: String)
    case uaeDirham (country: String, shortName: String)
}

let dollarZone: Currencies 
dollarZone = .dollar (country: "USA", shortName: "USD", dollarZone: .usa)

switch dollarZone {
case let .ruble (country: country, shortName: shortName): print ("abbreviated currency name\(country):\(shortName)")
    
case let .dollar (country: country, shortName: shortName, dollarZone: dollarZone): print ("abbreviated currency name\(country):\(shortName). You choose country using euro:\(dollarZone)")
    
case let .euro (country: country, shortName: shortName, europeanUnion: europeanUnion): print ("abbreviated currency name \(country):\(shortName). You choose country using dollar:\(europeanUnion)")

case let .brazilianReal (country: country, shortName: shortName): print ("abbreviated currency name \(country): \(shortName)")
    
case let .uaeDirham (country: country, shortName: shortName): print ("abbreviated currency name \(country): \(shortName)")
}

enum ChessPieces {
    enum Colours {
        case black, white
    }
    case king, queen, bishop, knight, rook, pawn
}

