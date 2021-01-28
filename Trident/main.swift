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
        print("", terminator: "")
       }
    }
    
    // ROw complete... go to next line
    print("")
}







// Produce top of trident according to length given
//for _ in 1...t {
//    // Print the tines
//    for _ in 1...3 {
//
//        // Print part of a tine
//        print("*", terminator: "")
//
//        // Print space between tines
//        for _ in 1...s {
//            print(" ", terminator: "*")
//
//        }
//
//    }
//    // Go to next line of output
//    print("")
//}


