//
//  owncocoapodTests.swift
//  owncocoapodTests
//
//  Created by Duale on 4/19/20.
//  Copyright © 2020 Duale. All rights reserved.
//

import XCTest
@testable import owncocoapod

class owncocoapodTests: XCTestCase {

  var ownscocoapod: owncocoapod!

    override func setUp() {
       ownscocoapod = owncocoapod()
    }

    func testAdd() {
        XCTAssertEqual(ownscocoapod.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(ownscocoapod.sub(a: 2, b: 1), 1)
    }

}
