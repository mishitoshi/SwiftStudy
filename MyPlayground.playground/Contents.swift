print(1 + 1)
print(5 - 3)
print(3 * 3)
print(6 / 2)
print(7 % 3)
// これはコメントです
// swiftではvarが変数, letが定数

var x = 2
print(x * 1)
print(x * 2)
print(x * 3)
print(x * 4)
print(x * 5)
print(x * 6)
print(x * 7)
print(x * 8)
print(x * 9)

x = 3
for n in 1...9 {
    print(x * n)
}

var xx = 0
for n in 1...100 {
    xx = xx + n
}
print(xx)

var batteryRemaining = 18
print("バッテリー残量は\(batteryRemaining)%です。")

print(1 == 1)

var test = ["国語":95, "数学":70, "英語":80]
test["数学"] = 100
print(test)

func areaOfTriangle(withBase base:Int, height:Int) -> Int{
    let result = base * height / 2
    return result
}

var area = areaOfTriangle(withBase: 3, height: 4)
print(area)

func areaOfSquea(line:Int) -> Int{
    return line * line
}
var squareArea = areaOfSquea(line: 3)
print(squareArea)
