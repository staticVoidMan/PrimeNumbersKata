//
//  PrimeNumbersKataTests.swift
//  PrimeNumbersKataTests
//
//  Created by Amin Siddiqui on 07/12/17.
//  Copyright © 2017 svmLogics. All rights reserved.
//

import XCTest
@testable import PrimeNumbersKata

class PrimeNumbersKataTests: XCTestCase {
    
    func testCanDoNothing() {
        
    }
    
    func testCanCreatePrimeNumberFinder() {
        let primeNumberFinder = PrimeNumberFinder()
    }
    
    func testCanAcceptInputNumber() {
        let primeNumberFinder = PrimeNumberFinder()
        let string = primeNumberFinder.getPrimeFactors(forNumber: 0)
        XCTAssertEqual(string, "")
    }
    
    func testCanGetPrimeFactorsForNumberTwo() {
        let primeNumberFinder = PrimeNumberFinder()
        let string = primeNumberFinder.getPrimeFactors(forNumber: 2)
        XCTAssertEqual(string, "2")
    }
    
}
