//
//  ConcreteCreator.m
//  FactoryMethod
//
//  Created by jinren on 2018/5/1.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "ConcreteCreator.h"

@implementation ConcreteCreator

- (ConcreteProduct*)factoryMethod
{
    NSLog(@"factoryMethod");
    return [[ConcreteProduct alloc] init];
}

@end
