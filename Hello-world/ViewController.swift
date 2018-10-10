//
//  ViewController.swift
//  Hello-world
//
//  Created by 美濃裕人 on 2018/09/26.
//  Copyright © 2018年 美濃裕人. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var helloWorldLabel: UILabel!
    
        @IBAction func tappedButton(_ sender: Any) {
            helloWorldLabel.text = "こんにちは"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

