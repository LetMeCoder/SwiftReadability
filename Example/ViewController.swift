//
//  ViewController.swift
//  Example
//
//  Created by biubiu on 2022/9/5.
//  Copyright © 2022 Chloe Horgan. All rights reserved.
//

import UIKit
import SwiftReadability

class ViewController: ReadabilityViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        loadURL(url: URL(string: "https://www.56bok.com/chapter/27/27742/3395830.html")!)
    }


}

