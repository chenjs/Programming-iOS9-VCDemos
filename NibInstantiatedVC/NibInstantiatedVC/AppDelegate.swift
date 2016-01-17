//
//  AppDelegate.swift
//  NibInstantiatedVC
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
        let vcs = UINib(nibName: "Main", bundle: nil).instantiateWithOwner(nil, options: nil)
        self.window?.rootViewController = vcs[0] as? UIViewController
        self.window?.makeKeyAndVisible()
        return true
    }
}

