//
//  ObjCTestingTests.swift
//  ObjCTestingTests
//
//  Created by Andrea Cogliati on 5/23/21.
//

import XCTest
@testable import ObjCTesting

class ObjCTestingTests: XCTestCase {

    func testObjCClass() throws {
        let myObjCObj = ObjCClass.init(a: 12, withB: 17)
        let answer = myObjCObj.answer(withC: 13)

        XCTAssert(answer == 42)
    }

}
