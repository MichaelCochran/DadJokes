//
//  main.swift
//  DadJokesCL
//
//  Created by Michael Cochran on 1/15/23.
//

import Foundation

var stringList = [String](arrayLiteral: "I've got a great joke about construction, but I'm still working on it.", "I used to hate facial hair...but then it grew on me.", "I decided to sell my vacuum cleaner—it was just gathering dust!", "I had a neck brace fitted years ago and I've never looked back since.", "You know, people say they pick their nose, but I feel like I was just born with mine." , "What's brown and sticky? A stick.", "Why can't you hear a psychiatrist using the bathroom? Because the 'P' is silent.", "What do you call an elephant that doesn't matter? An irrelephant.", "What do you get from a pampered cow? Spoiled milk.", "I like telling Dad jokes. Sometimes he laughs!", "What's the best smelling insect? A deodor-ant.", "I used to be a personal trainer. Then I gave my too weak notice.", "Did I tell you the time I fell in love during a backflip? I was heels over head!", "If a child refuses to sleep during nap time, are they guilty of resisting a rest?")

while true {
    print("\n\nMenu:")
    print("1. Display a random string from the list")
    print("2. Add a string to the list")
    print("3. Quit the program")
    print("Enter your choice: ", terminator: "")

    let choice = Int(readLine()!)!

    switch choice {
    case 1:
        let randomIndex = Int.random(in: 0..<stringList.count)
        print("\n\(stringList[randomIndex])")
    
    case 2:
        print("\nEnter a new string: ", terminator: "")
        let newString = readLine()!
        stringList.append(newString)
        print("String added to the list.\n ")
    
    case 3:
        print("\nExiting program.")
        exit(0)
    
    default:
        print("\nInvalid choice. Please try again.")
    }
}
