//
//  FancyView.swift
//  FirebaseSocial
//
//  Created by Mike Sabens on 6/1/17.
//  Copyright © 2017 TheNewThirty. All rights reserved.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        //adding shadow color
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        
        //adding shadow opacity
        layer.shadowOpacity = 0.9
        
        //adding shadow radius -- how far the shadow fans out
        layer.shadowRadius = 5.0
        
        //adding shadow offset
        layer.shadowOffset = CGSize(width: 1.0, height: 1.5)
    
    }

}
