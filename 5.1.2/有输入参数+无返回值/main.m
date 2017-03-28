//
//  main.m
//  有输入参数+无返回值
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //block的定义
        void (^blockWithInput)(int) = ^(int inputNum) {
            NSLog(@"blockWithInput被调用! 输入参数的值为 %d.",inputNum);
        };
        //block的调用
        blockWithInput(99);
    }
    return 0;
}
