//
//  ViewController.swift
//  Navigation Drawer Menu
//
//  Created by Mohsin Patwary on 19/3/19.
//  Copyright © 2019 Mohsin Patwary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var menuViewUIView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        menuViewUIView.isHidden = true
    }

    @IBAction func menuButtonUIButton(_ sender: Any) {
        if menuViewUIView.isHidden != true{
            menuViewUIView.isHidden = true
        }else {
            menuViewUIView.isHidden = false
        }
    }
    
    @IBAction func logOutUIButton(_ sender: Any) {
    }
    
}

