import UIKit

// AVG

var numbers:[Int] = [30,40,50,60,70,50,90,40]

var total = 0

for n in numbers {
    total += n
}

print("AVG: \(total/numbers.count)")

print("")
print("---------------")
print("")

// Replace Content

var numbers2:[Int] = [1,2,3,4,5]

for (i, s) in numbers2.enumerated() {
    let result = s * 2;
    numbers2[i] = result
}

print("2x Numbers: \(numbers2) ")
