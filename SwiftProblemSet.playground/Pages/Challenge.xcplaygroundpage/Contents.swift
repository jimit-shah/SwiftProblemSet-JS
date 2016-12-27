/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"] //initialized an array with string values.
var sum = 0 //initialized a int variable with intital values of 0.
// using for loop to itereate through each element of array.
for string in array {
//    print(Int(string))
    //below code checks if the int value of each string is not null, which means if it is actual number then execute the code under if block.
    if Int(string) != nil {
        let intToAdd = Int(string)! // initialiazed a constant for which the value is overridden by the integer value
        sum += intToAdd // using sum variable to add the value of each integer, so if the value is 13, and new value of intToAdd is 5 then += will add 5 to the 13.
    }
}
print(sum) //just printing the sum as a result.

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
