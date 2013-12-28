//
//  bowler.h
//  crcibowlgetset
//
//  Created by BSA Univ6 on 26/12/13.
//  Copyright (c) 2013 BSA. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface bowler : NSObject
{
int runs;
int bals;
}
-(void) setRuns :(int) r1;
-(int) runs;
-(void) setBalls :(int) b1;
-(int) balls;
-(int) print;
@end
