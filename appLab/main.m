//
//  main.m
//  appMobiTest
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, @"AMApplication", @"AppMobiDelegate");
    [pool release];
    return retVal;
}
