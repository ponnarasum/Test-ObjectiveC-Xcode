//
//  Developer.h
//  Objective C Tutorial
//
//  Created by Maxime on 2012-10-04.
//  Copyright (c) 2012 Maxime. All rights reserved.
//

// Import frameworks file with <>
#import <stdio.h>
#import <Foundation/Foundation.h>

// Import custom file with ""
#import "User.h"


// Declare class Developer
// User is a super class
@interface Developer : User

// @property allow to create automatically setter and getter
// for the property.
@property (nonatomic) int yearsOfExperience;

// Declare public methods
- (void) printExperience;
- (void) developFor: (int) years;

@end
