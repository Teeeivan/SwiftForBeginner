//#1

print("Minimum Int: \(Int.min)")
print("Maximum Int: \(Int.min)")

print("Minimum Int8: \(Int8.min)")
print("Maximum Int8: \(Int8.max)")

print("Minimum UInt: \(UInt.min)")
print("Maximum UInt: \(UInt.max)")

print("Minimum UInt8: \(UInt8.min)")
print("Maximum UInt8: \(UInt8.max)")

//#2

let a = 3
let b = 6
let c = 7
let d = a + b + c
print("a+b+c = \(d)")

let ab :Float = 3.3234234234
let bb :Float = 6.33242342
let cb :Float = 5.14234234234
let db = ab + bb + cb
print("ab+bb+cb = \(db)")

let ac = 4.678
let bc = -5.785
let cc = 3.321
let dc = ac + bc + cc
print("ac+bc+cc = \(dc)")

let z = 4
let x = 5.78
let m :Float = 4.33
let zxm = z + Int(Double(x) + Double(m))


let g = 54
let h = 56.7
let j :Float = -42.5
let k = Double(g)+h+Double(j)
print ("g+h+j = \(k)")

//#3

if Float(g) < j {
    print (true)
} else if Float(g) == j {
    print("hi")
} else {
    print (false)
}







