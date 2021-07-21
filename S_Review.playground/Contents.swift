/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Zendaya"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
name = "Beatriz"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let language = "Swift"
let a = "Spanish"
let b = "English"
let c = "German"
let d = 0.42
let e = 0.98
let f = 0.900

/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
let add = d + e
print(add)
let add2 = d + f
print(add2)
let add3 = e + f
print(add3)
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
let g = 5
let h = 6
let i = 7
let j = 8
let add4 = (g + h) + (i + j)
print(add4)
let subtraction = h - i
print(subtraction)
let division = i / j
print(division)
let multiplication = h * g
print(multiplication)
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"
if temperature <= 32 {
    print("Wear jeans")
} else {
    print("Wear shorts")
}

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
let time2 = "morning"
if time2.contains("morning") {
    
    print("go to school")
    
} else if time2.contains("afternoon")
{
print("go home")
}
else if time2.contains("night")
{
    print("go to bed")
}
// weather
let weather = "raining"
if weather.contains("raining"){
    print("need an umbrella")
} else if weather.contains("sunny") {
    print("no umbrella")
}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for index in 1...10 {
    print("\(String(describing: index))times 1 is \(index * 1)")
}
var num = 10
while(num > 0) {
    print(num)
    num = num - 1
}

/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var someInts: [Int] = []
var sandwich: [String] = ["bread", "ham", "cheese", "mayo", "lettuce"]
print(sandwich)
var teeth:[String] = ["toothpaste", "toothbrush"]
print(teeth)
  sandwich.sort()

for _ in 0...10 {
    print(sandwich)
}
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
    
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum group {
    case beatriz, muhammad, jorge, alfonso, vivian, charmarie, noah
}
var birthdays = group.beatriz
switch birthdays {
case.beatriz:
     print("May 29th of 2003")
case .muhammad:String()
case .jorge:String()
case .alfonso:String()
case .vivian:String()
case .charmarie:String()
case .noah:String()
}

/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    var first: String
    var last: String
    
}
var myName = Name(first: "Beatriz", last: "Rubio")
print(myName)






import UIKit

class coffee {
    var size: String
    var caffineated: String
    var cream: String
    var sugar: String
    init (size: String, caffineated: String, cream: String, sugar: String){
        self.size = size
        self.caffineated = caffineated
        self.cream = cream
        self.sugar = sugar
    }
    var coffeeOrder = coffee(size: "medium", caffineated: "yes", cream: "hazelnut", sugar: "yes")
    
    
    
}

 
