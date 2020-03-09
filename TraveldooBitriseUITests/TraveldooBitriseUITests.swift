//
//  TraveldooBitriseUITests.swift
//  TraveldooBitriseUITests
//
//  Created by Xavier De Koninck on 10/03/2020.
//  Copyright © 2020 Traveldoo. All rights reserved.
//

import XCTest

class TraveldooBitriseUITests: XCTestCase {

    override func setUp() {
        continueAfterFailure = false
    }

    override func tearDown() {
    }

    func testExample() {
        
        let app = XCUIApplication()
        app.launch()
        XCTAssertTrue(app.images["logo"].exists)
        XCTAssertTrue(app.images["bitrise"].exists)
    }
}
