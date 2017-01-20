
import Foundation

let lineOne = "5 4".components(separatedBy: " ")[1]
let arr = "1 2 3 4 5".components(separatedBy: " ")
let d = 1

print("lineOne: \(lineOne)")

var solution = ""

for i in 0..<arr.count {
    
    var tempIndex = i + d
    if tempIndex > arr.count - 1 {
        tempIndex = tempIndex - arr.count
    }
    solution.append("\(arr[tempIndex]) ")
    //print(arr[tempIndex])
}
solution.remove(at: solution.index(before: solution.endIndex))
print(solution)
