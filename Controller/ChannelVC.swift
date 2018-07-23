//
//  ChannelVC.swift
//  Smack
//
//  Created by Dick Jan Broer on 19/07/2018.
//  Copyright © 2018 Dick Jan Broer. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func peprpareForUnwind(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
