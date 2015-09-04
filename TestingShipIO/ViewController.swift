//
//  ViewController.swift
//  TestingShipIO
//
//  Created by Compean on 05/03/15.
//  Copyright (c) 2015 Carlos Compean. All rights reserved.
//

import UIKit
import CCMPopup

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        (segue as! CCMPopupSegue).destinationBounds = CGRectMake(0, 0, 50, 50)
    }

    @IBAction func closedPopup(segue: UIStoryboardSegue) {
//        Crashlytics.sharedInstance().crash()
    }
}

