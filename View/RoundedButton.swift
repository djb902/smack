//
//  RoundedButton.swift
//  Smack
//
//  Created by Dick Jan Broer on 25/07/2018.
//  Copyright © 2018 Dick Jan Broer. All rights reserved.
//

import UIKit

@IBDesignable

class RoundedButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        self.setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
    
}
