//
//  DifferenceOfSquares.m
//  step6
//
//  Created by CPU11606 on 8/1/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//




#import "DifferenceOfSquares.h"
@interface DifferenceOfSquares()
@end
@implementation DifferenceOfSquares
-(DifferenceOfSquares *)init:(NSInteger ) numberInput {
    self = [super init];
    if(self){
        
      Number = numberInput;
    }
    return self;
}
- (NSInteger ) SumOfSquare{
    NSInteger sum = 0;
    for (NSInteger i = 1; i <= Number; i++) {
        sum += pow(i, 2);
    }
    return sum;
}
-(NSInteger )Sum{
    return pow ((Number*(Number+1)/2), 2) - [self SumOfSquare];
}

@end
