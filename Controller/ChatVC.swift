//
//  ChatVC.swift
//  Smack
//
//  Created by Dick Jan Broer on 19/07/2018.
//  Copyright © 2018 Dick Jan Broer. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //Outlets
        @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action:#selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        // Do any additional setup after loading the view.
    }



    

}
