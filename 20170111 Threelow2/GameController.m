//
//  GameController.m
//  20170111 Threelow2
//
//  Created by Minhung Ling on 2017-01-11.
//  Copyright © 2017 Minhung Ling. All rights reserved.
//

#import "GameController.h"
#import "Dice.h"

@implementation GameController

- (instancetype)initWithDice: (NSArray *)newDice
{
    self = [super init];
    if (self) {
        _dice = [NSArray arrayWithArray:newDice];
    }
    return self;
}

+ (NSArray*) makeDice: (NSInteger)diceCount {
    NSMutableArray *newDice = [[NSMutableArray alloc] init];
    for (int i = 0; i < diceCount; i++) {
        newDice[i] = [[Dice alloc] init];
    }
    return newDice;
}

+ (NSString *) setFace: (NSInteger)value {
    NSDictionary *faceTypes = @{@"1": @"⚀", @"2": @"⚁", @"3":@"⚂",@"4":@"⚃", @"5":@"⚄", @"6":@"⚅"};
    NSString *valueString = [NSString stringWithFormat:@"%ld", value];
    return [faceTypes valueForKey:valueString];
}

@end
