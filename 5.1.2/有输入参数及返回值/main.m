//
//  main.m
//  有输入参数及返回值
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //block的定义
        int (^blockWithOutputAndInput)(int) = ^(int inputNum) {
            NSLog(@"blockWithOutputAndInput被调用!");
            return inputNum*inputNum;
        };
        //block的调用
        int a = blockWithOutputAndInput(100);
        NSLog(@"blockWithOutputAndInput的返回值是:%d",a);
    }
    return 0;
}
