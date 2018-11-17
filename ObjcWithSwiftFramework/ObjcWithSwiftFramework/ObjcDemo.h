//
//  ObjcDemo.h
//  SwiftWithObjc
//
//  Created by kubrick on 2018/11/17.
//  Copyright © 2018年 kubrick. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol SwiftProtocol;
@interface ObjcDemo : NSObject <SwiftProtocol>
+ (void)printSomething:(NSString *)msg;
@end

NS_ASSUME_NONNULL_END
