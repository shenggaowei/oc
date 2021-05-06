//
//  Extend.h
//  Demo
//
//  Created by admin on 2021/5/6.
//
@interface Extend : NSObject

@property int width, height;

- (void) setWidth: (int) w andHeight : (int) h;
- (int) area;
- (int) perimeter;

@end
