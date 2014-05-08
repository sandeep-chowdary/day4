//
//  main.m
//  day 4 prog
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 dhaumik. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n, triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@"n sum from 1 to n");
        NSLog(@"__ _ _ _ _ _ __________");
        
        triangularNumber = 0;
        
        for( n = 1; n <= 10; ++n) {
            triangularNumber +=n;
            NSLog(@" %i         %i",n,triangularNumber);
        }
    }
    return 0;
}

