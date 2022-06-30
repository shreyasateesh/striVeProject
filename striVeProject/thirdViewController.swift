//
//  thirdViewController.swift
//  striVeProject
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class thirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func citySquare(_ sender: UIButton) {
        if let url = URL(string: "https://portal.cftexas.org/make-a-gift?gclid=Cj0KCQjw8O-VBhCpARIsACMvVLPfbmGMX-cBD0TETqp5c5My7Beyn1C0Hqs1xUWLkbw8-vtFR3Nhm94aAledEALw_wcB") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func hfh(_ sender: UIButton) {
        if let url = URL(string: "https://www.habitat.org/volunteer/near-you") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func godsChild(_ sender: UIButton) {
        if let url = URL(string: "https://godschild.org/volunteer/individual-international/apply/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func utr(_ sender: UIButton) {
        if let url = URL(string: "https://under1roofdallas.org/volunteer/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
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
