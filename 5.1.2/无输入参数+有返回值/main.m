//
//  main.m
//  无输入参数+有返回值
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //block的定义
        int (^blockWithOutput) (void) = ^(void){
            NSLog(@"blockWithOutput被调用!");
            return 100;
        };
        //block的调用
        int a = blockWithOutput();
        NSLog(@"blockWithOutput的返回值:%d", a);
    }
    return 0;
}
