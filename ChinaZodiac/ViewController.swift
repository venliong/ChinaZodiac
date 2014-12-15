//
//  ViewController.swift
//  ChinaZodiac
//
//  Created by lidashuang on 14/12/15.
//  Copyright (c) 2014年 rustist. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yearOfBirth: UITextField!
    
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func okTapped(sender: AnyObject) {
        var year = yearOfBirth.text.toInt()
    }

}

