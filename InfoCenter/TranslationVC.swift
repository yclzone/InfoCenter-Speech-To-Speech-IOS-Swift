//
//  TranslationVC.swift
//  InfoCenter
//
//  Created by MSTranslatorMac on 2/24/16.
//  Copyright © 2016 MSTranslatorMac. All rights reserved.
//

import UIKit
import Starscream
import AVFoundation


class TranslationVC: UIViewController, AVAudioPlayerDelegate, AVAudioRecorderDelegate {

    
    @IBAction func home(sender: AnyObject) {
        
        performSegueWithIdentifier("home", sender: sender)
    }
    
    @IBAction func talkOne(sender: AnyObject) {
        
        
    }
    @IBAction func talkTwo(sender: AnyObject) {
        
        
    }
    
    
    @IBOutlet weak var translatedText: UITextView!
    @IBOutlet weak var recognizedText: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "cityscape1024x768 v1.jpg")!)
    }

}