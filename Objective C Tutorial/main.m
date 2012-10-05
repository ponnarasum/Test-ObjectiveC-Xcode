//
//  main.m
//  Objective C Tutorial
//
//  Created by Maxime on 2012-10-04.
//  Copyright (c) 2012 Maxime. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Developer.h"


int main(int argc, const char * argv[])
{
    // Initialize an object
    Developer *user = [[Developer alloc] init];
    
    // Call the method setFirstName of Developer object via superclass user
    [user setFirstName: @"Maxime"];
    [user setLastName: @"Parmentier"];
    [user printName];
    printf("\n");
    
    // Set user age
    [user setAge:27];
    [user printAge];
    printf("\n");
    
    // User birthday
    [user incrementAge];
    [user printAge];
    printf("\n");
    
    // User experience
    [user setYearsOfExperience:7];
    [user printExperience];
    printf("\n");
    
    // Add programming languages to user
    [user addLanguage: @"Objective C"];
    [user addLanguage: @"Javascript"];
    [user addLanguage: @"Python"];
    [user addLanguage: @"PHP"];
    
    // Print user languages
    [user listLanguages];
    
    return 0;
}
