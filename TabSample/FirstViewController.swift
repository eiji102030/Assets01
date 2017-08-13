//
//  FirstViewController.swift
//  TabSample
//
//  Created by 鈴木瑛二 on 2017/02/12.
//  Copyright © 2017年 jp.co.edu. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        #if DEBUG
            print("debug")
        #endif
        var abcd = 0
        print(abcd)
        abcd = 1
        print(calc(a: 1, b: 2))
//        let a = CLLocation()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    private func calc(a:Int, b:Int) -> Int {
        return a + b
    }

}

