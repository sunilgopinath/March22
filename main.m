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
	
	CGFloat num = 3.14159;
	CGFloat *pf = &num;
	NSLog(@"value of a pointer: %p.", pf); //gets the pointer value, if g
										  //would get num value
	
	CGPoint cgPoint = CGPointMake(0.0, 0.0);
	//we can use UIKit functions to print out points
	NSLog(@"%@", NSStringFromCGPoint(cgPoint));
	
	//Pass five arguments to NSLog.
	CGRect r = CGRectMake(0.0, 0.0, 320.0, 480.0);
	NSLog(@"r == (%g, %g), %g × %g",
		  r.origin.x,
		  r.origin.y,
		  r.size.width,
		  r.size.height
		  );
	//or use the UIKit function
	NSLog(@"rect1: %@", NSStringFromCGRect(r));
	
	//Let s be a pointer to the main screen of the app.
	UIScreen *s = [UIScreen mainScreen];
	//Get the location and size of the screen.
	CGRect b = [s bounds];
	NSLog(@"screen dimension: %@", NSStringFromCGRect(b));
	
	//since bounds is also a property
	CGRect propertyBounds = s.bounds;
	NSLog(@"property version: %@", NSStringFromCGRect(propertyBounds));
	
	//nest brackets
	CGRect telescoped = [[UIScreen mainScreen] bounds];
	NSLog(@"telescoped:%@", NSStringFromCGRect(telescoped));
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}
