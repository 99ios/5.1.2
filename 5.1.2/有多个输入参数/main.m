//
//  main.m
//  有多个输入参数
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //block的定义
        double (^multiplyTwoValues)(double, double) = ^(double number1, double number2) {
            return number1 * number2;
        };
        //block的调用
        double doubleNumber = multiplyTwoValues(5.0,5.6);
        NSLog(@"multiplyTwoValues: %f",doubleNumber);
    }
    return 0;
}
