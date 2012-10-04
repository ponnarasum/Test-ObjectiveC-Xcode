//
//  main.m
//  Objective C Tutorial
//
//  Created by Maxime on 2012-10-04.
//  Copyright (c) 2012 Maxime. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "example2/User.h"


int main(int argc, const char * argv[])
{
    // Initialize an object
    User *user = [[User alloc] init];
    
    // Call the methode setFirstName of User object
    [user setFirstName: @"Maxime"];
    [user setLastName: @"Parmentier"];
    [user printName];
    
    // Age
    [user setAge:27];
    [user incrementAge];
    [user printAge];
    
    return 0;
}
