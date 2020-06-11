//
//  ResourcesViewController.swift
//  healthApp
//
//  Created by Karla Rodriguez on 6/9/20.
//  Copyright © 2020 Anika Naga. All rights reserved.
//

import UIKit

class ResourcesViewController: UIViewController {

    @IBOutlet weak var testsLink: UITextView!
    
    override func viewDidLoad() {
        testsLink.dataDetectorTypes = UIDataDetectorTypes.link
        testsLink.isEditable = false
        planLink.dataDetectorTypes = UIDataDetectorTypes.link
        planLink.isEditable = false
        appleMusicLink.dataDetectorTypes = UIDataDetectorTypes.link
        appleMusicLink.isEditable = false
        super.viewDidLoad()
        spotifyMusicLink.dataDetectorTypes = UIDataDetectorTypes.link
        spotifyMusicLink.isEditable = false
        meditationLink.dataDetectorTypes = UIDataDetectorTypes.link
        meditationLink.isEditable = false
    }
  
    @IBOutlet weak var planLink: UITextView!
    @IBOutlet weak var appleMusicLink: UITextView!
    @IBOutlet weak var spotifyMusicLink: UITextView!
    @IBOutlet weak var meditationLink: UITextView!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
