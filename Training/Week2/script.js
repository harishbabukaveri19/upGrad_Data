num1 = 10;
num2 = 5;

//function to add two numbers
function addNumbers(num1, num2) {
    return num1 + num2;
}

//function to subtract two numbers
function subtractNumbers(num1, num2) {
    return num1 - num2;
}

//function to multiply two numbers
function multiplyNumbers(num1, num2) {
    return num1 * num2;
}

// Function to divide two numbers
function divide(num1, num2) {
    if (num2 === 0) {
        throw new Error('Cannot divide by zero');
    }
    return num1 / num2;
}

console.log(addNumbers(num1, num2));
console.log(subtractNumbers(num1, num2));
console.log(multiplyNumbers(num1, num2));
console.log(divideNumbers(num1, num2));