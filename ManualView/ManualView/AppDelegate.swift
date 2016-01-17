//
//  AppDelegate.swift
//  ManualView
//
//  Created by chenjs on 16/1/17.
//  Copyright © 2016年 chenjs. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        window = UIWindow()
        let rvc = RootViewController()
        window?.rootViewController = rvc
        window?.backgroundColor = UIColor.whiteColor()
        window?.makeKeyAndVisible()
        return true
    }
}

