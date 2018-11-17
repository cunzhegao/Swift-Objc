//
//  ObjcDemo.m
//  SwiftWithObjc
//
//  Created by kubrick on 2018/11/17.
//  Copyright © 2018年 kubrick. All rights reserved.
//

#import "ObjcDemo.h"
#import <ObjcWithSwift-Swift.h>

@interface ObjcDemo () <SwiftProtocol>

@end

@implementation ObjcDemo

+ (void)printSomething:(NSString *)msg {
    
    NSLog(@"logging from objc %@", msg);
    [SwiftDemo printSomething:@"Hello World"];
    
}
- (void)helloThere {
    NSLog(@"logging from protocol");
}

@end
