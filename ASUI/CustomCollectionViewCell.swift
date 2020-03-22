//
//  CustomCollectionViewCell.swift
//  ASUI
//
//  Created by Kenneth Dubroff on 3/21/20.
//  Copyright © 2020 Kenneth Dubroff. All rights reserved.
//

import Foundation
import UIKit

//=======================
// MARK: - Base Implementation
///Base CustomCollectionViewCell - all properties are IBInspectable

@IBDesignable class CustomCollectionViewCell: UICollectionViewCell, CustomFields {
    
    //=======================
    // MARK: - Border
    
    @IBInspectable var borderColor: UIColor = .clear {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    //=======================
    // MARK: - Corners
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = false
        }
    }
    
    //=======================
    // MARK: - Shadow
    
    @IBInspectable var shadowOpacity: Float {
        get {
            return layer.shadowOpacity
        }
        set {
            layer.shadowOpacity = newValue
        }
    }
    
    @IBInspectable var shadowColor: UIColor = .clear {
        didSet {
            layer.shadowColor = shadowColor.cgColor
        }
    }
    
    @IBInspectable var shadowOffset: CGSize = CGSize(width: 0, height: 0) {
        didSet {
            layer.shadowOffset = shadowOffset
        }
    }
    
    @IBInspectable var shadowRadius: CGFloat = 0.0 {
        didSet {
            layer.shadowRadius = shadowRadius
            layer.masksToBounds = false
        }
    }
}
