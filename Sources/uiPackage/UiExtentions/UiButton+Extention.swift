//
//  File.swift
//  
//
//  Created by A7med Fekry on 12/03/2024.
//

import Foundation
import UIKit

public extension UIButton {
    
    func setCornerRadius(_ radius: CGFloat) {
            layer.cornerRadius = radius
            clipsToBounds = true
        }
    
    func setBorderColor(_ color: UIColor?, width: CGFloat) {
            layer.borderColor = color?.cgColor
            layer.borderWidth = width
        }
    
    func setCustomTitleColor(_ color: UIColor?, for state: UIControl.State) {
            setTitleColor(color, for: state)
        }
    
    func setTitleFont(_ font: UIFont?, for state: UIControl.State) {
            titleLabel?.font = font
        }
    
}
