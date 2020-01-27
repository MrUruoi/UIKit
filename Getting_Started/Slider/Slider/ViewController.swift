//
//  ViewController.swift
//  Slider
//
//  Created by dopamine100 on 2020/01/22.
//  Copyright © 2020 Mr.Uruoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Styling
        let thumbImageNormal = UIImage(named: "SliderThumb-Normal")
        slider.setThumbImage(thumbImageNormal, for: .normal)
        
        let thumImageHighlighted = #imageLiteral(resourceName: "SliderThumb-Highlighted")
        slider.setThumbImage(thumImageHighlighted, for: .highlighted)
        
        let insets = UIEdgeInsets(top: 0, left: 14, bottom: 0, right: 14)
        
        let trackLeftImage = #imageLiteral(resourceName: "SliderTrackLeft")
        let trackLeftResizable = trackLeftImage.resizableImage(withCapInsets: insets)
        slider.setMinimumTrackImage(trackLeftResizable, for: .normal)
        
        let trackrightImage = #imageLiteral(resourceName: "SliderTrackRight")
        let trackRightResizable = trackrightImage.resizableImage(withCapInsets: insets)
        slider.setMaximumTrackImage(trackRightResizable, for: .normal)
    }

    @IBAction func sliderMoved(_ slider: UISlider) {
        print("The value of the slider is no: \(slider.value)")
    }
}
