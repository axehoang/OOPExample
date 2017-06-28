//
//  main.m
//  OOPExample
//
//  Created by Hoang Van Trung on 6/28/17.
//  Copyright © 2017 Axe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Zoo.h"
#import "Cat.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Zoo* myZoo = [Zoo new];
        [myZoo addAnimal:[[Cat alloc] initWithName:@"Kitty" numberOfFoot:4]];
        [myZoo addAnimal:[[Dog alloc] initWithName:@"Bark" numberOfFoot:4]];
        [myZoo sayHelloAll];
    }
    return 0;
}
