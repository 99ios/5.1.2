//
//  main.m
//  无输入参数+无返回值
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //block定义
        void (^blockWithoutInputAndOutput) (void) = ^(void){
            NSLog(@"欢迎访问 www.99ios.com!");
        };
        //block调用
        blockWithoutInputAndOutput();
    }
    return 0;
}
