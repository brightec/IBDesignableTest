//
//  AppDelegate.m
//  IBDesignableTest
//
//  Created by JOSE MARTINEZ on 11/02/2015.
//  Copyright (c) 2015 brightec. All rights reserved.
//

#import "AppDelegate.h"
#import "InitialViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    InitialViewController *rootViewController = [[InitialViewController alloc] initWithNibName:@"InitialViewController" bundle:nil];
    [self.window setRootViewController:rootViewController];
    [self.window makeKeyAndVisible];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
}

- (void)applicationWillTerminate:(UIApplication *)application
{
}

@end
