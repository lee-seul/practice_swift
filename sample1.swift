var a = 1, b = 1
var temp = 0

for i in 0...20  {
    temp = a
    a = b
    b = b + temp
}
print("a=\(a), b=\(b)")
