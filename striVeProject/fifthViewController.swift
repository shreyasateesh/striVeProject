//
//  fifthViewController.swift
//  striVeProject
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class fifthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func malala(_ sender: UIButton) {
        if let url = URL(string: "https://malala.org/fundraise") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func stem(_ sender: UIButton) {
        if let url = URL(string: "https://www.txgcp.org/texas-stem-connections") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func perot(_ sender: UIButton) {
        if let url = URL(string: "https://www.perotmuseum.org/support/volunteer/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func dreamscape(_ sender: UIButton) {
        if let url = URL(string: "https://dreamscapefoundation.org/get-involved/volunteer/?gclid=Cj0KCQjw8O-VBhCpARIsACMvVLN3dbqT5SdZjRBJFfoxXRc2lW65ON68m4CZBmDCMttP-pXsr3zIdWkaAhZVEALw_wcB") {
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
