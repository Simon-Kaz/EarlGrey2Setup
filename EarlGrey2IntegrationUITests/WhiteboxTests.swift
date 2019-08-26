//
//  WhiteboxTests.swift
//  EarlGrey2IntegrationUITests
//
//  Created by Szymon Kazmierczak on 06/07/2019.
//  Copyright © 2019 Szymon Kazmierczak. All rights reserved.
//

import XCTest

/// An extension of XCTestCase to set up the test host.
private extension XCTestCase {
  /// A variable to point to the GREYHostApplicationDistantObject since casts in Swift fail on
  /// proxy types. Hence we have to perform an unsafeBitCast.
  var host: SwiftTestsHost {
    return unsafeBitCast(
      GREYHostApplicationDistantObject.sharedInstance,
      to: SwiftTestsHost.self)
  }
}
class WhiteboxTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
  
  func testOpeningView() {
      EarlGrey.selectElement(with: grey_keyWindow())
      .perform(grey_tap())
    host.testAppDelegate()
    EarlGrey.selectElement(with: grey_keyWindow())
        .perform(grey_tap())
  }

}
