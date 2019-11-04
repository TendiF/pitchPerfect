//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Macbook Pro on 10/31/19.
//  Copyright © 2019 Sagara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordingButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
        // Do any additional setup after loading the view,
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record Button Pressed")
        recordingLabel.text = "Recording in Process"
        stopRecordingButton.isEnabled = true
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording")
        recordingButton.isEnabled = true
        stopRecordingButton.isEnabled = false
        recordingLabel.text = "Tap To Record"
    }
}

