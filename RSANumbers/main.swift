//
//  main.swift
//  RSA Numbers
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/rsa-numbers.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.
//
//  Test your solution to the puzzle using this plan:
//
//  https://www.russellgordon.ca/incomplete-puzzles/test-plan-rsa-numbers.pdf
//

import Foundation

print("RSA Numbers")
print("===========")

// INPUT

// Get lower limit of range
let lower = Int.collectInput(withPrompt: "Enter lower limit of range?", minimum: 1, maximum: 1000)

// Get upper limit of range
let upper = Int.collectInput(withPrompt: "Enter upper limit of range?", minimum: lower, maximum: 1000)


// PROCESS

// Count the number of divisors in the given Number
func divisorCount(of givenNumber: Int) -> Int {
    
    // 1 is always a divisor
    var divisorCount = 1
    
    // Start looping from 2
    for i in 2...givenNumber {
        
        // What is the remainder?
        let remainder = givenNumber % i
        
        // DEBUG output...
//        print("\(givenNumber) \\ \(i) has a remainder of \(remainder)")
        
        // TODO: Add some code here... we need to keep track of how many divisors there are
        if remainder == 0 {
             divisorCount += 1
            
        }
        
    }
    
    // Return the count of divisors
    return divisorCount
    
}

// OUTPUT
var rsa = 0

for i in lower...upper {
    //print(i)
    
// See how many divisors "i" has
    let result = divisorCount(of: i)
    
    // Is this an RSA number?
    
    if result == 4 {
        rsa += 1
    }
    
}
print("The number of RSA numbers between \(lower) and \(upper) is \(rsa).")
