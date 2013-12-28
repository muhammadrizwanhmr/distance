//
//  main.m
//  studentmarklist
//
//  Created by BSA Univ20 on 24/12/13.
//  Copyright (c) 2013 hispark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "cutoffmarks.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool
    {
        cutoffmarks * objcutoff=[[cutoffmarks alloc]init];
        [objcutoff details];
        [objcutoff marksofsubject];
        [objcutoff cuttoff];
     
        
    }
    return 0;
}

