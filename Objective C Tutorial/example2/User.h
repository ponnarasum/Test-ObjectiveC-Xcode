//
//  User.h
//  Objective C Tutorial
//
//  Created by Maxime on 2012-10-04.
//  Copyright (c) 2012 Maxime. All rights reserved.
//

#import <stdio.h>
#import <Foundation/Foundation.h>


//Interface
@interface User : NSObject {
    
    // Set variables
    NSString* firstName;
    NSString* lastName;
}

// List functions
- (NSString*) firstName;
- (NSString*) lastName;
- (void) print;
- (void) setFirstName: (NSString*) fn;
- (void) setLastName: (NSString*) ln;

@end