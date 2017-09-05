//
//  FinePrintUnitTEst.swift
//  SVNBootstraper
//
//  Created by Aaron Dean Bikis on 9/5/17.
//  Copyright © 2017 7apps. All rights reserved.
//

import XCTest

class FinePrintUnitTEst: XCTestCase, FinePrintCreatable {

  struct start: FinePrintAttibutedString {
    var isLink: Bool = false
    var text: String = "This all shoud not be highlighted text"
  }
  
  struct next: FinePrintAttibutedString {
    var isLink: Bool = true
    var text: String = "this privacy policy however"
  }
  
  struct last: FinePrintAttibutedString {
    var isLink: Bool = true
    var text: String = "should be"
  }
  
  struct veryLast: FinePrintAttibutedString {
    var isLink: Bool = false
    var text: String = "this is normal tho"
  }
  
  var paragraph: [FinePrintAttibutedString]!
  
  override func setUp() {
    super.setUp()
    paragraph = [start(), next(), last(), veryLast()]
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
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
  
}
