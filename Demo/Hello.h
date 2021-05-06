//
//  Hello.h
//  Demo
//
//  Created by admin on 2021/4/30.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Hello : NSObject{
    int memberVar1;
    id memberVar2;
}

// - 实例方法
-(void) sayHello;
// + 类方法
+(void) sayYes: (int) p1 andPar: (int) p2;
+(void) setColorToRed: (float)red Green: (float)green blue:(float)blue;
@end

NS_ASSUME_NONNULL_END
