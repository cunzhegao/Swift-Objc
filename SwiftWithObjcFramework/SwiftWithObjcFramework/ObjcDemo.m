//
//  ObjcDemo.m
//  SwiftWithObjc
//
//  Created by kubrick on 2018/11/17.
//  Copyright © 2018年 kubrick. All rights reserved.
//

#import "ObjcDemo.h"
#import <SwiftWithObjcFramework/SwiftWithObjcFramework-Swift.h>

@interface ObjcFrameworkDemo () <SwiftProtocol>

@end

@implementation ObjcFrameworkDemo

+ (void)printSomething:(NSString *)msg {
    
    NSLog(@"logging from objc %@", msg);
    [SwiftFrameworkDemo printSomething:@"Hello"];
}
- (void)helloThere {
    NSLog(@"logging from protocol");
}

@end
