//
//  User.h
//  Objective C Tutorial
//
//  Created by Maxime on 2012-10-04.
//  Copyright (c) 2012 Maxime. All rights reserved.
//

// Import frameworks file, use < >
#import <stdio.h>
#import <Foundation/Foundation.h>


// Declare class User
// NSObject is a super class
@interface User : NSObject

// @property allow to create automatically setter and getter
// for the property.
// Example for property "age" there will be method age and setAge
@property (nonatomic) int age;
@property (nonatomic) NSString* firstName;
@property (nonatomic) NSString* lastName;

// Declarations of public methods
- (void) printName;
- (void) printAge;
- (void) setFirstName: (NSString*) fn;
- (void) setLastName: (NSString*) ln;
- (void) incrementAge;

@end
