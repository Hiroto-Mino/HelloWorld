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
    
    @IBAction func tappedButton(_ sender: Any) {
        
        helloWorldLabel_.text = "こんにちは！"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

