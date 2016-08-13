//
//  ViewController.swift
//  CustomFont
//
//  Created by Simon Ng on 27/11/14.
//  Copyright (c) 2014 AppCoda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1:UILabel!
    @IBOutlet weak var label2:UILabel!
    @IBOutlet weak var label3:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // can use interface builder to load fonts or use them in code as below
        
        label1.font = UIFont(name: "Mohave-Italic", size: 25.0) // use font file name in finder, not actual font name

    }

}

