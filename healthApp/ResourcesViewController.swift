//
//  ResourcesViewController.swift
//  healthApp
//
//  Created by Karla Rodriguez on 6/9/20.
//  Copyright © 2020 Anika Naga. All rights reserved.
//

import UIKit

class ResourcesViewController: UIViewController {

    @IBOutlet weak var link: UITextView!
    
    override func viewDidLoad() {
        link.dataDetectorTypes = UIDataDetectorTypes.link
        link.isEditable = false
        planLink.dataDetectorTypes = UIDataDetectorTypes.link
        planLink.isEditable = false
        super.viewDidLoad()
    }
  
    @IBOutlet weak var planLink: UITextView!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
