//
//  AppDelegate.swift
//  GetViewFromNib
//
//  Created by chenjs on 16/1/17.
//  Copyright © 2016年 chenjs. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        self.window = UIWindow()
        let rvc = RootViewController(nibName: "MyNib", bundle: nil)
        self.window?.rootViewController = rvc
        self.window?.backgroundColor = UIColor.whiteColor()
        self.window?.makeKeyAndVisible()
        return true
    }
}

