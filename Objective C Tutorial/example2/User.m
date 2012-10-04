//
//  User.m
//  Objective C Tutorial
//
//  Created by Maxime on 2012-10-04.
//  Copyright (c) 2012 Maxime. All rights reserved.
//


#import <stdio.h>
#import "User.h"


@implementation User

- (NSString*) firstName {
    return firstName;
}

- (NSString*) lastName {
    return lastName;
}

- (void) print {
    printf("%s %s", [firstName UTF8String], [lastName UTF8String]);
}

- (void) setFirstName: (NSString*) fn {
    firstName = fn;
}

- (void) setLastName:(NSString*)ln {
    lastName = ln;
}

@end
