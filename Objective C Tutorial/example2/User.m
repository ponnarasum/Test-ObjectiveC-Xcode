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

- (int) age {
    return age;
}

- (void) printName {
    printf("%s %s\n", [firstName UTF8String], [lastName UTF8String]);
}

- (void) printAge {
    printf("%s is %d years old\n", [firstName UTF8String], age);
}

- (void) setFirstName: (NSString*) fn {
    firstName = fn;
}

- (void) setLastName:(NSString*)ln {
    lastName = ln;
}
- (void) setAge:(int) a {
    age = a;
}
- (void) incrementAge {
    age = age + 1;
}

@end
