//
//  main.m
//  CommandLineApp
//
//  Created by Jeff Jeakins on 11-07-22.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    
    // insert code here...
    int testabokka = 44;
    int *testabokkaPtr;
    

    testabokkaPtr = &testabokka;
    
   
    
    *testabokkaPtr = 55;
    
    
    NSLog(@"The value of testabokka is %i", testabokka);

    
    

   
    
    
    
    
    
    
    
    
    [pool drain];
    return 0;
}

