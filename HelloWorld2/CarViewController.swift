//
//  CarViewController.swift
//  HelloWorld2
//
//  Created by 美濃裕人 on 2018/11/13.
//  Copyright © 2018 BEIO WOLF LTD. All rights reserved.
//

import UIKit

class CarViewController: UIViewController {

    var Wheel :Int  = 4
    var Engine :Int = 1
    var Vamper :Int = 2
    
    func Run()  {
        print("100km")
    }
    
    func Stop() {
        print("0km")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
