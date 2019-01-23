//
//  ViewController2.swift
//  EachNavigationBar_Example
//
//  Created by 王小涛 on 2019/1/7.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit
import EachNavigationBar

class ViewController2: UIViewController {
    
    private var isBarHidden = false

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigation.configuration.isEnabled = true
        navigation.bar.isHidden = isBarHidden
    }
    
    @IBAction func clickButton(sender: Any) {
        navigation.bar.isHidden = !isBarHidden
    }
}
