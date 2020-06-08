//
//  MaterialView.swift
//  DreamLister
//
//  Created by Jody Abney on 6/7/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//

import Foundation
import UIKit

enum Constants {
    static var materialKey: Bool = false
}

extension UIView {
    @IBInspectable var materialDesign: Bool {
        get {
            return Constants.materialKey
        }
        
        set {
            Constants.materialKey = newValue
            
            if Constants.materialKey {
                self.layer.masksToBounds = false
                self.layer.cornerRadius = 3.0
                self.layer.shadowOpacity = 0.8
                self.layer.shadowRadius = 3.0
                self.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
                self.layer.shadowColor = #colorLiteral(red: 0.6156862745, green: 0.6156862745, blue: 0.6156862745, alpha: 1)
            } else {
                self.layer.cornerRadius = 0
                self.layer.shadowOpacity = 0
                self.layer.shadowRadius = 0
                self.layer.shadowColor = nil
            }
        }
    }
}
