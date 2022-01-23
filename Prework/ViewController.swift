//
//  ViewController.swift
//  Prework
//
//  Created by Amiyah Richardson on 1/23/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    
    @IBOutlet var Bg: UIView!
    @IBAction func TextChanger(_ sender: Any) {
     print("Goodbye")
        Bg.backgroundColor = UIColor.systemPink
        
    
        
    }
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func Button(_ sender: Any) {
        print("Hello")
        TextLabel.textColor = UIColor.systemPink
        TextLabel.font = UIFont.init(name:"GillSans-SemiBold", size: 30)
        
}
    
    }

