//
//  RootViewController.swift
//  ManualView
//
//  Created by chenjs on 16/1/17.
//  Copyright © 2016年 chenjs. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {
    
    override func loadView() {
        let v = UIView()
        v.backgroundColor = UIColor.greenColor()
        assert(self.viewIfLoaded == nil)
        self.view = v
        
        let label = UILabel()
        label.text = "Hello World!"
        self.view .addSubview(label)
        label.autoresizingMask = [.FlexibleTopMargin, .FlexibleBottomMargin, .FlexibleLeftMargin, .FlexibleRightMargin]
        label.sizeToFit()
        label.center = CGPoint(x: v.bounds.midX, y: v.bounds.midY)
        label.frame.makeIntegralInPlace()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        assert(self.view.window == nil)
    }

}
