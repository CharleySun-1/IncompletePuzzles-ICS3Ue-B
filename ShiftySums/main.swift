//
//  main.swift
//  Shifty Sums
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/shifty-sums.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Shifty Sums")
print("===========")
let n = Int(readLine()!)!
let k = Int(readLine()!)!

func shift(n: Int, k:Int) -> Int {

    var output = n
    for i in 1...k {
    print("i is \(i)")
    var toAdd = n
    for _ in 1...i {
        toAdd *= 10
    }
    output += toAdd
        
    }
    return output
}
print(shift(n: 12, k: 6))


