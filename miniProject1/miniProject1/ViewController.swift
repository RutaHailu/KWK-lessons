//
//  ViewController.swift
//  miniProject1
//
//  Created by Scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var toBadLabel: UILabel!
    
    
    @IBOutlet weak var factsLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toBadLabel.isHidden = true
        factsLabel.isHidden = true
    }
    @IBAction func yesButton(_ sender: Any) {
        toBadLabel.isHidden = true
        factsLabel.isHidden = false
    }
    
    @IBAction func noButton(_ sender: Any) {
        toBadLabel.isHidden = false
        factsLabel.isHidden = false
    }
    
}

