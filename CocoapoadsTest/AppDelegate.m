//
//  AppDelegate.m
//  CocoapoadsTest
//
//  Created by Lizihao Li on 2020/5/24.
//  Copyright © 2020 Lizihao Li. All rights reserved.
//

#import "AppDelegate.h"
#import <RongIMKit/RongIMKit.h>


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
    NSLog(@"WillResignActive");
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    NSLog(@"WillEnterForeground");

}

- (void)applicationWillTerminate:(UIApplication *)application
{
    NSLog(@"nWillTerminate");

}

-(void)applicationDidBecomeActive:(UIApplication *)application
{
    NSLog(@"DidBecomeActive");

}

-(void)applicationDidEnterBackground:(UIApplication *)application
{
    NSLog(@"进入后台");
}

@end
