//
//  AppDelegate.m
//  CocoapoadsTest
//
//  Created by Lizihao Li on 2020/5/24.
//  Copyright © 2020 Lizihao Li. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    UIViewController *mainVC = [[UIViewController alloc]init];
    mainVC.view.backgroundColor = [UIColor redColor];
    self.window.rootViewController = mainVC;
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    
}

-(void)applicationDidBecomeActive:(UIApplication *)application
{
    
}

-(void)applicationDidEnterBackground:(UIApplication *)application
{
    
}

@end
