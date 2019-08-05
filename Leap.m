//
//  leap.m
//  step4
//
//  Created by CPU11606 on 7/31/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Leap.h"

@implementation Leap
- (instancetype)init:(NSInteger) yearInput
{
    self = [super init];
    if (self) {
        year = yearInput;
    }
    return self;
}

-(BOOL)isLeapYear {
    return (( year%100 != 0) && (year%4 == 0)) || year%400 == 0;
}

@end
