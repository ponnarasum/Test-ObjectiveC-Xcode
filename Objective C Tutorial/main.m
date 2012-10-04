//
//  main.m
//  Objective C Tutorial
//
//  Created by Maxime on 2012-10-04.
//  Copyright (c) 2012 Maxime. All rights reserved.
//

#import <Foundation/Foundation.h>

// Define constante
const int BIPLANE_DEBUG = 1;


int main(int argc, const char * argv[])
{
    // Data types
    int age = 28;
    float heightInFeet = 5.11;
    double heightInMeter = 1.80;
    char meter = 'm';
    char newline = '\n';
    BOOL isTutorial = 1;
    
    // String using class NSString
    NSString *name = @"Maxime Parmentier";
    
    // Print data
    printf("Hello %s!", [name UTF8String]);
    printf("%c", newline);
    printf("%s is %d years old, %f feet tall, (%f %c tall)", [name UTF8String], age, heightInFeet, heightInMeter, meter);
    printf("%c", newline);
    
    // Print log
    if (isTutorial) {
        NSLog(@"This is a log.");
        printf("%c", newline);
    }
    
    // Print constant DEBUG
    printf("BIPLANE_DEBUG %i", BIPLANE_DEBUG);
    
    return 0;
}