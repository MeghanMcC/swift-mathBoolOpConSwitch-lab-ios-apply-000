//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    func averageIsAbove75(a:Double, b:Double, c:Double) -> Bool {
        if ((a + b + c) / 3) > Double(75) {
        return true
        } else {
            return false
        }
    }

    func passwordCombo(username: String, password: Int) -> String {
        
        if username == "Jerry" {
            return checkPassword(password)
        } else if username == "Elaine" {
            return checkPassword(password)
        } else if username == "Michael" {
            return checkPassword(password)
        } else {
           return "Access Denied"
        }
    }
    func checkPassword (password: Int) -> String {
        if password % 3 == 0 {
        return "Welcome!"
        } else {
        return "Access Denied"
        }
}
    
    
    func numberGenerator (a: String, b: Float) -> Float {
        if (b > 10.5 && b < 15) ||
            (b >= 20.0 && b <= 30.5) {
            if  a == "1" {
                return 1 * b
            } else if a == "2" {
                return 2 * b
            } else if a == "3" {
                return 3 * b
            } else if a == "4" {
                return 4 * b
            } else if a == "5" {
                return 5 * b
            } else {
                return 0.0
            }
        } else {
            return 0.0
        }
    }

}