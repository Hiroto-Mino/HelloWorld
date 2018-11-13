//
//  ViewController.swift
//  HelloWorld2
//
//  Created by 森邦彦 on 2018/10/04.
//  Copyright © 2018年 BEIO WOLF LTD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel_: UILabel!
    @IBOutlet weak var test: UITextField!
    
    @IBAction func tappedButton(_ sender: Any) {
        
        helloWorldLabel_.text = "こんにちは！"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Chapter2
        let str: String = "あなたは何が好きですか？"
        print(str)
        print("りんごです")
        print(str)
        print("みかんです")
    }
    
        //りんごを1個、みかんを2個、きゅうりを3本、魚を4匹買いました
              var a = 1
              var b = 2
              var c = 3
              var d = 4
        let aString = String(a)
        let bString = String(b)
        let cString = String(c)
        let dString = String(d)
        var value = "りんごを" + aString + "個、みかんを" + bString + "個、きゅうりを" + cString + "本、魚を" + dString + "匹買いました。"
        
    
        
        // 変数いじってみる
        var number = 1
        var hello:String = "こんにちは"
        var hello2:Int   = 0
        var hello3:Float = 0.1
        var mutableStr:String = "Hello"
        var itemsArray:[String] = ["foo","bar","baz"]
        let itemsDictionary:[String: String] = [
            "foo":"FOO",
            "bar":"BAR",
            "baz":"BAZ"
        ]
        let list2 = [3,7,9,12,8,5]
        for number in list2 {
            if number % 2 == 0 {
                print("number \(number) is even")
            } else {
                print("number \(number) is odd")
            }
        }
    
        while number < 10 {
            print(number)
            number += 2
        }

        let age = 19
        switch age {
        case 0...6:
            print("kindergarden kid")
        case 7...12:
            print("primary school student")
        case 13...15:
            print("junior high school student")
        case 16...18:
            print("high school student")
        case 19...22:
            print("college student")
        default:
            print("business person")
        }
 
        hello  = "こんばんは"
        hello2 = 1
        hello3 = 0.2
        mutableStr += "world"
        
        print(hello)
        print(hello2)
        print(hello3)
        print(mutableStr)
        print(itemsArray[1])
        print(itemsDictionary.description)
        

        
        let greetString = greet(expression: "AAAAA", person: "BBBBB")
        test.text = greetString
        
        print(greetString)
    }
    

    
    func greet(expression: String,person: String) -> String {
        return "\(expression)\(person)."
    }

