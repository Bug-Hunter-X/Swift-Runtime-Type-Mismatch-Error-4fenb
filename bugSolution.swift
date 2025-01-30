func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

// Solution: Add input validation to handle potential type mismatches.
func calculateAreaSafe(width: String?, height: String?) -> Double? {
    guard let width = Double(width ?? ""), let height = Double(height ?? "") else {
        return nil // Handle invalid input
    }
    return width * height
}

let safeArea = calculateAreaSafe(width: "10", height: "5")
print(safeArea ?? "Invalid input") // Prints: Optional(50.0)

let wrongArea = calculateAreaSafe(width: "abc", height: "5")
print(wrongArea ?? "Invalid input") // Prints: Invalid input