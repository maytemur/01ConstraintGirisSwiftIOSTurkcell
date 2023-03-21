//
//  ViewController.swift
//  01ConstraintGiris
//
//  Created by maytemur on 25.12.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func girisTiklandi(_ sender: Any) {
        performSegue(withIdentifier: "Constraint2", sender: nil)
    }
    
}

