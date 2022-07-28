//
//  secondViewController.swift
//  miniProject2
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class secondViewController: UIViewController {
   
    @IBOutlet weak var check2: UILabel!
    
    @IBOutlet weak var wrong2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        check2.isHidden = true
        wrong2.isHidden = true
    
    }
    
    @IBAction func cocomelon(_ sender: Any) {
        check2.isHidden = true
        wrong2.isHidden = false
    }
    
    @IBAction func setIndia(_ sender: Any) {
        check2.isHidden = true
        wrong2.isHidden = false
    }
    
    @IBAction func tSeries(_ sender: Any) {
        check2.isHidden = false
        wrong2.isHidden = true
    }
    
}
