//
//  ViewController.swift
//  TestAF
//
//  Created by James Tang on 10/3/15.
//  Copyright (c) 2015 James Tang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pushButtonDidPress(sender: AnyObject) {

        let controller = self.storyboard?.instantiateViewControllerWithIdentifier("detail") as UIViewController

        self.navigationController?.pushViewController(controller, animated: false)
    }
}

