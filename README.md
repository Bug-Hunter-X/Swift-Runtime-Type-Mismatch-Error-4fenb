# Swift Runtime Type Mismatch Error

This repository demonstrates a subtle bug in Swift that can lead to runtime errors.  Even with Swift's strong type system, certain type mismatches might not be caught at compile time, leading to unexpected crashes or incorrect results. 

The example involves a simple function to calculate the area of a rectangle. While the function is designed to accept Double values, the example shows how passing a String will only cause an error at runtime.