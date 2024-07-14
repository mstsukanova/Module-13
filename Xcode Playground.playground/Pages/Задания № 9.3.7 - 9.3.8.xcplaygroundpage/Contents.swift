let text = "The great apple orchard"
var charCount = 0
for _ in 1...text.count {
    charCount += 1
}
print (charCount)

var a = 2
var x = 7
repeat {
    a = a + x
    x = x - 2
} while x > 0
print (a)
