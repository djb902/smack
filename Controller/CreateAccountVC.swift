//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Dick Jan Broer on 23/07/2018.
//  Copyright © 2018 Dick Jan Broer. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)

    }
    
}
