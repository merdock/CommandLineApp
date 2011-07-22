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
    NSLog(@"Hello, World!");

    [pool drain];
    return 0;
}

