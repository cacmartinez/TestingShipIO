//
//  TestOperations.swift
//  TestingShipIO
//
//  Created by Compean on 04/09/15.
//  Copyright © 2015 Carlos Compean. All rights reserved.
//

import Foundation
import XCTest
import Nimble
import Quick
import TestingShipIO

/**
* hola
*/
class OperationsTest: QuickSpec {
    
    override func spec() {
        describe("my program") { () -> Void in
            
            var x: Int!
            
            beforeEach { (exampleMetadata: ExampleMetadata) in
                print("Example \(exampleMetadata.example.name) will start to run")
                x = 5
            }
            
            context("when performing operations", { () -> Void in
                it("is adding") { () -> () in
                    x! += 2
                    expect(x).to(equal(7))
                }
                
                it("is substracting") {
                    x! -= 3
                    expect(x).to(equal(1))
                }
            })
            
        }
        
    }
    
//    var hola: String = ""
//    
////    func testAlgo() {
////        let sum = Operations.sum(3, b: -5)
////        XCTAssertTrue(sum > 0);
////    }
//    
////    override func spec() {
////        XCTAssert(Operations.sum(3, b: 5) > 0);
////        describe("Operation") {
////            describe("sum") {
////                context("when summing to possitive numbers") {
////                    it ("produces a positive result") {
////                        XCTAssert(Operations.sum(3, b: 5) > 0);
//////                        expect(Operations.sum(3, b: 5)).to()
////                    }
////                }
////            }
////        }
////    }
//    
//    func name(hola: Int, adios: Int) -> Int {
//        return hola;
//    }
}