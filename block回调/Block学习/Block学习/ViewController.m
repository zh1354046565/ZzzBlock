//
//  ViewController.m
//  Block学习
//
//  Created by apple on 2018/8/7.
//  Copyright © 2018年 张磊. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //在函数参数中使用Block类型,可以将Block作为函数的返回值返回
    //    int (^blk)(int) = ^(int count){
    //        return count + 1;
    //    };
    //    int (^blk1)(int) = blk;
    //    int (^blk2)(int);
    //    blk2 = blk1;
    
    
    //    int (^blkk)(NSString*)=^(NSString *xxx){
    //        return [xxx intValue];
    //    };
    
    const char *text = "hello";
    
    void (^blk)(void) = ^{
        printf("%c\n",text[2]);
    };
    
    blk();
}

//-(void)func:(int(^)(int))block{
//
//}
//
//int (^fullll())(int){
//    //^后面的int可以省略
//    return ^int(int count){
//        return count + 1;
//    };
//};
//void func(int (^bljjj)(int)){
//
//};


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
