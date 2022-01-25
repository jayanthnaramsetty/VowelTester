//
//  ViewController.swift
//  VowelTester
//
//  Created by Naramsetty,Jayanth on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextOutlet: UITextField!
    @IBOutlet weak var DisplayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: Any) {
        //read the text
        var enteredtext = TextOutlet.text!
        //check for a vowel
        if (enteredtext.contains("a") ||
            enteredtext.contains("e") ||
            enteredtext.contains("i") ||
            enteredtext.contains("o") ||
            enteredtext.contains("u")){
            //display on the label
            DisplayLabel.text="The Entered Text Contains Vowel"
            }
        else{
            DisplayLabel.text="The Entered text doesnt contain vowel"
        }
            
    }
    
}

