//
//  ContactsViewController.swift
//  healthApp
//
//  Created by Anika Naga on 6/10/20.
//  Copyright © 2020 Anika Naga. All rights reserved.
//

import UIKit

class ContactsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func call911(_ sender: Any) {
        
    if let phoneURL = NSURL(string: ("tel://" + "911")) {

            let alert = UIAlertController(title: ("Call " + "911" + "?"), message: nil, preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Call", style: .default, handler: { (action) in
                UIApplication.shared.open(phoneURL as URL, options: [:], completionHandler: nil)
            }))

            alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
    }
    @IBAction func callNSPL(_ sender: Any) {
        
        if let phoneURL = NSURL(string: ("tel://" + "18002738255")) {

                let alert = UIAlertController(title: ("Call " + "18002738255" + "?"), message: nil, preferredStyle: .alert)
                alert.addAction(UIAlertAction(title: "Call", style: .default, handler: { (action) in
                    UIApplication.shared.open(phoneURL as URL, options: [:], completionHandler: nil)
                }))

                alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
                self.present(alert, animated: true, completion: nil)
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
