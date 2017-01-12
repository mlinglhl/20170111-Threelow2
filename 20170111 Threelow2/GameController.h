//
//  GameController.h
//  20170111 Threelow2
//
//  Created by Minhung Ling on 2017-01-11.
//  Copyright © 2017 Minhung Ling. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

@interface GameController : NSObject
@property NSArray<Dice *> *dice;
@property NSSet *held;
+ (NSString *) setFace: (NSInteger)value;
+ (NSArray*) makeDice: (NSInteger)diceCount;
- (instancetype)initWithDice: (NSArray *)newDice;
@end
