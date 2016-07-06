/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
let doubleOne = 34.4
let doubleTwo = 76.8

/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here

doubleOne + 4
/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here

3 == 4

/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here

doubleOne != doubleTwo
/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here

doubleTwo == 4
/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
3 == Int(3.5)

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
3 == Int(3.5)
6.1 != 7

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here

let a = 2
let b = 5
let x = 9
let y = 2

if (a < b) || (x >= y) {
    
}
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func returnSum(intOne: Int, intTwo: Int, intThree: Int) -> Int {
    
    return intOne + intTwo + intThree
}
returnSum(3, intTwo: 8, intThree: 6)
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here

func average_i(int1: Int, int2: Int, int3: Int) -> Int {
    
    let newInt = (int1 + int2 + int3) / 3
    
    return newInt
}


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here
average_i(2, int2: 2, int3: 2)

if average_i(3, int2: 6, int3: 8) > 4 {
    
    print("😚")
}


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(integer1: Int, integer2: Int, integer3: Int) -> Double {
    
    return (Double(integer1 + integer2 + integer3)) / 3
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
average_f(1, integer2: 3, integer3: 5)

/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

if average_i(1, int2: 3, int3: 5) > 1 && average_i(1, int2: 3, int3: 5) < 5 {
    
    print("😡")
}



/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



