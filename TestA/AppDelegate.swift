//
//  AppDelegate.swift
//  TestA
//
//  Created by 大可立青 on 15/7/2.
//  Copyright © 2015年 大可立青. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    //var viewController:ViewController?
    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
//        let viewController = ViewController()
//        viewController.view.backgroundColor = UIColor.lightGrayColor()
//
//        let xib = NSBundle.mainBundle().loadNibNamed("TestView", owner: self, options: nil) as NSArray
//        let testView = xib[0] as! UIView
//        testView.frame.size = CGSize(width: 200, height: 200)
//        testView.center = CGPoint(x: 100, y: 100)
//        
//        let stackView = UIStackView(frame: CGRectMake(0, 205, 200, 200))
//        //竖向排列子视图
//        stackView.axis = UILayoutConstraintAxis.Vertical
//        
//        let button = UIButton()
//        button.setTitle("btn1", forState: UIControlState.Normal)
//        button.backgroundColor = UIColor.blueColor()
//        
//        let text = UITextView()
//        text.text = "A test view"
//        text.textAlignment = NSTextAlignment.Center
//        text.backgroundColor = UIColor.whiteColor()
//        
//        let button2 = UIButton()
//        button2.frame.size = CGSize(width: 20, height: 20)
//        button2.backgroundColor = UIColor.greenColor()
//        button2.titleLabel!.shadowOffset = CGSize(width: 2, height: 2)
//        button2.titleLabel!.shadowColor = UIColor.whiteColor()
//        
//        button2.setTitle("touch me", forState: UIControlState.Normal)
//        button2.setTitleShadowColor(UIColor.redColor(), forState: UIControlState.Highlighted)
//        
//        let view1 = UIView(frame: CGRectMake(0, 0, 200, 20))
//        view1.backgroundColor = UIColor.redColor()
//        view1.alpha = 0.3
//        stackView.spacing = 50
//        UIStackViewDistribution.EqualCentering
//        
//        stackView.addArrangedSubview(button)
//        //stackView.addArrangedSubview(text)
//        stackView.addArrangedSubview(view1)
//        stackView.addArrangedSubview(button2)
//        
//        stackView.removeArrangedSubview(button)
//        
//        stackView.insertArrangedSubview(button, atIndex: 2)
//        
//        for subView in stackView.arrangedSubviews{
//            print(subView)
//            print("")
//        }
//        
//        
//        viewController.view.addSubview(testView)
//        viewController.view.addSubview(stackView)
//        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
//        self.window?.rootViewController = viewController
//        self.window?.makeKeyAndVisible()
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

