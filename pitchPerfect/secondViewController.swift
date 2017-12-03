//
//  secondViewController.swift
//  pitchPerfect
//
//  Created by Mohsin on 03/12/2017.
//  Copyright © 2017 Mohsin. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var stopBtnOutlet: UIButton!
    @IBOutlet weak var firstBtnOutlet: UIButton!
    @IBOutlet weak var secondBtnOutlet: UIButton!
    @IBOutlet weak var thirdBtnOutlet: UIButton!
    @IBOutlet weak var fourthBtnOutlet: UIButton!
    @IBOutlet weak var fifthBtnOutlet: UIButton!
    @IBOutlet weak var sixthBtnOutlet: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.stopBtnOutlet.isEnabled = false
    }
    
    @IBAction func playRecording(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            print(0)
        case 1:
            print(1)
        case 2:
            print(2)
        case 3:
            print(3)
        case 4:
            print(4)
        case 5:
            print(5)
        default:
            print("Some thing went wrong")
        }
        self.firstBtnOutlet.isEnabled = false
        self.secondBtnOutlet.isEnabled = false
        self.thirdBtnOutlet.isEnabled = false
        self.fourthBtnOutlet.isEnabled = false
        self.fifthBtnOutlet.isEnabled = false
        self.sixthBtnOutlet.isEnabled = false
        self.stopBtnOutlet.isEnabled = true
    }
    
    @IBAction func stopRecording(_ sender: UIButton) {
        self.stopBtnOutlet.isEnabled = false
        self.firstBtnOutlet.isEnabled = true
        self.secondBtnOutlet.isEnabled = true
        self.thirdBtnOutlet.isEnabled = true
        self.fourthBtnOutlet.isEnabled = true
        self.fifthBtnOutlet.isEnabled = true
        self.sixthBtnOutlet.isEnabled = true
    }
}
