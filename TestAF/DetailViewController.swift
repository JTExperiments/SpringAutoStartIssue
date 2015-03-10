//
//  DetailViewController.swift
//  TestAF
//
//  Created by James Tang on 10/3/15.
//  Copyright (c) 2015 James Tang. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var squareView: SpringView!

    override func viewDidLoad() {
        super.viewDidLoad()

        println("viewDidLoad")

//        self.squareView.animate()

        self.squareView.autostart = true
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        println("viewWillLayoutSubviews")

    }
}
