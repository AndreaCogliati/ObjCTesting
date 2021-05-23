//
//  SwiftClass.swift
//  ObjCTesting
//
//  Created by Andrea Cogliati on 5/23/21.
//

import Foundation

@objc class SwiftClass : NSObject {
    var a = 0
    var b = 0
    
    @objc init(newA: Int, newB: Int) {
        a = newA
        b = newB
    }
    
    @objc func answer(c: Int) -> Int {
        return a + b + c
    }
}
