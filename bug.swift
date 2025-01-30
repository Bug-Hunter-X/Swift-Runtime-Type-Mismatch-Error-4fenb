func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

// This is an example of a potential error. The compiler may not catch it.
let wrongArea = calculateArea(width: "10", height: 5) // Type mismatch error at runtime