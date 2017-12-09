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
    var label:UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var label = UILabel()
        label.frame = CGRect(x:150, y:150, width:60, height:60)
        label.text = "0"
        
        self.view.addSubview(label)
        self.label = label
        
        //Button
        var button = UIButton()
        button.frame = CGRect(x:150, y:250, width:100, height:60)
        button.setTitle("Increase", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        self.view.addSubview(button)
        
        button.addTarget(self, action: #selector(incrementCount), for: UIControlEvents.touchUpInside)
        
        var button2 = UIButton()
        button2.frame = CGRect(x:150, y:300, width:100, height:60)
        button2.setTitle("Decrease", for: .normal)
        button2.setTitleColor(UIColor.red, for: .normal)
        self.view.addSubview(button2)
        
        button2.addTarget(self, action: #selector(decrementCount), for: UIControlEvents.touchUpInside)
    }
    
    @objc func incrementCount() {
        self.count+=1
        self.label.text = "\(self.count)"
        
        self.view.backgroundColor = UIColor.lightGray
    }

    @objc func decrementCount() {
        self.count-=1
        self.label.text = "\(self.count)"
        
        self.view.backgroundColor = UIColor.darkGray
    }

}

