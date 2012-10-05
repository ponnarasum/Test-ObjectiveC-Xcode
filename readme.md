# Get Started with Objective C and XCode

## Hello World!

* Create a new project in xcode with the "Command Line" template.
* Choose "Foundation" Type
* You will be setup with the default "Hello World" example

```objective-c
//
//  main.m
//  Objective C Tutorial
//
//  Created by Maxime on 2012-10-04.
//  Copyright (c) 2012 Maxime. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{     
    // Hello World Example
    printf("Hello World!\n");
    return 0;
}
```

`#import` import files from folder or framework. You can only import the header file.


## Variables Type and Operations

```objective-c
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
```

* Documentation data types: http://www.techotopia.com/index.php/Objective-C_2.0_Data_Types
* Operators, control statements, loops are similars to javascript or PHP, you can find a complete list here: http://www.dummies.com/how-to/content/objectivec-for-dummies-cheat-sheet.html


## Create a class

In the repository I've create two classes: User and Developer. User is the super class of Developer. This means that in the Developer header file I am importing the User header class: `#import "User.h"`.

This example will create a new user, give him a name, an age. As a developer we will describe his experience and the languages he can write.


## What I learned

### Objects
* Every objects needs to have a pointer. `NSString *test = @"this is a test"`.
* An object is an instance of a class.
* Declare the variables of a class using `@property` to initialize automatically the getter and setter methods


### Folder Group Structure in XCode
* Import files form folder and framework using `#import path/filename.h`
* Folders appear in blue and Groups appears in yellow. Groups will structure your files only in the XCode project navigator and will not create folder in the physical location.
* If for any reason you need to add folder, you need to include them in your xcode project to be referenced, so compiled.
