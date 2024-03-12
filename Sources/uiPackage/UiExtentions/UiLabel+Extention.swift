//
//  File.swift
//  
//
//  Created by A7med Fekry on 12/03/2024.
//

import Foundation
import UIKit
public extension UILabel {
    
    func setCustomTextColor(_ color: UIColor?) {
            textColor = color
        }
    
    func setCustomTextAlignment(_ alignment: NSTextAlignment) {
            textAlignment = alignment
        }
    
    func setCustomLineBreakMode(_ lineBreakMode: NSLineBreakMode) {
            self.lineBreakMode = lineBreakMode
        }
    
}
