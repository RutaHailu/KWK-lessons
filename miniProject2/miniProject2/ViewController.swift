//
//  ViewController.swift
//  miniProject2
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var check: UILabel!
    
    
    @IBOutlet weak var wrong: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        check.isHidden = true
        wrong.isHidden = true
    }


    @IBAction func redNotice(_ sender: Any) {
        check.isHidden = false
        wrong.isHidden = true
    }
    
    
    @IBAction func dontLookUp(_ sender: Any) {
        check.isHidden = true
        wrong.isHidden = false
    }
    
    
    @IBAction func theAdamProject(_ sender: Any) {
        check.isHidden = true
        wrong.isHidden = false
    }
    
    
    
    
}

