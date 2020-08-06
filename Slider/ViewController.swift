//
//  ViewController.swift
//  Slider
//
//  Created by 諸星水晶 on 2020/08/07.
//  Copyright © 2020 Mizuki Morohoshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lavel:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func showValue(_ sender: UISlider) {
        lavel.text = String(sender.value)
    }
    

}

