import UIKit

//
// CodeWithChris Learn Swift for Beginners
// http://codewithchris.com/learn-swift
//
// Challenge #1: The Lost Animal Challenge
//
// Instructions: 
// Given the two arrays below, write a function that takes a String as an input parameter and returns a Boolean value. The function should return true if the String input is in either array and it should return false if the String input is in neither array.
//
// Examples:
// Call your function and pass in the String "cat" as the input. Your function should return true
// Call your function and pass in the String "cow" as the input. Your function should return false
 
let array1 = ["dog", "cat", "bird", "pig"]
let array2 = ["turtle", "snake", "lizard", "shark"]
let array3 = array1 + array2

// Write your function below:
// mah salushon bah simahon

func checkArrayString(animal: String) -> Bool {

    for entity in array3 {
        if animal == entity {
            print("True")
            return true
            }
        }
    
    return false
    
    }

checkArrayString(animal: "jimp")



//for animal in array3 {
//    print(animal)
//}




