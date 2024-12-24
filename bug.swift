func calculateArea(length: Double, width: Double) -> Double {
  return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

// This is incorrect and will result in a compiler error
let incorrectArea = calculateArea(10, 5)