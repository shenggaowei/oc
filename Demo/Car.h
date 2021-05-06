//
//  Car.h
//  Demo
//
//  Created by admin on 2021/5/6.
//
#import <Foundation/Foundation.h>

@interface Car : NSObject

-(void) setName: (int) name;

-(int) name;

-(void) setType: (int) type;

-(int) type;

-(void) setColor: (int) color;

-(int) color;

-(void) start;

-(void) run;

-(void) stop;

@end
