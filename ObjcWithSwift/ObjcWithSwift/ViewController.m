//
//  ViewController.m
//  ObjcWithSwift
//
//  Created by kubrick on 2018/11/17.
//  Copyright © 2018年 kubrick. All rights reserved.
//

#import "ViewController.h"
#import "ObjcDemo.h"
#import <ObjcWithSwift-Swift.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [ObjcDemo printSomething:@"hello world"];
    ObjcDemo <SwiftProtocol> *a = [ObjcDemo new];
    [a helloThere];
}


@end
