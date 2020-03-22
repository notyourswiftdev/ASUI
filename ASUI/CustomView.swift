//
//  CustomView.swift
//  ASUI
//
//  Created by Aaron Cleveland on 3/21/20.
//  Copyright © 2020 Aaron Cleveland. All rights reserved.
//

import Foundation
import UIKit

protocol CustomFields: UIView {
    var borderColor: UIColor { get set }
    var borderWidth: CGFloat { get set }
    var cornerRadius: CGFloat { get set }
    var shadowOpacity: Float { get set }
    var shadowColor: UIColor { get set }
    var shadowOffset: CGSize { get set }
    var shadowRadius: CGFloat { get set }
}
