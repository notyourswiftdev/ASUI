//
//  ASUITests.swift
//  ASUITests
//
//  Created by Aaron Cleveland on 3/7/20.
//  Copyright © 2020 Aaron Cleveland. All rights reserved.
//

import XCTest
@testable import ASUI

class ASUITests: XCTestCase {
    let button = CustomButtons(frame: CGRect(x: 50, y: 50, width: 50, height: 50))

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testButtonBorderColor() {
        button.borderColor = .blue
        XCTAssertEqual(button.borderColor.cgColor, button.layer.borderColor)
    }
    
    func testButtonBorderWidth() {
        button.borderWidth = 5
        XCTAssertEqual(button.borderWidth, button.layer.borderWidth)
    }
    
    func testButtonCornerRadius() {
        button.cornerRadius = 5
        XCTAssertEqual(button.cornerRadius, button.layer.cornerRadius)
    }
}
