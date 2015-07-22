import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("My Favorite cheese is cheddar.")
/*

Arrays & Dictionaries

*/

var numberArray = [1, 2, 3, 4]
// Add 5 to this array
numberArray.append(5)

// Add 5 : "five" to this dictionary
var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four", 5: "five"]


/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
 1...10


// Use a half-closed range loop to print 1 - 10, inclusively
 1..<10


let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
   
    var favoriteDrinks = ["prune juice", "tea, Earl Grey, hot"]
    
    return favoriteDrinks
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks


//Functions

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon


func printStringsJoinedWithSemicolonAfterEach(strings:Array<String>, outputString: String)-> String
{
    
    let strings = ["milk", "eggs", "bread", "challah"]
    let outputString = ";".join(strings)
    return outputString
    

}

printStringsJoinedWithSemicolonAfterEach([""], "")


/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically

let SortedceralArray = sorted(cerealArray)
