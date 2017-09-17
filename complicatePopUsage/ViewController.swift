//
//  ViewController.swift
//  complicatePopUsage
//
//  Created by dreamer on 2017/9/17.
//  Copyright © 2017年 com.renren.testdate. All rights reserved.
//

import UIKit
import pop

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    
    func rotateAnimation(_ angle: Float) -> CABasicAnimation {
        
        let basic = POPBasicAnimation(propertyNamed: kPOPLayerRotation)
        basic?.toValue = NSValue(
    }

}

