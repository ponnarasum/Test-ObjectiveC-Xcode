//
//  Developer.m
//  Objective C Tutorial
//
//  Created by Maxime on 2012-10-04.
//  Copyright (c) 2012 Maxime. All rights reserved.
//


#import <stdio.h>
#import "Developer.h"



// Declare private methods
@interface Developer()
@end



@implementation Developer


// Synthesize create an implementation
// of the setter/getter for a property
//
// Always use the "_variable" in your methods below to set the variable.
// Never use directly the property.
// The "_variable" represents the storage location to use
@synthesize yearsOfExperience = _yearsOfExperience;


// List public/private methods
- (void) printExperience {
    printf("%s develops for %d years", [self.firstName UTF8String], self.yearsOfExperience);
}

- (void) developFor:(int)years {
    _yearsOfExperience = years;
}

@end
