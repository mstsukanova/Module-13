protocol SomeProtocol {
    var someProperty: String? {get set}
}

class SomeClass: SomeProtocol {
    var someProperty: String?
}

protocol Dog {
    var paws: Int {get}
    var weight: Float {get set}
    var commands: [String] {set get}
}

class Pomeranian: Dog {
    var paws: Int = 4
    var weight: Float = 4.8
    var commands:[String] = ["Stand up", "Lie down", "Vote", "Nearby"]
}

let maffin = Pomeranian ()
maffin.paws
maffin.weight 
maffin.commands 

maffin.paws = 4
maffin.weight = 44
maffin.commands.append("sit down")

