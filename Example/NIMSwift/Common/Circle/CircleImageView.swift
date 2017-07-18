//
//  CircleImageView.swift
//  eval
//
//  Created by hengchengfei on 15/9/8.
//  Copyright © 2015年 chengfeisoft. All rights reserved.
//

import UIKit

@IBDesignable  class CircleImageView: UIImageView {
    
    @IBInspectable  var borderWidth:CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable   var cornerRadius:CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = true
        }
    }
}