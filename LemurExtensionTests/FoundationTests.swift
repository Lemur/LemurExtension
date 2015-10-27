//
//  FoundationTests.swift
//  LemurExtension
//
//  Created by why on 10/27/15.
//  Copyright © 2015 Lemur. All rights reserved.
//

import XCTest
import LemurExtension

class TestClass: NSObject {
    
}

class FoundationTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testNSObject() {
        XCTAssert(TestClass.className == "TestClass")
        XCTAssert(TestClass().className == "TestClass")
    }
    
    func testNSDictionary() {
        let dic = NSMutableDictionary()
        let key = "my key"
        let value = "my value"
        dic.setObject(value, forKey: key)
        XCTAssert(dic.stringForKey(key) == value)
    }
}