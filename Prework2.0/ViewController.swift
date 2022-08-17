//
//  ViewController.swift
//  Prework2.0
//
//  Created by Ran Duan on 8/16/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.blue
        
    }
    @IBAction func ChangeBackground(_ sender: Any) {
        view.backgroundColor = .blue;

    }
    
    
    @IBAction func Bye(_ sender: Any) {
        self.TextLabel.text = "Goodbye!👋";

    }

}

