//
//  SecondViewController.swift
//  SegueApp
//
//  Created by Yakup on 23.07.2019.
//  Copyright © 2019 Yakup. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var myName = ""
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = myName
        
        // Do any additional setup after loading the view.
    }
    

    

}
