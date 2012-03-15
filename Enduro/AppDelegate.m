//
//  AppDelegate.m
//  Enduro
//
//  Created by Phillip Tang on 2/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"

#import "ViewController.h"

@implementation AppDelegate

@synthesize window = _window;
@synthesize navController, viewController;
@synthesize managedObjectContext = __managedObjectContext;
@synthesize managedObjectModel = __managedObjectModel;
@synthesize splitViewController = _splitViewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    viewController = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
    navController = [[UINavigationController alloc] initWithRootViewController:viewController];
    
    NSLog(@"%@", [navController.topViewController debugDescription]);
    navController.title = @"lol title";
    
    self.window.rootViewController = navController;

//    MasterViewController *masterViewController = [[MasterViewController alloc] initWithNibName:@"MasterViewController" bundle:nil];
//    masterViewController.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
//    
//    DetailViewController *detailViewController = [[DetailViewController alloc] initWithNibName:@"DetailViewController" bundle:nil];
//    UINavigationController *detailNavigationController = [[UINavigationController alloc] initWithRootViewController:detailViewController];
//    
//    masterViewController.detailViewController = detailViewController;
//    
//    self.splitViewController = [[UISplitViewController alloc] init];
//    self.splitViewController.delegate = detailViewController;
//    self.splitViewController.viewControllers = [NSArray arrayWithObjects:masterViewController, detailNavigationController, nil];
//    masterViewController.managedObjectContext = self.managedObjectContext;
//    self.window.rootViewController = self.splitViewController;
    
    
    
    
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    /*
     Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
     If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
     */
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    /*
     Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
     */
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    /*
     Called when the application is about to terminate.
     Save data if appropriate.
     See also applicationDidEnterBackground:.
     */
}

@end
