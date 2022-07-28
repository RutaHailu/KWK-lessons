//
//  thirdViewController.swift
//  miniProject2
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var check3: UILabel!
    
    @IBOutlet weak var wrong3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        check3.isHidden = true
        wrong3.isHidden = true
        
    }
    
    @IBAction func charlie(_ sender: Any) {
        check3.isHidden = true
        wrong3.isHidden = false
    }
    
    
    
    @IBAction func khaby(_ sender: Any) {
        check3.isHidden = false
        wrong3.isHidden = true
    }
    
    @IBAction func bella(_ sender: Any) {
        check3.isHidden = true
        wrong3.isHidden = false
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
