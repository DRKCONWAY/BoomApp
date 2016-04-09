//
//  ViewController.swift
//  BoomApp
//
//  Created by D on 4/9/16.
//  Copyright © 2016 D Conway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        bg.hidden = false
        logo.hidden = false
        button.hidden = true
    }

}

