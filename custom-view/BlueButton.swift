//
//  BlueButton.swift
//  custom-view
//
//  Created by Dino Musliu on 18/07/2016.
//  Copyright © 2016 Dino Musliu. All rights reserved.
//

import UIKit

class BlueButton: UIButton {

    
    override func awakeFromNib() {
        layer.cornerRadius = 5.0 //rounded corners
        backgroundColor = UIColor(red: 46.0/255.0, green: 135.0/255.0, blue: 195.0/255.0, alpha: 1.0)
        setTitleColor(UIColor.whiteColor(), forState: .Normal)
    }
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
