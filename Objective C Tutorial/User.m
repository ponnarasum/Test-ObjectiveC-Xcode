//
//  User.m
//  Objective C Tutorial
//
//  Created by Maxime on 2012-10-04.
//  Copyright (c) 2012 Maxime. All rights reserved.
//


#import <stdio.h>
#import "User.h"


// Declare private methods
@interface User()
@end



@implementation User

// @Synthesize create an implementation
// of the setter/getter for a property
@synthesize firstName = _firstName;
@synthesize lastName = _lastName;
@synthesize age = _age;


// List public/private methods
- (void) printName {
    printf("%s %s", [self.firstName UTF8String], [self.lastName UTF8String]);
}

- (void) printAge {
    printf("%s is %d years old", [self.firstName UTF8String], self.age);
}

- (void) incrementAge {
    NSLog(@"+1 year");
    _age = self.age + 1;
}

@end
