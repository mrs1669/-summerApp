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
        label.frame = CGRect(x: 25, y: 11, width: 80, height: 20)
        label.text = "■■■■"
        self.view.addSubview(label)
    }


}

