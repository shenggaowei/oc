//
//  Rectangle.m
//  Demo
//
//  Created by admin on 2021/5/6.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

@implementation Rectangle

@synthesize width,height;

- (int) girth{
    int x = (self.width + self.height) * 2;
    return x;
}

- (int) area {
    int y = self.width * self.height;
    return y;
}

@end
