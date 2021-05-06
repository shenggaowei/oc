//
//  Extend.m
//  Demo
//
//  Created by admin on 2021/5/6.
//

#import <Foundation/Foundation.h>
#import "Extend.h"

@implementation Extend

@synthesize width, height;

- (void) setWidth: (int) w andHeight: (int) h {
    width = w;
    height = h;
}

- (int) area {
    return width * height;
}

- (int) perimeter {
    return 2 * (width + height);
}

@end
