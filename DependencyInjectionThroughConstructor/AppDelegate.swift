//
//  AppDelegate.swift
//  DependencyInjectionThroughConstructor
//
//  Created by Milos Dimic on 9/26/18.
//  Copyright © 2018 Milos Dimic. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow()
        window?.makeKeyAndVisible()
        
        let masterViewController = MasterViewController(message: "I was made on: ", date: Date())
        window?.rootViewController = masterViewController
        
        return true
    }



}

