
func sayHello(name:String) {
    let greeting = "Hello there \(name)!"
    print(greeting)
}

sayHello("bill")
// prints "Hello everyone!"
// prints "Hello there!"

sayHello("jane")
// prints "Hello everyone!"
// prints "Hello there!"

// A lesson in scope - the greeting variable does not exist outside of the sayHello function becasue it was declared in the sayHello function, therefore it's only a local variable
//print(greeting)





// Uncomment this line to see the error that is printed in the console.
// (You can uncomment a line by removing the // at the beginning of the line.)
//print(greeting)


func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

sayHelloToScratchy()

func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}

sayHelloToCat("Mittens")

let catFriend = "Socks"
sayHelloToCat(catFriend)

// Uncomment this line to see the error that is printed in the console.
//sayHelloToCat()
