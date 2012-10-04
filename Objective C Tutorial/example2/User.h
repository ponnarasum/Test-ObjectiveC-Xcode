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
    int age;
}

// List functions
- (NSString*) firstName;
- (NSString*) lastName;
- (int) age;
- (void) printName;
- (void) printAge;
- (void) setFirstName: (NSString*) fn;
- (void) setLastName: (NSString*) ln;
- (void) setAge: (int) a;
- (void) incrementAge;

@end
