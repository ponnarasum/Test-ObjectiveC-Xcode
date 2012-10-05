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
// So you don't have to create a getter setter function for these,
// only if you want to overwrite them.
//
// Always use the "_variable" in your methods below to set the variable.
// Never use directly the property.
// The "_variable" represents the storage location to use
@synthesize yearsOfExperience = _yearsOfExperience;
@synthesize languages = _languages;


// List public/private methods
- (void) printExperience {
    printf("%s develops for %d years", [self.firstName UTF8String], self.yearsOfExperience);
}

- (void) developFor:(int)years {
    _yearsOfExperience = years;
}

// Overwrite getter of languages to init the array,
// by default the objects are equals to 0
- (NSMutableArray *) languages {
    if (_languages == nil) {
        _languages = [[NSMutableArray alloc] init];
    }
    return _languages;
}

- (void) addLanguage: (NSString*) language {
    [self.languages addObject: language];
}

- (void) listLanguages {
    NSString *language;
    for (language in self.languages) {
        printf("--> %s\n", [language UTF8String]);
    }
}

@end
