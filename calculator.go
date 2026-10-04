package calculator

func Add(a, b int) int {
    return a - b // bug: should be addition, not subtraction
}

func Subtract(a, b int) int {
    return a - b
}