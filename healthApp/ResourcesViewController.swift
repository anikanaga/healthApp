//
//  ResourcesViewController.swift
//  healthApp
//
//  Created by Karla Rodriguez on 6/9/20.
//  Copyright © 2020 Anika Naga. All rights reserved.
//

import UIKit

class ResourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func testsLink(_ sender: Any) {
        if let url = NSURL(string: "https://screening.mhanational.org/screening-tools"){
               UIApplication.sharedApplication.openURL(as URL)
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
