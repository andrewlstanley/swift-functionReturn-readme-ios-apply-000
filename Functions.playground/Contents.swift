func printAge(name: String) {
    print("\(name) is 29")
}

printAge(name: "Adam")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}


func badGetAge(name: String) -> Int {
    print("\(name) is 29")
    return 29
}

printAge(name: "Andrew")
getAge(name: "Andrew")
happyBirthday(age: 45)

let friend = "Emily"
var friendAge = getAge(name: friend)
happyBirthday(age: friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(age: 30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)

let friend3 = "Miro"
var friend3Age = getAgeAndCongratulate(name: friend3)


func collectAgeAndCongratulate(name: String, age: Int) {
    print("Happy \(age)th birthday, \(name)")
}

collectAgeAndCongratulate(name: "Andrew", age: 28)
