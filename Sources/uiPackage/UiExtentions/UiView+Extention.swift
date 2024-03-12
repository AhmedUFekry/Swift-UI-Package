//
//  File 4.swift
//  
//
//  Created by A7med Fekry on 12/03/2024.
//

import Foundation
import UIKit
public extension UIView {
    
    func setCustomBackgroundColor(_ color: UIColor?) {
            backgroundColor = color
        }
    
    func setCustomCornerRadius(_ radius: CGFloat) {
            layer.cornerRadius = radius
            clipsToBounds = true
        }
    
    func setCustomBorder(_ color: UIColor?, width: CGFloat) {
            layer.borderColor = color?.cgColor
            layer.borderWidth = width
        }
    
}
