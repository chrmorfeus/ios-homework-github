//
//  ViewController.swift
//  github-project
//
//  Created by Christian on 1/3/16.
//  Copyright © 2016 Christian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hideButton: UIButton!
    @IBOutlet weak var stockImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideImageButton(sender: AnyObject) {
        stockImage.hidden = true
    }

}

