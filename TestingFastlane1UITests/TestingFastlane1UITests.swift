//
//  TestingFastlane1UITests.swift
//  TestingFastlane1UITests
//
//  Created by apple on 03/06/19.
//  Copyright © 2019 Vibrant Info. All rights reserved.
//

import XCTest

class TestingFastlane1UITests: XCTestCase {

  

    func testExample() {
        // 1
        let app = XCUIApplication()
        setupSnapshot(app)
        app.launch()

        snapshot("Home page")
    }

}
