//
//  AGAppDelegate.m
//  AnyGo
//
//  Created by WingleWong on 14-2-11.
//  Copyright (c) 2014年 WingleWong. All rights reserved.
//

#import "AGAppDelegate.h"
#import "PBFlatSettings.h"
#import "AGTabBarController.h"
#import "AGNavigationController.h"
#import "AGViewController.h"

@implementation AGAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    
//    if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 7) {
//        [application setStatusBarStyle:UIStatusBarStyleLightContent];
//        self.window.clipsToBounds =YES;
//        self.window.frame =  CGRectMake(0,20,self.window.frame.size.width,self.window.frame.size.height-20);
//        
//        //Added on 19th Sep 2013
//        self.window.bounds = CGRectMake(0, 20, self.window.frame.size.width, self.window.frame.size.height);
//    }
    [self buildViews];
    
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

#pragma mark - Custom Methods
- (void)buildViews {
    AGViewController *viewController0 = [[AGViewController alloc] init];
    AGNavigationController *navigationController0 = [[AGNavigationController alloc] initWithRootViewController:viewController0];
    
    AGViewController *viewController1 = [[AGViewController alloc] init];
    AGNavigationController *navigationController1 = [[AGNavigationController alloc] initWithRootViewController:viewController1];
    
    AGViewController *viewController2 = [[AGViewController alloc] init];
    AGNavigationController *navigationController2 = [[AGNavigationController alloc] initWithRootViewController:viewController2];
    
    AGViewController *viewController3 = [[AGViewController alloc] init];
    AGNavigationController *navigationController3 = [[AGNavigationController alloc] initWithRootViewController:viewController3];
    
    AGTabBarController *tabBarContrller = [[AGTabBarController alloc] init];
    tabBarContrller.viewControllers = @[navigationController0, navigationController1, navigationController2, navigationController3];
    
    self.window.rootViewController = tabBarContrller;
    
    [[PBFlatSettings sharedInstance] navigationBarApperance];
    
    
}

@end
