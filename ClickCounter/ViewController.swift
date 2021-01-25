//
//  ViewController.swift
//  ClickCounter
//
//  Created by Bonnie Park on 2021-01-22.
//

import UIKit

class ViewController: UIViewController {
    
    // count and label properties
    var count = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func incrementCount() {
        self.count += 1
        self.label.text = "\(count)"
    }


}

