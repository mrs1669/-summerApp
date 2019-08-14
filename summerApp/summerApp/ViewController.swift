//
//  ViewController.swift
//  summerApp
//
//  Created by Takumi Muraishi on 2019/08/13.
//  Copyright © 2019 Takumi Muraishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let label = UILabel()
        label.frame = CGRect(x: 150, y: 150, width: 100, height: 100)
        label.text = "TEST"
        self.view.addSubview(label)
    }


}

