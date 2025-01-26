let array = [1, 2, 3]
let index = 4

// Safe way to access array elements:
if index >= 0 && index < array.count {
    let element = array[index]
    print(element) // This will not execute because index is out of bounds
} else {
    print("Index out of bounds")
}

// Alternative safe access using optional binding:
if let element = array.indices.contains(index) ? array[index] : nil {
    print(element)
} else {
    print("Index out of bounds")
} 