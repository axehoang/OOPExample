//
//  Animal.h
//  OOPExample
//
//  Created by Hoang Van Trung on 6/28/17.
//  Copyright © 2017 Axe. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject
@property int numberOfFoot;
@property (strong, nonatomic) NSString* name;

- (id)initWithName:(NSString *)name numberOfFoot:(int)numberOfFoot;
- (void)sayHello;
@end
