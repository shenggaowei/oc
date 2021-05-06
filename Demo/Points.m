//
//  Point.m
//  Demo
//
//  Created by admin on 2021/5/6.
//

#import <Foundation/Foundation.h>
#import "Points.h"

@implementation Points

@synthesize x,y;

- (void) print{
    NSLog(@"\rpoint(%i, %i)", x, y);
}

@end
