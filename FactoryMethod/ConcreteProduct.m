//
//  ConcreteProduct.m
//  FactoryMethod
//
//  Created by jinren on 2018/5/1.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "ConcreteProduct.h"

@implementation ConcreteProduct

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"ConcreteProduct init");
    }
    return self;
}

@end
