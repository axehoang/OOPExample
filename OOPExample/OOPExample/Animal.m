//
//  Animal.m
//  OOPExample
//
//  Created by Hoang Van Trung on 6/28/17.
//  Copyright © 2017 Axe. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (id)initWithName:(NSString *)name numberOfFoot:(int)numberOfFoot{
    if(self == [super init]){
        self.numberOfFoot = numberOfFoot;
        self.name = name;
    }
    return self;
}

- (void)sayHello{
    NSLog(@"Hello");
}

@end
