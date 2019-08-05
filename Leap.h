//
//  leap.h
//  step4
//
//  Created by CPU11606 on 7/31/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Leap : NSObject {
    NSInteger year;
}
- (instancetype)init:(NSInteger ) yearInput;
- (BOOL)isLeapYear;
@end

NS_ASSUME_NONNULL_END
