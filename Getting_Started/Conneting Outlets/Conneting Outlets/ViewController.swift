//
//  ViewController.swift
//  Conneting Outlets
//
//  Created by dopamine100 on 2020/01/26.
//  Copyright © 2020 Mr.Uruoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var currentValue = 50
    
    @IBOutlet weak var slider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        currentValue = Int(slider.value.rounded())
    }

    @IBAction func showAlert() {
        let message = "The value of the slider is now: \(currentValue)"
        
        let alert = UIAlertController(title: "title...", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "title...", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func sliderMoved(slider: UISlider) {
        currentValue = Int(slider.value.rounded())
    }

}

