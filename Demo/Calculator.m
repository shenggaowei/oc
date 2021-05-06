//
//  Calculator.m
//  Demo
//
//  Created by admin on 2021/5/6.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

@implementation Calculator

@synthesize accumulator;

- (void) clear{
    self.accumulator = 0;
}

- (void) add: (double) value{
    self.accumulator += value;
}

- (void) substract:(double)value {
    self.accumulator = self.accumulator - value;
}

- (void) multiply:(double)value{
    self.accumulator = self.accumulator * value;
}

- (void) divide:(double)value{
    self.accumulator = self.accumulator / value;
}

- (double) function1:(double)value {
    double y = 3 * value * value * value - 5 * value * value + 6;
    return y;
}

- (double) function2 {
    double y = (3.31 * pow(10, -8) + 2.01 * pow(10, -7)) / (7.16 * pow(10, -6) + 2.01 * pow(10, -8));
    return y;
}

- (int) function3 {
    int num1, num2;
    scanf("%i %i", &num1, &num2);
    
    int bigger = MAX(num1, num2);
    int less = MIN(num1, num2);
    
    while (true) {
        int mod = bigger % less;
        if (mod == 0) {
            break;
        } else {
            bigger = less;
            less  = mod;
        }
    }
    return less;
}

- (void) function4 {
    for (int i = 10; i >= 1; i --) {
        int result = i;
        printf("%i ", i);
        for (int j = i - 1; j >= 1 ; j --) {
            result *= j;
            printf("X %i ", j);
        }
        printf("\r the result is %i \r", result);
    }
}

@end
