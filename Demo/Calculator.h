//
//  Calculator.h
//  Demo
//
//  Created by admin on 2021/5/6.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

@property double accumulator;

- (void) clear;

- (void) add: (double) value;

- (void) substract: (double) value;

- (void) multiply: (double) value;

- (void) divide: (double) value;

- (double) function1: (double) value;

- (double) function2;

- (int) function3;

- (void) function4;

@end
