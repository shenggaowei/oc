//
//  Square.m
//  Demo
//
//  Created by admin on 2021/5/6.
//

#import <Foundation/Foundation.h>
#import "Square.h"

@implementation Square

    - (void) setSide : (int) side {
        [self setWidth: side andHeight: side];
    }
    
    -(int) side {
        return self.width;
    }


@end
