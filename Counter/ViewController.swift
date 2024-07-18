//
//  ViewController.swift
//  Counter
//
//  Created by Mac on 19.07.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var countLabel: UILabel!
    var a = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countLabel.text = String(a)
        
    }
    
    @IBAction func tapAction(_ sender: Any) {
        a = a + 1
        countLabel.text = String(a)
    }
    

}

