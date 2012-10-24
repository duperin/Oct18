//
//  main.m
//  Oct18
//
//  Created by Eduardo Perin on 10/24/12.
//  Copyright (c) 2012 Eduardo Perin. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Oct18AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        NSLog(@"Debug Test Application");
        NSLog(@"iOS version %@", [UIDevice currentDevice].systemVersion);
                
        int i = 10;
        NSLog(@"i == %d", i);
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Oct18AppDelegate class]));
        
                
            }
        }
