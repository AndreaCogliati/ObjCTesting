//
//  ViewController.swift
//  ObjCTesting
//
//  Created by Andrea Cogliati on 5/23/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let myObjCObj = ObjCClass.init(a: 12, withB: 17)
        let answer = myObjCObj.answer(withC: 13)

        print("This answer is \(answer)")
    }

}

