//
//  TraveldooBitriseTests.swift
//  TraveldooBitriseTests
//
//  Created by Xavier De Koninck on 10/03/2020.
//  Copyright © 2020 Traveldoo. All rights reserved.
//

import XCTest
@testable import TraveldooBitrise

class TraveldooBitriseTests: XCTestCase {
    
    var viewController: ViewController!
    
    override func setUp() {
       let storyboard = UIStoryboard(name: "Main",
                                     bundle: Bundle.main)
        viewController = storyboard.instantiateInitialViewController() as! ViewController
        let _ = viewController.view
    }
    
    override func tearDown() {
    }
    
    func testExample() {
        XCTAssertEqual(viewController.withLabel.text, "with")
    }
}
