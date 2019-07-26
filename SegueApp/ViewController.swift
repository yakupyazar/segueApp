//
//  ViewController.swift
//  SegueApp
//
//  Created by Yakup on 23.07.2019.
//  Copyright © 2019 Yakup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var userName = ""
    @IBOutlet weak var nameText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
   
    @IBAction func nextClicked(_ sender: Any) {
      userName  = nameText.text!
        
    performSegue(withIdentifier: "toSecondVc", sender: nil)
    
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVc"{
            let destinationVC =  segue.destination as! SecondViewController
            destinationVC.myName = userName
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        nameText.text = ""
    }
}

