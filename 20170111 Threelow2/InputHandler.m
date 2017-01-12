//
//  InputHandler.m
//  20170111 Threelow2
//
//  Created by Minhung Ling on 2017-01-11.
//  Copyright © 2017 Minhung Ling. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler

- (NSString *)inputForPrompt:(NSString *)promptString {
    NSLog(@"%@", promptString);
    char input[255];
    fgets(input, 255, stdin);
    NSString *inputStringWithBreak = [NSString stringWithCString:input encoding: (NSUTF8StringEncoding)];
    NSCharacterSet *inputCharacterSet = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    return [inputStringWithBreak stringByTrimmingCharactersInSet:inputCharacterSet];
}
@end
