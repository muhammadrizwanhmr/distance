//
//  marks.m
//  studentmarklist
//
//  Created by BSA Univ20 on 24/12/13.
//  Copyright (c) 2013 hispark. All rights reserved.
//

#import "marks.h"

@implementation marks

-(void)marksofsubject
{
    NSLog(@"Type the subject marks:");
    scanf("%i %i %i %i %i",&s1,&s2,&s3,&s4,&s5);
    total=s1+s2+s3+s4+s5;
    total1=s1+s2;
}
@end