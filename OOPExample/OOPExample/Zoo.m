//
//  Zoo.m
//  OOPExample
//
//  Created by Hoang Van Trung on 6/28/17.
//  Copyright © 2017 Axe. All rights reserved.
//

#import "Zoo.h"

@implementation Zoo

- (id)init{
    if(self == [super init]){
        self.animals = [NSMutableArray new];
    }
    return self;
}

- (void)addAnimal:(Animal *)animal{
    [self.animals addObject:animal];
}

- (void)removeAnimal:(Animal *)animal{
    [self.animals removeObject:animal];
}

- (void)sayHelloAll{
    for(Animal* animal in self.animals){
        [animal sayHello];
        NSLog(@"I'm %@, I have %d foot", animal.name, animal.numberOfFoot);
    }
}

@end
