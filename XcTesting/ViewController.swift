//
//  ViewController.swift
//  XcTesting
//
//  Created by Nikhil Tanappagol on 8/28/17.
//  Copyright © 2017 Nikhil Tanappagol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func isNumberEven (num : Int) -> Bool{
        if num%2 == 0 {
            return true
        }else {
            return false
        }
    }
    
    func sumEvenValuedNumberisFiboSequence(Limit: Int) -> Int {
        var sum = 0
        var a = 1
        var b = 1
        while b < Limit {
            if b%2 == 0 {
                sum = sum + b
            }
            let h = a+b
            a = b
            b = h
        }
        return sum
    }


}

