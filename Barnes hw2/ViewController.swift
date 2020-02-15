//
//  ViewController.swift
//  Barnes hw2
//
//  Created by ben barnes on 2/14/20.
//  Copyright © 2020 ben barnes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var MadLib : String = "One day leaving the caf you look towards the library and see a [noun1] looking towards you. You take a double take thinking about how [adj1] it is. You think about your next move and [verb]. You feel around your pockets and take out out a [noun2]. Now you have to think about [adj2] before your pre practice nap."
    
    @IBOutlet weak var noun1: UITextField!
    
    @IBOutlet weak var adj1: UITextField!
    
    @IBOutlet weak var verb: UITextField!
    
    @IBOutlet weak var noun2: UITextField!
    
    @IBOutlet weak var adj2: UITextField!
    
    @IBOutlet weak var output: UITextView!
    
    @IBAction func Button(_ sender: Any) {
        
        output.text =
            MadLib.replacingOccurrences(of:"[noun1]", with: noun1.text!)
        output.text = output.text.replacingOccurrences(of:"[adj1]", with: adj1.text!)
        
        output.text = output.text.replacingOccurrences(of: "[verb]", with: verb.text!)
        
        output.text = output.text.replacingOccurrences(of:"[noun2]", with: noun2.text!)
        
        output.text = output.text.replacingOccurrences(of:"[adj2]", with: adj2.text!)
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

