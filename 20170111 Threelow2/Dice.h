//
//  Dice.h
//  20170111 Threelow2
//
//  Created by Minhung Ling on 2017-01-11.
//  Copyright © 2017 Minhung Ling. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject

@property NSInteger value;
@property NSString *face;
- (void) rollDie;
- (NSInteger) dieValue;
@end
