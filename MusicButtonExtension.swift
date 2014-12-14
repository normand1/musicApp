//
//  MusicButtonExtension.swift
//  musicApp
//
//  Created by davinorm on 12/13/14.
//  Copyright (c) 2014 David Norman. All rights reserved.
//

import UIKit

extension UIButton {

    override public var highlighted: Bool = true {
        
        didSet {
            
            if (highlighted) {
                self.backgroundColor = UIColor.blueColor();
            }
            else {
                self.backgroundColor = UIColor.clearColor();
            }
        }
        
    }
}
