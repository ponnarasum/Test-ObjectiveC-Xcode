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

* Anytime an object is declared, need to add "*" before variable name to register the variable (C pointer). Example with `NSString *name = @"Maxime Parmentier\n";`
* Documentation data types: http://www.techotopia.com/index.php/Objective-C_2.0_Data_Types
* Operators, control statements, loops are similars to javascript or PHP, you can find a complete list here: http://www.dummies.com/how-to/content/objectivec-for-dummies-cheat-sheet.html


## Create a class

Import files form folder and framework using `#import path/filename.h`



## Folder Group Structure in XCode
Folders appear in blue and Groups appears in yellow. Groups will structure your files only in the XCode project navigator and will not create folder in the physical location. If for any reason you need to add folder, you need to include them in your xcode project to be referenced, so compiled.

 
If you structure your files in a directory

