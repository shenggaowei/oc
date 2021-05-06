//
//  main.m
//  Demo
//
//  Created by admin on 2021/4/30.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Car.h"
#import "Points.h"
#import "Calculator.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    // 1 Hello Word
    
    //oc 自动回收无用对象
    @autoreleasepool {
        // insert code here...
        NSLog(@"\r In Objective-C,\r lowercase letters ar significant.main is where program execution begins.\r over!");
        int sum;
        sum = 87 - 15;
        NSLog(@"\rsum=%i", sum);
        
        int sum2;
        sum2 = 25 + 37 - 19;
        NSLog(@"\rThe answer is %i", sum);
    }
    
    // 2 面向对象
    @autoreleasepool {
        Fraction *fraction = [[Fraction alloc] init];
        Fraction *fraction2 = [Fraction new];
        
        fraction.numerator = 1;
        fraction.denominator = 3;
        
        fraction2.numerator = 2;
        fraction2.denominator = 4;
        
        [fraction print];
        [fraction2 print];
    }
    
    // 3 Car.h
    @autoreleasepool {
        Car *car = [[Car alloc] init];
        car.type = 1;
        car.name = 2;
        car.color = 3;
        
        [car start];
        [car run];
        [car stop];
        
        NSLog(@"\rcar.type=%i", car.type);
        NSLog(@"\rcar.name=%i", car.name);
        NSLog(@"\rcar.color=%i", car.color);
    }
    
    // 4 Points.h
    @autoreleasepool {
        Points *point = [[Points alloc] init];
        point.x = 6;
        point.y = 6;
        [point print];
    }
    
    // 5 calculator.h
    @autoreleasepool {
        Calculator *cal = [[Calculator alloc] init];
        cal.accumulator = 0;
        [cal add: 200.];
        [cal divide:15.5];
        [cal substract:10.3];
        [cal multiply:5];
        
        NSLog(@"\rthe result is %.4g", cal.accumulator);
        
        [cal clear];
        [cal add: 30.5];
        NSLog(@"\rthe result is %g", cal.accumulator);
        
        double function_result = [cal function1:2.55];
        NSLog(@"\r the result = %g", function_result);
        
        double function_result2 = [cal function2];
        NSLog(@"\r the function_result2 = %g", function_result2);
        
//        double function_result3 = [cal function3];
//        NSLog(@"\r the function_result3 = %g", function_result3);
        
        [cal function4];
    }
    
    // 6 Rectangle.h
    @autoreleasepool {
        Rectangle *rec = [[Rectangle alloc] init];
        rec.width = 3;
        rec.height = 2;
        int girth = [rec girth];
        int area = [rec area];
        
        NSLog(@"\rthe rectangle girth = %i, area = %i", girth, area);
    }
    
    return 0;
}
