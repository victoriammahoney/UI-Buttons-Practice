//
//  ViewController.swift
//  UI Buttons Practice
//
//  Created by Victoria Mahoney on 1/11/22.
//

import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var makeGreenLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        makeGreenLabel.text = "What Color Am I?"
     
    }
    
    @IBAction func MakeGreenButton(_ sender: UIButton) {
        
        makeGreenLabel.text = "It's Not Easy Being Green"
        
        view.backgroundColor = UIColor.green
        
    }
    
    @IBAction func resetButton(_ sender: Any) {
        
        makeGreenLabel.text = "What Color Am I?"
        
        view.backgroundColor = UIColor.white
    }
    
 
    @IBAction func newButton(_ sender: Any) {
        
    
    }
    
}

