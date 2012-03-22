//
//  main.m
//  March22
//
//  Created by Sunil Gopinath on 3/21/12.
//  Copyright __MyCompanyName__ 2012. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	int i = 10;
	NSLog(@"The value of i is %d.", i);
	
	CGFloat f = 3.14159;
	NSLog(@"The value of f is %g.", f);
	
	UIDevice *device = [UIDevice currentDevice];
	NSString *version = device.systemVersion;
	NSLog(@"Version of iOS: %@", version);	//Output an NString with %@.
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}
