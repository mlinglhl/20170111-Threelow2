//
//  main.m
//  20170111 Threelow2
//
//  Created by Minhung Ling on 2017-01-11.
//  Copyright © 2017 Minhung Ling. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputHandler.h"
#import "Dice.h"
#import "GameController.h"

int main(int argc, const char * argv[]) {
    InputHandler *handler = [[InputHandler alloc] init];
    GameController *referee = [[GameController alloc] initWithDice:[GameController makeDice:5]];
    return 0;
}
