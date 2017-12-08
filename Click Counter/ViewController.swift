//
//  ViewController.swift
//  Click Counter
//
//  Created by Casa Gunnar on 12/8/17.
//  Copyright © 2017 Next Success Story, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var label = UILabel()
        label.frame = CGRect(x:150, y:150, width:60, height:60)
        label.text = "0"
        
        self.view.addSubview(label)
        
        //Button
        var button = UIButton()
        button.frame = CGRect(x:150, y:250, width:60, height:60)
        button.setTitle("Click", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        self.view.addSubview(button)
    }


}

