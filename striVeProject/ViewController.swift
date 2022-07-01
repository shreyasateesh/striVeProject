//
//  ViewController.swift
//  striVeProject
//
//  Created by Scholar on 6/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blue: UILabel!
    @IBOutlet weak var red: UILabel!
    
    @IBOutlet weak var v: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func invisible(_ sender: Any) {
        UIView.animate(withDuration : 1, animations : {self.blue.frame.origin.x -= 195}, completion: nil)
        UIView.animate(withDuration : 1, animations : {self.red.frame.origin.x += 195}, completion: nil)
        /*UIView.animate(withDuration : 1, animations : {self.v.frame.size = (width: 10.0, height: 10.0)}, completion: nil)
         */
    }
    
    
}

