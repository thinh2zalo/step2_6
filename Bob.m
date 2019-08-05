//
//  Bob.m
//  step3
//
//  Created by CPU11606 on 7/31/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Bob.h"


@interface NSString(Additions)
- (BOOL)isQuestion;
- (BOOL)isSilent;
- (BOOL)isSpeach;
- (BOOL)isComplaint;
@end

@implementation NSString(Additions)

- (BOOL)isQuestion
{
    return [self hasSuffix:@"?"];
}

- (BOOL)isSilent
{
    
    return [[self stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]] length]  == 0;
}

- (BOOL)isSpeach
{
    return [self rangeOfCharacterFromSet:[NSCharacterSet letterCharacterSet]].location != NSNotFound;
}

- (BOOL)isComplain
{
    return [self hasSuffix:@"!"];
}


@end

@implementation Bob

- (NSString *)hey:(NSString *)aString
{
    NSString *answer = @"Whatever.";
    
    if ([aString isSilent]) {
        answer = @"Fine. Be that way!";
    } else {
        
        if ([aString isQuestion]) {
            answer = @"Sure.";}
        else if ([aString isComplain]) {
                answer = @"Whoa, chill out!";
            }
        }
    
    
    
    return answer;
}

@end
