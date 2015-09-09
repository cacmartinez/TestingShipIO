//
//  TestingShipIOTests.swift
//  TestingShipIOTests
//
//  Created by Compean on 05/03/15.
//  Copyright (c) 2015 Carlos Compean. All rights reserved.
//

import UIKit
import XCTest
import TestingShipIO

class TestingShipIOTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    func testOperations() {
        XCTAssertEqual(Operations.sum(2, b: 3), 5, "The test of 2 + 3 = 6 failed")
        XCTAssertEqual(Operations.sum(10, b: 5), 15)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
