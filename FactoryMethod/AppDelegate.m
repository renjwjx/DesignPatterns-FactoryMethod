//
//  AppDelegate.m
//  FactoryMethod
//
//  Created by jinren on 2018/5/1.
//  Copyright © 2018年 jinren. All rights reserved.
//

#import "AppDelegate.h"
#import "ConcreteCreator.h"
#import "ConcreteProduct.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    ConcreteCreator* creator1 = [[ConcreteCreator alloc] init];
    ConcreteProduct* product1 = [creator1 factoryMethod];
    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
