//
//  ViewController.swift
//  Slider
//
//  Created by dopamine100 on 2020/01/22.
//  Copyright © 2020 Mr.Uruoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderMoved(_ slider: UISlider) {
        print("The value of the slider is no: \(slider.value)")
    }
}
