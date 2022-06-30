//
//  sixthViewController.swift
//  striVeProject
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class sixthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func hsoNT(_ sender: UIButton) {
        if let url = URL(string: "https://www.hsnt.org/adopt-at-hsnt?gclid=Cj0KCQjw8O-VBhCpARIsACMvVLP2U7hyuZuRdWmQPA9mOUEs1RH54EcjJolG4JR37TLJjou81hFAeNMaAsZREALw_wcB") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func spca(_ sender: UIButton) {
        if let url = URL(string: "https://spca.org/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func oceanCon(_ sender: UIButton) {
        if let url = URL(string: "https://oceanconservancy.org/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func worldAnimal(_ sender: UIButton) {
        if let url = URL(string: "https://www.worldanimalprotection.us/change-lives-forever?gclid=Cj0KCQjw8O-VBhCpARIsACMvVLNx5oDuADjILqXaBi0u_N1qV1WBs6z8mOpj4ooNWjDLrSslwrfLM4MaAh_WEALw_wcB&gclsrc=aw.ds") {
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
