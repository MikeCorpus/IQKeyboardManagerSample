//
//  CustomTextField.swift
//  KeyboardHide
//
//  Created by Michael V. Corpus on 27/03/2017.
//  Copyright © 2017 Michael V. Corpus. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {

    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.cornerRadius = 10.0
        
        self.layer.borderColor = UIColor(red:1.00, green:0.84, blue:0.00, alpha:1.0).cgColor
        self.layer.borderWidth = 1
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 8, dy: 7)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return textRect(forBounds: bounds)
    }

}


