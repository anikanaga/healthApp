//
//  NewResourcesViewController.swift
//  healthApp
//
//  Created by Karla Rodriguez on 6/11/20.
//  Copyright © 2020 Anika Naga. All rights reserved.
//

import UIKit
import SafariServices
class NewResourcesViewController: UIViewController {

    @IBAction func tests(_ sender: UIButton) {
        let vc = SFSafariViewController(url: URL(string: "https://screening.mhanational.org/screening-tools")!)
        present(vc, animated: true)
    }
    
    @IBAction func safteyPlan(_ sender: UIButton) {
        let vc = SFSafariViewController(url: URL(string: "https://suicidepreventionlifeline.org/wp-content/uploads/2017/09/Brown_StanleySafetyPlanTemplate1.pdf")!)
        present(vc, animated: true)
    }
    
    @IBAction func music(_ sender: UIButton) {
        let vc = SFSafariViewController(url: URL(string: "https://music.apple.com/us/playlist/a-playlist-to-deal-with-anxiety-morepls/pl.u-vxy6JJBFPvD1yb")!)
        present(vc, animated: true)
    }
    
    }
    // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


