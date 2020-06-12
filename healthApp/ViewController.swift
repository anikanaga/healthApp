//
//  ViewController.swift
//  healthApp
//
//  Created by Anika Naga on 6/9/20.
//  Copyright © 2020 Anika Naga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var new: UILabel!
    @IBAction func factPress(_ sender: Any) {
          new.text = facts.randomElement()
    }
    
    var facts = ["The problem with having problems is that ‘someone’ always has it worse -Tiffany Madison","Just because you don’t understand it doesn’t mean it isn’t so.-Lemony Snicket","I cannot stand the words “Get over it”. All of us are under such pressure to put our problems in the past tense. Slow down. Don’t allow other to hurry your healing. It is a process, one that may take years, occasionally, even a lifetime – and that’s OK.- Beau Taplin","Nobody can save you but yourself, and you’re worth saving. It’s a war not easily won, but if anything is worth winning then this is it.-Charles Bukowski","Often it’s the deepest pain which empowers you to grow into your highest self.-Karen Salmansohn","She overcame everything that was meant to destroy her.- Sylvester McNutt"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

