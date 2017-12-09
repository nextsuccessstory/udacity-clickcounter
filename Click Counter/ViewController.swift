//
//  ViewController.swift
//  Click Counter
//
//  Created by Casa Gunnar on 12/8/17.
//  Copyright © 2017 Next Success Story, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count:Int = 0
    @IBOutlet var label:UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func incrementCount() {
        self.count+=1
        self.label.text = "\(self.count)"
        
        self.view.backgroundColor = UIColor.lightGray
    }

    @IBAction func decrementCount() {
        self.count-=1
        self.label.text = "\(self.count)"
        
        self.view.backgroundColor = UIColor.darkGray
    }

}

