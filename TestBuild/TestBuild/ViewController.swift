//
//  ViewController.swift
//  TestBuild
//
//  Created by Swarupa Vengurlekar on 07/06/18.
//  Copyright © 2018 Creative Capsule. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var testLabel: UILabel!
    
    @IBAction func setClick(_ sender: Any) {
        
        testLabel.text = "Hi"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

