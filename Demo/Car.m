//
//  Car.m
//  Demo
//
//  Created by admin on 2021/5/6.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@implementation Car{
    int _name;
    int _type;
    int _color;
}

- (void) setName: (int) name {
    _name = name;
}

- (int) name {
    return _name;
}

- (void) setType: (int) type{
    _type = type;
}

- (int) type{
    return _type;
}

- (void) setColor: (int) color{
    _color = color;
}

- (int) color{
    return _color;
}

- (void) start {
    NSLog(@"\rstart==>");
}

- (void) run {
    NSLog(@"\rrun==>");
}

- (void) stop {
    NSLog(@"\rstop==>");
}



@end
