//
//  Gigasecond.m
//  step5
//
//  Created by CPU11606 on 7/31/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Gigasecond.h"

@implementation Gigasecond
- (Gigasecond *)init: (NSDate *) dateStart{
    
    self = [super self];
    date =    [dateStart dateByAddingTimeInterval: 1000000000];
    return self;
    
}
- (NSDate *)getDate{
    return date;
}
@end
