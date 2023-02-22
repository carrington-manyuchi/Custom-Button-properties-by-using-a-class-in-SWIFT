//
//  ButtonStyle.swift
//  Custom Button properties by using  a class
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/02/22.
//

import UIKit



// MARK: - Button Style

class ButtonStyle: UIButton {
    
    @IBInspectable var setTitle: String = "" {
        didSet {
            setTitle(setTitle, for: .normal)
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            self.layer.borderWidth = 1
        }
    }
    
    @IBInspectable var CornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = CornerRadius
        }
    }
    
    @IBInspectable var backGroundColor: UIColor = UIColor.clear {
        didSet {
            self.layer.backgroundColor = backGroundColor.cgColor
        }
    }
    
    @IBInspectable var bordeRColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = bordeRColor.cgColor
        }
    }
    
}
