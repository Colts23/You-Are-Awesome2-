//
//  ViewController.swift
//  You Are Awesome2!
//
//  Created by Bruce Wheeler on 10/24/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var messageLabel2: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("View did load")

    }

    @IBAction func messageButtonPressed(_ sender: Any) {
        
        print("Message button pressed")
        
        messageLabel.text = "Excellent!"
        messageLabel.textColor = UIColor.white
        messageLabel.textAlignment = .center
        
        messageLabel2.text = "You Got This!"
        messageLabel2.textColor = UIColor.white
        messageLabel2.textAlignment = .center
        
    }

    @IBAction func messageButtonPressed2(_ sender: UIButton) {
        
        messageLabel.text = ""
        messageLabel2.text = ""
        
    }
    

    

}

