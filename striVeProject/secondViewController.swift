//
//  secondViewController.swift
//  striVeProject
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class secondViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func ntfb(_ sender: UIButton) {
        if let url = URL(string: "https://ntfb.org/get-involved/volunteer/?gclid=Cj0KCQjw8O-VBhCpARIsACMvVLM8zDf5e8ONIyPrOQsADxVe8PNDnmak-3ScLkzGJIcBQrGV74nkDegaApQOEALw_wcB") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        
    }
    
    @IBAction func ccd(_ sender: UIButton) {
        if let url = URL(string: "https://ccdallas.galaxydigital.com/need/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func mobsoup(_ sender: UIButton) {
        if let url = URL(string: "https://www.masbia.org/volunteer_signup") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    
    @IBAction func mannaHouse(_ sender: UIButton) {
        if let url = URL(string: "https://visionhouse.org/get-involved/volunteer/?gclid=Cj0KCQjw8O-VBhCpARIsACMvVLOo3eut2hMr3Oq5DOM2bkBwWPvVYsthitFRDRr1ijSe6IyDHa8P-FUaAubAEALw_wcB") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
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
