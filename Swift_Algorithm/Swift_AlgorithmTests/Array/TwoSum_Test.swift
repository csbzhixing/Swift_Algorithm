//
//  TwoSum_Test.swift
//  Swift_AlgorithmTests
//
//  Created by 陈思博 on 2019/8/20.
//  Copyright © 2019 陈思博. All rights reserved.
//

import XCTest
@testable import Swift_Algorithm


class TwoSum_Test: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let test = TwoSum()
        
        let test1 = [2, 7, 11, 15]
        let test_target1 = 9
        let result1 = [0, 1]
        
        XCTAssertTrue(test.twoSum(test1, test_target1) == result1, "test1")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
