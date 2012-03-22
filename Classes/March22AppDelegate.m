//
//  March22AppDelegate.m
//  March22
//
//  Created by Sunil Gopinath on 3/21/12.
//  Copyright __MyCompanyName__ 2012. All rights reserved.
//

#import "March22AppDelegate.h"

@implementation March22AppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
