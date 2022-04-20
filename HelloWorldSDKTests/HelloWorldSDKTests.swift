//
//  HelloWorldSDKTests.swift
//  HelloWorldSDKTests
//
//  Created by Samuel Brehm on 20/04/22.
//

import XCTest
@testable import HelloWorldSDK

class HelloWorldSDKTests: XCTestCase {

   func testHelloWorld() throws {
      let hw = HelloWorld()
      
      // test public method
      XCTAssertEqual(hw.hello(to: "World"), "Hello World")
      
      // test internal property
//      XCTAssertEqual(hw.greet, "Hello")
   }
}
