//
//  cutoffmarks.m
//  studentmarklist
//
//  Created by BSA Univ20 on 24/12/13.
//  Copyright (c) 2013 hispark. All rights reserved.
//

#import "cutoffmarks.h"

@implementation cutoffmarks

-(void)cuttoff
{
    average=total/5;
    cutoff=total1/2+s3;
    
    if (gender=='M'||gender=='m')
    {
        NSLog(@"Male");
    }
    else
    {
            NSLog(@"female");
    }
    
    NSLog(@"The Average marks is:%f",average);
    NSLog(@"The cutoff marks for 3 subject is:%f",cutoff);
}

@end
