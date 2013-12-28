//
//  bowler.m
//  crcibowlgetset
//
//  Created by BSA Univ6 on 26/12/13.
//  Copyright (c) 2013 BSA. All rights reserved.
//

#import "bowler.h"

@implementation bowler
-(void) setRuns :(int) r1
{
    runs=r1;
}
-(int) runs
{
    return runs;
}

-(void) setBalls :(int) b1
{
    bals=b1;
}
-(int) balls
{
    return bals;
}

-(int) print
{
    return runs/bals*6;
}
@end
