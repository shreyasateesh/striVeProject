//
//  fourthViewController.swift
//  striVeProject
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class fourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func amcancer(_ sender: UIButton) {
        if let url = URL(string: "https://support.joyrx.org/give/285353/#!/donation/checkout") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func oncology(_ sender: UIButton) {
        if let url = URL(string: "https://www.texasoncologyfoundation.org/giving") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func afcaids(_ sender: UIButton) {
        if let url = URL(string: "https://www.afcaids.org/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func stJudes(_ sender: UIButton) {
        if let url = URL(string: "https://www.stjude.org/get-involved/volunteer-locally.html") {
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
