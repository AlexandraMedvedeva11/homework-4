//
//  ViewController.swift
//  Homework_4
//
//  Created by  Medvedeva Alexandra on 16.10.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //1
        func sum (_ x: Int, _ y: Int) -> Int {
            return x + y
        }

        func sum (_ x: Double, _ y: Double) -> Double {
            return x + y
        }

        print(sum(6, 3))
        print(sum(7.82, 5.36))

        func sub (_ x: Int, _ y: Int) -> Int {
            return x - y
        }

        func sub (_ x: Double, _ y: Double) -> Double {
            return x - y
        }

        print(sub(6, 3))
        print(sub(7.82, 5.36))

        func multi (_ x: Int, _ y: Int) -> Int {
            return x * y
        }

        func multi (_ x: Double, _ y: Double) -> Double {
            return x * y
        }

        print(multi(6, 3))
        print(multi(7.82, 5.36))

        func divide (_ x: Int, _ y: Int) -> Int {
            return x / y
        }

        func divide (_ x: Double, _ y: Double) -> Double {
            return x / y
        }

       print(divide(6, 3))
       print(divide(7.82, 5.36))

        //2
        func numberSum (_ a: Int) -> Int {
            var a = a
            var Sum = 0
            while a > 0 {
                Sum += a % 10
                a /= 10
            }
            return Sum
        }
        print(numberSum(1345))

        // 3
        let string1 = "abc"
        let string2 = "xyz"
        if string1 < string2 {
            print ("эти строки неравны")
        }
        //4
        func number(a: Int) -> Int {
            guard a > 1 else { return a }
            return number (a: a - 1) + number(a: a + 1)
        }
        print(number(a: 3))

        //5
        func power(number: Double, power: Double) -> Double {
            guard number > 0, power > 0 else { return 0}
            let inPower = pow(number, power)
            return inPower
        }
        print(power(number: 4, power: 2))

    }


}
