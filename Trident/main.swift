//
//  main.swift
//  Trident
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/trident.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Trident")
print("=======")

// INPUT

// Get tine length
print("Enter tine length:", terminator: "")
let t = Int(readLine()!)!

// Get tine spacing
print("Enter tine spacing:", terminator: "")
let s = Int(readLine()!)!

// Get handle length
print("Enter handle length:", terminator: "")
let h = Int(readLine()!)!



// OUTPUT

// Draw all the tines
for _ in 1...t {
    for _ in 1...3 {
        // Print star
        print("*", terminator: "")
       
        for _ in 1...s {
        // Print the spaces
        print(" ", terminator: "")
       }
    }
    
    // Row complete... go to next line
    // The \n character sequence
    // Pushes content down to next line
    print("\n", terminator: "")
}

// Making the connecter of the trident
for _ in 1...2 * s + 3 {
    print("*", terminator: "")

}
print("\n", terminator: "")

// Making the handle of the trident

for _ in 1...h {
    
    for _ in 1...s+1 {
        print(" ", terminator: "")
    }
   
    print("*")
    }




