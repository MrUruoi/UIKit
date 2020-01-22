//
//  ViewController.swift
//  UIKitTest
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

    @IBAction func showAlert() {
        let alert = UIAlertController(title: "title...", message: "message...", preferredStyle: .alert)
        let action = UIAlertAction(title: "title...", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func sliderMoved(_ slider: UISlider) {
        print("The value of the slider is now: \(slider.value)")
    }
}

