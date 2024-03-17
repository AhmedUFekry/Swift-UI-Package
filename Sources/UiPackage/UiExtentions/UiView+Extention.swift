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
    func setCustomDataSource(_ dataSource: UITableViewDataSource?) {
            self.dataSource = dataSource
        }
        
        func setCustomDelegate(_ delegate: UITableViewDelegate?) {
            self.delegate = delegate
        }
        
        func setCustomRowHeight(_ height: CGFloat) {
            rowHeight = height
        }
        
        func setCustomSeparatorStyle(_ style: UITableViewCell.SeparatorStyle) {
            separatorStyle = style
        }
        
        func setCustomSeparatorColor(_ color: UIColor?) {
            separatorColor = color
        }
        
        func setCustomBackgroundView(_ view: UIView?) {
            backgroundView = view
        }
        
        func setCustomSectionHeaderHeight(_ height: CGFloat) {
            sectionHeaderHeight = height
        }
        
        func setCustomSectionFooterHeight(_ height: CGFloat) {
            sectionFooterHeight = height
        }
    
}
