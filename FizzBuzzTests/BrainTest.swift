//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Muzzi Aldean on 25/06/2018.
//  Copyright © 2018 Muzzi Aldean. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    
    let brain = Brain()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsDivisibleByThree(){
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree(){
        let result = brain.isDivisibleByThree(number: 1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive(){
        let result = brain.isDivisibleByFive(number: 9)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number: 15)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFifteen(){
        let result = brain.isDivisibleByFifteen(number: 8)
        XCTAssertEqual(result, false)
    }
    
    func testFizz(){
        let result = brain.fizzBuzz(number: 3)
        XCTAssertEqual(result, "fizz")
    }
    func testBuzz(){
        let result = brain.fizzBuzz(number: 5)
        XCTAssertEqual(result, "buzz")
    }
    func testFizzBuzz(){
        let result = brain.fizzBuzz(number: 15)
        XCTAssertEqual(result, "fizzbuzz")
    }
    func testNum(){
        let result = brain.fizzBuzz(number: 2)
        XCTAssertEqual(result, "2")
    }
}
