//
//  Brain.swift
//  FizzBuzz
//
//  Created by Muzzi Aldean on 25/06/2018.
//  Copyright © 2018 Muzzi Aldean. All rights reserved.
//

import Foundation

class Brain {
    func isDivisibleByFifteen(number: Int) -> Bool {
        if number % 15 == 0 {
            return true
        } else {
            return false
        }
    }
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        } else {
            return false
        }
    }
    func isDivisibleByFive(number: Int) -> Bool {
        if number % 5 == 0 {
            return true
        } else {
            return false
        }
    }
    func fizzBuzz(number: Int) -> String {
        if isDivisibleByFifteen(number: number) {
            return "fizzbuzz"
        } else if isDivisibleByThree(number: number) {
            return "fizz"
        } else if isDivisibleByFive(number: number){
            return "buzz"
        } else {
            return "\(number)"
        }
    }
}
