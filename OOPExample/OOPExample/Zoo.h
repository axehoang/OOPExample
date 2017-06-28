//
//  Zoo.h
//  OOPExample
//
//  Created by Hoang Van Trung on 6/28/17.
//  Copyright © 2017 Axe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

@interface Zoo : NSObject

@property (strong, nonatomic) NSMutableArray* animals;
- (void) addAnimal:(Animal *) animal;
- (void) removeAnimal:(Animal *)animal;
- (void)sayHelloAll;
@end
