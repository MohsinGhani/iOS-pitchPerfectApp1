//
//  ViewController.swift
//  pitchPerfect
//
//  Created by Mohsin on 03/12/2017.
//  Copyright © 2017 Mohsin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var recordingStatus: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.stopButton.isEnabled = false;
    }

    @IBAction func startRecording(_ sender: UIButton) {
        self.recordButton.isEnabled = false;
        self.recordingStatus?.text = "Recording in Progress";
        self.stopButton.isEnabled = true;
    }
    
    @IBAction func stopRecording(_ sender: UIButton) {
        self.stopButton.isEnabled = false;
        self.recordingStatus?.text = "Tap to Record";
        self.recordButton.isEnabled = true;

        
    }

}

