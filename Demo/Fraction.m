//
//  Fraction.m
//  Demo
//
//  Created by admin on 2021/5/6.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

- (void) print{
    NSLog(@"\rthe fraction is %i/%i", numerator, denominator);
}

@end
