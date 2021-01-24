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
    var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // label
        let label = UILabel()
        label.frame = CGRect(x: 150, y: 150, width: 60, height: 60)
        label.text = "0"
        view.addSubview(label)
        self.label = label
        
        // button
        let button = UIButton()
        button.frame = CGRect(x: 150, y: 250, width: 60, height: 60)
        button.setTitle("Click", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        view.addSubview(button)
    }
    
    func incrementCount() {
        self.count += 1
        self.label.text = "\(count)"
    }


}

