//
//  ConcreteCreator.h
//  FactoryMethod
//
//  Created by jinren on 2018/5/1.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "Creator.h"
#import "ConcreteProduct.h"

@interface ConcreteCreator : Creator
- (ConcreteProduct*)factoryMethod;
@end
