//
//  TestC.m
//  FirstPod
//
//  Created by jun on 16/5/5.
//  Copyright © 2016年 jun. All rights reserved.
//

#import "TestC.h"

@implementation TestC

- (id)init
{
    self = [super init];
    NSLog(@"branch1");
    NSLog(@"branch1_1 change1");
    NSLog(@"branch1_1 change2");
    NSLog(@"branch1_1 change3");
    NSLog(@"branch1_1 change4");
    
    NSLog(@"branch1_1_1");
    
    NSLog(@"branch1_1_1 change1");
    
    return self;
}

@end
