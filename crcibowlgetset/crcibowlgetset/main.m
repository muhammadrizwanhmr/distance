//
//  main.m
//  crcibowlgetset
//
//  Created by BSA Univ6 on 26/12/13.
//  Copyright (c) 2013 BSA. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "bowler.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Bowler economy rate!");
        NSLog(@"Getter and setter methods!");
       bowler *obj=[[bowler alloc]init];
        [obj setRuns:100];
        [obj setBalls:50];
        NSLog(@"The strike Rate is %i",[obj print]);
    }

        
    return 0;
}

