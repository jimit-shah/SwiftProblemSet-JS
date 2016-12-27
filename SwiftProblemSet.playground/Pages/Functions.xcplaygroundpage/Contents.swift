/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
//: ## Functions 
//: ### Exercise 14
//: The function `emojiLove` should take two `String` parameters and use them to print a `String` with  the format "stringParameterOne ❤️ stringParameterTwo".
func emojiLove(s1 : String, s2: String) {
    print(s1 + " ❤️ " + s2 )
}

 emojiLove(s1: "cats", s2: "dogs") // prints "cats ❤️ dogs"

/* Example Function Call
 
 emojiLove(s1: "cats", s2: "dogs") // prints "cats ❤️ dogs"
 emojiLove(s1: "udacity", s2: "students") // prints "udacity ❤️ students"
 emojiLove(s1: "peanut butter", s2: "jelly") // prints "peanut butter ❤️ jelly"
 emojiLove(s1: "ying", s2: "yang") // prints "ying ❤️ yang"
 
 */

//: ### Exercise 15
//: The function `median` should take three `Int` parameters and return the `Int` value in the middle.
func median(num1: Int, num2: Int, num3: Int) -> Int {
    return [num1,num2,num3].sorted()[1]
}


// Example Function Call
 
 median(num1: 1, num2: 5, num3: 6) // 5
 median(num1: 2, num2: 1, num3: 4) // 2
 median(num1: 3, num2: 6, num3: 6) // 6
 median(num1: -10, num2: 10, num3: 0) // 0
 median(num1: 0, num2: 0, num3: 0) // 0
 median(num1: 2, num2: 3, num3: 1) // 2
 median(num1: 2, num2: 2, num3: 1) // 2
 


/*:
 ### Exercise 16
 
 The function `beginsWithVowel` should take a single `String` parameter and return a `Bool` indicating whether the input string begins with a vowel. If the input string begins with a vowel return true, otherwise return false.
 
 First, you will want to test if the input string is "". If the input string is "", then return false. Otherwise, you can access the first character of a `String` by using `nameOfString.characters[nameOfString.startIndex]`.
 
 
 **Note**: It is assumed that the input string is given in English.
 */

func beginsWithVowel(nameOfString: String) -> Bool {
    let vowels = "aeiou"
    var isTrue = false
    if nameOfString.isEmpty {
        //isTrue = false
    } else {
        for character in vowels.characters {
            if nameOfString.lowercased().characters[nameOfString.startIndex] == character {
                isTrue = true
            }
        }
    }
    return isTrue
}


 //Example Function Call
 
 beginsWithVowel(nameOfString: "Apples") // true
 beginsWithVowel(nameOfString: "pIG") // false
 beginsWithVowel(nameOfString: "oink") // true
 beginsWithVowel(nameOfString: "udacity") // true
 beginsWithVowel(nameOfString: "") // false



/*:
 ### Exercise 17
 
 The function `funWithWords` should take a single `String` parameter and return a new `String` that is uppercased if it begins with a vowel or is lowercased if it begins with a consonant.
 
 - To uppercase a `String`, use `nameOfString.uppercased()`.
 - To lowercase a `String`, use `nameOfString.lowercased()`.
 - It is assumed that the input string is given in English.
 
 **Hint**: Re-use the `beginsWithVowel` function.
 */
func funWithWords(nameOfString: String) -> String {
    //var finalString: String
    if beginsWithVowel(nameOfString: nameOfString) {
        //finalString = nameOfString.uppercased()
        return nameOfString.uppercased()
    } else {
        //finalString = nameOfString.lowercased()
        return nameOfString.lowercased()
    }
    //return finalString
}

//Example Function Call
 
funWithWords(nameOfString: "Apples") // "APPLES"
funWithWords(nameOfString: "pIG") // "pig"
funWithWords(nameOfString: "oink") // "OINK"
funWithWords(nameOfString: "udacity") // "UDACITY"
funWithWords(nameOfString: "") // ""

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
