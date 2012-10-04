# Get Started with Objective C and XCode

## Hello World!

* Create a new project in xcode with the "Command Line" template.
* Choose "Foundation" Type
* You will be setup with the default hello World example

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
    // Hello World Example
    printf("Hello World!\n");
    
    // Print log
    NSLog(@"This is a log.\n");
    
    // Print integer
    // %i will e replaced by the second argument
    int x = 10;
    printf("integer is equal to %i\n", x);
    
    // Operation and print total
    int y = 20;
    int total = x + y;
    printf("total of %i + %i = %i \n", x, y, total);
    total = x * y;
    printf("total of %i x %i = %i \n", x, y, total);
    
    // Float / Double
    float a = 5.45;
    double b = 5.45;
    printf("float %f, double %f\n", a, b);
    
    // Print constant DEBUG
    printf("BIPLANE_DEBUG %i", BIPLANE_DEBUG);
    
    // Print String
    NSString *name = @"Maxime Parmentier\n";
    printf("%s", [name UTF8String]);
    
    return 0;
}
```

* Anytime an object is declared, need to add "*" before variable name to register the variable (C pointer). Example with `NSString *name = @"Maxime Parmentier\n";`
* Import files form folder and framework using `#import filename.h`
* Documentation data types: http://www.techotopia.com/index.php/Objective-C_2.0_Data_Types
* Operators, control statements, loops are similars to javascript or PHP, you can find a complete list here: http://www.dummies.com/how-to/content/objectivec-for-dummies-cheat-sheet.html


## Create a class