//
//  RootViewController.swift
//  NibInstantiatedVC
//
//  Created by chenjs on 16/1/17.
//  Copyright © 2016年 chenjs. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {

    
    // remark the following method, let UIViewController's default loadView() automatically create a general view
    //    override func loadView() {
    //        let v = UIView()
    //        self.view = v
    //    }
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        
//        assert(viewIfLoaded != nil)
//        assert(isViewLoaded())
//        
//        self.view.backgroundColor = UIColor.greenColor()
//        let label = UILabel()
//        label.text = "Hello World!"
//        self.view.addSubview(label)
//        label.translatesAutoresizingMaskIntoConstraints = false
//        NSLayoutConstraint.activateConstraints([
//            label.centerXAnchor.constraintEqualToAnchor(self.view.centerXAnchor),
//            label.centerYAnchor.constraintEqualToAnchor(self.view.centerYAnchor)
//            ])
//    }
}
